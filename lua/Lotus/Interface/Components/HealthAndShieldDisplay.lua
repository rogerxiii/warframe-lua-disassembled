code size: 9
code size: 67
code size: 6
code size: 342
code size: 72
code size: 19
code size: 564
code size: 98
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\HealthAndShieldDisplay.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; Create := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x46FF1A3C := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R6 0 26      ; R6 := {}
  2 [-]: SETTABLE  R6 K0 R0     ; R6["mMovie"] := R0
  3 [-]: SETTABLE  R6 K1 R3     ; R6["mClipName"] := R3
  4 [-]: SETTABLE  R6 K2 R4     ; R6["mTextField"] := R4
  5 [-]: SETTABLE  R6 K3 K4     ; R6["mAlternateReviveTextField"] := nil
  6 [-]: SETTABLE  R6 K5 K4     ; R6["mInitialX"] := nil
  7 [-]: SETTABLE  R6 K6 R1     ; R6["mAvatar"] := R1
  8 [-]: SETTABLE  R6 K7 R2     ; R6["mWidth"] := R2
  9 [-]: SETTABLE  R6 K8 K4     ; R6["mInitialized"] := nil
 10 [-]: SETTABLE  R6 K9 K4     ; R6["mVisible"] := nil
 11 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 12 [-]: SETTABLE  R6 K10 R7    ; R6["mIndicators"] := R7
 13 [-]: SETTABLE  R6 K11 K12   ; R6["mRightAligned"] := "0x1"
 14 [-]: GETGLOBAL R7 K14       ; R7 := _G
 15 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UIColor_White"]
 16 [-]: SETTABLE  R6 K13 R7    ; R6["mBgColor"] := R7
 17 [-]: SETTABLE  R6 K16 K17   ; R6["mBgAlpha"] := 20
 18 [-]: GETGLOBAL R7 K14       ; R7 := _G
 19 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["UIColor_Health"]
 20 [-]: SETTABLE  R6 K18 R7    ; R6["mHealthColor"] := R7
 21 [-]: SETTABLE  R6 K20 K21   ; R6["mHealthAlpha"] := 100
 22 [-]: GETGLOBAL R7 K14       ; R7 := _G
 23 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["UIColor_Shield"]
 24 [-]: SETTABLE  R6 K22 R7    ; R6["mShieldColor"] := R7
 25 [-]: SETTABLE  R6 K24 K21   ; R6["mShieldAlpha"] := 100
 26 [-]: GETGLOBAL R7 K14       ; R7 := _G
 27 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["UIColor_Overshield"]
 28 [-]: SETTABLE  R6 K25 R7    ; R6["mOvershieldColor"] := R7
 29 [-]: SETTABLE  R6 K27 K28   ; R6["mInvulnHealthColor"] := 5855577
 30 [-]: SETTABLE  R6 K29 K30   ; R6["mInvulnShieldColor"] := 10197915
 31 [-]: SETTABLE  R6 K31 K32   ; R6["mMaxHealth"] := 0
 32 [-]: SETTABLE  R6 K33 K32   ; R6["mMaxShield"] := 0
 33 [-]: GETGLOBAL R7 K14       ; R7 := _G
 34 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["UIColor_Armor"]
 35 [-]: SETTABLE  R6 K34 R7    ; R6["mArmorColor"] := R7
 36 [-]: SETTABLE  R6 K36 K37   ; R6["mTrackArmor"] := "0x0"
 37 [-]: SETTABLE  R6 K38 K37   ; R6["mSkipNextDamageNotification"] := "0x0"
 38 [-]: GETGLOBAL R7 K40       ; R7 := 0x329BDC44
 39 [-]: LOADK     R8 K41       ; R8 := "EE.Interface.Utilities"
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SETTABLE  R6 K39 R7    ; R6["UTIL"] := R7
 42 [-]: GETGLOBAL R7 K40       ; R7 := 0x329BDC44
 43 [-]: LOADK     R8 K43       ; R8 := "Lotus.Interface.LotusUtilities"
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SETTABLE  R6 K42 R7    ; R6["LOTUS_UTIL"] := R7
 46 [-]: LOADK     R7 K45       ; R7 := "HealthAndShieldDisplay("
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: LOADK     R9 K46       ; R9 := ")::"
 49 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 50 [-]: SETTABLE  R6 K44 R7    ; R6["mPrefix"] := R7
 51 [-]: SETTABLE  R6 K47 K48   ; R6["mHealth"] := -1
 52 [-]: SETTABLE  R6 K49 K37   ; R6["mIsDefenseTarget"] := "0x0"
 53 [-]: SETTABLE  R6 K50 K4    ; R6["mUIMode"] := nil
 54 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.1)
 55 [-]: SETTABLE  R6 K51 R7    ; R6["Print"] := R7
 56 [-]: CLOSURE   R7 1         ; R7 := closure(Function #1.2)
 57 [-]: SETTABLE  R6 K52 R7    ; R6["Initialize"] := R7
 58 [-]: CLOSURE   R7 2         ; R7 := closure(Function #1.3)
 59 [-]: SETTABLE  R6 K53 R7    ; R6["UpdateWidths"] := R7
 60 [-]: CLOSURE   R7 3         ; R7 := closure(Function #1.4)
 61 [-]: SETTABLE  R6 K54 R7    ; R6["IsPvp"] := R7
 62 [-]: CLOSURE   R7 4         ; R7 := closure(Function #1.5)
 63 [-]: SETTABLE  R6 K55 R7    ; R6["Update"] := R7
 64 [-]: CLOSURE   R7 5         ; R7 := closure(Function #1.6)
 65 [-]: SETTABLE  R6 K56 R7    ; R6["CreateDamageIndicator"] := R7
 66 [-]: RETURN    R6 2         ; return R6
 67 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mInitialized"] := "0x1"
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K2 R1     ; R0["mIndicators"] := R1
  4 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["LOTUS_UTIL"]
  5 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x84DCC428"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mUIMode"] := R1
  8 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mInitialX"]
  9 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R1 K8        ; R1 := 0xF595ADDE
 12 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mMovie"]
 13 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6B7B470B"]
 14 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K12       ; R5 := "_x"
 16 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: SETTABLE  R0 K6 R1     ; R0["mInitialX"] := R1
 19 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["mClipName"]
 20 [-]: LOADK     R2 K14       ; R2 := ".Health"
 21 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 22 [-]: SETTABLE  R0 K13 R1    ; R0["mHealthClip"] := R1
 23 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["mClipName"]
 24 [-]: LOADK     R2 K16       ; R2 := ".Shield"
 25 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 26 [-]: SETTABLE  R0 K15 R1    ; R0["mShieldClip"] := R1
 27 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mMovie"]
 28 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x880196A7"]
 29 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 30 [-]: LOADK     R4 K18       ; R4 := "Indicator"
 31 [-]: LOADK     R5 K19       ; R5 := "_alpha"
 32 [-]: LOADK     R6 K20       ; R6 := 0
 33 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 34 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mMovie"]
 35 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x880196A7"]
 36 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 37 [-]: LOADK     R4 K21       ; R4 := "Bg"
 38 [-]: LOADK     R5 K22       ; R5 := "_color"
 39 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["mBgColor"]
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mMovie"]
 42 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x880196A7"]
 43 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K21       ; R4 := "Bg"
 45 [-]: LOADK     R5 K19       ; R5 := "_alpha"
 46 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["mBgAlpha"]
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mMovie"]
 49 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x880196A7"]
 50 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 51 [-]: LOADK     R4 K25       ; R4 := "InvulnerableBadge"
 52 [-]: LOADK     R5 K26       ; R5 := "_visible"
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 55 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mMovie"]
 56 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x880196A7"]
 57 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 58 [-]: LOADK     R4 K25       ; R4 := "InvulnerableBadge"
 59 [-]: LOADK     R5 K12       ; R5 := "_x"
 60 [-]: GETTABLE  R6 R0 K27    ; R6 := R0["mWidth"]
 61 [-]: DIV       R6 R6 K28    ; R6 := R6 / 2
 62 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 63 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mMovie"]
 64 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x1C19D966"]
 65 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mHealthClip"]
 66 [-]: LOADK     R4 K22       ; R4 := "_color"
 67 [-]: GETTABLE  R5 R0 K30    ; R5 := R0["mHealthColor"]
 68 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 69 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mMovie"]
 70 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x1C19D966"]
 71 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mHealthClip"]
 72 [-]: LOADK     R4 K19       ; R4 := "_alpha"
 73 [-]: GETTABLE  R5 R0 K31    ; R5 := R0["mHealthAlpha"]
 74 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 75 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mMovie"]
 76 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x1C19D966"]
 77 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["mShieldClip"]
 78 [-]: LOADK     R4 K22       ; R4 := "_color"
 79 [-]: GETTABLE  R5 R0 K32    ; R5 := R0["mShieldColor"]
 80 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 81 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mMovie"]
 82 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x1C19D966"]
 83 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["mShieldClip"]
 84 [-]: LOADK     R4 K19       ; R4 := "_alpha"
 85 [-]: GETTABLE  R5 R0 K33    ; R5 := R0["mShieldAlpha"]
 86 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 87 [-]: LOADK     R1 K34       ; R1 := "Noto Sans"
 88 [-]: GETGLOBAL R2 K35       ; R2 := Engine
 89 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["0xE35E176B"]
 90 [-]: CALL      R2 1 2       ; R2 := R2()
 91 [-]: TEST      R2 0         ; if not R2 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADK     R1 K37       ; R1 := "Arial Unicode MS"
 94 [-]: LOADK     R2 K39       ; R2 := "<p><font face=\""
 95 [-]: MOVE      R3 R1        ; R3 := R1
 96 [-]: LOADK     R4 K40       ; R4 := "\" color=\"#"
 97 [-]: GETGLOBAL R5 K41       ; R5 := string
 98 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["0x4B1F4F58"]
 99 [-]: LOADK     R6 K43       ; R6 := "%X"
100 [-]: GETTABLE  R7 R0 K30    ; R7 := R0["mHealthColor"]
101 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
102 [-]: LOADK     R6 K44       ; R6 := "\">"
103 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mMovie"]
104 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7["0x5DB0BD4"]
105 [-]: LOADK     R9 K46       ; R9 := "/Lotus/Language/Menu/PlayerBeingRevived"
106 [-]: MOVE      R10 R1       ; R10 := R1
107 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
108 [-]: LOADK     R8 K47       ; R8 := "</font><font face=\"Noto Sans\"><b> %s%%</b></font></p>"
109 [-]: CONCAT    R2 R2 R8     ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8
110 [-]: SETTABLE  R0 K38 R2    ; R0["mReviveString"] := R2
111 [-]: LOADK     R2 K39       ; R2 := "<p><font face=\""
112 [-]: MOVE      R3 R1        ; R3 := R1
113 [-]: LOADK     R4 K40       ; R4 := "\" color=\"#"
114 [-]: GETGLOBAL R5 K41       ; R5 := string
115 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["0x4B1F4F58"]
116 [-]: LOADK     R6 K43       ; R6 := "%X"
117 [-]: GETTABLE  R7 R0 K30    ; R7 := R0["mHealthColor"]
118 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
119 [-]: LOADK     R6 K49       ; R6 := "\"><b>"
120 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mMovie"]
121 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7["0x5DB0BD4"]
122 [-]: LOADK     R9 K50       ; R9 := "/Lotus/Language/Game/DeadPlayer"
123 [-]: MOVE      R10 R1       ; R10 := R1
124 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
125 [-]: LOADK     R8 K51       ; R8 := "</b></font></p>"
126 [-]: CONCAT    R2 R2 R8     ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8
127 [-]: SETTABLE  R0 K48 R2    ; R0["mDeadString"] := R2
128 [-]: MOVE      R2 R1        ; R2 := R1
129 [-]: GETGLOBAL R3 K52       ; R3 := 0x400E7765
130 [-]: GETTABLE  R4 R0 K53    ; R4 := R0["mAvatar"]
131 [-]: CALL      R3 2 2       ; R3 := R3(R4)
132 [-]: TEST      R3 1         ; if R3 then PC := 147
133 [-]: JMP       147          ; PC := 147
134 [-]: GETTABLE  R3 R0 K53    ; R3 := R0["mAvatar"]
135 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0x8B598ED4"]
136 [-]: GETGLOBAL R5 K55       ; R5 := gLotusSentinelAvatarType
137 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
138 [-]: TEST      R3 0         ; if not R3 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETTABLE  R3 R0 K53    ; R3 := R0["mAvatar"]
141 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0x8B598ED4"]
142 [-]: GETGLOBAL R5 K56       ; R5 := gPetAvatarType
143 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
144 [-]: TEST      R3 1         ; if R3 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: MOVE      R2 R0        ; R2 := R0
147 [-]: TEST      R2 0         ; if not R2 then PC := 167
148 [-]: JMP       167          ; PC := 167
149 [-]: LOADK     R3 K39       ; R3 := "<p><font face=\""
150 [-]: MOVE      R4 R1        ; R4 := R1
151 [-]: LOADK     R5 K40       ; R5 := "\" color=\"#"
152 [-]: GETGLOBAL R6 K41       ; R6 := string
153 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["0x4B1F4F58"]
154 [-]: LOADK     R7 K43       ; R7 := "%X"
155 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["mHealthColor"]
156 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
157 [-]: LOADK     R7 K44       ; R7 := "\">"
158 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mMovie"]
159 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x5DB0BD4"]
160 [-]: LOADK     R10 K58      ; R10 := "/Lotus/Language/Menu/PlayerDown"
161 [-]: MOVE      R11 R1       ; R11 := R1
162 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
163 [-]: LOADK     R9 K59       ; R9 := "</font>"
164 [-]: CONCAT    R3 R3 R9     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9
165 [-]: SETTABLE  R0 K57 R3    ; R0["mDownString"] := R3
166 [-]: JMP       169          ; PC := 169
167 [-]: GETTABLE  R3 R0 K48    ; R3 := R0["mDeadString"]
168 [-]: SETTABLE  R0 K57 R3    ; R0["mDownString"] := R3
169 [-]: GETTABLE  R3 R0 K57    ; R3 := R0["mDownString"]
170 [-]: LOADK     R4 K61       ; R4 := "</p>"
171 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
172 [-]: SETTABLE  R0 K60 R3    ; R0["mBleedoutString"] := R3
173 [-]: SELF      R3 R0 K62    ; R4 := R0; R3 := R0["0xC8167E83"]
174 [-]: CALL      R3 2 2       ; R3 := R3(R4)
175 [-]: TEST      R3 0         ; if not R3 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETTABLE  R3 R0 K57    ; R3 := R0["mDownString"]
178 [-]: LOADK     R4 K63       ; R4 := "<font face=\""
179 [-]: MOVE      R5 R1        ; R5 := R1
180 [-]: LOADK     R6 K64       ; R6 := "\"><b> %s HP</b></font></p>"
181 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
182 [-]: SETTABLE  R0 K57 R3    ; R0["mDownString"] := R3
183 [-]: JMP       192          ; PC := 192
184 [-]: TEST      R2 0         ; if not R2 then PC := 192
185 [-]: JMP       192          ; PC := 192
186 [-]: GETTABLE  R3 R0 K57    ; R3 := R0["mDownString"]
187 [-]: LOADK     R4 K63       ; R4 := "<font face=\""
188 [-]: MOVE      R5 R1        ; R5 := R1
189 [-]: LOADK     R6 K65       ; R6 := "\"><b> %s:%s</b></font></p>"
190 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
191 [-]: SETTABLE  R0 K57 R3    ; R0["mDownString"] := R3
192 [-]: GETGLOBAL R3 K66       ; R3 := _G
193 [-]: GETTABLE  R3 R3 K67    ; R3 := R3["StalkerMode"]
194 [-]: TEST      R3 1         ; if R3 then PC := 217
195 [-]: JMP       217          ; PC := 217
196 [-]: GETGLOBAL R3 K52       ; R3 := 0x400E7765
197 [-]: GETTABLE  R4 R0 K53    ; R4 := R0["mAvatar"]
198 [-]: CALL      R3 2 2       ; R3 := R3(R4)
199 [-]: TEST      R3 1         ; if R3 then PC := 219
200 [-]: JMP       219          ; PC := 219
201 [-]: GETGLOBAL R3 K52       ; R3 := 0x400E7765
202 [-]: GETTABLE  R4 R0 K53    ; R4 := R0["mAvatar"]
203 [-]: SELF      R4 R4 K68    ; R5 := R4; R4 := R4["0xDE5882DD"]
204 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
205 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
206 [-]: TEST      R3 1         ; if R3 then PC := 219
207 [-]: JMP       219          ; PC := 219
208 [-]: GETTABLE  R3 R0 K53    ; R3 := R0["mAvatar"]
209 [-]: SELF      R3 R3 K68    ; R4 := R3; R3 := R3["0xDE5882DD"]
210 [-]: CALL      R3 2 2       ; R3 := R3(R4)
211 [-]: SELF      R3 R3 K69    ; R4 := R3; R3 := R3["0x144A28F9"]
212 [-]: CALL      R3 2 2       ; R3 := R3(R4)
213 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["LOTUS_UTIL"]
214 [-]: GETTABLE  R4 R4 K70    ; R4 := R4["HIDDEN_PLAYER_NAME"]
215 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: SETTABLE  R0 K57 K71   ; R0["mDownString"] := ""
218 [-]: SETTABLE  R0 K48 K71   ; R0["mDeadString"] := ""
219 [-]: LOADK     R3 K72       ; R3 := "<font color=\"#%X\">%s</font>"
220 [-]: LOADK     R4 K72       ; R4 := "<font color=\"#%X\">%s</font>"
221 [-]: LOADK     R5 K74       ; R5 := "<p>"
222 [-]: MOVE      R6 R4        ; R6 := R4
223 [-]: MOVE      R7 R3        ; R7 := R3
224 [-]: LOADK     R8 K61       ; R8 := "</p>"
225 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
226 [-]: SETTABLE  R0 K73 R5    ; R0["mRightAlignedHealthString"] := R5
227 [-]: LOADK     R5 K74       ; R5 := "<p>"
228 [-]: MOVE      R6 R3        ; R6 := R3
229 [-]: MOVE      R7 R4        ; R7 := R4
230 [-]: LOADK     R8 K61       ; R8 := "</p>"
231 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
232 [-]: SETTABLE  R0 K75 R5    ; R0["mLeftAlignedHealthString"] := R5
233 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
234 [-]: SELF      R5 R5 K76    ; R6 := R5; R5 := R5["0x7E1F26D7"]
235 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mHealthClip"]
236 [-]: GETGLOBAL R8 K66       ; R8 := _G
237 [-]: GETTABLE  R8 R8 K77    ; R8 := R8["UIMaterial_Plain"]
238 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
239 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
240 [-]: SELF      R5 R5 K76    ; R6 := R5; R5 := R5["0x7E1F26D7"]
241 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mShieldClip"]
242 [-]: GETGLOBAL R8 K66       ; R8 := _G
243 [-]: GETTABLE  R8 R8 K77    ; R8 := R8["UIMaterial_Plain"]
244 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
245 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
246 [-]: SELF      R5 R5 K76    ; R6 := R5; R5 := R5["0x7E1F26D7"]
247 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
248 [-]: LOADK     R8 K78       ; R8 := ".Bg"
249 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
250 [-]: GETGLOBAL R8 K66       ; R8 := _G
251 [-]: GETTABLE  R8 R8 K77    ; R8 := R8["UIMaterial_Plain"]
252 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
253 [-]: GETTABLE  R5 R0 K79    ; R5 := R0["mRightAligned"]
254 [-]: TEST      R5 0         ; if not R5 then PC := 277
255 [-]: JMP       277          ; PC := 277
256 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
257 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x1C19D966"]
258 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
259 [-]: LOADK     R8 K12       ; R8 := "_x"
260 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mInitialX"]
261 [-]: GETTABLE  R10 R0 K27   ; R10 := R0["mWidth"]
262 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
263 [-]: ADD       R9 R9 K80    ; R9 := R9 + 100
264 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
265 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
266 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x1C19D966"]
267 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mHealthClip"]
268 [-]: LOADK     R8 K12       ; R8 := "_x"
269 [-]: GETTABLE  R9 R0 K27    ; R9 := R0["mWidth"]
270 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
271 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
272 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x1C19D966"]
273 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mHealthClip"]
274 [-]: LOADK     R8 K81       ; R8 := "_y"
275 [-]: LOADK     R9 K82       ; R9 := 0.5
276 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
277 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
278 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x880196A7"]
279 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
280 [-]: LOADK     R8 K21       ; R8 := "Bg"
281 [-]: LOADK     R9 K83       ; R9 := "_xscale"
282 [-]: GETTABLE  R10 R0 K27   ; R10 := R0["mWidth"]
283 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
284 [-]: GETTABLE  R5 R0 K84    ; R5 := R0["mTextField"]
285 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 293
286 [-]: JMP       293          ; PC := 293
287 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
288 [-]: SELF      R5 R5 K85    ; R6 := R5; R5 := R5["0xD6A79FE9"]
289 [-]: GETTABLE  R7 R0 K84    ; R7 := R0["mTextField"]
290 [-]: LOADK     R8 K86       ; R8 := "text"
291 [-]: LOADK     R9 K71       ; R9 := ""
292 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
293 [-]: GETTABLE  R5 R0 K87    ; R5 := R0["mAlternateReviveTextField"]
294 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 302
295 [-]: JMP       302          ; PC := 302
296 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
297 [-]: SELF      R5 R5 K85    ; R6 := R5; R5 := R5["0xD6A79FE9"]
298 [-]: GETTABLE  R7 R0 K87    ; R7 := R0["mAlternateReviveTextField"]
299 [-]: LOADK     R8 K86       ; R8 := "text"
300 [-]: LOADK     R9 K71       ; R9 := ""
301 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
302 [-]: SETTABLE  R0 K88 K89   ; R0["mHealth"] := -1
303 [-]: SETTABLE  R0 K90 K89   ; R0["mShield"] := -1
304 [-]: SETTABLE  R0 K91 K20   ; R0["mPreDeathTime"] := 0
305 [-]: SETTABLE  R0 K92 K93   ; R0["mHasArmor"] := "0x0"
306 [-]: SETTABLE  R0 K94 K20   ; R0["mMaxHealth"] := 0
307 [-]: SETTABLE  R0 K95 K20   ; R0["mMaxShield"] := 0
308 [-]: GETTABLE  R5 R0 K27    ; R5 := R0["mWidth"]
309 [-]: SETTABLE  R0 K96 R5    ; R0["mHealthMaxWidth"] := R5
310 [-]: SETTABLE  R0 K97 K20   ; R0["mShieldMaxWidth"] := 0
311 [-]: SETTABLE  R0 K98 K93   ; R0["mIsInvulnerable"] := "0x0"
312 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
313 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x1C19D966"]
314 [-]: LOADK     R7 K99       ; R7 := "HealthAndShield.StaminaBar"
315 [-]: LOADK     R8 K26       ; R8 := "_visible"
316 [-]: MOVE      R9 R0        ; R9 := R0
317 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
318 [-]: SETTABLE  R0 K100 K1   ; R0["mSkipNextDamageNotification"] := "0x1"
319 [-]: SETTABLE  R0 K101 K93  ; R0["mIsDefenseTarget"] := "0x0"
320 [-]: GETGLOBAL R5 K102      ; R5 := gGameRules
321 [-]: GETGLOBAL R6 K52       ; R6 := 0x400E7765
322 [-]: MOVE      R7 R5        ; R7 := R5
323 [-]: CALL      R6 2 2       ; R6 := R6(R7)
324 [-]: TEST      R6 1         ; if R6 then PC := 342
325 [-]: JMP       342          ; PC := 342
326 [-]: SELF      R6 R5 K54    ; R7 := R5; R6 := R5["0x8B598ED4"]
327 [-]: GETGLOBAL R8 K103      ; R8 := gLotusGameRulesType
328 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
329 [-]: TEST      R6 0         ; if not R6 then PC := 342
330 [-]: JMP       342          ; PC := 342
331 [-]: SELF      R6 R5 K104   ; R7 := R5; R6 := R5["0xBAE48A69"]
332 [-]: CALL      R6 2 2       ; R6 := R6(R7)
333 [-]: GETGLOBAL R7 K52       ; R7 := 0x400E7765
334 [-]: MOVE      R8 R6        ; R8 := R6
335 [-]: CALL      R7 2 2       ; R7 := R7(R8)
336 [-]: TEST      R7 1         ; if R7 then PC := 342
337 [-]: JMP       342          ; PC := 342
338 [-]: GETTABLE  R7 R0 K53    ; R7 := R0["mAvatar"]
339 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 342
340 [-]: JMP       342          ; PC := 342
341 [-]: SETTABLE  R0 K101 K1   ; R0["mIsDefenseTarget"] := "0x1"
342 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mOverrideGetMaxHealth"]
  4 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x13D99871"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R1 R3        ; R1 := R3
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mAvatar"]
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x3C19839E"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mOverrideGetMaxShield"]
 15 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x3C7BD07"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mDamageControl"]
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x47E3BD82"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mMaxHealth"]
 26 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mMaxShield"]
 29 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 68
 30 [-]: JMP       68           ; PC := 68
 31 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mMaxHealth"]
 32 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
 33 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mMaxShield"]
 34 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 35 [-]: SETTABLE  R0 K10 R1    ; R0["mMaxHealth"] := R1
 36 [-]: SETTABLE  R0 K11 R2    ; R0["mMaxShield"] := R2
 37 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mMaxHealth"]
 38 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mMaxShield"]
 39 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 40 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["UTIL"]
 41 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xB57E56DF"]
 42 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mMaxHealth"]
 43 [-]: DIV       R7 R7 R5     ; R7 := R7 / R5
 44 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mWidth"]
 45 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SETTABLE  R0 K12 R6    ; R0["mHealthMaxWidth"] := R6
 48 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mWidth"]
 49 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mHealthMaxWidth"]
 50 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 51 [-]: SETTABLE  R0 K16 R6    ; R0["mShieldMaxWidth"] := R6
 52 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mHealthMaxWidth"]
 53 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mRightAligned"]
 54 [-]: TEST      R7 0         ; if not R7 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mWidth"]
 57 [-]: SUB       R6 R7 R6     ; R6 := R7 - R6
 58 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["mMovie"]
 59 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x1C19D966"]
 60 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mShieldClip"]
 61 [-]: LOADK     R10 K21      ; R10 := "_x"
 62 [-]: MOVE      R11 R6       ; R11 := R6
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: MOVE      R7 R1        ; R7 := R1
 65 [-]: MOVE      R8 R3        ; R8 := R3
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: RETURN    R7 4         ; return R7,R8,R9
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: LOADK     R8 K0        ; R8 := 0
 70 [-]: LOADK     R9 K0        ; R9 := 0
 71 [-]: RETURN    R7 4         ; return R7,R8,R9
 72 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsPvp"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x232D0973"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R0 K0 R2     ; R0["mIsPvp"] := R2
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mIsPvp"]
 14 [-]: EQ        1 R2 K5      ; if R2 == "0x1" then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAvatar"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mOverrideGetHealth"]
  7 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: TEST      R1 0         ; if not R1 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mOverrideGetShield"]
 14 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mDamageControl"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAvatar"]
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA3F6069B"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R0 K5 R2     ; R0["mDamageControl"] := R2
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mDamageControl"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mDamageControl"]
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8B598ED4"]
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0x2C00D429
 33 [-]: LOADK     R5 K9        ; R5 := "/EE/Types/Game/NullDamageController"
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R1 R0        ; R1 := R0
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: TEST      R1 0         ; if not R1 then PC := 548
 41 [-]: JMP       548          ; PC := 548
 42 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mInitialized"]
 43 [-]: TEST      R2 1         ; if R2 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x62648036"]
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x46F015AB"]
 48 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 49 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mMaxHealth"]
 50 [-]: LT        1 K14 R5     ; if 0 < R5 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mMaxShield"]
 53 [-]: LT        1 K14 R5     ; if 0 < R5 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R1 R0        ; R1 := R0
 56 [-]: MOVE      R1 R1        ; R1 := R1
 57 [-]: TEST      R1 0         ; if not R1 then PC := 548
 58 [-]: JMP       548          ; PC := 548
 59 [-]: LOADK     R5 K14       ; R5 := 0
 60 [-]: LOADK     R6 K14       ; R6 := 0
 61 [-]: LOADK     R7 K14       ; R7 := 0
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 67 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mDamageControl"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 1        ; if R12 then PC := 118
 70 [-]: JMP       118          ; PC := 118
 71 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mDamageControl"]
 72 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xA56CD0BB"]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: MOVE      R8 R12       ; R8 := R12
 75 [-]: TEST      R8 0         ; if not R8 then PC := 96
 76 [-]: JMP       96           ; PC := 96
 77 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mAvatar"]
 78 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x4E830126"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: MOVE      R9 R12       ; R9 := R12
 81 [-]: TEST      R9 0         ; if not R9 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mAvatar"]
 84 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x93E48FE9"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["mAvatar"]
 87 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R12 K19      ; R12 := math
 90 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xBCF846DF"]
 91 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mDamageControl"]
 92 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x258990FE"]
 93 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 94 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 95 [-]: MOVE      R7 R12       ; R7 := R12
 96 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["mTrackArmor"]
 97 [-]: TEST      R12 0        ; if not R12 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mDamageControl"]
100 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x2E68420C"]
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: LT        1 K14 R12    ; if 0 < R12 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: MOVE      R10 R0       ; R10 := R0
105 [-]: MOVE      R10 R1       ; R10 := R1
106 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mDamageControl"]
107 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0xB5B71794"]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TESTSET   R11 R12 0    ; if not R12 then PC := 118 else R11 := R12
110 [-]: JMP       118          ; PC := 118
111 [-]: GETTABLE  R12 R0 K25   ; R12 := R0["mUIMode"]
112 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["LOTUS_UTIL"]
113 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["UI_MODE_IN_DOJO"]
114 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R11 R0       ; R11 := R0
117 [-]: MOVE      R11 R1       ; R11 := R1
118 [-]: TEST      R8 1         ; if R8 then PC := 154
119 [-]: JMP       154          ; PC := 154
120 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mOverrideGetHealth"]
121 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0["0x53410776"]
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: MOVE      R5 R12       ; R5 := R12
126 [-]: JMP       131          ; PC := 131
127 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mAvatar"]
128 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0xB89B224E"]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: MOVE      R5 R12       ; R5 := R12
131 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mOverrideGetShield"]
132 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0x90DB1799"]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: MOVE      R6 R12       ; R6 := R12
137 [-]: JMP       142          ; PC := 142
138 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mDamageControl"]
139 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x6CD74067"]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: MOVE      R6 R12       ; R6 := R12
142 [-]: GETGLOBAL R12 K19      ; R12 := math
143 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x8B011038"]
144 [-]: MOVE      R13 R5       ; R13 := R5
145 [-]: LOADK     R14 K14      ; R14 := 0
146 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
147 [-]: MOVE      R5 R12       ; R5 := R12
148 [-]: GETGLOBAL R12 K19      ; R12 := math
149 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x8B011038"]
150 [-]: MOVE      R13 R6       ; R13 := R6
151 [-]: LOADK     R14 K14      ; R14 := 0
152 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
153 [-]: MOVE      R6 R12       ; R6 := R12
154 [-]: GETTABLE  R12 R0 K33   ; R12 := R0["UTIL"]
155 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0xF81722A2"]
156 [-]: MOVE      R13 R10      ; R13 := R10
157 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["mArmorColor"]
158 [-]: GETTABLE  R15 R0 K36   ; R15 := R0["mHealthColor"]
159 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
160 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mTrackArmor"]
161 [-]: TEST      R13 0        ; if not R13 then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: GETTABLE  R13 R0 K37   ; R13 := R0["mHasArmor"]
164 [-]: EQ        1 R13 R10    ; if R13 == R10 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: SETTABLE  R0 K37 R10   ; R0["mHasArmor"] := R10
167 [-]: GETTABLE  R13 R0 K38   ; R13 := R0["mMovie"]
168 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x1C19D966"]
169 [-]: GETTABLE  R15 R0 K40   ; R15 := R0["mHealthClip"]
170 [-]: LOADK     R16 K41      ; R16 := "_color"
171 [-]: MOVE      R17 R12      ; R17 := R12
172 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
173 [-]: GETTABLE  R13 R0 K42   ; R13 := R0["mIsInvulnerable"]
174 [-]: EQ        1 R13 R11    ; if R13 == R11 then PC := 183
175 [-]: JMP       183          ; PC := 183
176 [-]: GETTABLE  R13 R0 K38   ; R13 := R0["mMovie"]
177 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x880196A7"]
178 [-]: GETTABLE  R15 R0 K44   ; R15 := R0["mClipName"]
179 [-]: LOADK     R16 K45      ; R16 := "InvulnerableBadge"
180 [-]: LOADK     R17 K46      ; R17 := "_visible"
181 [-]: MOVE      R18 R11      ; R18 := R11
182 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
183 [-]: TEST      R2 1         ; if R2 then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["mHealth"]
186 [-]: EQ        0 R13 R5     ; if R13 ~= R5 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: GETTABLE  R13 R0 K48   ; R13 := R0["mShield"]
189 [-]: EQ        0 R13 R6     ; if R13 ~= R6 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: GETTABLE  R13 R0 K49   ; R13 := R0["mPreDeathTime"]
192 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETTABLE  R13 R0 K42   ; R13 := R0["mIsInvulnerable"]
195 [-]: EQ        0 R13 R11    ; if R13 ~= R11 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: TEST      R9 0         ; if not R9 then PC := 548
198 [-]: JMP       548          ; PC := 548
199 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["mHealth"]
200 [-]: SUB       R13 R5 R13   ; R13 := R5 - R13
201 [-]: SUB       R13 R13 R3   ; R13 := R13 - R3
202 [-]: GETTABLE  R14 R0 K48   ; R14 := R0["mShield"]
203 [-]: SUB       R14 R6 R14   ; R14 := R6 - R14
204 [-]: SUB       R14 R14 R4   ; R14 := R14 - R4
205 [-]: LOADK     R15 K14      ; R15 := 0
206 [-]: GETTABLE  R16 R0 K50   ; R16 := R0["mIsDefenseTarget"]
207 [-]: TEST      R16 0        ; if not R16 then PC := 233
208 [-]: JMP       233          ; PC := 233
209 [-]: GETTABLE  R16 R0 K47   ; R16 := R0["mHealth"]
210 [-]: GETTABLE  R17 R0 K13   ; R17 := R0["mMaxHealth"]
211 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 233
212 [-]: JMP       233          ; PC := 233
213 [-]: GETTABLE  R16 R0 K48   ; R16 := R0["mShield"]
214 [-]: GETTABLE  R17 R0 K15   ; R17 := R0["mMaxShield"]
215 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 233
216 [-]: JMP       233          ; PC := 233
217 [-]: GETGLOBAL R16 K51      ; R16 := gRegion
218 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16["0x48FBE19F"]
219 [-]: CALL      R16 2 2      ; R16 := R16(R17)
220 [-]: GETGLOBAL R17 K53      ; R17 := 0x63B09107
221 [-]: MOVE      R18 R16      ; R18 := R16
222 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
223 [-]: JMP       231          ; PC := 231
224 [-]: GETGLOBAL R22 K54      ; R22 := gChallengeMgr
225 [-]: SELF      R22 R22 K55  ; R23 := R22; R22 := R22["0x83829B2"]
226 [-]: MOVE      R24 R21      ; R24 := R21
227 [-]: GETGLOBAL R25 K56      ; R25 := 0xEC274B1A
228 [-]: LOADK     R26 K57      ; R26 := "DEFENSE_TARGET_DAMAGED"
229 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
230 [-]: CALL      R22 0 1      ; R22(R23,...)
231 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 224; R19 := R20 end
232 [-]: JMP       224          ; PC := 224
233 [-]: SETTABLE  R0 K47 R5    ; R0["mHealth"] := R5
234 [-]: SETTABLE  R0 K48 R6    ; R0["mShield"] := R6
235 [-]: SETTABLE  R0 K42 R11   ; R0["mIsInvulnerable"] := R11
236 [-]: GETTABLE  R22 R0 K58   ; R22 := R0["mIsPvp"]
237 [-]: TEST      R22 0        ; if not R22 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: SETTABLE  R0 K49 R7    ; R0["mPreDeathTime"] := R7
240 [-]: JMP       257          ; PC := 257
241 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
242 [-]: GETTABLE  R23 R0 K5    ; R23 := R0["mDamageControl"]
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: TEST      R22 1        ; if R22 then PC := 256
245 [-]: JMP       256          ; PC := 256
246 [-]: GETTABLE  R22 R0 K5    ; R22 := R0["mDamageControl"]
247 [-]: SELF      R22 R22 K59  ; R23 := R22; R22 := R22["0x8B90CC35"]
248 [-]: CALL      R22 2 2      ; R22 := R22(R23)
249 [-]: MOVE      R15 R22      ; R15 := R22
250 [-]: LT        0 K14 R15    ; if 0 >= R15 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: SETTABLE  R0 K49 R7    ; R0["mPreDeathTime"] := R7
253 [-]: JMP       257          ; PC := 257
254 [-]: SETTABLE  R0 K49 K60   ; R0["mPreDeathTime"] := -1
255 [-]: JMP       257          ; PC := 257
256 [-]: SETTABLE  R0 K49 K14   ; R0["mPreDeathTime"] := 0
257 [-]: GETTABLE  R22 R0 K33   ; R22 := R0["UTIL"]
258 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["0xF81722A2"]
259 [-]: GETTABLE  R23 R0 K42   ; R23 := R0["mIsInvulnerable"]
260 [-]: GETTABLE  R24 R0 K61   ; R24 := R0["mInvulnHealthColor"]
261 [-]: MOVE      R25 R12      ; R25 := R12
262 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
263 [-]: MOVE      R12 R22      ; R12 := R22
264 [-]: GETTABLE  R22 R0 K38   ; R22 := R0["mMovie"]
265 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22["0x1C19D966"]
266 [-]: GETTABLE  R24 R0 K40   ; R24 := R0["mHealthClip"]
267 [-]: LOADK     R25 K41      ; R25 := "_color"
268 [-]: MOVE      R26 R12      ; R26 := R12
269 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
270 [-]: GETTABLE  R22 R0 K62   ; R22 := R0["mShieldColor"]
271 [-]: GETTABLE  R23 R0 K15   ; R23 := R0["mMaxShield"]
272 [-]: LT        0 R23 R6     ; if R23 >= R6 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: GETTABLE  R22 R0 K63   ; R22 := R0["mOvershieldColor"]
275 [-]: GETTABLE  R23 R0 K42   ; R23 := R0["mIsInvulnerable"]
276 [-]: TEST      R23 0        ; if not R23 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: GETTABLE  R22 R0 K64   ; R22 := R0["mInvulnShieldColor"]
279 [-]: GETTABLE  R23 R0 K38   ; R23 := R0["mMovie"]
280 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0x1C19D966"]
281 [-]: GETTABLE  R25 R0 K65   ; R25 := R0["mShieldClip"]
282 [-]: LOADK     R26 K41      ; R26 := "_color"
283 [-]: MOVE      R27 R22      ; R27 := R22
284 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
285 [-]: GETTABLE  R23 R0 K66   ; R23 := R0["mTextField"]
286 [-]: EQ        1 R23 K3     ; if R23 == nil then PC := 434
287 [-]: JMP       434          ; PC := 434
288 [-]: LOADK     R23 K67      ; R23 := "<p>"
289 [-]: TEST      R8 0         ; if not R8 then PC := 367
290 [-]: JMP       367          ; PC := 367
291 [-]: TEST      R9 0         ; if not R9 then PC := 312
292 [-]: JMP       312          ; PC := 312
293 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mAvatar"]
294 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24["0x93E48FE9"]
295 [-]: CALL      R24 2 2      ; R24 := R24(R25)
296 [-]: GETTABLE  R25 R0 K1    ; R25 := R0["mAvatar"]
297 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 312
298 [-]: JMP       312          ; PC := 312
299 [-]: GETGLOBAL R24 K68      ; R24 := string
300 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["0x4B1F4F58"]
301 [-]: GETTABLE  R25 R0 K70   ; R25 := R0["mReviveString"]
302 [-]: GETTABLE  R26 R0 K33   ; R26 := R0["UTIL"]
303 [-]: GETTABLE  R26 R26 K71  ; R26 := R26["0xB57E56DF"]
304 [-]: GETTABLE  R27 R0 K1    ; R27 := R0["mAvatar"]
305 [-]: SELF      R27 R27 K72  ; R28 := R27; R27 := R27["0xFAA8570C"]
306 [-]: CALL      R27 2 2      ; R27 := R27(R28)
307 [-]: MUL       R27 R27 K73  ; R27 := R27 * 100
308 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
309 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
310 [-]: MOVE      R23 R24      ; R23 := R24
311 [-]: JMP       404          ; PC := 404
312 [-]: GETTABLE  R24 R0 K49   ; R24 := R0["mPreDeathTime"]
313 [-]: LT        0 K14 R15    ; if 0 >= R15 then PC := 320
314 [-]: JMP       320          ; PC := 320
315 [-]: GETGLOBAL R25 K19      ; R25 := math
316 [-]: GETTABLE  R25 R25 K74  ; R25 := R25["0xF7005A7B"]
317 [-]: DIV       R26 R24 R15  ; R26 := R24 / R15
318 [-]: CALL      R25 2 2      ; R25 := R25(R26)
319 [-]: MOVE      R24 R25      ; R24 := R25
320 [-]: GETTABLE  R25 R0 K58   ; R25 := R0["mIsPvp"]
321 [-]: TEST      R25 0        ; if not R25 then PC := 330
322 [-]: JMP       330          ; PC := 330
323 [-]: GETGLOBAL R25 K68      ; R25 := string
324 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["0x4B1F4F58"]
325 [-]: GETTABLE  R26 R0 K75   ; R26 := R0["mDownString"]
326 [-]: MOVE      R27 R24      ; R27 := R24
327 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
328 [-]: MOVE      R23 R25      ; R23 := R25
329 [-]: JMP       404          ; PC := 404
330 [-]: LE        0 K14 R24    ; if 0 > R24 then PC := 365
331 [-]: JMP       365          ; PC := 365
332 [-]: GETGLOBAL R25 K19      ; R25 := math
333 [-]: GETTABLE  R25 R25 K74  ; R25 := R25["0xF7005A7B"]
334 [-]: DIV       R26 R24 K76  ; R26 := R24 / 60
335 [-]: CALL      R25 2 2      ; R25 := R25(R26)
336 [-]: MOD       R26 R24 K76  ; R26 := R24 % 60
337 [-]: GETGLOBAL R27 K68      ; R27 := string
338 [-]: GETTABLE  R27 R27 K69  ; R27 := R27["0x4B1F4F58"]
339 [-]: GETTABLE  R28 R0 K75   ; R28 := R0["mDownString"]
340 [-]: GETTABLE  R29 R0 K33   ; R29 := R0["UTIL"]
341 [-]: GETTABLE  R29 R29 K34  ; R29 := R29["0xF81722A2"]
342 [-]: LE        1 K77 R25    ; if 10 <= R25 then PC := 345
343 [-]: JMP       345          ; PC := 345
344 [-]: MOVE      R30 R0       ; R30 := R0
345 [-]: MOVE      R30 R1       ; R30 := R1
346 [-]: MOVE      R31 R25      ; R31 := R25
347 [-]: LOADK     R32 K78      ; R32 := "0"
348 [-]: MOVE      R33 R25      ; R33 := R25
349 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
350 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
351 [-]: GETTABLE  R30 R0 K33   ; R30 := R0["UTIL"]
352 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["0xF81722A2"]
353 [-]: LE        1 K77 R26    ; if 10 <= R26 then PC := 356
354 [-]: JMP       356          ; PC := 356
355 [-]: MOVE      R31 R0       ; R31 := R0
356 [-]: MOVE      R31 R1       ; R31 := R1
357 [-]: MOVE      R32 R26      ; R32 := R26
358 [-]: LOADK     R33 K78      ; R33 := "0"
359 [-]: MOVE      R34 R26      ; R34 := R26
360 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
361 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
362 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
363 [-]: MOVE      R23 R27      ; R23 := R27
364 [-]: JMP       404          ; PC := 404
365 [-]: GETTABLE  R23 R0 K79   ; R23 := R0["mBleedoutString"]
366 [-]: JMP       404          ; PC := 404
367 [-]: LOADK     R27 K80      ; R27 := ""
368 [-]: GETTABLE  R28 R0 K15   ; R28 := R0["mMaxShield"]
369 [-]: LT        1 K14 R28    ; if 0 < R28 then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: GETTABLE  R28 R0 K48   ; R28 := R0["mShield"]
372 [-]: LT        0 K14 R28    ; if 0 >= R28 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: GETTABLE  R27 R0 K48   ; R27 := R0["mShield"]
375 [-]: GETTABLE  R28 R0 K47   ; R28 := R0["mHealth"]
376 [-]: GETTABLE  R29 R0 K48   ; R29 := R0["mShield"]
377 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
378 [-]: EQ        0 R28 K14    ; if R28 ~= 0 then PC := 382
379 [-]: JMP       382          ; PC := 382
380 [-]: GETTABLE  R23 R0 K81   ; R23 := R0["mDeadString"]
381 [-]: JMP       404          ; PC := 404
382 [-]: GETTABLE  R28 R0 K82   ; R28 := R0["mRightAligned"]
383 [-]: TEST      R28 0        ; if not R28 then PC := 395
384 [-]: JMP       395          ; PC := 395
385 [-]: GETGLOBAL R28 K68      ; R28 := string
386 [-]: GETTABLE  R28 R28 K69  ; R28 := R28["0x4B1F4F58"]
387 [-]: GETTABLE  R29 R0 K83   ; R29 := R0["mRightAlignedHealthString"]
388 [-]: MOVE      R30 R22      ; R30 := R22
389 [-]: MOVE      R31 R27      ; R31 := R27
390 [-]: MOVE      R32 R12      ; R32 := R12
391 [-]: GETTABLE  R33 R0 K47   ; R33 := R0["mHealth"]
392 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
393 [-]: MOVE      R23 R28      ; R23 := R28
394 [-]: JMP       404          ; PC := 404
395 [-]: GETGLOBAL R28 K68      ; R28 := string
396 [-]: GETTABLE  R28 R28 K69  ; R28 := R28["0x4B1F4F58"]
397 [-]: GETTABLE  R29 R0 K84   ; R29 := R0["mLeftAlignedHealthString"]
398 [-]: MOVE      R30 R12      ; R30 := R12
399 [-]: GETTABLE  R31 R0 K47   ; R31 := R0["mHealth"]
400 [-]: MOVE      R32 R22      ; R32 := R22
401 [-]: MOVE      R33 R27      ; R33 := R27
402 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
403 [-]: MOVE      R23 R28      ; R23 := R28
404 [-]: GETTABLE  R28 R0 K85   ; R28 := R0["mAlternateReviveTextField"]
405 [-]: EQ        1 R28 K3     ; if R28 == nil then PC := 428
406 [-]: JMP       428          ; PC := 428
407 [-]: TEST      R8 0         ; if not R8 then PC := 418
408 [-]: JMP       418          ; PC := 418
409 [-]: GETTABLE  R28 R0 K38   ; R28 := R0["mMovie"]
410 [-]: SELF      R28 R28 K86  ; R29 := R28; R28 := R28["0xD6A79FE9"]
411 [-]: GETTABLE  R30 R0 K85   ; R30 := R0["mAlternateReviveTextField"]
412 [-]: LOADK     R31 K87      ; R31 := "text"
413 [-]: MOVE      R32 R23      ; R32 := R23
414 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
415 [-]: SETTABLE  R0 K88 K89   ; R0["mShowingAlternateText"] := "0x1"
416 [-]: LOADK     R23 K80      ; R23 := ""
417 [-]: JMP       428          ; PC := 428
418 [-]: GETTABLE  R28 R0 K88   ; R28 := R0["mShowingAlternateText"]
419 [-]: TEST      R28 0        ; if not R28 then PC := 428
420 [-]: JMP       428          ; PC := 428
421 [-]: GETTABLE  R28 R0 K38   ; R28 := R0["mMovie"]
422 [-]: SELF      R28 R28 K86  ; R29 := R28; R28 := R28["0xD6A79FE9"]
423 [-]: GETTABLE  R30 R0 K85   ; R30 := R0["mAlternateReviveTextField"]
424 [-]: LOADK     R31 K87      ; R31 := "text"
425 [-]: LOADK     R32 K80      ; R32 := ""
426 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
427 [-]: SETTABLE  R0 K88 K90   ; R0["mShowingAlternateText"] := "0x0"
428 [-]: GETTABLE  R28 R0 K38   ; R28 := R0["mMovie"]
429 [-]: SELF      R28 R28 K86  ; R29 := R28; R28 := R28["0xD6A79FE9"]
430 [-]: GETTABLE  R30 R0 K66   ; R30 := R0["mTextField"]
431 [-]: LOADK     R31 K87      ; R31 := "text"
432 [-]: MOVE      R32 R23      ; R32 := R23
433 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
434 [-]: GETGLOBAL R28 K91      ; R28 := 0x6374FD98
435 [-]: GETTABLE  R29 R0 K33   ; R29 := R0["UTIL"]
436 [-]: GETTABLE  R29 R29 K71  ; R29 := R29["0xB57E56DF"]
437 [-]: GETTABLE  R30 R0 K47   ; R30 := R0["mHealth"]
438 [-]: GETTABLE  R31 R0 K13   ; R31 := R0["mMaxHealth"]
439 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
440 [-]: GETTABLE  R31 R0 K92   ; R31 := R0["mHealthMaxWidth"]
441 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
442 [-]: CALL      R29 2 2      ; R29 := R29(R30)
443 [-]: LOADK     R30 K14      ; R30 := 0
444 [-]: GETTABLE  R31 R0 K92   ; R31 := R0["mHealthMaxWidth"]
445 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
446 [-]: GETGLOBAL R29 K91      ; R29 := 0x6374FD98
447 [-]: GETTABLE  R30 R0 K33   ; R30 := R0["UTIL"]
448 [-]: GETTABLE  R30 R30 K71  ; R30 := R30["0xB57E56DF"]
449 [-]: GETTABLE  R31 R0 K48   ; R31 := R0["mShield"]
450 [-]: GETTABLE  R32 R0 K15   ; R32 := R0["mMaxShield"]
451 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
452 [-]: GETTABLE  R32 R0 K93   ; R32 := R0["mShieldMaxWidth"]
453 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
454 [-]: CALL      R30 2 2      ; R30 := R30(R31)
455 [-]: LOADK     R31 K14      ; R31 := 0
456 [-]: GETTABLE  R32 R0 K93   ; R32 := R0["mShieldMaxWidth"]
457 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
458 [-]: GETTABLE  R30 R0 K33   ; R30 := R0["UTIL"]
459 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["0xF81722A2"]
460 [-]: GETTABLE  R31 R0 K82   ; R31 := R0["mRightAligned"]
461 [-]: LOADK     R32 K60      ; R32 := -1
462 [-]: LOADK     R33 K94      ; R33 := 1
463 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
464 [-]: GETTABLE  R31 R0 K38   ; R31 := R0["mMovie"]
465 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31["0x1C19D966"]
466 [-]: GETTABLE  R33 R0 K40   ; R33 := R0["mHealthClip"]
467 [-]: LOADK     R34 K95      ; R34 := "_xscale"
468 [-]: GETGLOBAL R35 K19      ; R35 := math
469 [-]: GETTABLE  R35 R35 K32  ; R35 := R35["0x8B011038"]
470 [-]: MOVE      R36 R28      ; R36 := R28
471 [-]: LOADK     R37 K96      ; R37 := 0.0099999997764826
472 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
473 [-]: MUL       R35 R35 R30  ; R35 := R35 * R30
474 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
475 [-]: GETTABLE  R31 R0 K38   ; R31 := R0["mMovie"]
476 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31["0x1C19D966"]
477 [-]: GETTABLE  R33 R0 K65   ; R33 := R0["mShieldClip"]
478 [-]: LOADK     R34 K95      ; R34 := "_xscale"
479 [-]: GETGLOBAL R35 K19      ; R35 := math
480 [-]: GETTABLE  R35 R35 K32  ; R35 := R35["0x8B011038"]
481 [-]: MOVE      R36 R29      ; R36 := R29
482 [-]: LOADK     R37 K96      ; R37 := 0.0099999997764826
483 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
484 [-]: MUL       R35 R35 R30  ; R35 := R35 * R30
485 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
486 [-]: LT        1 R13 K14    ; if R13 < 0 then PC := 490
487 [-]: JMP       490          ; PC := 490
488 [-]: LT        0 R14 K14    ; if R14 >= 0 then PC := 548
489 [-]: JMP       548          ; PC := 548
490 [-]: GETTABLE  R31 R0 K97   ; R31 := R0["mSkipNextDamageNotification"]
491 [-]: TEST      R31 1        ; if R31 then PC := 547
492 [-]: JMP       547          ; PC := 547
493 [-]: LOADK     R31 K14      ; R31 := 0
494 [-]: LOADK     R32 K14      ; R32 := 0
495 [-]: LOADK     R33 K14      ; R33 := 0
496 [-]: LT        0 R13 K14    ; if R13 >= 0 then PC := 514
497 [-]: JMP       514          ; PC := 514
498 [-]: GETTABLE  R31 R0 K36   ; R31 := R0["mHealthColor"]
499 [-]: MOVE      R32 R28      ; R32 := R28
500 [-]: GETGLOBAL R34 K91      ; R34 := 0x6374FD98
501 [-]: GETTABLE  R35 R0 K33   ; R35 := R0["UTIL"]
502 [-]: GETTABLE  R35 R35 K71  ; R35 := R35["0xB57E56DF"]
503 [-]: UNM       R36 R13      ; R36 := - R13
504 [-]: GETTABLE  R37 R0 K13   ; R37 := R0["mMaxHealth"]
505 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
506 [-]: GETTABLE  R37 R0 K92   ; R37 := R0["mHealthMaxWidth"]
507 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
508 [-]: CALL      R35 2 2      ; R35 := R35(R36)
509 [-]: LOADK     R36 K94      ; R36 := 1
510 [-]: GETTABLE  R37 R0 K92   ; R37 := R0["mHealthMaxWidth"]
511 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
512 [-]: MOVE      R33 R34      ; R33 := R34
513 [-]: JMP       530          ; PC := 530
514 [-]: MOVE      R31 R22      ; R31 := R22
515 [-]: GETTABLE  R34 R0 K92   ; R34 := R0["mHealthMaxWidth"]
516 [-]: ADD       R32 R34 R29  ; R32 := R34 + R29
517 [-]: GETGLOBAL R34 K91      ; R34 := 0x6374FD98
518 [-]: GETTABLE  R35 R0 K33   ; R35 := R0["UTIL"]
519 [-]: GETTABLE  R35 R35 K71  ; R35 := R35["0xB57E56DF"]
520 [-]: UNM       R36 R14      ; R36 := - R14
521 [-]: GETTABLE  R37 R0 K15   ; R37 := R0["mMaxShield"]
522 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
523 [-]: GETTABLE  R37 R0 K93   ; R37 := R0["mShieldMaxWidth"]
524 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
525 [-]: CALL      R35 2 2      ; R35 := R35(R36)
526 [-]: LOADK     R36 K94      ; R36 := 1
527 [-]: GETTABLE  R37 R0 K93   ; R37 := R0["mShieldMaxWidth"]
528 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
529 [-]: MOVE      R33 R34      ; R33 := R34
530 [-]: GETTABLE  R34 R0 K82   ; R34 := R0["mRightAligned"]
531 [-]: TEST      R34 0        ; if not R34 then PC := 536
532 [-]: JMP       536          ; PC := 536
533 [-]: GETTABLE  R34 R0 K98   ; R34 := R0["mWidth"]
534 [-]: SUB       R32 R34 R32  ; R32 := R34 - R32
535 [-]: JMP       537          ; PC := 537
536 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
537 [-]: GETGLOBAL R34 K99      ; R34 := _T
538 [-]: GETTABLE  R34 R34 K100 ; R34 := R34["SecretMiniGameActive"]
539 [-]: EQ        0 R34 K3     ; if R34 ~= nil then PC := 548
540 [-]: JMP       548          ; PC := 548
541 [-]: SELF      R34 R0 K101  ; R35 := R0; R34 := R0["0xA9A8FBA1"]
542 [-]: MOVE      R36 R31      ; R36 := R31
543 [-]: MOVE      R37 R33      ; R37 := R33
544 [-]: MOVE      R38 R32      ; R38 := R32
545 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
546 [-]: JMP       548          ; PC := 548
547 [-]: SETTABLE  R0 K97 K90   ; R0["mSkipNextDamageNotification"] := "0x0"
548 [-]: GETTABLE  R34 R0 K102  ; R34 := R0["mVisible"]
549 [-]: EQ        1 R34 R1     ; if R34 == R1 then PC := 564
550 [-]: JMP       564          ; PC := 564
551 [-]: SETTABLE  R0 K102 R1   ; R0["mVisible"] := R1
552 [-]: GETTABLE  R34 R0 K38   ; R34 := R0["mMovie"]
553 [-]: SELF      R34 R34 K39  ; R35 := R34; R34 := R34["0x1C19D966"]
554 [-]: GETTABLE  R36 R0 K44   ; R36 := R0["mClipName"]
555 [-]: LOADK     R37 K46      ; R37 := "_visible"
556 [-]: MOVE      R38 R1       ; R38 := R1
557 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
558 [-]: GETTABLE  R34 R0 K38   ; R34 := R0["mMovie"]
559 [-]: SELF      R34 R34 K39  ; R35 := R34; R34 := R34["0x1C19D966"]
560 [-]: GETTABLE  R36 R0 K66   ; R36 := R0["mTextField"]
561 [-]: LOADK     R37 K46      ; R37 := "_visible"
562 [-]: MOVE      R38 R1       ; R38 := R1
563 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
564 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R5 K0        ; R5 := 1
  2 [-]: LOADK     R6 K1        ; R6 := 20
  3 [-]: LOADK     R7 K0        ; R7 := 1
  4 [-]: FORPREP   R5 11        ; R5 -= R7; PC := 11
  5 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mIndicators"]
  6 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
  7 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R4 R8        ; R4 := R8
 10 [-]: JMP       12           ; PC := 12
 11 [-]: FORLOOP   R5 5         ; R5 += R7; if R5 <= R6 then begin PC := 5; R8 := R5 end
 12 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mClipName"]
 16 [-]: LOADK     R10 K5       ; R10 := ".Indicator"
 17 [-]: MOVE      R11 R4       ; R11 := R4
 18 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 19 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mMovie"]
 20 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x6B7B470B"]
 21 [-]: MOVE      R12 R9       ; R12 := R9
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 24 [-]: MOVE      R12 R10      ; R12 := R10
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: TEST      R11 1        ; if R11 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R11 K9       ; R11 := 0x9FAED6BC
 29 [-]: MOVE      R12 R10      ; R12 := R10
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: EQ        0 R11 K10    ; if R11 ~= "undefined" then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R11 K11      ; R11 := 0xD1E7609B
 34 [-]: LOADK     R12 K12      ; R12 := "."
 35 [-]: MOVE      R13 R9       ; R13 := R9
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: GETGLOBAL R12 K13      ; R12 := 0x8C64AFA9
 38 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mMovie"]
 39 [-]: GETTABLE  R14 R0 K4    ; R14 := R0["mClipName"]
 40 [-]: LOADK     R15 K14      ; R15 := ".Indicator.duplicateMovieClip"
 41 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 42 [-]: LEN       R15 R11      ; R15 := # R11
 43 [-]: GETTABLE  R15 R11 R15  ; R15 := R11[R15]
 44 [-]: MOVE      R16 R4       ; R16 := R4
 45 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 46 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mMovie"]
 47 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x1C19D966"]
 48 [-]: MOVE      R14 R9       ; R14 := R9
 49 [-]: LOADK     R15 K16      ; R15 := "_color"
 50 [-]: MOVE      R16 R1       ; R16 := R1
 51 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 52 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mMovie"]
 53 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x1C19D966"]
 54 [-]: MOVE      R14 R9       ; R14 := R9
 55 [-]: LOADK     R15 K17      ; R15 := "_alpha"
 56 [-]: LOADK     R16 K18      ; R16 := 100
 57 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 58 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mMovie"]
 59 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x1C19D966"]
 60 [-]: MOVE      R14 R9       ; R14 := R9
 61 [-]: LOADK     R15 K19      ; R15 := "_x"
 62 [-]: MOVE      R16 R3       ; R16 := R3
 63 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 64 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mMovie"]
 65 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x1C19D966"]
 66 [-]: MOVE      R14 R9       ; R14 := R9
 67 [-]: LOADK     R15 K20      ; R15 := "_yscale"
 68 [-]: LOADK     R16 K21      ; R16 := 50
 69 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 70 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mMovie"]
 71 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x1C19D966"]
 72 [-]: MOVE      R14 R9       ; R14 := R9
 73 [-]: LOADK     R15 K22      ; R15 := "_width"
 74 [-]: MOVE      R16 R2       ; R16 := R2
 75 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 76 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mIndicators"]
 77 [-]: SETTABLE  R12 R4 K23   ; R12[R4] := "0x1"
 78 [-]: GETGLOBAL R12 K24      ; R12 := 0x52E17A90
 79 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mMovie"]
 80 [-]: MOVE      R14 R9       ; R14 := R9
 81 [-]: GETGLOBAL R15 K25      ; R15 := UISys
 82 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["FlashInstance_EASE_OUT"]
 83 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 84 [-]: LOADK     R17 K20      ; R17 := "_yscale"
 85 [-]: LOADK     R18 K17      ; R18 := "_alpha"
 86 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 87 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 88 [-]: LOADK     R18 K27      ; R18 := 250
 89 [-]: LOADK     R19 K28      ; R19 := 0
 90 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 91 [-]: LOADK     R18 K29      ; R18 := 0.30000001192093
 92 [-]: LOADK     R19 K28      ; R19 := 0
 93 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1.6.1)
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
 98 [-]: RETURN    R0 1         ; return 


; Function #1.6.1:
;
; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mIndicators"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SETTABLE  R0 R1 K1     ; R0[R1] := nil
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x8C64AFA9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mMovie"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: LOADK     R3 K4        ; R3 := ".removeMovieClip"
 10 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


