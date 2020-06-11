code size: 69
code size: 16
code size: 4
code size: 169
code size: 19
code size: 49
code size: 183
code size: 6
code size: 16
code size: 1
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PurgatoryReward.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "PurgatoryDifficulty"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "PurgatoryKills"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "PurgatoryKillTier"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "PurgatoryDuration"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K11       ; R9 := 3
 29 [-]: LOADK     R10 K12      ; R10 := 10
 30 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 31 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 32 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 33 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: SETGLOBAL R17 K13      ; Initialize := R17
 58 [-]: SETGLOBAL R17 K14      ; 0x62648036 := R17
 59 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: SETGLOBAL R17 K15      ; Update := R17
 62 [-]: SETGLOBAL R17 K16      ; 0x8C7099E9 := R17
 63 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 64 [-]: SETGLOBAL R17 K17      ; Shutdown := R17
 65 [-]: SETGLOBAL R17 K18      ; 0x3C577FA3 := R17
 66 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 67 [-]: SETGLOBAL R17 K19      ; SupportsThemes := R17
 68 [-]: SETGLOBAL R17 K20      ; 0xDBE73B9E := R17
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Panel"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.5
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x26581636"]
  3 [-]: LOADK     R6 K2        ; R6 := "Panel.MedalIcon"
  4 [-]: GETGLOBAL R7 K3        ; R7 := tokenTypes
  5 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
  6 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x3E32162D"]
  7 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  8 [-]: CALL      R4 0 1       ; R4(R5,...)
  9 [-]: LOADK     R4 K5        ; R4 := "<font color=\""
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ContentHex"]
 12 [-]: LOADK     R6 K7        ; R6 := "\">"
 13 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 14 [-]: LOADK     R5 K8        ; R5 := "</font>"
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x3AF4EBA5"]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R6 2 5       ; R6,R7,R8,R9 := R6(R7)
 19 [-]: GETUPVAL  R10 U2       ; R10 := U2
 20 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x7E197415"]
 21 [-]: MOVE      R11 R8       ; R11 := R8
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: LOADK     R11 K11      ; R11 := ":"
 24 [-]: GETUPVAL  R12 U2       ; R12 := U2
 25 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0x7E197415"]
 26 [-]: MOVE      R13 R9       ; R13 := R9
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 29 [-]: LOADK     R11 K12      ; R11 := "<p><font color=\""
 30 [-]: GETUPVAL  R12 U0       ; R12 := U0
 31 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["FloatingContentHighlightHex"]
 32 [-]: LOADK     R13 K7       ; R13 := "\">"
 33 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 34 [-]: MOVE      R12 R11      ; R12 := R11
 35 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
 36 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 37 [-]: LOADK     R15 K15      ; R15 := "/Lotus/Language/Purgatory/RewardTime"
 38 [-]: MOVE      R16 R1       ; R16 := R1
 39 [-]: NEWTABLE  R17 0 3      ; R17 := {}
 40 [-]: SETTABLE  R17 K16 R4   ; R17["OPEN_COLOR"] := R4
 41 [-]: SETTABLE  R17 K17 R10  ; R17["TIME"] := R10
 42 [-]: SETTABLE  R17 K18 R5   ; R17["CLOSE_COLOR"] := R5
 43 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 44 [-]: CONCAT    R11 R12 R13  ; R11 := R12 .. R13
 45 [-]: MOVE      R12 R11      ; R12 := R11
 46 [-]: LOADK     R13 K19      ; R13 := "</font></p>"
 47 [-]: CONCAT    R11 R12 R13  ; R11 := R12 .. R13
 48 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
 49 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x1C19D966"]
 50 [-]: LOADK     R14 K21      ; R14 := "Panel.Time"
 51 [-]: LOADK     R15 K22      ; R15 := "text"
 52 [-]: MOVE      R16 R11      ; R16 := R11
 53 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 54 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
 55 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x17028E8F"]
 56 [-]: LOADK     R14 K24      ; R14 := "Panel.Title.text"
 57 [-]: LOADK     R15 K25      ; R15 := "/Lotus/Language/Purgatory/RewardRank"
 58 [-]: GETGLOBAL R16 K26      ; R16 := 0x9FAED6BC
 59 [-]: MOVE      R17 R2       ; R17 := R2
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 62 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 63 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
 64 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x1C19D966"]
 65 [-]: LOADK     R14 K21      ; R14 := "Panel.Time"
 66 [-]: LOADK     R15 K27      ; R15 := "textColor"
 67 [-]: GETUPVAL  R16 U0       ; R16 := U0
 68 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["FloatingContent"]
 69 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 70 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
 71 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x1C19D966"]
 72 [-]: LOADK     R14 K29      ; R14 := "Panel.Title"
 73 [-]: LOADK     R15 K27      ; R15 := "textColor"
 74 [-]: GETUPVAL  R16 U0       ; R16 := U0
 75 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["FloatingContentHighlight"]
 76 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 77 [-]: LOADK     R12 K12      ; R12 := "<p><font color=\""
 78 [-]: GETUPVAL  R13 U0       ; R13 := U0
 79 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["FloatingContentHighlightHex"]
 80 [-]: LOADK     R14 K7       ; R14 := "\">"
 81 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 82 [-]: MOVE      R13 R12      ; R13 := R12
 83 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
 84 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x5DB0BD4"]
 85 [-]: LOADK     R16 K31      ; R16 := "/Lotus/Language/Purgatory/RewardPanelKills"
 86 [-]: MOVE      R17 R0       ; R17 := R0
 87 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 88 [-]: SETTABLE  R18 K16 R4   ; R18["OPEN_COLOR"] := R4
 89 [-]: GETUPVAL  R19 U2       ; R19 := U2
 90 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["0x7E197415"]
 91 [-]: MOVE      R20 R1       ; R20 := R1
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: SETTABLE  R18 K32 R19  ; R18["KILLS"] := R19
 94 [-]: SETTABLE  R18 K18 R5   ; R18["CLOSE_COLOR"] := R5
 95 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 96 [-]: CONCAT    R12 R13 R14  ; R12 := R13 .. R14
 97 [-]: MOVE      R13 R12      ; R13 := R12
 98 [-]: LOADK     R14 K19      ; R14 := "</font></p>"
 99 [-]: CONCAT    R12 R13 R14  ; R12 := R13 .. R14
100 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
101 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x1C19D966"]
102 [-]: LOADK     R15 K33      ; R15 := "Panel.KillCount"
103 [-]: LOADK     R16 K22      ; R16 := "text"
104 [-]: MOVE      R17 R12      ; R17 := R12
105 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
106 [-]: GETGLOBAL R13 K34      ; R13 := 0xF595ADDE
107 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
108 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x6B7B470B"]
109 [-]: LOADK     R16 K33      ; R16 := "Panel.KillCount"
110 [-]: LOADK     R17 K36      ; R17 := "textWidth"
111 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
112 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
113 [-]: GETGLOBAL R14 K34      ; R14 := 0xF595ADDE
114 [-]: GETGLOBAL R15 K0       ; R15 := mMovie
115 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x6B7B470B"]
116 [-]: LOADK     R17 K21      ; R17 := "Panel.Time"
117 [-]: LOADK     R18 K36      ; R18 := "textWidth"
118 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
119 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
120 [-]: ADD       R15 R13 R14  ; R15 := R13 + R14
121 [-]: ADD       R15 R15 K37  ; R15 := R15 + 20
122 [-]: DIV       R15 R15 K38  ; R15 := R15 / 2
123 [-]: UNM       R15 R15      ; R15 := - R15
124 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
125 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x1C19D966"]
126 [-]: LOADK     R18 K33      ; R18 := "Panel.KillCount"
127 [-]: LOADK     R19 K39      ; R19 := "_x"
128 [-]: MOVE      R20 R15      ; R20 := R15
129 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
130 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
131 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x1C19D966"]
132 [-]: LOADK     R18 K21      ; R18 := "Panel.Time"
133 [-]: LOADK     R19 K39      ; R19 := "_x"
134 [-]: ADD       R20 R15 R13  ; R20 := R15 + R13
135 [-]: ADD       R20 R20 K37  ; R20 := R20 + 20
136 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
137 [-]: LOADK     R16 K40      ; R16 := 1
138 [-]: GETUPVAL  R17 U3       ; R17 := U3
139 [-]: LOADK     R18 K40      ; R18 := 1
140 [-]: FORPREP   R16 152      ; R16 -= R18; PC := 152
141 [-]: GETUPVAL  R20 U4       ; R20 := U4
142 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0xA77DA8EE"]
143 [-]: NEWTABLE  R22 0 2      ; R22 := {}
144 [-]: SETTABLE  R22 K42 R19  ; R22["mTier"] := R19
145 [-]: LE        1 R19 R2     ; if R19 <= R2 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: MOVE      R23 R0       ; R23 := R0
148 [-]: MOVE      R23 R1       ; R23 := R1
149 [-]: SETTABLE  R22 K43 R23  ; R22["mAcquired"] := R23
150 [-]: MOVE      R23 R1       ; R23 := R1
151 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
152 [-]: FORLOOP   R16 141      ; R16 += R18; if R16 <= R17 then begin PC := 141; R19 := R16 end
153 [-]: GETUPVAL  R20 U4       ; R20 := U4
154 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20["0x6470BAF4"]
155 [-]: CALL      R20 2 1      ; R20(R21)
156 [-]: GETUPVAL  R20 U4       ; R20 := U4
157 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0xC51A5C9D"]
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: GETUPVAL  R21 U4       ; R21 := U4
160 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["mForcedHorizontalSeparation"]
161 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
162 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
163 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21["0x1C19D966"]
164 [-]: LOADK     R23 K47      ; R23 := "Panel.RewardList"
165 [-]: LOADK     R24 K39      ; R24 := "_x"
166 [-]: DIV       R25 R20 K38  ; R25 := R20 / 2
167 [-]: SUB       R25 K48 R25  ; R25 := 7 - R25
168 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
169 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Panel.RewardList.Reward"
  7 [-]: LOADK     R4 K5        ; R4 := 3
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K6 K7     ; R1["mForcedVerticalSeparation"] := 0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K8 K9     ; R1["mForcedHorizontalSeparation"] := 55
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CLOSURE   R2 0         ; R2 := closure(Function #3.1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: SETTABLE  R1 K10 R2    ; R1["mElementDrawCallback"] := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Glow"
  5 [-]: LOADK     R5 K4        ; R5 := "_alpha"
  6 [-]: LOADK     R6 K5        ; R6 := 30
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K3        ; R4 := "Glow"
 12 [-]: LOADK     R5 K6        ; R5 := "_visible"
 13 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mAcquired"]
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K3        ; R4 := "Glow"
 19 [-]: LOADK     R5 K8        ; R5 := "_color"
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContentHighlight"]
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x26581636"]
 25 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 26 [-]: LOADK     R4 K11       ; R4 := ".Image"
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xF81722A2"]
 30 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mAcquired"]
 31 [-]: GETGLOBAL R6 K13       ; R6 := checkmarkTexture
 32 [-]: GETGLOBAL R7 K14       ; R7 := crossTexture
 33 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 34 [-]: CALL      R1 0 1       ; R1(R2,...)
 35 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 37 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 38 [-]: LOADK     R4 K15       ; R4 := "Image"
 39 [-]: LOADK     R5 K8        ; R5 := "_color"
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xF81722A2"]
 42 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mAcquired"]
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["FloatingContentHighlight"]
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["FloatingContent"]
 47 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 48 [-]: CALL      R1 0 1       ; R1(R2,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x329BDC44
  8 [-]: LOADK     R1 K6        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["0xC2A7FAC0"]
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xDDA3917C"]
 16 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 17 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UIStyle_FloatingContent"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SETTABLE  R1 K8 R2     ; R1["FloatingContent"] := R2
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xDDA3917C"]
 23 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 24 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["UIStyle_FloatingContentHighlight"]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: SETTABLE  R1 K12 R2    ; R1["FloatingContentHighlight"] := R2
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xDDA3917C"]
 30 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 31 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["UIStyle_Content"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: SETTABLE  R1 K14 R2    ; R1["Content"] := R2
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xDDA3917C"]
 37 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 38 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["UIStyle_Background1"]
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: SETTABLE  R1 K16 R2    ; R1["Background1"] := R2
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xDDA3917C"]
 44 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 45 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UIStyle_Positive"]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: SETTABLE  R1 K18 R2    ; R1["Positive"] := R2
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xDDA3917C"]
 51 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 52 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["UIStyle_Negative"]
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: SETTABLE  R1 K20 R2    ; R1["Negative"] := R2
 56 [-]: MOVE      R1 R1        ; R1 := R1
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: GETUPVAL  R2 U3        ; R2 := U3
 59 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["0x93C88E0"]
 60 [-]: GETUPVAL  R3 U1        ; R3 := U1
 61 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["Content"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: SETTABLE  R1 K22 R2    ; R1["ContentHex"] := R2
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["0x93C88E0"]
 67 [-]: GETUPVAL  R3 U1        ; R3 := U1
 68 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["FloatingContentHighlight"]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: SETTABLE  R1 K24 R2    ; R1["FloatingContentHighlightHex"] := R2
 71 [-]: GETUPVAL  R1 U4        ; R1 := U4
 72 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0xC9168CC"]
 73 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 74 [-]: LOADK     R3 K26       ; R3 := "Panel.Separator"
 75 [-]: LOADK     R4 K27       ; R4 := 455
 76 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 77 [-]: GETUPVAL  R1 U4        ; R1 := U4
 78 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0xC9168CC"]
 79 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 80 [-]: LOADK     R3 K28       ; R3 := "Panel.SecondSeparator"
 81 [-]: LOADK     R4 K29       ; R4 := 235
 82 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 83 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 84 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 85 [-]: LOADK     R3 K26       ; R3 := "Panel.Separator"
 86 [-]: LOADK     R4 K30       ; R4 := "_color"
 87 [-]: GETUPVAL  R5 U1        ; R5 := U1
 88 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FloatingContent"]
 89 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 90 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 91 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 92 [-]: LOADK     R3 K28       ; R3 := "Panel.SecondSeparator"
 93 [-]: LOADK     R4 K30       ; R4 := "_color"
 94 [-]: GETUPVAL  R5 U1        ; R5 := U1
 95 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FloatingContent"]
 96 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 97 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 98 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 99 [-]: LOADK     R3 K31       ; R3 := "Panel.TopLines"
100 [-]: LOADK     R4 K30       ; R4 := "_color"
101 [-]: GETUPVAL  R5 U1        ; R5 := U1
102 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FloatingContent"]
103 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
104 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
105 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
106 [-]: LOADK     R3 K32       ; R3 := "Panel.LeftLine"
107 [-]: LOADK     R4 K30       ; R4 := "_color"
108 [-]: GETUPVAL  R5 U1        ; R5 := U1
109 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FloatingContent"]
110 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
111 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
112 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
113 [-]: LOADK     R3 K33       ; R3 := "Panel.RightLine"
114 [-]: LOADK     R4 K30       ; R4 := "_color"
115 [-]: GETUPVAL  R5 U1        ; R5 := U1
116 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FloatingContent"]
117 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
118 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
119 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
120 [-]: LOADK     R3 K34       ; R3 := "Panel.BannerBackers"
121 [-]: LOADK     R4 K30       ; R4 := "_color"
122 [-]: GETUPVAL  R5 U1        ; R5 := U1
123 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Background1"]
124 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
125 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
126 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0x17028E8F"]
127 [-]: LOADK     R3 K36       ; R3 := "Panel.Hint.text"
128 [-]: LOADK     R4 K37       ; R4 := "/Lotus/Language/Purgatory/RewardHint"
129 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
130 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
131 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
132 [-]: LOADK     R3 K38       ; R3 := "Panel.Hint"
133 [-]: LOADK     R4 K39       ; R4 := "textColor"
134 [-]: GETUPVAL  R5 U1        ; R5 := U1
135 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FloatingContent"]
136 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
137 [-]: GETUPVAL  R1 U5        ; R1 := U5
138 [-]: CALL      R1 1 1       ; R1()
139 [-]: GETGLOBAL R1 K40       ; R1 := gGameRules
140 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0xED0EE7FB"]
141 [-]: GETUPVAL  R3 U6        ; R3 := U6
142 [-]: LOADK     R4 K42       ; R4 := 1
143 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
144 [-]: GETGLOBAL R2 K40       ; R2 := gGameRules
145 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0xED0EE7FB"]
146 [-]: GETUPVAL  R4 U7        ; R4 := U7
147 [-]: LOADK     R5 K4        ; R5 := 0
148 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
149 [-]: GETGLOBAL R3 K40       ; R3 := gGameRules
150 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0xED0EE7FB"]
151 [-]: GETUPVAL  R5 U8        ; R5 := U8
152 [-]: LOADK     R6 K42       ; R6 := 1
153 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
154 [-]: GETGLOBAL R4 K40       ; R4 := gGameRules
155 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0xED0EE7FB"]
156 [-]: GETUPVAL  R6 U9        ; R6 := U9
157 [-]: LOADK     R7 K4        ; R7 := 0
158 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
159 [-]: GETUPVAL  R5 U10       ; R5 := U10
160 [-]: MOVE      R6 R1        ; R6 := R1
161 [-]: MOVE      R7 R2        ; R7 := R2
162 [-]: MOVE      R8 R3        ; R8 := R3
163 [-]: MOVE      R9 R4        ; R9 := R4
164 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
165 [-]: GETGLOBAL R5 K43       ; R5 := 0x52E17A90
166 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
167 [-]: LOADK     R7 K2        ; R7 := "Panel"
168 [-]: GETGLOBAL R8 K44       ; R8 := UISys
169 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
170 [-]: NEWTABLE  R9 1 0       ; R9 := {}
171 [-]: LOADK     R10 K3       ; R10 := "_alpha"
172 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
173 [-]: NEWTABLE  R10 1 0      ; R10 := {}
174 [-]: LOADK     R11 K46      ; R11 := 100
175 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
176 [-]: LOADK     R11 K47      ; R11 := 0.5
177 [-]: LOADK     R12 K4       ; R12 := 0
178 [-]: CLOSURE   R13 0        ; R13 := closure(Function #4.1)
179 [-]: GETUPVAL  R0 U0        ; R0 := U0
180 [-]: GETUPVAL  R0 U11       ; R0 := U11
181 [-]: GETUPVAL  R0 U12       ; R0 := U12
182 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
183 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
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
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


