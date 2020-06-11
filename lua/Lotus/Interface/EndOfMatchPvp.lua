code size: 139
code size: 41
code size: 38
code size: 14
code size: 14
code size: 15
code size: 11
code size: 42
code size: 29
code size: 115
code size: 43
code size: 30
code size: 58
code size: 5
code size: 23
code size: 50
code size: 30
code size: 43
code size: 114
code size: 3
code size: 32
code size: 37
code size: 33
code size: 10
code size: 130
code size: 24
code size: 13
code size: 53
code size: 61
code size: 439
code size: 220
code size: 36
code size: 37
code size: 39
code size: 255
code size: 61
code size: 822
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\EndOfMatchPvp.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Components.List"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 12 [-]: SETTABLE  R4 K4 K5     ; R4["QUICK_PREVIEW"] := 1
 13 [-]: SETTABLE  R4 K6 K7     ; R4["DETAILED_PREVIEW"] := 2
 14 [-]: SETTABLE  R4 K8 K9     ; R4["ACTUAL_EOM"] := 3
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PVPMODE_CAPTURETHEFLAG"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: LOADNIL   R8 R8        ; R8 := nil
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: LOADK     R10 K12      ; R10 := 0
 22 [-]: LOADNIL   R11 R11      ; R11 := nil
 23 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 24 [-]: MOVE      R0 R11       ; R0 := R11
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 29 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 30 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 31 [-]: MOVE      R0 R15       ; R0 := R15
 32 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 37 [-]: SETGLOBAL R19 K13      ; SetFirstWinOfDay := R19
 38 [-]: SETGLOBAL R19 K14      ; 0x127519F2 := R19
 39 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R20       ; R0 := R20
 48 [-]: MOVE      R0 R19       ; R0 := R19
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: SETGLOBAL R21 K15      ; EaseInComplete := R21
 53 [-]: SETGLOBAL R21 K16      ; 0x7074295A := R21
 54 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: SETGLOBAL R21 K17      ; InitializeFanfare := R21
 57 [-]: SETGLOBAL R21 K18      ; 0x254A50A7 := R21
 58 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: SETGLOBAL R21 K19      ; CreateTitleParticles := R21
 62 [-]: SETGLOBAL R21 K20      ; 0xF58C77C2 := R21
 63 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: SETGLOBAL R22 K21      ; PopulateMapVote := R22
 68 [-]: SETGLOBAL R22 K22      ; 0x2CBA637D := R22
 69 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: SETGLOBAL R22 K23      ; Initialize := R22
 76 [-]: SETGLOBAL R22 K24      ; 0x62648036 := R22
 77 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R21       ; R0 := R21
 80 [-]: SETGLOBAL R22 K25      ; Update := R22
 81 [-]: SETGLOBAL R22 K26      ; 0x8C7099E9 := R22
 82 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: SETGLOBAL R22 K27      ; UpdateMapVote := R22
 85 [-]: SETGLOBAL R22 K28      ; 0x2DB0D275 := R22
 86 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: SETGLOBAL R22 K29      ; OnMapVotingFinished := R22
 90 [-]: SETGLOBAL R22 K30      ; 0x32312C0 := R22
 91 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: SETGLOBAL R22 K31      ; MapVoteFocused := R22
 94 [-]: SETGLOBAL R22 K32      ; 0x97E04779 := R22
 95 [-]: CLOSURE   R22 20       ; R22 := closure(Function #21)
 96 [-]: SETGLOBAL R22 K33      ; MapVoteUnfocused := R22
 97 [-]: SETGLOBAL R22 K34      ; 0xDF4AAAC9 := R22
 98 [-]: CLOSURE   R22 21       ; R22 := closure(Function #22)
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: SETGLOBAL R22 K35      ; MapVotePressed := R22
102 [-]: SETGLOBAL R22 K36      ; 0xCCDAFC09 := R22
103 [-]: CLOSURE   R22 22       ; R22 := closure(Function #23)
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R4        ; R0 := R4
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: MOVE      R0 R5        ; R0 := R5
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: CLOSURE   R23 23       ; R23 := closure(Function #24)
113 [-]: CLOSURE   R24 24       ; R24 := closure(Function #25)
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: CLOSURE   R25 25       ; R25 := closure(Function #26)
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: MOVE      R0 R4        ; R0 := R4
121 [-]: CLOSURE   R26 26       ; R26 := closure(Function #27)
122 [-]: MOVE      R0 R14       ; R0 := R14
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R6        ; R0 := R6
125 [-]: MOVE      R0 R16       ; R0 := R16
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: MOVE      R0 R13       ; R0 := R13
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: MOVE      R0 R23       ; R0 := R23
131 [-]: MOVE      R0 R22       ; R0 := R22
132 [-]: MOVE      R0 R25       ; R0 := R25
133 [-]: MOVE      R0 R24       ; R0 := R24
134 [-]: MOVE      R0 R18       ; R0 := R18
135 [-]: MOVE      R0 R21       ; R0 := R21
136 [-]: MOVE      R0 R12       ; R0 := R12
137 [-]: SETGLOBAL R26 K37      ; PopulateScoreboard := R26
138 [-]: SETGLOBAL R26 K38      ; 0x12BA04FA := R26
139 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 32
  3 [-]: JMP       32           ; PC := 32
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x87D2274C"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xB8637349"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA4269DBC"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 22 [-]: GETGLOBAL R1 K6        ; R1 := gGameData
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R0 K6        ; R0 := gGameData
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xC010E2ED"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA4269DBC"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R0 K8        ; R0 := Lotus_Game
 36 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xA866E1C8"]
 37 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
 38 [-]: RETURN    R0 0         ; return R0,...
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x372CB914"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x87D2274C"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 0         ; if not R2 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x80B14403"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x8F7453D9"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x93E76705"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xC8003594"]
 35 [-]: CALL      R2 1 2       ; R2 := R2()
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPvpGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPveDeathmatchGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB979C9EC"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LotusPveDeathmatchGameRules_GV_GREED"]
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["missionType"]
  4 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MT_ENDLESS_EXTERMINATION"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Team1Score"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "Team2Score"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x86E626FB"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K7        ; R5 := "Team1"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: TEST      R3 0         ; if not R3 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: LOADK     R3 K2        ; R3 := "FanFare.Label.text"
  4 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Menu/EndOfMatch_FirstWinOfDay"
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: EQ        0 R0 K4      ; if R0 ~= "true" then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: LOADK     R1 K5        ; R1 := "FanFare.ConclaveScore.LeftTeam"
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0xF595ADDE
 10 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6B7B470B"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: LOADK     R6 K8        ; R6 := "_y"
 14 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0xF595ADDE
 17 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6B7B470B"]
 19 [-]: LOADK     R6 K9        ; R6 := "FanFare.Label"
 20 [-]: LOADK     R7 K10       ; R7 := "_height"
 21 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: LOADK     R7 K8        ; R7 := "_y"
 27 [-]: ADD       R8 R2 R3     ; R8 := R2 + R3
 28 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TEST      R1 0         ; if not R1 then PC := 101
  2 [-]: JMP       101          ; PC := 101
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PVPMODE_DEATHMATCH"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 11 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6B7B470B"]
 13 [-]: LOADK     R6 K5        ; R6 := "FanFare.Title.Title"
 14 [-]: LOADK     R7 K6        ; R7 := "_y"
 15 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 18 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B7B470B"]
 20 [-]: LOADK     R7 K7        ; R7 := "FanFare.Title.Subtitle"
 21 [-]: LOADK     R8 K6        ; R8 := "_y"
 22 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
 25 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 26 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6B7B470B"]
 27 [-]: LOADK     R8 K8        ; R8 := "FanFare.Label"
 28 [-]: LOADK     R9 K6        ; R9 := "_y"
 29 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x52E17A90
 32 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 33 [-]: LOADK     R8 K5        ; R8 := "FanFare.Title.Title"
 34 [-]: GETGLOBAL R9 K10       ; R9 := UISys
 35 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
 36 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 37 [-]: LOADK     R11 K6       ; R11 := "_y"
 38 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 40 [-]: GETUPVAL  R12 U1       ; R12 := U1
 41 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xF81722A2"]
 42 [-]: MOVE      R13 R2       ; R13 := R2
 43 [-]: LOADK     R14 K13      ; R14 := 300
 44 [-]: LOADK     R15 K14      ; R15 := 250
 45 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 46 [-]: SUB       R12 R3 R12   ; R12 := R3 - R12
 47 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 48 [-]: LOADK     R12 K15      ; R12 := 0.5
 49 [-]: MOVE      R13 R0       ; R13 := R0
 50 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 51 [-]: GETGLOBAL R6 K9        ; R6 := 0x52E17A90
 52 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 53 [-]: LOADK     R8 K7        ; R8 := "FanFare.Title.Subtitle"
 54 [-]: GETGLOBAL R9 K10       ; R9 := UISys
 55 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
 56 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 57 [-]: LOADK     R11 K6       ; R11 := "_y"
 58 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 59 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 60 [-]: GETUPVAL  R12 U1       ; R12 := U1
 61 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xF81722A2"]
 62 [-]: MOVE      R13 R2       ; R13 := R2
 63 [-]: LOADK     R14 K16      ; R14 := 320
 64 [-]: LOADK     R15 K14      ; R15 := 250
 65 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 66 [-]: SUB       R12 R4 R12   ; R12 := R4 - R12
 67 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 68 [-]: LOADK     R12 K15      ; R12 := 0.5
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 71 [-]: GETGLOBAL R6 K9        ; R6 := 0x52E17A90
 72 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 73 [-]: LOADK     R8 K8        ; R8 := "FanFare.Label"
 74 [-]: GETGLOBAL R9 K10       ; R9 := UISys
 75 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
 76 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 77 [-]: LOADK     R11 K6       ; R11 := "_y"
 78 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 79 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 80 [-]: SUB       R12 R5 K14   ; R12 := R5 - 250
 81 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 82 [-]: LOADK     R12 K15      ; R12 := 0.5
 83 [-]: MOVE      R13 R0       ; R13 := R0
 84 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 85 [-]: GETGLOBAL R6 K9        ; R6 := 0x52E17A90
 86 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 87 [-]: LOADK     R8 K17       ; R8 := "FanFare.Title.Conclave"
 88 [-]: GETGLOBAL R9 K10       ; R9 := UISys
 89 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
 90 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 91 [-]: LOADK     R11 K6       ; R11 := "_y"
 92 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 93 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 94 [-]: ADD       R12 R3 K18   ; R12 := R3 + 75
 95 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 96 [-]: LOADK     R12 K15      ; R12 := 0.5
 97 [-]: MOVE      R13 R0       ; R13 := R0
 98 [-]: CLOSURE   R14 0        ; R14 := closure(Function #9.1)
 99 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
100 [-]: JMP       115          ; PC := 115
101 [-]: GETGLOBAL R6 K9        ; R6 := 0x52E17A90
102 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
103 [-]: LOADK     R8 K19       ; R8 := "FanFare"
104 [-]: GETGLOBAL R9 K10       ; R9 := UISys
105 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
106 [-]: NEWTABLE  R10 1 0      ; R10 := {}
107 [-]: LOADK     R11 K20      ; R11 := "_alpha"
108 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
109 [-]: NEWTABLE  R11 1 0      ; R11 := {}
110 [-]: LOADK     R12 K21      ; R12 := 0
111 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
112 [-]: LOADK     R12 K15      ; R12 := 0.5
113 [-]: MOVE      R13 R0       ; R13 := R0
114 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
115 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "FanFare.ConclaveScore.LeftTeam.ScoreBoard"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: LOADK     R2 K9        ; R2 := "FanFare.ConclaveScore.RightTeam.ScoreBoard"
 18 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 20 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 21 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K6        ; R6 := 100
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: LOADK     R6 K7        ; R6 := 0.25
 27 [-]: LOADK     R7 K8        ; R7 := 0
 28 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 30 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 31 [-]: LOADK     R2 K10       ; R2 := "FanFare.ConclaveScore.Reputation"
 32 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 33 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 34 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 35 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 36 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 38 [-]: LOADK     R6 K6        ; R6 := 100
 39 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 40 [-]: LOADK     R6 K7        ; R6 := 0.25
 41 [-]: LOADK     R7 K8        ; R7 := 0
 42 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 43 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R0 K2        ; R0 := 3.5
 12 [-]: SUB       R1 R0 K0     ; R1 := R0 - 0.5
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x84D07DF8"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        1 R3 K6      ; if R3 == "" then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R0 K7        ; R0 := 4
 25 [-]: SUB       R1 R0 K0     ; R1 := R0 - 0.5
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: RETURN    R4 4         ; return R4,R5,R6
 30 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 152
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x87D2274C"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  8 [-]: LOADK     R3 K3        ; R3 := "FanFare"
  9 [-]: LOADK     R4 K4        ; R4 := "_alpha"
 10 [-]: LOADK     R5 K5        ; R5 := 0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: LOADK     R3 K3        ; R3 := "FanFare"
 15 [-]: LOADK     R4 K6        ; R4 := "_visible"
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: LOADK     R1 K7        ; R1 := 1
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 4       ; R2,R3,R4 := R2()
 21 [-]: GETGLOBAL R5 K8        ; R5 := _T
 22 [-]: ADD       R6 R1 R3     ; R6 := R1 + R3
 23 [-]: SETTABLE  R5 K9 R6     ; R5["OverrideRewardDelay"] := R6
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x52E17A90
 25 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 26 [-]: LOADK     R7 K3        ; R7 := "FanFare"
 27 [-]: GETGLOBAL R8 K11       ; R8 := UISys
 28 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 29 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 30 [-]: LOADK     R10 K4       ; R10 := "_alpha"
 31 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 33 [-]: LOADK     R11 K13      ; R11 := 100
 34 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: LOADK     R12 K5       ; R12 := 0
 37 [-]: CLOSURE   R13 0        ; R13 := closure(Function #11.1)
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 42 [-]: GETUPVAL  R5 U3        ; R5 := U3
 43 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x61494587"]
 44 [-]: GETUPVAL  R7 U4        ; R7 := U4
 45 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xF81722A2"]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: LOADK     R9 K16       ; R9 := 0.25
 48 [-]: LOADK     R10 K17      ; R10 := 0.10000000149012
 49 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 50 [-]: CLOSURE   R8 1         ; R8 := closure(Function #11.2)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: CLOSE     R1           ; SAVE R1,...
 56 [-]: MOVE      R1 R0        ; R1 := R0
 57 [-]: MOVE      R1 R5        ; R1 := R5
 58 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 160
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 165
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := particleFX
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x69B983D"]
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: LOADK     R2 K4        ; R2 := "FanFare"
 10 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xBB2F7661"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF81722A2"]
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETGLOBAL R6 K1        ; R6 := particleFX
 18 [-]: GETGLOBAL R7 K7        ; R7 := failParticleFX
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: SUB       R6 R1 K8     ; R6 := R1 - 15
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["eomScreenMode"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ACTUAL_EOM"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: TEST      R1 0         ; if not R1 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: TEST      R0 1         ; if R0 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x8C64AFA9
 18 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 19 [-]: LOADK     R4 K6        ; R4 := "FanFare.Title.gotoAndStop"
 20 [-]: LOADK     R5 K7        ; R5 := 2
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x17028E8F"]
 24 [-]: LOADK     R4 K9        ; R4 := "FanFare.Title.Title.text"
 25 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/HUD_MissionFailed"
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x17028E8F"]
 29 [-]: LOADK     R4 K11       ; R4 := "FanFare.Title.TitleShadow.text"
 30 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/HUD_MissionFailed"
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x17028E8F"]
 34 [-]: LOADK     R4 K12       ; R4 := "FanFare.Title.Title"
 35 [-]: LOADK     R5 K13       ; R5 := "_color"
 36 [-]: GETGLOBAL R6 K14       ; R6 := _G
 37 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["UIColor_NegativeReputation"]
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 41 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x17028E8F"]
 42 [-]: LOADK     R4 K9        ; R4 := "FanFare.Title.Title.text"
 43 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Menu/MissionComplete"
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 46 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x17028E8F"]
 47 [-]: LOADK     R4 K11       ; R4 := "FanFare.Title.TitleShadow.text"
 48 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Menu/MissionComplete"
 49 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETGLOBAL R2 K1        ; R2 := titleFX
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xBB2F7661"]
 10 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 11 [-]: GETGLOBAL R3 K1        ; R3 := titleFX
 12 [-]: LOADK     R4 K4        ; R4 := 960
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: ADD       R5 R5 K5     ; R5 := R5 + 30
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K6        ; R2 := particleFX
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xBB2F7661"]
 24 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 25 [-]: GETGLOBAL R3 K6        ; R3 := particleFX
 26 [-]: LOADK     R4 K4        ; R4 := 960
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: ADD       R5 R5 K5     ; R5 := R5 + 30
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := "Fanfare.ConclaveScore.MapVote"
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADK     R4 K3        ; R4 := ".Label.text"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/PvpMapVoteHint"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: CLOSURE   R1 0         ; R1 := closure(Function #14.1)
 12 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x17028E8F"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: LOADK     R5 K5        ; R5 := ".Vote1.text"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: LOADK     R5 K6        ; R5 := ""
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x17028E8F"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: LOADK     R5 K7        ; R5 := ".Vote2.text"
 23 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 24 [-]: LOADK     R5 K6        ; R5 := ""
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x191EC49C"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: LOADK     R5 K10       ; R5 := ".Map1"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: GETTABLE  R5 R2 K11    ; R5 := R2[1]
 34 [-]: LOADK     R6 K11       ; R6 := 1
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: LOADK     R5 K12       ; R5 := ".Map2"
 39 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 40 [-]: GETTABLE  R5 R2 K13    ; R5 := R2[2]
 41 [-]: LOADK     R6 K13       ; R6 := 2
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x7E1F26D7"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 K2        ; R6 := ".Bg"
  5 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  6 [-]: GETGLOBAL R6 K3        ; R6 := _G
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x302AAB2F"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: LOADK     R6 K2        ; R6 := ".Bg"
 13 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 14 [-]: LOADK     R6 K6        ; R6 := "RectEdgeColor"
 15 [-]: LOADK     R7 K7        ; R7 := 1
 16 [-]: LOADK     R8 K7        ; R8 := 1
 17 [-]: LOADK     R9 K7        ; R9 := 1
 18 [-]: LOADK     R10 K8       ; R10 := 0.20000000298023
 19 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x302AAB2F"]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: LOADK     R6 K2        ; R6 := ".Bg"
 24 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 25 [-]: LOADK     R6 K9        ; R6 := "RectInnerColor"
 26 [-]: GETGLOBAL R7 K3        ; R7 := _G
 27 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_DarkBlue"]
 28 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["r"]
 29 [-]: GETGLOBAL R8 K3        ; R8 := _G
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIColorObject_DarkBlue"]
 31 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["g"]
 32 [-]: GETGLOBAL R9 K3        ; R9 := _G
 33 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UIColorObject_DarkBlue"]
 34 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["b"]
 35 [-]: LOADK     R10 K8       ; R10 := 0.20000000298023
 36 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 37 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 38 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x880196A7"]
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: LOADK     R6 K15       ; R6 := "Checkmark"
 41 [-]: LOADK     R7 K16       ; R7 := "_color"
 42 [-]: GETGLOBAL R8 K3        ; R8 := _G
 43 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["UIColor_Yellow"]
 44 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 45 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 46 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x880196A7"]
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: LOADK     R6 K15       ; R6 := "Checkmark"
 49 [-]: LOADK     R7 K18       ; R7 := "_visible"
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 52 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 53 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x26581636"]
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: LOADK     R6 K20       ; R6 := ".Image"
 56 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 57 [-]: GETGLOBAL R6 K21       ; R6 := 0x7C282057
 58 [-]: GETTABLE  R7 R1 K22    ; R7 := R1["mLevelInfo"]
 59 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["mIcon"]
 60 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 61 [-]: CALL      R3 0 1       ; R3(R4,...)
 62 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 63 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x7E1F26D7"]
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: LOADK     R6 K20       ; R6 := ".Image"
 66 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 67 [-]: GETGLOBAL R6 K3        ; R6 := _G
 68 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["UIMaterial_SmoothEdgeNoDepthTest"]
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 71 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x880196A7"]
 72 [-]: MOVE      R5 R0        ; R5 := R0
 73 [-]: LOADK     R6 K25       ; R6 := "NumVotes"
 74 [-]: LOADK     R7 K26       ; R7 := "text"
 75 [-]: LOADK     R8 K27       ; R8 := "0"
 76 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 77 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 78 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x17028E8F"]
 79 [-]: MOVE      R5 R0        ; R5 := R0
 80 [-]: LOADK     R6 K29       ; R6 := ".VotesLabel.text"
 81 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 82 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/Menu/PvpMapVoteLabel"
 83 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 84 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 85 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x17028E8F"]
 86 [-]: MOVE      R5 R0        ; R5 := R0
 87 [-]: LOADK     R6 K31       ; R6 := ".MapName.text"
 88 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 89 [-]: GETTABLE  R6 R1 K22    ; R6 := R1["mLevelInfo"]
 90 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["mNameLoc"]
 91 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 92 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 93 [-]: CALL      R3 0 1       ; R3(R4,...)
 94 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 95 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x17028E8F"]
 96 [-]: MOVE      R5 R0        ; R5 := R0
 97 [-]: LOADK     R6 K34       ; R6 := ".Rematch.text"
 98 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 99 [-]: LOADK     R6 K35       ; R6 := "/Lotus/Language/Menu/PvpRematchLabel"
100 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
101 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
102 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x880196A7"]
103 [-]: MOVE      R5 R0        ; R5 := R0
104 [-]: LOADK     R6 K36       ; R6 := "Rematch"
105 [-]: LOADK     R7 K18       ; R7 := "_visible"
106 [-]: GETTABLE  R8 R1 K37    ; R8 := R1["mIsRematch"]
107 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
108 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
109 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0x1C19D966"]
110 [-]: MOVE      R5 R0        ; R5 := R0
111 [-]: LOADK     R6 K39       ; R6 := "Id"
112 [-]: MOVE      R7 R2        ; R7 := R2
113 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
114 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 244
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6B7B470B"]
  9 [-]: LOADK     R3 K5        ; R3 := "FanFare.Title"
 10 [-]: LOADK     R4 K6        ; R4 := "_y"
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["missionType"]
 16 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MT_PVP"]
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["location"]
 21 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x5EC7A3D2"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 24 [-]: LOADK     R4 K12       ; R4 := "Lotus.Scripts.PVP.PVPHelper"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: MOVE      R4 R3        ; R4 := R3
 28 [-]: GETTABLE  R4 R3 K13    ; R4 := R3["0xDCB989B0"]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R4 R4        ; R4 := R4
 32 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 17 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8B598ED4"]
 23 [-]: GETGLOBAL R3 K7        ; R3 := gLotusPvpGameRulesType
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x65838103"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x3A493BAA"]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mapVotePressedSound
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := mapVotePressedSound
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R0 K4        ; R0 := "Fanfare.ConclaveScore.MapVote"
 17 [-]: CLOSURE   R1 0         ; R1 := closure(Function #18.1)
 18 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF2E4C0C5"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: LOADK     R5 K6        ; R5 := ".Map1"
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: GETTABLE  R5 R2 K7     ; R5 := R2[1]
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: LOADK     R5 K8        ; R5 := ".Map2"
 30 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 31 [-]: GETTABLE  R5 R2 K9     ; R5 := R2[2]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "NumVotes"
  5 [-]: LOADK     R6 K3        ; R6 := "text"
  6 [-]: GETGLOBAL R7 K4        ; R7 := 0x9FAED6BC
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1E286A11"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: LOADK     R1 K3        ; R1 := "Fanfare.ConclaveScore.MapVote"
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K5        ; R3 := mapVotingFinishedSound
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x25992394"]
 15 [-]: GETGLOBAL R3 K5        ; R3 := mapVotingFinishedSound
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 19 [-]: EQ        1 R0 K2      ; if R0 == 1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: LOADK     R4 K8        ; R4 := 2
 24 [-]: LOADK     R5 K2        ; R5 := 1
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: LOADK     R6 K11       ; R6 := "Map1.Bg"
 30 [-]: LOADK     R7 K12       ; R7 := "enabled"
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: LOADK     R6 K13       ; R6 := "Map2.Bg"
 37 [-]: LOADK     R7 K12       ; R7 := "enabled"
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 40 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 41 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x302AAB2F"]
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: LOADK     R6 K15       ; R6 := ".Map"
 44 [-]: GETGLOBAL R7 K16       ; R7 := 0x9FAED6BC
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: LOADK     R8 K17       ; R8 := ".Bg"
 48 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 49 [-]: LOADK     R6 K18       ; R6 := "RectEdgeColor"
 50 [-]: LOADK     R7 K2        ; R7 := 1
 51 [-]: LOADK     R8 K2        ; R8 := 1
 52 [-]: LOADK     R9 K2        ; R9 := 1
 53 [-]: LOADK     R10 K19      ; R10 := 0.20000000298023
 54 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 55 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x302AAB2F"]
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: LOADK     R6 K15       ; R6 := ".Map"
 59 [-]: GETGLOBAL R7 K16       ; R7 := 0x9FAED6BC
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: LOADK     R8 K17       ; R8 := ".Bg"
 63 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 64 [-]: LOADK     R6 K18       ; R6 := "RectEdgeColor"
 65 [-]: GETGLOBAL R7 K20       ; R7 := _G
 66 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["UIColorObject_Yellow"]
 67 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["r"]
 68 [-]: GETGLOBAL R8 K20       ; R8 := _G
 69 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["UIColorObject_Yellow"]
 70 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["g"]
 71 [-]: GETGLOBAL R9 K20       ; R9 := _G
 72 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["UIColorObject_Yellow"]
 73 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["b"]
 74 [-]: LOADK     R10 K2       ; R10 := 1
 75 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 76 [-]: GETGLOBAL R3 K25       ; R3 := 0x52E17A90
 77 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 78 [-]: MOVE      R5 R1        ; R5 := R1
 79 [-]: LOADK     R6 K26       ; R6 := ".Label"
 80 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 81 [-]: GETGLOBAL R6 K27       ; R6 := UISys
 82 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_LINEAR"]
 83 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 84 [-]: LOADK     R8 K29       ; R8 := "_alpha"
 85 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 86 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 87 [-]: LOADK     R9 K30       ; R9 := 0
 88 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 89 [-]: LOADK     R9 K31       ; R9 := 0.25
 90 [-]: LOADK     R10 K30      ; R10 := 0
 91 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 92 [-]: GETGLOBAL R3 K25       ; R3 := 0x52E17A90
 93 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 94 [-]: MOVE      R5 R1        ; R5 := R1
 95 [-]: LOADK     R6 K15       ; R6 := ".Map"
 96 [-]: GETGLOBAL R7 K16       ; R7 := 0x9FAED6BC
 97 [-]: MOVE      R8 R2        ; R8 := R2
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
100 [-]: GETGLOBAL R6 K27       ; R6 := UISys
101 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_LINEAR"]
102 [-]: NEWTABLE  R7 1 0       ; R7 := {}
103 [-]: LOADK     R8 K29       ; R8 := "_alpha"
104 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
105 [-]: NEWTABLE  R8 1 0       ; R8 := {}
106 [-]: LOADK     R9 K30       ; R9 := 0
107 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
108 [-]: LOADK     R9 K31       ; R9 := 0.25
109 [-]: LOADK     R10 K30      ; R10 := 0
110 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
111 [-]: GETGLOBAL R3 K25       ; R3 := 0x52E17A90
112 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
113 [-]: MOVE      R5 R1        ; R5 := R1
114 [-]: LOADK     R6 K15       ; R6 := ".Map"
115 [-]: GETGLOBAL R7 K16       ; R7 := 0x9FAED6BC
116 [-]: MOVE      R8 R0        ; R8 := R0
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
119 [-]: GETGLOBAL R6 K27       ; R6 := UISys
120 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["FlashInstance_EASE_IN"]
121 [-]: NEWTABLE  R7 1 0       ; R7 := {}
122 [-]: LOADK     R8 K33       ; R8 := "_x"
123 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
124 [-]: NEWTABLE  R8 1 0       ; R8 := {}
125 [-]: LOADK     R9 K30       ; R9 := 0
126 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
127 [-]: LOADK     R9 K31       ; R9 := 0.25
128 [-]: LOADK     R10 K34      ; R10 := 0.10000000149012
129 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
130 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x302AAB2F"]
  8 [-]: LOADK     R3 K5        ; R3 := "Fanfare.ConclaveScore.MapVote.Map"
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K6        ; R5 := ".Bg"
 11 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 12 [-]: LOADK     R4 K7        ; R4 := "RectEdgeColor"
 13 [-]: GETGLOBAL R5 K1        ; R5 := _G
 14 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UIColorObject_Yellow"]
 15 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["r"]
 16 [-]: GETGLOBAL R6 K1        ; R6 := _G
 17 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIColorObject_Yellow"]
 18 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["g"]
 19 [-]: GETGLOBAL R7 K1        ; R7 := _G
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["UIColorObject_Yellow"]
 21 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["b"]
 22 [-]: LOADK     R8 K12       ; R8 := 1
 23 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
  3 [-]: LOADK     R3 K2        ; R3 := "Fanfare.ConclaveScore.MapVote.Map"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := ".Bg"
  6 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  7 [-]: LOADK     R4 K4        ; R4 := "RectEdgeColor"
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: LOADK     R6 K5        ; R6 := 1
 10 [-]: LOADK     R7 K5        ; R7 := 1
 11 [-]: LOADK     R8 K6        ; R8 := 0.20000000298023
 12 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 326
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusPvpGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x908088DB"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xF595ADDE
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0xF595ADDE
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R0        ; R1 := R0
 28 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD5A6C60D"]
 30 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x372CB914"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SUB       R4 R0 K9     ; R4 := R0 - 1
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: CLOSURE   R1 0         ; R1 := closure(Function #22.1)
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: LOADK     R3 K9        ; R3 := 1
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: EQ        1 R4 K9      ; if R4 == 1 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: LOADK     R3 K10       ; R3 := 2
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: EQ        1 R4 K10     ; if R4 == 2 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := "Fanfare.ConclaveScore.MapVote.Map"
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x9FAED6BC
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x880196A7"]
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: LOADK     R6 K4        ; R6 := "Checkmark"
 10 [-]: LOADK     R7 K5        ; R7 := "_visible"
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x880196A7"]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: LOADK     R6 K6        ; R6 := "Image"
 17 [-]: LOADK     R7 K7        ; R7 := "_alpha"
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xF81722A2"]
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: LOADK     R10 K9       ; R10 := 100
 22 [-]: LOADK     R11 K10      ; R11 := 50
 23 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 24 [-]: CALL      R3 0 1       ; R3(R4,...)
 25 [-]: GETGLOBAL R3 K11       ; R3 := Engine
 26 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x9490FE70"]
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: TEST      R3 0         ; if not R3 then PC := 61
 29 [-]: JMP       61           ; PC := 61
 30 [-]: TEST      R1 0         ; if not R1 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x302AAB2F"]
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: LOADK     R6 K14       ; R6 := ".Bg"
 36 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 37 [-]: LOADK     R6 K15       ; R6 := "RectEdgeColor"
 38 [-]: GETGLOBAL R7 K16       ; R7 := _G
 39 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["UIColorObject_Yellow"]
 40 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["r"]
 41 [-]: GETGLOBAL R8 K16       ; R8 := _G
 42 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["UIColorObject_Yellow"]
 43 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["g"]
 44 [-]: GETGLOBAL R9 K16       ; R9 := _G
 45 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["UIColorObject_Yellow"]
 46 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["b"]
 47 [-]: LOADK     R10 K21      ; R10 := 1
 48 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 51 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x302AAB2F"]
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: LOADK     R6 K14       ; R6 := ".Bg"
 54 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 55 [-]: LOADK     R6 K15       ; R6 := "RectEdgeColor"
 56 [-]: LOADK     R7 K21       ; R7 := 1
 57 [-]: LOADK     R8 K21       ; R8 := 1
 58 [-]: LOADK     R9 K21       ; R9 := 1
 59 [-]: LOADK     R10 K22      ; R10 := 0.20000000298023
 60 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 61 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 355
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x5DB0BD4"]
  3 [-]: MOVE      R8 R2        ; R8 := R2
  4 [-]: MOVE      R9 R0        ; R9 := R0
  5 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: LOADK     R8 K2        ; R8 := ".Score"
  8 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 11 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PVPMODE_DEATHMATCH"]
 12 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
 18 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PVPMODE_SPEEDBALL"]
 19 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 24 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x1C19D966"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: LOADK     R13 K7       ; R13 := "_visible"
 27 [-]: MOVE      R14 R8       ; R14 := R8
 28 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 29 [-]: TEST      R8 1         ; if R8 then PC := 88
 30 [-]: JMP       88           ; PC := 88
 31 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 32 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x880196A7"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: LOADK     R13 K9       ; R13 := "Name"
 35 [-]: LOADK     R14 K10      ; R14 := "text"
 36 [-]: MOVE      R15 R6       ; R15 := R6
 37 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 38 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 39 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x880196A7"]
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: LOADK     R13 K9       ; R13 := "Name"
 42 [-]: LOADK     R14 K11      ; R14 := "textColor"
 43 [-]: MOVE      R15 R4       ; R15 := R4
 44 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 45 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 46 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x26581636"]
 47 [-]: MOVE      R12 R7       ; R12 := R7
 48 [-]: LOADK     R13 K13      ; R13 := ".Icon"
 49 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 50 [-]: MOVE      R13 R3       ; R13 := R3
 51 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 52 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 53 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x880196A7"]
 54 [-]: MOVE      R12 R7       ; R12 := R7
 55 [-]: LOADK     R13 K14      ; R13 := "Icon"
 56 [-]: LOADK     R14 K15      ; R14 := "_color"
 57 [-]: MOVE      R15 R4       ; R15 := R4
 58 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 59 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 60 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x880196A7"]
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: LOADK     R13 K16      ; R13 := "Flare"
 63 [-]: LOADK     R14 K15      ; R14 := "_color"
 64 [-]: MOVE      R15 R4       ; R15 := R4
 65 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 66 [-]: GETGLOBAL R10 K17      ; R10 := gGameRules
 67 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xED0EE7FB"]
 68 [-]: GETGLOBAL R12 K19      ; R12 := 0xEC274B1A
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: LOADK     R14 K20      ; R14 := "Score"
 71 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 72 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 73 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 74 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 75 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x880196A7"]
 76 [-]: MOVE      R13 R7       ; R13 := R7
 77 [-]: LOADK     R14 K20      ; R14 := "Score"
 78 [-]: LOADK     R15 K10      ; R15 := "text"
 79 [-]: MOVE      R16 R10      ; R16 := R10
 80 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 81 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 82 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x880196A7"]
 83 [-]: MOVE      R13 R7       ; R13 := R7
 84 [-]: LOADK     R14 K20      ; R14 := "Score"
 85 [-]: LOADK     R15 K11      ; R15 := "textColor"
 86 [-]: MOVE      R16 R4       ; R16 := R4
 87 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 88 [-]: MOVE      R11 R1       ; R11 := R1
 89 [-]: LOADK     R12 K21      ; R12 := ".ScoreBoard"
 90 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 91 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
 92 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x1C19D966"]
 93 [-]: MOVE      R14 R11      ; R14 := R11
 94 [-]: LOADK     R15 K22      ; R15 := "_alpha"
 95 [-]: GETUPVAL  R16 U1       ; R16 := U1
 96 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["0xF81722A2"]
 97 [-]: GETGLOBAL R17 K24      ; R17 := _T
 98 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["eomScreenMode"]
 99 [-]: GETUPVAL  R18 U2       ; R18 := U2
100 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["ACTUAL_EOM"]
101 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: MOVE      R17 R0       ; R17 := R0
104 [-]: MOVE      R17 R1       ; R17 := R1
105 [-]: LOADK     R18 K27      ; R18 := 100
106 [-]: LOADK     R19 K28      ; R19 := 0
107 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
108 [-]: CALL      R12 0 1      ; R12(R13,...)
109 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
110 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x880196A7"]
111 [-]: MOVE      R14 R11      ; R14 := R11
112 [-]: LOADK     R15 K29      ; R15 := "PosIcon"
113 [-]: LOADK     R16 K7       ; R16 := "_visible"
114 [-]: MOVE      R17 R8       ; R17 := R8
115 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
116 [-]: GETUPVAL  R12 U3       ; R12 := U3
117 [-]: CALL      R12 1 2      ; R12 := R12()
118 [-]: TEST      R12 1        ; if R12 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
121 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13["0x5DB0BD4"]
122 [-]: LOADK     R15 K30      ; R15 := "/Lotus/Language/Menu/PvpScoreBoardTeamTitle"
123 [-]: MOVE      R16 R0       ; R16 := R0
124 [-]: NEWTABLE  R17 0 1      ; R17 := {}
125 [-]: SETTABLE  R17 K31 R6   ; R17["NAME"] := R6
126 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
127 [-]: MOVE      R6 R13       ; R6 := R13
128 [-]: GETUPVAL  R13 U1       ; R13 := U1
129 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0xF81722A2"]
130 [-]: MOVE      R14 R8       ; R14 := R8
131 [-]: LOADK     R15 K32      ; R15 := 40
132 [-]: LOADK     R16 K27      ; R16 := 100
133 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
134 [-]: TEST      R8 0         ; if not R8 then PC := 166
135 [-]: JMP       166          ; PC := 166
136 [-]: GETGLOBAL R14 K33      ; R14 := _G
137 [-]: GETTABLE  R4 R14 K34   ; R4 := R14["UIColor_DarkBlue"]
138 [-]: LOADK     R6 K35       ; R6 := "/Lotus/Language/Menu/PvpTeamFFA"
139 [-]: GETGLOBAL R14 K36      ; R14 := 0xF595ADDE
140 [-]: GETGLOBAL R15 K0       ; R15 := mMovie
141 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x6B7B470B"]
142 [-]: MOVE      R17 R1       ; R17 := R1
143 [-]: LOADK     R18 K38      ; R18 := "_width"
144 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
145 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
146 [-]: GETGLOBAL R15 K36      ; R15 := 0xF595ADDE
147 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
148 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0x6B7B470B"]
149 [-]: MOVE      R18 R1       ; R18 := R1
150 [-]: LOADK     R19 K39      ; R19 := "_y"
151 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
152 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
153 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
154 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16["0x1C19D966"]
155 [-]: MOVE      R18 R1       ; R18 := R1
156 [-]: LOADK     R19 K40      ; R19 := "_x"
157 [-]: DIV       R20 R14 K41  ; R20 := R14 / 2
158 [-]: UNM       R20 R20      ; R20 := - R20
159 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
160 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
161 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16["0x1C19D966"]
162 [-]: MOVE      R18 R1       ; R18 := R1
163 [-]: LOADK     R19 K39      ; R19 := "_y"
164 [-]: SUB       R20 R15 K42  ; R20 := R15 - 165
165 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
166 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
167 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0x880196A7"]
168 [-]: MOVE      R18 R11      ; R18 := R11
169 [-]: LOADK     R19 K43      ; R19 := "TopBg"
170 [-]: LOADK     R20 K22      ; R20 := "_alpha"
171 [-]: MOVE      R21 R13      ; R21 := R13
172 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
173 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
174 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0x880196A7"]
175 [-]: MOVE      R18 R11      ; R18 := R11
176 [-]: LOADK     R19 K43      ; R19 := "TopBg"
177 [-]: LOADK     R20 K15      ; R20 := "_color"
178 [-]: MOVE      R21 R4       ; R21 := R4
179 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
180 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
181 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0x880196A7"]
182 [-]: MOVE      R18 R11      ; R18 := R11
183 [-]: LOADK     R19 K44      ; R19 := "TeamIcon"
184 [-]: LOADK     R20 K7       ; R20 := "_visible"
185 [-]: MOVE      R21 R8       ; R21 := R8
186 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
187 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
188 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x26581636"]
189 [-]: MOVE      R18 R11      ; R18 := R11
190 [-]: LOADK     R19 K45      ; R19 := ".TeamIcon"
191 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
192 [-]: MOVE      R19 R3       ; R19 := R3
193 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
194 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
195 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16["0x17028E8F"]
196 [-]: MOVE      R18 R11      ; R18 := R11
197 [-]: LOADK     R19 K47      ; R19 := ".TeamName.text"
198 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
199 [-]: MOVE      R19 R6       ; R19 := R6
200 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
201 [-]: LOADK     R16 K48      ; R16 := "/Lotus/Language/Menu/PvpScoreBoardConfirmedKillsTitle"
202 [-]: LOADK     R17 K49      ; R17 := "/Lotus/Language/Menu/PvpScoreBoardKillsTitle"
203 [-]: LOADK     R18 K50      ; R18 := "/Lotus/Language/Menu/PvpScoreBoardDeathsTitle"
204 [-]: GETUPVAL  R19 U4       ; R19 := U4
205 [-]: TEST      R19 0        ; if not R19 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: GETUPVAL  R19 U0       ; R19 := U0
208 [-]: GETGLOBAL R20 K3       ; R20 := Lotus_Game
209 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["PVPMODE_CAPTURETHEFLAG"]
210 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: LOADK     R16 K52      ; R16 := "/Lotus/Language/Menu/PvpScoreBoardMechanicsTitle"
213 [-]: JMP       225          ; PC := 225
214 [-]: TEST      R9 0         ; if not R9 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: LOADK     R16 K53      ; R16 := "/Lotus/Language/Menu/PvpScoreBoardSpeedballPointsTitle"
217 [-]: LOADK     R17 K54      ; R17 := "/Lotus/Language/Menu/PvpScoreBoardSpeedballAssistsTitle"
218 [-]: LOADK     R18 K55      ; R18 := "/Lotus/Language/Menu/PvpScoreBoardSpeedballSavesTitle"
219 [-]: JMP       225          ; PC := 225
220 [-]: GETUPVAL  R19 U5       ; R19 := U5
221 [-]: CALL      R19 1 2      ; R19 := R19()
222 [-]: TEST      R19 0        ; if not R19 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: LOADK     R16 K53      ; R16 := "/Lotus/Language/Menu/PvpScoreBoardSpeedballPointsTitle"
225 [-]: GETGLOBAL R19 K0       ; R19 := mMovie
226 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0x17028E8F"]
227 [-]: MOVE      R21 R11      ; R21 := R11
228 [-]: LOADK     R22 K56      ; R22 := ".Column1Title.text"
229 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
230 [-]: MOVE      R22 R16      ; R22 := R16
231 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
232 [-]: GETGLOBAL R19 K0       ; R19 := mMovie
233 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0x17028E8F"]
234 [-]: MOVE      R21 R11      ; R21 := R11
235 [-]: LOADK     R22 K57      ; R22 := ".Column2Title.text"
236 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
237 [-]: MOVE      R22 R17      ; R22 := R17
238 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
239 [-]: GETGLOBAL R19 K0       ; R19 := mMovie
240 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0x17028E8F"]
241 [-]: MOVE      R21 R11      ; R21 := R11
242 [-]: LOADK     R22 K58      ; R22 := ".Column3Title.text"
243 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
244 [-]: MOVE      R22 R18      ; R22 := R18
245 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
246 [-]: GETUPVAL  R19 U6       ; R19 := U6
247 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["0xB40DEC3F"]
248 [-]: GETGLOBAL R20 K0       ; R20 := mMovie
249 [-]: MOVE      R21 R11      ; R21 := R11
250 [-]: LOADK     R22 K60      ; R22 := ".PlayerScore"
251 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
252 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
253 [-]: SETTABLE  R19 K61 K28  ; R19["mForcedHorizontalSeparation"] := 0
254 [-]: SETTABLE  R19 K62 K63  ; R19["mForcedVerticalSeparation"] := 33
255 [-]: CLOSURE   R20 0        ; R20 := closure(Function #23.1)
256 [-]: GETUPVAL  R0 U7        ; R0 := U7
257 [-]: GETUPVAL  R0 U1        ; R0 := U1
258 [-]: MOVE      R0 R8        ; R0 := R8
259 [-]: MOVE      R0 R4        ; R0 := R4
260 [-]: SETTABLE  R19 K64 R20  ; R19["mElementDrawCallback"] := R20
261 [-]: NEWTABLE  R20 0 2      ; R20 := {}
262 [-]: SETTABLE  R20 K65 K66  ; R20["PlayerWithMost"] := nil
263 [-]: SETTABLE  R20 K67 K66  ; R20["MostKills"] := nil
264 [-]: NEWTABLE  R21 0 2      ; R21 := {}
265 [-]: SETTABLE  R21 K68 K66  ; R21["PlayerWithLeast"] := nil
266 [-]: SETTABLE  R21 K69 K66  ; R21["LeastDeaths"] := nil
267 [-]: NEWTABLE  R22 0 2      ; R22 := {}
268 [-]: SETTABLE  R22 K65 K66  ; R22["PlayerWithMost"] := nil
269 [-]: SETTABLE  R22 K70 K66  ; R22["MostMechanics"] := nil
270 [-]: NEWTABLE  R23 0 0      ; R23 := {}
271 [-]: MOVE      R24 R0       ; R24 := R0
272 [-]: LOADK     R25 K71      ; R25 := 1
273 [-]: LEN       R26 R5       ; R26 := # R5
274 [-]: LOADK     R27 K71      ; R27 := 1
275 [-]: FORPREP   R25 363      ; R25 -= R27; PC := 363
276 [-]: GETTABLE  R29 R5 R28   ; R29 := R5[R28]
277 [-]: GETTABLE  R30 R29 K72  ; R30 := R29["Stats"]
278 [-]: GETTABLE  R31 R29 K73  ; R31 := R29["Player"]
279 [-]: LOADK     R32 K28      ; R32 := 0
280 [-]: LOADK     R33 K28      ; R33 := 0
281 [-]: LOADK     R34 K28      ; R34 := 0
282 [-]: LOADK     R35 K74      ; R35 := ""
283 [-]: GETGLOBAL R36 K75      ; R36 := 0x400E7765
284 [-]: MOVE      R37 R30      ; R37 := R30
285 [-]: CALL      R36 2 2      ; R36 := R36(R37)
286 [-]: TEST      R36 1        ; if R36 then PC := 351
287 [-]: JMP       351          ; PC := 351
288 [-]: GETTABLE  R32 R30 K76  ; R32 := R30["kills"]
289 [-]: GETTABLE  R33 R30 K77  ; R33 := R30["deaths"]
290 [-]: GETTABLE  R34 R30 K78  ; R34 := R30["mechanics"]
291 [-]: GETTABLE  R35 R30 K79  ; R35 := R30["name"]
292 [-]: TEST      R24 1        ; if R24 then PC := 298
293 [-]: JMP       298          ; PC := 298
294 [-]: EQ        0 R34 K66    ; if R34 ~= nil then PC := 297
295 [-]: JMP       297          ; PC := 297
296 [-]: MOVE      R24 R0       ; R24 := R0
297 [-]: MOVE      R24 R1       ; R24 := R1
298 [-]: TEST      R8 1         ; if R8 then PC := 351
299 [-]: JMP       351          ; PC := 351
300 [-]: GETGLOBAL R36 K75      ; R36 := 0x400E7765
301 [-]: MOVE      R37 R31      ; R37 := R31
302 [-]: CALL      R36 2 2      ; R36 := R36(R37)
303 [-]: TEST      R36 1        ; if R36 then PC := 351
304 [-]: JMP       351          ; PC := 351
305 [-]: GETTABLE  R36 R20 K67  ; R36 := R20["MostKills"]
306 [-]: EQ        1 R36 K66    ; if R36 == nil then PC := 311
307 [-]: JMP       311          ; PC := 311
308 [-]: GETTABLE  R36 R20 K67  ; R36 := R20["MostKills"]
309 [-]: LT        0 R36 R32    ; if R36 >= R32 then PC := 314
310 [-]: JMP       314          ; PC := 314
311 [-]: SETTABLE  R20 K67 R32  ; R20["MostKills"] := R32
312 [-]: SETTABLE  R20 K65 R31  ; R20["PlayerWithMost"] := R31
313 [-]: JMP       318          ; PC := 318
314 [-]: GETTABLE  R36 R20 K67  ; R36 := R20["MostKills"]
315 [-]: EQ        0 R36 R32    ; if R36 ~= R32 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: SETTABLE  R20 K65 K66  ; R20["PlayerWithMost"] := nil
318 [-]: GETTABLE  R36 R21 K69  ; R36 := R21["LeastDeaths"]
319 [-]: EQ        1 R36 K66    ; if R36 == nil then PC := 331
320 [-]: JMP       331          ; PC := 331
321 [-]: TEST      R9 0         ; if not R9 then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: GETTABLE  R36 R21 K69  ; R36 := R21["LeastDeaths"]
324 [-]: LT        1 R36 R33    ; if R36 < R33 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: TEST      R9 1         ; if R9 then PC := 334
327 [-]: JMP       334          ; PC := 334
328 [-]: GETTABLE  R36 R21 K69  ; R36 := R21["LeastDeaths"]
329 [-]: LT        0 R33 R36    ; if R33 >= R36 then PC := 334
330 [-]: JMP       334          ; PC := 334
331 [-]: SETTABLE  R21 K69 R33  ; R21["LeastDeaths"] := R33
332 [-]: SETTABLE  R21 K68 R31  ; R21["PlayerWithLeast"] := R31
333 [-]: JMP       338          ; PC := 338
334 [-]: GETTABLE  R36 R21 K69  ; R36 := R21["LeastDeaths"]
335 [-]: EQ        0 R36 R33    ; if R36 ~= R33 then PC := 338
336 [-]: JMP       338          ; PC := 338
337 [-]: SETTABLE  R21 K68 K66  ; R21["PlayerWithLeast"] := nil
338 [-]: GETTABLE  R36 R22 K70  ; R36 := R22["MostMechanics"]
339 [-]: EQ        1 R36 K66    ; if R36 == nil then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: GETTABLE  R36 R22 K70  ; R36 := R22["MostMechanics"]
342 [-]: LT        0 R36 R34    ; if R36 >= R34 then PC := 347
343 [-]: JMP       347          ; PC := 347
344 [-]: SETTABLE  R22 K70 R34  ; R22["MostMechanics"] := R34
345 [-]: SETTABLE  R22 K65 R31  ; R22["PlayerWithMost"] := R31
346 [-]: JMP       351          ; PC := 351
347 [-]: GETTABLE  R36 R22 K70  ; R36 := R22["MostMechanics"]
348 [-]: EQ        0 R36 R34    ; if R36 ~= R34 then PC := 351
349 [-]: JMP       351          ; PC := 351
350 [-]: SETTABLE  R22 K65 K66  ; R22["PlayerWithMost"] := nil
351 [-]: GETGLOBAL R36 K80      ; R36 := table
352 [-]: GETTABLE  R36 R36 K81  ; R36 := R36["0xE6450C9D"]
353 [-]: MOVE      R37 R23      ; R37 := R23
354 [-]: NEWTABLE  R38 0 6      ; R38 := {}
355 [-]: SETTABLE  R38 K73 R31  ; R38["Player"] := R31
356 [-]: SETTABLE  R38 K9 R35   ; R38["Name"] := R35
357 [-]: SETTABLE  R38 K82 R32  ; R38["Kills"] := R32
358 [-]: SETTABLE  R38 K83 R33  ; R38["Deaths"] := R33
359 [-]: SETTABLE  R38 K84 R34  ; R38["Mechanics"] := R34
360 [-]: GETTABLE  R39 R29 K85  ; R39 := R29["icon"]
361 [-]: SETTABLE  R38 K14 R39  ; R38["Icon"] := R39
362 [-]: CALL      R36 3 1      ; R36(R37,R38)
363 [-]: FORLOOP   R25 276      ; R25 += R27; if R25 <= R26 then begin PC := 276; R28 := R25 end
364 [-]: TEST      R24 1        ; if R24 then PC := 405
365 [-]: JMP       405          ; PC := 405
366 [-]: GETGLOBAL R36 K0       ; R36 := mMovie
367 [-]: SELF      R36 R36 K8   ; R37 := R36; R36 := R36["0x880196A7"]
368 [-]: MOVE      R38 R11      ; R38 := R11
369 [-]: LOADK     R39 K86      ; R39 := "Column1Title"
370 [-]: LOADK     R40 K7       ; R40 := "_visible"
371 [-]: MOVE      R41 R0       ; R41 := R0
372 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
373 [-]: GETGLOBAL R36 K36      ; R36 := 0xF595ADDE
374 [-]: GETGLOBAL R37 K0       ; R37 := mMovie
375 [-]: SELF      R37 R37 K37  ; R38 := R37; R37 := R37["0x6B7B470B"]
376 [-]: MOVE      R39 R11      ; R39 := R11
377 [-]: LOADK     R40 K87      ; R40 := ".Column2Title"
378 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
379 [-]: LOADK     R40 K40      ; R40 := "_x"
380 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
381 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
382 [-]: GETGLOBAL R37 K0       ; R37 := mMovie
383 [-]: SELF      R37 R37 K8   ; R38 := R37; R37 := R37["0x880196A7"]
384 [-]: MOVE      R39 R11      ; R39 := R11
385 [-]: LOADK     R40 K88      ; R40 := "Column2Title"
386 [-]: LOADK     R41 K40      ; R41 := "_x"
387 [-]: SUB       R42 R36 K89  ; R42 := R36 - 75
388 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
389 [-]: GETGLOBAL R37 K36      ; R37 := 0xF595ADDE
390 [-]: GETGLOBAL R38 K0       ; R38 := mMovie
391 [-]: SELF      R38 R38 K37  ; R39 := R38; R38 := R38["0x6B7B470B"]
392 [-]: MOVE      R40 R11      ; R40 := R11
393 [-]: LOADK     R41 K90      ; R41 := ".Column3Title"
394 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
395 [-]: LOADK     R41 K40      ; R41 := "_x"
396 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
397 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
398 [-]: GETGLOBAL R38 K0       ; R38 := mMovie
399 [-]: SELF      R38 R38 K8   ; R39 := R38; R38 := R38["0x880196A7"]
400 [-]: MOVE      R40 R11      ; R40 := R11
401 [-]: LOADK     R41 K91      ; R41 := "Column3Title"
402 [-]: LOADK     R42 K40      ; R42 := "_x"
403 [-]: SUB       R43 R37 K92  ; R43 := R37 - 45
404 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
405 [-]: TEST      R8 0         ; if not R8 then PC := 412
406 [-]: JMP       412          ; PC := 412
407 [-]: GETGLOBAL R38 K80      ; R38 := table
408 [-]: GETTABLE  R38 R38 K93  ; R38 := R38["0xA5C58010"]
409 [-]: MOVE      R39 R23      ; R39 := R23
410 [-]: CLOSURE   R40 1        ; R40 := closure(Function #23.2)
411 [-]: CALL      R38 3 1      ; R38(R39,R40)
412 [-]: LOADK     R38 K71      ; R38 := 1
413 [-]: LEN       R39 R23      ; R39 := # R23
414 [-]: LOADK     R40 K71      ; R40 := 1
415 [-]: FORPREP   R38 427      ; R38 -= R40; PC := 427
416 [-]: GETTABLE  R42 R23 R41  ; R42 := R23[R41]
417 [-]: LEN       R43 R23      ; R43 := # R23
418 [-]: EQ        0 R41 R43    ; if R41 ~= R43 then PC := 421
419 [-]: JMP       421          ; PC := 421
420 [-]: MOVE      R43 R0       ; R43 := R0
421 [-]: MOVE      R43 R1       ; R43 := R1
422 [-]: SETTABLE  R42 K94 R43  ; R42["HasSeparator"] := R43
423 [-]: SELF      R42 R19 K95  ; R43 := R19; R42 := R19["0xA77DA8EE"]
424 [-]: GETTABLE  R44 R23 R41  ; R44 := R23[R41]
425 [-]: MOVE      R45 R1       ; R45 := R1
426 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
427 [-]: FORLOOP   R38 416      ; R38 += R40; if R38 <= R39 then begin PC := 416; R41 := R38 end
428 [-]: TEST      R8 1         ; if R8 then PC := 436
429 [-]: JMP       436          ; PC := 436
430 [-]: SELF      R42 R19 K96  ; R43 := R19; R42 := R19["0x9D2060CB"]
431 [-]: CLOSURE   R44 2        ; R44 := closure(Function #23.3)
432 [-]: MOVE      R0 R20       ; R0 := R20
433 [-]: MOVE      R0 R21       ; R0 := R21
434 [-]: MOVE      R0 R22       ; R0 := R22
435 [-]: CALL      R42 3 1      ; R42(R43,R44)
436 [-]: SELF      R42 R19 K97  ; R43 := R19; R42 := R19["0x6470BAF4"]
437 [-]: CALL      R42 2 1      ; R42(R43)
438 [-]: RETURN    R23 2        ; return R23
439 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 427
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Player"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE45C64A9"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 13 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 14 [-]: LOADK     R4 K6        ; R4 := ".Icon"
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Player"]
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 20 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Icon"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x26581636"]
 26 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K6        ; R4 := ".Icon"
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Icon"]
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xF81722A2"]
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: GETGLOBAL R3 K10       ; R3 := _G
 35 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UIColor_Yellow"]
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 38 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 39 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x880196A7"]
 40 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 41 [-]: LOADK     R5 K13       ; R5 := "Position"
 42 [-]: LOADK     R6 K14       ; R6 := "_visible"
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 46 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x880196A7"]
 47 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 48 [-]: LOADK     R5 K13       ; R5 := "Position"
 49 [-]: LOADK     R6 K15       ; R6 := "text"
 50 [-]: GETGLOBAL R7 K16       ; R7 := 0x9FAED6BC
 51 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mIndex"]
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R2 0 1       ; R2(R3,...)
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: TEST      R2 0         ; if not R2 then PC := 89
 56 [-]: JMP       89           ; PC := 89
 57 [-]: GETGLOBAL R2 K18       ; R2 := 0xF595ADDE
 58 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 59 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x6B7B470B"]
 60 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 61 [-]: LOADK     R6 K6        ; R6 := ".Icon"
 62 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 63 [-]: LOADK     R6 K20       ; R6 := "_x"
 64 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 65 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 66 [-]: GETGLOBAL R3 K18       ; R3 := 0xF595ADDE
 67 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 68 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x6B7B470B"]
 69 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 70 [-]: LOADK     R7 K21       ; R7 := ".Name"
 71 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 72 [-]: LOADK     R7 K20       ; R7 := "_x"
 73 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 74 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 75 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 76 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 77 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 78 [-]: LOADK     R7 K7        ; R7 := "Icon"
 79 [-]: LOADK     R8 K20       ; R8 := "_x"
 80 [-]: ADD       R9 R2 K22    ; R9 := R2 + 35
 81 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 82 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 83 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 84 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 85 [-]: LOADK     R7 K23       ; R7 := "Name"
 86 [-]: LOADK     R8 K20       ; R8 := "_x"
 87 [-]: ADD       R9 R3 K22    ; R9 := R3 + 35
 88 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 89 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 90 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0xD6A79FE9"]
 91 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 92 [-]: LOADK     R7 K21       ; R7 := ".Name"
 93 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 94 [-]: LOADK     R7 K15       ; R7 := "text"
 95 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 96 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 97 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["Name"]
 98 [-]: MOVE      R11 R0       ; R11 := R0
 99 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
100 [-]: CALL      R4 0 1       ; R4(R5,...)
101 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["Mechanics"]
102 [-]: TEST      R4 0         ; if not R4 then PC := 130
103 [-]: JMP       130          ; PC := 130
104 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
105 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0xD6A79FE9"]
106 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
107 [-]: LOADK     R7 K27       ; R7 := ".Column1"
108 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
109 [-]: LOADK     R7 K15       ; R7 := "text"
110 [-]: GETUPVAL  R8 U1        ; R8 := U1
111 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0xB57E56DF"]
112 [-]: GETTABLE  R9 R0 K26    ; R9 := R0["Mechanics"]
113 [-]: LOADK     R10 K29      ; R10 := 1
114 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
115 [-]: CALL      R4 0 1       ; R4(R5,...)
116 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
117 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
118 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
119 [-]: LOADK     R7 K30       ; R7 := "Column1"
120 [-]: LOADK     R8 K31       ; R8 := "textColor"
121 [-]: GETUPVAL  R9 U1        ; R9 := U1
122 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xF81722A2"]
123 [-]: GETTABLE  R10 R0 K32   ; R10 := R0["MostMechanics"]
124 [-]: MOVE      R11 R1       ; R11 := R1
125 [-]: GETGLOBAL R12 K10      ; R12 := _G
126 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["UIColor_White"]
127 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
128 [-]: CALL      R4 0 1       ; R4(R5,...)
129 [-]: JMP       169          ; PC := 169
130 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
131 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
132 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
133 [-]: LOADK     R7 K30       ; R7 := "Column1"
134 [-]: LOADK     R8 K14       ; R8 := "_visible"
135 [-]: MOVE      R9 R0        ; R9 := R0
136 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
137 [-]: GETGLOBAL R4 K18       ; R4 := 0xF595ADDE
138 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
139 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x6B7B470B"]
140 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
141 [-]: LOADK     R8 K34       ; R8 := ".Column2"
142 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
143 [-]: LOADK     R8 K20       ; R8 := "_x"
144 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
145 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
146 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
147 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x880196A7"]
148 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
149 [-]: LOADK     R8 K35       ; R8 := "Column2"
150 [-]: LOADK     R9 K20       ; R9 := "_x"
151 [-]: SUB       R10 R4 K36   ; R10 := R4 - 75
152 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
153 [-]: GETGLOBAL R5 K18       ; R5 := 0xF595ADDE
154 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
155 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x6B7B470B"]
156 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
157 [-]: LOADK     R9 K37       ; R9 := ".Column3"
158 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
159 [-]: LOADK     R9 K20       ; R9 := "_x"
160 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
161 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
162 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
163 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
164 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
165 [-]: LOADK     R9 K38       ; R9 := "Column3"
166 [-]: LOADK     R10 K20      ; R10 := "_x"
167 [-]: SUB       R11 R5 K39   ; R11 := R5 - 45
168 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
169 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
170 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
171 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
172 [-]: LOADK     R9 K35       ; R9 := "Column2"
173 [-]: LOADK     R10 K15      ; R10 := "text"
174 [-]: GETGLOBAL R11 K16      ; R11 := 0x9FAED6BC
175 [-]: GETTABLE  R12 R0 K40   ; R12 := R0["Kills"]
176 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
177 [-]: CALL      R6 0 1       ; R6(R7,...)
178 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
179 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
180 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
181 [-]: LOADK     R9 K35       ; R9 := "Column2"
182 [-]: LOADK     R10 K31      ; R10 := "textColor"
183 [-]: GETUPVAL  R11 U1       ; R11 := U1
184 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0xF81722A2"]
185 [-]: GETTABLE  R12 R0 K41   ; R12 := R0["MostKills"]
186 [-]: MOVE      R13 R1       ; R13 := R1
187 [-]: GETGLOBAL R14 K10      ; R14 := _G
188 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["UIColor_White"]
189 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
190 [-]: CALL      R6 0 1       ; R6(R7,...)
191 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
192 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
193 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
194 [-]: LOADK     R9 K38       ; R9 := "Column3"
195 [-]: LOADK     R10 K15      ; R10 := "text"
196 [-]: GETGLOBAL R11 K16      ; R11 := 0x9FAED6BC
197 [-]: GETTABLE  R12 R0 K42   ; R12 := R0["Deaths"]
198 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
199 [-]: CALL      R6 0 1       ; R6(R7,...)
200 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
201 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
202 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
203 [-]: LOADK     R9 K38       ; R9 := "Column3"
204 [-]: LOADK     R10 K31      ; R10 := "textColor"
205 [-]: GETUPVAL  R11 U1       ; R11 := U1
206 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0xF81722A2"]
207 [-]: GETTABLE  R12 R0 K43   ; R12 := R0["LeastDeaths"]
208 [-]: MOVE      R13 R1       ; R13 := R1
209 [-]: GETGLOBAL R14 K10      ; R14 := _G
210 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["UIColor_White"]
211 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
212 [-]: CALL      R6 0 1       ; R6(R7,...)
213 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
214 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
215 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
216 [-]: LOADK     R9 K44       ; R9 := "Separator"
217 [-]: LOADK     R10 K14      ; R10 := "_visible"
218 [-]: GETTABLE  R11 R0 K45   ; R11 := R0["HasSeparator"]
219 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
220 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Mechanics"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Mechanics"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Mechanics"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Mechanics"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Kills"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Kills"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Kills"]
 18 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Kills"]
 19 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Player"]
 26 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x144A28F9"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Player"]
 29 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x144A28F9"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 556
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Player"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PlayerWithMost"]
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PlayerWithMost"]
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Player"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETTABLE  R0 K4 K5     ; R0["MostKills"] := "0x1"
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["PlayerWithLeast"]
 19 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["PlayerWithLeast"]
 23 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Player"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: SETTABLE  R0 K7 K5     ; R0["LeastDeaths"] := "0x1"
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PlayerWithMost"]
 29 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PlayerWithMost"]
 33 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Player"]
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: SETTABLE  R0 K8 K5     ; R0["MostMechanics"] := "0x1"
 37 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 581
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       37           ; PC := 37
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0xC013A81B"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R8 K3        ; R8 := table
 18 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xE6450C9D"]
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 21 [-]: SETTABLE  R10 K5 R6    ; R10["Player"] := R6
 22 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 23 [-]: SELF      R12 R6 K8    ; R13 := R6; R12 := R6["0x144A28F9"]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: SETTABLE  R11 K7 R12   ; R11["name"] := R12
 26 [-]: SELF      R12 R7 K10   ; R13 := R7; R12 := R7["0x8A663DF5"]
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: SETTABLE  R11 K9 R12   ; R11["kills"] := R12
 29 [-]: SELF      R12 R7 K12   ; R13 := R7; R12 := R7["0xFFA20C18"]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: SETTABLE  R11 K11 R12  ; R11["deaths"] := R12
 32 [-]: SELF      R12 R7 K14   ; R13 := R7; R12 := R7["0x388CA123"]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: SETTABLE  R11 K13 R12  ; R11["mechanics"] := R12
 35 [-]: SETTABLE  R10 K6 R11   ; R10["Stats"] := R11
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 38 [-]: JMP       5            ; PC := 5
 39 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 592
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R3 K2        ; R3 := 11656691
 12 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: LOADK     R7 K5        ; R7 := "_alpha"
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xF81722A2"]
 18 [-]: GETGLOBAL R9 K7        ; R9 := _T
 19 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["eomScreenMode"]
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["ACTUAL_EOM"]
 22 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: LOADK     R10 K10      ; R10 := 0
 27 [-]: LOADK     R11 K11      ; R11 := 100
 28 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF81722A2"]
 32 [-]: LT        1 R2 K10     ; if R2 < 0 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: LOADK     R6 K12       ; R6 := ""
 37 [-]: LOADK     R7 K13       ; R7 := "+"
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x7E197415"]
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: LOADK     R6 K15       ; R6 := " "
 44 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 45 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 46 [-]: LOADK     R9 K17       ; R9 := "<REPUTATION>"
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 50 [-]: LOADK     R5 K18       ; R5 := "<p><font size=\"24\" color=\""
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF81722A2"]
 53 [-]: LT        1 K10 R2     ; if 0 < R2 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R7 R0        ; R7 := R0
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: LOADK     R8 K19       ; R8 := "#B1DDF3"
 58 [-]: LOADK     R9 K20       ; R9 := "#EFEFEF"
 59 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 60 [-]: LOADK     R7 K21       ; R7 := "\">"
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: LOADK     R9 K22       ; R9 := "</font>"
 63 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 64 [-]: GETGLOBAL R6 K23       ; R6 := gPlayerProfileMgr
 65 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 66 [-]: LOADK     R8 K10       ; R8 := 0
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 122
 72 [-]: JMP       122          ; PC := 122
 73 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x3E617884"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0xC24E07CA"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 0         ; if not R8 then PC := 98
 78 [-]: JMP       98           ; PC := 98
 79 [-]: GETGLOBAL R9 K27       ; R9 := gGameRules
 80 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x86EE7F87"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
 83 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 84 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/Menu/Conclave_LeaverPenalty"
 85 [-]: MOVE      R13 R0       ; R13 := R0
 86 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 87 [-]: GETGLOBAL R15 K31      ; R15 := 0x9FAED6BC
 88 [-]: MOVE      R16 R9       ; R16 := R9
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: SETTABLE  R14 K30 R15  ; R14["PERCENT"] := R15
 91 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 92 [-]: MOVE      R11 R5       ; R11 := R5
 93 [-]: LOADK     R12 K32      ; R12 := "<font size=\"18\" color=\"#C80406\"> "
 94 [-]: MOVE      R13 R10      ; R13 := R10
 95 [-]: LOADK     R14 K22      ; R14 := "</font>"
 96 [-]: CONCAT    R5 R11 R14   ; R5 := R11 .. R12 .. R13 .. R14
 97 [-]: JMP       122          ; PC := 122
 98 [-]: GETGLOBAL R11 K27      ; R11 := gGameRules
 99 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xEF1FE66C"]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: LT        0 K34 R11    ; if 1 >= R11 then PC := 122
102 [-]: JMP       122          ; PC := 122
103 [-]: GETGLOBAL R11 K27      ; R11 := gGameRules
104 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xEF1FE66C"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
107 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x5DB0BD4"]
108 [-]: LOADK     R14 K35      ; R14 := "/Lotus/Language/Menu/Conclave_ConsecutiveMatchesBonus"
109 [-]: MOVE      R15 R0       ; R15 := R0
110 [-]: NEWTABLE  R16 0 1      ; R16 := {}
111 [-]: GETGLOBAL R17 K31      ; R17 := 0x9FAED6BC
112 [-]: SUB       R18 R11 K34  ; R18 := R11 - 1
113 [-]: MUL       R18 R18 K11  ; R18 := R18 * 100
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: SETTABLE  R16 K30 R17  ; R16["PERCENT"] := R17
116 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
117 [-]: MOVE      R13 R5       ; R13 := R5
118 [-]: LOADK     R14 K36      ; R14 := "<font size=\"18\" color=\"#8DE426\"> "
119 [-]: MOVE      R15 R12      ; R15 := R12
120 [-]: LOADK     R16 K22      ; R16 := "</font>"
121 [-]: CONCAT    R5 R13 R16   ; R5 := R13 .. R14 .. R15 .. R16
122 [-]: MOVE      R13 R5       ; R13 := R5
123 [-]: LOADK     R14 K37      ; R14 := "</p>"
124 [-]: CONCAT    R5 R13 R14   ; R5 := R13 .. R14
125 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
126 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0x880196A7"]
127 [-]: MOVE      R15 R0       ; R15 := R0
128 [-]: LOADK     R16 K39      ; R16 := "RepChange"
129 [-]: LOADK     R17 K40      ; R17 := "text"
130 [-]: MOVE      R18 R5       ; R18 := R5
131 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
132 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
133 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13["0x17028E8F"]
134 [-]: MOVE      R15 R0       ; R15 := R0
135 [-]: LOADK     R16 K42      ; R16 := ".Title.text"
136 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
137 [-]: GETUPVAL  R16 U0       ; R16 := U0
138 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["0xF81722A2"]
139 [-]: GETUPVAL  R17 U2       ; R17 := U2
140 [-]: CALL      R17 1 2      ; R17 := R17()
141 [-]: LOADK     R18 K43      ; R18 := "/Lotus/Language/Onslaught/SanctuaryOnslaughtScoreSummary"
142 [-]: LOADK     R19 K44      ; R19 := "/Lotus/Language/Menu/Conclave_Syndicate_Reputation"
143 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
144 [-]: CALL      R13 0 1      ; R13(R14,...)
145 [-]: GETUPVAL  R13 U3       ; R13 := U3
146 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["0x171EF3D3"]
147 [-]: MOVE      R14 R1       ; R14 := R1
148 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
149 [-]: GETGLOBAL R16 K31      ; R16 := 0x9FAED6BC
150 [-]: SELF      R17 R1 K46   ; R18 := R1; R17 := R1["0xED874845"]
151 [-]: MOVE      R19 R13      ; R19 := R13
152 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
153 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
154 [-]: GETGLOBAL R17 K31      ; R17 := 0x9FAED6BC
155 [-]: SELF      R18 R1 K46   ; R19 := R1; R18 := R1["0xED874845"]
156 [-]: ADD       R20 R13 K34  ; R20 := R13 + 1
157 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
158 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
159 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
160 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18["0x17028E8F"]
161 [-]: MOVE      R20 R0       ; R20 := R0
162 [-]: LOADK     R21 K47      ; R21 := ".CurrRank.text"
163 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
164 [-]: MOVE      R21 R16      ; R21 := R16
165 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
166 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
167 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18["0x17028E8F"]
168 [-]: MOVE      R20 R0       ; R20 := R0
169 [-]: LOADK     R21 K48      ; R21 := ".NextRank.text"
170 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
171 [-]: MOVE      R21 R17      ; R21 := R17
172 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
173 [-]: LOADK     R18 K49      ; R18 := 1440
174 [-]: GETGLOBAL R19 K50      ; R19 := 0x6374FD98
175 [-]: GETGLOBAL R20 K51      ; R20 := math
176 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["0xF93F7CC8"]
177 [-]: DIV       R21 R14 R15  ; R21 := R14 / R15
178 [-]: CALL      R20 2 2      ; R20 := R20(R21)
179 [-]: MUL       R20 R20 R18  ; R20 := R20 * R18
180 [-]: LOADK     R21 K53      ; R21 := 0.0010000000474975
181 [-]: MOVE      R22 R18      ; R22 := R18
182 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
183 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
184 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0x880196A7"]
185 [-]: MOVE      R22 R0       ; R22 := R0
186 [-]: LOADK     R23 K54      ; R23 := "Bar.FillBg"
187 [-]: LOADK     R24 K55      ; R24 := "_width"
188 [-]: MOVE      R25 R18      ; R25 := R18
189 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
190 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
191 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0x880196A7"]
192 [-]: MOVE      R22 R0       ; R22 := R0
193 [-]: LOADK     R23 K56      ; R23 := "Bar.InitFill"
194 [-]: LOADK     R24 K55      ; R24 := "_width"
195 [-]: MOVE      R25 R19      ; R25 := R19
196 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
197 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
198 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0x880196A7"]
199 [-]: MOVE      R22 R0       ; R22 := R0
200 [-]: LOADK     R23 K56      ; R23 := "Bar.InitFill"
201 [-]: LOADK     R24 K57      ; R24 := "_color"
202 [-]: GETGLOBAL R25 K58      ; R25 := _G
203 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["UIColor_PositiveReputation"]
204 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
205 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
206 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0x880196A7"]
207 [-]: MOVE      R22 R0       ; R22 := R0
208 [-]: LOADK     R23 K60      ; R23 := "Bar.GainedFill"
209 [-]: LOADK     R24 K61      ; R24 := "_visible"
210 [-]: LT        1 K10 R2     ; if 0 < R2 then PC := 213
211 [-]: JMP       213          ; PC := 213
212 [-]: MOVE      R25 R0       ; R25 := R0
213 [-]: MOVE      R25 R1       ; R25 := R1
214 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
215 [-]: LT        0 K10 R2     ; if 0 >= R2 then PC := 255
216 [-]: JMP       255          ; PC := 255
217 [-]: GETGLOBAL R20 K62      ; R20 := 0xF595ADDE
218 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
219 [-]: SELF      R21 R21 K63  ; R22 := R21; R21 := R21["0x6B7B470B"]
220 [-]: MOVE      R23 R0       ; R23 := R0
221 [-]: LOADK     R24 K64      ; R24 := ".Bar.InitFill"
222 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
223 [-]: LOADK     R24 K65      ; R24 := "_x"
224 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
225 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
226 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
227 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x880196A7"]
228 [-]: MOVE      R23 R0       ; R23 := R0
229 [-]: LOADK     R24 K60      ; R24 := "Bar.GainedFill"
230 [-]: LOADK     R25 K55      ; R25 := "_width"
231 [-]: GETGLOBAL R26 K50      ; R26 := 0x6374FD98
232 [-]: GETGLOBAL R27 K51      ; R27 := math
233 [-]: GETTABLE  R27 R27 K52  ; R27 := R27["0xF93F7CC8"]
234 [-]: DIV       R28 R2 R15   ; R28 := R2 / R15
235 [-]: CALL      R27 2 2      ; R27 := R27(R28)
236 [-]: MUL       R27 R27 R18  ; R27 := R27 * R18
237 [-]: LOADK     R28 K53      ; R28 := 0.0010000000474975
238 [-]: MOVE      R29 R18      ; R29 := R18
239 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
240 [-]: CALL      R21 0 1      ; R21(R22,...)
241 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
242 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x880196A7"]
243 [-]: MOVE      R23 R0       ; R23 := R0
244 [-]: LOADK     R24 K60      ; R24 := "Bar.GainedFill"
245 [-]: LOADK     R25 K65      ; R25 := "_x"
246 [-]: ADD       R26 R20 R19  ; R26 := R20 + R19
247 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
248 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
249 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x880196A7"]
250 [-]: MOVE      R23 R0       ; R23 := R0
251 [-]: LOADK     R24 K60      ; R24 := "Bar.GainedFill"
252 [-]: LOADK     R25 K57      ; R25 := "_color"
253 [-]: MOVE      R26 R3       ; R26 := R3
254 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
255 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 651
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 59
  9 [-]: JMP       59           ; PC := 59
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K4        ; R2 := gGameData
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 59
 14 [-]: JMP       59           ; PC := 59
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x87D2274C"]
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: EQ        0 R2 K6      ; if R2 ~= "0x0" then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R2 K7        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["eomScreenMode"]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DETAILED_PREVIEW"]
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R2 K4        ; R2 := gGameData
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xCA086799"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R2 K4        ; R2 := gGameData
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xFA1F022C"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R2 K4        ; R2 := gGameData
 38 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xC6AB8F7"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x144A28F9"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: LOADK     R3 K14       ; R3 := 1
 49 [-]: LEN       R4 R1        ; R4 := # R1
 50 [-]: LOADK     R5 K14       ; R5 := 1
 51 [-]: FORPREP   R3 58        ; R3 -= R5; PC := 58
 52 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["playerName"]
 54 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 57 [-]: RETURN    R7 2         ; return R7
 58 [-]: FORLOOP   R3 52        ; R3 += R5; if R3 <= R4 then begin PC := 52; R6 := R3 end
 59 [-]: LOADNIL   R7 R7        ; R7 := nil
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 674
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  88

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PVPMODE_SPEEDBALL"]
 12 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x17028E8F"]
 20 [-]: LOADK     R7 K5        ; R7 := "FanFare.Label.text"
 21 [-]: LOADK     R8 K6        ; R8 := " "
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 24 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 25 [-]: LOADK     R7 K8        ; R7 := "FanFare.ConclaveScore"
 26 [-]: LOADK     R8 K9        ; R8 := "_visible"
 27 [-]: TESTSET   R9 R1 1      ; if R1 then PC := 30 else R9 := R1
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 32 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 33 [-]: LOADK     R7 K10       ; R7 := "FanFare.Title.Conclave"
 34 [-]: LOADK     R8 K9        ; R8 := "_visible"
 35 [-]: TESTSET   R9 R1 1      ; if R1 then PC := 38 else R9 := R1
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 39 [-]: GETGLOBAL R5 K11       ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["eomScreenMode"]
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ACTUAL_EOM"]
 43 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: LOADK     R6 K14       ; R6 := ""
 48 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 49 [-]: GETGLOBAL R8 K16       ; R8 := gGameRules
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R7 K16       ; R7 := gGameRules
 54 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x84D07DF8"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R6 R7        ; R6 := R7
 57 [-]: GETUPVAL  R7 U2        ; R7 := U2
 58 [-]: GETGLOBAL R8 K1        ; R8 := Lotus_Game
 59 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["PVPMODE_DEATHMATCH"]
 60 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 65 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x1C19D966"]
 66 [-]: LOADK     R10 K19      ; R10 := "FanFare.Title.Subtitle"
 67 [-]: LOADK     R11 K9       ; R11 := "_visible"
 68 [-]: TEST      R7 1         ; if R7 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: EQ        1 R6 K14     ; if R6 == "" then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MOVE      R12 R5       ; R12 := R5
 73 [-]: JMP       76           ; PC := 76
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 77 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 78 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x1C19D966"]
 79 [-]: LOADK     R10 K20      ; R10 := "Fanfare.ConclaveScore.MapVote"
 80 [-]: LOADK     R11 K9       ; R11 := "_visible"
 81 [-]: TESTSET   R12 R5 0     ; if not R5 then PC := 84 else R12 := R5
 82 [-]: JMP       84           ; PC := 84
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 85 [-]: TEST      R1 0         ; if not R1 then PC := 456
 86 [-]: JMP       456          ; PC := 456
 87 [-]: GETUPVAL  R8 U5        ; R8 := U5
 88 [-]: CALL      R8 1 2       ; R8 := R8()
 89 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0xBF8DC153"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: GETGLOBAL R10 K22      ; R10 := 0xEC274B1A
 97 [-]: LOADK     R11 K23      ; R11 := "Team1"
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R9 R0        ; R9 := R0
102 [-]: MOVE      R9 R1        ; R9 := R1
103 [-]: GETUPVAL  R10 U6       ; R10 := U6
104 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF81722A2"]
105 [-]: MOVE      R11 R9       ; R11 := R9
106 [-]: LOADK     R12 K25      ; R12 := "FanFare.ConclaveScore.LeftTeam"
107 [-]: LOADK     R13 K26      ; R13 := "FanFare.ConclaveScore.RightTeam"
108 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
109 [-]: GETUPVAL  R11 U6       ; R11 := U6
110 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xF81722A2"]
111 [-]: MOVE      R12 R9       ; R12 := R9
112 [-]: LOADK     R13 K25      ; R13 := "FanFare.ConclaveScore.LeftTeam"
113 [-]: LOADK     R14 K26      ; R14 := "FanFare.ConclaveScore.RightTeam"
114 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
115 [-]: TEST      R7 0         ; if not R7 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: LOADK     R10 K25      ; R10 := "FanFare.ConclaveScore.LeftTeam"
118 [-]: LOADK     R11 K26      ; R11 := "FanFare.ConclaveScore.RightTeam"
119 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
120 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x1C19D966"]
121 [-]: LOADK     R14 K27      ; R14 := "FanFare.ConclaveScore.VersusTag"
122 [-]: LOADK     R15 K9       ; R15 := "_visible"
123 [-]: MOVE      R16 R7       ; R16 := R7
124 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
125 [-]: GETUPVAL  R12 U7       ; R12 := U7
126 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0x9929BD85"]
127 [-]: CALL      R12 1 1      ; R12()
128 [-]: NEWTABLE  R12 0 0      ; R12 := {}
129 [-]: GETUPVAL  R13 U6       ; R13 := U6
130 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0xF81722A2"]
131 [-]: MOVE      R14 R7       ; R14 := R7
132 [-]: GETGLOBAL R15 K29      ; R15 := gRegion
133 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0x48FBE19F"]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: GETGLOBAL R16 K16      ; R16 := gGameRules
136 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0x67641166"]
137 [-]: LOADK     R18 K32      ; R18 := 0
138 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
139 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
140 [-]: GETUPVAL  R14 U8       ; R14 := U8
141 [-]: MOVE      R15 R12      ; R15 := R12
142 [-]: MOVE      R16 R13      ; R16 := R13
143 [-]: CALL      R14 3 1      ; R14(R15,R16)
144 [-]: GETUPVAL  R14 U9       ; R14 := U9
145 [-]: LOADK     R15 K23      ; R15 := "Team1"
146 [-]: MOVE      R16 R10      ; R16 := R10
147 [-]: LOADK     R17 K33      ; R17 := "/Lotus/Language/Menu/PvpTeam1"
148 [-]: GETGLOBAL R18 K34      ; R18 := teamOneIcon
149 [-]: GETGLOBAL R19 K35      ; R19 := _G
150 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["UIColor_PvpTeamOne"]
151 [-]: MOVE      R20 R12      ; R20 := R12
152 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
153 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
154 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0x1C19D966"]
155 [-]: MOVE      R17 R11      ; R17 := R11
156 [-]: LOADK     R18 K9       ; R18 := "_visible"
157 [-]: MOVE      R19 R7       ; R19 := R7
158 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
159 [-]: TEST      R7 1         ; if R7 then PC := 179
160 [-]: JMP       179          ; PC := 179
161 [-]: NEWTABLE  R15 0 0      ; R15 := {}
162 [-]: GETGLOBAL R16 K16      ; R16 := gGameRules
163 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0x67641166"]
164 [-]: LOADK     R18 K37      ; R18 := 1
165 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
166 [-]: GETUPVAL  R17 U8       ; R17 := U8
167 [-]: MOVE      R18 R15      ; R18 := R15
168 [-]: MOVE      R19 R16      ; R19 := R16
169 [-]: CALL      R17 3 1      ; R17(R18,R19)
170 [-]: GETUPVAL  R17 U9       ; R17 := U9
171 [-]: LOADK     R18 K38      ; R18 := "Team2"
172 [-]: MOVE      R19 R11      ; R19 := R11
173 [-]: LOADK     R20 K39      ; R20 := "/Lotus/Language/Menu/PvpTeam2"
174 [-]: GETGLOBAL R21 K40      ; R21 := teamTwoIcon
175 [-]: GETGLOBAL R22 K35      ; R22 := _G
176 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["UIColor_PvpTeamTwo"]
177 [-]: MOVE      R23 R15      ; R23 := R15
178 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
179 [-]: LOADK     R17 K42      ; R17 := "FanFare.ConclaveScore.Reputation"
180 [-]: MOVE      R18 R0       ; R18 := R0
181 [-]: GETUPVAL  R19 U10      ; R19 := U10
182 [-]: CALL      R19 1 2      ; R19 := R19()
183 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
184 [-]: MOVE      R21 R19      ; R21 := R19
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: TEST      R20 1        ; if R20 then PC := 220
187 [-]: JMP       220          ; PC := 220
188 [-]: GETTABLE  R20 R19 K43  ; R20 := R19["affMods"]
189 [-]: LEN       R20 R20      ; R20 := # R20
190 [-]: LT        0 K32 R20    ; if 0 >= R20 then PC := 220
191 [-]: JMP       220          ; PC := 220
192 [-]: LOADK     R20 K37      ; R20 := 1
193 [-]: GETTABLE  R21 R19 K43  ; R21 := R19["affMods"]
194 [-]: LEN       R21 R21      ; R21 := # R21
195 [-]: LOADK     R22 K37      ; R22 := 1
196 [-]: FORPREP   R20 219      ; R20 -= R22; PC := 219
197 [-]: GETTABLE  R24 R19 K43  ; R24 := R19["affMods"]
198 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
199 [-]: GETGLOBAL R25 K44      ; R25 := gGameConfig
200 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25["0xAAB5C920"]
201 [-]: GETTABLE  R27 R24 K46  ; R27 := R24["mTag"]
202 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
203 [-]: GETGLOBAL R26 K15      ; R26 := 0x400E7765
204 [-]: MOVE      R27 R25      ; R27 := R25
205 [-]: CALL      R26 2 2      ; R26 := R26(R27)
206 [-]: TEST      R26 1        ; if R26 then PC := 219
207 [-]: JMP       219          ; PC := 219
208 [-]: SELF      R26 R25 K47  ; R27 := R25; R26 := R25["0xC8167E83"]
209 [-]: CALL      R26 2 2      ; R26 := R26(R27)
210 [-]: TEST      R26 0        ; if not R26 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: GETUPVAL  R26 U11      ; R26 := U11
213 [-]: MOVE      R27 R17      ; R27 := R17
214 [-]: MOVE      R28 R25      ; R28 := R25
215 [-]: GETTABLE  R29 R24 K48  ; R29 := R24["mStanding"]
216 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
217 [-]: MOVE      R18 R1       ; R18 := R1
218 [-]: JMP       220          ; PC := 220
219 [-]: FORLOOP   R20 197      ; R20 += R22; if R20 <= R21 then begin PC := 197; R23 := R20 end
220 [-]: GETGLOBAL R26 K3       ; R26 := mMovie
221 [-]: SELF      R26 R26 K7   ; R27 := R26; R26 := R26["0x1C19D966"]
222 [-]: MOVE      R28 R17      ; R28 := R17
223 [-]: LOADK     R29 K9       ; R29 := "_visible"
224 [-]: MOVE      R30 R18      ; R30 := R18
225 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
226 [-]: TEST      R3 0         ; if not R3 then PC := 234
227 [-]: JMP       234          ; PC := 234
228 [-]: GETGLOBAL R26 K3       ; R26 := mMovie
229 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26["0x26581636"]
230 [-]: LOADK     R28 K10      ; R28 := "FanFare.Title.Conclave"
231 [-]: GETGLOBAL R29 K50      ; R29 := lunaroIcon
232 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
233 [-]: JMP       239          ; PC := 239
234 [-]: GETGLOBAL R26 K3       ; R26 := mMovie
235 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26["0x26581636"]
236 [-]: LOADK     R28 K10      ; R28 := "FanFare.Title.Conclave"
237 [-]: GETGLOBAL R29 K51      ; R29 := conclaveIcon
238 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
239 [-]: GETGLOBAL R26 K3       ; R26 := mMovie
240 [-]: SELF      R26 R26 K7   ; R27 := R26; R26 := R26["0x1C19D966"]
241 [-]: LOADK     R28 K52      ; R28 := "FanFare.Title.Lotus"
242 [-]: LOADK     R29 K9       ; R29 := "_visible"
243 [-]: MOVE      R30 R0       ; R30 := R0
244 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
245 [-]: GETGLOBAL R26 K3       ; R26 := mMovie
246 [-]: SELF      R26 R26 K7   ; R27 := R26; R26 := R26["0x1C19D966"]
247 [-]: LOADK     R28 K53      ; R28 := "FanFare.Title.Title"
248 [-]: LOADK     R29 K9       ; R29 := "_visible"
249 [-]: MOVE      R30 R5       ; R30 := R5
250 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
251 [-]: GETGLOBAL R26 K54      ; R26 := 0xF595ADDE
252 [-]: GETGLOBAL R27 K3       ; R27 := mMovie
253 [-]: SELF      R27 R27 K55  ; R28 := R27; R27 := R27["0x6B7B470B"]
254 [-]: LOADK     R29 K53      ; R29 := "FanFare.Title.Title"
255 [-]: LOADK     R30 K56      ; R30 := "_y"
256 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
257 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
258 [-]: GETGLOBAL R27 K54      ; R27 := 0xF595ADDE
259 [-]: GETGLOBAL R28 K3       ; R28 := mMovie
260 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28["0x6B7B470B"]
261 [-]: LOADK     R30 K19      ; R30 := "FanFare.Title.Subtitle"
262 [-]: LOADK     R31 K56      ; R31 := "_y"
263 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
264 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
265 [-]: GETGLOBAL R28 K54      ; R28 := 0xF595ADDE
266 [-]: GETGLOBAL R29 K3       ; R29 := mMovie
267 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29["0x6B7B470B"]
268 [-]: LOADK     R31 K57      ; R31 := "FanFare.Label"
269 [-]: LOADK     R32 K56      ; R32 := "_y"
270 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
271 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
272 [-]: GETGLOBAL R29 K54      ; R29 := 0xF595ADDE
273 [-]: GETGLOBAL R30 K3       ; R30 := mMovie
274 [-]: SELF      R30 R30 K55  ; R31 := R30; R30 := R30["0x6B7B470B"]
275 [-]: LOADK     R32 K10      ; R32 := "FanFare.Title.Conclave"
276 [-]: LOADK     R33 K56      ; R33 := "_y"
277 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
278 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
279 [-]: GETGLOBAL R30 K3       ; R30 := mMovie
280 [-]: SELF      R30 R30 K7   ; R31 := R30; R30 := R30["0x1C19D966"]
281 [-]: LOADK     R32 K53      ; R32 := "FanFare.Title.Title"
282 [-]: LOADK     R33 K56      ; R33 := "_y"
283 [-]: GETUPVAL  R34 U6       ; R34 := U6
284 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["0xF81722A2"]
285 [-]: MOVE      R35 R5       ; R35 := R5
286 [-]: LOADK     R36 K58      ; R36 := -250
287 [-]: LOADK     R37 K32      ; R37 := 0
288 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
289 [-]: ADD       R34 R26 R34  ; R34 := R26 + R34
290 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
291 [-]: GETGLOBAL R30 K3       ; R30 := mMovie
292 [-]: SELF      R30 R30 K7   ; R31 := R30; R30 := R30["0x1C19D966"]
293 [-]: LOADK     R32 K19      ; R32 := "FanFare.Title.Subtitle"
294 [-]: LOADK     R33 K56      ; R33 := "_y"
295 [-]: GETUPVAL  R34 U6       ; R34 := U6
296 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["0xF81722A2"]
297 [-]: MOVE      R35 R5       ; R35 := R5
298 [-]: LOADK     R36 K58      ; R36 := -250
299 [-]: LOADK     R37 K32      ; R37 := 0
300 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
301 [-]: ADD       R34 R27 R34  ; R34 := R27 + R34
302 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
303 [-]: GETGLOBAL R30 K3       ; R30 := mMovie
304 [-]: SELF      R30 R30 K7   ; R31 := R30; R30 := R30["0x1C19D966"]
305 [-]: LOADK     R32 K57      ; R32 := "FanFare.Label"
306 [-]: LOADK     R33 K56      ; R33 := "_y"
307 [-]: GETUPVAL  R34 U6       ; R34 := U6
308 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["0xF81722A2"]
309 [-]: MOVE      R35 R5       ; R35 := R5
310 [-]: LOADK     R36 K58      ; R36 := -250
311 [-]: LOADK     R37 K32      ; R37 := 0
312 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
313 [-]: ADD       R34 R28 R34  ; R34 := R28 + R34
314 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
315 [-]: GETGLOBAL R30 K3       ; R30 := mMovie
316 [-]: SELF      R30 R30 K7   ; R31 := R30; R30 := R30["0x1C19D966"]
317 [-]: LOADK     R32 K10      ; R32 := "FanFare.Title.Conclave"
318 [-]: LOADK     R33 K56      ; R33 := "_y"
319 [-]: GETUPVAL  R34 U6       ; R34 := U6
320 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["0xF81722A2"]
321 [-]: MOVE      R35 R5       ; R35 := R5
322 [-]: LOADK     R36 K59      ; R36 := 75
323 [-]: LOADK     R37 K32      ; R37 := 0
324 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
325 [-]: ADD       R34 R29 R34  ; R34 := R29 + R34
326 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
327 [-]: TEST      R5 0         ; if not R5 then PC := 816
328 [-]: JMP       816          ; PC := 816
329 [-]: LOADK     R30 K60      ; R30 := "/Lotus/Language/Menu/PvpMatchDefeat"
330 [-]: GETGLOBAL R31 K35      ; R31 := _G
331 [-]: GETTABLE  R31 R31 K61  ; R31 := R31["UIColor_Red"]
332 [-]: TEST      R7 1         ; if R7 then PC := 379
333 [-]: JMP       379          ; PC := 379
334 [-]: GETGLOBAL R32 K16      ; R32 := gGameRules
335 [-]: SELF      R32 R32 K62  ; R33 := R32; R32 := R32["0xED0EE7FB"]
336 [-]: GETGLOBAL R34 K22      ; R34 := 0xEC274B1A
337 [-]: LOADK     R35 K63      ; R35 := "Team1Score"
338 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
339 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
340 [-]: GETGLOBAL R33 K16      ; R33 := gGameRules
341 [-]: SELF      R33 R33 K62  ; R34 := R33; R33 := R33["0xED0EE7FB"]
342 [-]: GETGLOBAL R35 K22      ; R35 := 0xEC274B1A
343 [-]: LOADK     R36 K64      ; R36 := "Team2Score"
344 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
345 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
346 [-]: GETUPVAL  R34 U12      ; R34 := U12
347 [-]: CALL      R34 1 2      ; R34 := R34()
348 [-]: EQ        1 R32 R33    ; if R32 == R33 then PC := 351
349 [-]: JMP       351          ; PC := 351
350 [-]: MOVE      R35 R0       ; R35 := R0
351 [-]: MOVE      R35 R1       ; R35 := R1
352 [-]: MOVE      R0 R34       ; R0 := R34
353 [-]: TEST      R34 0        ; if not R34 then PC := 373
354 [-]: JMP       373          ; PC := 373
355 [-]: MOVE      R36 R0       ; R36 := R0
356 [-]: GETGLOBAL R37 K15      ; R37 := 0x400E7765
357 [-]: GETGLOBAL R38 K11      ; R38 := _T
358 [-]: GETTABLE  R38 R38 K65  ; R38 := R38["PVPObject"]
359 [-]: CALL      R37 2 2      ; R37 := R37(R38)
360 [-]: TEST      R37 1        ; if R37 then PC := 365
361 [-]: JMP       365          ; PC := 365
362 [-]: GETGLOBAL R37 K11      ; R37 := _T
363 [-]: GETTABLE  R37 R37 K65  ; R37 := R37["PVPObject"]
364 [-]: GETTABLE  R36 R37 K66  ; R36 := R37["wasForfeit"]
365 [-]: TEST      R36 0        ; if not R36 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: LOADK     R30 K67      ; R30 := "/Lotus/Language/Menu/PvpMatchForfeit"
368 [-]: JMP       370          ; PC := 370
369 [-]: LOADK     R30 K68      ; R30 := "/Lotus/Language/Menu/PvpMatchVictory"
370 [-]: GETGLOBAL R37 K35      ; R37 := _G
371 [-]: GETTABLE  R31 R37 K69  ; R31 := R37["UIColor_White"]
372 [-]: JMP       442          ; PC := 442
373 [-]: TEST      R35 0        ; if not R35 then PC := 442
374 [-]: JMP       442          ; PC := 442
375 [-]: LOADK     R30 K70      ; R30 := "/Lotus/Language/Menu/PvpMatchDraw"
376 [-]: GETGLOBAL R37 K35      ; R37 := _G
377 [-]: GETTABLE  R31 R37 K69  ; R31 := R37["UIColor_White"]
378 [-]: JMP       442          ; PC := 442
379 [-]: EQ        1 R14 K71    ; if R14 == nil then PC := 442
380 [-]: JMP       442          ; PC := 442
381 [-]: LOADK     R37 K37      ; R37 := 1
382 [-]: LOADK     R38 K32      ; R38 := 0
383 [-]: GETGLOBAL R39 K29      ; R39 := gRegion
384 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39["0x372CB914"]
385 [-]: CALL      R39 2 2      ; R39 := R39(R40)
386 [-]: GETGLOBAL R40 K15      ; R40 := 0x400E7765
387 [-]: MOVE      R41 R39      ; R41 := R39
388 [-]: CALL      R40 2 2      ; R40 := R40(R41)
389 [-]: TEST      R40 1        ; if R40 then PC := 408
390 [-]: JMP       408          ; PC := 408
391 [-]: LOADK     R40 K37      ; R40 := 1
392 [-]: LEN       R41 R14      ; R41 := # R14
393 [-]: LOADK     R42 K37      ; R42 := 1
394 [-]: FORPREP   R40 407      ; R40 -= R42; PC := 407
395 [-]: GETTABLE  R44 R14 R43  ; R44 := R14[R43]
396 [-]: GETTABLE  R44 R44 K73  ; R44 := R44["Player"]
397 [-]: SELF      R44 R44 K74  ; R45 := R44; R44 := R44["0x144A28F9"]
398 [-]: CALL      R44 2 2      ; R44 := R44(R45)
399 [-]: SELF      R45 R39 K74  ; R46 := R39; R45 := R39["0x144A28F9"]
400 [-]: CALL      R45 2 2      ; R45 := R45(R46)
401 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 407
402 [-]: JMP       407          ; PC := 407
403 [-]: MOVE      R37 R43      ; R37 := R43
404 [-]: GETTABLE  R44 R14 R43  ; R44 := R14[R43]
405 [-]: GETTABLE  R38 R44 K75  ; R38 := R44["Mechanics"]
406 [-]: JMP       408          ; PC := 408
407 [-]: FORLOOP   R40 395      ; R40 += R42; if R40 <= R41 then begin PC := 395; R43 := R40 end
408 [-]: LE        0 R37 K76    ; if R37 > 3 then PC := 424
409 [-]: JMP       424          ; PC := 424
410 [-]: LOADK     R44 K77      ; R44 := "/Lotus/Language/Menu/PvpDMWinnerTitle_"
411 [-]: MOVE      R45 R37      ; R45 := R37
412 [-]: CONCAT    R30 R44 R45  ; R30 := R44 .. R45
413 [-]: GETGLOBAL R44 K3       ; R44 := mMovie
414 [-]: SELF      R44 R44 K78  ; R45 := R44; R44 := R44["0x5DB0BD4"]
415 [-]: LOADK     R46 K79      ; R46 := "/Lotus/Language/Menu/PvpDMWinnerSubTitle_"
416 [-]: MOVE      R47 R37      ; R47 := R37
417 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
418 [-]: MOVE      R47 R0       ; R47 := R0
419 [-]: NEWTABLE  R48 0 1      ; R48 := {}
420 [-]: SETTABLE  R48 K80 R38  ; R48["NUM"] := R38
421 [-]: CALL      R44 5 2      ; R44 := R44(R45,R46,R47,R48)
422 [-]: MOVE      R6 R44       ; R6 := R44
423 [-]: JMP       440          ; PC := 440
424 [-]: GETGLOBAL R44 K3       ; R44 := mMovie
425 [-]: SELF      R44 R44 K78  ; R45 := R44; R44 := R44["0x5DB0BD4"]
426 [-]: LOADK     R46 K81      ; R46 := "/Lotus/Language/Menu/PvpDMLoserTitle"
427 [-]: MOVE      R47 R0       ; R47 := R0
428 [-]: NEWTABLE  R48 0 1      ; R48 := {}
429 [-]: SETTABLE  R48 K80 R38  ; R48["NUM"] := R38
430 [-]: CALL      R44 5 2      ; R44 := R44(R45,R46,R47,R48)
431 [-]: MOVE      R30 R44      ; R30 := R44
432 [-]: GETGLOBAL R44 K3       ; R44 := mMovie
433 [-]: SELF      R44 R44 K78  ; R45 := R44; R44 := R44["0x5DB0BD4"]
434 [-]: LOADK     R46 K82      ; R46 := "/Lotus/Language/Menu/PvpDMLoserSubTitle"
435 [-]: MOVE      R47 R0       ; R47 := R0
436 [-]: NEWTABLE  R48 0 1      ; R48 := {}
437 [-]: SETTABLE  R48 K83 R37  ; R48["POSITION"] := R37
438 [-]: CALL      R44 5 2      ; R44 := R44(R45,R46,R47,R48)
439 [-]: MOVE      R6 R44       ; R6 := R44
440 [-]: GETGLOBAL R44 K35      ; R44 := _G
441 [-]: GETTABLE  R31 R44 K69  ; R31 := R44["UIColor_White"]
442 [-]: GETGLOBAL R44 K3       ; R44 := mMovie
443 [-]: SELF      R44 R44 K4   ; R45 := R44; R44 := R44["0x17028E8F"]
444 [-]: LOADK     R46 K84      ; R46 := "FanFare.Title.Title.text"
445 [-]: MOVE      R47 R30      ; R47 := R30
446 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
447 [-]: GETGLOBAL R44 K3       ; R44 := mMovie
448 [-]: SELF      R44 R44 K7   ; R45 := R44; R44 := R44["0x1C19D966"]
449 [-]: LOADK     R46 K85      ; R46 := "FanFare.Title"
450 [-]: LOADK     R47 K86      ; R47 := "_color"
451 [-]: MOVE      R48 R31      ; R48 := R31
452 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
453 [-]: GETUPVAL  R44 U13      ; R44 := U13
454 [-]: CALL      R44 1 1      ; R44()
455 [-]: JMP       816          ; PC := 816
456 [-]: TEST      R2 1         ; if R2 then PC := 460
457 [-]: JMP       460          ; PC := 460
458 [-]: TEST      R4 0         ; if not R4 then PC := 778
459 [-]: JMP       778          ; PC := 778
460 [-]: LOADK     R44 K25      ; R44 := "FanFare.ConclaveScore.LeftTeam"
461 [-]: LOADK     R45 K26      ; R45 := "FanFare.ConclaveScore.RightTeam"
462 [-]: GETGLOBAL R46 K3       ; R46 := mMovie
463 [-]: SELF      R46 R46 K7   ; R47 := R46; R46 := R46["0x1C19D966"]
464 [-]: LOADK     R48 K27      ; R48 := "FanFare.ConclaveScore.VersusTag"
465 [-]: LOADK     R49 K9       ; R49 := "_visible"
466 [-]: MOVE      R50 R1       ; R50 := R1
467 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
468 [-]: GETUPVAL  R46 U7       ; R46 := U7
469 [-]: GETTABLE  R46 R46 K28  ; R46 := R46["0x9929BD85"]
470 [-]: CALL      R46 1 1      ; R46()
471 [-]: GETGLOBAL R46 K16      ; R46 := gGameRules
472 [-]: SELF      R46 R46 K87  ; R47 := R46; R46 := R46["0xEB438FC2"]
473 [-]: CALL      R46 2 2      ; R46 := R46(R47)
474 [-]: NEWTABLE  R47 0 0      ; R47 := {}
475 [-]: NEWTABLE  R48 0 0      ; R48 := {}
476 [-]: GETGLOBAL R49 K29      ; R49 := gRegion
477 [-]: SELF      R49 R49 K30  ; R50 := R49; R49 := R49["0x48FBE19F"]
478 [-]: CALL      R49 2 2      ; R49 := R49(R50)
479 [-]: LEN       R50 R49      ; R50 := # R49
480 [-]: NEWTABLE  R51 0 0      ; R51 := {}
481 [-]: LOADK     R52 K37      ; R52 := 1
482 [-]: LEN       R53 R46      ; R53 := # R46
483 [-]: LOADK     R54 K37      ; R54 := 1
484 [-]: FORPREP   R52 554      ; R52 -= R54; PC := 554
485 [-]: GETTABLE  R56 R46 R55  ; R56 := R46[R55]
486 [-]: GETTABLE  R57 R56 K88  ; R57 := R56["id"]
487 [-]: SELF      R57 R57 K89  ; R58 := R57; R57 := R57["0x5EC7A3D2"]
488 [-]: CALL      R57 2 2      ; R57 := R57(R58)
489 [-]: NEWTABLE  R58 0 4      ; R58 := {}
490 [-]: GETTABLE  R59 R56 K90  ; R59 := R56["kills"]
491 [-]: SETTABLE  R58 K90 R59  ; R58["kills"] := R59
492 [-]: GETTABLE  R59 R56 K91  ; R59 := R56["deaths"]
493 [-]: SETTABLE  R58 K91 R59  ; R58["deaths"] := R59
494 [-]: GETTABLE  R59 R56 K93  ; R59 := R56["score"]
495 [-]: SETTABLE  R58 K92 R59  ; R58["mechanics"] := R59
496 [-]: SETTABLE  R58 K94 R57  ; R58["name"] := R57
497 [-]: GETGLOBAL R59 K16      ; R59 := gGameRules
498 [-]: SELF      R59 R59 K95  ; R60 := R59; R59 := R59["0xB979C9EC"]
499 [-]: CALL      R59 2 2      ; R59 := R59(R60)
500 [-]: GETGLOBAL R60 K1       ; R60 := Lotus_Game
501 [-]: GETTABLE  R60 R60 K96  ; R60 := R60["LotusPveDeathmatchGameRules_GV_NORMAL"]
502 [-]: EQ        0 R59 R60    ; if R59 ~= R60 then PC := 505
503 [-]: JMP       505          ; PC := 505
504 [-]: SETTABLE  R58 K92 K71  ; R58["mechanics"] := nil
505 [-]: NEWTABLE  R59 0 1      ; R59 := {}
506 [-]: SETTABLE  R59 K97 R58  ; R59["Stats"] := R58
507 [-]: GETTABLE  R60 R56 K98  ; R60 := R56["isPlayer"]
508 [-]: TEST      R60 0        ; if not R60 then PC := 535
509 [-]: JMP       535          ; PC := 535
510 [-]: LOADK     R60 K37      ; R60 := 1
511 [-]: MOVE      R61 R50      ; R61 := R50
512 [-]: LOADK     R62 K37      ; R62 := 1
513 [-]: FORPREP   R60 528      ; R60 -= R62; PC := 528
514 [-]: GETTABLE  R64 R56 K99  ; R64 := R56["isConnected"]
515 [-]: TEST      R64 0        ; if not R64 then PC := 528
516 [-]: JMP       528          ; PC := 528
517 [-]: GETTABLE  R64 R49 R63  ; R64 := R49[R63]
518 [-]: GETTABLE  R65 R51 R63  ; R65 := R51[R63]
519 [-]: TEST      R65 1        ; if R65 then PC := 524
520 [-]: JMP       524          ; PC := 524
521 [-]: SELF      R65 R64 K74  ; R66 := R64; R65 := R64["0x144A28F9"]
522 [-]: CALL      R65 2 2      ; R65 := R65(R66)
523 [-]: SETTABLE  R51 R63 R65  ; R51[R63] := R65
524 [-]: GETTABLE  R65 R51 R63  ; R65 := R51[R63]
525 [-]: EQ        0 R65 R57    ; if R65 ~= R57 then PC := 528
526 [-]: JMP       528          ; PC := 528
527 [-]: SETTABLE  R59 K73 R64  ; R59["Player"] := R64
528 [-]: FORLOOP   R60 514      ; R60 += R62; if R60 <= R61 then begin PC := 514; R63 := R60 end
529 [-]: GETGLOBAL R65 K100     ; R65 := table
530 [-]: GETTABLE  R65 R65 K101 ; R65 := R65["0xE6450C9D"]
531 [-]: MOVE      R66 R47      ; R66 := R47
532 [-]: MOVE      R67 R59      ; R67 := R59
533 [-]: CALL      R65 3 1      ; R65(R66,R67)
534 [-]: JMP       554          ; PC := 554
535 [-]: GETTABLE  R65 R56 K102 ; R65 := R56["icon"]
536 [-]: SETTABLE  R59 K102 R65 ; R59["icon"] := R65
537 [-]: GETTABLE  R65 R56 K103 ; R65 := R56["isNpcAlly"]
538 [-]: TEST      R65 0        ; if not R65 then PC := 549
539 [-]: JMP       549          ; PC := 549
540 [-]: GETTABLE  R65 R56 K99  ; R65 := R56["isConnected"]
541 [-]: TEST      R65 0        ; if not R65 then PC := 554
542 [-]: JMP       554          ; PC := 554
543 [-]: GETGLOBAL R65 K100     ; R65 := table
544 [-]: GETTABLE  R65 R65 K101 ; R65 := R65["0xE6450C9D"]
545 [-]: MOVE      R66 R47      ; R66 := R47
546 [-]: MOVE      R67 R59      ; R67 := R59
547 [-]: CALL      R65 3 1      ; R65(R66,R67)
548 [-]: JMP       554          ; PC := 554
549 [-]: GETGLOBAL R65 K100     ; R65 := table
550 [-]: GETTABLE  R65 R65 K101 ; R65 := R65["0xE6450C9D"]
551 [-]: MOVE      R66 R48      ; R66 := R48
552 [-]: MOVE      R67 R59      ; R67 := R59
553 [-]: CALL      R65 3 1      ; R65(R66,R67)
554 [-]: FORLOOP   R52 485      ; R52 += R54; if R52 <= R53 then begin PC := 485; R55 := R52 end
555 [-]: GETUPVAL  R65 U6       ; R65 := U6
556 [-]: GETTABLE  R65 R65 K24  ; R65 := R65["0xF81722A2"]
557 [-]: MOVE      R66 R4       ; R66 := R4
558 [-]: LOADK     R67 K104     ; R67 := "/Lotus/Language/Game/PveGreedPlayerTeamName"
559 [-]: LOADK     R68 K105     ; R68 := "/Lotus/Language/Game/PveDeathMatchPlayerTeamName"
560 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
561 [-]: GETUPVAL  R66 U9       ; R66 := U9
562 [-]: LOADK     R67 K23      ; R67 := "Team1"
563 [-]: MOVE      R68 R44      ; R68 := R44
564 [-]: MOVE      R69 R65      ; R69 := R65
565 [-]: GETGLOBAL R70 K106     ; R70 := pveDmPlayersIcon
566 [-]: GETGLOBAL R71 K35      ; R71 := _G
567 [-]: GETTABLE  R71 R71 K36  ; R71 := R71["UIColor_PvpTeamOne"]
568 [-]: MOVE      R72 R47      ; R72 := R47
569 [-]: CALL      R66 7 1      ; R66(R67,R68,R69,R70,R71,R72)
570 [-]: GETGLOBAL R66 K3       ; R66 := mMovie
571 [-]: SELF      R66 R66 K7   ; R67 := R66; R66 := R66["0x1C19D966"]
572 [-]: MOVE      R68 R45      ; R68 := R45
573 [-]: LOADK     R69 K9       ; R69 := "_visible"
574 [-]: MOVE      R70 R1       ; R70 := R1
575 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
576 [-]: GETUPVAL  R66 U6       ; R66 := U6
577 [-]: GETTABLE  R66 R66 K24  ; R66 := R66["0xF81722A2"]
578 [-]: MOVE      R67 R4       ; R67 := R4
579 [-]: LOADK     R68 K107     ; R68 := "/Lotus/Language/Game/PveGreedEnemyTeamName"
580 [-]: LOADK     R69 K108     ; R69 := "/Lotus/Language/Game/PveDeathMatchEnemyTeamName"
581 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
582 [-]: GETUPVAL  R67 U6       ; R67 := U6
583 [-]: GETTABLE  R67 R67 K24  ; R67 := R67["0xF81722A2"]
584 [-]: MOVE      R68 R4       ; R68 := R4
585 [-]: GETGLOBAL R69 K109     ; R69 := pveGreedEnemiesIcon
586 [-]: GETGLOBAL R70 K110     ; R70 := pveDmEnemiesIcon
587 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
588 [-]: GETUPVAL  R68 U9       ; R68 := U9
589 [-]: LOADK     R69 K38      ; R69 := "Team2"
590 [-]: MOVE      R70 R45      ; R70 := R45
591 [-]: MOVE      R71 R66      ; R71 := R66
592 [-]: MOVE      R72 R67      ; R72 := R67
593 [-]: GETGLOBAL R73 K35      ; R73 := _G
594 [-]: GETTABLE  R73 R73 K41  ; R73 := R73["UIColor_PvpTeamTwo"]
595 [-]: MOVE      R74 R48      ; R74 := R48
596 [-]: CALL      R68 7 1      ; R68(R69,R70,R71,R72,R73,R74)
597 [-]: TEST      R3 0         ; if not R3 then PC := 605
598 [-]: JMP       605          ; PC := 605
599 [-]: GETGLOBAL R68 K3       ; R68 := mMovie
600 [-]: SELF      R68 R68 K49  ; R69 := R68; R68 := R68["0x26581636"]
601 [-]: LOADK     R70 K10      ; R70 := "FanFare.Title.Conclave"
602 [-]: GETGLOBAL R71 K50      ; R71 := lunaroIcon
603 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
604 [-]: JMP       610          ; PC := 610
605 [-]: GETGLOBAL R68 K3       ; R68 := mMovie
606 [-]: SELF      R68 R68 K49  ; R69 := R68; R68 := R68["0x26581636"]
607 [-]: LOADK     R70 K10      ; R70 := "FanFare.Title.Conclave"
608 [-]: GETGLOBAL R71 K51      ; R71 := conclaveIcon
609 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
610 [-]: GETGLOBAL R68 K3       ; R68 := mMovie
611 [-]: SELF      R68 R68 K7   ; R69 := R68; R68 := R68["0x1C19D966"]
612 [-]: LOADK     R70 K52      ; R70 := "FanFare.Title.Lotus"
613 [-]: LOADK     R71 K9       ; R71 := "_visible"
614 [-]: MOVE      R72 R0       ; R72 := R0
615 [-]: CALL      R68 5 1      ; R68(R69,R70,R71,R72)
616 [-]: LOADK     R68 K42      ; R68 := "FanFare.ConclaveScore.Reputation"
617 [-]: GETGLOBAL R69 K3       ; R69 := mMovie
618 [-]: SELF      R69 R69 K7   ; R70 := R69; R69 := R69["0x1C19D966"]
619 [-]: MOVE      R71 R68      ; R71 := R68
620 [-]: LOADK     R72 K9       ; R72 := "_visible"
621 [-]: MOVE      R73 R0       ; R73 := R0
622 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
623 [-]: GETGLOBAL R69 K3       ; R69 := mMovie
624 [-]: SELF      R69 R69 K7   ; R70 := R69; R69 := R69["0x1C19D966"]
625 [-]: LOADK     R71 K53      ; R71 := "FanFare.Title.Title"
626 [-]: LOADK     R72 K9       ; R72 := "_visible"
627 [-]: MOVE      R73 R5       ; R73 := R5
628 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
629 [-]: GETGLOBAL R69 K54      ; R69 := 0xF595ADDE
630 [-]: GETGLOBAL R70 K3       ; R70 := mMovie
631 [-]: SELF      R70 R70 K55  ; R71 := R70; R70 := R70["0x6B7B470B"]
632 [-]: LOADK     R72 K53      ; R72 := "FanFare.Title.Title"
633 [-]: LOADK     R73 K56      ; R73 := "_y"
634 [-]: CALL      R70 4 0      ; R70,... := R70(R71,R72,R73)
635 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
636 [-]: GETGLOBAL R70 K54      ; R70 := 0xF595ADDE
637 [-]: GETGLOBAL R71 K3       ; R71 := mMovie
638 [-]: SELF      R71 R71 K55  ; R72 := R71; R71 := R71["0x6B7B470B"]
639 [-]: LOADK     R73 K19      ; R73 := "FanFare.Title.Subtitle"
640 [-]: LOADK     R74 K56      ; R74 := "_y"
641 [-]: CALL      R71 4 0      ; R71,... := R71(R72,R73,R74)
642 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
643 [-]: GETGLOBAL R71 K54      ; R71 := 0xF595ADDE
644 [-]: GETGLOBAL R72 K3       ; R72 := mMovie
645 [-]: SELF      R72 R72 K55  ; R73 := R72; R72 := R72["0x6B7B470B"]
646 [-]: LOADK     R74 K57      ; R74 := "FanFare.Label"
647 [-]: LOADK     R75 K56      ; R75 := "_y"
648 [-]: CALL      R72 4 0      ; R72,... := R72(R73,R74,R75)
649 [-]: CALL      R71 0 2      ; R71 := R71(R72,...)
650 [-]: GETGLOBAL R72 K54      ; R72 := 0xF595ADDE
651 [-]: GETGLOBAL R73 K3       ; R73 := mMovie
652 [-]: SELF      R73 R73 K55  ; R74 := R73; R73 := R73["0x6B7B470B"]
653 [-]: LOADK     R75 K10      ; R75 := "FanFare.Title.Conclave"
654 [-]: LOADK     R76 K56      ; R76 := "_y"
655 [-]: CALL      R73 4 0      ; R73,... := R73(R74,R75,R76)
656 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
657 [-]: GETGLOBAL R73 K3       ; R73 := mMovie
658 [-]: SELF      R73 R73 K7   ; R74 := R73; R73 := R73["0x1C19D966"]
659 [-]: LOADK     R75 K53      ; R75 := "FanFare.Title.Title"
660 [-]: LOADK     R76 K56      ; R76 := "_y"
661 [-]: GETUPVAL  R77 U6       ; R77 := U6
662 [-]: GETTABLE  R77 R77 K24  ; R77 := R77["0xF81722A2"]
663 [-]: MOVE      R78 R5       ; R78 := R5
664 [-]: LOADK     R79 K58      ; R79 := -250
665 [-]: LOADK     R80 K32      ; R80 := 0
666 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
667 [-]: ADD       R77 R69 R77  ; R77 := R69 + R77
668 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
669 [-]: GETGLOBAL R73 K3       ; R73 := mMovie
670 [-]: SELF      R73 R73 K7   ; R74 := R73; R73 := R73["0x1C19D966"]
671 [-]: LOADK     R75 K19      ; R75 := "FanFare.Title.Subtitle"
672 [-]: LOADK     R76 K56      ; R76 := "_y"
673 [-]: GETUPVAL  R77 U6       ; R77 := U6
674 [-]: GETTABLE  R77 R77 K24  ; R77 := R77["0xF81722A2"]
675 [-]: MOVE      R78 R5       ; R78 := R5
676 [-]: LOADK     R79 K58      ; R79 := -250
677 [-]: LOADK     R80 K32      ; R80 := 0
678 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
679 [-]: ADD       R77 R70 R77  ; R77 := R70 + R77
680 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
681 [-]: GETGLOBAL R73 K3       ; R73 := mMovie
682 [-]: SELF      R73 R73 K7   ; R74 := R73; R73 := R73["0x1C19D966"]
683 [-]: LOADK     R75 K57      ; R75 := "FanFare.Label"
684 [-]: LOADK     R76 K56      ; R76 := "_y"
685 [-]: GETUPVAL  R77 U6       ; R77 := U6
686 [-]: GETTABLE  R77 R77 K24  ; R77 := R77["0xF81722A2"]
687 [-]: MOVE      R78 R5       ; R78 := R5
688 [-]: LOADK     R79 K58      ; R79 := -250
689 [-]: LOADK     R80 K32      ; R80 := 0
690 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
691 [-]: ADD       R77 R71 R77  ; R77 := R71 + R77
692 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
693 [-]: GETGLOBAL R73 K3       ; R73 := mMovie
694 [-]: SELF      R73 R73 K7   ; R74 := R73; R73 := R73["0x1C19D966"]
695 [-]: LOADK     R75 K10      ; R75 := "FanFare.Title.Conclave"
696 [-]: LOADK     R76 K56      ; R76 := "_y"
697 [-]: GETUPVAL  R77 U6       ; R77 := U6
698 [-]: GETTABLE  R77 R77 K24  ; R77 := R77["0xF81722A2"]
699 [-]: MOVE      R78 R5       ; R78 := R5
700 [-]: LOADK     R79 K59      ; R79 := 75
701 [-]: LOADK     R80 K32      ; R80 := 0
702 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
703 [-]: ADD       R77 R72 R77  ; R77 := R72 + R77
704 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
705 [-]: TEST      R5 0         ; if not R5 then PC := 816
706 [-]: JMP       816          ; PC := 816
707 [-]: LOADK     R73 K60      ; R73 := "/Lotus/Language/Menu/PvpMatchDefeat"
708 [-]: GETGLOBAL R74 K35      ; R74 := _G
709 [-]: GETTABLE  R74 R74 K61  ; R74 := R74["UIColor_Red"]
710 [-]: GETGLOBAL R75 K16      ; R75 := gGameRules
711 [-]: SELF      R75 R75 K62  ; R76 := R75; R75 := R75["0xED0EE7FB"]
712 [-]: GETGLOBAL R77 K22      ; R77 := 0xEC274B1A
713 [-]: LOADK     R78 K63      ; R78 := "Team1Score"
714 [-]: CALL      R77 2 0      ; R77,... := R77(R78)
715 [-]: CALL      R75 0 2      ; R75 := R75(R76,...)
716 [-]: GETGLOBAL R76 K16      ; R76 := gGameRules
717 [-]: SELF      R76 R76 K62  ; R77 := R76; R76 := R76["0xED0EE7FB"]
718 [-]: GETGLOBAL R78 K22      ; R78 := 0xEC274B1A
719 [-]: LOADK     R79 K64      ; R79 := "Team2Score"
720 [-]: CALL      R78 2 0      ; R78,... := R78(R79)
721 [-]: CALL      R76 0 2      ; R76 := R76(R77,...)
722 [-]: SUB       R77 R75 R76  ; R77 := R75 - R76
723 [-]: GETUPVAL  R78 U14      ; R78 := U14
724 [-]: CALL      R78 1 2      ; R78 := R78()
725 [-]: GETTABLE  R79 R78 K111 ; R79 := R78["missionType"]
726 [-]: GETGLOBAL R80 K1       ; R80 := Lotus_Game
727 [-]: GETTABLE  R80 R80 K112 ; R80 := R80["MT_ARENA"]
728 [-]: EQ        0 R79 R80    ; if R79 ~= R80 then PC := 747
729 [-]: JMP       747          ; PC := 747
730 [-]: GETTABLE  R79 R78 K113 ; R79 := R78["faction"]
731 [-]: GETGLOBAL R80 K1       ; R80 := Lotus_Game
732 [-]: GETTABLE  R80 R80 K114 ; R80 := R80["FC_CORPUS"]
733 [-]: EQ        0 R79 R80    ; if R79 ~= R80 then PC := 747
734 [-]: JMP       747          ; PC := 747
735 [-]: EQ        1 R77 K32    ; if R77 == 0 then PC := 745
736 [-]: JMP       745          ; PC := 745
737 [-]: GETGLOBAL R79 K11      ; R79 := _T
738 [-]: GETTABLE  R79 R79 K115 ; R79 := R79["IndexQuestScoreMargin"]
739 [-]: TEST      R79 0        ; if not R79 then PC := 747
740 [-]: JMP       747          ; PC := 747
741 [-]: GETGLOBAL R79 K11      ; R79 := _T
742 [-]: GETTABLE  R79 R79 K115 ; R79 := R79["IndexQuestScoreMargin"]
743 [-]: LT        0 R79 R77    ; if R79 >= R77 then PC := 747
744 [-]: JMP       747          ; PC := 747
745 [-]: LOADK     R73 K116     ; R73 := "/Lotus/Language/Menu/HUD_MissionFailed"
746 [-]: JMP       766          ; PC := 766
747 [-]: LT        1 K32 R77    ; if 0 < R77 then PC := 759
748 [-]: JMP       759          ; PC := 759
749 [-]: EQ        0 R77 K32    ; if R77 ~= 0 then PC := 761
750 [-]: JMP       761          ; PC := 761
751 [-]: LT        0 K32 R75    ; if 0 >= R75 then PC := 761
752 [-]: JMP       761          ; PC := 761
753 [-]: GETTABLE  R79 R78 K117 ; R79 := R78["goalTag"]
754 [-]: GETGLOBAL R80 K22      ; R80 := 0xEC274B1A
755 [-]: LOADK     R81 K118     ; R81 := "WaterFight"
756 [-]: CALL      R80 2 2      ; R80 := R80(R81)
757 [-]: EQ        0 R79 R80    ; if R79 ~= R80 then PC := 761
758 [-]: JMP       761          ; PC := 761
759 [-]: LOADK     R73 K68      ; R73 := "/Lotus/Language/Menu/PvpMatchVictory"
760 [-]: JMP       764          ; PC := 764
761 [-]: EQ        0 R77 K32    ; if R77 ~= 0 then PC := 764
762 [-]: JMP       764          ; PC := 764
763 [-]: LOADK     R73 K70      ; R73 := "/Lotus/Language/Menu/PvpMatchDraw"
764 [-]: GETGLOBAL R79 K35      ; R79 := _G
765 [-]: GETTABLE  R74 R79 K69  ; R74 := R79["UIColor_White"]
766 [-]: GETGLOBAL R79 K3       ; R79 := mMovie
767 [-]: SELF      R79 R79 K4   ; R80 := R79; R79 := R79["0x17028E8F"]
768 [-]: LOADK     R81 K84      ; R81 := "FanFare.Title.Title.text"
769 [-]: MOVE      R82 R73      ; R82 := R73
770 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
771 [-]: GETGLOBAL R79 K3       ; R79 := mMovie
772 [-]: SELF      R79 R79 K7   ; R80 := R79; R79 := R79["0x1C19D966"]
773 [-]: LOADK     R81 K85      ; R81 := "FanFare.Title"
774 [-]: LOADK     R82 K86      ; R82 := "_color"
775 [-]: MOVE      R83 R74      ; R83 := R74
776 [-]: CALL      R79 5 1      ; R79(R80,R81,R82,R83)
777 [-]: JMP       816          ; PC := 816
778 [-]: TEST      R5 0         ; if not R5 then PC := 816
779 [-]: JMP       816          ; PC := 816
780 [-]: MOVE      R79 R0       ; R79 := R0
781 [-]: GETUPVAL  R80 U6       ; R80 := U6
782 [-]: GETTABLE  R80 R80 K24  ; R80 := R80["0xF81722A2"]
783 [-]: MOVE      R81 R79      ; R81 := R79
784 [-]: LOADK     R82 K116     ; R82 := "/Lotus/Language/Menu/HUD_MissionFailed"
785 [-]: LOADK     R83 K119     ; R83 := "/Lotus/Language/Menu/MissionComplete"
786 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
787 [-]: GETGLOBAL R81 K120     ; R81 := 0x8C64AFA9
788 [-]: GETGLOBAL R82 K3       ; R82 := mMovie
789 [-]: LOADK     R83 K121     ; R83 := "FanFare.Title.gotoAndStop"
790 [-]: GETUPVAL  R84 U6       ; R84 := U6
791 [-]: GETTABLE  R84 R84 K24  ; R84 := R84["0xF81722A2"]
792 [-]: MOVE      R85 R79      ; R85 := R79
793 [-]: LOADK     R86 K122     ; R86 := 2
794 [-]: LOADK     R87 K37      ; R87 := 1
795 [-]: CALL      R84 4 0      ; R84,... := R84(R85,R86,R87)
796 [-]: CALL      R81 0 1      ; R81(R82,...)
797 [-]: GETGLOBAL R81 K3       ; R81 := mMovie
798 [-]: SELF      R81 R81 K4   ; R82 := R81; R81 := R81["0x17028E8F"]
799 [-]: LOADK     R83 K84      ; R83 := "FanFare.Title.Title.text"
800 [-]: MOVE      R84 R80      ; R84 := R80
801 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
802 [-]: GETGLOBAL R81 K3       ; R81 := mMovie
803 [-]: SELF      R81 R81 K4   ; R82 := R81; R81 := R81["0x17028E8F"]
804 [-]: LOADK     R83 K123     ; R83 := "FanFare.Title.TitleShadow.text"
805 [-]: MOVE      R84 R80      ; R84 := R80
806 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
807 [-]: TEST      R79 0        ; if not R79 then PC := 816
808 [-]: JMP       816          ; PC := 816
809 [-]: GETGLOBAL R81 K3       ; R81 := mMovie
810 [-]: SELF      R81 R81 K4   ; R82 := R81; R81 := R81["0x17028E8F"]
811 [-]: LOADK     R83 K53      ; R83 := "FanFare.Title.Title"
812 [-]: LOADK     R84 K86      ; R84 := "_color"
813 [-]: GETGLOBAL R85 K35      ; R85 := _G
814 [-]: GETTABLE  R85 R85 K124 ; R85 := R85["UIColor_NegativeReputation"]
815 [-]: CALL      R81 5 1      ; R81(R82,R83,R84,R85)
816 [-]: GETGLOBAL R81 K3       ; R81 := mMovie
817 [-]: SELF      R81 R81 K7   ; R82 := R81; R81 := R81["0x1C19D966"]
818 [-]: LOADK     R83 K19      ; R83 := "FanFare.Title.Subtitle"
819 [-]: LOADK     R84 K125     ; R84 := "text"
820 [-]: MOVE      R85 R6       ; R85 := R6
821 [-]: CALL      R81 5 1      ; R81(R82,R83,R84,R85)
822 [-]: RETURN    R0 1         ; return 


