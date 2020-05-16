code size: 138
code size: 34
code size: 14
code size: 11
code size: 59
code size: 3
code size: 3
code size: 8
code size: 66
code size: 79
code size: 10
code size: 38
code size: 26
code size: 26
code size: 57
code size: 26
code size: 118
code size: 3
code size: 35
code size: 23
code size: 60
code size: 26
code size: 63
code size: 1
code size: 90
code size: 62
code size: 8
code size: 7
code size: 22
code size: 19
code size: 20
code size: 12
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\PVP\PVPDeathMatch.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PVP.PVPCommon"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.PVP.PVPHelper"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Sounds/Dialog/Annihilation/DDMPlayerLeadTeshin"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Sounds/Dialog/Annihilation/DDMLeadLostTeshin"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x7C282057
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Sounds/Dialog/Annihilation/DDMPlayerFiveTeshin"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x7C282057
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Sounds/Dialog/Annihilation/DDMOpFiveTeshin"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x7C282057
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Sounds/Dialog/Annihilation/DDMStartTeshin"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x7C282057
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Sounds/Dialog/Annihilation/DDMAnnihilationWinTeshin"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0x7C282057
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Sounds/Dialog/Annihilation/DDMAnnihilationLoseTeshin"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K4       ; R10 := 0x7C282057
 32 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Sounds/Dialog/Annihilation/DDMAnnihilationEOMWinTeshin"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K4       ; R11 := 0x7C282057
 35 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Sounds/Dialog/Annihilation/DDMAnnihilationEOMLoseTeshin"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETTABLE  R12 R2 K14   ; R12 := R2["0xFD8E096E"]
 38 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["PVPCommonClass"]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: LOADK     R13 K16      ; R13 := 2
 41 [-]: LOADK     R14 K17      ; R14 := 1000
 42 [-]: LOADK     R15 K18      ; R15 := 500
 43 [-]: LOADK     R16 K18      ; R16 := 500
 44 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETTABLE  R12 K19 R17  ; R12["0x23E50EC8"] := R17
 47 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: SETTABLE  R12 K20 R17  ; R12["0xC1E240D5"] := R17
 51 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETTABLE  R12 K21 R17  ; R12["0x4D1AA807"] := R17
 54 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: SETTABLE  R12 K22 R17  ; R12["0x2607E42E"] := R17
 58 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 59 [-]: SETTABLE  R12 K23 R17  ; R12["0x24C2B34A"] := R17
 60 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 61 [-]: SETTABLE  R12 K24 R17  ; R12["0x3B2B03A7"] := R17
 62 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 63 [-]: SETTABLE  R12 K25 R17  ; R12["0xE49A1B17"] := R17
 64 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: SETTABLE  R12 K26 R17  ; R12["0xF836B4C"] := R17
 67 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: SETTABLE  R12 K27 R17  ; R12["0x149E8E2E"] := R17
 70 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: SETTABLE  R12 K28 R17  ; R12["0xD61EE318"] := R17
 73 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 74 [-]: SETTABLE  R12 K29 R17  ; R12["0x4561F1E2"] := R17
 75 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 76 [-]: SETTABLE  R12 K30 R17  ; R12["0x42EB89D4"] := R17
 77 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 78 [-]: SETTABLE  R12 K31 R17  ; R12["0xD8B0E1F4"] := R17
 79 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: SETTABLE  R12 K32 R17  ; R12["0xB54747D7"] := R17
 82 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 83 [-]: SETTABLE  R12 K33 R17  ; R12["0xA0397197"] := R17
 84 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: SETTABLE  R12 K34 R17  ; R12["0x3BBF15D8"] := R17
 91 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 92 [-]: SETTABLE  R12 K35 R17  ; R12["0xAEB6596C"] := R17
 93 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: SETTABLE  R12 K36 R17  ; R12["0x2B606C14"] := R17
 97 [-]: CLOSURE   R17 18       ; R17 := closure(Function #19)
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: SETTABLE  R12 K37 R17  ; R12["0x68E82D01"] := R17
101 [-]: CLOSURE   R17 19       ; R17 := closure(Function #20)
102 [-]: SETTABLE  R12 K38 R17  ; R12["0xCEB3D4E0"] := R17
103 [-]: CLOSURE   R17 20       ; R17 := closure(Function #21)
104 [-]: MOVE      R0 R14       ; R0 := R14
105 [-]: SETTABLE  R12 K39 R17  ; R12["0x69F55BFA"] := R17
106 [-]: CLOSURE   R17 21       ; R17 := closure(Function #22)
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: SETTABLE  R12 K40 R17  ; R12["0x20806914"] := R17
111 [-]: CLOSURE   R17 22       ; R17 := closure(Function #23)
112 [-]: SETTABLE  R12 K41 R17  ; R12["0x4D63243C"] := R17
113 [-]: CLOSURE   R17 23       ; R17 := closure(Function #24)
114 [-]: SETTABLE  R12 K42 R17  ; R12["0xC6700B6F"] := R17
115 [-]: CLOSURE   R17 24       ; R17 := closure(Function #25)
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: SETTABLE  R12 K43 R17  ; R12["0x31140938"] := R17
118 [-]: CLOSURE   R17 25       ; R17 := closure(Function #26)
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: SETTABLE  R12 K44 R17  ; R12["0x6E420607"] := R17
121 [-]: CLOSURE   R17 26       ; R17 := closure(Function #27)
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: SETTABLE  R12 K45 R17  ; R12["0x62648036"] := R17
124 [-]: CLOSURE   R17 27       ; R17 := closure(Function #28)
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: SETTABLE  R12 K46 R17  ; R12["0x81D85A4F"] := R17
127 [-]: CLOSURE   R17 28       ; R17 := closure(Function #29)
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: SETTABLE  R12 K47 R17  ; R12["0x81DF07C8"] := R17
130 [-]: CLOSURE   R17 29       ; R17 := closure(Function #30)
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: CLOSURE   R18 30       ; R18 := closure(Function #31)
133 [-]: CLOSURE   R19 31       ; R19 := closure(Function #32)
134 [-]: MOVE      R0 R18       ; R0 := R18
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: SETGLOBAL R19 K48      ; RunMode := R19
137 [-]: SETGLOBAL R19 K49      ; 0x13B24DFE := R19
138 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PVPCommonClass"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x23E50EC8"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: SETTABLE  R0 K2 K3     ; R0["enableOro"] := "0x1"
  8 [-]: SETTABLE  R0 K4 R2     ; R0["enemyChevronTypeGeneric"] := R2
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Game/PVP_MatchWinnerXP"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R0 K5 R3     ; R0["matchWinnerLoc"] := R3
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Game/PVP_MatchCompleteXP"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SETTABLE  R0 K8 R3     ; R0["matchLoserLoc"] := R3
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 18 [-]: LOADK     R4 K11       ; R4 := "Team1"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SETTABLE  R0 K10 R3    ; R0["team1Faction"] := R3
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 22 [-]: LOADK     R4 K13       ; R4 := "Team2"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SETTABLE  R0 K12 R3    ; R0["team2Faction"] := R3
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 26 [-]: LOADK     R4 K15       ; R4 := "Team1Score"
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETTABLE  R0 K14 R3    ; R0["NV_TEAM1_SCORE"] := R3
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 30 [-]: LOADK     R4 K17       ; R4 := "Team2Score"
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SETTABLE  R0 K16 R3    ; R0["NV_TEAM2_SCORE"] := R3
 33 [-]: SETTABLE  R0 K18 K19   ; R0["scoreMax"] := 25
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPCommonClass"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xC1E240D5"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 3
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3F84F6CE"]
 10 [-]: LOADK     R3 K5        ; R3 := ""
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPCommonClass"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x4D1AA807"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SETTABLE  R0 K2 K3     ; R0["baseHudMessage"] := "<p><font color=\"#FFFFFF\" size=\"16\"></font>"
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["baseHudMessage"]
  8 [-]: LOADK     R2 K4        ; R2 := "<font face=\"Noto Sans\" size=\"16\">#%s <b>%s</b> %s </font><font color=\"#FFFFFF\"><b>%s</b></font>"
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: SETTABLE  R0 K2 R1     ; R0["baseHudMessage"] := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPCommonClass"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x2607E42E"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["hud"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K4        ; R3 := gClient
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 57
 11 [-]: JMP       57           ; PC := 57
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xAD4BA24"]
 14 [-]: GETGLOBAL R3 K7        ; R3 := _G
 15 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIColor_PvpTeamOne"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SETTABLE  R0 K5 R2     ; R0["teamOneColorTable"] := R2
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xAD4BA24"]
 20 [-]: GETGLOBAL R3 K7        ; R3 := _G
 21 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UIColor_PvpTeamTwo"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R0 K9 R2     ; R0["teamTwoColorTable"] := R2
 24 [-]: LOADK     R2 K12       ; R2 := "#"
 25 [-]: GETGLOBAL R3 K13       ; R3 := string
 26 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x4B1F4F58"]
 27 [-]: LOADK     R4 K15       ; R4 := "%X"
 28 [-]: GETGLOBAL R5 K7        ; R5 := _G
 29 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UIColor_PvpTeamOne"]
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 32 [-]: SETTABLE  R0 K11 R2    ; R0["teamOneColorString"] := R2
 33 [-]: LOADK     R2 K12       ; R2 := "#"
 34 [-]: GETGLOBAL R3 K13       ; R3 := string
 35 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x4B1F4F58"]
 36 [-]: LOADK     R4 K15       ; R4 := "%X"
 37 [-]: GETGLOBAL R5 K7        ; R5 := _G
 38 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIColor_PvpTeamTwo"]
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 41 [-]: SETTABLE  R0 K16 R2    ; R0["teamTwoColorString"] := R2
 42 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x5DB0BD4"]
 48 [-]: LOADK     R4 K19       ; R4 := "<SUN_TEAM>"
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 51 [-]: SETTABLE  R0 K17 R2    ; R0["teamOneRegularIcon"] := R2
 52 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x5DB0BD4"]
 53 [-]: LOADK     R4 K21       ; R4 := "<MOON_TEAM>"
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 56 [-]: SETTABLE  R0 K20 R2    ; R0["teamTwoRegularIcon"] := R2
 57 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 58 [-]: SETTABLE  R0 K22 R2    ; R0["chevronAvatars"] := R2
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R3 R1        ; R3 := R1
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  2 [-]: LOADK     R4 K1        ; R4 := -0.30000001192093
  3 [-]: LOADK     R5 K2        ; R5 := 0.30000001192093
  4 [-]: LOADK     R6 K3        ; R6 := 0
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["enemyChevronTypeGeneric"]
  7 [-]: RETURN    R3 3         ; return R3,R4
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 29 [-]: GETGLOBAL R2 K16       ; R2 := gGameRules
 30 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x3740FA61"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R2 K16       ; R2 := gGameRules
 35 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x1FE772E0"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETTABLE  R3 R2 K19    ; R3 := R2["mDisableEnergySurge"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R1 R0        ; R1 := R0
 41 [-]: TEST      R1 0         ; if not R1 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0x6A9D4596"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0x4561F1E2"]
 48 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 49 [-]: LE        1 K22 R3     ; if 20 <= R3 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0x42EB89D4"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: LE        1 K24 R5     ; if 80 <= R5 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETTABLE  R5 R0 K25    ; R5 := R0["gametimer"]
 56 [-]: LT        1 K26 R5     ; if 450 < R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: TEST      R5 0         ; if not R5 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0x837B930D"]
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: RETURN    R6 2         ; return R6
 66 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPCommonClass"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x149E8E2E"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xCB73AF7"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SETTABLE  R0 K3 R2     ; R0["playerAvatar"] := R2
 12 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x52C8BEBF"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 16 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["playerAvatar"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 79
 19 [-]: JMP       79           ; PC := 79
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xB54747D7"]
 21 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["playerAvatar"]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R4 4 3       ; R4,R5 := R4(R5,R6,R7)
 24 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xA0397197"]
 25 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["playerAvatar"]
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x144A28F9"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: LOADK     R8 K11       ; R8 := "<font color=\"#D4C157\"> "
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: LOADK     R10 K12      ; R10 := " "
 32 [-]: GETGLOBAL R11 K13      ; R11 := 0xE6DC43B0
 33 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/Game/PVP_Oro"
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: LOADK     R12 K15      ; R12 := "</font>"
 37 [-]: CONCAT    R8 R8 R12    ; R8 := R8 .. R9 .. R10 .. R11 .. R12
 38 [-]: GETGLOBAL R9 K16       ; R9 := string
 39 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x4B1F4F58"]
 40 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["baseHudMessage"]
 41 [-]: MOVE      R11 R4       ; R11 := R4
 42 [-]: MOVE      R12 R7       ; R12 := R7
 43 [-]: MOVE      R13 R8       ; R13 := R8
 44 [-]: MOVE      R14 R1       ; R14 := R1
 45 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 46 [-]: MOVE      R3 R9        ; R3 := R9
 47 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["defaultHUDHandling"]
 48 [-]: TEST      R9 0         ; if not R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x492DD9DF"]
 51 [-]: MOVE      R11 R3       ; R11 := R3
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R9 K21       ; R9 := gGameRules
 55 [-]: TEST      R9 0         ; if not R9 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R9 K21       ; R9 := gGameRules
 58 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x8709CE86"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 62
 61 [-]: JMP       62           ; PC := 62
 62 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 63 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["hud"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["hud"]
 68 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 69 [-]: LOADK     R11 K26      ; R11 := "<SUN_TEAM>"
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: SETTABLE  R0 K24 R9    ; R0["teamOneRegularIcon"] := R9
 73 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["hud"]
 74 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 75 [-]: LOADK     R11 K28      ; R11 := "<MOON_TEAM>"
 76 [-]: MOVE      R12 R1       ; R12 := R1
 77 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 78 [-]: SETTABLE  R0 K27 R9    ; R0["teamTwoRegularIcon"] := R9
 79 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 174
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
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x875A25AE"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R1 K0        ; R1 := -1
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x48FBE19F"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x63B09107
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0xC013A81B"]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 13 [-]: MOVE      R11 R9       ; R11 := R9
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x388CA123"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: LT        0 R1 R10     ; if R1 >= R10 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: MOVE      R1 R10       ; R1 := R10
 22 [-]: SELF      R11 R8 K7    ; R12 := R8; R11 := R8["0x80B14403"]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: MOVE      R2 R11       ; R2 := R11
 25 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
 26 [-]: JMP       10           ; PC := 10
 27 [-]: GETGLOBAL R11 K8       ; R11 := gGameRules
 28 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xC45992ED"]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["mechanics"]
 31 [-]: LT        0 R1 R12     ; if R1 >= R12 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R1 R11 K10   ; R1 := R11["mechanics"]
 34 [-]: GETTABLE  R2 R11 K11   ; R2 := R11["avatar"]
 35 [-]: MOVE      R12 R1       ; R12 := R1
 36 [-]: MOVE      R13 R2       ; R13 := R2
 37 [-]: RETURN    R12 3        ; return R12,R13
 38 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x48FBE19F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xC013A81B"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x388CA123"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: ADD       R1 R1 R9     ; R1 := R1 + R9
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 20 [-]: JMP       9            ; PC := 9
 21 [-]: GETGLOBAL R10 K7       ; R10 := gGameRules
 22 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x6469CAF0"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: ADD       R1 R1 R10    ; R1 := R1 + R10
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDE5882DD"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xC013A81B"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x8A663DF5"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R2 R5        ; R2 := R5
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R5 K5        ; R5 := gGameRules
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xFB71806E"]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETTABLE  R2 R5 K7     ; R2 := R5["kills"]
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xA0397197"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xD8B0E1F4"]
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x48FBE19F"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x63B09107
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 14 [-]: JMP       41           ; PC := 41
 15 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0x80B14403"]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: EQ        1 R12 R1     ; if R12 == R1 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0xC013A81B"]
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 22 [-]: MOVE      R14 R12      ; R14 := R12
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: TEST      R13 1        ; if R13 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x388CA123"]
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: LT        0 R4 R13     ; if R4 >= R13 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1
 31 [-]: JMP       41           ; PC := 41
 32 [-]: EQ        0 R13 R4     ; if R13 ~= R4 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: TEST      R2 0         ; if not R2 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R14 R12 K11  ; R15 := R12; R14 := R12["0x8A663DF5"]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: LT        0 R5 R14     ; if R5 >= R14 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1
 41 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 15; R9 := R10 end
 42 [-]: JMP       15           ; PC := 15
 43 [-]: GETGLOBAL R15 K12      ; R15 := gGameRules
 44 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xED39E4CE"]
 45 [-]: MOVE      R17 R4       ; R17 := R4
 46 [-]: MOVE      R18 R5       ; R18 := R5
 47 [-]: MOVE      R19 R2       ; R19 := R2
 48 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 49 [-]: ADD       R16 R3 R15   ; R16 := R3 + R15
 50 [-]: ADD       R16 R16 K10  ; R16 := R16 + 1
 51 [-]: GETUPVAL  R17 U0       ; R17 := U0
 52 [-]: LT        1 R17 R4     ; if R17 < R4 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R17 R0       ; R17 := R0
 55 [-]: MOVE      R17 R1       ; R17 := R1
 56 [-]: RETURN    R16 3        ; return R16,R17
 57 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDE5882DD"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xC013A81B"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x388CA123"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R2 R5        ; R2 := R5
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R5 K5        ; R5 := gGameRules
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xFB71806E"]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETTABLE  R2 R5 K7     ; R2 := R5["mechanics"]
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 283
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPCommonClass"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x3BBF15D8"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xAEB6596C"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADK     R2 K3        ; R2 := 18
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x4561F1E2"]
 10 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 118
 15 [-]: JMP       118          ; PC := 118
 16 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x48FBE19F"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x63B09107
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 22 [-]: JMP       46           ; PC := 46
 23 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x80B14403"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 26 [-]: MOVE      R13 R11      ; R13 := R11
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: TEST      R12 1        ; if R12 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0xA0397197"]
 31 [-]: MOVE      R14 R11      ; R14 := R11
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: LE        0 R3 R12     ; if R3 > R12 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0["0xF79A2DF9"]
 36 [-]: MOVE      R15 R1       ; R15 := R1
 37 [-]: MOVE      R16 R11      ; R16 := R11
 38 [-]: GETTABLE  R17 R0 K12   ; R17 := R0["matchWinnerLoc"]
 39 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0["0xF79A2DF9"]
 42 [-]: DIV       R15 R1 K13   ; R15 := R1 / 1.25
 43 [-]: MOVE      R16 R11      ; R16 := R11
 44 [-]: GETTABLE  R17 R0 K14   ; R17 := R0["matchLoserLoc"]
 45 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 46 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 23; R8 := R9 end
 47 [-]: JMP       23           ; PC := 23
 48 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0x52C8BEBF"]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: LOADNIL   R14 R14      ; R14 := nil
 51 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 52 [-]: MOVE      R16 R13      ; R16 := R13
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: TEST      R15 1        ; if R15 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R15 R13 K9   ; R16 := R13; R15 := R13["0x80B14403"]
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: MOVE      R14 R15      ; R14 := R15
 59 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 60 [-]: MOVE      R16 R14      ; R16 := R14
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: TEST      R15 1        ; if R15 then PC := 118
 63 [-]: JMP       118          ; PC := 118
 64 [-]: SELF      R15 R0 K10   ; R16 := R0; R15 := R0["0xA0397197"]
 65 [-]: MOVE      R17 R14      ; R17 := R14
 66 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 67 [-]: LE        1 R3 R15     ; if R3 <= R15 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R15 R0       ; R15 := R0
 70 [-]: MOVE      R15 R1       ; R15 := R1
 71 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0["0xFFFDE759"]
 72 [-]: MOVE      R18 R15      ; R18 := R15
 73 [-]: CALL      R16 3 1      ; R16(R17,R18)
 74 [-]: TEST      R15 0        ; if not R15 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R16 R14 K17  ; R17 := R14; R16 := R14["0x25992394"]
 77 [-]: GETTABLE  R18 R0 K18   ; R18 := R0["endWinMusic"]
 78 [-]: MOVE      R19 R0       ; R19 := R0
 79 [-]: LOADK     R20 K19      ; R20 := 0
 80 [-]: MOVE      R21 R0       ; R21 := R0
 81 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R17 R14 K17  ; R18 := R14; R17 := R14["0x25992394"]
 84 [-]: GETTABLE  R19 R0 K20   ; R19 := R0["endLoseMusic"]
 85 [-]: MOVE      R20 R0       ; R20 := R0
 86 [-]: LOADK     R21 K19      ; R21 := 0
 87 [-]: MOVE      R22 R0       ; R22 := R0
 88 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 89 [-]: TEST      R15 0        ; if not R15 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0["0x449D27BE"]
 92 [-]: MOVE      R20 R14      ; R20 := R14
 93 [-]: GETUPVAL  R21 U1       ; R21 := U1
 94 [-]: MOVE      R22 R1       ; R22 := R1
 95 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0["0x449D27BE"]
 98 [-]: MOVE      R20 R14      ; R20 := R14
 99 [-]: GETUPVAL  R21 U2       ; R21 := U2
100 [-]: MOVE      R22 R1       ; R22 := R1
101 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
102 [-]: GETGLOBAL R18 K22      ; R18 := 0x201191EA
103 [-]: MOVE      R19 R2       ; R19 := R2
104 [-]: CALL      R18 2 1      ; R18(R19)
105 [-]: TEST      R15 0        ; if not R15 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0["0x449D27BE"]
108 [-]: MOVE      R20 R14      ; R20 := R14
109 [-]: GETUPVAL  R21 U3       ; R21 := U3
110 [-]: MOVE      R22 R1       ; R22 := R1
111 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
112 [-]: JMP       118          ; PC := 118
113 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0["0x449D27BE"]
114 [-]: MOVE      R20 R14      ; R20 := R14
115 [-]: GETUPVAL  R21 U4       ; R21 := U4
116 [-]: MOVE      R22 R1       ; R22 := R1
117 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
118 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 5000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 341
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4561F1E2"]
  2 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x48FBE19F"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x63B09107
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x80B14403"]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 13 [-]: MOVE      R11 R9       ; R11 := R9
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0xA0397197"]
 18 [-]: MOVE      R12 R9       ; R12 := R9
 19 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 20 [-]: LE        0 R1 R10     ; if R1 > R10 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0["0x5EF0016"]
 23 [-]: MOVE      R13 R9       ; R13 := R9
 24 [-]: GETUPVAL  R14 U0       ; R14 := U0
 25 [-]: MOVE      R15 R0       ; R15 := R0
 26 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0["0x5EF0016"]
 29 [-]: MOVE      R13 R9       ; R13 := R9
 30 [-]: GETUPVAL  R14 U1       ; R14 := U1
 31 [-]: MOVE      R15 R0       ; R15 := R0
 32 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 33 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
 34 [-]: JMP       10           ; PC := 10
 35 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 357
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x5EF0016"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 11 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x5EF0016"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x4561F1E2"]
  2 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xDE5882DD"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADK     R5 K2        ; R5 := 0
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0xC013A81B"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x388CA123"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: MOVE      R5 R7        ; R5 := R7
 21 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x7B719490"]
 22 [-]: ADD       R9 R5 K7     ; R9 := R5 + 1
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R7 K8        ; R7 := gGameRules
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xFB71806E"]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: GETTABLE  R5 R7 K10    ; R5 := R7["mechanics"]
 30 [-]: GETGLOBAL R8 K8        ; R8 := gGameRules
 31 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x747CD806"]
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: LOADK     R11 K7       ; R11 := 1
 34 [-]: LOADK     R12 K2       ; R12 := 0
 35 [-]: LOADK     R13 K2       ; R13 := 0
 36 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 37 [-]: EQ        1 R5 R2      ; if R5 == R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1
 42 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["scoreMax"]
 43 [-]: SUB       R9 R9 K13    ; R9 := R9 - 5
 44 [-]: EQ        0 R5 R9      ; if R5 ~= R9 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x2B606C14"]
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xB54747D7"]
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: CALL      R9 4 3       ; R9,R10 := R9(R10,R11,R12)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: EQ        0 R9 K7      ; if R9 ~= 1 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x68E82D01"]
 57 [-]: MOVE      R13 R3       ; R13 := R3
 58 [-]: MOVE      R14 R1       ; R14 := R1
 59 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 60 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xAB436EF2"]
  2 [-]: GETGLOBAL R7 K1        ; R7 := oroPickupEffect
  3 [-]: GETGLOBAL R8 K2        ; R8 := oroAttachBone
  4 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  5 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xAB436EF2"]
  6 [-]: GETGLOBAL R7 K3        ; R7 := oroPickupEffectExtra
  7 [-]: GETGLOBAL R8 K2        ; R8 := oroAttachBone
  8 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  9 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x25992394"]
 10 [-]: GETGLOBAL R7 K5        ; R7 := oroPickupSound
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: LOADK     R9 K6        ; R9 := 0
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 15 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xF79A2DF9"]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 19 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Language/Game/PVP_ClaimedOro"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 23 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xCEB3D4E0"]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 405
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R4 R0        ; R4 := R0
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: MOVE      R5 R5        ; R5 := R5
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["gameRules"]
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x5DFBCA3F"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PVP_ROUND_STARTED"]
 11 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R7 R3 K5     ; R8 := R3; R7 := R3["0x424BD6F9"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: TEST      R5 0         ; if not R5 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xF79A2DF9"]
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 26 [-]: LOADK     R12 K9       ; R12 := "/Lotus/Language/Game/PVP_RecoveredOro"
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: MOVE      R12 R3       ; R12 := R3
 29 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 30 [-]: JMP       58           ; PC := 58
 31 [-]: TEST      R5 0         ; if not R5 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3["0xC10A9E"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xF79A2DF9"]
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 41 [-]: LOADK     R12 K11      ; R12 := "/Lotus/Language/Game/PVP_ClaimedOro"
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: MOVE      R12 R3       ; R12 := R3
 44 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: JMP       58           ; PC := 58
 47 [-]: TEST      R5 0         ; if not R5 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xF79A2DF9"]
 50 [-]: GETUPVAL  R9 U2        ; R9 := U2
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 53 [-]: LOADK     R12 K11      ; R12 := "/Lotus/Language/Game/PVP_ClaimedOro"
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: MOVE      R12 R3       ; R12 := R3
 56 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: TEST      R4 0         ; if not R4 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xCEB3D4E0"]
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 434
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 438
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x4503D699"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  3 [-]: CALL      R4 1 0       ; R4,... := R4()
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x48FBE19F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x4561F1E2"]
  9 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 83
 14 [-]: JMP       83           ; PC := 83
 15 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xCD9B4C15"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 77
 18 [-]: JMP       77           ; PC := 77
 19 [-]: LEN       R6 R3        ; R6 := # R3
 20 [-]: LT        0 K7 R6      ; if 1 >= R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SETTABLE  R0 K8 K9     ; R0["mForfeitTime"] := -1
 23 [-]: JMP       77           ; PC := 77
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0xD51B2786
 25 [-]: CALL      R6 1 2       ; R6 := R6()
 26 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mForfeitTime"]
 27 [-]: LT        0 R7 K11     ; if R7 >= 0 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["FORFEIT_TIMER_DURATION"]
 30 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 31 [-]: SETTABLE  R0 K8 R7     ; R0["mForfeitTime"] := R7
 32 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mForfeitTime"]
 33 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["FORFEIT_TIMER_DISPLAY"]
 34 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 35 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 71
 36 [-]: JMP       71           ; PC := 71
 37 [-]: GETGLOBAL R7 K14       ; R7 := math
 38 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xF7005A7B"]
 39 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mForfeitTime"]
 40 [-]: SUB       R8 R8 R6     ; R8 := R8 - R6
 41 [-]: ADD       R8 R8 K16    ; R8 := R8 + 0.5
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mForfeitTimerLeft"]
 44 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: LE        0 K7 R7      ; if 1 > R7 then PC := 71
 47 [-]: JMP       71           ; PC := 71
 48 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 49 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x48FBE19F"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K18       ; R9 := 0x63B09107
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 54 [-]: JMP       68           ; PC := 68
 55 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0x362A2E36"]
 56 [-]: MOVE      R16 R13      ; R16 := R13
 57 [-]: GETTABLE  R17 R0 K20   ; R17 := R0["mMatchEndingMsg"]
 58 [-]: LOADK     R18 K21      ; R18 := ""
 59 [-]: LOADK     R19 K11      ; R19 := 0
 60 [-]: LOADK     R20 K7       ; R20 := 1
 61 [-]: MOVE      R21 R1       ; R21 := R1
 62 [-]: LOADK     R22 K22      ; R22 := "SECONDS"
 63 [-]: GETGLOBAL R23 K23      ; R23 := 0x9FAED6BC
 64 [-]: MOVE      R24 R7       ; R24 := R7
 65 [-]: LOADK     R25 K11      ; R25 := 0
 66 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
 67 [-]: CALL      R14 0 1      ; R14(R15,...)
 68 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 55; R11 := R12 end
 69 [-]: JMP       55           ; PC := 55
 70 [-]: SETTABLE  R0 K17 R7    ; R0["mForfeitTimerLeft"] := R7
 71 [-]: GETTABLE  R14 R0 K8    ; R14 := R0["mForfeitTime"]
 72 [-]: LE        0 R14 R6     ; if R14 > R6 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SETTABLE  R0 K24 K25   ; R0["mMatchOver"] := "0x1"
 75 [-]: MOVE      R14 R1       ; R14 := R1
 76 [-]: RETURN    R14 2        ; return R14
 77 [-]: GETTABLE  R14 R0 K26   ; R14 := R0["scoreMax"]
 78 [-]: LE        0 R14 R4     ; if R14 > R4 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SETTABLE  R0 K24 K25   ; R0["mMatchOver"] := "0x1"
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: RETURN    R14 2        ; return R14
 83 [-]: LE        0 R2 K11     ; if R2 > 0 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SETTABLE  R0 K24 K25   ; R0["mMatchOver"] := "0x1"
 86 [-]: MOVE      R14 R1       ; R14 := R1
 87 [-]: RETURN    R14 2        ; return R14
 88 [-]: MOVE      R14 R0       ; R14 := R0
 89 [-]: RETURN    R14 2        ; return R14
 90 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 487
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PVPCommonClass"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x31140938"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 62
 11 [-]: JMP       62           ; PC := 62
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x4561F1E2"]
 13 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 62
 18 [-]: JMP       62           ; PC := 62
 19 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x48FBE19F"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x63B09107
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       59           ; PC := 59
 26 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0xA0397197"]
 27 [-]: SELF      R12 R9 K9    ; R13 := R9; R12 := R9["0x80B14403"]
 28 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 29 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 30 [-]: LE        0 R2 R10     ; if R2 > R10 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0x362A2E36"]
 33 [-]: MOVE      R13 R9       ; R13 := R9
 34 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["mMatchWinMsg"]
 35 [-]: LOADK     R15 K12      ; R15 := ""
 36 [-]: LOADK     R16 K13      ; R16 := 0
 37 [-]: LOADK     R17 K14      ; R17 := 3
 38 [-]: MOVE      R18 R1       ; R18 := R1
 39 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0x362A2E36"]
 42 [-]: MOVE      R13 R9       ; R13 := R9
 43 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mMatchLoseMsg"]
 44 [-]: LOADK     R15 K12      ; R15 := ""
 45 [-]: LOADK     R16 K13      ; R16 := 0
 46 [-]: LOADK     R17 K14      ; R17 := 3
 47 [-]: MOVE      R18 R0       ; R18 := R0
 48 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 49 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0xB54747D7"]
 50 [-]: SELF      R13 R9 K9    ; R14 := R9; R13 := R9["0x80B14403"]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: MOVE      R14 R1       ; R14 := R1
 53 [-]: CALL      R11 4 3      ; R11,R12 := R11(R12,R13,R14)
 54 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1["0x6A693964"]
 55 [-]: MOVE      R15 R9       ; R15 := R9
 56 [-]: MOVE      R16 R11      ; R16 := R11
 57 [-]: MOVE      R17 R12      ; R17 := R12
 58 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 59 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 60 [-]: JMP       26           ; PC := 26
 61 [-]: SETTABLE  R0 K18 R2    ; R0["mWinningScore"] := R2
 62 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 511
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
  7 [-]: SETTABLE  R0 K2 K3     ; R0["mWinningScore"] := -1
  8 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 517
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PVPCommonClass"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x62648036"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PVPCommonClass"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x81D85A4F"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA559F558"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mWinningScore"]
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mWinningScore"]
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R2 K4        ; R2 := 0
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xBDE870F6"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 536
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
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SETTABLE  R0 K4 K5     ; R0["enableOro"] := "0x1"
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SETTABLE  R0 K4 K6     ; R0["enableOro"] := "0x0"
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xB24DD13C"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PVPObject"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: TEST      R0 0         ; if not R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x62CFE1BA"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: SETTABLE  R2 K1 R1     ; R2["PVPObject"] := R1
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x23E50EC8"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := energyEscalationBank
 15 [-]: GETGLOBAL R5 K6        ; R5 := enemyChevronTypeGeneric
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x73EEE8FA"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 563
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x75D2F255"]
 10 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 572
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  6 [-]: LOADK     R1 K2        ; R1 := 0.10000000149012
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETGLOBAL R1 K3        ; R1 := Lotus_Game
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA1F38D5"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x4609D35A"]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R0 K7        ; R0 := _T
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: SETTABLE  R0 K8 R1     ; R0["PvpMode"] := R1
 23 [-]: GETGLOBAL R0 K7        ; R0 := _T
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETTABLE  R0 K9 R1     ; R0["PVPObject"] := R1
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: CALL      R0 1 2       ; R0 := R0()
 30 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xCB6E4886"]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: RETURN    R0 1         ; return 


