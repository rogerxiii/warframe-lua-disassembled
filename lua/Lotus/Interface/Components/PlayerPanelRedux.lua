code size: 31
code size: 157
code size: 20
code size: 16
code size: 17
code size: 3
code size: 30
code size: 12
code size: 24
code size: 18
code size: 176
code size: 101
code size: 4
code size: 24
code size: 338
code size: 104
code size: 75
code size: 52
code size: 120
code size: 611
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\PlayerPanelRedux.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusNetworkUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "EE.Interface.Utilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 16 [-]: SETTABLE  R3 K7 K8     ; R3["DISABLED"] := 1
 17 [-]: SETTABLE  R3 K9 K10    ; R3["ENABLED"] := 3
 18 [-]: SETTABLE  R3 K11 K12   ; R3["MUTED"] := 2
 19 [-]: SETTABLE  R3 K13 K14   ; R3["TALKING"] := 4
 20 [-]: GETGLOBAL R4 K15       ; R4 := 0xCAA43ABB
 21 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Types/Game/HealthShieldDisplay"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: SETGLOBAL R5 K17       ; Create := R5
 30 [-]: SETGLOBAL R5 K18       ; 0x46FF1A3C := R5
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R4 0 26      ; R4 := {}
  2 [-]: SETTABLE  R4 K0 R1     ; R4["mClipName"] := R1
  3 [-]: SETTABLE  R4 K1 K2     ; R4["mLastPlayerCount"] := 0
  4 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  5 [-]: SETTABLE  R4 K3 R5     ; R4["mBuffs"] := R5
  6 [-]: SETTABLE  R4 K4 K5     ; R4["mRefreshBuffLists"] := "0x0"
  7 [-]: NEWTABLE  R5 8 0       ; R5 := {}
  8 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  9 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 10 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 11 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 12 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 13 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 14 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 15 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 16 [-]: SETLIST   R5 8 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 8
 17 [-]: SETTABLE  R4 K6 R5     ; R4["mPlayerInfo"] := R5
 18 [-]: SETTABLE  R4 K7 R0     ; R4["mMovie"] := R0
 19 [-]: SETTABLE  R4 K8 K9     ; R4["mShowYourself"] := "0x1"
 20 [-]: SETTABLE  R4 K10 R2    ; R4["mMarkerIcons"] := R2
 21 [-]: SETTABLE  R4 K11 R3    ; R4["mLeaderIcon"] := R3
 22 [-]: SETTABLE  R4 K12 K5    ; R4["mVisible"] := "0x0"
 23 [-]: SETTABLE  R4 K13 K5    ; R4["mVoipEnabled"] := "0x0"
 24 [-]: SETTABLE  R4 K14 K5    ; R4["mHideVoipWhenInactive"] := "0x0"
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: SETTABLE  R4 K15 R5    ; R4["mHumanPlayers"] := R5
 27 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 28 [-]: SETTABLE  R4 K16 R5    ; R4["mHumanPlayerAvatars"] := R5
 29 [-]: SETTABLE  R4 K17 K9    ; R4["mPlayersChanged"] := "0x1"
 30 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 31 [-]: SETTABLE  R4 K18 R5    ; R4["mCached"] := R5
 32 [-]: SETTABLE  R4 K19 K20   ; R4["mCurrentBuffId"] := 1
 33 [-]: SETTABLE  R4 K21 K5    ; R4["mShowPlayerStatus"] := "0x0"
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: SETTABLE  R4 K22 R5    ; R4["mStatusIconList"] := R5
 36 [-]: SETTABLE  R4 K23 K2    ; R4["mStatusUpdateTimer"] := 0
 37 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 38 [-]: SETTABLE  R4 K24 R5    ; R4["RefreshConfig"] := R5
 39 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
 40 [-]: SETTABLE  R4 K25 R5    ; R4["Show"] := R5
 41 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
 42 [-]: SETTABLE  R4 K26 R5    ; R4["Hide"] := R5
 43 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETTABLE  R4 K27 R5    ; R4["ShowPlayerStatus"] := R5
 47 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
 48 [-]: SETTABLE  R4 K28 R5    ; R4["AreBuffsIdentical"] := R5
 49 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
 50 [-]: SETTABLE  R4 K29 R5    ; R4["AreAffectedEqual"] := R5
 51 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.7)
 52 [-]: SETTABLE  R4 K30 R5    ; R4["AddAffected"] := R5
 53 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.8)
 54 [-]: SETTABLE  R4 K31 R5    ; R4["AddStatusEffect"] := R5
 55 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.9)
 56 [-]: SETTABLE  R4 K32 R5    ; R4["RemoveStatusEffect"] := R5
 57 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.10)
 58 [-]: SETTABLE  R4 K33 R5    ; R4["ClearStatusEffects"] := R5
 59 [-]: CLOSURE   R5 10        ; R5 := closure(Function #1.11)
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: SETTABLE  R4 K34 R5    ; R4["InitStatEffectList"] := R5
 62 [-]: CLOSURE   R5 11        ; R5 := closure(Function #1.12)
 63 [-]: SETTABLE  R4 K35 R5    ; R4["RefreshStatEffectList"] := R5
 64 [-]: CLOSURE   R5 12        ; R5 := closure(Function #1.13)
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SETTABLE  R4 K36 R5    ; R4["UpdateStatEffectDesc"] := R5
 67 [-]: CLOSURE   R5 13        ; R5 := closure(Function #1.14)
 68 [-]: SETTABLE  R4 K37 R5    ; R4["UpdateStatEffectList"] := R5
 69 [-]: CLOSURE   R5 14        ; R5 := closure(Function #1.15)
 70 [-]: SETTABLE  R4 K38 R5    ; R4["UpdatePlayerStatEffects"] := R5
 71 [-]: CLOSURE   R5 15        ; R5 := closure(Function #1.16)
 72 [-]: GETUPVAL  R0 U1        ; R0 := U1
 73 [-]: GETUPVAL  R0 U2        ; R0 := U2
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: GETUPVAL  R0 U3        ; R0 := U3
 78 [-]: GETUPVAL  R0 U4        ; R0 := U4
 79 [-]: SETTABLE  R4 K39 R5    ; R4["Update"] := R5
 80 [-]: CLOSURE   R5 16        ; R5 := closure(Function #1.17)
 81 [-]: SETTABLE  R4 K40 R5    ; R4["Shutdown"] := R5
 82 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["mMovie"]
 83 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0x1C19D966"]
 84 [-]: MOVE      R7 R1        ; R7 := R1
 85 [-]: LOADK     R8 K42       ; R8 := "_alpha"
 86 [-]: LOADK     R9 K2        ; R9 := 0
 87 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 88 [-]: SELF      R5 R4 K43    ; R6 := R4; R5 := R4["0xF69E35E0"]
 89 [-]: CALL      R5 2 1       ; R5(R6)
 90 [-]: LOADK     R5 K20       ; R5 := 1
 91 [-]: LOADK     R6 K44       ; R6 := 8
 92 [-]: LOADK     R7 K20       ; R7 := 1
 93 [-]: FORPREP   R5 155       ; R5 -= R7; PC := 155
 94 [-]: GETTABLE  R9 R4 K6     ; R9 := R4["mPlayerInfo"]
 95 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 96 [-]: MOVE      R11 R1       ; R11 := R1
 97 [-]: LOADK     R12 K46      ; R12 := ".Player"
 98 [-]: MOVE      R13 R8       ; R13 := R8
 99 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
100 [-]: SETTABLE  R10 K45 R11  ; R10["ClipName"] := R11
101 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
102 [-]: GETTABLE  R9 R4 K6     ; R9 := R4["mPlayerInfo"]
103 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
104 [-]: SETTABLE  R9 K47 K2    ; R9["mPlayerTalking"] := 0
105 [-]: SELF      R9 R4 K48    ; R10 := R4; R9 := R4["0x82508ABB"]
106 [-]: MOVE      R11 R1       ; R11 := R1
107 [-]: LOADK     R12 K46      ; R12 := ".Player"
108 [-]: MOVE      R13 R8       ; R13 := R8
109 [-]: LOADK     R14 K49      ; R14 := ".StatusEffectItem"
110 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
111 [-]: GETTABLE  R12 R4 K6    ; R12 := R4["mPlayerInfo"]
112 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
113 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
114 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["mMovie"]
115 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x7E1F26D7"]
116 [-]: MOVE      R11 R1       ; R11 := R1
117 [-]: LOADK     R12 K46      ; R12 := ".Player"
118 [-]: MOVE      R13 R8       ; R13 := R8
119 [-]: LOADK     R14 K51      ; R14 := ".Icon"
120 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
121 [-]: GETGLOBAL R12 K52      ; R12 := _G
122 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["UIMaterial_SmoothEdgeNoDepthTest"]
123 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
124 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["mMovie"]
125 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9["0x26581636"]
126 [-]: MOVE      R11 R1       ; R11 := R1
127 [-]: LOADK     R12 K46      ; R12 := ".Player"
128 [-]: MOVE      R13 R8       ; R13 := R8
129 [-]: LOADK     R14 K55      ; R14 := ".VoipState.Bg"
130 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
131 [-]: GETGLOBAL R12 K52      ; R12 := _G
132 [-]: GETTABLE  R12 R12 K56  ; R12 := R12["UITexture_CircleGradientBacker"]
133 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
134 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["mMovie"]
135 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0x1C19D966"]
136 [-]: MOVE      R11 R1       ; R11 := R1
137 [-]: LOADK     R12 K46      ; R12 := ".Player"
138 [-]: MOVE      R13 R8       ; R13 := R8
139 [-]: LOADK     R14 K55      ; R14 := ".VoipState.Bg"
140 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
141 [-]: LOADK     R12 K57      ; R12 := "_color"
142 [-]: GETGLOBAL R13 K52      ; R13 := _G
143 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["UIColor_Black"]
144 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
145 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["mMovie"]
146 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0x1C19D966"]
147 [-]: MOVE      R11 R1       ; R11 := R1
148 [-]: LOADK     R12 K46      ; R12 := ".Player"
149 [-]: MOVE      R13 R8       ; R13 := R8
150 [-]: LOADK     R14 K59      ; R14 := ".StatusIcon"
151 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
152 [-]: LOADK     R12 K60      ; R12 := "_visible"
153 [-]: GETTABLE  R13 R4 K21   ; R13 := R4["mShowPlayerStatus"]
154 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
155 [-]: FORLOOP   R5 94        ; R5 += R7; if R5 <= R6 then begin PC := 94; R8 := R5 end
156 [-]: RETURN    R4 2         ; return R4
157 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x6AC6C1DB"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SETTABLE  R0 K5 R3     ; R0["mVoipEnabled"] := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mVisible"] := "0x1"
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
  3 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
  4 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  5 [-]: GETGLOBAL R4 K5        ; R4 := UISys
  6 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_LINEAR"]
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: LOADK     R6 K7        ; R6 := "_alpha"
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: LOADK     R7 K8        ; R7 := 100
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K9        ; R7 := 0.20000000298023
 14 [-]: LOADK     R8 K10       ; R8 := 0
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  7 [-]: LOADK     R6 K5        ; R6 := "_alpha"
  8 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 10 [-]: LOADK     R7 K6        ; R7 := 0
 11 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 12 [-]: LOADK     R7 K7        ; R7 := 0.15000000596046
 13 [-]: LOADK     R8 K6        ; R8 := 0
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.3.1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.3.1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mVisible"] := "0x0"
  3 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mShowPlayerStatus"] := R1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF81722A2"]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K2        ; R4 := -48
  6 [-]: LOADK     R5 K3        ; R5 := -15
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: LOADK     R3 K4        ; R3 := 1
  9 [-]: LOADK     R4 K5        ; R4 := 8
 10 [-]: LOADK     R5 K4        ; R5 := 1
 11 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: LOADK     R8 K6        ; R8 := ".Player"
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 16 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
 17 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x880196A7"]
 18 [-]: MOVE      R10 R7       ; R10 := R7
 19 [-]: LOADK     R11 K9       ; R11 := "StatusIcon"
 20 [-]: LOADK     R12 K10      ; R12 := "_visible"
 21 [-]: MOVE      R13 R1       ; R13 := R1
 22 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 23 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
 24 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x1C19D966"]
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: LOADK     R11 K12      ; R11 := "_x"
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 29 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 30 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["abilityType"]
  3 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["AbilityType"]
  4 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["augmentType"]
  7 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["AugmentType"]
  8 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["avatar"]
  2 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  7 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["player"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["player"]
 17 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0xDE5882DD"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R2        ; R7 := R2
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0xDE5882DD"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: MOVE      R5 R6        ; R5 := R6
  9 [-]: GETGLOBAL R6 K2        ; R6 := table
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xE6450C9D"]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 13 [-]: SETTABLE  R8 K4 R2     ; R8["avatar"] := R2
 14 [-]: SETTABLE  R8 K5 R5     ; R8["player"] := R5
 15 [-]: SETTABLE  R8 K6 R3     ; R8["buffData"] := R3
 16 [-]: SETTABLE  R8 K7 R4     ; R8["buffDataExtra"] := R4
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  4 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["affected"]
  5 [-]: SETTABLE  R3 K1 R4     ; R3["Affected"] := R4
  6 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["abilityType"]
  7 [-]: SETTABLE  R3 K3 R4     ; R3["AbilityType"] := R4
  8 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["augmentType"]
  9 [-]: SETTABLE  R3 K5 R4     ; R3["AugmentType"] := R4
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADK     R5 K7        ; R5 := 1
 14 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mBuffs"]
 15 [-]: LEN       R6 R6        ; R6 := # R6
 16 [-]: LOADK     R7 K7        ; R7 := 1
 17 [-]: FORPREP   R5 130       ; R5 -= R7; PC := 130
 18 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0x1B5210FE"]
 19 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["mBuffs"]
 20 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 21 [-]: MOVE      R12 R2       ; R12 := R2
 22 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 130
 24 [-]: JMP       130          ; PC := 130
 25 [-]: MOVE      R3 R8        ; R3 := R8
 26 [-]: LOADK     R9 K7        ; R9 := 1
 27 [-]: GETTABLE  R10 R2 K1    ; R10 := R2["Affected"]
 28 [-]: LEN       R10 R10      ; R10 := # R10
 29 [-]: LOADK     R11 K7       ; R11 := 1
 30 [-]: FORPREP   R9 124       ; R9 -= R11; PC := 124
 31 [-]: MOVE      R13 R0       ; R13 := R0
 32 [-]: TEST      R4 1         ; if R4 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["mShowYourself"]
 35 [-]: TEST      R14 0        ; if not R14 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
 40 [-]: GETTABLE  R15 R2 K1    ; R15 := R2["Affected"]
 41 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: TEST      R14 1        ; if R14 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETTABLE  R14 R2 K1    ; R14 := R2["Affected"]
 46 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 47 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0xDE5882DD"]
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
 50 [-]: MOVE      R16 R14      ; R16 := R14
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: TEST      R15 1        ; if R15 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14["0x8F6EA7B6"]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: TEST      R15 1        ; if R15 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: LOADK     R15 K7       ; R15 := 1
 60 [-]: GETTABLE  R16 R0 K8    ; R16 := R0["mBuffs"]
 61 [-]: GETTABLE  R16 R16 R8   ; R16 := R16[R8]
 62 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["affected"]
 63 [-]: LEN       R16 R16      ; R16 := # R16
 64 [-]: LOADK     R17 K7       ; R17 := 1
 65 [-]: FORPREP   R15 112      ; R15 -= R17; PC := 112
 66 [-]: SELF      R19 R0 K14   ; R20 := R0; R19 := R0["0x3F9B6D27"]
 67 [-]: GETTABLE  R21 R0 K8    ; R21 := R0["mBuffs"]
 68 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
 69 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["affected"]
 70 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
 71 [-]: GETTABLE  R22 R2 K1    ; R22 := R2["Affected"]
 72 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
 73 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 74 [-]: TEST      R19 0        ; if not R19 then PC := 112
 75 [-]: JMP       112          ; PC := 112
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: GETTABLE  R19 R1 K15   ; R19 := R1["stackData"]
 78 [-]: TEST      R19 0        ; if not R19 then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: GETTABLE  R19 R0 K8    ; R19 := R0["mBuffs"]
 81 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
 82 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["mBuffType"]
 83 [-]: GETTABLE  R20 R1 K17   ; R20 := R1["buffType"]
 84 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETTABLE  R19 R0 K8    ; R19 := R0["mBuffs"]
 87 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
 88 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["affected"]
 89 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 90 [-]: GETTABLE  R20 R0 K8    ; R20 := R0["mBuffs"]
 91 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
 92 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["affected"]
 93 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 94 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["buffData"]
 95 [-]: GETTABLE  R21 R1 K18   ; R21 := R1["buffData"]
 96 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 97 [-]: SETTABLE  R19 K18 R20  ; R19["buffData"] := R20
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETTABLE  R19 R0 K8    ; R19 := R0["mBuffs"]
100 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
101 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["affected"]
102 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
103 [-]: GETTABLE  R20 R1 K18   ; R20 := R1["buffData"]
104 [-]: SETTABLE  R19 K18 R20  ; R19["buffData"] := R20
105 [-]: GETTABLE  R19 R0 K8    ; R19 := R0["mBuffs"]
106 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
107 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["affected"]
108 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
109 [-]: GETTABLE  R20 R1 K19   ; R20 := R1["buffDataExtra"]
110 [-]: SETTABLE  R19 K19 R20  ; R19["buffDataExtra"] := R20
111 [-]: JMP       113          ; PC := 113
112 [-]: FORLOOP   R15 66       ; R15 += R17; if R15 <= R16 then begin PC := 66; R18 := R15 end
113 [-]: TEST      R13 1        ; if R13 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0["0xD807E84C"]
116 [-]: GETTABLE  R21 R0 K8    ; R21 := R0["mBuffs"]
117 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
118 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["affected"]
119 [-]: GETTABLE  R22 R2 K1    ; R22 := R2["Affected"]
120 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
121 [-]: GETTABLE  R23 R1 K18   ; R23 := R1["buffData"]
122 [-]: GETTABLE  R24 R1 K19   ; R24 := R1["buffDataExtra"]
123 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
124 [-]: FORLOOP   R9 31        ; R9 += R11; if R9 <= R10 then begin PC := 31; R12 := R9 end
125 [-]: GETTABLE  R19 R0 K8    ; R19 := R0["mBuffs"]
126 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
127 [-]: GETTABLE  R20 R1 K17   ; R20 := R1["buffType"]
128 [-]: SETTABLE  R19 K16 R20  ; R19["mBuffType"] := R20
129 [-]: JMP       131          ; PC := 131
130 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
131 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 171
132 [-]: JMP       171          ; PC := 171
133 [-]: MOVE      R4 R1        ; R4 := R1
134 [-]: NEWTABLE  R19 0 0      ; R19 := {}
135 [-]: LOADK     R20 K7       ; R20 := 1
136 [-]: GETTABLE  R21 R2 K1    ; R21 := R2["Affected"]
137 [-]: LEN       R21 R21      ; R21 := # R21
138 [-]: LOADK     R22 K7       ; R22 := 1
139 [-]: FORPREP   R20 147      ; R20 -= R22; PC := 147
140 [-]: SELF      R24 R0 K20   ; R25 := R0; R24 := R0["0xD807E84C"]
141 [-]: MOVE      R26 R19      ; R26 := R19
142 [-]: GETTABLE  R27 R2 K1    ; R27 := R2["Affected"]
143 [-]: GETTABLE  R27 R27 R23  ; R27 := R27[R23]
144 [-]: GETTABLE  R28 R1 K18   ; R28 := R1["buffData"]
145 [-]: GETTABLE  R29 R1 K19   ; R29 := R1["buffDataExtra"]
146 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
147 [-]: FORLOOP   R20 140      ; R20 += R22; if R20 <= R21 then begin PC := 140; R23 := R20 end
148 [-]: GETGLOBAL R24 K21      ; R24 := table
149 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["0xE6450C9D"]
150 [-]: GETTABLE  R25 R0 K8    ; R25 := R0["mBuffs"]
151 [-]: NEWTABLE  R26 0 7      ; R26 := {}
152 [-]: SETTABLE  R26 K2 R19   ; R26["affected"] := R19
153 [-]: GETTABLE  R27 R2 K3    ; R27 := R2["AbilityType"]
154 [-]: SETTABLE  R26 K4 R27   ; R26["abilityType"] := R27
155 [-]: GETTABLE  R27 R1 K6    ; R27 := R1["augmentType"]
156 [-]: SETTABLE  R26 K6 R27   ; R26["augmentType"] := R27
157 [-]: GETTABLE  R27 R1 K17   ; R27 := R1["buffType"]
158 [-]: SETTABLE  R26 K16 R27  ; R26["mBuffType"] := R27
159 [-]: GETTABLE  R27 R1 K23   ; R27 := R1["isDebuff"]
160 [-]: SETTABLE  R26 K23 R27  ; R26["isDebuff"] := R27
161 [-]: GETTABLE  R27 R1 K18   ; R27 := R1["buffData"]
162 [-]: SETTABLE  R26 K24 R27  ; R26["initialBuffData"] := R27
163 [-]: GETTABLE  R27 R0 K26   ; R27 := R0["mCurrentBuffId"]
164 [-]: SETTABLE  R26 K25 R27  ; R26["buffId"] := R27
165 [-]: CALL      R24 3 1      ; R24(R25,R26)
166 [-]: GETTABLE  R24 R0 K26   ; R24 := R0["mCurrentBuffId"]
167 [-]: ADD       R24 R24 K7   ; R24 := R24 + 1
168 [-]: SETTABLE  R0 K26 R24   ; R0["mCurrentBuffId"] := R24
169 [-]: GETTABLE  R24 R0 K8    ; R24 := R0["mBuffs"]
170 [-]: LEN       R3 R24       ; R3 := # R24
171 [-]: GETTABLE  R24 R0 K27   ; R24 := R0["mRefreshBuffLists"]
172 [-]: TEST      R24 1        ; if R24 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: MOVE      R24 R4       ; R24 := R4
175 [-]: SETTABLE  R0 K27 R24   ; R0["mRefreshBuffLists"] := R24
176 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  4 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["abilityType"]
  5 [-]: SETTABLE  R3 K1 R4     ; R3["AbilityType"] := R4
  6 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["augmentType"]
  7 [-]: SETTABLE  R3 K3 R4     ; R3["AugmentType"] := R4
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: LOADK     R3 K5        ; R3 := 1
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mBuffs"]
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: LOADK     R5 K5        ; R5 := 1
 13 [-]: FORPREP   R3 99        ; R3 -= R5; PC := 99
 14 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x1B5210FE"]
 15 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mBuffs"]
 16 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 99
 20 [-]: JMP       99           ; PC := 99
 21 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["Affected"]
 22 [-]: EQ        0 R7 K0      ; if R7 ~= nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["affected"]
 25 [-]: SETTABLE  R2 K8 R7     ; R2["Affected"] := R7
 26 [-]: LOADK     R7 K5        ; R7 := 1
 27 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["Affected"]
 28 [-]: LEN       R8 R8        ; R8 := # R8
 29 [-]: LOADK     R9 K5        ; R9 := 1
 30 [-]: FORPREP   R7 86        ; R7 -= R9; PC := 86
 31 [-]: LOADK     R11 K5       ; R11 := 1
 32 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mBuffs"]
 33 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 34 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["affected"]
 35 [-]: LEN       R12 R12      ; R12 := # R12
 36 [-]: LOADK     R13 K5       ; R13 := 1
 37 [-]: FORPREP   R11 85       ; R11 -= R13; PC := 85
 38 [-]: SELF      R15 R0 K10   ; R16 := R0; R15 := R0["0x3F9B6D27"]
 39 [-]: GETTABLE  R17 R0 K6    ; R17 := R0["mBuffs"]
 40 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
 41 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["affected"]
 42 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 43 [-]: GETTABLE  R18 R2 K8    ; R18 := R2["Affected"]
 44 [-]: GETTABLE  R18 R18 R10  ; R18 := R18[R10]
 45 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 46 [-]: TEST      R15 0        ; if not R15 then PC := 85
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETTABLE  R15 R1 K11   ; R15 := R1["stackData"]
 49 [-]: TEST      R15 0        ; if not R15 then PC := 77
 50 [-]: JMP       77           ; PC := 77
 51 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["mBuffs"]
 52 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
 53 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["mBuffType"]
 54 [-]: GETTABLE  R16 R1 K13   ; R16 := R1["buffType"]
 55 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 77
 56 [-]: JMP       77           ; PC := 77
 57 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["mBuffs"]
 58 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
 59 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["affected"]
 60 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 61 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["mBuffs"]
 62 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
 63 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["affected"]
 64 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 65 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["buffData"]
 66 [-]: GETTABLE  R17 R1 K14   ; R17 := R1["buffData"]
 67 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 68 [-]: SETTABLE  R15 K14 R16  ; R15["buffData"] := R16
 69 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["mBuffs"]
 70 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
 71 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["affected"]
 72 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 73 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["buffData"]
 74 [-]: LT        0 K15 R15    ; if 9.9999997473788e-06 >= R15 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETGLOBAL R15 K16      ; R15 := table
 78 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xCDB1FD5E"]
 79 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["mBuffs"]
 80 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
 81 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["affected"]
 82 [-]: MOVE      R17 R14      ; R17 := R14
 83 [-]: CALL      R15 3 1      ; R15(R16,R17)
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R11 38       ; R11 += R13; if R11 <= R12 then begin PC := 38; R14 := R11 end
 86 [-]: FORLOOP   R7 31        ; R7 += R9; if R7 <= R8 then begin PC := 31; R10 := R7 end
 87 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["mBuffs"]
 88 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
 89 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["affected"]
 90 [-]: LEN       R15 R15      ; R15 := # R15
 91 [-]: EQ        0 R15 K18    ; if R15 ~= 0 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R15 K16      ; R15 := table
 94 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xCDB1FD5E"]
 95 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["mBuffs"]
 96 [-]: MOVE      R17 R6       ; R17 := R6
 97 [-]: CALL      R15 3 1      ; R15(R16,R17)
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
100 [-]: SETTABLE  R0 K19 K20   ; R0["mRefreshBuffLists"] := "0x1"
101 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R0 K0 R1     ; R0["mBuffs"] := R1
  3 [-]: SETTABLE  R0 K1 K2     ; R0["mRefreshBuffLists"] := "0x1"
  4 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Components.List"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["0xB40DEC3F"]
  5 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: SETTABLE  R2 K2 R4     ; R2["mStatEffects"] := R4
  9 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mStatEffects"]
 10 [-]: SETTABLE  R4 K5 K6     ; R4["mForcedHorizontalSeparation"] := -40
 11 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mStatEffects"]
 12 [-]: SETTABLE  R4 K7 K8     ; R4["mForcedVerticalSeparation"] := 0
 13 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mStatEffects"]
 14 [-]: SETTABLE  R4 K9 K8     ; R4["mTransitionInDeltaY"] := 0
 15 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mStatEffects"]
 16 [-]: SETTABLE  R4 K10 K8    ; R4["mTransitionOutDeltaY"] := 0
 17 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mStatEffects"]
 18 [-]: SETTABLE  R4 K11 K12   ; R4["mInPreDeath"] := "0x0"
 19 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mStatEffects"]
 20 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.11.1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SETTABLE  R4 K13 R5    ; R4["mElementDrawCallback"] := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #1.11.1:
;
; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mBuffs"]
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mBuffIndex"]
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["affected"]
 16 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mAffectedIndex"]
 17 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mMovie"]
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xF81722A2"]
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mCached"]
 34 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["InPreDeath"]
 35 [-]: LOADK     R10 K13      ; R10 := 0
 36 [-]: LOADK     R11 K14      ; R11 := 100
 37 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 38 [-]: CALL      R4 0 1       ; R4(R5,...)
 39 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["isDebuff"]
 40 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["Change"]
 41 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["IsDebuff"]
 42 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mMovie"]
 46 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x880196A7"]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: LOADK     R7 K19       ; R7 := "Icon"
 49 [-]: LOADK     R8 K20       ; R8 := "_color"
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF81722A2"]
 52 [-]: GETTABLE  R10 R1 K15   ; R10 := R1["isDebuff"]
 53 [-]: GETGLOBAL R11 K21      ; R11 := _G
 54 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["UIColor_Health"]
 55 [-]: GETGLOBAL R12 K21      ; R12 := _G
 56 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["UIColor_Shield"]
 57 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 58 [-]: CALL      R4 0 1       ; R4(R5,...)
 59 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["Change"]
 60 [-]: GETTABLE  R5 R1 K15    ; R5 := R1["isDebuff"]
 61 [-]: SETTABLE  R4 K17 R5    ; R4["IsDebuff"] := R5
 62 [-]: GETTABLE  R4 R1 K24    ; R4 := R1["abilityType"]
 63 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["Change"]
 64 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["AbilityType"]
 65 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 100
 66 [-]: JMP       100          ; PC := 100
 67 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["Change"]
 68 [-]: GETTABLE  R5 R1 K24    ; R5 := R1["abilityType"]
 69 [-]: SETTABLE  R4 K25 R5    ; R4["AbilityType"] := R5
 70 [-]: GETGLOBAL R4 K26       ; R4 := 0x7C282057
 71 [-]: GETTABLE  R5 R1 K24    ; R5 := R1["abilityType"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 74 [-]: MOVE      R6 R4        ; R6 := R4
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 100
 77 [-]: JMP       100          ; PC := 100
 78 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4["0x8B598ED4"]
 79 [-]: GETGLOBAL R7 K28       ; R7 := gItemType
 80 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 81 [-]: TEST      R5 0         ; if not R5 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: SELF      R5 R4 K29    ; R6 := R4; R5 := R4["0xF1A9732E"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: GETUPVAL  R6 U0        ; R6 := U0
 86 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mMovie"]
 87 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x26581636"]
 88 [-]: MOVE      R8 R3        ; R8 := R3
 89 [-]: LOADK     R9 K31       ; R9 := ".Icon"
 90 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 91 [-]: MOVE      R9 R5        ; R9 := R5
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETGLOBAL R6 K32       ; R6 := 0xBE684813
 95 [-]: LOADK     R7 K33       ; R7 := "PlayerPanelRedux abilityRes is not an item and has no icon texture! type: "
 96 [-]: SELF      R8 R4 K34    ; R9 := R4; R8 := R4["0x1B252E3C"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: GETTABLE  R6 R2 K35    ; R6 := R2["buffData"]
101 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["Change"]
102 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["BuffDesc"]
103 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: GETTABLE  R7 R2 K37    ; R7 := R2["buffDataExtra"]
106 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["Change"]
107 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["BuffDescExtra"]
108 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETTABLE  R7 R1 K39    ; R7 := R1["mBuffType"]
111 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["Change"]
112 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["BuffType"]
113 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 338
114 [-]: JMP       338          ; PC := 338
115 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["Change"]
116 [-]: SETTABLE  R7 K36 R6    ; R7["BuffDesc"] := R6
117 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["Change"]
118 [-]: GETTABLE  R8 R2 K37    ; R8 := R2["buffDataExtra"]
119 [-]: SETTABLE  R7 K38 R8    ; R7["BuffDescExtra"] := R8
120 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["Change"]
121 [-]: GETTABLE  R8 R1 K39    ; R8 := R1["mBuffType"]
122 [-]: SETTABLE  R7 K40 R8    ; R7["BuffType"] := R8
123 [-]: LOADNIL   R7 R7        ; R7 := nil
124 [-]: GETTABLE  R8 R1 K39    ; R8 := R1["mBuffType"]
125 [-]: GETGLOBAL R9 K41       ; R9 := Lotus_Game
126 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["BT_PERCENT"]
127 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: GETUPVAL  R8 U1        ; R8 := U1
130 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["0xB57E56DF"]
131 [-]: MOVE      R9 R6        ; R9 := R6
132 [-]: LOADK     R10 K44      ; R10 := 2
133 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
134 [-]: LOADK     R9 K45       ; R9 := "%"
135 [-]: CONCAT    R6 R8 R9     ; R6 := R8 .. R9
136 [-]: JMP       267          ; PC := 267
137 [-]: GETTABLE  R8 R1 K39    ; R8 := R1["mBuffType"]
138 [-]: GETGLOBAL R9 K41       ; R9 := Lotus_Game
139 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["BT_STACK"]
140 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: LOADK     R8 K47       ; R8 := "x"
143 [-]: MOVE      R9 R6        ; R9 := R6
144 [-]: CONCAT    R6 R8 R9     ; R6 := R8 .. R9
145 [-]: JMP       267          ; PC := 267
146 [-]: GETTABLE  R8 R1 K39    ; R8 := R1["mBuffType"]
147 [-]: GETGLOBAL R9 K41       ; R9 := Lotus_Game
148 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["BT_STATIC"]
149 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: LOADK     R6 K49       ; R6 := ""
152 [-]: JMP       267          ; PC := 267
153 [-]: GETTABLE  R8 R1 K39    ; R8 := R1["mBuffType"]
154 [-]: GETGLOBAL R9 K41       ; R9 := Lotus_Game
155 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["BT_AMOUNT"]
156 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETUPVAL  R8 U1        ; R8 := U1
159 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["0x2822759F"]
160 [-]: MOVE      R9 R6        ; R9 := R6
161 [-]: CALL      R8 2 2       ; R8 := R8(R9)
162 [-]: MOVE      R6 R8        ; R6 := R8
163 [-]: JMP       267          ; PC := 267
164 [-]: GETTABLE  R8 R1 K39    ; R8 := R1["mBuffType"]
165 [-]: GETGLOBAL R9 K41       ; R9 := Lotus_Game
166 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["BT_FLOAT"]
167 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: GETUPVAL  R8 U1        ; R8 := U1
170 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["0x7E197415"]
171 [-]: MOVE      R9 R6        ; R9 := R6
172 [-]: LOADK     R10 K54      ; R10 := 1
173 [-]: MOVE      R11 R0       ; R11 := R0
174 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
175 [-]: MOVE      R6 R8        ; R6 := R8
176 [-]: JMP       267          ; PC := 267
177 [-]: GETTABLE  R8 R1 K39    ; R8 := R1["mBuffType"]
178 [-]: GETGLOBAL R9 K41       ; R9 := Lotus_Game
179 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["BT_AMOUNT_STACK"]
180 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: LOADK     R8 K47       ; R8 := "x"
183 [-]: MOVE      R9 R6        ; R9 := R6
184 [-]: CONCAT    R6 R8 R9     ; R6 := R8 .. R9
185 [-]: GETGLOBAL R8 K56       ; R8 := 0x9FAED6BC
186 [-]: GETTABLE  R9 R0 K57    ; R9 := R0["mBuffDataExtra"]
187 [-]: CALL      R8 2 2       ; R8 := R8(R9)
188 [-]: MOVE      R7 R8        ; R7 := R8
189 [-]: JMP       267          ; PC := 267
190 [-]: GETTABLE  R8 R0 K39    ; R8 := R0["mBuffType"]
191 [-]: GETGLOBAL R9 K41       ; R9 := Lotus_Game
192 [-]: GETTABLE  R9 R9 K58    ; R9 := R9["BT_INT_FLOAT"]
193 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: GETUPVAL  R8 U1        ; R8 := U1
196 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["0x7E197415"]
197 [-]: MOVE      R9 R6        ; R9 := R6
198 [-]: LOADK     R10 K54      ; R10 := 1
199 [-]: MOVE      R11 R1       ; R11 := R1
200 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
201 [-]: MOVE      R7 R8        ; R7 := R8
202 [-]: LOADK     R8 K47       ; R8 := "x"
203 [-]: GETTABLE  R9 R2 K37    ; R9 := R2["buffDataExtra"]
204 [-]: CONCAT    R6 R8 R9     ; R6 := R8 .. R9
205 [-]: JMP       267          ; PC := 267
206 [-]: GETGLOBAL R8 K41       ; R8 := Lotus_Game
207 [-]: GETTABLE  R8 R8 K59    ; R8 := R8["0x8917176E"]
208 [-]: GETTABLE  R9 R1 K39    ; R9 := R1["mBuffType"]
209 [-]: CALL      R8 2 2       ; R8 := R8(R9)
210 [-]: TEST      R8 0         ; if not R8 then PC := 267
211 [-]: JMP       267          ; PC := 267
212 [-]: LE        0 K13 R6     ; if 0 > R6 then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: GETGLOBAL R8 K60       ; R8 := math
215 [-]: GETTABLE  R8 R8 K61    ; R8 := R8["0xBCF846DF"]
216 [-]: MOVE      R9 R6        ; R9 := R6
217 [-]: CALL      R8 2 2       ; R8 := R8(R9)
218 [-]: MOVE      R6 R8        ; R6 := R8
219 [-]: JMP       227          ; PC := 227
220 [-]: GETUPVAL  R8 U0        ; R8 := U0
221 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mMovie"]
222 [-]: SELF      R8 R8 K62    ; R9 := R8; R8 := R8["0x5DB0BD4"]
223 [-]: LOADK     R10 K63      ; R10 := "<INFINITY>"
224 [-]: MOVE      R11 R1       ; R11 := R1
225 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
226 [-]: MOVE      R6 R8        ; R6 := R8
227 [-]: GETTABLE  R8 R1 K39    ; R8 := R1["mBuffType"]
228 [-]: GETGLOBAL R9 K41       ; R9 := Lotus_Game
229 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["BT_STACK_TIMER"]
230 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: GETTABLE  R8 R1 K39    ; R8 := R1["mBuffType"]
233 [-]: GETGLOBAL R9 K41       ; R9 := Lotus_Game
234 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["BT_STACK_TIMER_DECAY"]
235 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 246
236 [-]: JMP       246          ; PC := 246
237 [-]: GETTABLE  R8 R2 K37    ; R8 := R2["buffDataExtra"]
238 [-]: LT        0 K13 R8     ; if 0 >= R8 then PC := 267
239 [-]: JMP       267          ; PC := 267
240 [-]: LOADK     R8 K47       ; R8 := "x"
241 [-]: GETGLOBAL R9 K56       ; R9 := 0x9FAED6BC
242 [-]: GETTABLE  R10 R2 K37   ; R10 := R2["buffDataExtra"]
243 [-]: CALL      R9 2 2       ; R9 := R9(R10)
244 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
245 [-]: JMP       267          ; PC := 267
246 [-]: GETTABLE  R8 R1 K39    ; R8 := R1["mBuffType"]
247 [-]: GETGLOBAL R9 K41       ; R9 := Lotus_Game
248 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["BT_AMOUNT_TIMER"]
249 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: GETUPVAL  R8 U1        ; R8 := U1
252 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["0x2822759F"]
253 [-]: GETTABLE  R9 R2 K37    ; R9 := R2["buffDataExtra"]
254 [-]: CALL      R8 2 2       ; R8 := R8(R9)
255 [-]: MOVE      R7 R8        ; R7 := R8
256 [-]: JMP       267          ; PC := 267
257 [-]: GETTABLE  R8 R1 K39    ; R8 := R1["mBuffType"]
258 [-]: GETGLOBAL R9 K41       ; R9 := Lotus_Game
259 [-]: GETTABLE  R9 R9 K67    ; R9 := R9["BT_PERCENT_TIMER"]
260 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: GETGLOBAL R8 K56       ; R8 := 0x9FAED6BC
263 [-]: GETTABLE  R9 R2 K37    ; R9 := R2["buffDataExtra"]
264 [-]: CALL      R8 2 2       ; R8 := R8(R9)
265 [-]: LOADK     R9 K45       ; R9 := "%"
266 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
267 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 307
268 [-]: JMP       307          ; PC := 307
269 [-]: GETUPVAL  R8 U0        ; R8 := U0
270 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mMovie"]
271 [-]: SELF      R8 R8 K68    ; R9 := R8; R8 := R8["0xD6A79FE9"]
272 [-]: MOVE      R10 R3       ; R10 := R3
273 [-]: LOADK     R11 K69      ; R11 := ".Data2.Desc"
274 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
275 [-]: LOADK     R11 K70      ; R11 := "text"
276 [-]: MOVE      R12 R7       ; R12 := R7
277 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
278 [-]: GETUPVAL  R8 U0        ; R8 := U0
279 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mMovie"]
280 [-]: SELF      R8 R8 K71    ; R9 := R8; R8 := R8["0x7E1F26D7"]
281 [-]: MOVE      R10 R3       ; R10 := R3
282 [-]: LOADK     R11 K72      ; R11 := ".Data2.Bg"
283 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
284 [-]: GETGLOBAL R11 K21      ; R11 := _G
285 [-]: GETTABLE  R11 R11 K73  ; R11 := R11["UIMaterial_SmoothEdge"]
286 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
287 [-]: GETGLOBAL R8 K74       ; R8 := 0xF595ADDE
288 [-]: GETUPVAL  R9 U0        ; R9 := U0
289 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mMovie"]
290 [-]: SELF      R9 R9 K75    ; R10 := R9; R9 := R9["0x6B7B470B"]
291 [-]: MOVE      R11 R3       ; R11 := R3
292 [-]: LOADK     R12 K69      ; R12 := ".Data2.Desc"
293 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
294 [-]: LOADK     R12 K76      ; R12 := "textWidth"
295 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
296 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
297 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 307
298 [-]: JMP       307          ; PC := 307
299 [-]: GETUPVAL  R9 U0        ; R9 := U0
300 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mMovie"]
301 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x880196A7"]
302 [-]: MOVE      R11 R3       ; R11 := R3
303 [-]: LOADK     R12 K77      ; R12 := "Data2.Bg"
304 [-]: LOADK     R13 K78      ; R13 := "_width"
305 [-]: ADD       R14 R8 K79   ; R14 := R8 + 6
306 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
307 [-]: GETUPVAL  R9 U0        ; R9 := U0
308 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mMovie"]
309 [-]: SELF      R9 R9 K68    ; R10 := R9; R9 := R9["0xD6A79FE9"]
310 [-]: MOVE      R11 R3       ; R11 := R3
311 [-]: LOADK     R12 K80      ; R12 := ".Desc"
312 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
313 [-]: LOADK     R12 K70      ; R12 := "text"
314 [-]: MOVE      R13 R6       ; R13 := R6
315 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
316 [-]: GETUPVAL  R9 U0        ; R9 := U0
317 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mMovie"]
318 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x880196A7"]
319 [-]: MOVE      R11 R3       ; R11 := R3
320 [-]: LOADK     R12 K81      ; R12 := "TimeBg"
321 [-]: LOADK     R13 K82      ; R13 := "_visible"
322 [-]: EQ        0 R6 K49     ; if R6 ~= "" then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: MOVE      R14 R0       ; R14 := R0
325 [-]: MOVE      R14 R1       ; R14 := R1
326 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
327 [-]: GETUPVAL  R9 U0        ; R9 := U0
328 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mMovie"]
329 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x880196A7"]
330 [-]: MOVE      R11 R3       ; R11 := R3
331 [-]: LOADK     R12 K83      ; R12 := "Data2"
332 [-]: LOADK     R13 K82      ; R13 := "_visible"
333 [-]: EQ        0 R7 K1      ; if R7 ~= nil then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: MOVE      R14 R0       ; R14 := R0
336 [-]: MOVE      R14 R1       ; R14 := R1
337 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
338 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mStatEffects"]
  2 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mBuffs"]
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: LOADK     R5 K2        ; R5 := 1
  9 [-]: FORPREP   R3 74        ; R3 -= R5; PC := 74
 10 [-]: LOADK     R7 K2        ; R7 := 1
 11 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mBuffs"]
 12 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 13 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["affected"]
 14 [-]: LEN       R8 R8        ; R8 := # R8
 15 [-]: LOADK     R9 K2        ; R9 := 1
 16 [-]: FORPREP   R7 73        ; R7 -= R9; PC := 73
 17 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["mBuffs"]
 18 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 19 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["affected"]
 20 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 21 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["avatar"]
 22 [-]: GETTABLE  R12 R1 K6    ; R12 := R1["mDisplayAvatar"]
 23 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 26 [-]: MOVE      R12 R2       ; R12 := R2
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: TEST      R11 1        ; if R11 then PC := 73
 29 [-]: JMP       73           ; PC := 73
 30 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["mBuffs"]
 31 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 32 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["affected"]
 33 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 34 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["player"]
 35 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 73
 36 [-]: JMP       73           ; PC := 73
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: GETGLOBAL R12 K9       ; R12 := 0xECFDD17
 39 [-]: GETTABLE  R13 R1 K0    ; R13 := R1["mStatEffects"]
 40 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["mElements"]
 41 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETTABLE  R17 R0 K3    ; R17 := R0["mBuffs"]
 44 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
 45 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["buffId"]
 46 [-]: GETTABLE  R18 R16 K12  ; R18 := R16["mBuffId"]
 47 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: SETTABLE  R16 K13 R6   ; R16["mBuffIndex"] := R6
 51 [-]: SETTABLE  R16 K14 R10  ; R16["mAffectedIndex"] := R10
 52 [-]: SETTABLE  R16 K15 K16  ; R16["mActive"] := "0x1"
 53 [-]: JMP       56           ; PC := 56
 54 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 43; R14 := R15 end
 55 [-]: JMP       43           ; PC := 43
 56 [-]: TEST      R11 1        ; if R11 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETTABLE  R17 R1 K0    ; R17 := R1["mStatEffects"]
 59 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0xA77DA8EE"]
 60 [-]: NEWTABLE  R19 0 5      ; R19 := {}
 61 [-]: SETTABLE  R19 K13 R6   ; R19["mBuffIndex"] := R6
 62 [-]: SETTABLE  R19 K14 R10  ; R19["mAffectedIndex"] := R10
 63 [-]: GETTABLE  R20 R0 K3    ; R20 := R0["mBuffs"]
 64 [-]: GETTABLE  R20 R20 R6   ; R20 := R20[R6]
 65 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["buffId"]
 66 [-]: SETTABLE  R19 K12 R20  ; R19["mBuffId"] := R20
 67 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 68 [-]: SETTABLE  R19 K18 R20  ; R19["Change"] := R20
 69 [-]: SETTABLE  R19 K15 K16  ; R19["mActive"] := "0x1"
 70 [-]: MOVE      R20 R1       ; R20 := R1
 71 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 72 [-]: JMP       74           ; PC := 74
 73 [-]: FORLOOP   R7 17        ; R7 += R9; if R7 <= R8 then begin PC := 17; R10 := R7 end
 74 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 75 [-]: GETTABLE  R17 R1 K0    ; R17 := R1["mStatEffects"]
 76 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["mElements"]
 77 [-]: LEN       R17 R17      ; R17 := # R17
 78 [-]: LOADK     R18 K2       ; R18 := 1
 79 [-]: LOADK     R19 K19      ; R19 := -1
 80 [-]: FORPREP   R17 97       ; R17 -= R19; PC := 97
 81 [-]: GETTABLE  R21 R1 K0    ; R21 := R1["mStatEffects"]
 82 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["mElements"]
 83 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
 84 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["mActive"]
 85 [-]: TEST      R21 1        ; if R21 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETTABLE  R21 R1 K0    ; R21 := R1["mStatEffects"]
 88 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21["0x96ABF26F"]
 89 [-]: MOVE      R23 R20      ; R23 := R20
 90 [-]: MOVE      R24 R1       ; R24 := R1
 91 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETTABLE  R21 R1 K0    ; R21 := R1["mStatEffects"]
 94 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["mElements"]
 95 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
 96 [-]: SETTABLE  R21 K15 K1   ; R21["mActive"] := nil
 97 [-]: FORLOOP   R17 81       ; R17 += R19; if R17 <= R18 then begin PC := 81; R20 := R17 end
 98 [-]: GETTABLE  R21 R1 K0    ; R21 := R1["mStatEffects"]
 99 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0x6470BAF4"]
100 [-]: LOADNIL   R23 R23      ; R23 := nil
101 [-]: MOVE      R24 R1       ; R24 := R1
102 [-]: MOVE      R25 R1       ; R25 := R1
103 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
104 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mClipName"]
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mCached"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PreDeathChanged"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mClipName"]
 14 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
 17 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mCached"]
 18 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["InPreDeath"]
 19 [-]: LOADK     R8 K9        ; R8 := 0
 20 [-]: LOADK     R9 K10       ; R9 := 100
 21 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["mBuffs"]
 24 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["mBuffIndex"]
 25 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 26 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETTABLE  R3 R2 K14    ; R3 := R2["affected"]
 33 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["mAffectedIndex"]
 34 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 35 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R4 K16       ; R4 := Lotus_Game
 42 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0x8917176E"]
 43 [-]: GETTABLE  R5 R2 K18    ; R5 := R2["mBuffType"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 75
 46 [-]: JMP       75           ; PC := 75
 47 [-]: GETTABLE  R4 R3 K19    ; R4 := R3["buffData"]
 48 [-]: LE        0 K9 R4      ; if 0 > R4 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 51 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xD6A79FE9"]
 52 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["mClipName"]
 53 [-]: LOADK     R7 K21       ; R7 := ".Desc"
 54 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 55 [-]: LOADK     R7 K22       ; R7 := "text"
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x7E197415"]
 58 [-]: GETTABLE  R9 R3 K19    ; R9 := R3["buffData"]
 59 [-]: LOADK     R10 K24      ; R10 := 1
 60 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 61 [-]: CALL      R4 0 1       ; R4(R5,...)
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 64 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xD6A79FE9"]
 65 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["mClipName"]
 66 [-]: LOADK     R7 K21       ; R7 := ".Desc"
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: LOADK     R7 K22       ; R7 := "text"
 69 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
 70 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 71 [-]: LOADK     R10 K26      ; R10 := "<INFINITY>"
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 74 [-]: CALL      R4 0 1       ; R4(R5,...)
 75 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mStatEffects"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mCached"]
  6 [-]: SETTABLE  R2 K3 K4     ; R2["InPreDeath"] := "0x0"
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  8 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mDamageControl"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mCached"]
 13 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mDamageControl"]
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SETTABLE  R2 K3 R3     ; R2["InPreDeath"] := R3
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mCached"]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mCached"]
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["InPreDeath"]
 20 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mStatEffects"]
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mInPreDeath"]
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: SETTABLE  R2 K8 R3     ; R2["PreDeathChanged"] := R3
 27 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mStatEffects"]
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mElements"]
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: LT        0 K11 R2     ; if 0 >= R2 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: LOADK     R2 K12       ; R2 := 1
 33 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mStatEffects"]
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mElements"]
 35 [-]: LEN       R3 R3        ; R3 := # R3
 36 [-]: LOADK     R4 K12       ; R4 := 1
 37 [-]: FORPREP   R2 47        ; R2 -= R4; PC := 47
 38 [-]: GETGLOBAL R6 K13       ; R6 := 0x1BF588C6
 39 [-]: LOADK     R7 K11       ; R7 := 0
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["0x4F3773A2"]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mStatEffects"]
 44 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mElements"]
 45 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: FORLOOP   R2 38        ; R2 += R4; if R2 <= R3 then begin PC := 38; R5 := R2 end
 48 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["mStatEffects"]
 49 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mCached"]
 50 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["InPreDeath"]
 51 [-]: SETTABLE  R6 K9 R7     ; R6["mInPreDeath"] := R7
 52 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mBuffs"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 120
  5 [-]: JMP       120          ; PC := 120
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mBuffs"]
  7 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 116
 13 [-]: JMP       116          ; PC := 116
 14 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x8917176E"]
 16 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["mBuffType"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 82
 19 [-]: JMP       82           ; PC := 82
 20 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["affected"]
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: LOADK     R6 K0        ; R6 := 1
 23 [-]: LOADK     R7 K7        ; R7 := -1
 24 [-]: FORPREP   R5 80        ; R5 -= R7; PC := 80
 25 [-]: GETTABLE  R9 R3 K6     ; R9 := R3["affected"]
 26 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 27 [-]: GETTABLE  R10 R9 K8    ; R10 := R9["buffData"]
 28 [-]: LE        0 K9 R10     ; if 0 > R10 then PC := 80
 29 [-]: JMP       80           ; PC := 80
 30 [-]: GETGLOBAL R10 K10      ; R10 := math
 31 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x8B011038"]
 32 [-]: GETTABLE  R11 R9 K8    ; R11 := R9["buffData"]
 33 [-]: SUB       R11 R11 R1   ; R11 := R11 - R1
 34 [-]: LOADK     R12 K9       ; R12 := 0
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: SETTABLE  R9 K8 R10    ; R9["buffData"] := R10
 37 [-]: GETTABLE  R10 R3 K5    ; R10 := R3["mBuffType"]
 38 [-]: GETGLOBAL R11 K3       ; R11 := Lotus_Game
 39 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["BT_STACK_TIMER_DECAY"]
 40 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETTABLE  R10 R9 K13   ; R10 := R9["buffDataExtra"]
 43 [-]: LT        1 K0 R10     ; if 1 < R10 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: GETTABLE  R11 R9 K8    ; R11 := R9["buffData"]
 48 [-]: LE        0 R11 K9     ; if R11 > 0 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TEST      R10 0        ; if not R10 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 53 [-]: GETTABLE  R12 R9 K14   ; R12 := R9["avatar"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETTABLE  R11 R9 K14   ; R11 := R9["avatar"]
 58 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x5A115A02"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 0        ; if not R11 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R11 K16      ; R11 := table
 63 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xCDB1FD5E"]
 64 [-]: GETTABLE  R12 R3 K6    ; R12 := R3["affected"]
 65 [-]: MOVE      R13 R8       ; R13 := R8
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: SETTABLE  R0 K18 K19   ; R0["mRefreshBuffLists"] := "0x1"
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETTABLE  R11 R9 K8    ; R11 := R9["buffData"]
 70 [-]: LE        0 R11 K9     ; if R11 > 0 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: TEST      R10 0        ; if not R10 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETTABLE  R11 R9 K13   ; R11 := R9["buffDataExtra"]
 75 [-]: SUB       R11 R11 K0   ; R11 := R11 - 1
 76 [-]: SETTABLE  R9 K13 R11   ; R9["buffDataExtra"] := R11
 77 [-]: GETTABLE  R11 R3 K20   ; R11 := R3["initialBuffData"]
 78 [-]: SETTABLE  R9 K8 R11    ; R9["buffData"] := R11
 79 [-]: SETTABLE  R0 K18 K19   ; R0["mRefreshBuffLists"] := "0x1"
 80 [-]: FORLOOP   R5 25        ; R5 += R7; if R5 <= R6 then begin PC := 25; R8 := R5 end
 81 [-]: JMP       105          ; PC := 105
 82 [-]: GETTABLE  R11 R3 K6    ; R11 := R3["affected"]
 83 [-]: LEN       R11 R11      ; R11 := # R11
 84 [-]: LOADK     R12 K0       ; R12 := 1
 85 [-]: LOADK     R13 K7       ; R13 := -1
 86 [-]: FORPREP   R11 104      ; R11 -= R13; PC := 104
 87 [-]: GETTABLE  R15 R3 K6    ; R15 := R3["affected"]
 88 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 89 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["avatar"]
 90 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 91 [-]: MOVE      R17 R15      ; R17 := R15
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: TEST      R16 1        ; if R16 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15["0x5A115A02"]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: TEST      R16 0        ; if not R16 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R16 K16      ; R16 := table
100 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["0xCDB1FD5E"]
101 [-]: GETTABLE  R17 R3 K6    ; R17 := R3["affected"]
102 [-]: MOVE      R18 R14      ; R18 := R14
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: FORLOOP   R11 87       ; R11 += R13; if R11 <= R12 then begin PC := 87; R14 := R11 end
105 [-]: GETTABLE  R16 R3 K6    ; R16 := R3["affected"]
106 [-]: LEN       R16 R16      ; R16 := # R16
107 [-]: LE        0 R16 K9     ; if R16 > 0 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R16 K16      ; R16 := table
110 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["0xCDB1FD5E"]
111 [-]: GETTABLE  R17 R0 K1    ; R17 := R0["mBuffs"]
112 [-]: MOVE      R18 R2       ; R18 := R2
113 [-]: CALL      R16 3 1      ; R16(R17,R18)
114 [-]: SETTABLE  R0 K18 K19   ; R0["mRefreshBuffLists"] := "0x1"
115 [-]: MOVE      R4 R0        ; R4 := R0
116 [-]: TEST      R4 0         ; if not R4 then PC := 2
117 [-]: JMP       2            ; PC := 2
118 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1
119 [-]: JMP       2            ; PC := 2
120 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 454
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6306558E
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x289EEB7B"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mVisible"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPlayersChanged"]
 16 [-]: TEST      R2 0         ; if not R2 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x372CB914"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xFFE2E560"]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SETTABLE  R0 K7 R3     ; R0["mHumanPlayers"] := R3
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: SETTABLE  R0 K9 R3     ; R0["mHumanPlayerAvatars"] := R3
 28 [-]: SETTABLE  R0 K5 K10    ; R0["mPlayersChanged"] := "0x0"
 29 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mHumanPlayers"]
 30 [-]: LEN       R3 R3        ; R3 := # R3
 31 [-]: GETGLOBAL R4 K11       ; R4 := gGameRules
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x7C138DEF"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R3 K13       ; R3 := 0
 37 [-]: MOVE      R4 R3        ; R4 := R3
 38 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["mShowYourself"]
 39 [-]: TEST      R5 1         ; if R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: SUB       R4 R4 K15    ; R4 := R4 - 1
 42 [-]: SETTABLE  R0 K16 R3    ; R0["HowManyPlayers"] := R3
 43 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["PrevShowPlayers"]
 44 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 77
 45 [-]: JMP       77           ; PC := 77
 46 [-]: SETTABLE  R0 K17 R4    ; R0["PrevShowPlayers"] := R4
 47 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["mMovie"]
 48 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x1C19D966"]
 49 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mClipName"]
 50 [-]: LOADK     R8 K21       ; R8 := "_visible"
 51 [-]: LT        1 K13 R4     ; if 0 < R4 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: LT        0 K13 R4     ; if 0 >= R4 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: LOADK     R5 K15       ; R5 := 1
 59 [-]: LOADK     R6 K22       ; R6 := 8
 60 [-]: LOADK     R7 K15       ; R7 := 1
 61 [-]: FORPREP   R5 74        ; R5 -= R7; PC := 74
 62 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mMovie"]
 63 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x1C19D966"]
 64 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mClipName"]
 65 [-]: LOADK     R12 K23      ; R12 := ".Player"
 66 [-]: MOVE      R13 R8       ; R13 := R8
 67 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 68 [-]: LOADK     R12 K21      ; R12 := "_visible"
 69 [-]: LE        1 R8 R4      ; if R8 <= R4 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R13 R0       ; R13 := R0
 72 [-]: MOVE      R13 R1       ; R13 := R1
 73 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 74 [-]: FORLOOP   R5 62        ; R5 += R7; if R5 <= R6 then begin PC := 62; R8 := R5 end
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: LOADK     R9 K15       ; R9 := 1
 78 [-]: LOADK     R10 K15      ; R10 := 1
 79 [-]: MOVE      R11 R3       ; R11 := R3
 80 [-]: LOADK     R12 K15      ; R12 := 1
 81 [-]: FORPREP   R10 609      ; R10 -= R12; PC := 609
 82 [-]: GETTABLE  R14 R0 K24   ; R14 := R0["mPlayerInfo"]
 83 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 84 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["ClipName"]
 85 [-]: GETTABLE  R15 R0 K14   ; R15 := R0["mShowYourself"]
 86 [-]: TEST      R15 1        ; if R15 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETTABLE  R15 R0 K7    ; R15 := R0["mHumanPlayers"]
 89 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 90 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x8F6EA7B6"]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 1        ; if R15 then PC := 609
 93 [-]: JMP       609          ; PC := 609
 94 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 95 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["mPlayerInfo"]
 96 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
 97 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["mHealthBar"]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: TEST      R15 0        ; if not R15 then PC := 148
100 [-]: JMP       148          ; PC := 148
101 [-]: GETGLOBAL R15 K28      ; R15 := Script
102 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["ObjectType_RM_SERVER_ONLY"]
103 [-]: GETGLOBAL R16 K4       ; R16 := gRegion
104 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0xA559F558"]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 1        ; if R16 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: GETGLOBAL R16 K28      ; R16 := Script
109 [-]: GETTABLE  R15 R16 K31  ; R15 := R16["ObjectType_RM_CLIENT_ONLY"]
110 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["mPlayerInfo"]
111 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
112 [-]: GETGLOBAL R17 K4       ; R17 := gRegion
113 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xBB64E1BF"]
114 [-]: GETUPVAL  R19 U1       ; R19 := U1
115 [-]: LOADNIL   R20 R20      ; R20 := nil
116 [-]: MOVE      R21 R15      ; R21 := R15
117 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
118 [-]: SETTABLE  R16 K27 R17  ; R16["mHealthBar"] := R17
119 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["mPlayerInfo"]
120 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
121 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["mHealthBar"]
122 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16["0x6664BCC9"]
123 [-]: GETUPVAL  R18 U2       ; R18 := U2
124 [-]: LOADNIL   R19 R19      ; R19 := nil
125 [-]: LOADK     R20 K34      ; R20 := 80
126 [-]: GETUPVAL  R21 U3       ; R21 := U3
127 [-]: LOADK     R22 K23      ; R22 := ".Player"
128 [-]: MOVE      R23 R9       ; R23 := R9
129 [-]: LOADK     R24 K35      ; R24 := ".HealthBar"
130 [-]: CONCAT    R21 R21 R24  ; R21 := R21 .. R22 .. R23 .. R24
131 [-]: GETUPVAL  R22 U3       ; R22 := U3
132 [-]: LOADK     R23 K23      ; R23 := ".Player"
133 [-]: MOVE      R24 R9       ; R24 := R9
134 [-]: LOADK     R25 K36      ; R25 := ".HealthLabel"
135 [-]: CONCAT    R22 R22 R25  ; R22 := R22 .. R23 .. R24 .. R25
136 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
137 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["mPlayerInfo"]
138 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
139 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["mHealthBar"]
140 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0x60C27"]
141 [-]: GETGLOBAL R18 K38      ; R18 := _G
142 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["StalkerMode"]
143 [-]: EQ        1 R18 K40    ; if R18 == "0x1" then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: MOVE      R18 R0       ; R18 := R0
146 [-]: MOVE      R18 R1       ; R18 := R1
147 [-]: CALL      R16 3 1      ; R16(R17,R18)
148 [-]: GETTABLE  R16 R0 K7    ; R16 := R0["mHumanPlayers"]
149 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
150 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16["0xB2358C8D"]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mHumanPlayerAvatars"]
153 [-]: GETUPVAL  R19 U0       ; R19 := U0
154 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0x6C682A30"]
155 [-]: MOVE      R20 R16      ; R20 := R16
156 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mHumanPlayerAvatars"]
157 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
158 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
159 [-]: SETTABLE  R18 R13 R19  ; R18[R13] := R19
160 [-]: MOVE      R18 R0       ; R18 := R0
161 [-]: GETTABLE  R19 R0 K24   ; R19 := R0["mPlayerInfo"]
162 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
163 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["mDisplayAvatar"]
164 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["mHumanPlayerAvatars"]
165 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
166 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 213
167 [-]: JMP       213          ; PC := 213
168 [-]: MOVE      R18 R1       ; R18 := R1
169 [-]: GETTABLE  R19 R0 K24   ; R19 := R0["mPlayerInfo"]
170 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
171 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["mHumanPlayerAvatars"]
172 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
173 [-]: SETTABLE  R19 K43 R20  ; R19["mDisplayAvatar"] := R20
174 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
175 [-]: GETTABLE  R20 R0 K24   ; R20 := R0["mPlayerInfo"]
176 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
177 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["mDisplayAvatar"]
178 [-]: CALL      R19 2 2      ; R19 := R19(R20)
179 [-]: TEST      R19 1        ; if R19 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: GETTABLE  R19 R0 K24   ; R19 := R0["mPlayerInfo"]
182 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
183 [-]: GETTABLE  R20 R0 K24   ; R20 := R0["mPlayerInfo"]
184 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
185 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["mDisplayAvatar"]
186 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0xA3F6069B"]
187 [-]: CALL      R20 2 2      ; R20 := R20(R21)
188 [-]: SETTABLE  R19 K44 R20  ; R19["mDamageControl"] := R20
189 [-]: JMP       193          ; PC := 193
190 [-]: GETTABLE  R19 R0 K24   ; R19 := R0["mPlayerInfo"]
191 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
192 [-]: SETTABLE  R19 K44 K46  ; R19["mDamageControl"] := nil
193 [-]: GETTABLE  R19 R0 K24   ; R19 := R0["mPlayerInfo"]
194 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
195 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["mHealthBar"]
196 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19["0x6664BCC9"]
197 [-]: GETTABLE  R21 R0 K18   ; R21 := R0["mMovie"]
198 [-]: GETTABLE  R22 R0 K9    ; R22 := R0["mHumanPlayerAvatars"]
199 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
200 [-]: LOADK     R23 K34      ; R23 := 80
201 [-]: MOVE      R24 R14      ; R24 := R14
202 [-]: LOADK     R25 K35      ; R25 := ".HealthBar"
203 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
204 [-]: MOVE      R25 R14      ; R25 := R14
205 [-]: LOADK     R26 K36      ; R26 := ".HealthLabel"
206 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
207 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
208 [-]: GETTABLE  R19 R0 K24   ; R19 := R0["mPlayerInfo"]
209 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
210 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["mHealthBar"]
211 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0x62648036"]
212 [-]: CALL      R19 2 1      ; R19(R20)
213 [-]: GETTABLE  R19 R0 K24   ; R19 := R0["mPlayerInfo"]
214 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
215 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["mHealthBar"]
216 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19["0x8C7099E9"]
217 [-]: MOVE      R21 R1       ; R21 := R1
218 [-]: CALL      R19 3 1      ; R19(R20,R21)
219 [-]: TEST      R18 1        ; if R18 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: GETTABLE  R19 R0 K49   ; R19 := R0["mRefreshBuffLists"]
222 [-]: TEST      R19 0        ; if not R19 then PC := 243
223 [-]: JMP       243          ; PC := 243
224 [-]: SELF      R19 R0 K50   ; R20 := R0; R19 := R0["0x11C5CDA"]
225 [-]: GETTABLE  R21 R0 K24   ; R21 := R0["mPlayerInfo"]
226 [-]: GETTABLE  R21 R21 R9   ; R21 := R21[R9]
227 [-]: MOVE      R22 R16      ; R22 := R16
228 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
229 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
230 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["mHumanPlayerAvatars"]
231 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
232 [-]: CALL      R19 2 2      ; R19 := R19(R20)
233 [-]: TEST      R19 1        ; if R19 then PC := 247
234 [-]: JMP       247          ; PC := 247
235 [-]: GETTABLE  R19 R0 K24   ; R19 := R0["mPlayerInfo"]
236 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
237 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["mHumanPlayerAvatars"]
238 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
239 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20["0x8DB5D01F"]
240 [-]: CALL      R20 2 2      ; R20 := R20(R21)
241 [-]: SETTABLE  R19 K51 R20  ; R19["InventoryController"] := R20
242 [-]: JMP       247          ; PC := 247
243 [-]: SELF      R19 R0 K53   ; R20 := R0; R19 := R0["0xFB2D5300"]
244 [-]: GETTABLE  R21 R0 K24   ; R21 := R0["mPlayerInfo"]
245 [-]: GETTABLE  R21 R21 R9   ; R21 := R21[R9]
246 [-]: CALL      R19 3 1      ; R19(R20,R21)
247 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
248 [-]: GETTABLE  R20 R0 K24   ; R20 := R0["mPlayerInfo"]
249 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
250 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["CameraControl"]
251 [-]: CALL      R19 2 2      ; R19 := R19(R20)
252 [-]: TEST      R19 1        ; if R19 then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: TEST      R18 0        ; if not R18 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETTABLE  R19 R0 K24   ; R19 := R0["mPlayerInfo"]
257 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
258 [-]: SELF      R20 R16 K55  ; R21 := R16; R20 := R16["0x5AF30A19"]
259 [-]: CALL      R20 2 2      ; R20 := R20(R21)
260 [-]: SETTABLE  R19 K54 R20  ; R19["CameraControl"] := R20
261 [-]: GETTABLE  R19 R0 K24   ; R19 := R0["mPlayerInfo"]
262 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
263 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["CameraControl"]
264 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19["0x7831DA07"]
265 [-]: CALL      R19 2 2      ; R19 := R19(R20)
266 [-]: TEST      R19 0        ; if not R19 then PC := 275
267 [-]: JMP       275          ; PC := 275
268 [-]: GETTABLE  R19 R0 K9    ; R19 := R0["mHumanPlayerAvatars"]
269 [-]: GETTABLE  R20 R0 K24   ; R20 := R0["mPlayerInfo"]
270 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
271 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["CameraControl"]
272 [-]: SELF      R20 R20 K57  ; R21 := R20; R20 := R20["0x58C50BA3"]
273 [-]: CALL      R20 2 2      ; R20 := R20(R21)
274 [-]: SETTABLE  R19 R13 R20  ; R19[R13] := R20
275 [-]: SELF      R19 R16 K58  ; R20 := R16; R19 := R16["0x144A28F9"]
276 [-]: CALL      R19 2 2      ; R19 := R19(R20)
277 [-]: GETTABLE  R20 R0 K24   ; R20 := R0["mPlayerInfo"]
278 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
279 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["name"]
280 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 314
281 [-]: JMP       314          ; PC := 314
282 [-]: GETTABLE  R20 R0 K24   ; R20 := R0["mPlayerInfo"]
283 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
284 [-]: SETTABLE  R20 K59 R19  ; R20["name"] := R19
285 [-]: GETUPVAL  R20 U4       ; R20 := U4
286 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["0x140B4E29"]
287 [-]: GETTABLE  R21 R0 K18   ; R21 := R0["mMovie"]
288 [-]: MOVE      R22 R14      ; R22 := R14
289 [-]: LOADK     R23 K61      ; R23 := ".Name"
290 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
291 [-]: MOVE      R23 R19      ; R23 := R19
292 [-]: LOADK     R24 K62      ; R24 := "..."
293 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
294 [-]: GETGLOBAL R20 K63      ; R20 := math
295 [-]: GETTABLE  R20 R20 K64  ; R20 := R20["0x65F9712A"]
296 [-]: LOADK     R21 K65      ; R21 := 88
297 [-]: GETGLOBAL R22 K66      ; R22 := 0xF595ADDE
298 [-]: GETTABLE  R23 R0 K18   ; R23 := R0["mMovie"]
299 [-]: SELF      R23 R23 K67  ; R24 := R23; R23 := R23["0x6B7B470B"]
300 [-]: MOVE      R25 R14      ; R25 := R14
301 [-]: LOADK     R26 K61      ; R26 := ".Name"
302 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
303 [-]: LOADK     R26 K68      ; R26 := "textWidth"
304 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
305 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
306 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
307 [-]: GETTABLE  R21 R0 K18   ; R21 := R0["mMovie"]
308 [-]: SELF      R21 R21 K69  ; R22 := R21; R21 := R21["0x880196A7"]
309 [-]: MOVE      R23 R14      ; R23 := R14
310 [-]: LOADK     R24 K70      ; R24 := "Name"
311 [-]: LOADK     R25 K71      ; R25 := "_x"
312 [-]: SUB       R26 K72 R20  ; R26 := -33 - R20
313 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
314 [-]: SELF      R21 R16 K73  ; R22 := R16; R21 := R16["0xF9C56C4C"]
315 [-]: CALL      R21 2 2      ; R21 := R21(R22)
316 [-]: GETTABLE  R22 R0 K24   ; R22 := R0["mPlayerInfo"]
317 [-]: GETTABLE  R22 R22 R9   ; R22 := R22[R9]
318 [-]: GETTABLE  R22 R22 K74  ; R22 := R22["markerID"]
319 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 356
320 [-]: JMP       356          ; PC := 356
321 [-]: GETTABLE  R22 R0 K75   ; R22 := R0["mLeaderIcon"]
322 [-]: EQ        1 R22 K46    ; if R22 == nil then PC := 344
323 [-]: JMP       344          ; PC := 344
324 [-]: GETUPVAL  R22 U5       ; R22 := U5
325 [-]: GETTABLE  R22 R22 K76  ; R22 := R22["0xC4A6453B"]
326 [-]: SELF      R23 R16 K58  ; R24 := R16; R23 := R16["0x144A28F9"]
327 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
328 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
329 [-]: GETTABLE  R23 R0 K18   ; R23 := R0["mMovie"]
330 [-]: SELF      R23 R23 K77  ; R24 := R23; R23 := R23["0x26581636"]
331 [-]: MOVE      R25 R14      ; R25 := R14
332 [-]: LOADK     R26 K78      ; R26 := ".MarkerID"
333 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
334 [-]: GETUPVAL  R26 U4       ; R26 := U4
335 [-]: GETTABLE  R26 R26 K79  ; R26 := R26["0xF81722A2"]
336 [-]: GETTABLE  R27 R22 K80  ; R27 := R22["isRaidLeader"]
337 [-]: GETTABLE  R28 R0 K75   ; R28 := R0["mLeaderIcon"]
338 [-]: GETTABLE  R29 R0 K81   ; R29 := R0["mMarkerIcons"]
339 [-]: ADD       R30 R21 K15  ; R30 := R21 + 1
340 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
341 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
342 [-]: CALL      R23 0 1      ; R23(R24,...)
343 [-]: JMP       353          ; PC := 353
344 [-]: GETTABLE  R23 R0 K18   ; R23 := R0["mMovie"]
345 [-]: SELF      R23 R23 K77  ; R24 := R23; R23 := R23["0x26581636"]
346 [-]: MOVE      R25 R14      ; R25 := R14
347 [-]: LOADK     R26 K78      ; R26 := ".MarkerID"
348 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
349 [-]: GETTABLE  R26 R0 K81   ; R26 := R0["mMarkerIcons"]
350 [-]: ADD       R27 R21 K15  ; R27 := R21 + 1
351 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
352 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
353 [-]: GETTABLE  R23 R0 K24   ; R23 := R0["mPlayerInfo"]
354 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
355 [-]: SETTABLE  R23 K74 R21  ; R23["markerID"] := R21
356 [-]: GETTABLE  R23 R0 K24   ; R23 := R0["mPlayerInfo"]
357 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
358 [-]: GETTABLE  R23 R23 K82  ; R23 := R23["rank"]
359 [-]: EQ        1 R17 R23    ; if R17 == R23 then PC := 372
360 [-]: JMP       372          ; PC := 372
361 [-]: GETTABLE  R23 R0 K24   ; R23 := R0["mPlayerInfo"]
362 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
363 [-]: SETTABLE  R23 K82 R17  ; R23["rank"] := R17
364 [-]: GETTABLE  R23 R0 K18   ; R23 := R0["mMovie"]
365 [-]: SELF      R23 R23 K83  ; R24 := R23; R23 := R23["0xD6A79FE9"]
366 [-]: MOVE      R25 R14      ; R25 := R14
367 [-]: LOADK     R26 K84      ; R26 := ".Rank"
368 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
369 [-]: LOADK     R26 K85      ; R26 := "text"
370 [-]: MOVE      R27 R17      ; R27 := R17
371 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
372 [-]: EQ        1 R21 K86    ; if R21 == 255 then PC := 392
373 [-]: JMP       392          ; PC := 392
374 [-]: SELF      R23 R16 K87  ; R24 := R16; R23 := R16["0x6BD241AC"]
375 [-]: CALL      R23 2 2      ; R23 := R23(R24)
376 [-]: GETTABLE  R24 R0 K24   ; R24 := R0["mPlayerInfo"]
377 [-]: GETTABLE  R24 R24 R9   ; R24 := R24[R9]
378 [-]: GETTABLE  R24 R24 K88  ; R24 := R24["playerId"]
379 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 392
380 [-]: JMP       392          ; PC := 392
381 [-]: GETTABLE  R24 R0 K24   ; R24 := R0["mPlayerInfo"]
382 [-]: GETTABLE  R24 R24 R9   ; R24 := R24[R9]
383 [-]: SETTABLE  R24 K88 R23  ; R24["playerId"] := R23
384 [-]: GETUPVAL  R24 U0       ; R24 := U0
385 [-]: GETTABLE  R24 R24 K89  ; R24 := R24["0xE45C64A9"]
386 [-]: GETTABLE  R25 R0 K18   ; R25 := R0["mMovie"]
387 [-]: MOVE      R26 R14      ; R26 := R14
388 [-]: LOADK     R27 K90      ; R27 := ".ProfileImage"
389 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
390 [-]: MOVE      R27 R16      ; R27 := R16
391 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
392 [-]: GETTABLE  R24 R0 K91   ; R24 := R0["mShowPlayerStatus"]
393 [-]: TEST      R24 0        ; if not R24 then PC := 426
394 [-]: JMP       426          ; PC := 426
395 [-]: GETTABLE  R24 R0 K92   ; R24 := R0["mStatusUpdateTimer"]
396 [-]: LE        0 R24 K13    ; if R24 > 0 then PC := 423
397 [-]: JMP       423          ; PC := 423
398 [-]: SELF      R24 R16 K93  ; R25 := R16; R24 := R16["0x3C494198"]
399 [-]: CALL      R24 2 2      ; R24 := R24(R25)
400 [-]: SETTABLE  R0 K92 K94   ; R0["mStatusUpdateTimer"] := 0.25
401 [-]: GETTABLE  R25 R0 K24   ; R25 := R0["mPlayerInfo"]
402 [-]: GETTABLE  R25 R25 R9   ; R25 := R25[R9]
403 [-]: GETTABLE  R25 R25 K95  ; R25 := R25["lastStatus"]
404 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 426
405 [-]: JMP       426          ; PC := 426
406 [-]: GETTABLE  R25 R0 K24   ; R25 := R0["mPlayerInfo"]
407 [-]: GETTABLE  R25 R25 R9   ; R25 := R25[R9]
408 [-]: SETTABLE  R25 K95 R24  ; R25["lastStatus"] := R24
409 [-]: GETTABLE  R25 R0 K96   ; R25 := R0["mStatusIconList"]
410 [-]: LEN       R25 R25      ; R25 := # R25
411 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 426
412 [-]: JMP       426          ; PC := 426
413 [-]: GETTABLE  R25 R0 K18   ; R25 := R0["mMovie"]
414 [-]: SELF      R25 R25 K77  ; R26 := R25; R25 := R25["0x26581636"]
415 [-]: MOVE      R27 R14      ; R27 := R14
416 [-]: LOADK     R28 K97      ; R28 := ".StatusIcon"
417 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
418 [-]: GETTABLE  R28 R0 K96   ; R28 := R0["mStatusIconList"]
419 [-]: ADD       R29 R24 K15  ; R29 := R24 + 1
420 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
421 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
422 [-]: JMP       426          ; PC := 426
423 [-]: GETTABLE  R25 R0 K92   ; R25 := R0["mStatusUpdateTimer"]
424 [-]: SUB       R25 R25 R1   ; R25 := R25 - R1
425 [-]: SETTABLE  R0 K92 R25   ; R0["mStatusUpdateTimer"] := R25
426 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
427 [-]: GETTABLE  R26 R0 K24   ; R26 := R0["mPlayerInfo"]
428 [-]: GETTABLE  R26 R26 R9   ; R26 := R26[R9]
429 [-]: GETTABLE  R26 R26 K51  ; R26 := R26["InventoryController"]
430 [-]: CALL      R25 2 2      ; R25 := R25(R26)
431 [-]: TEST      R25 1        ; if R25 then PC := 483
432 [-]: JMP       483          ; PC := 483
433 [-]: GETTABLE  R25 R0 K24   ; R25 := R0["mPlayerInfo"]
434 [-]: GETTABLE  R25 R25 R9   ; R25 := R25[R9]
435 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["InventoryController"]
436 [-]: SELF      R25 R25 K98  ; R26 := R25; R25 := R25["0x6978AC59"]
437 [-]: CALL      R25 2 2      ; R25 := R25(R26)
438 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
439 [-]: MOVE      R27 R25      ; R27 := R25
440 [-]: CALL      R26 2 2      ; R26 := R26(R27)
441 [-]: TEST      R26 1        ; if R26 then PC := 483
442 [-]: JMP       483          ; PC := 483
443 [-]: SELF      R26 R25 K99  ; R27 := R25; R26 := R25["0x66ACFB34"]
444 [-]: CALL      R26 2 2      ; R26 := R26(R27)
445 [-]: SELF      R27 R25 K100 ; R28 := R25; R27 := R25["0xFF54E717"]
446 [-]: CALL      R27 2 2      ; R27 := R27(R28)
447 [-]: GETTABLE  R28 R0 K24   ; R28 := R0["mPlayerInfo"]
448 [-]: GETTABLE  R28 R28 R9   ; R28 := R28[R9]
449 [-]: GETTABLE  R28 R28 K101 ; R28 := R28["energy"]
450 [-]: EQ        0 R28 R26    ; if R28 ~= R26 then PC := 457
451 [-]: JMP       457          ; PC := 457
452 [-]: GETTABLE  R28 R0 K24   ; R28 := R0["mPlayerInfo"]
453 [-]: GETTABLE  R28 R28 R9   ; R28 := R28[R9]
454 [-]: GETTABLE  R28 R28 K102 ; R28 := R28["maxEnergy"]
455 [-]: EQ        1 R28 R27    ; if R28 == R27 then PC := 483
456 [-]: JMP       483          ; PC := 483
457 [-]: GETTABLE  R28 R0 K24   ; R28 := R0["mPlayerInfo"]
458 [-]: GETTABLE  R28 R28 R9   ; R28 := R28[R9]
459 [-]: SETTABLE  R28 K101 R26 ; R28["energy"] := R26
460 [-]: GETTABLE  R28 R0 K24   ; R28 := R0["mPlayerInfo"]
461 [-]: GETTABLE  R28 R28 R9   ; R28 := R28[R9]
462 [-]: SETTABLE  R28 K102 R27 ; R28["maxEnergy"] := R27
463 [-]: GETGLOBAL R28 K103     ; R28 := 0x8C64AFA9
464 [-]: GETTABLE  R29 R0 K18   ; R29 := R0["mMovie"]
465 [-]: MOVE      R30 R14      ; R30 := R14
466 [-]: LOADK     R31 K104     ; R31 := ".EnergyBar.gotoAndStop"
467 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
468 [-]: GETUPVAL  R31 U4       ; R31 := U4
469 [-]: GETTABLE  R31 R31 K105 ; R31 := R31["0xB57E56DF"]
470 [-]: DIV       R32 R26 R27  ; R32 := R26 / R27
471 [-]: MUL       R32 R32 K106 ; R32 := R32 * 100
472 [-]: CALL      R31 2 2      ; R31 := R31(R32)
473 [-]: ADD       R31 R31 K15  ; R31 := R31 + 1
474 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
475 [-]: GETTABLE  R28 R0 K18   ; R28 := R0["mMovie"]
476 [-]: SELF      R28 R28 K69  ; R29 := R28; R28 := R28["0x880196A7"]
477 [-]: MOVE      R30 R14      ; R30 := R14
478 [-]: LOADK     R31 K107     ; R31 := "EnergyBar.Flare"
479 [-]: LOADK     R32 K108     ; R32 := "_color"
480 [-]: GETGLOBAL R33 K38      ; R33 := _G
481 [-]: GETTABLE  R33 R33 K109 ; R33 := R33["UIColor_Shield"]
482 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
483 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
484 [-]: GETGLOBAL R29 K110     ; R29 := gVoiceMgr
485 [-]: CALL      R28 2 2      ; R28 := R28(R29)
486 [-]: TEST      R28 1        ; if R28 then PC := 499
487 [-]: JMP       499          ; PC := 499
488 [-]: GETGLOBAL R28 K110     ; R28 := gVoiceMgr
489 [-]: SELF      R28 R28 K111 ; R29 := R28; R28 := R28["0x3A4B18BE"]
490 [-]: SELF      R30 R16 K112 ; R31 := R16; R30 := R16["0x9B26354B"]
491 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
492 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
493 [-]: TEST      R28 0        ; if not R28 then PC := 499
494 [-]: JMP       499          ; PC := 499
495 [-]: GETTABLE  R28 R0 K24   ; R28 := R0["mPlayerInfo"]
496 [-]: GETTABLE  R28 R28 R9   ; R28 := R28[R9]
497 [-]: SETTABLE  R28 K113 K94 ; R28["mPlayerTalking"] := 0.25
498 [-]: JMP       511          ; PC := 511
499 [-]: GETTABLE  R28 R0 K24   ; R28 := R0["mPlayerInfo"]
500 [-]: GETTABLE  R28 R28 R9   ; R28 := R28[R9]
501 [-]: GETTABLE  R28 R28 K113 ; R28 := R28["mPlayerTalking"]
502 [-]: LT        0 K13 R28    ; if 0 >= R28 then PC := 511
503 [-]: JMP       511          ; PC := 511
504 [-]: GETTABLE  R28 R0 K24   ; R28 := R0["mPlayerInfo"]
505 [-]: GETTABLE  R28 R28 R9   ; R28 := R28[R9]
506 [-]: GETTABLE  R29 R0 K24   ; R29 := R0["mPlayerInfo"]
507 [-]: GETTABLE  R29 R29 R9   ; R29 := R29[R9]
508 [-]: GETTABLE  R29 R29 K113 ; R29 := R29["mPlayerTalking"]
509 [-]: SUB       R29 R29 R1   ; R29 := R29 - R1
510 [-]: SETTABLE  R28 K113 R29 ; R28["mPlayerTalking"] := R29
511 [-]: GETUPVAL  R28 U6       ; R28 := U6
512 [-]: GETTABLE  R28 R28 K114 ; R28 := R28["DISABLED"]
513 [-]: GETTABLE  R29 R0 K115  ; R29 := R0["mVoipEnabled"]
514 [-]: TEST      R29 0        ; if not R29 then PC := 545
515 [-]: JMP       545          ; PC := 545
516 [-]: SELF      R29 R16 K26  ; R30 := R16; R29 := R16["0x8F6EA7B6"]
517 [-]: CALL      R29 2 2      ; R29 := R29(R30)
518 [-]: TEST      R29 1        ; if R29 then PC := 545
519 [-]: JMP       545          ; PC := 545
520 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
521 [-]: GETGLOBAL R30 K110     ; R30 := gVoiceMgr
522 [-]: CALL      R29 2 2      ; R29 := R29(R30)
523 [-]: TEST      R29 1        ; if R29 then PC := 545
524 [-]: JMP       545          ; PC := 545
525 [-]: GETGLOBAL R29 K110     ; R29 := gVoiceMgr
526 [-]: SELF      R29 R29 K116 ; R30 := R29; R29 := R29["0xDEABFC76"]
527 [-]: SELF      R31 R16 K112 ; R32 := R16; R31 := R16["0x9B26354B"]
528 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
529 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
530 [-]: TEST      R29 0        ; if not R29 then PC := 535
531 [-]: JMP       535          ; PC := 535
532 [-]: GETUPVAL  R29 U6       ; R29 := U6
533 [-]: GETTABLE  R28 R29 K117 ; R28 := R29["MUTED"]
534 [-]: JMP       545          ; PC := 545
535 [-]: GETTABLE  R29 R0 K24   ; R29 := R0["mPlayerInfo"]
536 [-]: GETTABLE  R29 R29 R9   ; R29 := R29[R9]
537 [-]: GETTABLE  R29 R29 K113 ; R29 := R29["mPlayerTalking"]
538 [-]: LT        0 K13 R29    ; if 0 >= R29 then PC := 543
539 [-]: JMP       543          ; PC := 543
540 [-]: GETUPVAL  R29 U6       ; R29 := U6
541 [-]: GETTABLE  R28 R29 K118 ; R28 := R29["TALKING"]
542 [-]: JMP       545          ; PC := 545
543 [-]: GETUPVAL  R29 U6       ; R29 := U6
544 [-]: GETTABLE  R28 R29 K119 ; R28 := R29["ENABLED"]
545 [-]: GETTABLE  R29 R0 K24   ; R29 := R0["mPlayerInfo"]
546 [-]: GETTABLE  R29 R29 R9   ; R29 := R29[R9]
547 [-]: GETTABLE  R29 R29 K120 ; R29 := R29["voipState"]
548 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 592
549 [-]: JMP       592          ; PC := 592
550 [-]: GETTABLE  R29 R0 K24   ; R29 := R0["mPlayerInfo"]
551 [-]: GETTABLE  R29 R29 R9   ; R29 := R29[R9]
552 [-]: SETTABLE  R29 K120 R28 ; R29["voipState"] := R28
553 [-]: GETUPVAL  R29 U6       ; R29 := U6
554 [-]: GETTABLE  R29 R29 K114 ; R29 := R29["DISABLED"]
555 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 564
556 [-]: JMP       564          ; PC := 564
557 [-]: GETTABLE  R29 R0 K121  ; R29 := R0["mHideVoipWhenInactive"]
558 [-]: TEST      R29 0        ; if not R29 then PC := 565
559 [-]: JMP       565          ; PC := 565
560 [-]: GETUPVAL  R29 U6       ; R29 := U6
561 [-]: GETTABLE  R29 R29 K119 ; R29 := R29["ENABLED"]
562 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 565
563 [-]: JMP       565          ; PC := 565
564 [-]: MOVE      R29 R0       ; R29 := R0
565 [-]: MOVE      R29 R1       ; R29 := R1
566 [-]: GETTABLE  R30 R0 K18   ; R30 := R0["mMovie"]
567 [-]: SELF      R30 R30 K69  ; R31 := R30; R30 := R30["0x880196A7"]
568 [-]: MOVE      R32 R14      ; R32 := R14
569 [-]: LOADK     R33 K122     ; R33 := "VoipState"
570 [-]: LOADK     R34 K21      ; R34 := "_visible"
571 [-]: MOVE      R35 R29      ; R35 := R29
572 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
573 [-]: GETUPVAL  R30 U6       ; R30 := U6
574 [-]: GETTABLE  R30 R30 K114 ; R30 := R30["DISABLED"]
575 [-]: EQ        1 R28 R30    ; if R28 == R30 then PC := 592
576 [-]: JMP       592          ; PC := 592
577 [-]: GETTABLE  R30 R0 K123  ; R30 := R0["mVoipTextures"]
578 [-]: GETTABLE  R30 R30 K15  ; R30 := R30[1]
579 [-]: GETUPVAL  R31 U6       ; R31 := U6
580 [-]: GETTABLE  R31 R31 K117 ; R31 := R31["MUTED"]
581 [-]: EQ        0 R28 R31    ; if R28 ~= R31 then PC := 585
582 [-]: JMP       585          ; PC := 585
583 [-]: GETTABLE  R31 R0 K123  ; R31 := R0["mVoipTextures"]
584 [-]: GETTABLE  R30 R31 K124 ; R30 := R31[2]
585 [-]: GETTABLE  R31 R0 K18   ; R31 := R0["mMovie"]
586 [-]: SELF      R31 R31 K77  ; R32 := R31; R31 := R31["0x26581636"]
587 [-]: MOVE      R33 R14      ; R33 := R14
588 [-]: LOADK     R34 K125     ; R34 := ".VoipState.Icon"
589 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
590 [-]: MOVE      R34 R30      ; R34 := R30
591 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
592 [-]: MOVE      R31 R0       ; R31 := R0
593 [-]: GETTABLE  R32 R0 K24   ; R32 := R0["mPlayerInfo"]
594 [-]: GETTABLE  R32 R32 R9   ; R32 := R32[R9]
595 [-]: GETTABLE  R32 R32 K126 ; R32 := R32["HasSynergy"]
596 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 608
597 [-]: JMP       608          ; PC := 608
598 [-]: GETTABLE  R32 R0 K18   ; R32 := R0["mMovie"]
599 [-]: SELF      R32 R32 K69  ; R33 := R32; R32 := R32["0x880196A7"]
600 [-]: MOVE      R34 R14      ; R34 := R14
601 [-]: LOADK     R35 K127     ; R35 := "Synergy"
602 [-]: LOADK     R36 K21      ; R36 := "_visible"
603 [-]: MOVE      R37 R31      ; R37 := R31
604 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
605 [-]: GETTABLE  R32 R0 K24   ; R32 := R0["mPlayerInfo"]
606 [-]: GETTABLE  R32 R32 R9   ; R32 := R32[R9]
607 [-]: SETTABLE  R32 K126 R31 ; R32["HasSynergy"] := R31
608 [-]: ADD       R9 R9 K15    ; R9 := R9 + 1
609 [-]: FORLOOP   R10 82       ; R10 += R12; if R10 <= R11 then begin PC := 82; R13 := R10 end
610 [-]: SETTABLE  R0 K49 K10   ; R0["mRefreshBuffLists"] := "0x0"
611 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 650
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADK     R2 K1        ; R2 := 8
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mPlayerInfo"]
  7 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  8 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mHealthBar"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x9B0A3887"]
 14 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mPlayerInfo"]
 15 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 16 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mHealthBar"]
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 19 [-]: RETURN    R0 1         ; return 


