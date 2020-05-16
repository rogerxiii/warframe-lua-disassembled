code size: 159
code size: 9
code size: 36
code size: 3
code size: 17
code size: 21
code size: 5
code size: 25
code size: 22
code size: 14
code size: 14
code size: 14
code size: 15
code size: 144
code size: 1
code size: 1
code size: 12
code size: 1
code size: 16
code size: 98
code size: 6
code size: 15
code size: 5
code size: 35
code size: 8
code size: 3
code size: 26
code size: 24
code size: 10
code size: 51
code size: 1
code size: 33
code size: 15
code size: 6
code size: 33
code size: 17
code size: 23
code size: 199
code size: 3
code size: 3
code size: 5
code size: 6
code size: 3
code size: 6
code size: 4
code size: 3
code size: 96
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\RecentPlayers.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusNetworkUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
 15 [-]: LOADK     R12 K4       ; R12 := 0
 16 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 17 [-]: MOVE      R0 R10       ; R0 := R10
 18 [-]: SETGLOBAL R13 K5       ; Shutdown := R13
 19 [-]: SETGLOBAL R13 K6       ; 0x3C577FA3 := R13
 20 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 24 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 25 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 26 [-]: MOVE      R0 R14       ; R0 := R14
 27 [-]: MOVE      R0 R15       ; R0 := R15
 28 [-]: SETGLOBAL R16 K7       ; onViewportSizeChanged := R16
 29 [-]: SETGLOBAL R16 K8       ; 0x3A900427 := R16
 30 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: SETGLOBAL R16 K9       ; MenuItemFocused := R16
 33 [-]: SETGLOBAL R16 K10      ; 0x882F52FA := R16
 34 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: SETGLOBAL R16 K11      ; MenuItemUnfocused := R16
 37 [-]: SETGLOBAL R16 K12      ; 0xAB74686C := R16
 38 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: SETGLOBAL R16 K13      ; ContextItemFocused := R16
 41 [-]: SETGLOBAL R16 K14      ; 0x4EBFF264 := R16
 42 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: SETGLOBAL R16 K15      ; ContextItemUnfocused := R16
 45 [-]: SETGLOBAL R16 K16      ; 0xDF83E3EA := R16
 46 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: SETGLOBAL R16 K17      ; ContextItemPressed := R16
 49 [-]: SETGLOBAL R16 K18      ; 0xA1FDADD5 := R16
 50 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: SETGLOBAL R16 K19      ; MenuItemPressed := R16
 54 [-]: SETGLOBAL R16 K20      ; 0x23362853 := R16
 55 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 61 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 62 [-]: MOVE      R0 R17       ; R0 := R17
 63 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: SETGLOBAL R19 K21      ; Initialize := R19
 71 [-]: SETGLOBAL R19 K22      ; 0x62648036 := R19
 72 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: SETGLOBAL R20 K23      ; RecentPlayersChanged := R20
 77 [-]: SETGLOBAL R20 K24      ; 0x50D401D4 := R20
 78 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: SETGLOBAL R20 K25      ; Update := R20
 84 [-]: SETGLOBAL R20 K26      ; 0x8C7099E9 := R20
 85 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: SETGLOBAL R21 K27      ; BackButton := R21
 91 [-]: SETGLOBAL R21 K28      ; 0x54504E78 := R21
 92 [-]: CLOSURE   R21 20       ; R21 := closure(Function #21)
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: SETGLOBAL R21 K29      ; onKeyDown_MENU_MOUSE_Z := R21
 96 [-]: SETGLOBAL R21 K30      ; 0x56EAD3A9 := R21
 97 [-]: CLOSURE   R21 21       ; R21 := closure(Function #22)
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: SETGLOBAL R21 K31      ; onKeyDown_MENU_CANCEL := R21
102 [-]: SETGLOBAL R21 K32      ; 0x5B2C0B28 := R21
103 [-]: CLOSURE   R21 22       ; R21 := closure(Function #23)
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: CLOSURE   R22 23       ; R22 := closure(Function #24)
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: CLOSURE   R23 24       ; R23 := closure(Function #25)
112 [-]: SETGLOBAL R23 K33      ; OnAddFriend := R23
113 [-]: SETGLOBAL R23 K34      ; 0x6B0A026B := R23
114 [-]: CLOSURE   R23 25       ; R23 := closure(Function #26)
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: SETGLOBAL R23 K35      ; OnAddToGuild := R23
118 [-]: SETGLOBAL R23 K36      ; 0x6F0B6222 := R23
119 [-]: CLOSURE   R23 26       ; R23 := closure(Function #27)
120 [-]: MOVE      R0 R9        ; R0 := R9
121 [-]: MOVE      R0 R8        ; R0 := R8
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: CLOSURE   R24 27       ; R24 := closure(Function #28)
124 [-]: SETGLOBAL R24 K37      ; OnInvitePlayer := R24
125 [-]: SETGLOBAL R24 K38      ; 0x9EB8459E := R24
126 [-]: CLOSURE   R24 28       ; R24 := closure(Function #29)
127 [-]: MOVE      R0 R8        ; R0 := R8
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: CLOSURE   R25 29       ; R25 := closure(Function #30)
131 [-]: MOVE      R0 R2        ; R0 := R2
132 [-]: MOVE      R0 R8        ; R0 := R8
133 [-]: CLOSURE   R26 30       ; R26 := closure(Function #31)
134 [-]: MOVE      R0 R5        ; R0 := R5
135 [-]: CLOSURE   R11 31       ; R11 := closure(Function #32)
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: MOVE      R0 R26       ; R0 := R26
138 [-]: MOVE      R0 R6        ; R0 := R6
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: MOVE      R0 R1        ; R0 := R1
141 [-]: MOVE      R0 R24       ; R0 := R24
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: MOVE      R0 R5        ; R0 := R5
144 [-]: MOVE      R0 R23       ; R0 := R23
145 [-]: MOVE      R0 R21       ; R0 := R21
146 [-]: MOVE      R0 R22       ; R0 := R22
147 [-]: CLOSURE   R27 32       ; R27 := closure(Function #33)
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: MOVE      R0 R6        ; R0 := R6
150 [-]: MOVE      R0 R11       ; R0 := R11
151 [-]: SETGLOBAL R27 K39      ; onRawInputEvent := R27
152 [-]: SETGLOBAL R27 K40      ; 0x11563913 := R27
153 [-]: CLOSURE   R27 33       ; R27 := closure(Function #34)
154 [-]: SETGLOBAL R27 K41      ; onKeyDown_HIDE_PAUSE_MENU := R27
155 [-]: SETGLOBAL R27 K42      ; 0xA57B4F90 := R27
156 [-]: CLOSURE   R27 34       ; R27 := closure(Function #35)
157 [-]: SETGLOBAL R27 K43      ; onKeyUp_HIDE_PAUSE_MENU := R27
158 [-]: SETGLOBAL R27 K44      ; 0xFBCEB10C := R27
159 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
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


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R0 K8        ; R0 := gGameStatsMgr
 20 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R0 K8        ; R0 := gGameStatsMgr
 23 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x47B87262"]
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0xEC274B1A
 25 [-]: LOADK     R3 K12       ; R3 := "IN_SHIP_VIEW_TIME"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LOADK     R3 K13       ; R3 := "COMMUNICATION_FRIENDS_RECENT_PLAYERS"
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETGLOBAL R0 K8        ; R0 := gGameStatsMgr
 30 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xCFF953A5"]
 31 [-]: GETGLOBAL R2 K11       ; R2 := 0xEC274B1A
 32 [-]: LOADK     R3 K12       ; R3 := "IN_SHIP_VIEW_TIME"
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: LOADK     R3 K15       ; R3 := "COMMUNICATION_FRIENDS_MAIN"
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "_width"
  5 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xF595D5E1"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
 12 [-]: LOADK     R3 K5        ; R3 := "_height"
 13 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xEE069D65"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "BgFill"
  3 [-]: LOADK     R2 K1        ; R2 := "BgUpperLine"
  4 [-]: LOADK     R3 K2        ; R3 := "BgLowerLine"
  5 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: LOADK     R9 K6        ; R9 := "_width"
 14 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
 15 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xF595D5E1"]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: ADD       R10 R10 K8   ; R10 := R10 + 200
 18 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 20 [-]: JMP       10           ; PC := 10
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K1 R2     ; R1["mStoredFocusId"] := R2
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6B7B470B"]
 13 [-]: LOADK     R3 K5        ; R3 := "ContextMenu"
 14 [-]: LOADK     R4 K6        ; R4 := "enabled"
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: EQ        0 R1 K7      ; if R1 ~= "true" then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 K2     ; R1["mStoredFocusId"] := nil
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6B7B470B"]
 10 [-]: LOADK     R3 K5        ; R3 := "ContextMenu"
 11 [-]: LOADK     R4 K6        ; R4 := "enabled"
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: EQ        0 R1 K7      ; if R1 ~= "true" then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x2176B11E"]
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0xF595ADDE
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mContextMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mContextMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mContextMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mContextMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mContextMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mContextMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 100
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.UserList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Container.Members.Member1"
  7 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  8 [-]: LOADK     R6 K5        ; R6 := "ContextMenu"
  9 [-]: LOADK     R7 K6        ; R7 := "Container"
 10 [-]: LOADK     R8 K7        ; R8 := 10
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x37AAD7A"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K9 K10    ; R1["mShowMasteryRank"] := "0x0"
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K11 K12   ; R1["mRowSeparation"] := 24
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xE13A565"]
 23 [-]: LOADK     R3 K14       ; R3 := "MenuItemPressed"
 24 [-]: LOADK     R4 K15       ; R4 := "MenuItemFocused"
 25 [-]: LOADK     R5 K16       ; R5 := "MenuItemUnfocused"
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x3DB61F37"]
 29 [-]: LOADK     R3 K18       ; R3 := "Container.MemberScrollBar"
 30 [-]: LOADK     R4 K19       ; R4 := -5
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETGLOBAL R2 K21       ; R2 := 0xF595ADDE
 34 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 35 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x6B7B470B"]
 36 [-]: LOADK     R5 K23       ; R5 := "Container.Members"
 37 [-]: LOADK     R6 K24       ; R6 := "_x"
 38 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: ADD       R2 R2 K25    ; R2 := R2 + 464
 41 [-]: SETTABLE  R1 K20 R2    ; R1["mScrollBarHorizontalOffset"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.1)
 44 [-]: SETTABLE  R1 K26 R2    ; R1["mOnSelectedCallback"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 1         ; R2 := closure(Function #12.2)
 47 [-]: SETTABLE  R1 K27 R2    ; R1["mElementDrawCallback"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: CLOSURE   R2 2         ; R2 := closure(Function #12.3)
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: SETTABLE  R1 K28 R2    ; R1["GetUsers"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xB66B3F0B"]
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x6470BAF4"]
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETGLOBAL R1 K31       ; R1 := math
 59 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["0x8B011038"]
 60 [-]: GETGLOBAL R2 K31       ; R2 := math
 61 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["0x65F9712A"]
 62 [-]: GETUPVAL  R3 U0        ; R3 := U0
 63 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0xC51A5C9D"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["mVisibleElements"]
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mRowSeparation"]
 70 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 71 [-]: ADD       R2 K36 R2    ; R2 := 70 + R2
 72 [-]: LOADK     R3 K37       ; R3 := 200
 73 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 74 [-]: GETUPVAL  R2 U2        ; R2 := U2
 75 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["0xB57E56DF"]
 76 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 77 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x68998E7D"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 80 [-]: DIV       R3 R3 K40    ; R3 := R3 / 2
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 83 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x1C19D966"]
 84 [-]: LOADK     R5 K42       ; R5 := "BgFill"
 85 [-]: LOADK     R6 K43       ; R6 := "_y"
 86 [-]: MOVE      R7 R2        ; R7 := R2
 87 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 88 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 89 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x1C19D966"]
 90 [-]: LOADK     R5 K42       ; R5 := "BgFill"
 91 [-]: LOADK     R6 K44       ; R6 := "_height"
 92 [-]: MOVE      R7 R1        ; R7 := R1
 93 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 94 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 95 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x1C19D966"]
 96 [-]: LOADK     R5 K6        ; R5 := "Container"
 97 [-]: LOADK     R6 K43       ; R6 := "_y"
 98 [-]: MOVE      R7 R2        ; R7 := R2
 99 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
100 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
101 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x1C19D966"]
102 [-]: LOADK     R5 K45       ; R5 := "BgUpperLine"
103 [-]: LOADK     R6 K43       ; R6 := "_y"
104 [-]: MOVE      R7 R2        ; R7 := R2
105 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
106 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
107 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x1C19D966"]
108 [-]: LOADK     R5 K46       ; R5 := "BgLowerLine"
109 [-]: LOADK     R6 K43       ; R6 := "_y"
110 [-]: ADD       R7 R2 R1     ; R7 := R2 + R1
111 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
112 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
113 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x1C19D966"]
114 [-]: LOADK     R5 K47       ; R5 := "Container.ListBg"
115 [-]: LOADK     R6 K44       ; R6 := "_height"
116 [-]: GETGLOBAL R7 K31       ; R7 := math
117 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0x65F9712A"]
118 [-]: GETUPVAL  R8 U0        ; R8 := U0
119 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0xC51A5C9D"]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: GETUPVAL  R9 U0        ; R9 := U0
122 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["mVisibleElements"]
123 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
124 [-]: GETUPVAL  R8 U0        ; R8 := U0
125 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mRowSeparation"]
126 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
127 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
128 [-]: GETGLOBAL R3 K48       ; R3 := Engine
129 [-]: GETTABLE  R3 R3 K49    ; R3 := R3["0x9490FE70"]
130 [-]: CALL      R3 1 2       ; R3 := R3()
131 [-]: TEST      R3 0         ; if not R3 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: GETUPVAL  R3 U0        ; R3 := U0
134 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0xC51A5C9D"]
135 [-]: CALL      R3 2 2       ; R3 := R3(R4)
136 [-]: LT        0 K50 R3     ; if 0 >= R3 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETUPVAL  R3 U0        ; R3 := U0
139 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x5B1DCC65"]
140 [-]: LOADK     R5 K52       ; R5 := 1
141 [-]: CALL      R3 3 1       ; R3(R4,R5)
142 [-]: MOVE      R3 R0        ; R3 := R0
143 [-]: MOVE      R3 R3        ; R3 := R3
144 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x942A2CE9"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 150
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD692CA7B"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RadialSolarMapOpen"]
  5 [-]: EQ        1 R2 K4      ; if R2 == "0x1" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xE7F490E3"]
 12 [-]: LOADK     R2 K6        ; R2 := 0.64999997615814
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x6B4C9862"]
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K9        ; R1 := gPlayerProfileMgr
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 21 [-]: LOADK     R3 K11       ; R3 := 0
 22 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 23 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 24 [-]: TEST      R0 1         ; if R0 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R0 K9        ; R0 := gPlayerProfileMgr
 27 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 28 [-]: LOADK     R2 K11       ; R2 := 0
 29 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 30 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x654F1092"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xA43BFCD"]
 35 [-]: LOADK     R2 K14       ; R2 := "RecentPlayersChanged"
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0x25992394"]
 39 [-]: GETGLOBAL R1 K16       ; R1 := _G
 40 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["UISound_WindowOpen"]
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 43 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x1C19D966"]
 44 [-]: LOADK     R2 K19       ; R2 := "MouseCatcherBtn"
 45 [-]: LOADK     R3 K20       ; R3 := "noMenuSelection"
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: CALL      R0 1 1       ; R0()
 50 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 51 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x17028E8F"]
 52 [-]: LOADK     R2 K22       ; R2 := "Container.Title.text"
 53 [-]: LOADK     R3 K23       ; R3 := "/Lotus/Language/Menu/Recent_Players_Title"
 54 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 55 [-]: NEWTABLE  R0 1 0       ; R0 := {}
 56 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 57 [-]: SETTABLE  R1 K24 K25   ; R1["Label"] := "/Lotus/Language/Menu/Exit"
 58 [-]: CLOSURE   R2 0         ; R2 := closure(Function #15.1)
 59 [-]: SETTABLE  R1 K26 R2    ; R1["CallBack"] := R2
 60 [-]: SETTABLE  R1 K27 K28   ; R1["CallOut"] := "MENU_CANCEL"
 61 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 62 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 63 [-]: GETGLOBAL R2 K2        ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["SetButtons"]
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 1         ; if R1 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R1 K2        ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["0xEFDFBF7E"]
 70 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: GETGLOBAL R4 K31       ; R4 := 0x6B695579
 73 [-]: LOADK     R5 K32       ; R5 := 1
 74 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 75 [-]: CALL      R1 0 1       ; R1(R2,...)
 76 [-]: GETUPVAL  R1 U3        ; R1 := U3
 77 [-]: CALL      R1 1 1       ; R1()
 78 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 79 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x1C19D966"]
 80 [-]: LOADK     R3 K33       ; R3 := "_root"
 81 [-]: LOADK     R4 K34       ; R4 := "_alpha"
 82 [-]: LOADK     R5 K11       ; R5 := 0
 83 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 84 [-]: GETUPVAL  R1 U4        ; R1 := U4
 85 [-]: CALL      R1 1 1       ; R1()
 86 [-]: MOVE      R1 R1        ; R1 := R1
 87 [-]: MOVE      R1 R5        ; R1 := R5
 88 [-]: GETGLOBAL R1 K35       ; R1 := gGameStatsMgr
 89 [-]: EQ        1 R1 K36     ; if R1 == nil then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETGLOBAL R1 K35       ; R1 := gGameStatsMgr
 92 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0xCFF953A5"]
 93 [-]: GETGLOBAL R3 K38       ; R3 := 0xEC274B1A
 94 [-]: LOADK     R4 K39       ; R4 := "IN_SHIP_VIEW_TIME"
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: LOADK     R4 K40       ; R4 := "COMMUNICATION_FRIENDS_RECENT_PLAYERS"
 97 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 98 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "BackButton"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB66B3F0B"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6470BAF4"]
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 197
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

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
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x6306558E
 20 [-]: CALL      R2 1 0       ; R2,... := R2()
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: LT        0 K5 R0      ; if 0 >= R0 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0x6306558E
 27 [-]: CALL      R1 1 2       ; R1 := R1()
 28 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: LE        0 R0 K5      ; if R0 > 0 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: CALL      R0 1 1       ; R0()
 35 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_WindowClose"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6B7B470B"]
  3 [-]: LOADK     R4 K2        ; R4 := "ContextMenu"
  4 [-]: LOADK     R5 K3        ; R5 := "enabled"
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: EQ        0 R2 K4      ; if R2 ~= "true" then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mScrollBar"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: TEST      R3 1         ; if R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x9F50FF89"]
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0xF595ADDE
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K9        ; R6 := _G
 24 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UISound_Scroll"]
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 237
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mContextMenu"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mContextMenu"]
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mVisible"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mContextMenu"]
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x79EA5337"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 248
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x87F83DE1"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["User"]
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 254
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["User"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x4BACCB71"]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K2        ; R3 := "[]"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: EQ        1 R1 K3      ; if R1 == 0 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB11F032"]
 12 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: JMP       51           ; PC := 51
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xB1FCFF49"]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB11F032"]
 32 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 34 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/Chat_IgnoringUser"
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 37 [-]: SETTABLE  R7 K11 R0    ; R7["USER"] := R0
 38 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB11F032"]
 43 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 44 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 45 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Menu/Chat_ListeningUser"
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 48 [-]: SETTABLE  R7 K11 R0    ; R7["USER"] := R0
 49 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 50 [-]: CALL      R2 0 1       ; R2(R3,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 1         ; if R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x9A034AB8"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x93B1256B
  8 [-]: LOADK     R4 K2        ; R4 := "FAILURE: "
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 22 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 24 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Menu/OrderInvite_Success"
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: SETTABLE  R8 K8 R9     ; R8["PLAYER_NAME"] := R9
 29 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: LOADNIL   R3 R3        ; R3 := nil
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["User"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9648D3A4"]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["User"]
 13 [-]: LOADK     R3 K3        ; R3 := "OnAddToGuild"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x761CAD7D"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "SquadMemberInvited"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 296
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF4808ADF"]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Friend"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPresence"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xB11F032"]
 15 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K6        ; R1 := gMatchingService
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1A050D17"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["AccountId"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["User"]
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xB3637D5"]
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: LOADK     R6 K11       ; R6 := "OnInvitePlayer"
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBCEEAD81"]
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 13 [-]: LOADK     R3 K5        ; R3 := "TalkToPlayer"
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["User"]
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEFBD95B0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 K2        ; R2 := 1
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 K2        ; R4 := 1
 13 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mDisplayName"]
 16 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 332
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["User"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETGLOBAL R5 K1        ; R5 := gPlayerProfileMgr
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x21EF7B1A"]
  9 [-]: LOADK     R7 K3        ; R7 := 0
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["User"]
 18 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0x144A28F9"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mContextMenu"]
 26 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x7CF71D03"]
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: TEST      R4 1         ; if R4 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mContextMenu"]
 34 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 35 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 36 [-]: SETTABLE  R8 K9 K10    ; R8["Name"] := "/Lotus/Language/Menu/Chat_ContextMenu_Talk"
 37 [-]: CLOSURE   R9 0         ; R9 := closure(Function #32.1)
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: SETTABLE  R8 K11 R9    ; R8["PressedCallback"] := R9
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: GETUPVAL  R6 U4        ; R6 := U4
 43 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xF5E26774"]
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Friend"]
 46 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mPresence"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mContextMenu"]
 52 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 53 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 54 [-]: SETTABLE  R8 K9 K15    ; R8["Name"] := "/Lotus/Language/Menu/SocialOverlay_ContextInvite"
 55 [-]: CLOSURE   R9 1         ; R9 := closure(Function #32.2)
 56 [-]: GETUPVAL  R0 U5        ; R0 := U5
 57 [-]: SETTABLE  R8 K11 R9    ; R8["PressedCallback"] := R9
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 61 [-]: GETGLOBAL R7 K16       ; R7 := _T
 62 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["BackgroundMovie"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mContextMenu"]
 68 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 69 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 70 [-]: SETTABLE  R8 K9 K18    ; R8["Name"] := "/Lotus/Language/Menu/SocialOverlay_ViewProfile"
 71 [-]: CLOSURE   R9 2         ; R9 := closure(Function #32.3)
 72 [-]: GETUPVAL  R0 U2        ; R0 := U2
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: SETTABLE  R8 K11 R9    ; R8["PressedCallback"] := R9
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: TEST      R3 1         ; if R3 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETUPVAL  R6 U2        ; R6 := U2
 80 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mContextMenu"]
 81 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 82 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 83 [-]: SETTABLE  R8 K9 K19    ; R8["Name"] := "/Lotus/Language/Menu/SocialOverlay_AddFriend"
 84 [-]: CLOSURE   R9 3         ; R9 := closure(Function #32.4)
 85 [-]: GETUPVAL  R0 U6        ; R0 := U6
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: SETTABLE  R8 K11 R9    ; R8["PressedCallback"] := R9
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 90 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 91 [-]: GETUPVAL  R7 U7        ; R7 := U7
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 0         ; if not R6 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETUPVAL  R6 U7        ; R6 := U7
 97 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xD35AC00A"]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: LEN       R7 R6        ; R7 := # R6
100 [-]: LT        0 K3 R7      ; if 0 >= R7 then PC := 135
101 [-]: JMP       135          ; PC := 135
102 [-]: GETUPVAL  R7 U7        ; R7 := U7
103 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x8E3B3DA2"]
104 [-]: GETGLOBAL R9 K22       ; R9 := Lotus_Game
105 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["RECRUITER"]
106 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
107 [-]: TEST      R7 0         ; if not R7 then PC := 135
108 [-]: JMP       135          ; PC := 135
109 [-]: MOVE      R7 R0        ; R7 := R0
110 [-]: LOADK     R8 K24       ; R8 := 1
111 [-]: LEN       R9 R6        ; R9 := # R6
112 [-]: LOADK     R10 K24      ; R10 := 1
113 [-]: FORPREP   R8 122       ; R8 -= R10; PC := 122
114 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
115 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["mId"]
116 [-]: GETUPVAL  R13 U0       ; R13 := U0
117 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["AccountId"]
118 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: MOVE      R7 R1        ; R7 := R1
121 [-]: JMP       123          ; PC := 123
122 [-]: FORLOOP   R8 114       ; R8 += R10; if R8 <= R9 then begin PC := 114; R11 := R8 end
123 [-]: TEST      R7 1         ; if R7 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: GETUPVAL  R12 U2       ; R12 := U2
126 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["mContextMenu"]
127 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xA77DA8EE"]
128 [-]: NEWTABLE  R14 0 2      ; R14 := {}
129 [-]: SETTABLE  R14 K9 K27   ; R14["Name"] := "/Lotus/Language/Menu/SocialOverlay_OrderInvite"
130 [-]: CLOSURE   R15 4        ; R15 := closure(Function #32.5)
131 [-]: GETUPVAL  R0 U8        ; R0 := U8
132 [-]: SETTABLE  R14 K11 R15  ; R14["PressedCallback"] := R15
133 [-]: MOVE      R15 R1       ; R15 := R1
134 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
135 [-]: GETGLOBAL R12 K28      ; R12 := Engine
136 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0x1398DAFB"]
137 [-]: CALL      R12 1 2      ; R12 := R12()
138 [-]: TEST      R12 0        ; if not R12 then PC := 156
139 [-]: JMP       156          ; PC := 156
140 [-]: GETGLOBAL R12 K28      ; R12 := Engine
141 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0x47916128"]
142 [-]: CALL      R12 1 2      ; R12 := R12()
143 [-]: TEST      R12 1        ; if R12 then PC := 156
144 [-]: JMP       156          ; PC := 156
145 [-]: GETUPVAL  R12 U2       ; R12 := U2
146 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["mContextMenu"]
147 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xA77DA8EE"]
148 [-]: NEWTABLE  R14 0 2      ; R14 := {}
149 [-]: SETTABLE  R14 K9 K31   ; R14["Name"] := "/Lotus/Language/Menu/ShowGamerCard_LowerCase_Windows"
150 [-]: CLOSURE   R15 5        ; R15 := closure(Function #32.6)
151 [-]: GETUPVAL  R0 U2        ; R0 := U2
152 [-]: GETUPVAL  R0 U0        ; R0 := U0
153 [-]: SETTABLE  R14 K11 R15  ; R14["PressedCallback"] := R15
154 [-]: MOVE      R15 R1       ; R15 := R1
155 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
156 [-]: GETUPVAL  R12 U2       ; R12 := U2
157 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["mContextMenu"]
158 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xA77DA8EE"]
159 [-]: NEWTABLE  R14 0 2      ; R14 := {}
160 [-]: SETTABLE  R14 K9 K32   ; R14["Name"] := "/Lotus/Language/Menu/SocialOverlay_ReportPlayer"
161 [-]: CLOSURE   R15 6        ; R15 := closure(Function #32.7)
162 [-]: GETUPVAL  R0 U9        ; R0 := U9
163 [-]: SETTABLE  R14 K11 R15  ; R14["PressedCallback"] := R15
164 [-]: MOVE      R15 R1       ; R15 := R1
165 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
166 [-]: LOADK     R12 K33      ; R12 := ""
167 [-]: GETUPVAL  R13 U7       ; R13 := U7
168 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0xF075C8EC"]
169 [-]: GETUPVAL  R15 U0       ; R15 := U0
170 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["User"]
171 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
172 [-]: TEST      R13 0        ; if not R13 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: LOADK     R12 K35      ; R12 := "/Lotus/Language/Menu/Chat_ContextMenu_Listen"
175 [-]: JMP       177          ; PC := 177
176 [-]: LOADK     R12 K36      ; R12 := "/Lotus/Language/Menu/Chat_ContextMenu_Ignore"
177 [-]: GETUPVAL  R13 U2       ; R13 := U2
178 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["mContextMenu"]
179 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xA77DA8EE"]
180 [-]: NEWTABLE  R15 0 2      ; R15 := {}
181 [-]: SETTABLE  R15 K9 R12   ; R15["Name"] := R12
182 [-]: CLOSURE   R16 7        ; R16 := closure(Function #32.8)
183 [-]: GETUPVAL  R0 U10       ; R0 := U10
184 [-]: SETTABLE  R15 K11 R16  ; R15["PressedCallback"] := R16
185 [-]: MOVE      R16 R1       ; R16 := R1
186 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
187 [-]: GETUPVAL  R13 U2       ; R13 := U2
188 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["mContextMenu"]
189 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13["0xC51A5C9D"]
190 [-]: CALL      R13 2 2      ; R13 := R13(R14)
191 [-]: LT        0 K3 R13     ; if 0 >= R13 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETUPVAL  R13 U2       ; R13 := U2
194 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["mContextMenu"]
195 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0x7CC73200"]
196 [-]: MOVE      R15 R1       ; R15 := R1
197 [-]: MOVE      R16 R2       ; R16 := R2
198 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
199 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #32.2:
;
; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #32.3:
;
; Name:            
; Defined at line: 353
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB440629D"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #32.4:
;
; Name:            
; Defined at line: 357
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x5FBAC3D"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["User"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #32.5:
;
; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #32.6:
;
; Name:            
; Defined at line: 378
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB0D93769"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["User"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #32.7:
;
; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #32.8:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 397
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K0      ; if R2 ~= "0" then PC := 94
  2 [-]: JMP       94           ; PC := 94
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TEST      R3 1         ; if R3 then PC := 94
  5 [-]: JMP       94           ; PC := 94
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 94
 10 [-]: JMP       94           ; PC := 94
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mContextMenu"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 94
 16 [-]: JMP       94           ; PC := 94
 17 [-]: LOADK     R3 K3        ; R3 := "EN_GAMEPAD_BUTTON_BOTTOM"
 18 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x47916128"]
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R3 K6        ; R3 := "EN_GAMEPAD_BUTTON_RIGHT"
 24 [-]: GETGLOBAL R4 K7        ; R4 := string
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xDE44F664"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: LOADK     R6 K9        ; R6 := "EN_MOUSE_B0"
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K7        ; R4 := string
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xDE44F664"]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: GETGLOBAL R5 K7        ; R5 := string
 41 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xDE44F664"]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: LOADK     R7 K11       ; R7 := "EN_MOUSE_B1"
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mContextMenu"]
 51 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x97B489B5"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R4 1         ; if R4 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: TEST      R5 0         ; if not R5 then PC := 94
 56 [-]: JMP       94           ; PC := 94
 57 [-]: GETGLOBAL R7 K13       ; R7 := mMovie
 58 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6B7B470B"]
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mContextMenuClipName"]
 61 [-]: LOADK     R10 K16      ; R10 := "enabled"
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: EQ        0 R7 K17     ; if R7 ~= "true" then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mContextMenu"]
 72 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x79EA5337"]
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: TEST      R5 1         ; if R5 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: TEST      R4 0         ; if not R4 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 79 [-]: MOVE      R8 R6        ; R8 := R6
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 0         ; if not R7 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETUPVAL  R7 U1        ; R7 := U1
 84 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x97B489B5"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 87 [-]: MOVE      R9 R7        ; R9 := R7
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R8 U2        ; R8 := U2
 92 [-]: MOVE      R9 R7        ; R9 := R7
 93 [-]: CALL      R8 2 1       ; R8(R9)
 94 [-]: LOADK     R8 K19       ; R8 := 1
 95 [-]: RETURN    R8 2         ; return R8
 96 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


