code size: 40
code size: 7
code size: 9
code size: 16
code size: 14
code size: 29
code size: 138
code size: 27
code size: 4
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\OnslaughtWaveSummary.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Sounds/Gameplay/DarkSector/DarkSectorMidWaveRecapOpen"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Sounds/Gameplay/DarkSector/DarkSectorMidWaveRecapClose"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 6
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 19 [-]: SETGLOBAL R8 K7        ; Shutdown := R8
 20 [-]: SETGLOBAL R8 K8        ; 0x3C577FA3 := R8
 21 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: SETGLOBAL R9 K9        ; Initialize := R9
 31 [-]: SETGLOBAL R9 K10       ; 0x62648036 := R9
 32 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: SETGLOBAL R10 K11      ; Update := R10
 39 [-]: SETGLOBAL R10 K12      ; 0x8C7099E9 := R10
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "text"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0xA77DA8EE"]
  3 [-]: NEWTABLE  R6 0 3       ; R6 := {}
  4 [-]: SETTABLE  R6 K1 R0     ; R6["Title"] := R0
  5 [-]: SETTABLE  R6 K2 R1     ; R6["Calc"] := R1
  6 [-]: SETTABLE  R6 K3 R2     ; R6["Value"] := R2
  7 [-]: MOVE      R7 R3        ; R7 := R3
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x621E0E06"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x9AF5291A"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 14 [-]: LOADK     R4 K7        ; R4 := "Card"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Card.Score1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 60
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 13 [-]: SETTABLE  R1 K7 R2     ; R1["mElementDrawCallback"] := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Title"
  5 [-]: LOADK     R5 K4        ; R5 := "verticalAlignment"
  6 [-]: LOADK     R6 K5        ; R6 := "center"
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K3        ; R4 := "Title"
 12 [-]: LOADK     R5 K6        ; R5 := "text"
 13 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Title"]
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := "Calc"
 19 [-]: LOADK     R5 K6        ; R5 := "text"
 20 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Calc"]
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 24 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K8        ; R4 := "Value"
 26 [-]: LOADK     R5 K6        ; R5 := "text"
 27 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Value"]
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 43
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x25992394"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["HUD_GetAnchorMgr"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x621E0E06"]
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x99AA2516"]
 20 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 21 [-]: LOADK     R4 K7        ; R4 := "Card"
 22 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 23 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["ANCHOR_V_CENTRE"]
 24 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["ANCHOR_H_RIGHT"]
 25 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x8C7099E9"]
 28 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 29 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xF595D5E1"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xEE069D65"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mHudScalePadding"]
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETGLOBAL R1 K14       ; R1 := gPlayerProfileMgr
 38 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 39 [-]: LOADK     R3 K16       ; R3 := 0
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x3EEB612E"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0xABFD17D3"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x7262C22B"]
 57 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 58 [-]: SUB       R6 R3 K20    ; R6 := R3 - 0.10000000149012
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 61 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x26581636"]
 62 [-]: LOADK     R6 K22       ; R6 := "Card.SimarisShot"
 63 [-]: GETGLOBAL R7 K23       ; R7 := simarisShot
 64 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 65 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 66 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x1C19D966"]
 67 [-]: LOADK     R6 K7        ; R6 := "Card"
 68 [-]: LOADK     R7 K25       ; R7 := "_alpha"
 69 [-]: LOADK     R8 K16       ; R8 := 0
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 72 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x1C19D966"]
 73 [-]: LOADK     R6 K7        ; R6 := "Card"
 74 [-]: LOADK     R7 K26       ; R7 := "_xscale"
 75 [-]: LOADK     R8 K16       ; R8 := 0
 76 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 77 [-]: GETUPVAL  R4 U3        ; R4 := U3
 78 [-]: CALL      R4 1 1       ; R4()
 79 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 80 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x1C19D966"]
 81 [-]: LOADK     R6 K27       ; R6 := "Card.WaveTitle"
 82 [-]: LOADK     R7 K28       ; R7 := "multiline"
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 85 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 86 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x1C19D966"]
 87 [-]: LOADK     R6 K27       ; R6 := "Card.WaveTitle"
 88 [-]: LOADK     R7 K29       ; R7 := "verticalAlignment"
 89 [-]: LOADK     R8 K30       ; R8 := "center"
 90 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 91 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 92 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x1C19D966"]
 93 [-]: LOADK     R6 K27       ; R6 := "Card.WaveTitle"
 94 [-]: LOADK     R7 K31       ; R7 := "text"
 95 [-]: LOADK     R8 K32       ; R8 := ""
 96 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 97 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 98 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x1C19D966"]
 99 [-]: LOADK     R6 K33       ; R6 := "Card.Rank"
100 [-]: LOADK     R7 K31       ; R7 := "text"
101 [-]: LOADK     R8 K32       ; R8 := ""
102 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
103 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
104 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x1C19D966"]
105 [-]: LOADK     R6 K33       ; R6 := "Card.Rank"
106 [-]: LOADK     R7 K34       ; R7 := "_color"
107 [-]: GETGLOBAL R8 K35       ; R8 := _G
108 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["UIColor_MediumGrey"]
109 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
110 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
111 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x1C19D966"]
112 [-]: LOADK     R6 K33       ; R6 := "Card.Rank"
113 [-]: LOADK     R7 K25       ; R7 := "_alpha"
114 [-]: LOADK     R8 K37       ; R8 := 40
115 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
116 [-]: GETGLOBAL R4 K38       ; R4 := 0x52E17A90
117 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
118 [-]: LOADK     R6 K7        ; R6 := "Card"
119 [-]: GETGLOBAL R7 K39       ; R7 := UISys
120 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["FlashInstance_LINEAR"]
121 [-]: NEWTABLE  R8 2 0       ; R8 := {}
122 [-]: LOADK     R9 K25       ; R9 := "_alpha"
123 [-]: LOADK     R10 K26      ; R10 := "_xscale"
124 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
125 [-]: NEWTABLE  R9 2 0       ; R9 := {}
126 [-]: LOADK     R10 K41      ; R10 := 100
127 [-]: LOADK     R11 K41      ; R11 := 100
128 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
129 [-]: LOADK     R10 K42      ; R10 := 0.20000000298023
130 [-]: LOADK     R11 K16      ; R11 := 0
131 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
132 [-]: GETGLOBAL R4 K2        ; R4 := _T
133 [-]: GETUPVAL  R5 U4        ; R5 := U4
134 [-]: SETTABLE  R4 K43 R5    ; R4["OWS_PopulateWaveSummaryLine"] := R5
135 [-]: GETGLOBAL R4 K2        ; R4 := _T
136 [-]: GETUPVAL  R5 U5        ; R5 := U5
137 [-]: SETTABLE  R4 K44 R5    ; R4["OWS_SetText"] := R5
138 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x25992394"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: LOADK     R2 K4        ; R2 := "Card"
 13 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_LINEAR"]
 15 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 16 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 17 [-]: LOADK     R6 K8        ; R6 := "_xscale"
 18 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 19 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 20 [-]: LOADK     R6 K9        ; R6 := 0
 21 [-]: LOADK     R7 K9        ; R7 := 0
 22 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 23 [-]: LOADK     R6 K10       ; R6 := 0.20000000298023
 24 [-]: LOADK     R7 K9        ; R7 := 0
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 26 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 92
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
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: LT        0 R1 K3      ; if R1 >= 0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: RETURN    R0 1         ; return 


