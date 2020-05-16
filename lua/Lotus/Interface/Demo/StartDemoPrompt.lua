code size: 131
code size: 15
code size: 13
code size: 9
code size: 27
code size: 24
code size: 53
code size: 10
code size: 42
code size: 81
code size: 28
code size: 71
code size: 4
code size: 14
code size: 17
code size: 32
code size: 124
code size: 38
code size: 83
code size: 17
code size: 34
code size: 8
code size: 8
code size: 8
code size: 8
code size: 8
code size: 8
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Demo\StartDemoPrompt.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: LOADK     R0 K0        ; R0 := "StartDemoPrompt::"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusNetworkUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
 16 [-]: MOVE      R12 R0       ; R12 := R0
 17 [-]: LOADK     R13 K5       ; R13 := 0
 18 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 19 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 20 [-]: SETGLOBAL R15 K6       ; onViewportSizeChanged := R15
 21 [-]: SETGLOBAL R15 K7       ; 0x3A900427 := R15
 22 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: SETGLOBAL R15 K8       ; Shutdown := R15
 25 [-]: SETGLOBAL R15 K9       ; 0x3C577FA3 := R15
 26 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 27 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 28 [-]: MOVE      R0 R15       ; R0 := R15
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R16       ; R0 := R16
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R17 K10      ; Initialize := R17
 35 [-]: SETGLOBAL R17 K11      ; 0x62648036 := R17
 36 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R17       ; R0 := R17
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: SETGLOBAL R19 K12      ; Update := R19
 55 [-]: SETGLOBAL R19 K13      ; 0x8C7099E9 := R19
 56 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 57 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 58 [-]: SETGLOBAL R20 K14      ; TransitionOut := R20
 59 [-]: SETGLOBAL R20 K15      ; 0x7097B1B4 := R20
 60 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: SETGLOBAL R20 K16      ; onKeyDown_MENU_SELECT := R20
 65 [-]: SETGLOBAL R20 K17      ; 0xEEDD1ACF := R20
 66 [-]: LOADK     R20 K18      ; R20 := "SolNode101"
 67 [-]: LOADK     R21 K19      ; R21 := "/Lotus/Levels/Proc/Corpus/CorpusOutpostDefenseOneGC"
 68 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 72 [-]: MOVE      R0 R20       ; R0 := R20
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: SETGLOBAL R23 K20      ; OnPS4LobbyReady := R23
 77 [-]: SETGLOBAL R23 K21      ; 0x234EE511 := R23
 78 [-]: CLOSURE   R9 14        ; R9 := closure(Function #15)
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
 83 [-]: MOVE      R0 R22       ; R0 := R22
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: SETGLOBAL R23 K22      ; OnFindPS4Lobby := R23
 87 [-]: SETGLOBAL R23 K23      ; 0x75DCCA80 := R23
 88 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: SETGLOBAL R23 K24      ; OnJoinPS4LobbyComplete := R23
 92 [-]: SETGLOBAL R23 K25      ; 0x4E04F616 := R23
 93 [-]: LOADK     R23 K5       ; R23 := 0
 94 [-]: LOADK     R24 K26      ; R24 := 3
 95 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
 96 [-]: MOVE      R0 R23       ; R0 := R23
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: MOVE      R0 R24       ; R0 := R24
101 [-]: CLOSURE   R27 19       ; R27 := closure(Function #20)
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: MOVE      R0 R25       ; R0 := R25
104 [-]: SETGLOBAL R27 K27      ; onKeyDown_MENU_GENERIC2 := R27
105 [-]: SETGLOBAL R27 K28      ; 0x23E42758 := R27
106 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R25       ; R0 := R25
109 [-]: SETGLOBAL R27 K29      ; onKeyDown_MENU_LTRIGGER2 := R27
110 [-]: SETGLOBAL R27 K30      ; 0x9BD896E0 := R27
111 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: MOVE      R0 R25       ; R0 := R25
114 [-]: SETGLOBAL R27 K31      ; onKeyDown_MENU_RTRIGGER2 := R27
115 [-]: SETGLOBAL R27 K32      ; 0xFE4FF8B := R27
116 [-]: CLOSURE   R27 22       ; R27 := closure(Function #23)
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: MOVE      R0 R26       ; R0 := R26
119 [-]: SETGLOBAL R27 K33      ; onKeyUp_MENU_GENERIC2 := R27
120 [-]: SETGLOBAL R27 K34      ; 0x706E0307 := R27
121 [-]: CLOSURE   R27 23       ; R27 := closure(Function #24)
122 [-]: MOVE      R0 R4        ; R0 := R4
123 [-]: MOVE      R0 R26       ; R0 := R26
124 [-]: SETGLOBAL R27 K35      ; onKeyUp_MENU_LTRIGGER2 := R27
125 [-]: SETGLOBAL R27 K36      ; 0x846F6A84 := R27
126 [-]: CLOSURE   R27 24       ; R27 := closure(Function #25)
127 [-]: MOVE      R0 R4        ; R0 := R4
128 [-]: MOVE      R0 R26       ; R0 := R26
129 [-]: SETGLOBAL R27 K37      ; onKeyUp_MENU_RTRIGGER2 := R27
130 [-]: SETGLOBAL R27 K38      ; 0x6D7B332C := R27
131 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x144A28F9"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: LOADK     R1 K5        ; R1 := "Player"
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
  3 [-]: LOADK     R6 K2        ; R6 := "Cover"
  4 [-]: LOADK     R7 K3        ; R7 := "_width"
  5 [-]: MOVE      R8 R0        ; R8 := R0
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
  8 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
  9 [-]: LOADK     R6 K2        ; R6 := "Cover"
 10 [-]: LOADK     R7 K4        ; R7 := "_height"
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K3        ; R3 := logoMaterial
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x52E17A90
 12 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 13 [-]: LOADK     R5 K6        ; R5 := "Logo"
 14 [-]: GETGLOBAL R6 K7        ; R6 := UISys
 15 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FlashInstance_LINEAR"]
 16 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 17 [-]: LOADK     R8 K9        ; R8 := "_alpha"
 18 [-]: MOVE      R9 R2        ; R9 := R2
 19 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 20 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 21 [-]: LOADK     R9 K10       ; R9 := 100
 22 [-]: LOADK     R10 K0       ; R10 := 1
 23 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 24 [-]: LOADK     R9 K11       ; R9 := 2.2000000476837
 25 [-]: LOADK     R10 K1       ; R10 := 0
 26 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 27 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  5 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  6 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x9E1B8940
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x9E1B8940
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x302AAB2F"]
 17 [-]: LOADK     R4 K3        ; R4 := "Logo"
 18 [-]: LOADK     R5 K4        ; R5 := "AlphaThreshold"
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: LOADK     R7 K5        ; R7 := 0
 21 [-]: LOADK     R8 K5        ; R8 := 0
 22 [-]: LOADK     R9 K5        ; R9 := 0
 23 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Prompt"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Cover"
 10 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x17028E8F"]
 15 [-]: LOADK     R2 K7        ; R2 := "Prompt.text"
 16 [-]: LOADK     R3 K8        ; R3 := "PRESS <MENU_SELECT> TO NINJA"
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K9        ; R0 := 0x52E17A90
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: LOADK     R2 K2        ; R2 := "Prompt"
 21 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 22 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_LINEAR"]
 23 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 24 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 25 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 K12       ; R6 := 100
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: LOADK     R6 K13       ; R6 := 0.34999999403954
 30 [-]: LOADK     R7 K14       ; R7 := 1
 31 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 32 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 34 [-]: LOADK     R2 K16       ; R2 := "Logo"
 35 [-]: GETGLOBAL R3 K17       ; R3 := logoMaterial
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 38 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 39 [-]: LOADK     R2 K16       ; R2 := "Logo"
 40 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 41 [-]: LOADK     R4 K4        ; R4 := 0
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: CALL      R0 1 1       ; R0()
 45 [-]: GETGLOBAL R0 K18       ; R0 := 0x400E7765
 46 [-]: GETGLOBAL R1 K19       ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["ForegroundMovie"]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 51
 50 [-]: JMP       51           ; PC := 51
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  4 [-]: LOADK     R1 K1        ; R1 := "SDP -- INitialize"
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LOADK     R4 K1        ; R4 := "PlayCameraTransition("
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x9FAED6BC
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LOADK     R6 K3        ; R6 := ")"
  8 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R1 K5        ; R1 := 1
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x930EC5CF"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 23 [-]: LOADK     R4 K8        ; R4 := "Found the camera"
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xB3ABFFBB"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[1]
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x5AF30A19"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x3FD7A8AE"]
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x8D5886B7"]
 40 [-]: LOADK     R6 K14       ; R6 := "Activate"
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 103
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Spinner.gotoAndStop"
  4 [-]: LOADK     R3 K3        ; R3 := "Hidden"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: LOADK     R2 K5        ; R2 := "Prompt"
  9 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 10 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 K9        ; R6 := 0
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: LOADK     R6 K10       ; R6 := 0.60000002384186
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 20 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 21 [-]: LOADK     R2 K11       ; R2 := "Logo"
 22 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: LOADK     R6 K9        ; R6 := 0
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: LOADK     R6 K10       ; R6 := 0.60000002384186
 31 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x930EC5CF"]
 34 [-]: LOADK     R1 K13       ; R1 := "StarChartRoot"
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: LOADK     R2 K16       ; R2 := "Starchart"
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 0         ; if not R1 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 54 [-]: GETGLOBAL R2 K17       ; R2 := starChartMovie
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 59 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x5FF274BB"]
 60 [-]: GETGLOBAL R3 K17       ; R3 := starChartMovie
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: MOVE      R1 R2        ; R1 := R2
 63 [-]: GETGLOBAL R1 K4        ; R1 := 0x52E17A90
 64 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 65 [-]: LOADK     R3 K19       ; R3 := "Cover"
 66 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 67 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_LINEAR"]
 68 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 69 [-]: LOADK     R6 K8        ; R6 := "_alpha"
 70 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 71 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 72 [-]: LOADK     R7 K20       ; R7 := 100
 73 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 74 [-]: LOADK     R7 K21       ; R7 := 2
 75 [-]: LOADK     R8 K22       ; R8 := 4
 76 [-]: CLOSURE   R9 0         ; R9 := closure(Function #8.1)
 77 [-]: GETUPVAL  R0 U3        ; R0 := U3
 78 [-]: GETUPVAL  R0 U4        ; R0 := U4
 79 [-]: GETUPVAL  R0 U5        ; R0 := U5
 80 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 116
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := Engine
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x56DF865D"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xB289A302"]
 18 [-]: LOADK     R1 K4        ; R1 := "OnJoinPS4LobbyComplete"
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R0 K5        ; R0 := 0x93B1256B
 23 [-]: LOADK     R1 K6        ; R1 := "how did I get here without valid args or a session to join??"
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K7        ; R0 := 0x12F3CEFA
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 128
; #Upvalues:       7
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
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA58BB96C"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80D6B1A"]
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x4CDEF9FF
 20 [-]: CALL      R2 1 0       ; R2,... := R2()
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x930EC5CF"]
 24 [-]: LOADK     R1 K6        ; R1 := "SpaceZoneAttrib"
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xF23A7849"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SETTABLE  R1 K8 K9     ; R1["heading"] := -90
 34 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["bank"]
 35 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: MUL       R3 R3 K11    ; R3 := R3 * 0.30000001192093
 38 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 39 [-]: SETTABLE  R1 K10 R2    ; R1["bank"] := R2
 40 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x5097FD8C"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 71
 47 [-]: JMP       71           ; PC := 71
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: TEST      R2 0         ; if not R2 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETGLOBAL R2 K13       ; R2 := gMatchingService
 52 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xD01F29AC"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: EQ        0 R2 K15     ; if R2 ~= 0 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 60 [-]: MOVE      R3 R5        ; R3 := R5
 61 [-]: GETUPVAL  R3 U5        ; R3 := U5
 62 [-]: LT        0 K16 R3     ; if 2 >= R3 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R3 K17       ; R3 := 0x93B1256B
 65 [-]: LOADK     R4 K18       ; R4 := "Failed to join"
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: MOVE      R3 R4        ; R3 := R4
 69 [-]: GETUPVAL  R3 U6        ; R3 := U6
 70 [-]: CALL      R3 1 1       ; R3()
 71 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := selectSound
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x8C64AFA9
 13 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 14 [-]: LOADK     R2 K4        ; R2 := "Spinner.gotoAndPlay"
 15 [-]: LOADK     R3 K5        ; R3 := "Loop"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x3EEB612E"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x5E588CC1"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NORMAL"]
 14 [-]: SETTABLE  R1 K5 R3     ; R1["matchType"] := R3
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["LAN"]
 18 [-]: SETTABLE  R1 K5 R3     ; R1["matchType"] := R3
 19 [-]: SETTABLE  R1 K9 K10    ; R1["minPlayers"] := 1
 20 [-]: SETTABLE  R1 K11 K12   ; R1["maxPlayers"] := 4
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xE4E5932F"]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SETTABLE  R1 K13 R3    ; R1["gameModeId"] := R3
 26 [-]: GETGLOBAL R3 K15       ; R3 := gMatchingService
 27 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1A71AC1D"]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: LOADK     R7 K17       ; R7 := "OnPS4LobbyReady"
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 204
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBB3AACF2"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x4B93F65B"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8661A01"]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xE96B2E8E"]
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SETTABLE  R2 K7 K8     ; R2["hostingMultiplayer"] := "0x1"
 19 [-]: SETTABLE  R2 K9 K8     ; R2["migrateServer"] := "0x1"
 20 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x26103FF"]
 21 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x22B1F84A"]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 1       ; R3(R4,...)
 24 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x70C51B59"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: LOADK     R4 K13       ; R4 := 1
 27 [-]: LEN       R5 R3        ; R5 := # R3
 28 [-]: LOADK     R6 K13       ; R6 := 1
 29 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 30 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0x8D25D081"]
 31 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 32 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["agent"]
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: FORLOOP   R4 30        ; R4 += R6; if R4 <= R5 then begin PC := 30; R7 := R4 end
 35 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 36 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["vipAgent"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0x8D25D081"]
 41 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["vipAgent"]
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: GETGLOBAL R8 K0        ; R8 := gGameRules
 44 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xBB3AACF2"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x6860603E"]
 47 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["location"]
 48 [-]: GETTABLE  R11 R1 K17   ; R11 := R1["vipAgent"]
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: LOADK     R9 K13       ; R9 := 1
 51 [-]: LEN       R10 R8       ; R10 := # R8
 52 [-]: LOADK     R11 K13      ; R11 := 1
 53 [-]: FORPREP   R9 57        ; R9 -= R11; PC := 57
 54 [-]: SELF      R13 R2 K14   ; R14 := R2; R13 := R2["0x8D25D081"]
 55 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 56 [-]: CALL      R13 3 1      ; R13(R14,R15)
 57 [-]: FORLOOP   R9 54        ; R9 += R11; if R9 <= R10 then begin PC := 54; R12 := R9 end
 58 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1["0xFACBB06"]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: LOADK     R14 K13      ; R14 := 1
 61 [-]: LEN       R15 R13      ; R15 := # R13
 62 [-]: LOADK     R16 K13      ; R16 := 1
 63 [-]: FORPREP   R14 71       ; R14 -= R16; PC := 71
 64 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 65 [-]: GETGLOBAL R19 K21      ; R19 := 0xCAA43ABB
 66 [-]: GETTABLE  R20 R18 K22  ; R20 := R18["resource"]
 67 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 68 [-]: SELF      R20 R2 K14   ; R21 := R2; R20 := R2["0x8D25D081"]
 69 [-]: MOVE      R22 R19      ; R22 := R19
 70 [-]: CALL      R20 3 1      ; R20(R21,R22)
 71 [-]: FORLOOP   R14 64       ; R14 += R16; if R14 <= R15 then begin PC := 64; R17 := R14 end
 72 [-]: SELF      R20 R1 K23   ; R21 := R1; R20 := R1["0xC2E543C6"]
 73 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 74 [-]: LOADK     R21 K13      ; R21 := 1
 75 [-]: LEN       R22 R20      ; R22 := # R20
 76 [-]: LOADK     R23 K13      ; R23 := 1
 77 [-]: FORPREP   R21 85       ; R21 -= R23; PC := 85
 78 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
 79 [-]: GETGLOBAL R26 K21      ; R26 := 0xCAA43ABB
 80 [-]: GETTABLE  R27 R25 K22  ; R27 := R25["resource"]
 81 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 82 [-]: SELF      R27 R2 K14   ; R28 := R2; R27 := R2["0x8D25D081"]
 83 [-]: MOVE      R29 R26      ; R29 := R26
 84 [-]: CALL      R27 3 1      ; R27(R28,R29)
 85 [-]: FORLOOP   R21 78       ; R21 += R23; if R21 <= R22 then begin PC := 78; R24 := R21 end
 86 [-]: SELF      R27 R1 K24   ; R28 := R1; R27 := R1["0xF7EFBEF"]
 87 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 88 [-]: LOADK     R28 K13      ; R28 := 1
 89 [-]: LEN       R29 R27      ; R29 := # R27
 90 [-]: LOADK     R30 K13      ; R30 := 1
 91 [-]: FORPREP   R28 96       ; R28 -= R30; PC := 96
 92 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
 93 [-]: SELF      R33 R2 K14   ; R34 := R2; R33 := R2["0x8D25D081"]
 94 [-]: MOVE      R35 R32      ; R35 := R32
 95 [-]: CALL      R33 3 1      ; R33(R34,R35)
 96 [-]: FORLOOP   R28 92       ; R28 += R30; if R28 <= R29 then begin PC := 92; R31 := R28 end
 97 [-]: SELF      R33 R1 K25   ; R34 := R1; R33 := R1["0x3E67DA8"]
 98 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 99 [-]: MOVE      R27 R33      ; R27 := R33
100 [-]: LOADK     R33 K13      ; R33 := 1
101 [-]: LEN       R34 R27      ; R34 := # R27
102 [-]: LOADK     R35 K13      ; R35 := 1
103 [-]: FORPREP   R33 108      ; R33 -= R35; PC := 108
104 [-]: GETTABLE  R37 R27 R36  ; R37 := R27[R36]
105 [-]: SELF      R38 R2 K14   ; R39 := R2; R38 := R2["0x8D25D081"]
106 [-]: MOVE      R40 R37      ; R40 := R37
107 [-]: CALL      R38 3 1      ; R38(R39,R40)
108 [-]: FORLOOP   R33 104      ; R33 += R35; if R33 <= R34 then begin PC := 104; R36 := R33 end
109 [-]: SELF      R38 R2 K26   ; R39 := R2; R38 := R2["0xFD75A55"]
110 [-]: SELF      R40 R1 K27   ; R41 := R1; R40 := R1["0x4FE0C283"]
111 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
112 [-]: CALL      R38 0 1      ; R38(R39,...)
113 [-]: GETGLOBAL R38 K28      ; R38 := 0x93B1256B
114 [-]: LOADK     R39 K29      ; R39 := "MainMenu::OnPS4LobbyReady: launching level for "
115 [-]: GETUPVAL  R40 U0       ; R40 := U0
116 [-]: LOADK     R41 K30      ; R41 := " ("
117 [-]: GETUPVAL  R42 U1       ; R42 := U1
118 [-]: LOADK     R43 K31      ; R43 := ")"
119 [-]: CONCAT    R39 R39 R43  ; R39 := R39 .. R40 .. R41 .. R42 .. R43
120 [-]: CALL      R38 2 1      ; R38(R39)
121 [-]: MOVE      R2 R2        ; R2 := R2
122 [-]: GETUPVAL  R38 U3       ; R38 := U3
123 [-]: CALL      R38 1 1      ; R38()
124 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := Engine
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x19D8F28A"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["NORMAL"]
 15 [-]: SETTABLE  R1 K5 R3     ; R1["matchType"] := R3
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["LAN"]
 19 [-]: SETTABLE  R1 K5 R3     ; R1["matchType"] := R3
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE4E5932F"]
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SETTABLE  R1 K8 R3     ; R1["gameModeId"] := R3
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x93B1256B
 26 [-]: LOADK     R4 K11       ; R4 := "Searching for gameModeId (gameModeId)="
 27 [-]: GETGLOBAL R5 K12       ; R5 := 0x9FAED6BC
 28 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["gameModeId"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K13       ; R3 := gMatchingService
 33 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x72741F97"]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: LOADK     R7 K15       ; R7 := "OnFindPS4Lobby"
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "MainMenu::OnFindPS4Lobby - success="
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := gMatchingService
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9A849100"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LEN       R2 R1        ; R2 := # R1
 19 [-]: EQ        0 R2 K6      ; if R2 ~= 0 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 22 [-]: LOADK     R3 K7        ; R3 := "No PS4 hosts found -- preparing to host locally"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 28 [-]: LOADK     R3 K8        ; R3 := "Available PS4 hosts:"
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: LOADK     R2 K9        ; R2 := 1
 31 [-]: LEN       R3 R1        ; R3 := # R1
 32 [-]: LOADK     R4 K9        ; R4 := 1
 33 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
 35 [-]: LOADK     R7 K10       ; R7 := "searchResults["
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: LOADK     R9 K11       ; R9 := "]="
 38 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 39 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x7E811CE9"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
 44 [-]: LOADK     R6 K13       ; R6 := "No hosts"
 45 [-]: LOADK     R7 K9        ; R7 := 1
 46 [-]: LEN       R8 R1        ; R8 := # R1
 47 [-]: LOADK     R9 K9        ; R9 := 1
 48 [-]: FORPREP   R7 75        ; R7 -= R9; PC := 75
 49 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 50 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xB2C424AF"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: EQ        0 R12 K6     ; if R12 ~= 0 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETGLOBAL R12 K3       ; R12 := gMatchingService
 57 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xBF140822"]
 58 [-]: SELF      R14 R11 K17  ; R15 := R11; R14 := R11["0xC7405D80"]
 59 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 60 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 61 [-]: TEST      R12 1        ; if R12 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
 66 [-]: LOADK     R13 K19      ; R13 := "joining "
 67 [-]: SELF      R14 R11 K12  ; R15 := R11; R14 := R11["0x7E811CE9"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: GETUPVAL  R12 U2       ; R12 := U2
 73 [-]: CALL      R12 1 1      ; R12()
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: FORLOOP   R7 49        ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
 76 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
 77 [-]: LOADK     R13 K20      ; R13 := "Unable to find joinable session: "
 78 [-]: MOVE      R14 R6       ; R14 := R6
 79 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 80 [-]: CALL      R12 2 1      ; R12(R13)
 81 [-]: GETUPVAL  R12 U0       ; R12 := U0
 82 [-]: CALL      R12 1 1      ; R12()
 83 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 322
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "MainMenu::OnJoinPS4LobbyComplete - success="
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: TEST      R0 1         ; if R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6374FD98
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K4        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ForegroundMovie"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R0 K4        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["ForegroundMovie"]
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 21 [-]: LOADK     R2 K7        ; R2 := "OnLoginDone"
 22 [-]: LOADK     R3 K8        ; R3 := "true"
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x4C52612B"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 28 [-]: LOADK     R2 K11       ; R2 := "AdvanceFromLogin"
 29 [-]: LOADK     R3 K12       ; R3 := ""
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xA58BB96C"]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6374FD98
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 352
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 359
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 366
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 373
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 380
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 387
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


