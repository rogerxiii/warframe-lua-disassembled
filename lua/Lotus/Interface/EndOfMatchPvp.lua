code size: 142
code size: 41
code size: 38
code size: 14
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
code size: 68
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
code size: 834
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\EndOfMatchPvp.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

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
 31 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 32 [-]: MOVE      R0 R16       ; R0 := R16
 33 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 38 [-]: SETGLOBAL R20 K13      ; SetFirstWinOfDay := R20
 39 [-]: SETGLOBAL R20 K14      ; 0x127519F2 := R20
 40 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R21       ; R0 := R21
 49 [-]: MOVE      R0 R20       ; R0 := R20
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: SETGLOBAL R22 K15      ; EaseInComplete := R22
 54 [-]: SETGLOBAL R22 K16      ; 0x7074295A := R22
 55 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: SETGLOBAL R22 K17      ; InitializeFanfare := R22
 59 [-]: SETGLOBAL R22 K18      ; 0x254A50A7 := R22
 60 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: SETGLOBAL R22 K19      ; CreateTitleParticles := R22
 64 [-]: SETGLOBAL R22 K20      ; 0xF58C77C2 := R22
 65 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
 68 [-]: MOVE      R0 R22       ; R0 := R22
 69 [-]: SETGLOBAL R23 K21      ; PopulateMapVote := R23
 70 [-]: SETGLOBAL R23 K22      ; 0x2CBA637D := R23
 71 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: SETGLOBAL R23 K23      ; Initialize := R23
 78 [-]: SETGLOBAL R23 K24      ; 0x62648036 := R23
 79 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R22       ; R0 := R22
 82 [-]: SETGLOBAL R23 K25      ; Update := R23
 83 [-]: SETGLOBAL R23 K26      ; 0x8C7099E9 := R23
 84 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: SETGLOBAL R23 K27      ; UpdateMapVote := R23
 87 [-]: SETGLOBAL R23 K28      ; 0x2DB0D275 := R23
 88 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: SETGLOBAL R23 K29      ; OnMapVotingFinished := R23
 92 [-]: SETGLOBAL R23 K30      ; 0x32312C0 := R23
 93 [-]: CLOSURE   R23 20       ; R23 := closure(Function #21)
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: SETGLOBAL R23 K31      ; MapVoteFocused := R23
 96 [-]: SETGLOBAL R23 K32      ; 0x97E04779 := R23
 97 [-]: CLOSURE   R23 21       ; R23 := closure(Function #22)
 98 [-]: SETGLOBAL R23 K33      ; MapVoteUnfocused := R23
 99 [-]: SETGLOBAL R23 K34      ; 0xDF4AAAC9 := R23
100 [-]: CLOSURE   R23 22       ; R23 := closure(Function #23)
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: SETGLOBAL R23 K35      ; MapVotePressed := R23
104 [-]: SETGLOBAL R23 K36      ; 0xCCDAFC09 := R23
105 [-]: CLOSURE   R23 23       ; R23 := closure(Function #24)
106 [-]: MOVE      R0 R6        ; R0 := R6
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R17       ; R0 := R17
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: CLOSURE   R24 24       ; R24 := closure(Function #25)
115 [-]: CLOSURE   R25 25       ; R25 := closure(Function #26)
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: MOVE      R0 R18       ; R0 := R18
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: CLOSURE   R26 26       ; R26 := closure(Function #27)
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R4        ; R0 := R4
123 [-]: CLOSURE   R27 27       ; R27 := closure(Function #28)
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: MOVE      R0 R16       ; R0 := R16
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R17       ; R0 := R17
129 [-]: MOVE      R0 R4        ; R0 := R4
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: MOVE      R0 R0        ; R0 := R0
132 [-]: MOVE      R0 R1        ; R0 := R1
133 [-]: MOVE      R0 R24       ; R0 := R24
134 [-]: MOVE      R0 R23       ; R0 := R23
135 [-]: MOVE      R0 R26       ; R0 := R26
136 [-]: MOVE      R0 R25       ; R0 := R25
137 [-]: MOVE      R0 R19       ; R0 := R19
138 [-]: MOVE      R0 R22       ; R0 := R22
139 [-]: MOVE      R0 R12       ; R0 := R12
140 [-]: SETGLOBAL R27 K37      ; PopulateScoreboard := R27
141 [-]: SETGLOBAL R27 K38      ; 0x12BA04FA := R27
142 [-]: RETURN    R0 1         ; return 


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
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusSectorGameRulesType
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
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPvpGameRulesType
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


; Function #7:
;
; Name:            
; Defined at line: 87
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


; Function #8:
;
; Name:            
; Defined at line: 91
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


; Function #9:
;
; Name:            
; Defined at line: 104
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


; Function #10:
;
; Name:            
; Defined at line: 115
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
 98 [-]: CLOSURE   R14 0        ; R14 := closure(Function #10.1)
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


; Function #10.1:
;
; Name:            
; Defined at line: 127
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


; Function #11:
;
; Name:            
; Defined at line: 138
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


; Function #12:
;
; Name:            
; Defined at line: 156
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
 37 [-]: CLOSURE   R13 0        ; R13 := closure(Function #12.1)
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
 50 [-]: CLOSURE   R8 1         ; R8 := closure(Function #12.2)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: CLOSE     R1           ; SAVE R1,...
 56 [-]: MOVE      R1 R0        ; R1 := R0
 57 [-]: MOVE      R1 R5        ; R1 := R5
 58 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 169
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


; Function #13:
;
; Name:            
; Defined at line: 179
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["missionType"]
 21 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["MT_SECTOR"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x17028E8F"]
 27 [-]: LOADK     R5 K10       ; R5 := "FanFare.Title.Title.text"
 28 [-]: LOADK     R6 K11       ; R6 := ""
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: JMP       68           ; PC := 68
 31 [-]: TEST      R1 0         ; if not R1 then PC := 68
 32 [-]: JMP       68           ; PC := 68
 33 [-]: TEST      R0 1         ; if R0 then PC := 58
 34 [-]: JMP       58           ; PC := 58
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x8C64AFA9
 36 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 37 [-]: LOADK     R5 K13       ; R5 := "FanFare.Title.gotoAndStop"
 38 [-]: LOADK     R6 K14       ; R6 := 2
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 41 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x17028E8F"]
 42 [-]: LOADK     R5 K10       ; R5 := "FanFare.Title.Title.text"
 43 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/HUD_MissionFailed"
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 46 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x17028E8F"]
 47 [-]: LOADK     R5 K16       ; R5 := "FanFare.Title.TitleShadow.text"
 48 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/HUD_MissionFailed"
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 51 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x17028E8F"]
 52 [-]: LOADK     R5 K17       ; R5 := "FanFare.Title.Title"
 53 [-]: LOADK     R6 K18       ; R6 := "_color"
 54 [-]: GETGLOBAL R7 K19       ; R7 := _G
 55 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["UIColor_NegativeReputation"]
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 59 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x17028E8F"]
 60 [-]: LOADK     R5 K10       ; R5 := "FanFare.Title.Title.text"
 61 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/MissionComplete"
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 64 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x17028E8F"]
 65 [-]: LOADK     R5 K16       ; R5 := "FanFare.Title.TitleShadow.text"
 66 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/MissionComplete"
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 201
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


; Function #15:
;
; Name:            
; Defined at line: 213
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
 11 [-]: CLOSURE   R1 0         ; R1 := closure(Function #15.1)
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


; Function #15.1:
;
; Name:            
; Defined at line: 221
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


; Function #16:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 252
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


; Function #18:
;
; Name:            
; Defined at line: 266
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


; Function #19:
;
; Name:            
; Defined at line: 279
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
 17 [-]: CLOSURE   R1 0         ; R1 := closure(Function #19.1)
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


; Function #19.1:
;
; Name:            
; Defined at line: 291
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


; Function #20:
;
; Name:            
; Defined at line: 300
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


; Function #21:
;
; Name:            
; Defined at line: 324
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


; Function #22:
;
; Name:            
; Defined at line: 330
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


; Function #23:
;
; Name:            
; Defined at line: 334
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
 35 [-]: CLOSURE   R1 0         ; R1 := closure(Function #23.1)
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


; Function #23.1:
;
; Name:            
; Defined at line: 344
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


; Function #24:
;
; Name:            
; Defined at line: 363
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
255 [-]: CLOSURE   R20 0        ; R20 := closure(Function #24.1)
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
410 [-]: CLOSURE   R40 1        ; R40 := closure(Function #24.2)
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
431 [-]: CLOSURE   R44 2        ; R44 := closure(Function #24.3)
432 [-]: MOVE      R0 R20       ; R0 := R20
433 [-]: MOVE      R0 R21       ; R0 := R21
434 [-]: MOVE      R0 R22       ; R0 := R22
435 [-]: CALL      R42 3 1      ; R42(R43,R44)
436 [-]: SELF      R42 R19 K97  ; R43 := R19; R42 := R19["0x6470BAF4"]
437 [-]: CALL      R42 2 1      ; R42(R43)
438 [-]: RETURN    R23 2        ; return R23
439 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 435
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


; Function #24.2:
;
; Name:            
; Defined at line: 547
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


; Function #24.3:
;
; Name:            
; Defined at line: 564
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


; Function #25:
;
; Name:            
; Defined at line: 589
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


; Function #26:
;
; Name:            
; Defined at line: 600
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


; Function #27:
;
; Name:            
; Defined at line: 659
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


; Function #28:
;
; Name:            
; Defined at line: 682
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  89

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PVPMODE_SPEEDBALL"]
 14 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETUPVAL  R5 U4        ; R5 := U4
 19 [-]: CALL      R5 1 2       ; R5 := R5()
 20 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 21 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x17028E8F"]
 22 [-]: LOADK     R8 K5        ; R8 := "FanFare.Label.text"
 23 [-]: LOADK     R9 K6        ; R9 := " "
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 26 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x1C19D966"]
 27 [-]: LOADK     R8 K8        ; R8 := "FanFare.ConclaveScore"
 28 [-]: LOADK     R9 K9        ; R9 := "_visible"
 29 [-]: TESTSET   R10 R2 1     ; if R2 then PC := 32 else R10 := R2
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R10 R3       ; R10 := R3
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 34 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x1C19D966"]
 35 [-]: LOADK     R8 K10       ; R8 := "FanFare.Title.Conclave"
 36 [-]: LOADK     R9 K9        ; R9 := "_visible"
 37 [-]: TESTSET   R10 R2 1     ; if R2 then PC := 40 else R10 := R2
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R10 R3       ; R10 := R3
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: GETGLOBAL R6 K11       ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["eomScreenMode"]
 43 [-]: GETUPVAL  R7 U5        ; R7 := U5
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ACTUAL_EOM"]
 45 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: LOADK     R7 K14       ; R7 := ""
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x400E7765
 51 [-]: GETGLOBAL R9 K16       ; R9 := gGameRules
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R8 K16       ; R8 := gGameRules
 56 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x84D07DF8"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: MOVE      R7 R8        ; R7 := R8
 59 [-]: GETUPVAL  R8 U3        ; R8 := U3
 60 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
 61 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["PVPMODE_DEATHMATCH"]
 62 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 67 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x1C19D966"]
 68 [-]: LOADK     R11 K19      ; R11 := "FanFare.Title.Subtitle"
 69 [-]: LOADK     R12 K9       ; R12 := "_visible"
 70 [-]: TEST      R1 1         ; if R1 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: TEST      R8 1         ; if R8 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: EQ        1 R7 K14     ; if R7 == "" then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R13 R6       ; R13 := R6
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 81 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 82 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x1C19D966"]
 83 [-]: LOADK     R11 K20      ; R11 := "Fanfare.ConclaveScore.MapVote"
 84 [-]: LOADK     R12 K9       ; R12 := "_visible"
 85 [-]: TESTSET   R13 R6 0     ; if not R6 then PC := 88 else R13 := R6
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R13 R2       ; R13 := R2
 88 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 89 [-]: TEST      R1 0         ; if not R1 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 92 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x17028E8F"]
 93 [-]: LOADK     R11 K21      ; R11 := "FanFare.Title.Title.text"
 94 [-]: LOADK     R12 K14      ; R12 := ""
 95 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 96 [-]: JMP       828          ; PC := 828
 97 [-]: TEST      R2 0         ; if not R2 then PC := 468
 98 [-]: JMP       468          ; PC := 468
 99 [-]: GETUPVAL  R9 U6        ; R9 := U6
100 [-]: CALL      R9 1 2       ; R9 := R9()
101 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
102 [-]: MOVE      R11 R9       ; R11 := R9
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0xBF8DC153"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
109 [-]: LOADK     R12 K24      ; R12 := "Team1"
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R10 R0       ; R10 := R0
114 [-]: MOVE      R10 R1       ; R10 := R1
115 [-]: GETUPVAL  R11 U7       ; R11 := U7
116 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0xF81722A2"]
117 [-]: MOVE      R12 R10      ; R12 := R10
118 [-]: LOADK     R13 K26      ; R13 := "FanFare.ConclaveScore.LeftTeam"
119 [-]: LOADK     R14 K27      ; R14 := "FanFare.ConclaveScore.RightTeam"
120 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
121 [-]: GETUPVAL  R12 U7       ; R12 := U7
122 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0xF81722A2"]
123 [-]: MOVE      R13 R10      ; R13 := R10
124 [-]: LOADK     R14 K26      ; R14 := "FanFare.ConclaveScore.LeftTeam"
125 [-]: LOADK     R15 K27      ; R15 := "FanFare.ConclaveScore.RightTeam"
126 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
127 [-]: TEST      R8 0         ; if not R8 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: LOADK     R11 K26      ; R11 := "FanFare.ConclaveScore.LeftTeam"
130 [-]: LOADK     R12 K27      ; R12 := "FanFare.ConclaveScore.RightTeam"
131 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
132 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0x1C19D966"]
133 [-]: LOADK     R15 K28      ; R15 := "FanFare.ConclaveScore.VersusTag"
134 [-]: LOADK     R16 K9       ; R16 := "_visible"
135 [-]: MOVE      R17 R8       ; R17 := R8
136 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
137 [-]: GETUPVAL  R13 U8       ; R13 := U8
138 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0x9929BD85"]
139 [-]: CALL      R13 1 1      ; R13()
140 [-]: NEWTABLE  R13 0 0      ; R13 := {}
141 [-]: GETUPVAL  R14 U7       ; R14 := U7
142 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0xF81722A2"]
143 [-]: MOVE      R15 R8       ; R15 := R8
144 [-]: GETGLOBAL R16 K30      ; R16 := gRegion
145 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0x48FBE19F"]
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: GETGLOBAL R17 K16      ; R17 := gGameRules
148 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0x67641166"]
149 [-]: LOADK     R19 K33      ; R19 := 0
150 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
151 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
152 [-]: GETUPVAL  R15 U9       ; R15 := U9
153 [-]: MOVE      R16 R13      ; R16 := R13
154 [-]: MOVE      R17 R14      ; R17 := R14
155 [-]: CALL      R15 3 1      ; R15(R16,R17)
156 [-]: GETUPVAL  R15 U10      ; R15 := U10
157 [-]: LOADK     R16 K24      ; R16 := "Team1"
158 [-]: MOVE      R17 R11      ; R17 := R11
159 [-]: LOADK     R18 K34      ; R18 := "/Lotus/Language/Menu/PvpTeam1"
160 [-]: GETGLOBAL R19 K35      ; R19 := teamOneIcon
161 [-]: GETGLOBAL R20 K36      ; R20 := _G
162 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["UIColor_PvpTeamOne"]
163 [-]: MOVE      R21 R13      ; R21 := R13
164 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
165 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
166 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16["0x1C19D966"]
167 [-]: MOVE      R18 R12      ; R18 := R12
168 [-]: LOADK     R19 K9       ; R19 := "_visible"
169 [-]: MOVE      R20 R8       ; R20 := R8
170 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
171 [-]: TEST      R8 1         ; if R8 then PC := 191
172 [-]: JMP       191          ; PC := 191
173 [-]: NEWTABLE  R16 0 0      ; R16 := {}
174 [-]: GETGLOBAL R17 K16      ; R17 := gGameRules
175 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0x67641166"]
176 [-]: LOADK     R19 K38      ; R19 := 1
177 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
178 [-]: GETUPVAL  R18 U9       ; R18 := U9
179 [-]: MOVE      R19 R16      ; R19 := R16
180 [-]: MOVE      R20 R17      ; R20 := R17
181 [-]: CALL      R18 3 1      ; R18(R19,R20)
182 [-]: GETUPVAL  R18 U10      ; R18 := U10
183 [-]: LOADK     R19 K39      ; R19 := "Team2"
184 [-]: MOVE      R20 R12      ; R20 := R12
185 [-]: LOADK     R21 K40      ; R21 := "/Lotus/Language/Menu/PvpTeam2"
186 [-]: GETGLOBAL R22 K41      ; R22 := teamTwoIcon
187 [-]: GETGLOBAL R23 K36      ; R23 := _G
188 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["UIColor_PvpTeamTwo"]
189 [-]: MOVE      R24 R16      ; R24 := R16
190 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
191 [-]: LOADK     R18 K43      ; R18 := "FanFare.ConclaveScore.Reputation"
192 [-]: MOVE      R19 R0       ; R19 := R0
193 [-]: GETUPVAL  R20 U11      ; R20 := U11
194 [-]: CALL      R20 1 2      ; R20 := R20()
195 [-]: GETGLOBAL R21 K15      ; R21 := 0x400E7765
196 [-]: MOVE      R22 R20      ; R22 := R20
197 [-]: CALL      R21 2 2      ; R21 := R21(R22)
198 [-]: TEST      R21 1        ; if R21 then PC := 232
199 [-]: JMP       232          ; PC := 232
200 [-]: GETTABLE  R21 R20 K44  ; R21 := R20["affMods"]
201 [-]: LEN       R21 R21      ; R21 := # R21
202 [-]: LT        0 K33 R21    ; if 0 >= R21 then PC := 232
203 [-]: JMP       232          ; PC := 232
204 [-]: LOADK     R21 K38      ; R21 := 1
205 [-]: GETTABLE  R22 R20 K44  ; R22 := R20["affMods"]
206 [-]: LEN       R22 R22      ; R22 := # R22
207 [-]: LOADK     R23 K38      ; R23 := 1
208 [-]: FORPREP   R21 231      ; R21 -= R23; PC := 231
209 [-]: GETTABLE  R25 R20 K44  ; R25 := R20["affMods"]
210 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
211 [-]: GETGLOBAL R26 K45      ; R26 := gGameConfig
212 [-]: SELF      R26 R26 K46  ; R27 := R26; R26 := R26["0xAAB5C920"]
213 [-]: GETTABLE  R28 R25 K47  ; R28 := R25["mTag"]
214 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
215 [-]: GETGLOBAL R27 K15      ; R27 := 0x400E7765
216 [-]: MOVE      R28 R26      ; R28 := R26
217 [-]: CALL      R27 2 2      ; R27 := R27(R28)
218 [-]: TEST      R27 1        ; if R27 then PC := 231
219 [-]: JMP       231          ; PC := 231
220 [-]: SELF      R27 R26 K48  ; R28 := R26; R27 := R26["0xC8167E83"]
221 [-]: CALL      R27 2 2      ; R27 := R27(R28)
222 [-]: TEST      R27 0        ; if not R27 then PC := 231
223 [-]: JMP       231          ; PC := 231
224 [-]: GETUPVAL  R27 U12      ; R27 := U12
225 [-]: MOVE      R28 R18      ; R28 := R18
226 [-]: MOVE      R29 R26      ; R29 := R26
227 [-]: GETTABLE  R30 R25 K49  ; R30 := R25["mStanding"]
228 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
229 [-]: MOVE      R19 R1       ; R19 := R1
230 [-]: JMP       232          ; PC := 232
231 [-]: FORLOOP   R21 209      ; R21 += R23; if R21 <= R22 then begin PC := 209; R24 := R21 end
232 [-]: GETGLOBAL R27 K3       ; R27 := mMovie
233 [-]: SELF      R27 R27 K7   ; R28 := R27; R27 := R27["0x1C19D966"]
234 [-]: MOVE      R29 R18      ; R29 := R18
235 [-]: LOADK     R30 K9       ; R30 := "_visible"
236 [-]: MOVE      R31 R19      ; R31 := R19
237 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
238 [-]: TEST      R4 0         ; if not R4 then PC := 246
239 [-]: JMP       246          ; PC := 246
240 [-]: GETGLOBAL R27 K3       ; R27 := mMovie
241 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27["0x26581636"]
242 [-]: LOADK     R29 K10      ; R29 := "FanFare.Title.Conclave"
243 [-]: GETGLOBAL R30 K51      ; R30 := lunaroIcon
244 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
245 [-]: JMP       251          ; PC := 251
246 [-]: GETGLOBAL R27 K3       ; R27 := mMovie
247 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27["0x26581636"]
248 [-]: LOADK     R29 K10      ; R29 := "FanFare.Title.Conclave"
249 [-]: GETGLOBAL R30 K52      ; R30 := conclaveIcon
250 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
251 [-]: GETGLOBAL R27 K3       ; R27 := mMovie
252 [-]: SELF      R27 R27 K7   ; R28 := R27; R27 := R27["0x1C19D966"]
253 [-]: LOADK     R29 K53      ; R29 := "FanFare.Title.Lotus"
254 [-]: LOADK     R30 K9       ; R30 := "_visible"
255 [-]: MOVE      R31 R0       ; R31 := R0
256 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
257 [-]: GETGLOBAL R27 K3       ; R27 := mMovie
258 [-]: SELF      R27 R27 K7   ; R28 := R27; R27 := R27["0x1C19D966"]
259 [-]: LOADK     R29 K54      ; R29 := "FanFare.Title.Title"
260 [-]: LOADK     R30 K9       ; R30 := "_visible"
261 [-]: MOVE      R31 R6       ; R31 := R6
262 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
263 [-]: GETGLOBAL R27 K55      ; R27 := 0xF595ADDE
264 [-]: GETGLOBAL R28 K3       ; R28 := mMovie
265 [-]: SELF      R28 R28 K56  ; R29 := R28; R28 := R28["0x6B7B470B"]
266 [-]: LOADK     R30 K54      ; R30 := "FanFare.Title.Title"
267 [-]: LOADK     R31 K57      ; R31 := "_y"
268 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
269 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
270 [-]: GETGLOBAL R28 K55      ; R28 := 0xF595ADDE
271 [-]: GETGLOBAL R29 K3       ; R29 := mMovie
272 [-]: SELF      R29 R29 K56  ; R30 := R29; R29 := R29["0x6B7B470B"]
273 [-]: LOADK     R31 K19      ; R31 := "FanFare.Title.Subtitle"
274 [-]: LOADK     R32 K57      ; R32 := "_y"
275 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
276 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
277 [-]: GETGLOBAL R29 K55      ; R29 := 0xF595ADDE
278 [-]: GETGLOBAL R30 K3       ; R30 := mMovie
279 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30["0x6B7B470B"]
280 [-]: LOADK     R32 K58      ; R32 := "FanFare.Label"
281 [-]: LOADK     R33 K57      ; R33 := "_y"
282 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
283 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
284 [-]: GETGLOBAL R30 K55      ; R30 := 0xF595ADDE
285 [-]: GETGLOBAL R31 K3       ; R31 := mMovie
286 [-]: SELF      R31 R31 K56  ; R32 := R31; R31 := R31["0x6B7B470B"]
287 [-]: LOADK     R33 K10      ; R33 := "FanFare.Title.Conclave"
288 [-]: LOADK     R34 K57      ; R34 := "_y"
289 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
290 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
291 [-]: GETGLOBAL R31 K3       ; R31 := mMovie
292 [-]: SELF      R31 R31 K7   ; R32 := R31; R31 := R31["0x1C19D966"]
293 [-]: LOADK     R33 K54      ; R33 := "FanFare.Title.Title"
294 [-]: LOADK     R34 K57      ; R34 := "_y"
295 [-]: GETUPVAL  R35 U7       ; R35 := U7
296 [-]: GETTABLE  R35 R35 K25  ; R35 := R35["0xF81722A2"]
297 [-]: MOVE      R36 R6       ; R36 := R6
298 [-]: LOADK     R37 K59      ; R37 := -250
299 [-]: LOADK     R38 K33      ; R38 := 0
300 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
301 [-]: ADD       R35 R27 R35  ; R35 := R27 + R35
302 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
303 [-]: GETGLOBAL R31 K3       ; R31 := mMovie
304 [-]: SELF      R31 R31 K7   ; R32 := R31; R31 := R31["0x1C19D966"]
305 [-]: LOADK     R33 K19      ; R33 := "FanFare.Title.Subtitle"
306 [-]: LOADK     R34 K57      ; R34 := "_y"
307 [-]: GETUPVAL  R35 U7       ; R35 := U7
308 [-]: GETTABLE  R35 R35 K25  ; R35 := R35["0xF81722A2"]
309 [-]: MOVE      R36 R6       ; R36 := R6
310 [-]: LOADK     R37 K59      ; R37 := -250
311 [-]: LOADK     R38 K33      ; R38 := 0
312 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
313 [-]: ADD       R35 R28 R35  ; R35 := R28 + R35
314 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
315 [-]: GETGLOBAL R31 K3       ; R31 := mMovie
316 [-]: SELF      R31 R31 K7   ; R32 := R31; R31 := R31["0x1C19D966"]
317 [-]: LOADK     R33 K58      ; R33 := "FanFare.Label"
318 [-]: LOADK     R34 K57      ; R34 := "_y"
319 [-]: GETUPVAL  R35 U7       ; R35 := U7
320 [-]: GETTABLE  R35 R35 K25  ; R35 := R35["0xF81722A2"]
321 [-]: MOVE      R36 R6       ; R36 := R6
322 [-]: LOADK     R37 K59      ; R37 := -250
323 [-]: LOADK     R38 K33      ; R38 := 0
324 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
325 [-]: ADD       R35 R29 R35  ; R35 := R29 + R35
326 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
327 [-]: GETGLOBAL R31 K3       ; R31 := mMovie
328 [-]: SELF      R31 R31 K7   ; R32 := R31; R31 := R31["0x1C19D966"]
329 [-]: LOADK     R33 K10      ; R33 := "FanFare.Title.Conclave"
330 [-]: LOADK     R34 K57      ; R34 := "_y"
331 [-]: GETUPVAL  R35 U7       ; R35 := U7
332 [-]: GETTABLE  R35 R35 K25  ; R35 := R35["0xF81722A2"]
333 [-]: MOVE      R36 R6       ; R36 := R6
334 [-]: LOADK     R37 K60      ; R37 := 75
335 [-]: LOADK     R38 K33      ; R38 := 0
336 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
337 [-]: ADD       R35 R30 R35  ; R35 := R30 + R35
338 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
339 [-]: TEST      R6 0         ; if not R6 then PC := 828
340 [-]: JMP       828          ; PC := 828
341 [-]: LOADK     R31 K61      ; R31 := "/Lotus/Language/Menu/PvpMatchDefeat"
342 [-]: GETGLOBAL R32 K36      ; R32 := _G
343 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["UIColor_Red"]
344 [-]: TEST      R8 1         ; if R8 then PC := 391
345 [-]: JMP       391          ; PC := 391
346 [-]: GETGLOBAL R33 K16      ; R33 := gGameRules
347 [-]: SELF      R33 R33 K63  ; R34 := R33; R33 := R33["0xED0EE7FB"]
348 [-]: GETGLOBAL R35 K23      ; R35 := 0xEC274B1A
349 [-]: LOADK     R36 K64      ; R36 := "Team1Score"
350 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
351 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
352 [-]: GETGLOBAL R34 K16      ; R34 := gGameRules
353 [-]: SELF      R34 R34 K63  ; R35 := R34; R34 := R34["0xED0EE7FB"]
354 [-]: GETGLOBAL R36 K23      ; R36 := 0xEC274B1A
355 [-]: LOADK     R37 K65      ; R37 := "Team2Score"
356 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
357 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
358 [-]: GETUPVAL  R35 U13      ; R35 := U13
359 [-]: CALL      R35 1 2      ; R35 := R35()
360 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 363
361 [-]: JMP       363          ; PC := 363
362 [-]: MOVE      R36 R0       ; R36 := R0
363 [-]: MOVE      R36 R1       ; R36 := R1
364 [-]: MOVE      R0 R35       ; R0 := R35
365 [-]: TEST      R35 0        ; if not R35 then PC := 385
366 [-]: JMP       385          ; PC := 385
367 [-]: MOVE      R37 R0       ; R37 := R0
368 [-]: GETGLOBAL R38 K15      ; R38 := 0x400E7765
369 [-]: GETGLOBAL R39 K11      ; R39 := _T
370 [-]: GETTABLE  R39 R39 K66  ; R39 := R39["PVPObject"]
371 [-]: CALL      R38 2 2      ; R38 := R38(R39)
372 [-]: TEST      R38 1        ; if R38 then PC := 377
373 [-]: JMP       377          ; PC := 377
374 [-]: GETGLOBAL R38 K11      ; R38 := _T
375 [-]: GETTABLE  R38 R38 K66  ; R38 := R38["PVPObject"]
376 [-]: GETTABLE  R37 R38 K67  ; R37 := R38["wasForfeit"]
377 [-]: TEST      R37 0        ; if not R37 then PC := 381
378 [-]: JMP       381          ; PC := 381
379 [-]: LOADK     R31 K68      ; R31 := "/Lotus/Language/Menu/PvpMatchForfeit"
380 [-]: JMP       382          ; PC := 382
381 [-]: LOADK     R31 K69      ; R31 := "/Lotus/Language/Menu/PvpMatchVictory"
382 [-]: GETGLOBAL R38 K36      ; R38 := _G
383 [-]: GETTABLE  R32 R38 K70  ; R32 := R38["UIColor_White"]
384 [-]: JMP       454          ; PC := 454
385 [-]: TEST      R36 0        ; if not R36 then PC := 454
386 [-]: JMP       454          ; PC := 454
387 [-]: LOADK     R31 K71      ; R31 := "/Lotus/Language/Menu/PvpMatchDraw"
388 [-]: GETGLOBAL R38 K36      ; R38 := _G
389 [-]: GETTABLE  R32 R38 K70  ; R32 := R38["UIColor_White"]
390 [-]: JMP       454          ; PC := 454
391 [-]: EQ        1 R15 K72    ; if R15 == nil then PC := 454
392 [-]: JMP       454          ; PC := 454
393 [-]: LOADK     R38 K38      ; R38 := 1
394 [-]: LOADK     R39 K33      ; R39 := 0
395 [-]: GETGLOBAL R40 K30      ; R40 := gRegion
396 [-]: SELF      R40 R40 K73  ; R41 := R40; R40 := R40["0x372CB914"]
397 [-]: CALL      R40 2 2      ; R40 := R40(R41)
398 [-]: GETGLOBAL R41 K15      ; R41 := 0x400E7765
399 [-]: MOVE      R42 R40      ; R42 := R40
400 [-]: CALL      R41 2 2      ; R41 := R41(R42)
401 [-]: TEST      R41 1        ; if R41 then PC := 420
402 [-]: JMP       420          ; PC := 420
403 [-]: LOADK     R41 K38      ; R41 := 1
404 [-]: LEN       R42 R15      ; R42 := # R15
405 [-]: LOADK     R43 K38      ; R43 := 1
406 [-]: FORPREP   R41 419      ; R41 -= R43; PC := 419
407 [-]: GETTABLE  R45 R15 R44  ; R45 := R15[R44]
408 [-]: GETTABLE  R45 R45 K74  ; R45 := R45["Player"]
409 [-]: SELF      R45 R45 K75  ; R46 := R45; R45 := R45["0x144A28F9"]
410 [-]: CALL      R45 2 2      ; R45 := R45(R46)
411 [-]: SELF      R46 R40 K75  ; R47 := R40; R46 := R40["0x144A28F9"]
412 [-]: CALL      R46 2 2      ; R46 := R46(R47)
413 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 419
414 [-]: JMP       419          ; PC := 419
415 [-]: MOVE      R38 R44      ; R38 := R44
416 [-]: GETTABLE  R45 R15 R44  ; R45 := R15[R44]
417 [-]: GETTABLE  R39 R45 K76  ; R39 := R45["Mechanics"]
418 [-]: JMP       420          ; PC := 420
419 [-]: FORLOOP   R41 407      ; R41 += R43; if R41 <= R42 then begin PC := 407; R44 := R41 end
420 [-]: LE        0 R38 K77    ; if R38 > 3 then PC := 436
421 [-]: JMP       436          ; PC := 436
422 [-]: LOADK     R45 K78      ; R45 := "/Lotus/Language/Menu/PvpDMWinnerTitle_"
423 [-]: MOVE      R46 R38      ; R46 := R38
424 [-]: CONCAT    R31 R45 R46  ; R31 := R45 .. R46
425 [-]: GETGLOBAL R45 K3       ; R45 := mMovie
426 [-]: SELF      R45 R45 K79  ; R46 := R45; R45 := R45["0x5DB0BD4"]
427 [-]: LOADK     R47 K80      ; R47 := "/Lotus/Language/Menu/PvpDMWinnerSubTitle_"
428 [-]: MOVE      R48 R38      ; R48 := R38
429 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
430 [-]: MOVE      R48 R0       ; R48 := R0
431 [-]: NEWTABLE  R49 0 1      ; R49 := {}
432 [-]: SETTABLE  R49 K81 R39  ; R49["NUM"] := R39
433 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
434 [-]: MOVE      R7 R45       ; R7 := R45
435 [-]: JMP       452          ; PC := 452
436 [-]: GETGLOBAL R45 K3       ; R45 := mMovie
437 [-]: SELF      R45 R45 K79  ; R46 := R45; R45 := R45["0x5DB0BD4"]
438 [-]: LOADK     R47 K82      ; R47 := "/Lotus/Language/Menu/PvpDMLoserTitle"
439 [-]: MOVE      R48 R0       ; R48 := R0
440 [-]: NEWTABLE  R49 0 1      ; R49 := {}
441 [-]: SETTABLE  R49 K81 R39  ; R49["NUM"] := R39
442 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
443 [-]: MOVE      R31 R45      ; R31 := R45
444 [-]: GETGLOBAL R45 K3       ; R45 := mMovie
445 [-]: SELF      R45 R45 K79  ; R46 := R45; R45 := R45["0x5DB0BD4"]
446 [-]: LOADK     R47 K83      ; R47 := "/Lotus/Language/Menu/PvpDMLoserSubTitle"
447 [-]: MOVE      R48 R0       ; R48 := R0
448 [-]: NEWTABLE  R49 0 1      ; R49 := {}
449 [-]: SETTABLE  R49 K84 R38  ; R49["POSITION"] := R38
450 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
451 [-]: MOVE      R7 R45       ; R7 := R45
452 [-]: GETGLOBAL R45 K36      ; R45 := _G
453 [-]: GETTABLE  R32 R45 K70  ; R32 := R45["UIColor_White"]
454 [-]: GETGLOBAL R45 K3       ; R45 := mMovie
455 [-]: SELF      R45 R45 K4   ; R46 := R45; R45 := R45["0x17028E8F"]
456 [-]: LOADK     R47 K21      ; R47 := "FanFare.Title.Title.text"
457 [-]: MOVE      R48 R31      ; R48 := R31
458 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
459 [-]: GETGLOBAL R45 K3       ; R45 := mMovie
460 [-]: SELF      R45 R45 K7   ; R46 := R45; R45 := R45["0x1C19D966"]
461 [-]: LOADK     R47 K85      ; R47 := "FanFare.Title"
462 [-]: LOADK     R48 K86      ; R48 := "_color"
463 [-]: MOVE      R49 R32      ; R49 := R32
464 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
465 [-]: GETUPVAL  R45 U14      ; R45 := U14
466 [-]: CALL      R45 1 1      ; R45()
467 [-]: JMP       828          ; PC := 828
468 [-]: TEST      R3 1         ; if R3 then PC := 472
469 [-]: JMP       472          ; PC := 472
470 [-]: TEST      R5 0         ; if not R5 then PC := 790
471 [-]: JMP       790          ; PC := 790
472 [-]: LOADK     R45 K26      ; R45 := "FanFare.ConclaveScore.LeftTeam"
473 [-]: LOADK     R46 K27      ; R46 := "FanFare.ConclaveScore.RightTeam"
474 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
475 [-]: SELF      R47 R47 K7   ; R48 := R47; R47 := R47["0x1C19D966"]
476 [-]: LOADK     R49 K28      ; R49 := "FanFare.ConclaveScore.VersusTag"
477 [-]: LOADK     R50 K9       ; R50 := "_visible"
478 [-]: MOVE      R51 R1       ; R51 := R1
479 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
480 [-]: GETUPVAL  R47 U8       ; R47 := U8
481 [-]: GETTABLE  R47 R47 K29  ; R47 := R47["0x9929BD85"]
482 [-]: CALL      R47 1 1      ; R47()
483 [-]: GETGLOBAL R47 K16      ; R47 := gGameRules
484 [-]: SELF      R47 R47 K87  ; R48 := R47; R47 := R47["0xEB438FC2"]
485 [-]: CALL      R47 2 2      ; R47 := R47(R48)
486 [-]: NEWTABLE  R48 0 0      ; R48 := {}
487 [-]: NEWTABLE  R49 0 0      ; R49 := {}
488 [-]: GETGLOBAL R50 K30      ; R50 := gRegion
489 [-]: SELF      R50 R50 K31  ; R51 := R50; R50 := R50["0x48FBE19F"]
490 [-]: CALL      R50 2 2      ; R50 := R50(R51)
491 [-]: LEN       R51 R50      ; R51 := # R50
492 [-]: NEWTABLE  R52 0 0      ; R52 := {}
493 [-]: LOADK     R53 K38      ; R53 := 1
494 [-]: LEN       R54 R47      ; R54 := # R47
495 [-]: LOADK     R55 K38      ; R55 := 1
496 [-]: FORPREP   R53 566      ; R53 -= R55; PC := 566
497 [-]: GETTABLE  R57 R47 R56  ; R57 := R47[R56]
498 [-]: GETTABLE  R58 R57 K88  ; R58 := R57["id"]
499 [-]: SELF      R58 R58 K89  ; R59 := R58; R58 := R58["0x5EC7A3D2"]
500 [-]: CALL      R58 2 2      ; R58 := R58(R59)
501 [-]: NEWTABLE  R59 0 4      ; R59 := {}
502 [-]: GETTABLE  R60 R57 K90  ; R60 := R57["kills"]
503 [-]: SETTABLE  R59 K90 R60  ; R59["kills"] := R60
504 [-]: GETTABLE  R60 R57 K91  ; R60 := R57["deaths"]
505 [-]: SETTABLE  R59 K91 R60  ; R59["deaths"] := R60
506 [-]: GETTABLE  R60 R57 K93  ; R60 := R57["score"]
507 [-]: SETTABLE  R59 K92 R60  ; R59["mechanics"] := R60
508 [-]: SETTABLE  R59 K94 R58  ; R59["name"] := R58
509 [-]: GETGLOBAL R60 K16      ; R60 := gGameRules
510 [-]: SELF      R60 R60 K95  ; R61 := R60; R60 := R60["0xB979C9EC"]
511 [-]: CALL      R60 2 2      ; R60 := R60(R61)
512 [-]: GETGLOBAL R61 K1       ; R61 := Lotus_Game
513 [-]: GETTABLE  R61 R61 K96  ; R61 := R61["LotusPveDeathmatchGameRules_GV_NORMAL"]
514 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 517
515 [-]: JMP       517          ; PC := 517
516 [-]: SETTABLE  R59 K92 K72  ; R59["mechanics"] := nil
517 [-]: NEWTABLE  R60 0 1      ; R60 := {}
518 [-]: SETTABLE  R60 K97 R59  ; R60["Stats"] := R59
519 [-]: GETTABLE  R61 R57 K98  ; R61 := R57["isPlayer"]
520 [-]: TEST      R61 0        ; if not R61 then PC := 547
521 [-]: JMP       547          ; PC := 547
522 [-]: LOADK     R61 K38      ; R61 := 1
523 [-]: MOVE      R62 R51      ; R62 := R51
524 [-]: LOADK     R63 K38      ; R63 := 1
525 [-]: FORPREP   R61 540      ; R61 -= R63; PC := 540
526 [-]: GETTABLE  R65 R57 K99  ; R65 := R57["isConnected"]
527 [-]: TEST      R65 0        ; if not R65 then PC := 540
528 [-]: JMP       540          ; PC := 540
529 [-]: GETTABLE  R65 R50 R64  ; R65 := R50[R64]
530 [-]: GETTABLE  R66 R52 R64  ; R66 := R52[R64]
531 [-]: TEST      R66 1        ; if R66 then PC := 536
532 [-]: JMP       536          ; PC := 536
533 [-]: SELF      R66 R65 K75  ; R67 := R65; R66 := R65["0x144A28F9"]
534 [-]: CALL      R66 2 2      ; R66 := R66(R67)
535 [-]: SETTABLE  R52 R64 R66  ; R52[R64] := R66
536 [-]: GETTABLE  R66 R52 R64  ; R66 := R52[R64]
537 [-]: EQ        0 R66 R58    ; if R66 ~= R58 then PC := 540
538 [-]: JMP       540          ; PC := 540
539 [-]: SETTABLE  R60 K74 R65  ; R60["Player"] := R65
540 [-]: FORLOOP   R61 526      ; R61 += R63; if R61 <= R62 then begin PC := 526; R64 := R61 end
541 [-]: GETGLOBAL R66 K100     ; R66 := table
542 [-]: GETTABLE  R66 R66 K101 ; R66 := R66["0xE6450C9D"]
543 [-]: MOVE      R67 R48      ; R67 := R48
544 [-]: MOVE      R68 R60      ; R68 := R60
545 [-]: CALL      R66 3 1      ; R66(R67,R68)
546 [-]: JMP       566          ; PC := 566
547 [-]: GETTABLE  R66 R57 K102 ; R66 := R57["icon"]
548 [-]: SETTABLE  R60 K102 R66 ; R60["icon"] := R66
549 [-]: GETTABLE  R66 R57 K103 ; R66 := R57["isNpcAlly"]
550 [-]: TEST      R66 0        ; if not R66 then PC := 561
551 [-]: JMP       561          ; PC := 561
552 [-]: GETTABLE  R66 R57 K99  ; R66 := R57["isConnected"]
553 [-]: TEST      R66 0        ; if not R66 then PC := 566
554 [-]: JMP       566          ; PC := 566
555 [-]: GETGLOBAL R66 K100     ; R66 := table
556 [-]: GETTABLE  R66 R66 K101 ; R66 := R66["0xE6450C9D"]
557 [-]: MOVE      R67 R48      ; R67 := R48
558 [-]: MOVE      R68 R60      ; R68 := R60
559 [-]: CALL      R66 3 1      ; R66(R67,R68)
560 [-]: JMP       566          ; PC := 566
561 [-]: GETGLOBAL R66 K100     ; R66 := table
562 [-]: GETTABLE  R66 R66 K101 ; R66 := R66["0xE6450C9D"]
563 [-]: MOVE      R67 R49      ; R67 := R49
564 [-]: MOVE      R68 R60      ; R68 := R60
565 [-]: CALL      R66 3 1      ; R66(R67,R68)
566 [-]: FORLOOP   R53 497      ; R53 += R55; if R53 <= R54 then begin PC := 497; R56 := R53 end
567 [-]: GETUPVAL  R66 U7       ; R66 := U7
568 [-]: GETTABLE  R66 R66 K25  ; R66 := R66["0xF81722A2"]
569 [-]: MOVE      R67 R5       ; R67 := R5
570 [-]: LOADK     R68 K104     ; R68 := "/Lotus/Language/Game/PveGreedPlayerTeamName"
571 [-]: LOADK     R69 K105     ; R69 := "/Lotus/Language/Game/PveDeathMatchPlayerTeamName"
572 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
573 [-]: GETUPVAL  R67 U10      ; R67 := U10
574 [-]: LOADK     R68 K24      ; R68 := "Team1"
575 [-]: MOVE      R69 R45      ; R69 := R45
576 [-]: MOVE      R70 R66      ; R70 := R66
577 [-]: GETGLOBAL R71 K106     ; R71 := pveDmPlayersIcon
578 [-]: GETGLOBAL R72 K36      ; R72 := _G
579 [-]: GETTABLE  R72 R72 K37  ; R72 := R72["UIColor_PvpTeamOne"]
580 [-]: MOVE      R73 R48      ; R73 := R48
581 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
582 [-]: GETGLOBAL R67 K3       ; R67 := mMovie
583 [-]: SELF      R67 R67 K7   ; R68 := R67; R67 := R67["0x1C19D966"]
584 [-]: MOVE      R69 R46      ; R69 := R46
585 [-]: LOADK     R70 K9       ; R70 := "_visible"
586 [-]: MOVE      R71 R1       ; R71 := R1
587 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
588 [-]: GETUPVAL  R67 U7       ; R67 := U7
589 [-]: GETTABLE  R67 R67 K25  ; R67 := R67["0xF81722A2"]
590 [-]: MOVE      R68 R5       ; R68 := R5
591 [-]: LOADK     R69 K107     ; R69 := "/Lotus/Language/Game/PveGreedEnemyTeamName"
592 [-]: LOADK     R70 K108     ; R70 := "/Lotus/Language/Game/PveDeathMatchEnemyTeamName"
593 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
594 [-]: GETUPVAL  R68 U7       ; R68 := U7
595 [-]: GETTABLE  R68 R68 K25  ; R68 := R68["0xF81722A2"]
596 [-]: MOVE      R69 R5       ; R69 := R5
597 [-]: GETGLOBAL R70 K109     ; R70 := pveGreedEnemiesIcon
598 [-]: GETGLOBAL R71 K110     ; R71 := pveDmEnemiesIcon
599 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
600 [-]: GETUPVAL  R69 U10      ; R69 := U10
601 [-]: LOADK     R70 K39      ; R70 := "Team2"
602 [-]: MOVE      R71 R46      ; R71 := R46
603 [-]: MOVE      R72 R67      ; R72 := R67
604 [-]: MOVE      R73 R68      ; R73 := R68
605 [-]: GETGLOBAL R74 K36      ; R74 := _G
606 [-]: GETTABLE  R74 R74 K42  ; R74 := R74["UIColor_PvpTeamTwo"]
607 [-]: MOVE      R75 R49      ; R75 := R49
608 [-]: CALL      R69 7 1      ; R69(R70,R71,R72,R73,R74,R75)
609 [-]: TEST      R4 0         ; if not R4 then PC := 617
610 [-]: JMP       617          ; PC := 617
611 [-]: GETGLOBAL R69 K3       ; R69 := mMovie
612 [-]: SELF      R69 R69 K50  ; R70 := R69; R69 := R69["0x26581636"]
613 [-]: LOADK     R71 K10      ; R71 := "FanFare.Title.Conclave"
614 [-]: GETGLOBAL R72 K51      ; R72 := lunaroIcon
615 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
616 [-]: JMP       622          ; PC := 622
617 [-]: GETGLOBAL R69 K3       ; R69 := mMovie
618 [-]: SELF      R69 R69 K50  ; R70 := R69; R69 := R69["0x26581636"]
619 [-]: LOADK     R71 K10      ; R71 := "FanFare.Title.Conclave"
620 [-]: GETGLOBAL R72 K52      ; R72 := conclaveIcon
621 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
622 [-]: GETGLOBAL R69 K3       ; R69 := mMovie
623 [-]: SELF      R69 R69 K7   ; R70 := R69; R69 := R69["0x1C19D966"]
624 [-]: LOADK     R71 K53      ; R71 := "FanFare.Title.Lotus"
625 [-]: LOADK     R72 K9       ; R72 := "_visible"
626 [-]: MOVE      R73 R0       ; R73 := R0
627 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
628 [-]: LOADK     R69 K43      ; R69 := "FanFare.ConclaveScore.Reputation"
629 [-]: GETGLOBAL R70 K3       ; R70 := mMovie
630 [-]: SELF      R70 R70 K7   ; R71 := R70; R70 := R70["0x1C19D966"]
631 [-]: MOVE      R72 R69      ; R72 := R69
632 [-]: LOADK     R73 K9       ; R73 := "_visible"
633 [-]: MOVE      R74 R0       ; R74 := R0
634 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
635 [-]: GETGLOBAL R70 K3       ; R70 := mMovie
636 [-]: SELF      R70 R70 K7   ; R71 := R70; R70 := R70["0x1C19D966"]
637 [-]: LOADK     R72 K54      ; R72 := "FanFare.Title.Title"
638 [-]: LOADK     R73 K9       ; R73 := "_visible"
639 [-]: MOVE      R74 R6       ; R74 := R6
640 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
641 [-]: GETGLOBAL R70 K55      ; R70 := 0xF595ADDE
642 [-]: GETGLOBAL R71 K3       ; R71 := mMovie
643 [-]: SELF      R71 R71 K56  ; R72 := R71; R71 := R71["0x6B7B470B"]
644 [-]: LOADK     R73 K54      ; R73 := "FanFare.Title.Title"
645 [-]: LOADK     R74 K57      ; R74 := "_y"
646 [-]: CALL      R71 4 0      ; R71,... := R71(R72,R73,R74)
647 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
648 [-]: GETGLOBAL R71 K55      ; R71 := 0xF595ADDE
649 [-]: GETGLOBAL R72 K3       ; R72 := mMovie
650 [-]: SELF      R72 R72 K56  ; R73 := R72; R72 := R72["0x6B7B470B"]
651 [-]: LOADK     R74 K19      ; R74 := "FanFare.Title.Subtitle"
652 [-]: LOADK     R75 K57      ; R75 := "_y"
653 [-]: CALL      R72 4 0      ; R72,... := R72(R73,R74,R75)
654 [-]: CALL      R71 0 2      ; R71 := R71(R72,...)
655 [-]: GETGLOBAL R72 K55      ; R72 := 0xF595ADDE
656 [-]: GETGLOBAL R73 K3       ; R73 := mMovie
657 [-]: SELF      R73 R73 K56  ; R74 := R73; R73 := R73["0x6B7B470B"]
658 [-]: LOADK     R75 K58      ; R75 := "FanFare.Label"
659 [-]: LOADK     R76 K57      ; R76 := "_y"
660 [-]: CALL      R73 4 0      ; R73,... := R73(R74,R75,R76)
661 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
662 [-]: GETGLOBAL R73 K55      ; R73 := 0xF595ADDE
663 [-]: GETGLOBAL R74 K3       ; R74 := mMovie
664 [-]: SELF      R74 R74 K56  ; R75 := R74; R74 := R74["0x6B7B470B"]
665 [-]: LOADK     R76 K10      ; R76 := "FanFare.Title.Conclave"
666 [-]: LOADK     R77 K57      ; R77 := "_y"
667 [-]: CALL      R74 4 0      ; R74,... := R74(R75,R76,R77)
668 [-]: CALL      R73 0 2      ; R73 := R73(R74,...)
669 [-]: GETGLOBAL R74 K3       ; R74 := mMovie
670 [-]: SELF      R74 R74 K7   ; R75 := R74; R74 := R74["0x1C19D966"]
671 [-]: LOADK     R76 K54      ; R76 := "FanFare.Title.Title"
672 [-]: LOADK     R77 K57      ; R77 := "_y"
673 [-]: GETUPVAL  R78 U7       ; R78 := U7
674 [-]: GETTABLE  R78 R78 K25  ; R78 := R78["0xF81722A2"]
675 [-]: MOVE      R79 R6       ; R79 := R6
676 [-]: LOADK     R80 K59      ; R80 := -250
677 [-]: LOADK     R81 K33      ; R81 := 0
678 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
679 [-]: ADD       R78 R70 R78  ; R78 := R70 + R78
680 [-]: CALL      R74 5 1      ; R74(R75,R76,R77,R78)
681 [-]: GETGLOBAL R74 K3       ; R74 := mMovie
682 [-]: SELF      R74 R74 K7   ; R75 := R74; R74 := R74["0x1C19D966"]
683 [-]: LOADK     R76 K19      ; R76 := "FanFare.Title.Subtitle"
684 [-]: LOADK     R77 K57      ; R77 := "_y"
685 [-]: GETUPVAL  R78 U7       ; R78 := U7
686 [-]: GETTABLE  R78 R78 K25  ; R78 := R78["0xF81722A2"]
687 [-]: MOVE      R79 R6       ; R79 := R6
688 [-]: LOADK     R80 K59      ; R80 := -250
689 [-]: LOADK     R81 K33      ; R81 := 0
690 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
691 [-]: ADD       R78 R71 R78  ; R78 := R71 + R78
692 [-]: CALL      R74 5 1      ; R74(R75,R76,R77,R78)
693 [-]: GETGLOBAL R74 K3       ; R74 := mMovie
694 [-]: SELF      R74 R74 K7   ; R75 := R74; R74 := R74["0x1C19D966"]
695 [-]: LOADK     R76 K58      ; R76 := "FanFare.Label"
696 [-]: LOADK     R77 K57      ; R77 := "_y"
697 [-]: GETUPVAL  R78 U7       ; R78 := U7
698 [-]: GETTABLE  R78 R78 K25  ; R78 := R78["0xF81722A2"]
699 [-]: MOVE      R79 R6       ; R79 := R6
700 [-]: LOADK     R80 K59      ; R80 := -250
701 [-]: LOADK     R81 K33      ; R81 := 0
702 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
703 [-]: ADD       R78 R72 R78  ; R78 := R72 + R78
704 [-]: CALL      R74 5 1      ; R74(R75,R76,R77,R78)
705 [-]: GETGLOBAL R74 K3       ; R74 := mMovie
706 [-]: SELF      R74 R74 K7   ; R75 := R74; R74 := R74["0x1C19D966"]
707 [-]: LOADK     R76 K10      ; R76 := "FanFare.Title.Conclave"
708 [-]: LOADK     R77 K57      ; R77 := "_y"
709 [-]: GETUPVAL  R78 U7       ; R78 := U7
710 [-]: GETTABLE  R78 R78 K25  ; R78 := R78["0xF81722A2"]
711 [-]: MOVE      R79 R6       ; R79 := R6
712 [-]: LOADK     R80 K60      ; R80 := 75
713 [-]: LOADK     R81 K33      ; R81 := 0
714 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
715 [-]: ADD       R78 R73 R78  ; R78 := R73 + R78
716 [-]: CALL      R74 5 1      ; R74(R75,R76,R77,R78)
717 [-]: TEST      R6 0         ; if not R6 then PC := 828
718 [-]: JMP       828          ; PC := 828
719 [-]: LOADK     R74 K61      ; R74 := "/Lotus/Language/Menu/PvpMatchDefeat"
720 [-]: GETGLOBAL R75 K36      ; R75 := _G
721 [-]: GETTABLE  R75 R75 K62  ; R75 := R75["UIColor_Red"]
722 [-]: GETGLOBAL R76 K16      ; R76 := gGameRules
723 [-]: SELF      R76 R76 K63  ; R77 := R76; R76 := R76["0xED0EE7FB"]
724 [-]: GETGLOBAL R78 K23      ; R78 := 0xEC274B1A
725 [-]: LOADK     R79 K64      ; R79 := "Team1Score"
726 [-]: CALL      R78 2 0      ; R78,... := R78(R79)
727 [-]: CALL      R76 0 2      ; R76 := R76(R77,...)
728 [-]: GETGLOBAL R77 K16      ; R77 := gGameRules
729 [-]: SELF      R77 R77 K63  ; R78 := R77; R77 := R77["0xED0EE7FB"]
730 [-]: GETGLOBAL R79 K23      ; R79 := 0xEC274B1A
731 [-]: LOADK     R80 K65      ; R80 := "Team2Score"
732 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
733 [-]: CALL      R77 0 2      ; R77 := R77(R78,...)
734 [-]: SUB       R78 R76 R77  ; R78 := R76 - R77
735 [-]: GETUPVAL  R79 U15      ; R79 := U15
736 [-]: CALL      R79 1 2      ; R79 := R79()
737 [-]: GETTABLE  R80 R79 K111 ; R80 := R79["missionType"]
738 [-]: GETGLOBAL R81 K1       ; R81 := Lotus_Game
739 [-]: GETTABLE  R81 R81 K112 ; R81 := R81["MT_ARENA"]
740 [-]: EQ        0 R80 R81    ; if R80 ~= R81 then PC := 759
741 [-]: JMP       759          ; PC := 759
742 [-]: GETTABLE  R80 R79 K113 ; R80 := R79["faction"]
743 [-]: GETGLOBAL R81 K1       ; R81 := Lotus_Game
744 [-]: GETTABLE  R81 R81 K114 ; R81 := R81["FC_CORPUS"]
745 [-]: EQ        0 R80 R81    ; if R80 ~= R81 then PC := 759
746 [-]: JMP       759          ; PC := 759
747 [-]: EQ        1 R78 K33    ; if R78 == 0 then PC := 757
748 [-]: JMP       757          ; PC := 757
749 [-]: GETGLOBAL R80 K11      ; R80 := _T
750 [-]: GETTABLE  R80 R80 K115 ; R80 := R80["IndexQuestScoreMargin"]
751 [-]: TEST      R80 0        ; if not R80 then PC := 759
752 [-]: JMP       759          ; PC := 759
753 [-]: GETGLOBAL R80 K11      ; R80 := _T
754 [-]: GETTABLE  R80 R80 K115 ; R80 := R80["IndexQuestScoreMargin"]
755 [-]: LT        0 R80 R78    ; if R80 >= R78 then PC := 759
756 [-]: JMP       759          ; PC := 759
757 [-]: LOADK     R74 K116     ; R74 := "/Lotus/Language/Menu/HUD_MissionFailed"
758 [-]: JMP       778          ; PC := 778
759 [-]: LT        1 K33 R78    ; if 0 < R78 then PC := 771
760 [-]: JMP       771          ; PC := 771
761 [-]: EQ        0 R78 K33    ; if R78 ~= 0 then PC := 773
762 [-]: JMP       773          ; PC := 773
763 [-]: LT        0 K33 R76    ; if 0 >= R76 then PC := 773
764 [-]: JMP       773          ; PC := 773
765 [-]: GETTABLE  R80 R79 K117 ; R80 := R79["goalTag"]
766 [-]: GETGLOBAL R81 K23      ; R81 := 0xEC274B1A
767 [-]: LOADK     R82 K118     ; R82 := "WaterFight"
768 [-]: CALL      R81 2 2      ; R81 := R81(R82)
769 [-]: EQ        0 R80 R81    ; if R80 ~= R81 then PC := 773
770 [-]: JMP       773          ; PC := 773
771 [-]: LOADK     R74 K69      ; R74 := "/Lotus/Language/Menu/PvpMatchVictory"
772 [-]: JMP       776          ; PC := 776
773 [-]: EQ        0 R78 K33    ; if R78 ~= 0 then PC := 776
774 [-]: JMP       776          ; PC := 776
775 [-]: LOADK     R74 K71      ; R74 := "/Lotus/Language/Menu/PvpMatchDraw"
776 [-]: GETGLOBAL R80 K36      ; R80 := _G
777 [-]: GETTABLE  R75 R80 K70  ; R75 := R80["UIColor_White"]
778 [-]: GETGLOBAL R80 K3       ; R80 := mMovie
779 [-]: SELF      R80 R80 K4   ; R81 := R80; R80 := R80["0x17028E8F"]
780 [-]: LOADK     R82 K21      ; R82 := "FanFare.Title.Title.text"
781 [-]: MOVE      R83 R74      ; R83 := R74
782 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
783 [-]: GETGLOBAL R80 K3       ; R80 := mMovie
784 [-]: SELF      R80 R80 K7   ; R81 := R80; R80 := R80["0x1C19D966"]
785 [-]: LOADK     R82 K85      ; R82 := "FanFare.Title"
786 [-]: LOADK     R83 K86      ; R83 := "_color"
787 [-]: MOVE      R84 R75      ; R84 := R75
788 [-]: CALL      R80 5 1      ; R80(R81,R82,R83,R84)
789 [-]: JMP       828          ; PC := 828
790 [-]: TEST      R6 0         ; if not R6 then PC := 828
791 [-]: JMP       828          ; PC := 828
792 [-]: MOVE      R80 R0       ; R80 := R0
793 [-]: GETUPVAL  R81 U7       ; R81 := U7
794 [-]: GETTABLE  R81 R81 K25  ; R81 := R81["0xF81722A2"]
795 [-]: MOVE      R82 R80      ; R82 := R80
796 [-]: LOADK     R83 K116     ; R83 := "/Lotus/Language/Menu/HUD_MissionFailed"
797 [-]: LOADK     R84 K119     ; R84 := "/Lotus/Language/Menu/MissionComplete"
798 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
799 [-]: GETGLOBAL R82 K120     ; R82 := 0x8C64AFA9
800 [-]: GETGLOBAL R83 K3       ; R83 := mMovie
801 [-]: LOADK     R84 K121     ; R84 := "FanFare.Title.gotoAndStop"
802 [-]: GETUPVAL  R85 U7       ; R85 := U7
803 [-]: GETTABLE  R85 R85 K25  ; R85 := R85["0xF81722A2"]
804 [-]: MOVE      R86 R80      ; R86 := R80
805 [-]: LOADK     R87 K122     ; R87 := 2
806 [-]: LOADK     R88 K38      ; R88 := 1
807 [-]: CALL      R85 4 0      ; R85,... := R85(R86,R87,R88)
808 [-]: CALL      R82 0 1      ; R82(R83,...)
809 [-]: GETGLOBAL R82 K3       ; R82 := mMovie
810 [-]: SELF      R82 R82 K4   ; R83 := R82; R82 := R82["0x17028E8F"]
811 [-]: LOADK     R84 K21      ; R84 := "FanFare.Title.Title.text"
812 [-]: MOVE      R85 R81      ; R85 := R81
813 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
814 [-]: GETGLOBAL R82 K3       ; R82 := mMovie
815 [-]: SELF      R82 R82 K4   ; R83 := R82; R82 := R82["0x17028E8F"]
816 [-]: LOADK     R84 K123     ; R84 := "FanFare.Title.TitleShadow.text"
817 [-]: MOVE      R85 R81      ; R85 := R81
818 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
819 [-]: TEST      R80 0        ; if not R80 then PC := 828
820 [-]: JMP       828          ; PC := 828
821 [-]: GETGLOBAL R82 K3       ; R82 := mMovie
822 [-]: SELF      R82 R82 K4   ; R83 := R82; R82 := R82["0x17028E8F"]
823 [-]: LOADK     R84 K54      ; R84 := "FanFare.Title.Title"
824 [-]: LOADK     R85 K86      ; R85 := "_color"
825 [-]: GETGLOBAL R86 K36      ; R86 := _G
826 [-]: GETTABLE  R86 R86 K124 ; R86 := R86["UIColor_NegativeReputation"]
827 [-]: CALL      R82 5 1      ; R82(R83,R84,R85,R86)
828 [-]: GETGLOBAL R82 K3       ; R82 := mMovie
829 [-]: SELF      R82 R82 K7   ; R83 := R82; R82 := R82["0x1C19D966"]
830 [-]: LOADK     R84 K19      ; R84 := "FanFare.Title.Subtitle"
831 [-]: LOADK     R85 K125     ; R85 := "text"
832 [-]: MOVE      R86 R7       ; R86 := R7
833 [-]: CALL      R82 5 1      ; R82(R83,R84,R85,R86)
834 [-]: RETURN    R0 1         ; return 


