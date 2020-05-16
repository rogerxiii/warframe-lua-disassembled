code size: 69
code size: 171
code size: 50
code size: 15
code size: 16
code size: 4
code size: 259
code size: 8
code size: 5
code size: 16
code size: 3
code size: 51
code size: 26
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\LibraryDailyTaskPreview.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.CardUtilitiesRedux"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: LOADNIL   R10 R10      ; R10 := nil
 17 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R10       ; R0 := R10
 21 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 24 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 25 [-]: SETGLOBAL R14 K5       ; TransitionOut := R14
 26 [-]: SETGLOBAL R14 K6       ; 0x7097B1B4 := R14
 27 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETGLOBAL R15 K7       ; OnResourceLoaded := R15
 40 [-]: SETGLOBAL R15 K8       ; 0x58E1359B := R15
 41 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 42 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: SETGLOBAL R16 K9       ; onViewportSizeChanged := R16
 45 [-]: SETGLOBAL R16 K10      ; 0x3A900427 := R16
 46 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: SETGLOBAL R16 K11      ; Initialize := R16
 55 [-]: SETGLOBAL R16 K12      ; 0x62648036 := R16
 56 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: SETGLOBAL R16 K13      ; Update := R16
 61 [-]: SETGLOBAL R16 K14      ; 0x8C7099E9 := R16
 62 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 63 [-]: SETGLOBAL R16 K15      ; SupportsThemes := R16
 64 [-]: SETGLOBAL R16 K16      ; 0xDBE73B9E := R16
 65 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: SETGLOBAL R16 K17      ; OnStyleChangedCallback := R16
 68 [-]: SETGLOBAL R16 K18      ; 0x9A764566 := R16
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background2"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_Content"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 21 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_FloatingContent"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDDA3917C"]
 27 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 28 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIStyle_FloatingContentHighlight"]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x97B78441"]
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x97B78441"]
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x97B78441"]
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 44 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x302AAB2F"]
 45 [-]: LOADK     R10 K10      ; R10 := "Backer"
 46 [-]: LOADK     R11 K11      ; R11 := "RectEdgeColor"
 47 [-]: GETTABLE  R12 R5 K12   ; R12 := R5["r"]
 48 [-]: GETTABLE  R13 R5 K13   ; R13 := R5["g"]
 49 [-]: GETTABLE  R14 R5 K14   ; R14 := R5["b"]
 50 [-]: LOADK     R15 K15      ; R15 := 0.5
 51 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 52 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 53 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x302AAB2F"]
 54 [-]: LOADK     R10 K10      ; R10 := "Backer"
 55 [-]: LOADK     R11 K16      ; R11 := "RectInnerColor"
 56 [-]: GETTABLE  R12 R6 K12   ; R12 := R6["r"]
 57 [-]: GETTABLE  R13 R6 K13   ; R13 := R6["g"]
 58 [-]: GETTABLE  R14 R6 K14   ; R14 := R6["b"]
 59 [-]: LOADK     R15 K17      ; R15 := 0.75
 60 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 61 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 62 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x1C19D966"]
 63 [-]: LOADK     R10 K19      ; R10 := "TargetLabel"
 64 [-]: LOADK     R11 K20      ; R11 := "_color"
 65 [-]: MOVE      R12 R3       ; R12 := R3
 66 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 67 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 68 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x1C19D966"]
 69 [-]: LOADK     R10 K21      ; R10 := "RewardsHeader.Title"
 70 [-]: LOADK     R11 K20      ; R11 := "_color"
 71 [-]: MOVE      R12 R3       ; R12 := R3
 72 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 73 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 74 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x1C19D966"]
 75 [-]: LOADK     R10 K22      ; R10 := "RewardsHeader.Underline"
 76 [-]: LOADK     R11 K20      ; R11 := "_color"
 77 [-]: MOVE      R12 R3       ; R12 := R3
 78 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 79 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 80 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x1C19D966"]
 81 [-]: LOADK     R10 K23      ; R10 := "Rewards.Count"
 82 [-]: LOADK     R11 K20      ; R11 := "_color"
 83 [-]: MOVE      R12 R3       ; R12 := R3
 84 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 85 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 86 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x1C19D966"]
 87 [-]: LOADK     R10 K24      ; R10 := "ProgressHeader.Title"
 88 [-]: LOADK     R11 K20      ; R11 := "_color"
 89 [-]: MOVE      R12 R3       ; R12 := R3
 90 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 91 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 92 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x1C19D966"]
 93 [-]: LOADK     R10 K25      ; R10 := "ProgressHeader.Underline"
 94 [-]: LOADK     R11 K20      ; R11 := "_color"
 95 [-]: MOVE      R12 R3       ; R12 := R3
 96 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 97 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 98 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x1C19D966"]
 99 [-]: LOADK     R10 K26      ; R10 := "RewardsList.Item.Name"
100 [-]: LOADK     R11 K20      ; R11 := "_color"
101 [-]: MOVE      R12 R3       ; R12 := R3
102 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
103 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
104 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x1C19D966"]
105 [-]: LOADK     R10 K27      ; R10 := "RewardsList.Item.Count"
106 [-]: LOADK     R11 K20      ; R11 := "_color"
107 [-]: MOVE      R12 R4       ; R12 := R4
108 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
109 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
110 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x1C19D966"]
111 [-]: LOADK     R10 K28      ; R10 := "RewardsList.Item.Icon"
112 [-]: LOADK     R11 K20      ; R11 := "_color"
113 [-]: MOVE      R12 R3       ; R12 := R3
114 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
115 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
116 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x1C19D966"]
117 [-]: LOADK     R10 K29      ; R10 := "RewardsList.Item2.Name"
118 [-]: LOADK     R11 K20      ; R11 := "_color"
119 [-]: MOVE      R12 R3       ; R12 := R3
120 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
121 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
122 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x1C19D966"]
123 [-]: LOADK     R10 K30      ; R10 := "RewardsList.Item2.Count"
124 [-]: LOADK     R11 K20      ; R11 := "_color"
125 [-]: MOVE      R12 R4       ; R12 := R4
126 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
127 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
128 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x302AAB2F"]
129 [-]: LOADK     R10 K31      ; R10 := "RewardsList.Item.IconBg"
130 [-]: LOADK     R11 K16      ; R11 := "RectInnerColor"
131 [-]: GETTABLE  R12 R6 K12   ; R12 := R6["r"]
132 [-]: GETTABLE  R13 R6 K13   ; R13 := R6["g"]
133 [-]: GETTABLE  R14 R6 K14   ; R14 := R6["b"]
134 [-]: LOADK     R15 K32      ; R15 := 0
135 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
136 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
137 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x302AAB2F"]
138 [-]: LOADK     R10 K31      ; R10 := "RewardsList.Item.IconBg"
139 [-]: LOADK     R11 K11      ; R11 := "RectEdgeColor"
140 [-]: GETTABLE  R12 R7 K12   ; R12 := R7["r"]
141 [-]: GETTABLE  R13 R7 K13   ; R13 := R7["g"]
142 [-]: GETTABLE  R14 R7 K14   ; R14 := R7["b"]
143 [-]: LOADK     R15 K33      ; R15 := 0.80000001192093
144 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
145 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
146 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x302AAB2F"]
147 [-]: LOADK     R10 K34      ; R10 := "RewardsList.Item2.IconBg"
148 [-]: LOADK     R11 K16      ; R11 := "RectInnerColor"
149 [-]: GETTABLE  R12 R6 K12   ; R12 := R6["r"]
150 [-]: GETTABLE  R13 R6 K13   ; R13 := R6["g"]
151 [-]: GETTABLE  R14 R6 K14   ; R14 := R6["b"]
152 [-]: LOADK     R15 K32      ; R15 := 0
153 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
154 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
155 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x302AAB2F"]
156 [-]: LOADK     R10 K34      ; R10 := "RewardsList.Item2.IconBg"
157 [-]: LOADK     R11 K11      ; R11 := "RectEdgeColor"
158 [-]: GETTABLE  R12 R7 K12   ; R12 := R7["r"]
159 [-]: GETTABLE  R13 R7 K13   ; R13 := R7["g"]
160 [-]: GETTABLE  R14 R7 K14   ; R14 := R7["b"]
161 [-]: LOADK     R15 K33      ; R15 := 0.80000001192093
162 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
163 [-]: GETGLOBAL R8 K35       ; R8 := 0x400E7765
164 [-]: GETUPVAL  R9 U2        ; R9 := U2
165 [-]: CALL      R8 2 2       ; R8 := R8(R9)
166 [-]: TEST      R8 1         ; if R8 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: GETUPVAL  R8 U2        ; R8 := U2
169 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0x15ED7700"]
170 [-]: CALL      R8 2 1       ; R8(R9)
171 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7E1F26D7"]
  3 [-]: LOADK     R2 K2        ; R2 := "Backer"
  4 [-]: GETGLOBAL R3 K3        ; R3 := _G
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_Button"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7E1F26D7"]
  9 [-]: LOADK     R2 K5        ; R2 := "RewardsList.Item.IconBg"
 10 [-]: GETGLOBAL R3 K3        ; R3 := _G
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x17028E8F"]
 15 [-]: LOADK     R2 K8        ; R2 := "TargetLabel.text"
 16 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/SanctuaryResearch/DailySynthesisTarget"
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x17028E8F"]
 20 [-]: LOADK     R2 K10       ; R2 := "RewardsHeader.Title.text"
 21 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/MissionStats_Rewards"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x17028E8F"]
 25 [-]: LOADK     R2 K12       ; R2 := "ProgressHeader.Title.text"
 26 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Menu/SortBy_Progress"
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETGLOBAL R0 K14       ; R0 := 0x8C64AFA9
 29 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 30 [-]: LOADK     R2 K15       ; R2 := "LeftArrows.gotoAndPlay"
 31 [-]: LOADK     R3 K16       ; R3 := "Animation"
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: GETGLOBAL R0 K14       ; R0 := 0x8C64AFA9
 34 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 35 [-]: LOADK     R2 K17       ; R2 := "RightArrows.gotoAndPlay"
 36 [-]: LOADK     R3 K16       ; R3 := "Animation"
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0xC9168CC"]
 40 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 41 [-]: LOADK     R2 K19       ; R2 := "RewardsHeader.Underline"
 42 [-]: LOADK     R3 K20       ; R3 := 280
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0xC9168CC"]
 46 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 47 [-]: LOADK     R2 K21       ; R2 := "ProgressHeader.Underline"
 48 [-]: LOADK     R3 K20       ; R3 := 280
 49 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.5
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mEnemyLocTag"]
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5EC7A3D2"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "EE.Interface.Components.Grid"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["0x9A7B3F36"]
 13 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 14 [-]: LOADK     R4 K7        ; R4 := "TargetGrid.Item"
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: LOADK     R6 K8        ; R6 := 1
 17 [-]: LOADK     R7 K8        ; R7 := 1
 18 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 19 [-]: SETTABLE  R2 K9 K10    ; R2["mElementTransitionTime"] := 0
 20 [-]: SETTABLE  R2 K11 K12   ; R2["ElementWidth"] := 268
 21 [-]: SETTABLE  R2 K13 K12   ; R2["ElementHeight"] := 268
 22 [-]: SETTABLE  R2 K14 K15   ; R2["mEdgeAlpha"] := 80
 23 [-]: SETTABLE  R2 K16 K10   ; R2["mInnerAlpha"] := 0
 24 [-]: SETTABLE  R2 K17 K18   ; R2["SkipReinitializePos"] := "0x1"
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xC4543918"]
 27 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: LOADNIL   R3 R3        ; R3 := nil
 31 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 32 [-]: SETTABLE  R4 K20 K10   ; R4["BackgroundAlpha"] := 0
 33 [-]: SETTABLE  R4 K21 K22   ; R4["Description"] := ""
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["mEnemyIcon"]
 36 [-]: SETTABLE  R4 K23 R5    ; R4["Icon"] := R5
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["mScansRequired"]
 39 [-]: SETTABLE  R4 K25 R5    ; R4["Count"] := R5
 40 [-]: SETTABLE  R4 K27 K18   ; R4["Themed"] := "0x1"
 41 [-]: SETTABLE  R4 K28 R0    ; R4["Name"] := R0
 42 [-]: SETTABLE  R4 K29 K22   ; R4["LocalizedDesc"] := ""
 43 [-]: EQ        1 R4 K30     ; if R4 == nil then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R5 R2 K31    ; R6 := R2; R5 := R2["0xA77DA8EE"]
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: MOVE      R3 R5        ; R3 := R5
 49 [-]: EQ        1 R3 K30     ; if R3 == nil then PC := 68
 50 [-]: JMP       68           ; PC := 68
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["0x3B9C2B24"]
 53 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 54 [-]: MOVE      R7 R2        ; R7 := R2
 55 [-]: LOADK     R8 K7        ; R8 := "TargetGrid.Item"
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["0x59A3B972"]
 59 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: MOVE      R8 R3        ; R8 := R3
 62 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 63 [-]: SETTABLE  R9 K34 K18   ; R9["DisableSaturation"] := "0x1"
 64 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 65 [-]: SETTABLE  R10 K36 K37  ; R10["TagOverride"] := "/Lotus/Language/Menu/HowManyRequired"
 66 [-]: SETTABLE  R9 K35 R10   ; R9["OwnedInfo"] := R10
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 69 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0x1C19D966"]
 70 [-]: LOADK     R7 K39       ; R7 := "RewardsList.Item.Name"
 71 [-]: LOADK     R8 K40       ; R8 := "text"
 72 [-]: GETGLOBAL R9 K41       ; R9 := 0xD26C89A0
 73 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 74 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 75 [-]: LOADK     R12 K42      ; R12 := "/Lotus/Language/Menu/Profile_Reputation"
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 78 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 79 [-]: CALL      R5 0 1       ; R5(R6,...)
 80 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 81 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0x1C19D966"]
 82 [-]: LOADK     R7 K43       ; R7 := "RewardsList.Item.Count"
 83 [-]: LOADK     R8 K40       ; R8 := "text"
 84 [-]: GETUPVAL  R9 U2        ; R9 := U2
 85 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["0x7E197415"]
 86 [-]: GETUPVAL  R10 U0       ; R10 := U0
 87 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["mRewardStanding"]
 88 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 89 [-]: CALL      R5 0 1       ; R5(R6,...)
 90 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 91 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0x26581636"]
 92 [-]: LOADK     R7 K47       ; R7 := "RewardsList.Item.Icon"
 93 [-]: GETGLOBAL R8 K48       ; R8 := standingIcon
 94 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 95 [-]: GETUPVAL  R5 U0        ; R5 := U0
 96 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["mRewardStoreItem"]
 97 [-]: GETGLOBAL R6 K50       ; R6 := 0x400E7765
 98 [-]: MOVE      R7 R5        ; R7 := R5
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 161
101 [-]: JMP       161          ; PC := 161
102 [-]: SELF      R6 R5 K51    ; R7 := R5; R6 := R5["0x3077BE70"]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: SELF      R7 R6 K52    ; R8 := R6; R7 := R6["0x8B598ED4"]
105 [-]: GETGLOBAL R9 K53       ; R9 := gFusionBundleType
106 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
107 [-]: TEST      R7 0         ; if not R7 then PC := 161
108 [-]: JMP       161          ; PC := 161
109 [-]: SELF      R7 R5 K54    ; R8 := R5; R7 := R5["0x41604216"]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: UNM       R7 R7        ; R7 := - R7
112 [-]: GETGLOBAL R8 K55       ; R8 := 0x8C64AFA9
113 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
114 [-]: LOADK     R10 K56      ; R10 := "RewardsList.Item.duplicateMovieClip"
115 [-]: LOADK     R11 K57      ; R11 := "Item2"
116 [-]: LOADK     R12 K58      ; R12 := 2
117 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
118 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
119 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x1C19D966"]
120 [-]: LOADK     R10 K59      ; R10 := "RewardsList.Item2"
121 [-]: LOADK     R11 K60      ; R11 := "_y"
122 [-]: LOADK     R12 K61      ; R12 := 77
123 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
124 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
125 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x1C19D966"]
126 [-]: LOADK     R10 K62      ; R10 := "RewardsList.Item2.Name"
127 [-]: LOADK     R11 K40      ; R11 := "text"
128 [-]: GETGLOBAL R12 K41      ; R12 := 0xD26C89A0
129 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
130 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13["0x5DB0BD4"]
131 [-]: SELF      R15 R5 K63   ; R16 := R5; R15 := R5["0x616C74B6"]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15["0x5EC7A3D2"]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: MOVE      R16 R0       ; R16 := R0
136 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
137 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
138 [-]: CALL      R8 0 1       ; R8(R9,...)
139 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
140 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x1C19D966"]
141 [-]: LOADK     R10 K64      ; R10 := "RewardsList.Item2.Count"
142 [-]: LOADK     R11 K40      ; R11 := "text"
143 [-]: GETUPVAL  R12 U2       ; R12 := U2
144 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["0x7E197415"]
145 [-]: GETUPVAL  R13 U0       ; R13 := U0
146 [-]: GETTABLE  R13 R13 K65  ; R13 := R13["mRewardQuantity"]
147 [-]: MUL       R13 R7 R13   ; R13 := R7 * R13
148 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
149 [-]: CALL      R8 0 1       ; R8(R9,...)
150 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
151 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x26581636"]
152 [-]: LOADK     R10 K66      ; R10 := "RewardsList.Item2.Icon"
153 [-]: GETGLOBAL R11 K67      ; R11 := fusionIcon
154 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
155 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
156 [-]: SELF      R8 R8 K68    ; R9 := R8; R8 := R8["0x7E1F26D7"]
157 [-]: LOADK     R10 K69      ; R10 := "RewardsList.Item2.IconBg"
158 [-]: GETGLOBAL R11 K70      ; R11 := _G
159 [-]: GETTABLE  R11 R11 K71  ; R11 := R11["UIMaterial_RectangleNoDepth"]
160 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
161 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
162 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x1C19D966"]
163 [-]: LOADK     R10 K72      ; R10 := "ProgressHeader"
164 [-]: LOADK     R11 K73      ; R11 := "_visible"
165 [-]: GETUPVAL  R12 U3       ; R12 := U3
166 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
167 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
168 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x1C19D966"]
169 [-]: LOADK     R10 K74      ; R10 := "Progress"
170 [-]: LOADK     R11 K73      ; R11 := "_visible"
171 [-]: GETUPVAL  R12 U3       ; R12 := U3
172 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
173 [-]: GETUPVAL  R8 U3        ; R8 := U3
174 [-]: TEST      R8 0         ; if not R8 then PC := 253
175 [-]: JMP       253          ; PC := 253
176 [-]: LOADK     R8 K75       ; R8 := 50
177 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
178 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x1C19D966"]
179 [-]: LOADK     R11 K76      ; R11 := "_root"
180 [-]: LOADK     R12 K60      ; R12 := "_y"
181 [-]: UNM       R13 R8       ; R13 := - R8
182 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
183 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
184 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x1C19D966"]
185 [-]: LOADK     R11 K77      ; R11 := "Backer"
186 [-]: LOADK     R12 K60      ; R12 := "_y"
187 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
188 [-]: SELF      R13 R13 K78  ; R14 := R13; R13 := R13["0x68998E7D"]
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: DIV       R13 R13 K58  ; R13 := R13 / 2
191 [-]: ADD       R13 R13 R8   ; R13 := R13 + R8
192 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
193 [-]: GETGLOBAL R9 K79       ; R9 := 0xF595ADDE
194 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
195 [-]: SELF      R10 R10 K80  ; R11 := R10; R10 := R10["0x6B7B470B"]
196 [-]: LOADK     R12 K77      ; R12 := "Backer"
197 [-]: LOADK     R13 K81      ; R13 := "_x"
198 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
199 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
200 [-]: TEST      R9 1         ; if R9 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: LOADK     R9 K82       ; R9 := 1337
203 [-]: GETGLOBAL R10 K79      ; R10 := 0xF595ADDE
204 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
205 [-]: SELF      R11 R11 K80  ; R12 := R11; R11 := R11["0x6B7B470B"]
206 [-]: LOADK     R13 K74      ; R13 := "Progress"
207 [-]: LOADK     R14 K81      ; R14 := "_x"
208 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
209 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
210 [-]: TEST      R10 1        ; if R10 then PC := 213
211 [-]: JMP       213          ; PC := 213
212 [-]: LOADK     R10 K83      ; R10 := 1203
213 [-]: SUB       R11 R9 R10   ; R11 := R9 - R10
214 [-]: MUL       R11 R11 K58  ; R11 := R11 * 2
215 [-]: GETGLOBAL R12 K4       ; R12 := 0x329BDC44
216 [-]: LOADK     R13 K84      ; R13 := "Lotus.Interface.Components.ThemedProgressInfo"
217 [-]: CALL      R12 2 2      ; R12 := R12(R13)
218 [-]: GETTABLE  R13 R12 K85  ; R13 := R12["0x46FF1A3C"]
219 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
220 [-]: LOADK     R15 K74      ; R15 := "Progress"
221 [-]: GETGLOBAL R16 K41      ; R16 := 0xD26C89A0
222 [-]: MOVE      R17 R0       ; R17 := R0
223 [-]: CALL      R16 2 2      ; R16 := R16(R17)
224 [-]: LOADNIL   R17 R17      ; R17 := nil
225 [-]: GETUPVAL  R18 U0       ; R18 := U0
226 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["mEnemyIcon"]
227 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
228 [-]: MOVE      R13 R4       ; R13 := R4
229 [-]: GETUPVAL  R13 U4       ; R13 := U4
230 [-]: SETTABLE  R13 K86 K18  ; R13["mSkipResize"] := "0x1"
231 [-]: GETUPVAL  R13 U4       ; R13 := U4
232 [-]: SETTABLE  R13 K87 K88  ; R13["mVerticalTextOffset"] := 0.15000000596046
233 [-]: GETUPVAL  R13 U4       ; R13 := U4
234 [-]: SETTABLE  R13 K89 K90  ; R13["mIconSize"] := 60
235 [-]: GETUPVAL  R13 U4       ; R13 := U4
236 [-]: SETTABLE  R13 K91 K10  ; R13["mBackerEdgeAlpha"] := 0
237 [-]: GETUPVAL  R13 U4       ; R13 := U4
238 [-]: SELF      R13 R13 K92  ; R14 := R13; R13 := R13["0x76FF7F7B"]
239 [-]: GETUPVAL  R15 U0       ; R15 := U0
240 [-]: GETTABLE  R15 R15 K93  ; R15 := R15["mScans"]
241 [-]: GETUPVAL  R16 U0       ; R16 := U0
242 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["mScansRequired"]
243 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
244 [-]: GETUPVAL  R13 U4       ; R13 := U4
245 [-]: SELF      R13 R13 K94  ; R14 := R13; R13 := R13["0x881A50F4"]
246 [-]: MOVE      R15 R11      ; R15 := R11
247 [-]: CALL      R13 3 1      ; R13(R14,R15)
248 [-]: GETUPVAL  R13 U4       ; R13 := U4
249 [-]: SETTABLE  R13 K86 K95  ; R13["mSkipResize"] := "0x0"
250 [-]: GETUPVAL  R13 U4       ; R13 := U4
251 [-]: SELF      R13 R13 K96  ; R14 := R13; R13 := R13["0xA0107BF2"]
252 [-]: CALL      R13 2 1      ; R13(R14)
253 [-]: GETUPVAL  R13 U5       ; R13 := U5
254 [-]: CALL      R13 1 1      ; R13()
255 [-]: GETUPVAL  R13 U6       ; R13 := U6
256 [-]: CALL      R13 1 1      ; R13()
257 [-]: MOVE      R13 R1       ; R13 := R1
258 [-]: MOVE      R13 R7       ; R13 := R7
259 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x61494587"]
  3 [-]: LOADK     R4 K1        ; R4 := 0.0099999997764826
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #6.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xACF66F1E"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Backer"
  4 [-]: LOADK     R3 K3        ; R3 := "_height"
  5 [-]: GETGLOBAL R4 K4        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x8B011038"]
  7 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
  8 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x68998E7D"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 11 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xEE069D65"]
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: ADD       R4 R4 K8     ; R4 := R4 + 100
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 169
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K6        ; R1 := gGameData
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA58BB96C"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K8        ; R0 := 0x329BDC44
 17 [-]: LOADK     R1 K9        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["0xC2A7FAC0"]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x329BDC44
 23 [-]: LOADK     R2 K11       ; R2 := "Lotus.Interface.Components.ResourceLoaderQueue"
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["0x49E366F9"]
 26 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 27 [-]: LOADK     R4 K13       ; R4 := "OnResourceLoaded"
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: CALL      R2 1 1       ; R2()
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: CALL      R2 1 1       ; R2()
 34 [-]: GETGLOBAL R2 K6        ; R2 := gGameData
 35 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xBF7B1F2D"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: MOVE      R2 R4        ; R2 := R4
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x315E860F"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: MOVE      R2 R5        ; R2 := R5
 42 [-]: GETUPVAL  R2 U5        ; R2 := U5
 43 [-]: TEST      R2 1         ; if R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R2 K6        ; R2 := gGameData
 46 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xDB5EB4F6"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: MOVE      R2 R4        ; R2 := R4
 49 [-]: GETUPVAL  R2 U6        ; R2 := U6
 50 [-]: CALL      R2 1 1       ; R2()
 51 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 196
; #Upvalues:       3
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
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x8C7099E9"]
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


