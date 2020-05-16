code size: 153
code size: 48
code size: 24
code size: 11
code size: 80
code size: 8
code size: 36
code size: 32
code size: 35
code size: 17
code size: 32
code size: 29
code size: 39
code size: 30
code size: 80
code size: 8
code size: 8
code size: 16
code size: 167
code size: 6
code size: 6
code size: 3
code size: 37
code size: 8
code size: 12
code size: 8
code size: 36
code size: 33
code size: 153
code size: 15
code size: 2
code size: 63
code size: 9
code size: 76
code size: 9
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\PVP\PVPTeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Scripts.PVP.PVPCommon"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "EE.Interface.Utilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Scripts.PVP.PVPHelper"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x7C282057
 16 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTFSunSpawn0040Teshin"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
 19 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCMoonSpawn0050Teshin"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["0xFD8E096E"]
 22 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["PVPCommonClass"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SETGLOBAL R5 K10       ; PVPTeam := R5
 25 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 26 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETTABLE  R5 K13 R6    ; R5["0x23E50EC8"] := R6
 29 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 30 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: SETTABLE  R5 K14 R6    ; R5["0xC1E240D5"] := R6
 35 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 36 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETTABLE  R5 K15 R6    ; R5["0x4D1AA807"] := R6
 39 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 40 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: SETTABLE  R5 K16 R6    ; R5["0x2607E42E"] := R6
 44 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 45 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 46 [-]: SETTABLE  R5 K17 R6    ; R5["0x4FE25A3A"] := R6
 47 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 48 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 49 [-]: SETTABLE  R5 K18 R6    ; R5["0xAED62FD1"] := R6
 50 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 51 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 52 [-]: SETTABLE  R5 K19 R6    ; R5["0x991A413B"] := R6
 53 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 54 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 55 [-]: SETTABLE  R5 K20 R6    ; R5["0xC029A5A8"] := R6
 56 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 57 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 58 [-]: SETTABLE  R5 K21 R6    ; R5["0x24C2B34A"] := R6
 59 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 60 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 61 [-]: SETTABLE  R5 K22 R6    ; R5["0x3B2B03A7"] := R6
 62 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 63 [-]: CLOSURE   R6 10        ; R6 := closure(Function #11)
 64 [-]: SETTABLE  R5 K23 R6    ; R5["0xE49A1B17"] := R6
 65 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 66 [-]: CLOSURE   R6 11        ; R6 := closure(Function #12)
 67 [-]: SETTABLE  R5 K24 R6    ; R5["0x7C1DDCD9"] := R6
 68 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 69 [-]: CLOSURE   R6 12        ; R6 := closure(Function #13)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: SETTABLE  R5 K25 R6    ; R5["0xF836B4C"] := R6
 72 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 73 [-]: CLOSURE   R6 13        ; R6 := closure(Function #14)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: SETTABLE  R5 K26 R6    ; R5["0x149E8E2E"] := R6
 76 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 77 [-]: CLOSURE   R6 14        ; R6 := closure(Function #15)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: SETTABLE  R5 K27 R6    ; R5["0x81331586"] := R6
 80 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 81 [-]: CLOSURE   R6 15        ; R6 := closure(Function #16)
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: SETTABLE  R5 K28 R6    ; R5["0xB7B34593"] := R6
 84 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 85 [-]: CLOSURE   R6 16        ; R6 := closure(Function #17)
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: SETTABLE  R5 K29 R6    ; R5["0xD61EE318"] := R6
 88 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 89 [-]: CLOSURE   R6 17        ; R6 := closure(Function #18)
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: SETTABLE  R5 K30 R6    ; R5["0x3BBF15D8"] := R6
 92 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 93 [-]: CLOSURE   R6 18        ; R6 := closure(Function #19)
 94 [-]: SETTABLE  R5 K31 R6    ; R5["0xB62427E3"] := R6
 95 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 96 [-]: CLOSURE   R6 19        ; R6 := closure(Function #20)
 97 [-]: SETTABLE  R5 K32 R6    ; R5["0x3E30F43E"] := R6
 98 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
 99 [-]: CLOSURE   R6 20        ; R6 := closure(Function #21)
100 [-]: SETTABLE  R5 K33 R6    ; R5["0xAEB6596C"] := R6
101 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
102 [-]: CLOSURE   R6 21        ; R6 := closure(Function #22)
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: SETTABLE  R5 K34 R6    ; R5["0xC9DDD994"] := R6
105 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
106 [-]: CLOSURE   R6 22        ; R6 := closure(Function #23)
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: SETTABLE  R5 K35 R6    ; R5["0xDC194E1E"] := R6
109 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
110 [-]: CLOSURE   R6 23        ; R6 := closure(Function #24)
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: SETTABLE  R5 K36 R6    ; R5["0xC51A1FCE"] := R6
113 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
114 [-]: CLOSURE   R6 24        ; R6 := closure(Function #25)
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: SETTABLE  R5 K37 R6    ; R5["0xCB3F44D4"] := R6
117 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
118 [-]: CLOSURE   R6 25        ; R6 := closure(Function #26)
119 [-]: SETTABLE  R5 K38 R6    ; R5["0x377D50EB"] := R6
120 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
121 [-]: CLOSURE   R6 26        ; R6 := closure(Function #27)
122 [-]: SETTABLE  R5 K39 R6    ; R5["0x8BFED784"] := R6
123 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
124 [-]: CLOSURE   R6 27        ; R6 := closure(Function #28)
125 [-]: SETTABLE  R5 K40 R6    ; R5["0xC6700B6F"] := R6
126 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
127 [-]: CLOSURE   R6 28        ; R6 := closure(Function #29)
128 [-]: SETTABLE  R5 K41 R6    ; R5["0xD72F028"] := R6
129 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
130 [-]: CLOSURE   R6 29        ; R6 := closure(Function #30)
131 [-]: SETTABLE  R5 K42 R6    ; R5["0xEEB08B33"] := R6
132 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
133 [-]: CLOSURE   R6 30        ; R6 := closure(Function #31)
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: SETTABLE  R5 K43 R6    ; R5["0x31140938"] := R6
137 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
138 [-]: CLOSURE   R6 31        ; R6 := closure(Function #32)
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: SETTABLE  R5 K44 R6    ; R5["0x6E420607"] := R6
141 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
142 [-]: CLOSURE   R6 32        ; R6 := closure(Function #33)
143 [-]: MOVE      R0 R0        ; R0 := R0
144 [-]: SETTABLE  R5 K45 R6    ; R5["0x81D85A4F"] := R6
145 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
146 [-]: CLOSURE   R6 33        ; R6 := closure(Function #34)
147 [-]: MOVE      R0 R0        ; R0 := R0
148 [-]: SETTABLE  R5 K46 R6    ; R5["0xA803D583"] := R6
149 [-]: GETGLOBAL R5 K10       ; R5 := PVPTeam
150 [-]: CLOSURE   R6 34        ; R6 := closure(Function #35)
151 [-]: MOVE      R0 R0        ; R0 := R0
152 [-]: SETTABLE  R5 K47 R6    ; R5["0x81DF07C8"] := R6
153 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["PVPCommonClass"]
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x23E50EC8"]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R4 3 1       ; R4(R5,R6)
  7 [-]: SETTABLE  R0 K2 R2     ; R0["enemyChevronTypeSun"] := R2
  8 [-]: SETTABLE  R0 K3 R3     ; R0["enemyChevronTypeMoon"] := R3
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Game/PVP_MatchWinnerXP"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SETTABLE  R0 K4 R4     ; R0["matchWinnerLoc"] := R4
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Game/PVP_MatchCompleteXP"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R0 K7 R4     ; R0["matchLoserLoc"] := R4
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 18 [-]: LOADK     R5 K10       ; R5 := "Team1"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R0 K9 R4     ; R0["team1Faction"] := R4
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 22 [-]: LOADK     R5 K12       ; R5 := "Team2"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SETTABLE  R0 K11 R4    ; R0["team2Faction"] := R4
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 26 [-]: LOADK     R5 K14       ; R5 := "Team1Score"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SETTABLE  R0 K13 R4    ; R0["NV_TEAM1_SCORE"] := R4
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 30 [-]: LOADK     R5 K16       ; R5 := "Team2Score"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SETTABLE  R0 K15 R4    ; R0["NV_TEAM2_SCORE"] := R4
 33 [-]: SETTABLE  R0 K17 K18   ; R0["mLosingTeam"] := -1
 34 [-]: SETTABLE  R0 K19 K18   ; R0["mWinningTeam"] := -1
 35 [-]: SETTABLE  R0 K20 K21   ; R0["scoreMax"] := 99
 36 [-]: SETTABLE  R0 K22 K23   ; R0["hudLeftExtraNum"] := ""
 37 [-]: SETTABLE  R0 K24 K23   ; R0["hudRightExtraNum"] := ""
 38 [-]: GETGLOBAL R4 K26       ; R4 := 0x7C282057
 39 [-]: LOADK     R5 K27       ; R5 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCVictory0440Teshin"
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SETTABLE  R0 K25 R4    ; R0["postWinTrans"] := R4
 42 [-]: GETGLOBAL R4 K26       ; R4 := 0x7C282057
 43 [-]: LOADK     R5 K29       ; R5 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCLoss0480Teshin"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SETTABLE  R0 K28 R4    ; R0["postLoseTrans"] := R4
 46 [-]: SETTABLE  R0 K30 K31   ; R0["mMatchForfeitMsg"] := "/Lotus/Language/Menu/PvpMatchForfeit"
 47 [-]: SETTABLE  R0 K32 K33   ; R0["wasForfeit"] := "0x0"
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPCommonClass"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xC1E240D5"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PvpMode"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PVPMODE_SPEEDBALL"]
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x4FE25A3A"]
 13 [-]: LOADK     R3 K7        ; R3 := ""
 14 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["team1Faction"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x4FE25A3A"]
 19 [-]: LOADK     R3 K7        ; R3 := ""
 20 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["team2Faction"]
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPCommonClass"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x4D1AA807"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SETTABLE  R0 K2 K3     ; R0["baseHudMessage"] := "<p><font color=\"#FFFFFF\" size=\"16\">%s</font>"
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["baseHudMessage"]
  8 [-]: LOADK     R2 K4        ; R2 := "<font face=\"Noto Sans\" size=\"16\" color=\"%s\"><b>%s</font><font color=\"#FFFFFF\"> %s - %s </font><font color=\"%s\">%s</font><font color=\"#FFFFFF\"><b>%s</b>%s</font>"
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: SETTABLE  R0 K2 R1     ; R0["baseHudMessage"] := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPCommonClass"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x2607E42E"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["hud"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 53
 11 [-]: JMP       53           ; PC := 53
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xAD4BA24"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := _G
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UIColor_PvpTeamOne"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SETTABLE  R0 K4 R2     ; R0["teamOneColorTable"] := R2
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xAD4BA24"]
 20 [-]: GETGLOBAL R3 K6        ; R3 := _G
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UIColor_PvpTeamTwo"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R0 K8 R2     ; R0["teamTwoColorTable"] := R2
 24 [-]: LOADK     R2 K11       ; R2 := "#"
 25 [-]: GETGLOBAL R3 K12       ; R3 := string
 26 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x4B1F4F58"]
 27 [-]: LOADK     R4 K14       ; R4 := "%X"
 28 [-]: GETGLOBAL R5 K6        ; R5 := _G
 29 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColor_PvpTeamOne"]
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 32 [-]: SETTABLE  R0 K10 R2    ; R0["teamOneColorString"] := R2
 33 [-]: LOADK     R2 K11       ; R2 := "#"
 34 [-]: GETGLOBAL R3 K12       ; R3 := string
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x4B1F4F58"]
 36 [-]: LOADK     R4 K14       ; R4 := "%X"
 37 [-]: GETGLOBAL R5 K6        ; R5 := _G
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIColor_PvpTeamTwo"]
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 41 [-]: SETTABLE  R0 K15 R2    ; R0["teamTwoColorString"] := R2
 42 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x5DB0BD4"]
 43 [-]: LOADK     R4 K18       ; R4 := "<SUN_TEAM>"
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 46 [-]: SETTABLE  R0 K16 R2    ; R0["teamOneRegularIcon"] := R2
 47 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x5DB0BD4"]
 48 [-]: LOADK     R4 K20       ; R4 := "<MOON_TEAM>"
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 51 [-]: SETTABLE  R0 K19 R2    ; R0["teamTwoRegularIcon"] := R2
 52 [-]: JMP       80           ; PC := 80
 53 [-]: LOADK     R2 K21       ; R2 := 16777215
 54 [-]: GETUPVAL  R3 U1        ; R3 := U1
 55 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xAD4BA24"]
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SETTABLE  R0 K4 R3     ; R0["teamOneColorTable"] := R3
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xAD4BA24"]
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: SETTABLE  R0 K8 R3     ; R0["teamTwoColorTable"] := R3
 64 [-]: LOADK     R3 K11       ; R3 := "#"
 65 [-]: GETGLOBAL R4 K12       ; R4 := string
 66 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x4B1F4F58"]
 67 [-]: LOADK     R5 K14       ; R5 := "%X"
 68 [-]: MOVE      R6 R2        ; R6 := R2
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 71 [-]: SETTABLE  R0 K10 R3    ; R0["teamOneColorString"] := R3
 72 [-]: LOADK     R3 K11       ; R3 := "#"
 73 [-]: GETGLOBAL R4 K12       ; R4 := string
 74 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x4B1F4F58"]
 75 [-]: LOADK     R5 K14       ; R5 := "%X"
 76 [-]: MOVE      R6 R2        ; R6 := R2
 77 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 78 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 79 [-]: SETTABLE  R0 K15 R3    ; R0["teamTwoColorString"] := R3
 80 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xAED62FD1"]
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: MOVE      R8 R2        ; R8 := R2
  4 [-]: MOVE      R9 R3        ; R9 := R3
  5 [-]: MOVE      R10 R4       ; R10 := R4
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA559F558"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  8 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x48FBE19F"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x63B09107
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 15 [-]: SELF      R13 R11 K5   ; R14 := R11; R13 := R11["0x80B14403"]
 16 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 17 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 18 [-]: TEST      R12 1        ; if R12 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x80B14403"]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x86E626FB"]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0["0x7CD0185F"]
 27 [-]: SELF      R14 R11 K5   ; R15 := R11; R14 := R11["0x80B14403"]
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: MOVE      R15 R3       ; R15 := R3
 30 [-]: MOVE      R16 R4       ; R16 := R4
 31 [-]: MOVE      R17 R5       ; R17 := R5
 32 [-]: MOVE      R18 R0       ; R18 := R0
 33 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 34 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 14; R9 := R10 end
 35 [-]: JMP       14           ; PC := 14
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x48FBE19F"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x63B09107
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 13 [-]: JMP       30           ; PC := 30
 14 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0x80B14403"]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 17 [-]: MOVE      R12 R10      ; R12 := R10
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: TEST      R11 1        ; if R11 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0x86E626FB"]
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0["0xF79A2DF9"]
 26 [-]: MOVE      R13 R1       ; R13 := R1
 27 [-]: MOVE      R14 R10      ; R14 := R10
 28 [-]: MOVE      R15 R3       ; R15 := R3
 29 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 30 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 14; R7 := R8 end
 31 [-]: JMP       14           ; PC := 14
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x48FBE19F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x63B09107
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 15 [-]: SELF      R10 R8 K5    ; R11 := R8; R10 := R8["0x80B14403"]
 16 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 17 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 18 [-]: TEST      R9 1         ; if R9 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x80B14403"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x86E626FB"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x80B14403"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x96EDEE4D"]
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: LOADK     R13 K8       ; R13 := 0
 32 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 33 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 34 [-]: JMP       14           ; PC := 14
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x4D3E7F8C"]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["iAmMindControlled"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x86E626FB"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x86E626FB"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x4D3E7F8C"]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: TEST      R4 1         ; if R4 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xBF8DC153"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  2 [-]: LOADK     R4 K1        ; R4 := -0.30000001192093
  3 [-]: LOADK     R5 K2        ; R5 := 0.30000001192093
  4 [-]: LOADK     R6 K3        ; R6 := 0
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: MOVE      R4 R3        ; R4 := R3
 17 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["enemyChevronTypeMoon"]
 18 [-]: RETURN    R4 3         ; return R4,R5
 19 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["enemyChevronTypeMoon"]
 20 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xBF8DC153"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["team1Faction"]
 23 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["enemyChevronTypeSun"]
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: RETURN    R5 3         ; return R5,R6
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x8DB5D01F"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xDB9DDA14"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 17 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x9F1DC568"]
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0x2C00D429
 19 [-]: LOADK     R8 K5        ; R8 := "/Lotus/Types/Game/FlightJetPack"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x86E626FB"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x956F2DD7"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPCommonClass"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF836B4C"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["gameRules"]
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["NV_TEAM1_SCORE"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K2 R1     ; R0["teamOneScore"] := R1
 15 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["gameRules"]
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 17 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["NV_TEAM2_SCORE"]
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K6 R1     ; R0["teamTwoScore"] := R1
 20 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["teamOneColorString"]
 21 [-]: SETTABLE  R0 K8 R1     ; R0["teamOneColor"] := R1
 22 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["teamOneRegularIcon"]
 23 [-]: SETTABLE  R0 K10 R1    ; R0["teamOneIcon"] := R1
 24 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["teamTwoColorString"]
 25 [-]: SETTABLE  R0 K12 R1    ; R0["teamTwoColor"] := R1
 26 [-]: GETTABLE  R1 R0 K15    ; R1 := R0["teamTwoRegularIcon"]
 27 [-]: SETTABLE  R0 K14 R1    ; R0["teamTwoIcon"] := R1
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPCommonClass"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x149E8E2E"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETTABLE  R0 K2 R1     ; R0["playerAvatar"] := R1
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["playerAvatar"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 80
 15 [-]: JMP       80           ; PC := 80
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xCB73AF7"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["playerAvatar"]
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x86E626FB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["team1Faction"]
 22 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: TEST      R3 0         ; if not R3 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R4 K9        ; R4 := string
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x4B1F4F58"]
 30 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["baseHudMessage"]
 31 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["hudLeftExtraNum"]
 32 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["teamOneColor"]
 33 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["teamOneIcon"]
 34 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["teamOneScore"]
 35 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["teamTwoScore"]
 36 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["teamTwoColor"]
 37 [-]: GETTABLE  R12 R0 K18   ; R12 := R0["teamTwoIcon"]
 38 [-]: MOVE      R13 R2       ; R13 := R2
 39 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["hudRightExtraNum"]
 40 [-]: CALL      R4 11 2      ; R4 := R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETGLOBAL R4 K9        ; R4 := string
 44 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x4B1F4F58"]
 45 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["baseHudMessage"]
 46 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["hudLeftExtraNum"]
 47 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["teamTwoColor"]
 48 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["teamTwoIcon"]
 49 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["teamTwoScore"]
 50 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["teamOneScore"]
 51 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["teamOneColor"]
 52 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["teamOneIcon"]
 53 [-]: MOVE      R13 R2       ; R13 := R2
 54 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["hudRightExtraNum"]
 55 [-]: CALL      R4 11 2      ; R4 := R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
 56 [-]: MOVE      R1 R4        ; R1 := R4
 57 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["defaultHUDHandling"]
 58 [-]: TEST      R4 0         ; if not R4 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0x492DD9DF"]
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 64 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["hud"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 1         ; if R4 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["hud"]
 69 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 70 [-]: LOADK     R6 K25       ; R6 := "<SUN_TEAM>"
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 73 [-]: SETTABLE  R0 K23 R4    ; R0["teamOneRegularIcon"] := R4
 74 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["hud"]
 75 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 76 [-]: LOADK     R6 K27       ; R6 := "<MOON_TEAM>"
 77 [-]: MOVE      R7 R1        ; R7 := R1
 78 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 79 [-]: SETTABLE  R0 K26 R4    ; R0["teamTwoRegularIcon"] := R4
 80 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PVPCommonClass"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x81331586"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PVPCommonClass"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xB7B34593"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPCommonClass"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xD61EE318"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8D4439CD"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["PvpMode"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["PVPMODE_SPEEDBALL"]
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x875A25AE"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPCommonClass"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x3BBF15D8"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB62427E3"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x3E30F43E"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 12
 11 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["playerAvatar"]
 12 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x3F84F6CE"]
 13 [-]: LOADK     R7 K7        ; R7 := ""
 14 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xD72F028"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 167
 23 [-]: JMP       167          ; PC := 167
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["team1Faction"]
 26 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0xDE5882DD"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4["0x86E626FB"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 92
 31 [-]: JMP       92           ; PC := 92
 32 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["team1Faction"]
 33 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4["0x25992394"]
 36 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["endWinMusic"]
 37 [-]: MOVE      R12 R0       ; R12 := R0
 38 [-]: LOADK     R13 K15      ; R13 := 0
 39 [-]: MOVE      R14 R0       ; R14 := R0
 40 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["team2Faction"]
 43 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R10 R4 K13   ; R11 := R4; R10 := R4["0x25992394"]
 46 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["endLoseMusic"]
 47 [-]: MOVE      R13 R0       ; R13 := R0
 48 [-]: LOADK     R14 K15      ; R14 := 0
 49 [-]: MOVE      R15 R0       ; R15 := R0
 50 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 51 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["team1Faction"]
 52 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0xFFFDE759"]
 59 [-]: MOVE      R13 R5       ; R13 := R5
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0x991A413B"]
 62 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0["0xAEB6596C"]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["team1Faction"]
 65 [-]: GETTABLE  R15 R0 K21   ; R15 := R0["matchWinnerLoc"]
 66 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 67 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0x991A413B"]
 68 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0["0xAEB6596C"]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: DIV       R13 R13 K22  ; R13 := R13 / 1.25
 71 [-]: GETTABLE  R14 R0 K16   ; R14 := R0["team2Faction"]
 72 [-]: GETTABLE  R15 R0 K23   ; R15 := R0["matchLoserLoc"]
 73 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 74 [-]: GETGLOBAL R11 K24      ; R11 := 0x201191EA
 75 [-]: MOVE      R12 R3       ; R12 := R3
 76 [-]: CALL      R11 2 1      ; R11(R12)
 77 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0xAED62FD1"]
 78 [-]: LOADK     R13 K7       ; R13 := ""
 79 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["team1Faction"]
 80 [-]: GETTABLE  R15 R0 K26   ; R15 := R0["postWinTrans"]
 81 [-]: MOVE      R16 R1       ; R16 := R1
 82 [-]: MOVE      R17 R0       ; R17 := R0
 83 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 84 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0xAED62FD1"]
 85 [-]: LOADK     R13 K7       ; R13 := ""
 86 [-]: GETTABLE  R14 R0 K16   ; R14 := R0["team2Faction"]
 87 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["postLoseTrans"]
 88 [-]: MOVE      R16 R1       ; R16 := R1
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 91 [-]: JMP       167          ; PC := 167
 92 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 154
 93 [-]: JMP       154          ; PC := 154
 94 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["team1Faction"]
 95 [-]: EQ        0 R8 R11     ; if R8 ~= R11 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4["0x25992394"]
 98 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["endLoseMusic"]
 99 [-]: MOVE      R14 R0       ; R14 := R0
100 [-]: LOADK     R15 K15      ; R15 := 0
101 [-]: MOVE      R16 R0       ; R16 := R0
102 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
103 [-]: JMP       113          ; PC := 113
104 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["team2Faction"]
105 [-]: EQ        0 R8 R12     ; if R8 ~= R12 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R12 R4 K13   ; R13 := R4; R12 := R4["0x25992394"]
108 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["endWinMusic"]
109 [-]: MOVE      R15 R0       ; R15 := R0
110 [-]: LOADK     R16 K15      ; R16 := 0
111 [-]: MOVE      R17 R0       ; R17 := R0
112 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
113 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["team2Faction"]
114 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R5 R0        ; R5 := R0
119 [-]: MOVE      R5 R1        ; R5 := R1
120 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0["0xFFFDE759"]
121 [-]: MOVE      R15 R5       ; R15 := R5
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0["0x991A413B"]
124 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0["0xAEB6596C"]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: GETTABLE  R16 R0 K16   ; R16 := R0["team2Faction"]
127 [-]: GETTABLE  R17 R0 K21   ; R17 := R0["matchWinnerLoc"]
128 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
129 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0["0x991A413B"]
130 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0["0xAEB6596C"]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: DIV       R15 R15 K28  ; R15 := R15 / 2
133 [-]: GETTABLE  R16 R0 K10   ; R16 := R0["team1Faction"]
134 [-]: GETTABLE  R17 R0 K23   ; R17 := R0["matchLoserLoc"]
135 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
136 [-]: GETGLOBAL R13 K24      ; R13 := 0x201191EA
137 [-]: MOVE      R14 R3       ; R14 := R3
138 [-]: CALL      R13 2 1      ; R13(R14)
139 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0xAED62FD1"]
140 [-]: LOADK     R15 K7       ; R15 := ""
141 [-]: GETTABLE  R16 R0 K16   ; R16 := R0["team2Faction"]
142 [-]: GETTABLE  R17 R0 K26   ; R17 := R0["postWinTrans"]
143 [-]: MOVE      R18 R1       ; R18 := R1
144 [-]: MOVE      R19 R0       ; R19 := R0
145 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
146 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0xAED62FD1"]
147 [-]: LOADK     R15 K7       ; R15 := ""
148 [-]: GETTABLE  R16 R0 K10   ; R16 := R0["team1Faction"]
149 [-]: GETTABLE  R17 R0 K27   ; R17 := R0["postLoseTrans"]
150 [-]: MOVE      R18 R1       ; R18 := R1
151 [-]: MOVE      R19 R0       ; R19 := R0
152 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
153 [-]: JMP       167          ; PC := 167
154 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
157 [-]: GETTABLE  R14 R0 K29   ; R14 := R0["endDrawMusic"]
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: TEST      R13 1        ; if R13 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: SELF      R13 R4 K13   ; R14 := R4; R13 := R4["0x25992394"]
162 [-]: GETTABLE  R15 R0 K29   ; R15 := R0["endDrawMusic"]
163 [-]: MOVE      R16 R0       ; R16 := R0
164 [-]: LOADK     R17 K15      ; R17 := 0
165 [-]: MOVE      R18 R0       ; R18 := R0
166 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
167 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["gameRules"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4F236CAB"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["gameRules"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4F236CAB"]
  3 [-]: LOADK     R3 K2        ; R3 := 1
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 5000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PVPCommonClass"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xC9DDD994"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/PvpTeamOne"
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Menu/PvpTeamTwo"
 10 [-]: GETGLOBAL R5 K4        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PvpTeamSelectMovie"]
 12 [-]: TEST      R5 1         ; if R5 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x62914D1F"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: EQ        0 R5 K7      ; if R5 ~= 0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x362A2E36"]
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: LOADK     R10 K9       ; R10 := ""
 22 [-]: LOADK     R11 K7       ; R11 := 0
 23 [-]: LOADK     R12 K10      ; R12 := 3
 24 [-]: MOVE      R13 R1       ; R13 := R1
 25 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 26 [-]: JMP       37           ; PC := 37
 27 [-]: EQ        0 R5 K11     ; if R5 ~= 1 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x362A2E36"]
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: LOADK     R10 K9       ; R10 := ""
 33 [-]: LOADK     R11 K7       ; R11 := 0
 34 [-]: LOADK     R12 K10      ; R12 := 3
 35 [-]: MOVE      R13 R1       ; R13 := R1
 36 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 37 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PVPCommonClass"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDC194E1E"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["PVPCommonClass"]
  3 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0xC51A1FCE"]
  4 [-]: MOVE      R8 R0        ; R8 := R0
  5 [-]: MOVE      R9 R1        ; R9 := R1
  6 [-]: MOVE      R10 R2       ; R10 := R2
  7 [-]: MOVE      R11 R3       ; R11 := R3
  8 [-]: MOVE      R12 R4       ; R12 := R4
  9 [-]: MOVE      R13 R5       ; R13 := R5
 10 [-]: MOVE      R14 R6       ; R14 := R6
 11 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 12 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PVPCommonClass"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xCB3F44D4"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x86E626FB"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["team1Faction"]
  5 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: LOADK     R6 K3        ; R6 := 1
 10 [-]: FORPREP   R4 14        ; R4 -= R6; PC := 14
 11 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xCAA0623A"]
 12 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["NV_TEAM1_SCORE"]
 13 [-]: CALL      R8 3 1       ; R8(R9,R10)
 14 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 15 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0xB2FAF4C4"]
 16 [-]: LOADK     R10 K7       ; R10 := 0
 17 [-]: SELF      R11 R3 K8    ; R12 := R3; R11 := R3["0xED0EE7FB"]
 18 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["NV_TEAM1_SCORE"]
 19 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 20 [-]: CALL      R8 0 1       ; R8(R9,...)
 21 [-]: JMP       36           ; PC := 36
 22 [-]: LOADK     R8 K3        ; R8 := 1
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: LOADK     R10 K3       ; R10 := 1
 25 [-]: FORPREP   R8 29        ; R8 -= R10; PC := 29
 26 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0["0xCAA0623A"]
 27 [-]: GETTABLE  R14 R0 K9    ; R14 := R0["NV_TEAM2_SCORE"]
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: FORLOOP   R8 26        ; R8 += R10; if R8 <= R9 then begin PC := 26; R11 := R8 end
 30 [-]: SELF      R12 R3 K6    ; R13 := R3; R12 := R3["0xB2FAF4C4"]
 31 [-]: LOADK     R14 K3       ; R14 := 1
 32 [-]: SELF      R15 R3 K8    ; R16 := R3; R15 := R3["0xED0EE7FB"]
 33 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["NV_TEAM2_SCORE"]
 34 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 35 [-]: CALL      R12 0 1      ; R12(R13,...)
 36 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  2 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: LOADK     R4 K2        ; R4 := 1
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: LOADK     R6 K2        ; R6 := 1
  7 [-]: FORPREP   R4 11        ; R4 -= R6; PC := 11
  8 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0xCAA0623A"]
  9 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["NV_TEAM1_SCORE"]
 10 [-]: CALL      R8 3 1       ; R8(R9,R10)
 11 [-]: FORLOOP   R4 8         ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
 12 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3["0xB2FAF4C4"]
 13 [-]: LOADK     R10 K1       ; R10 := 0
 14 [-]: SELF      R11 R3 K6    ; R12 := R3; R11 := R3["0xED0EE7FB"]
 15 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["NV_TEAM1_SCORE"]
 16 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 17 [-]: CALL      R8 0 1       ; R8(R9,...)
 18 [-]: JMP       33           ; PC := 33
 19 [-]: LOADK     R8 K2        ; R8 := 1
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: LOADK     R10 K2       ; R10 := 1
 22 [-]: FORPREP   R8 26        ; R8 -= R10; PC := 26
 23 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0["0xCAA0623A"]
 24 [-]: GETTABLE  R14 R0 K7    ; R14 := R0["NV_TEAM2_SCORE"]
 25 [-]: CALL      R12 3 1      ; R12(R13,R14)
 26 [-]: FORLOOP   R8 23        ; R8 += R10; if R8 <= R9 then begin PC := 23; R11 := R8 end
 27 [-]: SELF      R12 R3 K5    ; R13 := R3; R12 := R3["0xB2FAF4C4"]
 28 [-]: LOADK     R14 K2       ; R14 := 1
 29 [-]: SELF      R15 R3 K6    ; R16 := R3; R15 := R3["0xED0EE7FB"]
 30 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["NV_TEAM2_SCORE"]
 31 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 32 [-]: CALL      R12 0 1      ; R12(R13,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 380
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x4F236CAB"]
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x4F236CAB"]
  5 [-]: LOADK     R5 K2        ; R5 := 1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x4503D699"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
  9 [-]: CALL      R6 1 0       ; R6,... := R6()
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 12 [-]: GETGLOBAL R6 K6        ; R6 := gFlashMgr
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x8B598ED4"]
 21 [-]: GETGLOBAL R8 K8        ; R8 := gLotusSpeedballGameRulesType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x2CE39A55"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R5 1         ; if R5 then PC := 114
 28 [-]: JMP       114          ; PC := 114
 29 [-]: TEST      R6 1         ; if R6 then PC := 114
 30 [-]: JMP       114          ; PC := 114
 31 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xCD9B4C15"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 114
 34 [-]: JMP       114          ; PC := 114
 35 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x249539C8"]
 36 [-]: LOADK     R9 K1        ; R9 := 0
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x249539C8"]
 39 [-]: LOADK     R10 K2       ; R10 := 1
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: EQ        1 R7 K1      ; if R7 == 0 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: EQ        1 R8 K1      ; if R8 == 0 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SETTABLE  R0 K12 K13   ; R0["mForfeitTime"] := -1
 46 [-]: JMP       114          ; PC := 114
 47 [-]: ADD       R9 R7 R8     ; R9 := R7 + R8
 48 [-]: EQ        1 R9 K1      ; if R9 == 0 then PC := 114
 49 [-]: JMP       114          ; PC := 114
 50 [-]: GETGLOBAL R9 K14       ; R9 := 0xD51B2786
 51 [-]: CALL      R9 1 2       ; R9 := R9()
 52 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mForfeitTime"]
 53 [-]: LT        0 R10 K1     ; if R10 >= 0 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["FORFEIT_TIMER_DURATION"]
 56 [-]: ADD       R10 R9 R10   ; R10 := R9 + R10
 57 [-]: SETTABLE  R0 K12 R10   ; R0["mForfeitTime"] := R10
 58 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mForfeitTime"]
 59 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["FORFEIT_TIMER_DISPLAY"]
 60 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 61 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 97
 62 [-]: JMP       97           ; PC := 97
 63 [-]: GETGLOBAL R10 K17      ; R10 := math
 64 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0xF7005A7B"]
 65 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["mForfeitTime"]
 66 [-]: SUB       R11 R11 R9   ; R11 := R11 - R9
 67 [-]: ADD       R11 R11 K19  ; R11 := R11 + 0.5
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mForfeitTimerLeft"]
 70 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 97
 71 [-]: JMP       97           ; PC := 97
 72 [-]: LE        0 K2 R10     ; if 1 > R10 then PC := 97
 73 [-]: JMP       97           ; PC := 97
 74 [-]: GETGLOBAL R11 K21      ; R11 := gRegion
 75 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x48FBE19F"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETGLOBAL R12 K23      ; R12 := 0x63B09107
 78 [-]: MOVE      R13 R11      ; R13 := R11
 79 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 80 [-]: JMP       94           ; PC := 94
 81 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1["0x362A2E36"]
 82 [-]: MOVE      R19 R16      ; R19 := R16
 83 [-]: GETTABLE  R20 R0 K25   ; R20 := R0["mMatchEndingMsg"]
 84 [-]: LOADK     R21 K26      ; R21 := ""
 85 [-]: LOADK     R22 K1       ; R22 := 0
 86 [-]: LOADK     R23 K2       ; R23 := 1
 87 [-]: MOVE      R24 R1       ; R24 := R1
 88 [-]: LOADK     R25 K27      ; R25 := "SECONDS"
 89 [-]: GETGLOBAL R26 K28      ; R26 := 0x9FAED6BC
 90 [-]: MOVE      R27 R10      ; R27 := R10
 91 [-]: LOADK     R28 K1       ; R28 := 0
 92 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
 93 [-]: CALL      R17 0 1      ; R17(R18,...)
 94 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 81; R14 := R15 end
 95 [-]: JMP       81           ; PC := 81
 96 [-]: SETTABLE  R0 K20 R10   ; R0["mForfeitTimerLeft"] := R10
 97 [-]: GETTABLE  R17 R0 K12   ; R17 := R0["mForfeitTime"]
 98 [-]: LE        0 R17 R9     ; if R17 > R9 then PC := 114
 99 [-]: JMP       114          ; PC := 114
100 [-]: EQ        1 R7 K1      ; if R7 == 0 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETTABLE  R2 R0 K29    ; R2 := R0["scoreMax"]
103 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1["0xD015CBDC"]
104 [-]: GETTABLE  R19 R0 K31   ; R19 := R0["NV_TEAM1_SCORE"]
105 [-]: GETTABLE  R20 R0 K29   ; R20 := R0["scoreMax"]
106 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
107 [-]: JMP       113          ; PC := 113
108 [-]: GETTABLE  R3 R0 K29    ; R3 := R0["scoreMax"]
109 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1["0xD015CBDC"]
110 [-]: GETTABLE  R19 R0 K32   ; R19 := R0["NV_TEAM2_SCORE"]
111 [-]: GETTABLE  R20 R0 K29   ; R20 := R0["scoreMax"]
112 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
113 [-]: SETTABLE  R0 K33 K34   ; R0["wasForfeit"] := "0x1"
114 [-]: GETTABLE  R17 R0 K29   ; R17 := R0["scoreMax"]
115 [-]: LT        0 K1 R17     ; if 0 >= R17 then PC := 134
116 [-]: JMP       134          ; PC := 134
117 [-]: GETTABLE  R17 R0 K29   ; R17 := R0["scoreMax"]
118 [-]: LE        0 R17 R2     ; if R17 > R2 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: SETTABLE  R0 K35 K1    ; R0["mWinningTeam"] := 0
121 [-]: SETTABLE  R0 K36 K2    ; R0["mLosingTeam"] := 1
122 [-]: SETTABLE  R0 K37 K34   ; R0["mMatchOver"] := "0x1"
123 [-]: MOVE      R17 R1       ; R17 := R1
124 [-]: RETURN    R17 2        ; return R17
125 [-]: JMP       134          ; PC := 134
126 [-]: GETTABLE  R17 R0 K29   ; R17 := R0["scoreMax"]
127 [-]: LE        0 R17 R3     ; if R17 > R3 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: SETTABLE  R0 K35 K2    ; R0["mWinningTeam"] := 1
130 [-]: SETTABLE  R0 K36 K1    ; R0["mLosingTeam"] := 0
131 [-]: SETTABLE  R0 K37 K34   ; R0["mMatchOver"] := "0x1"
132 [-]: MOVE      R17 R1       ; R17 := R1
133 [-]: RETURN    R17 2        ; return R17
134 [-]: LE        0 R4 K1      ; if R4 > 0 then PC := 151
135 [-]: JMP       151          ; PC := 151
136 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SETTABLE  R0 K35 K1    ; R0["mWinningTeam"] := 0
139 [-]: SETTABLE  R0 K36 K2    ; R0["mLosingTeam"] := 1
140 [-]: JMP       148          ; PC := 148
141 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: SETTABLE  R0 K35 K2    ; R0["mWinningTeam"] := 1
144 [-]: SETTABLE  R0 K36 K1    ; R0["mLosingTeam"] := 0
145 [-]: JMP       148          ; PC := 148
146 [-]: SETTABLE  R0 K35 K38   ; R0["mWinningTeam"] := 2
147 [-]: SETTABLE  R0 K36 K38   ; R0["mLosingTeam"] := 2
148 [-]: SETTABLE  R0 K37 K34   ; R0["mMatchOver"] := "0x1"
149 [-]: MOVE      R17 R1       ; R17 := R1
150 [-]: RETURN    R17 2        ; return R17
151 [-]: MOVE      R17 R0       ; R17 := R0
152 [-]: RETURN    R17 2        ; return R17
153 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mWinningTeam"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["sunVictoryTrans"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mWinningTeam"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= 1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["moonVictoryTrans"]
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["stalemateTrans"]
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 469
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R1 2         ; return R1
  2 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PVPCommonClass"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x31140938"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 63
 11 [-]: JMP       63           ; PC := 63
 12 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x48FBE19F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mMatchOver"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 63
 17 [-]: JMP       63           ; PC := 63
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       61           ; PC := 61
 22 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x62914D1F"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mWinningTeam"]
 25 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x362A2E36"]
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: GETUPVAL  R12 U1       ; R12 := U1
 30 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xF81722A2"]
 31 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["wasForfeit"]
 32 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["mMatchForfeitMsg"]
 33 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mMatchWinMsg"]
 34 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 35 [-]: LOADK     R13 K14      ; R13 := ""
 36 [-]: LOADK     R14 K15      ; R14 := 0
 37 [-]: LOADK     R15 K16      ; R15 := 3
 38 [-]: MOVE      R16 R1       ; R16 := R1
 39 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mLosingTeam"]
 42 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x362A2E36"]
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: GETTABLE  R12 R0 K18   ; R12 := R0["mMatchLoseMsg"]
 47 [-]: LOADK     R13 K14      ; R13 := ""
 48 [-]: LOADK     R14 K15      ; R14 := 0
 49 [-]: LOADK     R15 K16      ; R15 := 3
 50 [-]: MOVE      R16 R0       ; R16 := R0
 51 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x362A2E36"]
 54 [-]: MOVE      R11 R7       ; R11 := R7
 55 [-]: GETTABLE  R12 R0 K19   ; R12 := R0["mMatchDrawMsg"]
 56 [-]: LOADK     R13 K14      ; R13 := ""
 57 [-]: LOADK     R14 K15      ; R14 := 0
 58 [-]: LOADK     R15 K16      ; R15 := 3
 59 [-]: MOVE      R16 R1       ; R16 := R1
 60 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 61 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 62 [-]: JMP       22           ; PC := 22
 63 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PVPCommonClass"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x6E420607"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SETTABLE  R0 K2 K3     ; R0["mWinningTeam"] := -1
  8 [-]: SETTABLE  R0 K4 K3     ; R0["mLosingTeam"] := -1
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 501
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mWinningTeam"]
  2 [-]: LT        0 R2 K1      ; if R2 >= 0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x4F236CAB"]
  5 [-]: LOADK     R4 K1        ; R4 := 0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x4F236CAB"]
  8 [-]: LOADK     R5 K3        ; R5 := 1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SETTABLE  R0 K0 K1     ; R0["mWinningTeam"] := 0
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SETTABLE  R0 K0 K3     ; R0["mWinningTeam"] := 1
 17 [-]: JMP       19           ; PC := 19
 18 [-]: SETTABLE  R0 K0 K4     ; R0["mWinningTeam"] := 2
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PVPCommonClass"]
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x81D85A4F"]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA76F0612"]
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 28 [-]: LOADK     R7 K10       ; R7 := "PvpCin"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 37 [-]: GETTABLE  R6 R4 K3     ; R6 := R4[1]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 62
 40 [-]: JMP       62           ; PC := 62
 41 [-]: GETGLOBAL R5 K12       ; R5 := _T
 42 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x67641166"]
 43 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mWinningTeam"]
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1]
 46 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x80B14403"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SETTABLE  R5 K13 R6    ; R5["winningCinematicPlayer"] := R6
 49 [-]: GETGLOBAL R5 K12       ; R5 := _T
 50 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x67641166"]
 51 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mLosingTeam"]
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1]
 54 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x80B14403"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SETTABLE  R5 K16 R6    ; R5["losingCinematicPlayer"] := R6
 57 [-]: GETTABLE  R5 R4 K3     ; R5 := R4[1]
 58 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x8D5886B7"]
 59 [-]: LOADK     R7 K19       ; R7 := "StartPlaying"
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0xD00E3EFD"]
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0x1EF29B37"]
 66 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["teamSelectCameraSpot"]
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1["0xA559F558"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R5 R1 K24    ; R6 := R1; R5 := R1["0x40EB0E08"]
 73 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWinningTeam"]
 74 [-]: LOADNIL   R8 R8        ; R8 := nil
 75 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 76 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["PVPCommonClass"]
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xA803D583"]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  9 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PVPCommonClass"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x81DF07C8"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


