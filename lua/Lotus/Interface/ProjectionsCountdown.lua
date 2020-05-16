code size: 138
code size: 11
code size: 49
code size: 38
code size: 3
code size: 31
code size: 8
code size: 11
code size: 118
code size: 16
code size: 34
code size: 47
code size: 12
code size: 29
code size: 18
code size: 3
code size: 25
code size: 11
code size: 11
code size: 20
code size: 5
code size: 6
code size: 58
code size: 13
code size: 49
code size: 3
code size: 3
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ProjectionsCountdown.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.AnchorMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Sounds/UI/NewUI/Projections/ProjectionCountDown"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: LOADNIL   R9 R9        ; R9 := nil
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 21 [-]: MOVE      R14 R0       ; R14 := R0
 22 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 23 [-]: LOADK     R16 K6       ; R16 := 5
 24 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 37 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R22       ; R0 := R22
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R23       ; R0 := R23
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R21       ; R0 := R21
 53 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R24       ; R0 := R24
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: SETGLOBAL R25 K7       ; Update := R25
 61 [-]: SETGLOBAL R25 K8       ; 0x8C7099E9 := R25
 62 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: SETGLOBAL R25 K9       ; Shutdown := R25
 66 [-]: SETGLOBAL R25 K10      ; 0x3C577FA3 := R25
 67 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: MOVE      R0 R25       ; R0 := R25
 75 [-]: MOVE      R0 R24       ; R0 := R24
 76 [-]: SETGLOBAL R26 K11      ; Initialize := R26
 77 [-]: SETGLOBAL R26 K12      ; 0x62648036 := R26
 78 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: SETGLOBAL R26 K13      ; AddCallback := R26
 82 [-]: SETGLOBAL R26 K14      ; 0xD7DFB4B0 := R26
 83 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 84 [-]: MOVE      R0 R25       ; R0 := R25
 85 [-]: SETGLOBAL R26 K15      ; ResetCallbacks := R26
 86 [-]: SETGLOBAL R26 K16      ; 0x46EFE4DB := R26
 87 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R24       ; R0 := R24
 93 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
 94 [-]: MOVE      R0 R26       ; R0 := R26
 95 [-]: SETGLOBAL R27 K17      ; SetUnpauseCountdown := R27
 96 [-]: SETGLOBAL R27 K18      ; 0x7B492F5F := R27
 97 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
 98 [-]: MOVE      R0 R26       ; R0 := R26
 99 [-]: SETGLOBAL R27 K19      ; SetPauseCountdown := R27
100 [-]: SETGLOBAL R27 K20      ; 0x78D88F98 := R27
101 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: MOVE      R0 R26       ; R0 := R26
104 [-]: MOVE      R0 R24       ; R0 := R24
105 [-]: SETGLOBAL R27 K21      ; SetCountdown := R27
106 [-]: SETGLOBAL R27 K22      ; 0xB725C617 := R27
107 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: SETGLOBAL R27 K23      ; SetCountdownSoundThreshold := R27
110 [-]: SETGLOBAL R27 K24      ; 0x2796F53D := R27
111 [-]: CLOSURE   R27 19       ; R27 := closure(Function #20)
112 [-]: MOVE      R0 R10       ; R0 := R10
113 [-]: SETGLOBAL R27 K25      ; EnableAutoCountdown := R27
114 [-]: SETGLOBAL R27 K26      ; 0x29F55AB4 := R27
115 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
116 [-]: MOVE      R0 R4        ; R0 := R4
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: SETGLOBAL R27 K27      ; SetPosition := R27
120 [-]: SETGLOBAL R27 K28      ; 0xEC183DDC := R27
121 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
122 [-]: SETGLOBAL R27 K29      ; SetScale := R27
123 [-]: SETGLOBAL R27 K30      ; 0x4979A97A := R27
124 [-]: CLOSURE   R27 22       ; R27 := closure(Function #23)
125 [-]: SETGLOBAL R27 K31      ; SetHint := R27
126 [-]: SETGLOBAL R27 K32      ; 0x375C17A6 := R27
127 [-]: CLOSURE   R27 23       ; R27 := closure(Function #24)
128 [-]: SETGLOBAL R27 K33      ; SupportsThemes := R27
129 [-]: SETGLOBAL R27 K34      ; 0xDBE73B9E := R27
130 [-]: CLOSURE   R27 24       ; R27 := closure(Function #25)
131 [-]: MOVE      R0 R18       ; R0 := R18
132 [-]: SETGLOBAL R27 K35      ; OnStyleChangedCallback := R27
133 [-]: SETGLOBAL R27 K36      ; 0x9A764566 := R27
134 [-]: CLOSURE   R27 25       ; R27 := closure(Function #26)
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: SETGLOBAL R27 K37      ; onViewportSizeChanged := R27
137 [-]: SETGLOBAL R27 K38      ; 0x3A900427 := R27
138 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Content"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background1"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_FloatingContent"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 21 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_FloatingContentHighlight"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 27 [-]: LOADK     R6 K8        ; R6 := "Countdown.RankShadow"
 28 [-]: LOADK     R7 K9        ; R7 := "_color"
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 33 [-]: LOADK     R6 K10       ; R6 := "Countdown.RankHeader"
 34 [-]: LOADK     R7 K9        ; R7 := "_color"
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 38 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 39 [-]: LOADK     R6 K11       ; R6 := "Countdown.Time"
 40 [-]: LOADK     R7 K9        ; R7 := "_color"
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 44 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 45 [-]: LOADK     R6 K12       ; R6 := "Countdown.Hint"
 46 [-]: LOADK     R7 K9        ; R7 := "_color"
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: TEST      R0 0         ; if not R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7271D152"]
 18 [-]: LOADK     R2 K5        ; R2 := 0.30000001192093
 19 [-]: LOADK     R3 K6        ; R3 := 2
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: TEST      R0 0         ; if not R0 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 26 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xA559F558"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x6CE7CC59"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 35 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x80E26B22"]
 36 [-]: LOADK     R2 K6        ; R2 := 2
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x6A235628
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K1      ; if R2 ~= "string" then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x4C52612B"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x458F27A9"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADK     R6 K6        ; R6 := ""
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R3 1 1       ; R3()
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Time"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Time"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 81
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := table
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xA5C58010"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: ADD       R0 R0 K2     ; R0 := R0 + 0.5
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 88
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xBCF846DF"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: TEST      R1 0         ; if not R1 then PC := 118
 11 [-]: JMP       118          ; PC := 118
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x25992394"]
 23 [-]: GETUPVAL  R4 U4        ; R4 := U4
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1C19D966"]
 27 [-]: LOADK     R5 K6        ; R5 := "Countdown.Time2"
 28 [-]: LOADK     R6 K7        ; R6 := "_alpha"
 29 [-]: LOADK     R7 K8        ; R7 := 100
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1C19D966"]
 33 [-]: LOADK     R5 K9        ; R5 := "Countdown.Time2.Label"
 34 [-]: LOADK     R6 K10       ; R6 := "text"
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 38 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1C19D966"]
 39 [-]: LOADK     R5 K11       ; R5 := "Countdown.Time.Label"
 40 [-]: LOADK     R6 K10       ; R6 := "text"
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 44 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1C19D966"]
 45 [-]: LOADK     R5 K12       ; R5 := "Countdown.Time"
 46 [-]: LOADK     R6 K7        ; R6 := "_alpha"
 47 [-]: LOADK     R7 K2        ; R7 := 0
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 50 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1C19D966"]
 51 [-]: LOADK     R5 K12       ; R5 := "Countdown.Time"
 52 [-]: LOADK     R6 K13       ; R6 := "_xscale"
 53 [-]: LOADK     R7 K14       ; R7 := 10
 54 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 55 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1C19D966"]
 57 [-]: LOADK     R5 K12       ; R5 := "Countdown.Time"
 58 [-]: LOADK     R6 K15       ; R6 := "_yscale"
 59 [-]: LOADK     R7 K14       ; R7 := 10
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: GETGLOBAL R3 K16       ; R3 := 0x52E17A90
 62 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 63 [-]: LOADK     R5 K12       ; R5 := "Countdown.Time"
 64 [-]: GETGLOBAL R6 K17       ; R6 := UISys
 65 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["FlashInstance_EASE_OUT"]
 66 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 67 [-]: LOADK     R8 K7        ; R8 := "_alpha"
 68 [-]: LOADK     R9 K13       ; R9 := "_xscale"
 69 [-]: LOADK     R10 K15      ; R10 := "_yscale"
 70 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 71 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 72 [-]: LOADK     R9 K8        ; R9 := 100
 73 [-]: LOADK     R10 K19      ; R10 := 80
 74 [-]: LOADK     R11 K19      ; R11 := 80
 75 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 76 [-]: LOADK     R9 K20       ; R9 := 0.15000000596046
 77 [-]: LOADK     R10 K2       ; R10 := 0
 78 [-]: CLOSURE   R11 0        ; R11 := closure(Function #8.1)
 79 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 80 [-]: GETGLOBAL R3 K16       ; R3 := 0x52E17A90
 81 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 82 [-]: LOADK     R5 K6        ; R5 := "Countdown.Time2"
 83 [-]: GETGLOBAL R6 K17       ; R6 := UISys
 84 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["FlashInstance_EASE_OUT"]
 85 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 86 [-]: LOADK     R8 K7        ; R8 := "_alpha"
 87 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 88 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 89 [-]: LOADK     R9 K2        ; R9 := 0
 90 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 91 [-]: LOADK     R9 K21       ; R9 := 0.10000000149012
 92 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 93 [-]: TEST      R1 0         ; if not R1 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETUPVAL  R3 U5        ; R3 := U5
 96 [-]: CALL      R3 1 1       ; R3()
 97 [-]: GETUPVAL  R3 U6        ; R3 := U6
 98 [-]: LOADK     R4 K22       ; R4 := 1
 99 [-]: GETUPVAL  R5 U7        ; R5 := U7
100 [-]: LEN       R5 R5        ; R5 := # R5
101 [-]: LOADK     R6 K22       ; R6 := 1
102 [-]: FORPREP   R4 116       ; R4 -= R6; PC := 116
103 [-]: GETUPVAL  R8 U8        ; R8 := U8
104 [-]: GETUPVAL  R9 U7        ; R9 := U7
105 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
106 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["Time"]
107 [-]: GETUPVAL  R10 U7       ; R10 := U7
108 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
109 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Function"]
110 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
111 [-]: TEST      R8 0         ; if not R8 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETUPVAL  R8 U7        ; R8 := U7
114 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
115 [-]: GETTABLE  R3 R8 K23    ; R3 := R8["Time"]
116 [-]: FORLOOP   R4 103       ; R4 += R6; if R4 <= R5 then begin PC := 103; R7 := R4 end
117 [-]: MOVE      R3 R6        ; R3 := R6
118 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Countdown.Time"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_xscale"
  8 [-]: LOADK     R6 K6        ; R6 := "_yscale"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := 110
 12 [-]: LOADK     R7 K7        ; R7 := 110
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K8        ; R6 := 0.85000002384186
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 125
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x6306558E
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: GETUPVAL  R4 U4        ; R4 := U4
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: TEST      R2 0         ; if not R2 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 29 [-]: LOADK     R3 K5        ; R3 := "Countdown timer expired"
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA58BB96C"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Relic timer closed"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: TEST      R0 0         ; if not R0 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8B598ED4"]
 19 [-]: GETGLOBAL R2 K6        ; R2 := gLotusGameRulesType
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 24 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA559F558"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 29 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x6CE7CC59"]
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x4C52612B"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x458F27A9"]
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: LOADK     R4 K13       ; R4 := ""
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 157
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["Time"] := 2
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SETTABLE  R1 K2 R2     ; R1["Function"] := R2
  6 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  7 [-]: SETTABLE  R2 K0 K3     ; R2["Time"] := 0
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: SETTABLE  R2 K2 R3     ; R2["Function"] := R3
 10 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 164
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: GETGLOBAL R1 K0        ; R1 := defaultTime
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 13 [-]: LOADK     R2 K3        ; R2 := "Countdown.RankShadow"
 14 [-]: LOADK     R3 K4        ; R3 := "_alpha"
 15 [-]: LOADK     R4 K5        ; R4 := 50
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 19 [-]: LOADK     R2 K6        ; R2 := "Countdown.Time2"
 20 [-]: LOADK     R3 K4        ; R3 := "_alpha"
 21 [-]: LOADK     R4 K7        ; R4 := 0
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 25 [-]: LOADK     R2 K8        ; R2 := "Countdown.Hint"
 26 [-]: LOADK     R3 K4        ; R3 := "_alpha"
 27 [-]: LOADK     R4 K7        ; R4 := 0
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R2 K2        ; R2 := table
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xE6450C9D"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 13 [-]: SETTABLE  R4 K4 R0     ; R4["Time"] := R0
 14 [-]: SETTABLE  R4 K5 R1     ; R4["Function"] := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 187
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: EQ        1 R0 K0      ; if R0 == "0x0" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: EQ        1 R0 K1      ; if R0 == "0x1" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: MOVE      R3 R2        ; R3 := R2
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: GETUPVAL  R3 U4        ; R3 := U4
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x93B1256B
 18 [-]: LOADK     R4 K3        ; R4 := "Initialize timer "
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x9FAED6BC
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETGLOBAL R4 K1        ; R4 := defaultTime
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETGLOBAL R4 K1        ; R4 := defaultTime
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 204
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETGLOBAL R4 K1        ; R4 := defaultTime
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "false" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x46FF1A3C"]
 12 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x9AF5291A"]
 18 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 19 [-]: LOADK     R7 K5        ; R7 := "Countdown"
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 23 [-]: LOADK     R6 K5        ; R6 := "Countdown"
 24 [-]: LOADK     R7 K7        ; R7 := "_x"
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 29 [-]: LOADK     R6 K5        ; R6 := "Countdown"
 30 [-]: LOADK     R7 K8        ; R7 := "_y"
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x99AA2516"]
 39 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 40 [-]: LOADK     R7 K5        ; R7 := "Countdown"
 41 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 42 [-]: GETGLOBAL R9 K10       ; R9 := 0xF595ADDE
 43 [-]: MOVE      R10 R2       ; R10 := R2
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETGLOBAL R10 K10      ; R10 := 0xF595ADDE
 46 [-]: MOVE      R11 R3       ; R11 := R3
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 52 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xF595D5E1"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 55 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xEE069D65"]
 56 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 57 [-]: CALL      R4 0 1       ; R4(R5,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "Countdown"
  4 [-]: LOADK     R5 K3        ; R5 := "_xscale"
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: LOADK     R4 K2        ; R4 := "Countdown"
 10 [-]: LOADK     R5 K4        ; R5 := "_yscale"
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "nil" then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  5 [-]: LOADK     R4 K3        ; R4 := "Countdown.Hint"
  6 [-]: LOADK     R5 K4        ; R5 := "_alpha"
  7 [-]: LOADK     R6 K5        ; R6 := 100
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x17028E8F"]
 11 [-]: LOADK     R4 K7        ; R4 := "Countdown.Hint.text"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 17 [-]: LOADK     R4 K3        ; R4 := "Countdown.Hint"
 18 [-]: LOADK     R5 K4        ; R5 := "_alpha"
 19 [-]: LOADK     R6 K8        ; R6 := 0
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: EQ        0 R1 K9      ; if R1 ~= "false" then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 27 [-]: LOADK     R4 K10       ; R4 := "Countdown.Time"
 28 [-]: LOADK     R5 K11       ; R5 := "_visible"
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 33 [-]: LOADK     R4 K12       ; R4 := "Countdown.Time2"
 34 [-]: LOADK     R5 K11       ; R5 := "_visible"
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 39 [-]: LOADK     R4 K13       ; R4 := "Countdown.RankHeader"
 40 [-]: LOADK     R5 K11       ; R5 := "_visible"
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 45 [-]: LOADK     R4 K14       ; R4 := "Countdown.RankShadow"
 46 [-]: LOADK     R5 K11       ; R5 := "_visible"
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


