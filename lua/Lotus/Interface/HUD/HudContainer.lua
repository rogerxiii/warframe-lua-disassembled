code size: 152
code size: 23
code size: 221
code size: 18
code size: 23
code size: 15
code size: 60
code size: 42
code size: 81
code size: 7
code size: 5
code size: 15
code size: 41
code size: 34
code size: 24
code size: 24
code size: 34
code size: 30
code size: 33
code size: 13
code size: 8
code size: 9
code size: 15
code size: 8
code size: 8
code size: 8
code size: 8
code size: 8
code size: 8
code size: 8
code size: 8
code size: 8
code size: 8
code size: 8
code size: 27
code size: 8
code size: 8
code size: 8
code size: 8
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\HUD\HudContainer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.HUD.TransformWidget"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 12 [-]: SETTABLE  R6 K3 K4     ; R6["Fade"] := nil
 13 [-]: LOADNIL   R7 R7        ; R7 := nil
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: SETGLOBAL R8 K5        ; Shutdown := R8
 17 [-]: SETGLOBAL R8 K6        ; 0x3C577FA3 := R8
 18 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R8 K7        ; Update := R8
 25 [-]: SETGLOBAL R8 K8        ; 0x8C7099E9 := R8
 26 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R8 K9        ; ToggleChatWindow := R8
 29 [-]: SETGLOBAL R8 K10       ; 0xAAFA50A2 := R8
 30 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R8 K11       ; IsChatWindowOpen := R8
 33 [-]: SETGLOBAL R8 K12       ; 0xE21390A9 := R8
 34 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 35 [-]: SETGLOBAL R8 K13       ; IsButtonBarTransitioning := R8
 36 [-]: SETGLOBAL R8 K14       ; 0x178B7FCF := R8
 37 [-]: LOADNIL   R8 R8        ; R8 := nil
 38 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: SETGLOBAL R9 K15       ; Initialize := R9
 42 [-]: SETGLOBAL R9 K16       ; 0x62648036 := R9
 43 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: SETGLOBAL R11 K17      ; ToggleSquad := R11
 56 [-]: SETGLOBAL R11 K18      ; 0xAFEEF32D := R11
 57 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: SETGLOBAL R11 K19      ; onKeyUp_MENU_CANCEL := R11
 61 [-]: SETGLOBAL R11 K20      ; 0xD853E536 := R11
 62 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 63 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: SETGLOBAL R13 K21      ; EditMenuOptionSelected := R13
 74 [-]: SETGLOBAL R13 K22      ; 0x73511566 := R13
 75 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 76 [-]: SETGLOBAL R13 K23      ; EditMenuOptionRollOver := R13
 77 [-]: SETGLOBAL R13 K24      ; 0x879C3F9F := R13
 78 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 79 [-]: SETGLOBAL R13 K25      ; EditMenuOptionRollOut := R13
 80 [-]: SETGLOBAL R13 K26      ; 0x3879C91D := R13
 81 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: CLOSURE   R14 17       ; R14 := closure(Function #18)
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: SETGLOBAL R14 K27      ; WidgetMoveAreaPressed := R14
 86 [-]: SETGLOBAL R14 K28      ; 0xAC2EDEBF := R14
 87 [-]: CLOSURE   R14 18       ; R14 := closure(Function #19)
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: SETGLOBAL R14 K29      ; WidgetMoveAreaReleased := R14
 90 [-]: SETGLOBAL R14 K30      ; 0x9F259F69 := R14
 91 [-]: CLOSURE   R14 19       ; R14 := closure(Function #20)
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: SETGLOBAL R14 K31      ; WidgetMoveAreaRollOver := R14
 94 [-]: SETGLOBAL R14 K32      ; 0x455F4ABE := R14
 95 [-]: CLOSURE   R14 20       ; R14 := closure(Function #21)
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: SETGLOBAL R14 K33      ; WidgetMoveAreaRollOut := R14
 98 [-]: SETGLOBAL R14 K34      ; 0xD2010E5F := R14
 99 [-]: CLOSURE   R14 21       ; R14 := closure(Function #22)
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: SETGLOBAL R14 K35      ; WidgetScaleHandlePressed := R14
102 [-]: SETGLOBAL R14 K36      ; 0x605E8F87 := R14
103 [-]: CLOSURE   R14 22       ; R14 := closure(Function #23)
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: SETGLOBAL R14 K37      ; WidgetScaleHandleReleased := R14
106 [-]: SETGLOBAL R14 K38      ; 0xF66B6B45 := R14
107 [-]: CLOSURE   R14 23       ; R14 := closure(Function #24)
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: SETGLOBAL R14 K39      ; WidgetScaleHandleRollOver := R14
110 [-]: SETGLOBAL R14 K40      ; 0x1992BF7 := R14
111 [-]: CLOSURE   R14 24       ; R14 := closure(Function #25)
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: SETGLOBAL R14 K41      ; WidgetScaleHandleRollOut := R14
114 [-]: SETGLOBAL R14 K42      ; 0x18D7A348 := R14
115 [-]: CLOSURE   R14 25       ; R14 := closure(Function #26)
116 [-]: MOVE      R0 R13       ; R0 := R13
117 [-]: SETGLOBAL R14 K43      ; WidgetResetSelected := R14
118 [-]: SETGLOBAL R14 K44      ; 0x95C5A086 := R14
119 [-]: CLOSURE   R14 26       ; R14 := closure(Function #27)
120 [-]: MOVE      R0 R13       ; R0 := R13
121 [-]: SETGLOBAL R14 K45      ; WidgetResetRollOver := R14
122 [-]: SETGLOBAL R14 K46      ; 0xE6CF9C30 := R14
123 [-]: CLOSURE   R14 27       ; R14 := closure(Function #28)
124 [-]: MOVE      R0 R13       ; R0 := R13
125 [-]: SETGLOBAL R14 K47      ; WidgetResetRollOut := R14
126 [-]: SETGLOBAL R14 K48      ; 0x3054FDDC := R14
127 [-]: CLOSURE   R14 28       ; R14 := closure(Function #29)
128 [-]: MOVE      R0 R13       ; R0 := R13
129 [-]: MOVE      R0 R5        ; R0 := R5
130 [-]: SETGLOBAL R14 K49      ; WidgetRemoveSelected := R14
131 [-]: SETGLOBAL R14 K50      ; 0x411D7398 := R14
132 [-]: CLOSURE   R14 29       ; R14 := closure(Function #30)
133 [-]: MOVE      R0 R13       ; R0 := R13
134 [-]: SETGLOBAL R14 K51      ; WidgetRemoveRollOver := R14
135 [-]: SETGLOBAL R14 K52      ; 0xCEA1B02C := R14
136 [-]: CLOSURE   R14 30       ; R14 := closure(Function #31)
137 [-]: MOVE      R0 R13       ; R0 := R13
138 [-]: SETGLOBAL R14 K53      ; WidgetRemoveRollOut := R14
139 [-]: SETGLOBAL R14 K54      ; 0x6742732 := R14
140 [-]: CLOSURE   R14 31       ; R14 := closure(Function #32)
141 [-]: MOVE      R0 R13       ; R0 := R13
142 [-]: SETGLOBAL R14 K55      ; WidgetConfigureSelected := R14
143 [-]: SETGLOBAL R14 K56      ; 0x69662DC := R14
144 [-]: CLOSURE   R14 32       ; R14 := closure(Function #33)
145 [-]: MOVE      R0 R13       ; R0 := R13
146 [-]: SETGLOBAL R14 K57      ; WidgetConfigureRollOver := R14
147 [-]: SETGLOBAL R14 K58      ; 0x9F72931A := R14
148 [-]: CLOSURE   R14 33       ; R14 := closure(Function #34)
149 [-]: MOVE      R0 R13       ; R0 := R13
150 [-]: SETGLOBAL R14 K59      ; WidgetConfigureRollOut := R14
151 [-]: SETGLOBAL R14 K60      ; 0xBF26C1FF := R14
152 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x616DD092"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := backgroundMovie
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K6        ; R2 := "HUD Redux: Closing background movie"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA58BB96C"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x32D83CC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 13 [-]: LOADK     R3 K5        ; R3 := "_root"
 14 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: LOADK     R7 K8        ; R7 := 100
 19 [-]: LOADK     R8 K9        ; R8 := 0
 20 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: TEST      R1 1         ; if R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R1 K10       ; R1 := gFlashMgr
 27 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xCC01AE7A"]
 28 [-]: GETGLOBAL R3 K12       ; R3 := backgroundMovie
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: TEST      R1 1         ; if R1 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R1 K13       ; R1 := 0x93B1256B
 33 [-]: LOADK     R2 K14       ; R2 := "HUD REDUX: Pushing background movie from Update"
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K10       ; R1 := gFlashMgr
 36 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x24FF386"]
 37 [-]: GETGLOBAL R3 K12       ; R3 := backgroundMovie
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETGLOBAL R1 K16       ; R1 := 0x400E7765
 41 [-]: GETGLOBAL R2 K17       ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["BackgroundInitialized"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 0         ; if not R1 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R1 K13       ; R1 := 0x93B1256B
 47 [-]: LOADK     R2 K19       ; R2 := "HUD REDUX: Closing background and reinitializing due to the fact that the BackgroundInitialized is nil"
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K10       ; R1 := gFlashMgr
 50 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x616DD092"]
 51 [-]: GETGLOBAL R3 K12       ; R3 := backgroundMovie
 52 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 53 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1["0xA58BB96C"]
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K10       ; R2 := gFlashMgr
 56 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x24FF386"]
 57 [-]: GETGLOBAL R4 K12       ; R4 := backgroundMovie
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 60 [-]: GETGLOBAL R3 K17       ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["HUD_Player"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 0         ; if not R2 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETGLOBAL R2 K17       ; R2 := _T
 66 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 67 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x7C1F5A97"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SETTABLE  R2 K22 R3    ; R2["HUD_Player"] := R3
 70 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 71 [-]: GETGLOBAL R3 K17       ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["HUD_Player"]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: TEST      R2 0         ; if not R2 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R2 R0        ; R2 := R0
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 79 [-]: GETGLOBAL R3 K17       ; R3 := _T
 80 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["HUD_Avatar"]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 0         ; if not R2 then PC := 98
 83 [-]: JMP       98           ; PC := 98
 84 [-]: GETGLOBAL R2 K17       ; R2 := _T
 85 [-]: GETGLOBAL R3 K17       ; R3 := _T
 86 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["HUD_Player"]
 87 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x80B14403"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: SETTABLE  R2 K24 R3    ; R2["HUD_Avatar"] := R3
 90 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 91 [-]: GETGLOBAL R3 K17       ; R3 := _T
 92 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["HUD_Avatar"]
 93 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 94 [-]: TEST      R2 0         ; if not R2 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: MOVE      R2 R0        ; R2 := R0
 97 [-]: RETURN    R2 2         ; return R2
 98 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 99 [-]: GETGLOBAL R3 K17       ; R3 := _T
100 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["mInventoryController"]
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: TEST      R2 0         ; if not R2 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: GETGLOBAL R2 K17       ; R2 := _T
105 [-]: GETGLOBAL R3 K17       ; R3 := _T
106 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["HUD_Avatar"]
107 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x8DB5D01F"]
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: SETTABLE  R2 K27 R3    ; R2["HUD_InventoryController"] := R3
110 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
111 [-]: GETGLOBAL R3 K17       ; R3 := _T
112 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["HUD_InventoryController"]
113 [-]: CALL      R2 2 2       ; R2 := R2(R3)
114 [-]: TEST      R2 0         ; if not R2 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: MOVE      R2 R0        ; R2 := R0
117 [-]: RETURN    R2 2         ; return R2
118 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
119 [-]: GETGLOBAL R3 K17       ; R3 := _T
120 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["HUD_HudStatus"]
121 [-]: CALL      R2 2 2       ; R2 := R2(R3)
122 [-]: TEST      R2 0         ; if not R2 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: GETGLOBAL R2 K17       ; R2 := _T
125 [-]: GETGLOBAL R3 K17       ; R3 := _T
126 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["HUD_Player"]
127 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x9A631181"]
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: SETTABLE  R2 K29 R3    ; R2["HUD_HudStatus"] := R3
130 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
131 [-]: GETGLOBAL R3 K17       ; R3 := _T
132 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["HUD_HudStatus"]
133 [-]: CALL      R2 2 2       ; R2 := R2(R3)
134 [-]: TEST      R2 0         ; if not R2 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: MOVE      R2 R0        ; R2 := R0
137 [-]: RETURN    R2 2         ; return R2
138 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
139 [-]: GETGLOBAL R3 K17       ; R3 := _T
140 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["HUD_Map"]
141 [-]: CALL      R2 2 2       ; R2 := R2(R3)
142 [-]: TEST      R2 0         ; if not R2 then PC := 158
143 [-]: JMP       158          ; PC := 158
144 [-]: GETGLOBAL R2 K17       ; R2 := _T
145 [-]: GETGLOBAL R3 K17       ; R3 := _T
146 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["HUD_Player"]
147 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0xEF61B79B"]
148 [-]: CALL      R3 2 2       ; R3 := R3(R4)
149 [-]: SETTABLE  R2 K31 R3    ; R2["HUD_Map"] := R3
150 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
151 [-]: GETGLOBAL R3 K17       ; R3 := _T
152 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["HUD_Map"]
153 [-]: CALL      R2 2 2       ; R2 := R2(R3)
154 [-]: TEST      R2 0         ; if not R2 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: MOVE      R2 R0        ; R2 := R0
157 [-]: RETURN    R2 2         ; return R2
158 [-]: GETGLOBAL R2 K33       ; R2 := 0x4CDEF9FF
159 [-]: CALL      R2 1 2       ; R2 := R2()
160 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
161 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x80D6B1A"]
162 [-]: MOVE      R5 R2        ; R5 := R2
163 [-]: CALL      R3 3 1       ; R3(R4,R5)
164 [-]: LOADK     R3 K9        ; R3 := 0
165 [-]: GETGLOBAL R4 K17       ; R4 := _T
166 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["TopMenuOpen"]
167 [-]: TEST      R4 0         ; if not R4 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: LOADK     R3 K36       ; R3 := 1
170 [-]: GETGLOBAL R4 K17       ; R4 := _T
171 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["HideHud"]
172 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETGLOBAL R4 K17       ; R4 := _T
175 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["HideHud"]
176 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: LOADK     R3 K36       ; R3 := 1
179 [-]: GETUPVAL  R4 U2        ; R4 := U2
180 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["Fade"]
181 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 196
182 [-]: JMP       196          ; PC := 196
183 [-]: GETUPVAL  R4 U2        ; R4 := U2
184 [-]: SETTABLE  R4 K38 R3    ; R4["Fade"] := R3
185 [-]: GETGLOBAL R4 K39       ; R4 := 0xC9457441
186 [-]: MOVE      R5 R3        ; R5 := R3
187 [-]: CALL      R4 2 2       ; R4 := R4(R5)
188 [-]: SUB       R4 K36 R4    ; R4 := 1 - R4
189 [-]: MUL       R4 R4 K8     ; R4 := R4 * 100
190 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
191 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
192 [-]: LOADK     R7 K5        ; R7 := "_root"
193 [-]: LOADK     R8 K6        ; R8 := "_alpha"
194 [-]: MOVE      R9 R4        ; R9 := R4
195 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
196 [-]: GETGLOBAL R5 K40       ; R5 := 0x63B09107
197 [-]: GETUPVAL  R6 U3        ; R6 := U3
198 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R10 R9 K41   ; R11 := R9; R10 := R9["0x8C7099E9"]
201 [-]: MOVE      R12 R2       ; R12 := R2
202 [-]: CALL      R10 3 1      ; R10(R11,R12)
203 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 200; R7 := R8 end
204 [-]: JMP       200          ; PC := 200
205 [-]: GETGLOBAL R10 K40      ; R10 := 0x63B09107
206 [-]: GETUPVAL  R11 U4       ; R11 := U4
207 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
208 [-]: JMP       219          ; PC := 219
209 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0xB1627322"]
210 [-]: CALL      R15 2 2      ; R15 := R15(R16)
211 [-]: TEST      R15 1        ; if R15 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: GETTABLE  R15 R14 K43  ; R15 := R14["mInitialized"]
214 [-]: TEST      R15 1        ; if R15 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14["0x8C7099E9"]
217 [-]: MOVE      R17 R2       ; R17 := R2
218 [-]: CALL      R15 3 1      ; R15(R16,R17)
219 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 209; R12 := R13 end
220 [-]: JMP       209          ; PC := 209
221 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
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
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 13 [-]: LOADK     R3 K5        ; R3 := "ToggleFocus"
 14 [-]: LOADK     R4 K6        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
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
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 13 [-]: LOADK     R3 K5        ; R3 := "IsMaximized"
 14 [-]: LOADK     R4 K6        ; R4 := ""
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsButtonBarInputBlocked"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x38FB41C7"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := commonResourcesMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x24FF386"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := commonResourcesMovie
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xDA6F41DE"]
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0x329BDC44
 19 [-]: LOADK     R1 K7        ; R1 := "Lotus.Interface.HUD.Components.LevelUpNotification"
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETGLOBAL R1 K8        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["0x1E09CB45"]
 25 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 26 [-]: LOADK     R5 K11       ; R5 := "LevelUpNotification"
 27 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x329BDC44
 30 [-]: LOADK     R2 K12       ; R2 := "Lotus.Interface.HUD.Components.MiniMap"
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K8        ; R2 := table
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["0x1E09CB45"]
 36 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 37 [-]: LOADK     R6 K13       ; R6 := "MiniMapContainer"
 38 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: GETGLOBAL R2 K6        ; R2 := 0x329BDC44
 41 [-]: LOADK     R3 K14       ; R3 := "Lotus.Interface.HUD.Components.Markers"
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K8        ; R3 := table
 44 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE6450C9D"]
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["0x1E09CB45"]
 47 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 48 [-]: LOADK     R7 K15       ; R7 := "Marker"
 49 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: GETGLOBAL R3 K16       ; R3 := 0x63B09107
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0xBD5710A7"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SETTABLE  R7 K17 R8    ; R7["mSettings"] := R8
 58 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 55; R5 := R6 end
 59 [-]: JMP       55           ; PC := 55
 60 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB1627322"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 42
  4 [-]: JMP       42           ; PC := 42
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: LOADK     R1 K2        ; R1 := 0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TEST      R2 1         ; if R2 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["mId"]
 18 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: JMP       9            ; PC := 9
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 23 [-]: JMP       17           ; PC := 17
 24 [-]: JMP       9            ; PC := 9
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x5EA93F61"]
 27 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: LOADK     R11 K8       ; R11 := "TransformWidget"
 30 [-]: MOVE      R12 R1       ; R12 := R1
 31 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 32 [-]: MOVE      R12 R1       ; R12 := R1
 33 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 34 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x62648036"]
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: GETGLOBAL R9 K10       ; R9 := table
 37 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE6450C9D"]
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: MOVE      R11 R8       ; R11 := R8
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: RETURN    R8 2         ; return R8
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 191
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0xB986C70"]
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: TEST      R6 0         ; if not R6 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 17 [-]: JMP       6            ; PC := 6
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: TEST      R6 1         ; if R6 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x63B09107
 22 [-]: GETUPVAL  R7 U3        ; R7 := U3
 23 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10["0xAE27EC9B"]
 26 [-]: CALL      R11 2 1      ; R11(R12)
 27 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 25; R8 := R9 end
 28 [-]: JMP       25           ; PC := 25
 29 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 30 [-]: MOVE      R11 R3       ; R11 := R3
 31 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 32 [-]: GETUPVAL  R12 U4       ; R12 := U4
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R11 U4       ; R11 := U4
 37 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0xA58BB96C"]
 38 [-]: CALL      R11 2 1      ; R11(R12)
 39 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 40 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0xDA6F41DE"]
 41 [-]: GETUPVAL  R13 U0       ; R13 := U0
 42 [-]: MOVE      R13 R13      ; R13 := R13
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: LOADK     R11 K7       ; R11 := 0
 45 [-]: LOADNIL   R12 R12      ; R12 := nil
 46 [-]: GETUPVAL  R13 U0       ; R13 := U0
 47 [-]: TEST      R13 0        ; if not R13 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: GETGLOBAL R13 K8       ; R13 := 0xF595ADDE
 50 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 51 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0x6B7B470B"]
 52 [-]: LOADK     R16 K10      ; R16 := "EditMenu"
 53 [-]: LOADK     R17 K11      ; R17 := "originalX"
 54 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 55 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 56 [-]: MOVE      R11 R13      ; R11 := R13
 57 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
 58 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x1C19D966"]
 59 [-]: LOADK     R15 K10      ; R15 := "EditMenu"
 60 [-]: LOADK     R16 K13      ; R16 := "_visible"
 61 [-]: MOVE      R17 R1       ; R17 := R1
 62 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R11 K14      ; R11 := 1280
 65 [-]: CLOSURE   R12 0        ; R12 := closure(Function #8.1)
 66 [-]: GETGLOBAL R13 K15      ; R13 := 0x52E17A90
 67 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 68 [-]: LOADK     R15 K10      ; R15 := "EditMenu"
 69 [-]: GETGLOBAL R16 K16      ; R16 := UISys
 70 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["FlashInstance_EASE_OUT_ELASTIC"]
 71 [-]: NEWTABLE  R17 1 0      ; R17 := {}
 72 [-]: LOADK     R18 K18      ; R18 := "_x"
 73 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
 74 [-]: NEWTABLE  R18 1 0      ; R18 := {}
 75 [-]: MOVE      R19 R11      ; R19 := R11
 76 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
 77 [-]: LOADK     R19 K19      ; R19 := 0.34999999403954
 78 [-]: LOADK     R20 K7       ; R20 := 0
 79 [-]: MOVE      R21 R12      ; R21 := R12
 80 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
 81 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "EditMenu"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0xD853E536"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "EditMenu"
  4 [-]: LOADK     R3 K3        ; R3 := "originalX"
  5 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6B7B470B"]
  7 [-]: LOADK     R6 K2        ; R6 := "EditMenu"
  8 [-]: LOADK     R7 K5        ; R7 := "_x"
  9 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 13 [-]: LOADK     R2 K2        ; R2 := "EditMenu"
 14 [-]: LOADK     R3 K6        ; R3 := "_visible"
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 19 [-]: LOADK     R2 K2        ; R2 := "EditMenu"
 20 [-]: LOADK     R3 K5        ; R3 := "_x"
 21 [-]: LOADK     R4 K7        ; R4 := 1280
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 25 [-]: LOADK     R2 K2        ; R2 := "EditMenu"
 26 [-]: LOADK     R3 K8        ; R3 := "SelectedCallback"
 27 [-]: LOADK     R4 K9        ; R4 := "EditMenuOptionSelected"
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 30 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 31 [-]: LOADK     R2 K2        ; R2 := "EditMenu"
 32 [-]: LOADK     R3 K10       ; R3 := "RollOverCallback"
 33 [-]: LOADK     R4 K11       ; R4 := "EditMenuOptionRollOver"
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 36 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 37 [-]: LOADK     R2 K2        ; R2 := "EditMenu"
 38 [-]: LOADK     R3 K12       ; R3 := "RollOutCallback"
 39 [-]: LOADK     R4 K13       ; R4 := "EditMenuOptionRollOut"
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 253
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5FF274BB"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := componentsListMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
  8 [-]: LOADK     R2 K4        ; R2 := "SetTitle"
  9 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/AddComponents"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 13 [-]: LOADK     R2 K6        ; R2 := "SetNoElementsMessage"
 14 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/NoComponetsToAdd"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K8        ; R0 := _T
 17 [-]: CLOSURE   R1 0         ; R1 := closure(Function #12.1)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SETTABLE  R0 K9 R1     ; R0["ResetSelectionDone"] := R1
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 22 [-]: LOADK     R2 K10       ; R2 := "SetCallBack"
 23 [-]: LOADK     R3 K9        ; R3 := "ResetSelectionDone"
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: GETGLOBAL R0 K8        ; R0 := _T
 26 [-]: CLOSURE   R1 1         ; R1 := closure(Function #12.2)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SETTABLE  R0 K11 R1    ; R0["GetComponents"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 31 [-]: LOADK     R2 K12       ; R2 := "SetElementsFunction"
 32 [-]: LOADK     R3 K11       ; R3 := "GetComponents"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetComponents"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["ResetSelectionDone"] := nil
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["mComponent"]
 10 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["mComponent"]
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mSettings"]
 14 [-]: SETTABLE  R6 K7 K8     ; R6["mEnabled"] := "0x1"
 15 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["mComponent"]
 16 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xB986C70"]
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["mComponent"]
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 23 [-]: JMP       9            ; PC := 9
 24 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["mSettings"]
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mEnabled"]
  8 [-]: TEST      R6 1         ; if R6 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5["0x3F9EB0D6"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mName"]
 14 [-]: SETTABLE  R6 K3 R7     ; R6["mName"] := R7
 15 [-]: SETTABLE  R6 K5 R5     ; R6["mComponent"] := R5
 16 [-]: GETGLOBAL R7 K6        ; R7 := table
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xE6450C9D"]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 22 [-]: JMP       6            ; PC := 6
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 291
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5FF274BB"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := componentsListMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
  8 [-]: LOADK     R2 K4        ; R2 := "SetTitle"
  9 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/ResetComponents"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 13 [-]: LOADK     R2 K6        ; R2 := "SetNoElementsMessage"
 14 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/NoComponetsToReset"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K8        ; R0 := _T
 17 [-]: CLOSURE   R1 0         ; R1 := closure(Function #13.1)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SETTABLE  R0 K9 R1     ; R0["ResetSelectionDone"] := R1
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 22 [-]: LOADK     R2 K10       ; R2 := "SetCallBack"
 23 [-]: LOADK     R3 K9        ; R3 := "ResetSelectionDone"
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: GETGLOBAL R0 K8        ; R0 := _T
 26 [-]: CLOSURE   R1 1         ; R1 := closure(Function #13.2)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SETTABLE  R0 K11 R1    ; R0["GetComponents"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 31 [-]: LOADK     R2 K12       ; R2 := "SetElementsFunction"
 32 [-]: LOADK     R3 K11       ; R3 := "GetComponents"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetComponents"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["ResetSelectionDone"] := nil
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["ResetAll"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0x6D328B3D"]
 17 [-]: CALL      R11 2 1      ; R11(R12)
 18 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 16; R8 := R9 end
 19 [-]: JMP       16           ; PC := 16
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R11 R5 K7    ; R11 := R5["Widget"]
 23 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R11 R5 K7    ; R11 := R5["Widget"]
 26 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x6D328B3D"]
 27 [-]: CALL      R11 2 1      ; R11(R12)
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 29 [-]: JMP       9            ; PC := 9
 30 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["mModified"]
  7 [-]: TEST      R6 0         ; if not R6 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["mEditParams"]
 11 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mName"]
 12 [-]: SETTABLE  R6 K2 R7     ; R6["mName"] := R7
 13 [-]: SETTABLE  R6 K4 R5     ; R6["Widget"] := R5
 14 [-]: GETGLOBAL R7 K5        ; R7 := table
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xE6450C9D"]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 20 [-]: JMP       6            ; PC := 6
 21 [-]: LEN       R7 R0        ; R7 := # R0
 22 [-]: LT        0 K7 R7      ; if 1 >= R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R7 K5        ; R7 := table
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xE6450C9D"]
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: LOADK     R9 K7        ; R9 := 1
 28 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 29 [-]: SETTABLE  R10 K2 K8    ; R10["mName"] := "/Lotus/Language/Menu/AllComponents"
 30 [-]: SETTABLE  R10 K9 K10   ; R10["ResetAll"] := "0x1"
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: RETURN    R0 2         ; return R0
 33 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 335
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "AddBtn" then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: JMP       13           ; PC := 13
  6 [-]: EQ        0 R0 K1      ; if R0 ~= "ResetBtn" then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: JMP       13           ; PC := 13
 11 [-]: EQ        0 R0 K2      ; if R0 ~= "ConfigureBtn" then PC := 13
 12 [-]: JMP       13           ; PC := 13
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: LOADK     R3 K2        ; R3 := "EditMenu"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := "_color"
  6 [-]: LOADK     R6 K4        ; R6 := 11200746
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: LOADK     R3 K2        ; R3 := "EditMenu"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := "_color"
  6 [-]: GETGLOBAL R6 K4        ; R6 := _G
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIColor_White"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["mId"]
 10 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 14 [-]: JMP       9            ; PC := 9
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xED15F1C0"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xCE405941"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 376
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA706C15"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6630D34B"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB258972B"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xF5056FA5"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x703A0D75"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 411
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x84F81CD1"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 418
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6D328B3D"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xE0FE6994"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x1F4CF3D1"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 439
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xF0F3989"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["mId"]
 17 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R7 K5        ; R7 := table
 20 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xCDB1FD5E"]
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: MOVE      R9 R5        ; R9 := R5
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 26 [-]: JMP       16           ; PC := 16
 27 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xD111A18"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 460
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x25C85FB3"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x2367D83D"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xC2B6BAEA"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x826FD0E2"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


