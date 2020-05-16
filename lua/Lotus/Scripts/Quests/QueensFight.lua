code size: 160
code size: 29
code size: 25
code size: 23
code size: 22
code size: 40
code size: 23
code size: 23
code size: 190
code size: 3
code size: 70
code size: 845
code size: 32
code size: 132
code size: 57
code size: 24
code size: 25
code size: 30
code size: 8
code size: 22
code size: 184
code size: 51
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\QueensFight.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  3 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xCAA43ABB
  6 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Upgrades/Focus/Attack/AttackFocusAbility"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x7C282057
  9 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0080Teshin_en.wav"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x7C282057
 12 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0090ElderQueen_en.wav"
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x7C282057
 15 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0100Teshin_en.wav"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x7C282057
 18 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0110ElderQueen_en.wav"
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0x7C282057
 21 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0130ElderQueen_en.wav"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K5        ; R9 := 0x7C282057
 24 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0140Teshin_en.wav"
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K5       ; R10 := 0x7C282057
 27 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0150ElderQueen_en.wav"
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETGLOBAL R11 K5       ; R11 := 0x7C282057
 30 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0160Teshin_en.wav"
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
 33 [-]: LOADK     R13 K15      ; R13 := "DQueensLairC0170OperatorVoice"
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: GETGLOBAL R13 K5       ; R13 := 0x7C282057
 36 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0180ElderQueen_en.wav"
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: GETGLOBAL R14 K5       ; R14 := 0x7C282057
 39 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0190ElderQueen_en.wav"
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: GETGLOBAL R15 K5       ; R15 := 0x7C282057
 42 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0195ElderQueen_en.wav"
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: GETGLOBAL R16 K5       ; R16 := 0x7C282057
 45 [-]: LOADK     R17 K19      ; R17 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0200ElderQueen_en.wav"
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: GETGLOBAL R17 K5       ; R17 := 0x7C282057
 48 [-]: LOADK     R18 K20      ; R18 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0210ElderQueen_en.wav"
 49 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 50 [-]: GETGLOBAL R18 K5       ; R18 := 0x7C282057
 51 [-]: LOADK     R19 K21      ; R19 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0290Teshin_en.wav"
 52 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 53 [-]: GETGLOBAL R19 K22      ; R19 := 0x2C00D429
 54 [-]: LOADK     R20 K23      ; R20 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0310Lotus"
 55 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 56 [-]: GETGLOBAL R20 K14      ; R20 := 0xEC274B1A
 57 [-]: LOADK     R21 K24      ; R21 := "DQueensLairC0320OperatorVoice"
 58 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 59 [-]: GETGLOBAL R21 K22      ; R21 := 0x2C00D429
 60 [-]: LOADK     R22 K25      ; R22 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0330Lotus"
 61 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 62 [-]: GETGLOBAL R22 K5       ; R22 := 0x7C282057
 63 [-]: LOADK     R23 K26      ; R23 := "/Lotus/Sounds/Dialog/WarWithinFinal/WormQueenDefeatAnnouncements/DWrmQnDftAnnouncements0210WormQueen"
 64 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 65 [-]: GETGLOBAL R23 K5       ; R23 := 0x7C282057
 66 [-]: LOADK     R24 K27      ; R24 := "/Lotus/Sounds/Dialog/WarWithinFinal/WormQueenDefeatAnnouncements/DWrmQnDftAnnouncements0200WormQueen"
 67 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 68 [-]: GETGLOBAL R24 K22      ; R24 := 0x2C00D429
 69 [-]: LOADK     R25 K28      ; R25 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0350Ordis"
 70 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 71 [-]: GETGLOBAL R25 K5       ; R25 := 0x7C282057
 72 [-]: LOADK     R26 K29      ; R26 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairTeshinFight/DQueensLairC0510Teshin_en.wav"
 73 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 74 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 75 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 76 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 77 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 78 [-]: SETGLOBAL R29 K30      ; SetBeam := R29
 79 [-]: SETGLOBAL R29 K31      ; 0xF95A3C4F := R29
 80 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 81 [-]: SETGLOBAL R29 K32      ; PushBack := R29
 82 [-]: SETGLOBAL R29 K33      ; 0xC2025E36 := R29
 83 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 84 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 85 [-]: SETGLOBAL R30 K34      ; GuardSetup := R30
 86 [-]: SETGLOBAL R30 K35      ; 0xDD631214 := R30
 87 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R25       ; R0 := R25
 90 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 91 [-]: SETGLOBAL R31 K36      ; OnQueenDamaged := R31
 92 [-]: SETGLOBAL R31 K37      ; 0x169EB3ED := R31
 93 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
 94 [-]: MOVE      R0 R28       ; R0 := R28
 95 [-]: SETGLOBAL R31 K38      ; PlayerMonitor := R31
 96 [-]: SETGLOBAL R31 K39      ; 0xA411B76A := R31
 97 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: MOVE      R0 R30       ; R0 := R30
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: MOVE      R0 R5        ; R0 := R5
103 [-]: MOVE      R0 R8        ; R0 := R8
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R10       ; R0 := R10
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R28       ; R0 := R28
111 [-]: MOVE      R0 R29       ; R0 := R29
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: MOVE      R0 R15       ; R0 := R15
115 [-]: MOVE      R0 R17       ; R0 := R17
116 [-]: MOVE      R0 R6        ; R0 := R6
117 [-]: MOVE      R0 R7        ; R0 := R7
118 [-]: MOVE      R0 R18       ; R0 := R18
119 [-]: MOVE      R0 R19       ; R0 := R19
120 [-]: MOVE      R0 R26       ; R0 := R26
121 [-]: MOVE      R0 R20       ; R0 := R20
122 [-]: MOVE      R0 R21       ; R0 := R21
123 [-]: MOVE      R0 R22       ; R0 := R22
124 [-]: MOVE      R0 R23       ; R0 := R23
125 [-]: MOVE      R0 R24       ; R0 := R24
126 [-]: SETGLOBAL R31 K40      ; InitiateBossFight := R31
127 [-]: SETGLOBAL R31 K41      ; 0x3B440791 := R31
128 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
129 [-]: SETGLOBAL R31 K42      ; RemovePetsAndWeapons := R31
130 [-]: SETGLOBAL R31 K43      ; 0xA68E46A2 := R31
131 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
132 [-]: MOVE      R0 R3        ; R0 := R3
133 [-]: SETGLOBAL R31 K44      ; DetermineQuestStage := R31
134 [-]: SETGLOBAL R31 K45      ; 0x798D21A3 := R31
135 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
136 [-]: SETGLOBAL R31 K46      ; QueensIntro := R31
137 [-]: SETGLOBAL R31 K47      ; 0x1CA5B9FA := R31
138 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
139 [-]: SETGLOBAL R31 K48      ; CinematicCameraShake := R31
140 [-]: SETGLOBAL R31 K49      ; 0x4F38C9C7 := R31
141 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
142 [-]: SETGLOBAL R31 K50      ; RemoveTeshin := R31
143 [-]: SETGLOBAL R31 K51      ; 0x80297078 := R31
144 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
145 [-]: SETGLOBAL R31 K52      ; DebugFightSkip := R31
146 [-]: SETGLOBAL R31 K53      ; 0xB0E08F21 := R31
147 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
148 [-]: SETGLOBAL R31 K54      ; KillGuards := R31
149 [-]: SETGLOBAL R31 K55      ; 0xAC7D4A70 := R31
150 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
151 [-]: SETGLOBAL R31 K56      ; DisableWeapons := R31
152 [-]: SETGLOBAL R31 K57      ; 0xE6781A86 := R31
153 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
154 [-]: MOVE      R0 R27       ; R0 := R27
155 [-]: SETGLOBAL R31 K58      ; GuardHints := R31
156 [-]: SETGLOBAL R31 K59      ; 0x8E0F371B := R31
157 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
158 [-]: SETGLOBAL R31 K60      ; Heal := R31
159 [-]: SETGLOBAL R31 K61      ; 0xD53BF424 := R31
160 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/Transmission.swf"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xCC01AE7A"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       4            ; PC := 4
 14 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xCC01AE7A"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K6        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["QueuedTransmissions"]
 22 [-]: LEN       R1 R1        ; R1 := # R1
 23 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 26 [-]: LOADK     R2 K5        ; R2 := 0
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       14           ; PC := 14
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x469E678A"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MAIN_HAND"]
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xCCDDAF9B"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6978AC59"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xBC9B028A"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.20000000298023
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K5        ; R4 := "BeamEndPoint"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x6DA72501"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x4E2CBDCF"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := queenShield
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C1ACCEF"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 40
 10 [-]: JMP       40           ; PC := 40
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xDE5882DD"]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x83D9304A"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x52BE3F3B"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MUL       R3 R3 K8     ; R3 := R3 * 1.5
 23 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x6DA72501"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["y"]
 28 [-]: SUB       R3 R3 K11    ; R3 := R3 - 0.5
 29 [-]: SETTABLE  R2 K10 R3    ; R2["y"] := R3
 30 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 31 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 32 [-]: GETGLOBAL R5 K14       ; R5 := shockType
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: GETGLOBAL R7 K15       ; R7 := ZERO_ROTATION
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETGLOBAL R3 K16       ; R3 := 0x201191EA
 37 [-]: LOADK     R4 K11       ; R4 := 0.5
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       1            ; PC := 1
 40 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x25992394"]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 K1        ; R6 := 1
  5 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["QueenDamaged"]
 13 [-]: TEST      R3 0         ; if not R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x2842784A"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K7        ; R4 := 0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       6            ; PC := 6
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x3DE5CD9B"]
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K2        ; R5 := "Waiting"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x80B14403"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3B1B11B9"]
 17 [-]: GETGLOBAL R4 K7        ; R4 := Game
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AVATAR_DAMAGE_RESISTANCE"]
 19 [-]: GETGLOBAL R5 K7        ; R5 := Game
 20 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["SET"]
 21 [-]: LOADK     R6 K10       ; R6 := 1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: LOADNIL   R5 R5        ; R5 := nil
  3 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  4 [-]: LOADK     R7 K1        ; R7 := 1
  5 [-]: MOVE      R8 R0        ; R8 := R0
  6 [-]: LOADK     R9 K1        ; R9 := 1
  7 [-]: FORPREP   R7 120       ; R7 -= R9; PC := 120
  8 [-]: LT        0 K2 R10     ; if 2 >= R10 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: LEN       R11 R6       ; R11 := # R6
 11 [-]: LT        0 K1 R11     ; if 1 >= R11 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: LOADK     R11 K1       ; R11 := 1
 14 [-]: LEN       R12 R6       ; R12 := # R6
 15 [-]: LOADK     R13 K1       ; R13 := 1
 16 [-]: FORPREP   R11 32       ; R11 -= R13; PC := 32
 17 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 18 [-]: GETTABLE  R16 R6 R14   ; R16 := R6[R14]
 19 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 20 [-]: TEST      R15 1        ; if R15 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R15 R6 R14   ; R15 := R6[R14]
 23 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0x2F79FBD3"]
 24 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 25 [-]: LE        0 R15 K0     ; if R15 > 0 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R15 K5       ; R15 := table
 28 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["0xCDB1FD5E"]
 29 [-]: MOVE      R16 R6       ; R16 := R6
 30 [-]: MOVE      R17 R14      ; R17 := R14
 31 [-]: CALL      R15 3 1      ; R15(R16,R17)
 32 [-]: FORLOOP   R11 17       ; R11 += R13; if R11 <= R12 then begin PC := 17; R14 := R11 end
 33 [-]: GETGLOBAL R15 K7       ; R15 := 0x201191EA
 34 [-]: LOADK     R16 K0       ; R16 := 0
 35 [-]: CALL      R15 2 1      ; R15(R16)
 36 [-]: JMP       10           ; PC := 10
 37 [-]: GETGLOBAL R15 K8       ; R15 := _T
 38 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["ActiveBraids"]
 39 [-]: EQ        0 R15 K10    ; if R15 ~= 8 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R3 K11       ; R3 := firstGuardSpawnPoint
 42 [-]: LOADK     R15 K1       ; R15 := 1
 43 [-]: GETUPVAL  R16 U0       ; R16 := U0
 44 [-]: LEN       R16 R16      ; R16 := # R16
 45 [-]: LOADK     R17 K1       ; R17 := 1
 46 [-]: FORPREP   R15 56       ; R15 -= R17; PC := 56
 47 [-]: GETUPVAL  R19 U0       ; R19 := U0
 48 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 49 [-]: EQ        0 R19 R3     ; if R19 ~= R3 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R19 K5       ; R19 := table
 52 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xCDB1FD5E"]
 53 [-]: GETUPVAL  R20 U0       ; R20 := U0
 54 [-]: MOVE      R21 R18      ; R21 := R18
 55 [-]: CALL      R19 3 1      ; R19(R20,R21)
 56 [-]: FORLOOP   R15 47       ; R15 += R17; if R15 <= R16 then begin PC := 47; R18 := R15 end
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R19 K12      ; R19 := 0x7FD4B57D
 59 [-]: LOADK     R20 K1       ; R20 := 1
 60 [-]: GETUPVAL  R21 U0       ; R21 := U0
 61 [-]: LEN       R21 R21      ; R21 := # R21
 62 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 63 [-]: MOVE      R4 R19       ; R4 := R19
 64 [-]: GETUPVAL  R19 U0       ; R19 := U0
 65 [-]: GETTABLE  R3 R19 R4    ; R3 := R19[R4]
 66 [-]: GETGLOBAL R19 K5       ; R19 := table
 67 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xCDB1FD5E"]
 68 [-]: GETUPVAL  R20 U0       ; R20 := U0
 69 [-]: MOVE      R21 R4       ; R21 := R4
 70 [-]: CALL      R19 3 1      ; R19(R20,R21)
 71 [-]: GETGLOBAL R19 K13      ; R19 := gRegion
 72 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0xBF5D7236"]
 73 [-]: GETGLOBAL R21 K15      ; R21 := guardAvatarType
 74 [-]: SELF      R22 R3 K16   ; R23 := R3; R22 := R3["0x6DA72501"]
 75 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 76 [-]: LOADK     R23 K17      ; R23 := 3
 77 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
 78 [-]: MOVE      R5 R19       ; R5 := R19
 79 [-]: GETGLOBAL R19 K8       ; R19 := _T
 80 [-]: SETTABLE  R19 K18 R5   ; R19["FirstGuard"] := R5
 81 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
 82 [-]: MOVE      R20 R5       ; R20 := R5
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: TEST      R19 1        ; if R19 then PC := 120
 85 [-]: JMP       120          ; PC := 120
 86 [-]: GETGLOBAL R19 K8       ; R19 := _T
 87 [-]: SETTABLE  R19 K19 K20  ; R19["PlayAnimCallGuards"] := "0x1"
 88 [-]: GETGLOBAL R19 K5       ; R19 := table
 89 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["0xE6450C9D"]
 90 [-]: MOVE      R20 R6       ; R20 := R6
 91 [-]: MOVE      R21 R5       ; R21 := R5
 92 [-]: CALL      R19 3 1      ; R19(R20,R21)
 93 [-]: SELF      R19 R5 K22   ; R20 := R5; R19 := R5["0xABD9DD93"]
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19["0x3DE5CD9B"]
 96 [-]: MOVE      R22 R0       ; R22 := R0
 97 [-]: GETGLOBAL R23 K24      ; R23 := 0xEC274B1A
 98 [-]: LOADK     R24 K25      ; R24 := "Waiting"
 99 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
100 [-]: CALL      R20 0 1      ; R20(R21,...)
101 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19["0x91ACEF1D"]
102 [-]: CALL      R20 2 1      ; R20(R21)
103 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19["0xC9E8CA23"]
104 [-]: LOADK     R22 K28      ; R22 := 100
105 [-]: CALL      R20 3 1      ; R20(R21,R22)
106 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19["0x9BA011C9"]
107 [-]: CALL      R20 2 1      ; R20(R21)
108 [-]: SELF      R20 R5 K30   ; R21 := R5; R20 := R5["0x8DB5D01F"]
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0xF21555A7"]
111 [-]: GETGLOBAL R22 K32      ; R22 := Game
112 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["AVATAR_DAMAGE_RESISTANCE"]
113 [-]: GETGLOBAL R23 K32      ; R23 := Game
114 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["SET"]
115 [-]: LOADK     R24 K1       ; R24 := 1
116 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
117 [-]: GETGLOBAL R20 K7       ; R20 := 0x201191EA
118 [-]: LOADK     R21 K0       ; R21 := 0
119 [-]: CALL      R20 2 1      ; R20(R21)
120 [-]: FORLOOP   R7 8         ; R7 += R9; if R7 <= R8 then begin PC := 8; R10 := R7 end
121 [-]: GETGLOBAL R20 K35      ; R20 := 0x93B1256B
122 [-]: LOADK     R21 K36      ; R21 := "                 "
123 [-]: LEN       R22 R6       ; R22 := # R6
124 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
125 [-]: CALL      R20 2 1      ; R20(R21)
126 [-]: GETGLOBAL R20 K7       ; R20 := 0x201191EA
127 [-]: LOADK     R21 K37      ; R21 := 5
128 [-]: CALL      R20 2 1      ; R20(R21)
129 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: SELF      R20 R2 K38   ; R21 := R2; R20 := R2["0x25992394"]
132 [-]: GETUPVAL  R22 U1       ; R22 := U1
133 [-]: MOVE      R23 R1       ; R23 := R1
134 [-]: LOADK     R24 K1       ; R24 := 1
135 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
136 [-]: TEST      R1 0         ; if not R1 then PC := 165
137 [-]: JMP       165          ; PC := 165
138 [-]: LEN       R20 R6       ; R20 := # R6
139 [-]: LT        0 K0 R20     ; if 0 >= R20 then PC := 165
140 [-]: JMP       165          ; PC := 165
141 [-]: LOADK     R20 K1       ; R20 := 1
142 [-]: LEN       R21 R6       ; R21 := # R6
143 [-]: LOADK     R22 K1       ; R22 := 1
144 [-]: FORPREP   R20 160      ; R20 -= R22; PC := 160
145 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
146 [-]: GETTABLE  R25 R6 R23   ; R25 := R6[R23]
147 [-]: CALL      R24 2 2      ; R24 := R24(R25)
148 [-]: TEST      R24 1        ; if R24 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETTABLE  R24 R6 R23   ; R24 := R6[R23]
151 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0x2F79FBD3"]
152 [-]: CALL      R24 2 2      ; R24 := R24(R25)
153 [-]: LE        0 R24 K0     ; if R24 > 0 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: GETGLOBAL R24 K5       ; R24 := table
156 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["0xCDB1FD5E"]
157 [-]: MOVE      R25 R6       ; R25 := R6
158 [-]: MOVE      R26 R23      ; R26 := R23
159 [-]: CALL      R24 3 1      ; R24(R25,R26)
160 [-]: FORLOOP   R20 145      ; R20 += R22; if R20 <= R21 then begin PC := 145; R23 := R20 end
161 [-]: GETGLOBAL R24 K7       ; R24 := 0x201191EA
162 [-]: LOADK     R25 K0       ; R25 := 0
163 [-]: CALL      R24 2 1      ; R24(R25)
164 [-]: JMP       138          ; PC := 138
165 [-]: GETGLOBAL R24 K7       ; R24 := 0x201191EA
166 [-]: LOADK     R25 K39      ; R25 := 2.5
167 [-]: CALL      R24 2 1      ; R24(R25)
168 [-]: GETGLOBAL R24 K8       ; R24 := _T
169 [-]: SETTABLE  R24 K40 K20  ; R24["BraidsVulnerable"] := "0x1"
170 [-]: GETGLOBAL R24 K13      ; R24 := gRegion
171 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24["0x90391273"]
172 [-]: GETGLOBAL R26 K24      ; R26 := 0xEC274B1A
173 [-]: LOADK     R27 K42      ; R27 := "ElderQueen"
174 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
175 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
176 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
177 [-]: MOVE      R26 R24      ; R26 := R24
178 [-]: CALL      R25 2 2      ; R25 := R25(R26)
179 [-]: TEST      R25 1        ; if R25 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: GETGLOBAL R25 K8       ; R25 := _T
182 [-]: SELF      R26 R24 K38  ; R27 := R24; R26 := R24["0x25992394"]
183 [-]: GETGLOBAL R28 K44      ; R28 := braidsVulnerableSound
184 [-]: MOVE      R29 R0       ; R29 := R0
185 [-]: GETGLOBAL R30 K45      ; R30 := Engine
186 [-]: GETTABLE  R30 R30 K46  ; R30 := R30["SP_MED"]
187 [-]: MOVE      R31 R1       ; R31 := R1
188 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
189 [-]: SETTABLE  R25 K43 R26  ; R25["QueenSound"] := R26
190 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["QueenDamaged"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 1
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: TEST      R1 1         ; if R1 then PC := 1
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: TEST      R1 1         ; if R1 then PC := 1
 22 [-]: JMP       1            ; PC := 1
 23 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA23F6C57"]
 30 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SLOT_1"]
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA23F6C57"]
 36 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SLOT_2"]
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x63D63C30"]
 42 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 43 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["SLOT_6"]
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 0         ; if not R2 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x58347F07"]
 51 [-]: GETGLOBAL R4 K13       ; R4 := meleeWeapon
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 54 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x290DDD35"]
 57 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 58 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SLOT_6"]
 59 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 60 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MAIN_HAND"]
 61 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 62 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["InventoryControllerBase_ES_INSTANT_EQUIP"]
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xB0A54053"]
 67 [-]: MOVE      R4 R0        ; R4 := R0
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: JMP       1            ; PC := 1
 70 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 238
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["IsQueenFightActive"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: SETTABLE  R1 K3 K4     ; R1["BraidsVulnerable"] := "0x0"
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: SETTABLE  R1 K2 K5     ; R1["IsQueenFightActive"] := "0x1"
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: SETTABLE  R1 K6 K4     ; R1["TeshinDiscDestroyed"] := "0x0"
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x2A8BAA34"]
 15 [-]: GETGLOBAL R3 K8        ; R3 := energyRegenAura
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x970BA12"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 30 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: GETGLOBAL R2 K12       ; R2 := 0x201191EA
 34 [-]: LOADK     R3 K13       ; R3 := 0
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: JMP       24           ; PC := 24
 37 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x90391273"]
 39 [-]: GETGLOBAL R4 K15       ; R4 := 0xEC274B1A
 40 [-]: LOADK     R5 K16       ; R5 := "CreateOperators"
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x8D5886B7"]
 49 [-]: LOADK     R5 K18       ; R5 := "Execute"
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 52 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x90391273"]
 53 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 54 [-]: LOADK     R6 K19       ; R6 := "GuardSpawner"
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 58 [-]: MOVE      R5 R3        ; R5 := R3
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x8D5886B7"]
 63 [-]: LOADK     R6 K20       ; R6 := "Start"
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 66 [-]: LOADK     R5 K13       ; R5 := 0
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 69 [-]: GETGLOBAL R5 K21       ; R5 := queenFightStartCinematic
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R4 K21       ; R4 := queenFightStartCinematic
 74 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x8D5886B7"]
 75 [-]: LOADK     R6 K22       ; R6 := "StartPlaying"
 76 [-]: CALL      R4 3 1       ; R4(R5,R6)
 77 [-]: GETGLOBAL R4 K21       ; R4 := queenFightStartCinematic
 78 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x55C40852"]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 0         ; if not R4 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 83 [-]: LOADK     R5 K13       ; R5 := 0
 84 [-]: CALL      R4 2 1       ; R4(R5)
 85 [-]: JMP       77           ; PC := 77
 86 [-]: LOADNIL   R4 R4        ; R4 := nil
 87 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 88 [-]: MOVE      R6 R4        ; R6 := R4
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 93 [-]: LOADK     R6 K13       ; R6 := 0
 94 [-]: CALL      R5 2 1       ; R5(R6)
 95 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 96 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xBF5D7236"]
 97 [-]: GETGLOBAL R7 K25       ; R7 := teshinAvatarType
 98 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0["0x6DA72501"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: GETGLOBAL R9 K27       ; R9 := FLT_MAX
101 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
102 [-]: MOVE      R4 R5        ; R4 := R5
103 [-]: JMP       87           ; PC := 87
104 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1["0x385BD2FE"]
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: SELF      R6 R1 K29    ; R7 := R1; R6 := R1["0xA3F6069B"]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0xF27096B7"]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: ADD       R7 R5 R6     ; R7 := R5 + R6
111 [-]: GETGLOBAL R8 K31       ; R8 := teshinHealthDamageRatio
112 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
113 [-]: SELF      R8 R4 K32    ; R9 := R4; R8 := R4["0x8DB5D01F"]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x3B1B11B9"]
116 [-]: GETGLOBAL R10 K34      ; R10 := Game
117 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["WEAPON_MELEE_DAMAGE"]
118 [-]: GETGLOBAL R11 K34      ; R11 := Game
119 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["SET"]
120 [-]: MOVE      R12 R7       ; R12 := R7
121 [-]: GETGLOBAL R13 K37      ; R13 := gLotusMeleeWeaponType
122 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
123 [-]: SELF      R8 R4 K32    ; R9 := R4; R8 := R4["0x8DB5D01F"]
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x3B1B11B9"]
126 [-]: GETGLOBAL R10 K34      ; R10 := Game
127 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["AVATAR_DAMAGE_RESISTANCE"]
128 [-]: GETGLOBAL R11 K34      ; R11 := Game
129 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["SET"]
130 [-]: LOADK     R12 K39      ; R12 := 1
131 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
132 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
133 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x9139A00"]
134 [-]: GETGLOBAL R10 K41      ; R10 := 0x2C00D429
135 [-]: LOADK     R11 K42      ; R11 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
136 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
137 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
138 [-]: LOADK     R9 K39       ; R9 := 1
139 [-]: LEN       R10 R8       ; R10 := # R8
140 [-]: LOADK     R11 K39      ; R11 := 1
141 [-]: FORPREP   R9 150       ; R9 -= R11; PC := 150
142 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
143 [-]: EQ        1 R13 R1     ; if R13 == R1 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
146 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x3D883EB6"]
147 [-]: GETGLOBAL R15 K15      ; R15 := 0xEC274B1A
148 [-]: CALL      R15 1 0      ; R15,... := R15()
149 [-]: CALL      R13 0 1      ; R13(R14,...)
150 [-]: FORLOOP   R9 142       ; R9 += R11; if R9 <= R10 then begin PC := 142; R12 := R9 end
151 [-]: GETGLOBAL R13 K10      ; R13 := gRegion
152 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x90391273"]
153 [-]: GETGLOBAL R15 K15      ; R15 := 0xEC274B1A
154 [-]: LOADK     R16 K44      ; R16 := "ElderQueen"
155 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
156 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
157 [-]: GETGLOBAL R14 K10      ; R14 := gRegion
158 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x90391273"]
159 [-]: GETGLOBAL R16 K15      ; R16 := 0xEC274B1A
160 [-]: LOADK     R17 K45      ; R17 := "WormQueen"
161 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
162 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
163 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
164 [-]: MOVE      R16 R14      ; R16 := R14
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: TEST      R15 1        ; if R15 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: SELF      R15 R14 K46  ; R16 := R14; R15 := R14["0x7DBDDA0B"]
169 [-]: MOVE      R17 R0       ; R17 := R0
170 [-]: CALL      R15 3 1      ; R15(R16,R17)
171 [-]: GETGLOBAL R15 K12      ; R15 := 0x201191EA
172 [-]: LOADK     R16 K47      ; R16 := 2
173 [-]: CALL      R15 2 1      ; R15(R16)
174 [-]: SELF      R15 R4 K48   ; R16 := R4; R15 := R4["0xEFEDE76A"]
175 [-]: LOADK     R17 K13      ; R17 := 0
176 [-]: CALL      R15 3 1      ; R15(R16,R17)
177 [-]: SELF      R15 R4 K49   ; R16 := R4; R15 := R4["0xD47CAED3"]
178 [-]: MOVE      R17 R0       ; R17 := R0
179 [-]: CALL      R15 3 1      ; R15(R16,R17)
180 [-]: SELF      R15 R4 K43   ; R16 := R4; R15 := R4["0x3D883EB6"]
181 [-]: GETGLOBAL R17 K15      ; R17 := 0xEC274B1A
182 [-]: LOADK     R18 K50      ; R18 := "Teshin"
183 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
184 [-]: CALL      R15 0 1      ; R15(R16,...)
185 [-]: GETGLOBAL R15 K10      ; R15 := gRegion
186 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15["0xA76F0612"]
187 [-]: GETGLOBAL R17 K15      ; R17 := 0xEC274B1A
188 [-]: LOADK     R18 K52      ; R18 := "QueensGuard"
189 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
190 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
191 [-]: MOVE      R15 R1       ; R15 := R1
192 [-]: GETUPVAL  R15 U2       ; R15 := U2
193 [-]: LOADK     R16 K39      ; R16 := 1
194 [-]: MOVE      R17 R1       ; R17 := R1
195 [-]: MOVE      R18 R4       ; R18 := R4
196 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
197 [-]: SELF      R15 R4 K53   ; R16 := R4; R15 := R4["0x25992394"]
198 [-]: GETUPVAL  R17 U3       ; R17 := U3
199 [-]: MOVE      R18 R1       ; R18 := R1
200 [-]: LOADK     R19 K39      ; R19 := 1
201 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
202 [-]: GETGLOBAL R15 K12      ; R15 := 0x201191EA
203 [-]: LOADK     R16 K54      ; R16 := 0.5
204 [-]: CALL      R15 2 1      ; R15(R16)
205 [-]: GETGLOBAL R15 K1       ; R15 := _T
206 [-]: SELF      R16 R13 K53  ; R17 := R13; R16 := R13["0x25992394"]
207 [-]: GETUPVAL  R18 U4       ; R18 := U4
208 [-]: MOVE      R19 R0       ; R19 := R0
209 [-]: LOADK     R20 K39      ; R20 := 1
210 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
211 [-]: SETTABLE  R15 K55 R16  ; R15["QueenSound"] := R16
212 [-]: LOADK     R15 K13      ; R15 := 0
213 [-]: GETGLOBAL R16 K1       ; R16 := _T
214 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["ActiveBraids"]
215 [-]: EQ        0 R16 K57    ; if R16 ~= 8 then PC := 252
216 [-]: JMP       252          ; PC := 252
217 [-]: LE        0 K58 R15    ; if 25 > R15 then PC := 245
218 [-]: JMP       245          ; PC := 245
219 [-]: SELF      R16 R4 K53   ; R17 := R4; R16 := R4["0x25992394"]
220 [-]: GETUPVAL  R18 U3       ; R18 := U3
221 [-]: MOVE      R19 R0       ; R19 := R0
222 [-]: LOADK     R20 K39      ; R20 := 1
223 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
224 [-]: LOADK     R15 K13      ; R15 := 0
225 [-]: GETGLOBAL R16 K1       ; R16 := _T
226 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["ActiveBraids"]
227 [-]: EQ        0 R16 K57    ; if R16 ~= 8 then PC := 238
228 [-]: JMP       238          ; PC := 238
229 [-]: LE        0 R15 K59    ; if R15 > 3.5 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: GETGLOBAL R16 K60      ; R16 := 0x4CDEF9FF
232 [-]: CALL      R16 1 2      ; R16 := R16()
233 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
234 [-]: GETGLOBAL R16 K12      ; R16 := 0x201191EA
235 [-]: LOADK     R17 K13      ; R17 := 0
236 [-]: CALL      R16 2 1      ; R16(R17)
237 [-]: JMP       225          ; PC := 225
238 [-]: GETGLOBAL R16 K1       ; R16 := _T
239 [-]: SELF      R17 R13 K53  ; R18 := R13; R17 := R13["0x25992394"]
240 [-]: GETUPVAL  R19 U4       ; R19 := U4
241 [-]: MOVE      R20 R0       ; R20 := R0
242 [-]: LOADK     R21 K39      ; R21 := 1
243 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
244 [-]: SETTABLE  R16 K55 R17  ; R16["QueenSound"] := R17
245 [-]: GETGLOBAL R16 K60      ; R16 := 0x4CDEF9FF
246 [-]: CALL      R16 1 2      ; R16 := R16()
247 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
248 [-]: GETGLOBAL R16 K12      ; R16 := 0x201191EA
249 [-]: LOADK     R17 K13      ; R17 := 0
250 [-]: CALL      R16 2 1      ; R16(R17)
251 [-]: JMP       213          ; PC := 213
252 [-]: GETGLOBAL R16 K1       ; R16 := _T
253 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["ActiveBraids"]
254 [-]: LT        0 K61 R16    ; if 6 >= R16 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: GETGLOBAL R16 K12      ; R16 := 0x201191EA
257 [-]: LOADK     R17 K13      ; R17 := 0
258 [-]: CALL      R16 2 1      ; R16(R17)
259 [-]: JMP       252          ; PC := 252
260 [-]: GETGLOBAL R16 K1       ; R16 := _T
261 [-]: SETTABLE  R16 K3 K4    ; R16["BraidsVulnerable"] := "0x0"
262 [-]: GETGLOBAL R16 K12      ; R16 := 0x201191EA
263 [-]: LOADK     R17 K62      ; R17 := 3
264 [-]: CALL      R16 2 1      ; R16(R17)
265 [-]: GETGLOBAL R16 K1       ; R16 := _T
266 [-]: SELF      R17 R13 K53  ; R18 := R13; R17 := R13["0x25992394"]
267 [-]: GETGLOBAL R19 K63      ; R19 := queenCallsGuard
268 [-]: GETTABLE  R19 R19 K39  ; R19 := R19[1]
269 [-]: MOVE      R20 R0       ; R20 := R0
270 [-]: LOADK     R21 K39      ; R21 := 1
271 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
272 [-]: SETTABLE  R16 K55 R17  ; R16["QueenSound"] := R17
273 [-]: GETUPVAL  R16 U2       ; R16 := U2
274 [-]: LOADK     R17 K47      ; R17 := 2
275 [-]: MOVE      R18 R1       ; R18 := R1
276 [-]: MOVE      R19 R4       ; R19 := R4
277 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
278 [-]: LOADK     R15 K13      ; R15 := 0
279 [-]: GETGLOBAL R16 K1       ; R16 := _T
280 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["ActiveBraids"]
281 [-]: EQ        0 R16 K61    ; if R16 ~= 6 then PC := 295
282 [-]: JMP       295          ; PC := 295
283 [-]: LE        0 K64 R15    ; if 10 > R15 then PC := 291
284 [-]: JMP       291          ; PC := 291
285 [-]: SELF      R16 R4 K53   ; R17 := R4; R16 := R4["0x25992394"]
286 [-]: GETUPVAL  R18 U3       ; R18 := U3
287 [-]: MOVE      R19 R1       ; R19 := R1
288 [-]: LOADK     R20 K39      ; R20 := 1
289 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
290 [-]: JMP       295          ; PC := 295
291 [-]: GETGLOBAL R16 K12      ; R16 := 0x201191EA
292 [-]: LOADK     R17 K13      ; R17 := 0
293 [-]: CALL      R16 2 1      ; R16(R17)
294 [-]: JMP       279          ; PC := 279
295 [-]: GETGLOBAL R16 K1       ; R16 := _T
296 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["ActiveBraids"]
297 [-]: LT        0 K62 R16    ; if 3 >= R16 then PC := 303
298 [-]: JMP       303          ; PC := 303
299 [-]: GETGLOBAL R16 K12      ; R16 := 0x201191EA
300 [-]: LOADK     R17 K13      ; R17 := 0
301 [-]: CALL      R16 2 1      ; R16(R17)
302 [-]: JMP       295          ; PC := 295
303 [-]: GETGLOBAL R16 K1       ; R16 := _T
304 [-]: SETTABLE  R16 K3 K4    ; R16["BraidsVulnerable"] := "0x0"
305 [-]: GETGLOBAL R16 K12      ; R16 := 0x201191EA
306 [-]: LOADK     R17 K65      ; R17 := 13
307 [-]: CALL      R16 2 1      ; R16(R17)
308 [-]: GETGLOBAL R16 K1       ; R16 := _T
309 [-]: SELF      R17 R13 K53  ; R18 := R13; R17 := R13["0x25992394"]
310 [-]: GETGLOBAL R19 K63      ; R19 := queenCallsGuard
311 [-]: GETTABLE  R19 R19 K47  ; R19 := R19[2]
312 [-]: MOVE      R20 R0       ; R20 := R0
313 [-]: LOADK     R21 K39      ; R21 := 1
314 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
315 [-]: SETTABLE  R16 K55 R17  ; R16["QueenSound"] := R17
316 [-]: GETUPVAL  R16 U2       ; R16 := U2
317 [-]: LOADK     R17 K62      ; R17 := 3
318 [-]: MOVE      R18 R1       ; R18 := R1
319 [-]: MOVE      R19 R4       ; R19 := R4
320 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
321 [-]: GETGLOBAL R16 K1       ; R16 := _T
322 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["ActiveBraids"]
323 [-]: LT        0 K13 R16    ; if 0 >= R16 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: GETGLOBAL R16 K12      ; R16 := 0x201191EA
326 [-]: LOADK     R17 K13      ; R17 := 0
327 [-]: CALL      R16 2 1      ; R16(R17)
328 [-]: JMP       321          ; PC := 321
329 [-]: GETGLOBAL R16 K10      ; R16 := gRegion
330 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16["0xBDD34CC6"]
331 [-]: GETGLOBAL R18 K67      ; R18 := shockType
332 [-]: GETGLOBAL R19 K68      ; R19 := queenShield
333 [-]: SELF      R19 R19 K69  ; R20 := R19; R19 := R19["0xBBAF192"]
334 [-]: CALL      R19 2 2      ; R19 := R19(R20)
335 [-]: GETGLOBAL R20 K68      ; R20 := queenShield
336 [-]: SELF      R20 R20 K70  ; R21 := R20; R20 := R20["0x3455E8A"]
337 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
338 [-]: CALL      R16 0 1      ; R16(R17,...)
339 [-]: GETGLOBAL R16 K12      ; R16 := 0x201191EA
340 [-]: LOADK     R17 K62      ; R17 := 3
341 [-]: CALL      R16 2 1      ; R16(R17)
342 [-]: SELF      R16 R13 K53  ; R17 := R13; R16 := R13["0x25992394"]
343 [-]: GETUPVAL  R18 U5       ; R18 := U5
344 [-]: MOVE      R19 R1       ; R19 := R1
345 [-]: LOADK     R20 K39      ; R20 := 1
346 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
347 [-]: GETGLOBAL R16 K12      ; R16 := 0x201191EA
348 [-]: LOADK     R17 K54      ; R17 := 0.5
349 [-]: CALL      R16 2 1      ; R16(R17)
350 [-]: SELF      R16 R4 K53   ; R17 := R4; R16 := R4["0x25992394"]
351 [-]: GETUPVAL  R18 U6       ; R18 := U6
352 [-]: MOVE      R19 R1       ; R19 := R1
353 [-]: LOADK     R20 K39      ; R20 := 1
354 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
355 [-]: GETGLOBAL R16 K12      ; R16 := 0x201191EA
356 [-]: LOADK     R17 K54      ; R17 := 0.5
357 [-]: CALL      R16 2 1      ; R16(R17)
358 [-]: SELF      R16 R13 K53  ; R17 := R13; R16 := R13["0x25992394"]
359 [-]: GETUPVAL  R18 U7       ; R18 := U7
360 [-]: MOVE      R19 R1       ; R19 := R1
361 [-]: LOADK     R20 K39      ; R20 := 1
362 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
363 [-]: GETGLOBAL R16 K12      ; R16 := 0x201191EA
364 [-]: LOADK     R17 K71      ; R17 := 1.5
365 [-]: CALL      R16 2 1      ; R16(R17)
366 [-]: SELF      R16 R4 K53   ; R17 := R4; R16 := R4["0x25992394"]
367 [-]: GETUPVAL  R18 U8       ; R18 := U8
368 [-]: MOVE      R19 R1       ; R19 := R1
369 [-]: LOADK     R20 K39      ; R20 := 1
370 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
371 [-]: SELF      R16 R4 K48   ; R17 := R4; R16 := R4["0xEFEDE76A"]
372 [-]: LOADK     R18 K39      ; R18 := 1
373 [-]: CALL      R16 3 1      ; R16(R17,R18)
374 [-]: SELF      R16 R4 K32   ; R17 := R4; R16 := R4["0x8DB5D01F"]
375 [-]: CALL      R16 2 2      ; R16 := R16(R17)
376 [-]: SELF      R16 R16 K72  ; R17 := R16; R16 := R16["0xF21555A7"]
377 [-]: GETGLOBAL R18 K34      ; R18 := Game
378 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["AVATAR_DAMAGE_RESISTANCE"]
379 [-]: GETGLOBAL R19 K34      ; R19 := Game
380 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["SET"]
381 [-]: LOADK     R20 K39      ; R20 := 1
382 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
383 [-]: SELF      R16 R4 K49   ; R17 := R4; R16 := R4["0xD47CAED3"]
384 [-]: MOVE      R18 R1       ; R18 := R1
385 [-]: CALL      R16 3 1      ; R16(R17,R18)
386 [-]: GETGLOBAL R16 K12      ; R16 := 0x201191EA
387 [-]: LOADK     R17 K54      ; R17 := 0.5
388 [-]: CALL      R16 2 1      ; R16(R17)
389 [-]: GETUPVAL  R16 U9       ; R16 := U9
390 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["0xB1028EE6"]
391 [-]: GETUPVAL  R17 U10      ; R17 := U10
392 [-]: CALL      R16 2 1      ; R16(R17)
393 [-]: GETGLOBAL R16 K12      ; R16 := 0x201191EA
394 [-]: LOADK     R17 K61      ; R17 := 6
395 [-]: CALL      R16 2 1      ; R16(R17)
396 [-]: SELF      R16 R4 K53   ; R17 := R4; R16 := R4["0x25992394"]
397 [-]: GETGLOBAL R18 K74      ; R18 := teshinFightLines
398 [-]: GETTABLE  R18 R18 K39  ; R18 := R18[1]
399 [-]: MOVE      R19 R1       ; R19 := R1
400 [-]: LOADK     R20 K39      ; R20 := 1
401 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
402 [-]: SELF      R16 R4 K28   ; R17 := R4; R16 := R4["0x385BD2FE"]
403 [-]: MOVE      R18 R1       ; R18 := R1
404 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
405 [-]: SELF      R17 R4 K75   ; R18 := R4; R17 := R4["0x2F79FBD3"]
406 [-]: CALL      R17 2 2      ; R17 := R17(R18)
407 [-]: MUL       R18 K76 R16  ; R18 := 0.80000001192093 * R16
408 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 417
409 [-]: JMP       417          ; PC := 417
410 [-]: SELF      R18 R4 K75   ; R19 := R4; R18 := R4["0x2F79FBD3"]
411 [-]: CALL      R18 2 2      ; R18 := R18(R19)
412 [-]: MOVE      R17 R18      ; R17 := R18
413 [-]: GETGLOBAL R18 K12      ; R18 := 0x201191EA
414 [-]: LOADK     R19 K13      ; R19 := 0
415 [-]: CALL      R18 2 1      ; R18(R19)
416 [-]: JMP       407          ; PC := 407
417 [-]: SELF      R18 R4 K53   ; R19 := R4; R18 := R4["0x25992394"]
418 [-]: GETGLOBAL R20 K74      ; R20 := teshinFightLines
419 [-]: GETTABLE  R20 R20 K47  ; R20 := R20[2]
420 [-]: MOVE      R21 R1       ; R21 := R1
421 [-]: LOADK     R22 K39      ; R22 := 1
422 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
423 [-]: MUL       R18 K77 R16  ; R18 := 0.40000000596046 * R16
424 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 433
425 [-]: JMP       433          ; PC := 433
426 [-]: SELF      R18 R4 K75   ; R19 := R4; R18 := R4["0x2F79FBD3"]
427 [-]: CALL      R18 2 2      ; R18 := R18(R19)
428 [-]: MOVE      R17 R18      ; R17 := R18
429 [-]: GETGLOBAL R18 K12      ; R18 := 0x201191EA
430 [-]: LOADK     R19 K13      ; R19 := 0
431 [-]: CALL      R18 2 1      ; R18(R19)
432 [-]: JMP       423          ; PC := 423
433 [-]: SELF      R18 R4 K53   ; R19 := R4; R18 := R4["0x25992394"]
434 [-]: GETGLOBAL R20 K74      ; R20 := teshinFightLines
435 [-]: GETTABLE  R20 R20 K62  ; R20 := R20[3]
436 [-]: MOVE      R21 R1       ; R21 := R1
437 [-]: LOADK     R22 K39      ; R22 := 1
438 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
439 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
440 [-]: MOVE      R19 R4       ; R19 := R4
441 [-]: CALL      R18 2 2      ; R18 := R18(R19)
442 [-]: TEST      R18 1        ; if R18 then PC := 452
443 [-]: JMP       452          ; PC := 452
444 [-]: SELF      R18 R4 K78   ; R19 := R4; R18 := R4["0xA56CD0BB"]
445 [-]: CALL      R18 2 2      ; R18 := R18(R19)
446 [-]: TEST      R18 1        ; if R18 then PC := 452
447 [-]: JMP       452          ; PC := 452
448 [-]: GETGLOBAL R18 K12      ; R18 := 0x201191EA
449 [-]: LOADK     R19 K54      ; R19 := 0.5
450 [-]: CALL      R18 2 1      ; R18(R19)
451 [-]: JMP       439          ; PC := 439
452 [-]: SELF      R18 R4 K53   ; R19 := R4; R18 := R4["0x25992394"]
453 [-]: GETGLOBAL R20 K79      ; R20 := teshinBeatenLines
454 [-]: GETGLOBAL R21 K80      ; R21 := 0x7FD4B57D
455 [-]: LOADK     R22 K39      ; R22 := 1
456 [-]: GETGLOBAL R23 K79      ; R23 := teshinBeatenLines
457 [-]: LEN       R23 R23      ; R23 := # R23
458 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
459 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
460 [-]: MOVE      R21 R1       ; R21 := R1
461 [-]: LOADK     R22 K39      ; R22 := 1
462 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
463 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
464 [-]: GETGLOBAL R19 K81      ; R19 := queenBlockingVolume
465 [-]: CALL      R18 2 2      ; R18 := R18(R19)
466 [-]: TEST      R18 1        ; if R18 then PC := 471
467 [-]: JMP       471          ; PC := 471
468 [-]: GETGLOBAL R18 K81      ; R18 := queenBlockingVolume
469 [-]: SELF      R18 R18 K82  ; R19 := R18; R18 := R18["0xD4C2743F"]
470 [-]: CALL      R18 2 1      ; R18(R19)
471 [-]: GETGLOBAL R18 K12      ; R18 := 0x201191EA
472 [-]: LOADK     R19 K71      ; R19 := 1.5
473 [-]: CALL      R18 2 1      ; R18(R19)
474 [-]: SELF      R18 R13 K53  ; R19 := R13; R18 := R13["0x25992394"]
475 [-]: GETUPVAL  R20 U11      ; R20 := U11
476 [-]: MOVE      R21 R1       ; R21 := R1
477 [-]: LOADK     R22 K39      ; R22 := 1
478 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
479 [-]: GETGLOBAL R18 K1       ; R18 := _T
480 [-]: SETTABLE  R18 K83 K4   ; R18["QueenDamaged"] := "0x0"
481 [-]: GETGLOBAL R18 K12      ; R18 := 0x201191EA
482 [-]: LOADK     R19 K77      ; R19 := 0.40000000596046
483 [-]: CALL      R18 2 1      ; R18(R19)
484 [-]: GETGLOBAL R18 K1       ; R18 := _T
485 [-]: SETTABLE  R18 K6 K5    ; R18["TeshinDiscDestroyed"] := "0x1"
486 [-]: GETGLOBAL R18 K10      ; R18 := gRegion
487 [-]: SELF      R18 R18 K84  ; R19 := R18; R18 := R18["0x372CB914"]
488 [-]: CALL      R18 2 2      ; R18 := R18(R19)
489 [-]: SELF      R19 R18 K85  ; R20 := R18; R19 := R18["0x80B14403"]
490 [-]: CALL      R19 2 2      ; R19 := R19(R20)
491 [-]: GETUPVAL  R20 U12      ; R20 := U12
492 [-]: MOVE      R21 R19      ; R21 := R19
493 [-]: CALL      R20 2 2      ; R20 := R20(R21)
494 [-]: TEST      R20 0        ; if not R20 then PC := 501
495 [-]: JMP       501          ; PC := 501
496 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
497 [-]: MOVE      R21 R19      ; R21 := R19
498 [-]: CALL      R20 2 2      ; R20 := R20(R21)
499 [-]: TEST      R20 0        ; if not R20 then PC := 508
500 [-]: JMP       508          ; PC := 508
501 [-]: GETGLOBAL R20 K12      ; R20 := 0x201191EA
502 [-]: LOADK     R21 K13      ; R21 := 0
503 [-]: CALL      R20 2 1      ; R20(R21)
504 [-]: SELF      R20 R18 K85  ; R21 := R18; R20 := R18["0x80B14403"]
505 [-]: CALL      R20 2 2      ; R20 := R20(R21)
506 [-]: MOVE      R19 R20      ; R19 := R20
507 [-]: JMP       491          ; PC := 491
508 [-]: GETUPVAL  R20 U13      ; R20 := U13
509 [-]: GETUPVAL  R21 U14      ; R21 := U14
510 [-]: MOVE      R22 R13      ; R22 := R13
511 [-]: CALL      R20 3 1      ; R20(R21,R22)
512 [-]: LOADK     R15 K13      ; R15 := 0
513 [-]: MOVE      R20 R0       ; R20 := R0
514 [-]: MOVE      R21 R0       ; R21 := R0
515 [-]: MOVE      R22 R0       ; R22 := R0
516 [-]: GETGLOBAL R23 K1       ; R23 := _T
517 [-]: GETTABLE  R23 R23 K83  ; R23 := R23["QueenDamaged"]
518 [-]: TEST      R23 1        ; if R23 then PC := 569
519 [-]: JMP       569          ; PC := 569
520 [-]: LE        0 K86 R15    ; if 55 > R15 then PC := 531
521 [-]: JMP       531          ; PC := 531
522 [-]: GETUPVAL  R23 U13      ; R23 := U13
523 [-]: GETUPVAL  R24 U15      ; R24 := U15
524 [-]: MOVE      R25 R13      ; R25 := R13
525 [-]: CALL      R23 3 1      ; R23(R24,R25)
526 [-]: LOADK     R15 K13      ; R15 := 0
527 [-]: MOVE      R20 R0       ; R20 := R0
528 [-]: MOVE      R21 R0       ; R21 := R0
529 [-]: MOVE      R22 R0       ; R22 := R0
530 [-]: JMP       562          ; PC := 562
531 [-]: LE        0 K87 R15    ; if 40 > R15 then PC := 541
532 [-]: JMP       541          ; PC := 541
533 [-]: TEST      R21 1        ; if R21 then PC := 541
534 [-]: JMP       541          ; PC := 541
535 [-]: GETUPVAL  R23 U13      ; R23 := U13
536 [-]: GETUPVAL  R24 U16      ; R24 := U16
537 [-]: MOVE      R25 R13      ; R25 := R13
538 [-]: CALL      R23 3 1      ; R23(R24,R25)
539 [-]: MOVE      R21 R1       ; R21 := R1
540 [-]: JMP       562          ; PC := 562
541 [-]: LE        0 K58 R15    ; if 25 > R15 then PC := 551
542 [-]: JMP       551          ; PC := 551
543 [-]: TEST      R20 1        ; if R20 then PC := 551
544 [-]: JMP       551          ; PC := 551
545 [-]: GETUPVAL  R23 U13      ; R23 := U13
546 [-]: GETUPVAL  R24 U17      ; R24 := U17
547 [-]: MOVE      R25 R13      ; R25 := R13
548 [-]: CALL      R23 3 1      ; R23(R24,R25)
549 [-]: MOVE      R20 R1       ; R20 := R1
550 [-]: JMP       562          ; PC := 562
551 [-]: TEST      R22 1        ; if R22 then PC := 562
552 [-]: JMP       562          ; PC := 562
553 [-]: GETUPVAL  R23 U13      ; R23 := U13
554 [-]: GETUPVAL  R24 U18      ; R24 := U18
555 [-]: MOVE      R25 R4       ; R25 := R4
556 [-]: CALL      R23 3 1      ; R23(R24,R25)
557 [-]: GETUPVAL  R23 U13      ; R23 := U13
558 [-]: GETUPVAL  R24 U19      ; R24 := U19
559 [-]: MOVE      R25 R13      ; R25 := R13
560 [-]: CALL      R23 3 1      ; R23(R24,R25)
561 [-]: MOVE      R22 R1       ; R22 := R1
562 [-]: GETGLOBAL R23 K60      ; R23 := 0x4CDEF9FF
563 [-]: CALL      R23 1 2      ; R23 := R23()
564 [-]: ADD       R15 R15 R23  ; R15 := R15 + R23
565 [-]: GETGLOBAL R23 K12      ; R23 := 0x201191EA
566 [-]: LOADK     R24 K13      ; R24 := 0
567 [-]: CALL      R23 2 1      ; R23(R24)
568 [-]: JMP       516          ; PC := 516
569 [-]: SELF      R23 R13 K46  ; R24 := R13; R23 := R13["0x7DBDDA0B"]
570 [-]: MOVE      R25 R0       ; R25 := R0
571 [-]: CALL      R23 3 1      ; R23(R24,R25)
572 [-]: SELF      R23 R4 K82   ; R24 := R4; R23 := R4["0xD4C2743F"]
573 [-]: CALL      R23 2 1      ; R23(R24)
574 [-]: SELF      R23 R19 K88  ; R24 := R19; R23 := R19["0xCF3265CC"]
575 [-]: MOVE      R25 R0       ; R25 := R0
576 [-]: CALL      R23 3 1      ; R23(R24,R25)
577 [-]: GETGLOBAL R23 K10      ; R23 := gRegion
578 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23["0x90391273"]
579 [-]: GETGLOBAL R25 K15      ; R25 := 0xEC274B1A
580 [-]: LOADK     R26 K89      ; R26 := "RemoveHood"
581 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
582 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
583 [-]: SELF      R24 R23 K17  ; R25 := R23; R24 := R23["0x8D5886B7"]
584 [-]: LOADK     R26 K18      ; R26 := "Execute"
585 [-]: CALL      R24 3 1      ; R24(R25,R26)
586 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
587 [-]: GETGLOBAL R25 K90      ; R25 := queenDefeatedCinematic
588 [-]: CALL      R24 2 2      ; R24 := R24(R25)
589 [-]: TEST      R24 1        ; if R24 then PC := 607
590 [-]: JMP       607          ; PC := 607
591 [-]: GETGLOBAL R24 K90      ; R24 := queenDefeatedCinematic
592 [-]: SELF      R24 R24 K17  ; R25 := R24; R24 := R24["0x8D5886B7"]
593 [-]: LOADK     R26 K22      ; R26 := "StartPlaying"
594 [-]: CALL      R24 3 1      ; R24(R25,R26)
595 [-]: GETGLOBAL R24 K12      ; R24 := 0x201191EA
596 [-]: LOADK     R25 K13      ; R25 := 0
597 [-]: CALL      R24 2 1      ; R24(R25)
598 [-]: GETGLOBAL R24 K90      ; R24 := queenDefeatedCinematic
599 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24["0x55C40852"]
600 [-]: CALL      R24 2 2      ; R24 := R24(R25)
601 [-]: TEST      R24 0        ; if not R24 then PC := 607
602 [-]: JMP       607          ; PC := 607
603 [-]: GETGLOBAL R24 K12      ; R24 := 0x201191EA
604 [-]: LOADK     R25 K13      ; R25 := 0
605 [-]: CALL      R24 2 1      ; R24(R25)
606 [-]: JMP       598          ; PC := 598
607 [-]: GETGLOBAL R24 K12      ; R24 := 0x201191EA
608 [-]: LOADK     R25 K39      ; R25 := 1
609 [-]: CALL      R24 2 1      ; R24(R25)
610 [-]: MOVE      R24 R1       ; R24 := R1
611 [-]: TEST      R24 0        ; if not R24 then PC := 631
612 [-]: JMP       631          ; PC := 631
613 [-]: MOVE      R24 R0       ; R24 := R0
614 [-]: LOADK     R25 K39      ; R25 := 1
615 [-]: GETGLOBAL R26 K91      ; R26 := choiceCinematics
616 [-]: LEN       R26 R26      ; R26 := # R26
617 [-]: LOADK     R27 K39      ; R27 := 1
618 [-]: FORPREP   R25 626      ; R25 -= R27; PC := 626
619 [-]: GETGLOBAL R29 K91      ; R29 := choiceCinematics
620 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
621 [-]: SELF      R29 R29 K23  ; R30 := R29; R29 := R29["0x55C40852"]
622 [-]: CALL      R29 2 2      ; R29 := R29(R30)
623 [-]: TEST      R29 0        ; if not R29 then PC := 626
624 [-]: JMP       626          ; PC := 626
625 [-]: MOVE      R24 R1       ; R24 := R1
626 [-]: FORLOOP   R25 619      ; R25 += R27; if R25 <= R26 then begin PC := 619; R28 := R25 end
627 [-]: GETGLOBAL R29 K12      ; R29 := 0x201191EA
628 [-]: LOADK     R30 K13      ; R30 := 0
629 [-]: CALL      R29 2 1      ; R29(R30)
630 [-]: JMP       611          ; PC := 611
631 [-]: SELF      R29 R19 K88  ; R30 := R19; R29 := R19["0xCF3265CC"]
632 [-]: MOVE      R31 R1       ; R31 := R1
633 [-]: CALL      R29 3 1      ; R29(R30,R31)
634 [-]: GETGLOBAL R29 K10      ; R29 := gRegion
635 [-]: SELF      R29 R29 K14  ; R30 := R29; R29 := R29["0x90391273"]
636 [-]: GETGLOBAL R31 K15      ; R31 := 0xEC274B1A
637 [-]: LOADK     R32 K92      ; R32 := "TeshinSpawner"
638 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
639 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
640 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
641 [-]: MOVE      R31 R29      ; R31 := R29
642 [-]: CALL      R30 2 2      ; R30 := R30(R31)
643 [-]: TEST      R30 1        ; if R30 then PC := 651
644 [-]: JMP       651          ; PC := 651
645 [-]: SELF      R30 R29 K17  ; R31 := R29; R30 := R29["0x8D5886B7"]
646 [-]: LOADK     R32 K93      ; R32 := "Reset"
647 [-]: CALL      R30 3 1      ; R30(R31,R32)
648 [-]: SELF      R30 R29 K17  ; R31 := R29; R30 := R29["0x8D5886B7"]
649 [-]: LOADK     R32 K20      ; R32 := "Start"
650 [-]: CALL      R30 3 1      ; R30(R31,R32)
651 [-]: GETGLOBAL R30 K12      ; R30 := 0x201191EA
652 [-]: LOADK     R31 K13      ; R31 := 0
653 [-]: CALL      R30 2 1      ; R30(R31)
654 [-]: GETGLOBAL R30 K10      ; R30 := gRegion
655 [-]: SELF      R30 R30 K24  ; R31 := R30; R30 := R30["0xBF5D7236"]
656 [-]: GETGLOBAL R32 K25      ; R32 := teshinAvatarType
657 [-]: SELF      R33 R0 K26   ; R34 := R0; R33 := R0["0x6DA72501"]
658 [-]: CALL      R33 2 2      ; R33 := R33(R34)
659 [-]: GETGLOBAL R34 K27      ; R34 := FLT_MAX
660 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
661 [-]: MOVE      R4 R30       ; R4 := R30
662 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
663 [-]: MOVE      R31 R4       ; R31 := R4
664 [-]: CALL      R30 2 2      ; R30 := R30(R31)
665 [-]: TEST      R30 0        ; if not R30 then PC := 679
666 [-]: JMP       679          ; PC := 679
667 [-]: GETGLOBAL R30 K12      ; R30 := 0x201191EA
668 [-]: LOADK     R31 K13      ; R31 := 0
669 [-]: CALL      R30 2 1      ; R30(R31)
670 [-]: GETGLOBAL R30 K10      ; R30 := gRegion
671 [-]: SELF      R30 R30 K24  ; R31 := R30; R30 := R30["0xBF5D7236"]
672 [-]: GETGLOBAL R32 K25      ; R32 := teshinAvatarType
673 [-]: SELF      R33 R0 K26   ; R34 := R0; R33 := R0["0x6DA72501"]
674 [-]: CALL      R33 2 2      ; R33 := R33(R34)
675 [-]: GETGLOBAL R34 K27      ; R34 := FLT_MAX
676 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
677 [-]: MOVE      R4 R30       ; R4 := R30
678 [-]: JMP       662          ; PC := 662
679 [-]: SELF      R30 R4 K94   ; R31 := R4; R30 := R4["0xB03674DF"]
680 [-]: GETGLOBAL R32 K15      ; R32 := 0xEC274B1A
681 [-]: LOADK     R33 K95      ; R33 := "TENNO"
682 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
683 [-]: CALL      R30 0 1      ; R30(R31,...)
684 [-]: GETGLOBAL R30 K10      ; R30 := gRegion
685 [-]: SELF      R30 R30 K14  ; R31 := R30; R30 := R30["0x90391273"]
686 [-]: GETGLOBAL R32 K15      ; R32 := 0xEC274B1A
687 [-]: LOADK     R33 K96      ; R33 := "ExitDoor"
688 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
689 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
690 [-]: SELF      R31 R30 K17  ; R32 := R30; R31 := R30["0x8D5886B7"]
691 [-]: LOADK     R33 K97      ; R33 := "Unlock"
692 [-]: CALL      R31 3 1      ; R31(R32,R33)
693 [-]: GETGLOBAL R31 K10      ; R31 := gRegion
694 [-]: SELF      R31 R31 K14  ; R32 := R31; R31 := R31["0x90391273"]
695 [-]: GETGLOBAL R33 K15      ; R33 := 0xEC274B1A
696 [-]: LOADK     R34 K98      ; R34 := "TeshinTarget"
697 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
698 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
699 [-]: SELF      R32 R4 K99   ; R33 := R4; R32 := R4["0xABD9DD93"]
700 [-]: CALL      R32 2 2      ; R32 := R32(R33)
701 [-]: SELF      R33 R32 K100 ; R34 := R32; R33 := R32["0xD04E9D57"]
702 [-]: GETGLOBAL R35 K15      ; R35 := 0xEC274B1A
703 [-]: LOADK     R36 K101     ; R36 := "StormTarget"
704 [-]: CALL      R35 2 2      ; R35 := R35(R36)
705 [-]: MOVE      R36 R31      ; R36 := R31
706 [-]: LOADK     R37 K102     ; R37 := 5
707 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
708 [-]: SELF      R33 R4 K53   ; R34 := R4; R33 := R4["0x25992394"]
709 [-]: GETUPVAL  R35 U20      ; R35 := U20
710 [-]: MOVE      R36 R1       ; R36 := R1
711 [-]: LOADK     R37 K39      ; R37 := 1
712 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
713 [-]: GETGLOBAL R33 K103     ; R33 := nullifyPowersScript
714 [-]: SELF      R33 R33 K17  ; R34 := R33; R33 := R33["0x8D5886B7"]
715 [-]: LOADK     R35 K104     ; R35 := "Disable"
716 [-]: CALL      R33 3 1      ; R33(R34,R35)
717 [-]: GETUPVAL  R33 U0       ; R33 := U0
718 [-]: SELF      R33 R33 K105 ; R34 := R33; R33 := R33["0x80B7EA64"]
719 [-]: GETGLOBAL R35 K8       ; R35 := energyRegenAura
720 [-]: CALL      R33 3 1      ; R33(R34,R35)
721 [-]: GETGLOBAL R33 K10      ; R33 := gRegion
722 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33["0x3E2F6BF"]
723 [-]: CALL      R33 2 2      ; R33 := R33(R34)
724 [-]: MOVE      R19 R33      ; R19 := R33
725 [-]: GETGLOBAL R33 K10      ; R33 := gRegion
726 [-]: SELF      R33 R33 K14  ; R34 := R33; R33 := R33["0x90391273"]
727 [-]: GETGLOBAL R35 K15      ; R35 := 0xEC274B1A
728 [-]: LOADK     R36 K106     ; R36 := "ObjectiveRef"
729 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
730 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
731 [-]: SELF      R34 R33 K26  ; R35 := R33; R34 := R33["0x6DA72501"]
732 [-]: CALL      R34 2 2      ; R34 := R34(R35)
733 [-]: GETGLOBAL R35 K10      ; R35 := gRegion
734 [-]: SELF      R35 R35 K14  ; R36 := R35; R35 := R35["0x90391273"]
735 [-]: GETGLOBAL R37 K15      ; R37 := 0xEC274B1A
736 [-]: LOADK     R38 K107     ; R38 := "ExitToSpace"
737 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
738 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
739 [-]: SELF      R36 R35 K26  ; R37 := R35; R36 := R35["0x6DA72501"]
740 [-]: CALL      R36 2 2      ; R36 := R36(R37)
741 [-]: GETGLOBAL R37 K108     ; R37 := 0xB09F286F
742 [-]: MOVE      R38 R34      ; R38 := R34
743 [-]: MOVE      R39 R36      ; R39 := R36
744 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
745 [-]: GETGLOBAL R38 K12      ; R38 := 0x201191EA
746 [-]: LOADK     R39 K47      ; R39 := 2
747 [-]: CALL      R38 2 1      ; R38(R39)
748 [-]: GETUPVAL  R38 U0       ; R38 := U0
749 [-]: SELF      R38 R38 K109 ; R39 := R38; R38 := R38["0xA8AECA4E"]
750 [-]: GETUPVAL  R40 U21      ; R40 := U21
751 [-]: CALL      R38 3 1      ; R38(R39,R40)
752 [-]: GETUPVAL  R38 U22      ; R38 := U22
753 [-]: CALL      R38 1 1      ; R38()
754 [-]: GETUPVAL  R38 U9       ; R38 := U9
755 [-]: GETTABLE  R38 R38 K73  ; R38 := R38["0xB1028EE6"]
756 [-]: GETUPVAL  R39 U23      ; R39 := U23
757 [-]: CALL      R38 2 1      ; R38(R39)
758 [-]: GETUPVAL  R38 U22      ; R38 := U22
759 [-]: CALL      R38 1 1      ; R38()
760 [-]: GETUPVAL  R38 U0       ; R38 := U0
761 [-]: SELF      R38 R38 K109 ; R39 := R38; R38 := R38["0xA8AECA4E"]
762 [-]: GETUPVAL  R40 U24      ; R40 := U24
763 [-]: CALL      R38 3 1      ; R38(R39,R40)
764 [-]: GETGLOBAL R38 K10      ; R38 := gRegion
765 [-]: SELF      R38 R38 K14  ; R39 := R38; R38 := R38["0x90391273"]
766 [-]: GETGLOBAL R40 K15      ; R40 := 0xEC274B1A
767 [-]: LOADK     R41 K110     ; R41 := "MarkExit"
768 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
769 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
770 [-]: SELF      R39 R38 K17  ; R40 := R38; R39 := R38["0x8D5886B7"]
771 [-]: LOADK     R41 K18      ; R41 := "Execute"
772 [-]: CALL      R39 3 1      ; R39(R40,R41)
773 [-]: GETGLOBAL R39 K10      ; R39 := gRegion
774 [-]: SELF      R39 R39 K11  ; R40 := R39; R39 := R39["0x3E2F6BF"]
775 [-]: CALL      R39 2 2      ; R39 := R39(R40)
776 [-]: MOVE      R19 R39      ; R19 := R39
777 [-]: SELF      R39 R19 K111 ; R40 := R19; R39 := R19["0xAC8F6523"]
778 [-]: MOVE      R41 R36      ; R41 := R36
779 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
780 [-]: LT        0 K112 R39   ; if 190 >= R39 then PC := 794
781 [-]: JMP       794          ; PC := 794
782 [-]: GETGLOBAL R40 K10      ; R40 := gRegion
783 [-]: SELF      R40 R40 K11  ; R41 := R40; R40 := R40["0x3E2F6BF"]
784 [-]: CALL      R40 2 2      ; R40 := R40(R41)
785 [-]: MOVE      R19 R40      ; R19 := R40
786 [-]: SELF      R40 R19 K111 ; R41 := R19; R40 := R19["0xAC8F6523"]
787 [-]: MOVE      R42 R36      ; R42 := R36
788 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
789 [-]: MOVE      R39 R40      ; R39 := R40
790 [-]: GETGLOBAL R40 K12      ; R40 := 0x201191EA
791 [-]: LOADK     R41 K13      ; R41 := 0
792 [-]: CALL      R40 2 1      ; R40(R41)
793 [-]: JMP       780          ; PC := 780
794 [-]: GETGLOBAL R40 K1       ; R40 := _T
795 [-]: GETTABLE  R40 R40 K113 ; R40 := R40["InWorldTransmissionQueue"]
796 [-]: EQ        0 R40 K114   ; if R40 ~= nil then PC := 801
797 [-]: JMP       801          ; PC := 801
798 [-]: GETGLOBAL R40 K1       ; R40 := _T
799 [-]: NEWTABLE  R41 0 0      ; R41 := {}
800 [-]: SETTABLE  R40 K113 R41 ; R40["InWorldTransmissionQueue"] := R41
801 [-]: GETGLOBAL R40 K115     ; R40 := table
802 [-]: GETTABLE  R40 R40 K116 ; R40 := R40["0xE6450C9D"]
803 [-]: GETGLOBAL R41 K1       ; R41 := _T
804 [-]: GETTABLE  R41 R41 K113 ; R41 := R41["InWorldTransmissionQueue"]
805 [-]: GETUPVAL  R42 U25      ; R42 := U25
806 [-]: CALL      R40 3 1      ; R40(R41,R42)
807 [-]: LT        0 K117 R39   ; if 85 >= R39 then PC := 821
808 [-]: JMP       821          ; PC := 821
809 [-]: GETGLOBAL R40 K10      ; R40 := gRegion
810 [-]: SELF      R40 R40 K11  ; R41 := R40; R40 := R40["0x3E2F6BF"]
811 [-]: CALL      R40 2 2      ; R40 := R40(R41)
812 [-]: MOVE      R19 R40      ; R19 := R40
813 [-]: SELF      R40 R19 K111 ; R41 := R19; R40 := R19["0xAC8F6523"]
814 [-]: MOVE      R42 R36      ; R42 := R36
815 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
816 [-]: MOVE      R39 R40      ; R39 := R40
817 [-]: GETGLOBAL R40 K12      ; R40 := 0x201191EA
818 [-]: LOADK     R41 K13      ; R41 := 0
819 [-]: CALL      R40 2 1      ; R40(R41)
820 [-]: JMP       807          ; PC := 807
821 [-]: GETGLOBAL R40 K115     ; R40 := table
822 [-]: GETTABLE  R40 R40 K116 ; R40 := R40["0xE6450C9D"]
823 [-]: GETGLOBAL R41 K1       ; R41 := _T
824 [-]: GETTABLE  R41 R41 K113 ; R41 := R41["InWorldTransmissionQueue"]
825 [-]: GETUPVAL  R42 U26      ; R42 := U26
826 [-]: CALL      R40 3 1      ; R40(R41,R42)
827 [-]: LT        0 K58 R39    ; if 25 >= R39 then PC := 841
828 [-]: JMP       841          ; PC := 841
829 [-]: GETGLOBAL R40 K10      ; R40 := gRegion
830 [-]: SELF      R40 R40 K11  ; R41 := R40; R40 := R40["0x3E2F6BF"]
831 [-]: CALL      R40 2 2      ; R40 := R40(R41)
832 [-]: MOVE      R19 R40      ; R19 := R40
833 [-]: SELF      R40 R19 K111 ; R41 := R19; R40 := R19["0xAC8F6523"]
834 [-]: MOVE      R42 R36      ; R42 := R36
835 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
836 [-]: MOVE      R39 R40      ; R39 := R40
837 [-]: GETGLOBAL R40 K12      ; R40 := 0x201191EA
838 [-]: LOADK     R41 K13      ; R41 := 0
839 [-]: CALL      R40 2 1      ; R40(R41)
840 [-]: JMP       827          ; PC := 827
841 [-]: GETUPVAL  R40 U0       ; R40 := U0
842 [-]: SELF      R40 R40 K109 ; R41 := R40; R40 := R40["0xA8AECA4E"]
843 [-]: GETUPVAL  R42 U27      ; R42 := U27
844 [-]: CALL      R40 3 1      ; R40(R41,R42)
845 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x30DABA98"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x30DABA98"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x5A115A02"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xD4C2743F"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 29 [-]: LOADK     R3 K8        ; R3 := 0.10000000149012
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       8            ; PC := 8
 32 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 582
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K7        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       8            ; PC := 8
 21 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K7        ; R5 := 0
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       23           ; PC := 23
 35 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x6978AC59"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x6978AC59"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R4 R5        ; R4 := R5
 45 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 46 [-]: LOADK     R6 K7        ; R6 := 0
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       37           ; PC := 37
 49 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 50 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0xEA55C538"]
 51 [-]: LOADK     R8 K11       ; R8 := 4
 52 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 53 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 57 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBB64E1BF"]
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: MOVE      R8 R2        ; R8 := R2
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x3B1B11B9"]
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0x7022080B"]
 65 [-]: LOADK     R8 K7        ; R8 := 0
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: EQ        1 R1 K15     ; if R1 == "" then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R6 K16       ; R6 := EMPTY_SYMBOL
 75 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 78 [-]: GETGLOBAL R7 K17       ; R7 := queensFightPortForwarder
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R6 K17       ; R6 := queensFightPortForwarder
 83 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x8D5886B7"]
 84 [-]: LOADK     R8 K19       ; R8 := "TriggerPort"
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETGLOBAL R6 K20       ; R6 := 0xEC274B1A
 88 [-]: LOADK     R7 K21       ; R7 := "WarWithinFirstQueens"
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 93 [-]: GETGLOBAL R7 K22       ; R7 := queensIntroPortForwarder
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 1         ; if R6 then PC := 118
 96 [-]: JMP       118          ; PC := 118
 97 [-]: GETGLOBAL R6 K23       ; R6 := _T
 98 [-]: SETTABLE  R6 K24 K25   ; R6["BraidsVulnerable"] := "0x0"
 99 [-]: GETGLOBAL R6 K22       ; R6 := queensIntroPortForwarder
100 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x8D5886B7"]
101 [-]: LOADK     R8 K19       ; R8 := "TriggerPort"
102 [-]: CALL      R6 3 1       ; R6(R7,R8)
103 [-]: JMP       118          ; PC := 118
104 [-]: GETGLOBAL R6 K20       ; R6 := 0xEC274B1A
105 [-]: LOADK     R7 K26       ; R7 := "WarWithinQueensFight"
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
110 [-]: GETGLOBAL R7 K17       ; R7 := queensFightPortForwarder
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 1         ; if R6 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R6 K17       ; R6 := queensFightPortForwarder
115 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x8D5886B7"]
116 [-]: LOADK     R8 K19       ; R8 := "TriggerPort"
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
119 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xA76F0612"]
120 [-]: GETGLOBAL R8 K20       ; R8 := 0xEC274B1A
121 [-]: LOADK     R9 K28       ; R9 := "Debug"
122 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
123 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
124 [-]: LOADK     R7 K29       ; R7 := 1
125 [-]: LEN       R8 R6        ; R8 := # R6
126 [-]: LOADK     R9 K29       ; R9 := 1
127 [-]: FORPREP   R7 131       ; R7 -= R9; PC := 131
128 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
129 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0xD4C2743F"]
130 [-]: CALL      R11 2 1      ; R11(R12)
131 [-]: FORLOOP   R7 128       ; R7 += R9; if R7 <= R8 then begin PC := 128; R10 := R7 end
132 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusNpcAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 12 [-]: JMP       9            ; PC := 9
 13 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x3E2F6BF"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x27146604"]
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 22 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x2793EA88"]
 25 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 26 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["MAIN_HAND"]
 27 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 28 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["HOLSTER"]
 29 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 30 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x6978AC59"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x71D685D0"]
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 37 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x90391273"]
 38 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
 39 [-]: LOADK     R11 K16      ; R11 := "CreateOperators"
 40 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x8D5886B7"]
 43 [-]: LOADK     R11 K18      ; R11 := "Execute"
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: GETGLOBAL R9 K19       ; R9 := 0x201191EA
 46 [-]: LOADK     R10 K20      ; R10 := 0
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 49 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x90391273"]
 50 [-]: GETGLOBAL R11 K15      ; R11 := 0xEC274B1A
 51 [-]: LOADK     R12 K21      ; R12 := "QueensIntro"
 52 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 53 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 54 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x8D5886B7"]
 55 [-]: LOADK     R12 K22      ; R12 := "StartPlaying"
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 657
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := duration
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xAF85565F"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := shakeStrength
  7 [-]: GETGLOBAL R5 K4        ; R5 := shakePos
  8 [-]: GETGLOBAL R6 K5        ; R6 := shakeRot
  9 [-]: GETGLOBAL R7 K6        ; R7 := shakeSpeed
 10 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 11 [-]: GETGLOBAL R2 K7        ; R2 := 0x4CDEF9FF
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K0        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       2            ; PC := 2
 18 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xAF85565F"]
 19 [-]: LOADK     R4 K0        ; R4 := 0
 20 [-]: LOADK     R5 K0        ; R5 := 0
 21 [-]: LOADK     R6 K0        ; R6 := 0
 22 [-]: LOADK     R7 K0        ; R7 := 0
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xCAA43ABB
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Fx/Npc/Tenshin/TeshinTeleportOutSpawner"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBF5D7236"]
  6 [-]: GETGLOBAL R4 K4        ; R4 := teshinAvatarType
  7 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6DA72501"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K6        ; R6 := FLT_MAX
 10 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0x6DA72501"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_ROTATION
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xD4C2743F"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 677
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Braid"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9139A00"]
  9 [-]: GETGLOBAL R3 K5        ; R3 := guardAvatarType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: LOADK     R2 K6        ; R2 := 1
 12 [-]: LEN       R3 R1        ; R3 := # R1
 13 [-]: LOADK     R4 K6        ; R4 := 1
 14 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
 15 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xD4C2743F"]
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 20 [-]: LOADK     R7 K9        ; R7 := 2
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: LOADK     R6 K6        ; R6 := 1
 23 [-]: LEN       R7 R0        ; R7 := # R0
 24 [-]: LOADK     R8 K6        ; R8 := 1
 25 [-]: FORPREP   R6 29        ; R6 -= R8; PC := 29
 26 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 27 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xD4C2743F"]
 28 [-]: CALL      R10 2 1      ; R10(R11)
 29 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := guardAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD4C2743F"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 696
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA23F6C57"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := Engine
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SLOT_1"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA23F6C57"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SLOT_2"]
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA23F6C57"]
 19 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["SLOT_6"]
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 705
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 3
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairTeshinFight/DQueensLairC0500Teshin_en.wav"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K5        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FirstGuard"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K7        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: GETGLOBAL R2 K5        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["FirstGuard"]
 19 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBF5D7236"]
 21 [-]: GETGLOBAL R5 K10       ; R5 := teshinAvatarType
 22 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x6DA72501"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K12       ; R7 := FLT_MAX
 25 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 26 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 27 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LOADK     R5 K7        ; R5 := 0
 30 [-]: GETGLOBAL R6 K14       ; R6 := transferenceHints
 31 [-]: GETGLOBAL R7 K14       ; R7 := transferenceHints
 32 [-]: LEN       R7 R7        ; R7 := # R7
 33 [-]: LOADNIL   R8 R8        ; R8 := nil
 34 [-]: LOADK     R9 K7        ; R9 := 0
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: LOADK     R11 K15      ; R11 := 15
 37 [-]: MOVE      R12 R0       ; R12 := R0
 38 [-]: CLOSURE   R13 0        ; R13 := closure(Function #20.1)
 39 [-]: TEST      R12 1        ; if R12 then PC := 100
 40 [-]: JMP       100          ; PC := 100
 41 [-]: GETGLOBAL R14 K8       ; R14 := gRegion
 42 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x3E2F6BF"]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: MOVE      R4 R14       ; R4 := R14
 45 [-]: SELF      R14 R4 K16   ; R15 := R4; R14 := R4["0x8B598ED4"]
 46 [-]: GETGLOBAL R16 K17      ; R16 := gLotusOperatorAvatarType
 47 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 48 [-]: TEST      R14 0        ; if not R14 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: LE        0 R11 R5     ; if R11 > R5 then PC := 80
 52 [-]: JMP       80           ; PC := 80
 53 [-]: TEST      R10 1        ; if R10 then PC := 80
 54 [-]: JMP       80           ; PC := 80
 55 [-]: GETGLOBAL R14 K18      ; R14 := 0x7FD4B57D
 56 [-]: LOADK     R15 K19      ; R15 := 1
 57 [-]: LEN       R16 R6       ; R16 := # R6
 58 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 59 [-]: MOVE      R8 R14       ; R8 := R14
 60 [-]: SELF      R14 R3 K20   ; R15 := R3; R14 := R3["0x25992394"]
 61 [-]: GETTABLE  R16 R6 R8    ; R16 := R6[R8]
 62 [-]: MOVE      R17 R1       ; R17 := R1
 63 [-]: LOADK     R18 K19      ; R18 := 1
 64 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 65 [-]: GETGLOBAL R14 K21      ; R14 := table
 66 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0xCDB1FD5E"]
 67 [-]: MOVE      R15 R6       ; R15 := R6
 68 [-]: MOVE      R16 R8       ; R16 := R8
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: ADD       R9 R9 K19    ; R9 := R9 + 1
 71 [-]: GETGLOBAL R14 K23      ; R14 := 0x93B1256B
 72 [-]: LOADK     R15 K24      ; R15 := "         Play Count = "
 73 [-]: MOVE      R16 R9       ; R16 := R9
 74 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 75 [-]: CALL      R14 2 1      ; R14(R15)
 76 [-]: EQ        0 R9 R7      ; if R9 ~= R7 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: LOADK     R5 K7        ; R5 := 0
 80 [-]: TEST      R10 0        ; if not R10 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETGLOBAL R14 K5       ; R14 := _T
 83 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0xA3639E71"]
 84 [-]: MOVE      R15 R13      ; R15 := R13
 85 [-]: LOADK     R16 K26      ; R16 := -1
 86 [-]: MOVE      R17 R1       ; R17 := R1
 87 [-]: LOADNIL   R18 R18      ; R18 := nil
 88 [-]: MOVE      R19 R0       ; R19 := R0
 89 [-]: LOADNIL   R20 R20      ; R20 := nil
 90 [-]: LOADK     R21 K1       ; R21 := 3
 91 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: GETGLOBAL R14 K27      ; R14 := 0x4CDEF9FF
 94 [-]: CALL      R14 1 2      ; R14 := R14()
 95 [-]: ADD       R5 R5 R14    ; R5 := R5 + R14
 96 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
 97 [-]: LOADK     R15 K7       ; R15 := 0
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: JMP       39           ; PC := 39
100 [-]: GETGLOBAL R14 K5       ; R14 := _T
101 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x7D4DD5AE"]
102 [-]: CALL      R14 1 1      ; R14()
103 [-]: LOADK     R9 K7        ; R9 := 0
104 [-]: GETGLOBAL R6 K29       ; R6 := guardHints
105 [-]: GETGLOBAL R14 K29      ; R14 := guardHints
106 [-]: LEN       R7 R14       ; R7 := # R14
107 [-]: MOVE      R14 R1       ; R14 := R1
108 [-]: LOADK     R15 K19      ; R15 := 1
109 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
110 [-]: MOVE      R17 R2       ; R17 := R2
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 171
113 [-]: JMP       171          ; PC := 171
114 [-]: GETUPVAL  R16 U0       ; R16 := U0
115 [-]: MOVE      R17 R2       ; R17 := R2
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: TEST      R16 0        ; if not R16 then PC := 171
118 [-]: JMP       171          ; PC := 171
119 [-]: LE        0 R11 R5     ; if R11 > R5 then PC := 144
120 [-]: JMP       144          ; PC := 144
121 [-]: TEST      R14 0        ; if not R14 then PC := 144
122 [-]: JMP       144          ; PC := 144
123 [-]: GETGLOBAL R16 K18      ; R16 := 0x7FD4B57D
124 [-]: LOADK     R17 K19      ; R17 := 1
125 [-]: LEN       R18 R6       ; R18 := # R6
126 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
127 [-]: MOVE      R8 R16       ; R8 := R16
128 [-]: SELF      R16 R3 K20   ; R17 := R3; R16 := R3["0x25992394"]
129 [-]: GETTABLE  R18 R6 R8    ; R18 := R6[R8]
130 [-]: MOVE      R19 R1       ; R19 := R1
131 [-]: LOADK     R20 K19      ; R20 := 1
132 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
133 [-]: GETGLOBAL R16 K21      ; R16 := table
134 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xCDB1FD5E"]
135 [-]: MOVE      R17 R6       ; R17 := R6
136 [-]: MOVE      R18 R8       ; R18 := R8
137 [-]: CALL      R16 3 1      ; R16(R17,R18)
138 [-]: ADD       R9 R9 K19    ; R9 := R9 + 1
139 [-]: EQ        0 R9 R7      ; if R9 ~= R7 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R14 R0       ; R14 := R0
142 [-]: LOADK     R5 K7        ; R5 := 0
143 [-]: JMP       164          ; PC := 164
144 [-]: LE        0 R11 R5     ; if R11 > R5 then PC := 159
145 [-]: JMP       159          ; PC := 159
146 [-]: GETGLOBAL R16 K30      ; R16 := stunHints
147 [-]: LEN       R16 R16      ; R16 := # R16
148 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 159
149 [-]: JMP       159          ; PC := 159
150 [-]: SELF      R16 R3 K20   ; R17 := R3; R16 := R3["0x25992394"]
151 [-]: GETGLOBAL R18 K30      ; R18 := stunHints
152 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
153 [-]: MOVE      R19 R1       ; R19 := R1
154 [-]: LOADK     R20 K19      ; R20 := 1
155 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
156 [-]: ADD       R15 R15 K19  ; R15 := R15 + 1
157 [-]: LOADK     R5 K7        ; R5 := 0
158 [-]: JMP       164          ; PC := 164
159 [-]: GETGLOBAL R16 K30      ; R16 := stunHints
160 [-]: LEN       R16 R16      ; R16 := # R16
161 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: LOADK     R15 K19      ; R15 := 1
164 [-]: GETGLOBAL R16 K27      ; R16 := 0x4CDEF9FF
165 [-]: CALL      R16 1 2      ; R16 := R16()
166 [-]: ADD       R5 R5 R16    ; R5 := R5 + R16
167 [-]: GETGLOBAL R16 K0       ; R16 := 0x201191EA
168 [-]: LOADK     R17 K7       ; R17 := 0
169 [-]: CALL      R16 2 1      ; R16(R17)
170 [-]: JMP       109          ; PC := 109
171 [-]: GETGLOBAL R16 K0       ; R16 := 0x201191EA
172 [-]: LOADK     R17 K31      ; R17 := 2
173 [-]: CALL      R16 2 1      ; R16(R17)
174 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
175 [-]: MOVE      R17 R2       ; R17 := R2
176 [-]: CALL      R16 2 2      ; R16 := R16(R17)
177 [-]: TEST      R16 1        ; if R16 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: SELF      R16 R3 K20   ; R17 := R3; R16 := R3["0x25992394"]
180 [-]: MOVE      R18 R1       ; R18 := R1
181 [-]: MOVE      R19 R1       ; R19 := R1
182 [-]: LOADK     R20 K19      ; R20 := 1
183 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
184 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 726
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Game/OperatorLisetTransferenceTutorial"
  2 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2803B896"]
  9 [-]: LOADK     R3 K5        ; R3 := "ACTIVATE_ABILITY_4"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: EQ        0 R1 K6      ; if R1 ~= "" then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2803B896"]
 15 [-]: LOADK     R3 K7        ; R3 := "POWER_MENU"
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R2 K8        ; R2 := "PowerMenu"
 21 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2803B896"]
 25 [-]: LOADK     R3 K9        ; R3 := "POWER_MODIFIER"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R2 K10       ; R2 := "Select"
 31 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R1 K11       ; R1 := gRegion
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x372CB914"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x3A304CA8"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x654F1092"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x97C6CC0B"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R0 K17       ; R0 := "/Lotus/Language/Game/OperatorLisetTransferenceTutorialSelect"
 50 [-]: RETURN    R0 2         ; return R0
 51 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 828
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x76C229EF"]
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x385BD2FE"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


