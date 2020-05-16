code size: 13
code size: 168
code size: 5
code size: 44
code size: 155
code size: 17
code size: 87
code size: 3
code size: 64
code size: 18
code size: 25
code size: 9
code size: 4
code size: 17
code size: 8
code size: 53
code size: 26
code size: 74
code size: 3
code size: 37
code size: 50
code size: 59
code size: 4
code size: 18
code size: 18
code size: 22
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\EE\Interface\Components\DropDownMenu.luac 

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
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.UIStyleUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K5        ; CreateDropDownMenu := R1
 12 [-]: SETGLOBAL R1 K6        ; 0xA74E8C2F := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETGLOBAL R4 K1        ; R4 := _G
  4 [-]: GETTABLE  R3 R4 K2     ; R3 := R4["UIMaterial_RectangleNoDepth"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
  6 [-]: LOADK     R5 K4        ; R5 := "EE.Interface.Components.List"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["0xB40DEC3F"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: LOADK     R8 K6        ; R8 := ".Item"
 12 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: SETTABLE  R5 K7 K8     ; R5["mVisible"] := "0x0"
 15 [-]: SETTABLE  R5 K9 K8     ; R5["mArrowFocused"] := "0x0"
 16 [-]: SETTABLE  R5 K10 K11   ; R5["mForcedVerticalSeparation"] := 24
 17 [-]: SETTABLE  R5 K12 K13   ; R5["mForcedHorizontalSeparation"] := 0
 18 [-]: SETTABLE  R5 K14 K13   ; R5["mTransitionInDeltaY"] := 0
 19 [-]: SETTABLE  R5 K15 K13   ; R5["mTransitionOutDeltaY"] := 0
 20 [-]: SETTABLE  R5 K16 K17   ; R5["mDirection"] := 1
 21 [-]: SETTABLE  R5 K18 K19   ; R5["mWidth"] := 370
 22 [-]: EQ        1 R2 K21     ; if R2 == "0x1" then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: SETTABLE  R5 K20 R6    ; R5["mIsOldStyle"] := R6
 27 [-]: GETGLOBAL R6 K1        ; R6 := _G
 28 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["UIColorObject_White"]
 29 [-]: SETTABLE  R5 K22 R6    ; R5["mUnfocusedRectInnerColor"] := R6
 30 [-]: SETTABLE  R5 K24 K25   ; R5["mUnfocusedRectInnerAlpha"] := 0.40000000596046
 31 [-]: SETTABLE  R5 K26 K27   ; R5["mSelectCallout"] := "MENU_GENERIC2"
 32 [-]: SETTABLE  R5 K28 K8    ; R5["mHideSelectCallout"] := "0x0"
 33 [-]: SETTABLE  R5 K29 R1    ; R5["mContainerClipName"] := R1
 34 [-]: SELF      R6 R0 K31    ; R7 := R0; R6 := R0["0x458F27A9"]
 35 [-]: LOADK     R8 K32       ; R8 := "SupportsThemes"
 36 [-]: LOADK     R9 K33       ; R9 := ""
 37 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 38 [-]: SETTABLE  R5 K30 R6    ; R5["mApplyThemes"] := R6
 39 [-]: SETTABLE  R5 K34 K8    ; R5["mEnvCallbackSet"] := "0x0"
 40 [-]: GETTABLE  R6 R5 K36    ; R6 := R5["CalculateX"]
 41 [-]: SETTABLE  R5 K35 R6    ; R5["_DropDownMenu_CalculateX"] := R6
 42 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.1)
 43 [-]: SETTABLE  R5 K36 R6    ; R5["CalculateX"] := R6
 44 [-]: GETTABLE  R6 R5 K38    ; R6 := R5["CalculateY"]
 45 [-]: SETTABLE  R5 K37 R6    ; R5["_DropDownMenu_CalculateY"] := R6
 46 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2)
 47 [-]: SETTABLE  R5 K38 R6    ; R5["CalculateY"] := R6
 48 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.3)
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: SETTABLE  R5 K39 R6    ; R5["UpdateColors"] := R6
 51 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.4)
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SETTABLE  R5 K40 R6    ; R5["UpdateElementColor"] := R6
 54 [-]: CLOSURE   R6 4         ; R6 := closure(Function #1.5)
 55 [-]: SETTABLE  R5 K41 R6    ; R5["IsVisible"] := R6
 56 [-]: CLOSURE   R6 5         ; R6 := closure(Function #1.6)
 57 [-]: SETTABLE  R5 K42 R6    ; R5["SetVisible"] := R6
 58 [-]: CLOSURE   R6 6         ; R6 := closure(Function #1.7)
 59 [-]: SETTABLE  R5 K43 R6    ; R5["ArrowPressed"] := R6
 60 [-]: CLOSURE   R6 7         ; R6 := closure(Function #1.8)
 61 [-]: SETTABLE  R5 K44 R6    ; R5["ArrowFocused"] := R6
 62 [-]: CLOSURE   R6 8         ; R6 := closure(Function #1.9)
 63 [-]: SETTABLE  R5 K45 R6    ; R5["ArrowUnfocused"] := R6
 64 [-]: GETTABLE  R6 R5 K47    ; R6 := R5["OnFocused"]
 65 [-]: SETTABLE  R5 K46 R6    ; R5["_DropDownMenu_OnFocused"] := R6
 66 [-]: CLOSURE   R6 9         ; R6 := closure(Function #1.10)
 67 [-]: SETTABLE  R5 K47 R6    ; R5["OnFocused"] := R6
 68 [-]: GETTABLE  R6 R5 K49    ; R6 := R5["OnUnfocused"]
 69 [-]: SETTABLE  R5 K48 R6    ; R5["_DropDownMenu_OnUnfocused"] := R6
 70 [-]: CLOSURE   R6 10        ; R6 := closure(Function #1.11)
 71 [-]: SETTABLE  R5 K49 R6    ; R5["OnUnfocused"] := R6
 72 [-]: GETTABLE  R6 R5 K51    ; R6 := R5["OnSelected"]
 73 [-]: SETTABLE  R5 K50 R6    ; R5["_DropDownMenu_OnSelected"] := R6
 74 [-]: CLOSURE   R6 11        ; R6 := closure(Function #1.12)
 75 [-]: SETTABLE  R5 K51 R6    ; R5["OnSelected"] := R6
 76 [-]: CLOSURE   R6 12        ; R6 := closure(Function #1.13)
 77 [-]: SETTABLE  R5 K52 R6    ; R5["UpdateSelectedText"] := R6
 78 [-]: GETTABLE  R6 R5 K54    ; R6 := R5["OnDraw"]
 79 [-]: SETTABLE  R5 K53 R6    ; R5["_DropDownMenu_OnDraw"] := R6
 80 [-]: CLOSURE   R6 13        ; R6 := closure(Function #1.14)
 81 [-]: SETTABLE  R5 K54 R6    ; R5["OnDraw"] := R6
 82 [-]: CLOSURE   R6 14        ; R6 := closure(Function #1.15)
 83 [-]: SETTABLE  R5 K55 R6    ; R5["IconCacheFlushed"] := R6
 84 [-]: CLOSURE   R6 15        ; R6 := closure(Function #1.16)
 85 [-]: SETTABLE  R5 K56 R6    ; R5["SetWidth"] := R6
 86 [-]: CLOSURE   R6 16        ; R6 := closure(Function #1.17)
 87 [-]: SETTABLE  R5 K57 R6    ; R5["onKeyUp_MENU_CLICK"] := R6
 88 [-]: CLOSURE   R6 17        ; R6 := closure(Function #1.18)
 89 [-]: SETTABLE  R5 K58 R6    ; R5["HookupCallbacks"] := R6
 90 [-]: CLOSURE   R6 18        ; R6 := closure(Function #1.19)
 91 [-]: SETTABLE  R5 K59 R6    ; R5["SetSelectCallout"] := R6
 92 [-]: CLOSURE   R6 19        ; R6 := closure(Function #1.20)
 93 [-]: SETTABLE  R5 K60 R6    ; R5["OnGamepadTransition"] := R6
 94 [-]: GETGLOBAL R6 K61       ; R6 := Engine
 95 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["0x9490FE70"]
 96 [-]: CALL      R6 1 2       ; R6 := R6()
 97 [-]: TEST      R6 0         ; if not R6 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETTABLE  R6 R5 K26    ; R6 := R5["mSelectCallout"]
100 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETTABLE  R6 R5 K26    ; R6 := R5["mSelectCallout"]
103 [-]: EQ        0 R6 K33     ; if R6 ~= "" then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R6 R0        ; R6 := R0
106 [-]: MOVE      R6 R1        ; R6 := R1
107 [-]: TEST      R6 0         ; if not R6 then PC := 119
108 [-]: JMP       119          ; PC := 119
109 [-]: GETTABLE  R7 R5 K63    ; R7 := R5["mMovie"]
110 [-]: SELF      R7 R7 K64    ; R8 := R7; R7 := R7["0x17028E8F"]
111 [-]: GETTABLE  R9 R5 K29    ; R9 := R5["mContainerClipName"]
112 [-]: LOADK     R10 K65      ; R10 := ".Callout.Tf.text"
113 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
114 [-]: LOADK     R10 K66      ; R10 := "<"
115 [-]: GETTABLE  R11 R5 K26   ; R11 := R5["mSelectCallout"]
116 [-]: LOADK     R12 K67      ; R12 := ">"
117 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
118 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
119 [-]: GETTABLE  R7 R5 K63    ; R7 := R5["mMovie"]
120 [-]: SELF      R7 R7 K68    ; R8 := R7; R7 := R7["0x880196A7"]
121 [-]: GETTABLE  R9 R5 K29    ; R9 := R5["mContainerClipName"]
122 [-]: LOADK     R10 K69      ; R10 := "Callout"
123 [-]: LOADK     R11 K70      ; R11 := "_visible"
124 [-]: MOVE      R12 R6       ; R12 := R6
125 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
126 [-]: GETTABLE  R7 R5 K63    ; R7 := R5["mMovie"]
127 [-]: SELF      R7 R7 K68    ; R8 := R7; R7 := R7["0x880196A7"]
128 [-]: GETTABLE  R9 R5 K29    ; R9 := R5["mContainerClipName"]
129 [-]: LOADK     R10 K71      ; R10 := "Arrow"
130 [-]: LOADK     R11 K70      ; R11 := "_visible"
131 [-]: MOVE      R12 R6       ; R12 := R6
132 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
133 [-]: GETTABLE  R7 R5 K63    ; R7 := R5["mMovie"]
134 [-]: SELF      R7 R7 K72    ; R8 := R7; R7 := R7["0x7E1F26D7"]
135 [-]: GETTABLE  R9 R5 K29    ; R9 := R5["mContainerClipName"]
136 [-]: LOADK     R10 K73      ; R10 := ".Bg"
137 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
138 [-]: GETGLOBAL R10 K1       ; R10 := _G
139 [-]: GETTABLE  R10 R10 K74  ; R10 := R10["UIMaterial_Button"]
140 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
141 [-]: GETTABLE  R7 R5 K63    ; R7 := R5["mMovie"]
142 [-]: SELF      R7 R7 K72    ; R8 := R7; R7 := R7["0x7E1F26D7"]
143 [-]: GETTABLE  R9 R5 K29    ; R9 := R5["mContainerClipName"]
144 [-]: LOADK     R10 K75      ; R10 := ".BgHover"
145 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
146 [-]: GETGLOBAL R10 K1       ; R10 := _G
147 [-]: GETTABLE  R10 R10 K74  ; R10 := R10["UIMaterial_Button"]
148 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
149 [-]: SELF      R7 R5 K76    ; R8 := R5; R7 := R5["0x15ED7700"]
150 [-]: CALL      R7 2 1       ; R7(R8)
151 [-]: GETTABLE  R7 R5 K63    ; R7 := R5["mMovie"]
152 [-]: SELF      R7 R7 K68    ; R8 := R7; R7 := R7["0x880196A7"]
153 [-]: GETTABLE  R9 R5 K29    ; R9 := R5["mContainerClipName"]
154 [-]: LOADK     R10 K77      ; R10 := "Outline"
155 [-]: LOADK     R11 K70      ; R11 := "_visible"
156 [-]: MOVE      R12 R0       ; R12 := R0
157 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
158 [-]: GETTABLE  R7 R5 K63    ; R7 := R5["mMovie"]
159 [-]: SELF      R7 R7 K68    ; R8 := R7; R7 := R7["0x880196A7"]
160 [-]: GETTABLE  R9 R5 K29    ; R9 := R5["mContainerClipName"]
161 [-]: LOADK     R10 K78      ; R10 := "SelectedBg"
162 [-]: LOADK     R11 K70      ; R11 := "_visible"
163 [-]: MOVE      R12 R0       ; R12 := R0
164 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
165 [-]: SELF      R7 R5 K79    ; R8 := R5; R7 := R5["0x6A3F1C9E"]
166 [-]: CALL      R7 2 1       ; R7(R8)
167 [-]: RETURN    R5 2         ; return R5
168 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAA839C4"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x3B1D5FB4"]
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Id"]
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mInitialY"]
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mScroll"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mScroll"]
 17 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 18 [-]: ADD       R2 R3 K5     ; R2 := R3 + 1
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 21 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mForcedVerticalSeparation"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mForcedVerticalSeparation"]
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0xF595ADDE
 28 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mMovie"]
 29 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x6B7B470B"]
 30 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
 31 [-]: LOADK     R8 K11       ; R8 := "._height"
 32 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 33 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mInitialY"]
 37 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mDirection"]
 38 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 39 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 40 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mDirection"]
 41 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 42 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mContainerClipName"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mApplyThemes"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xDDA3917C"]
  6 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
  7 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIStyle_Background1"]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xDDA3917C"]
 13 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIStyle_Backer"]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xDDA3917C"]
 20 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIStyle_BackerHighlight"]
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xDDA3917C"]
 27 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 28 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["UIStyle_FloatingContent"]
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mArrowFocused"]
 33 [-]: TEST      R8 0         ; if not R8 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xDDA3917C"]
 37 [-]: GETGLOBAL R9 K4        ; R9 := Lotus_Game
 38 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UIStyle_ContentHighlight"]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: MOVE      R7 R8        ; R7 := R8
 43 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x880196A7"]
 44 [-]: MOVE      R10 R2       ; R10 := R2
 45 [-]: LOADK     R11 K12      ; R11 := "BgHover"
 46 [-]: LOADK     R12 K13      ; R12 := "_visible"
 47 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mArrowFocused"]
 48 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 49 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x880196A7"]
 50 [-]: MOVE      R10 R2       ; R10 := R2
 51 [-]: LOADK     R11 K14      ; R11 := "Selected"
 52 [-]: LOADK     R12 K15      ; R12 := "textColor"
 53 [-]: MOVE      R13 R7       ; R13 := R7
 54 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 55 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x880196A7"]
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: LOADK     R11 K16      ; R11 := "Arrow"
 58 [-]: LOADK     R12 K17      ; R12 := "_color"
 59 [-]: MOVE      R13 R7       ; R13 := R7
 60 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 61 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x880196A7"]
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: LOADK     R11 K14      ; R11 := "Selected"
 64 [-]: LOADK     R12 K18      ; R12 := "dropShadow_strength"
 65 [-]: LOADK     R13 K19      ; R13 := 0
 66 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 67 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x880196A7"]
 68 [-]: MOVE      R10 R2       ; R10 := R2
 69 [-]: LOADK     R11 K20      ; R11 := "Callout.Tf"
 70 [-]: LOADK     R12 K21      ; R12 := "tintIcons"
 71 [-]: MOVE      R13 R1       ; R13 := R1
 72 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 73 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x880196A7"]
 74 [-]: MOVE      R10 R2       ; R10 := R2
 75 [-]: LOADK     R11 K20      ; R11 := "Callout.Tf"
 76 [-]: LOADK     R12 K17      ; R12 := "_color"
 77 [-]: MOVE      R13 R7       ; R13 := R7
 78 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 79 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x880196A7"]
 80 [-]: MOVE      R10 R2       ; R10 := R2
 81 [-]: LOADK     R11 K22      ; R11 := "Bg"
 82 [-]: LOADK     R12 K23      ; R12 := "_alpha"
 83 [-]: LOADK     R13 K24      ; R13 := 100
 84 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 85 [-]: GETTABLE  R8 R0 K25    ; R8 := R0["UTIL"]
 86 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0x97B78441"]
 87 [-]: MOVE      R9 R4        ; R9 := R4
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: GETTABLE  R9 R0 K25    ; R9 := R0["UTIL"]
 90 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0x97B78441"]
 91 [-]: MOVE      R10 R5       ; R10 := R5
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0x302AAB2F"]
 94 [-]: MOVE      R12 R2       ; R12 := R2
 95 [-]: LOADK     R13 K28      ; R13 := ".Bg"
 96 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 97 [-]: LOADK     R13 K29      ; R13 := "RectEdgeColor"
 98 [-]: GETTABLE  R14 R9 K30   ; R14 := R9["r"]
 99 [-]: GETTABLE  R15 R9 K31   ; R15 := R9["g"]
100 [-]: GETTABLE  R16 R9 K32   ; R16 := R9["b"]
101 [-]: LOADK     R17 K33      ; R17 := 0.035000000149012
102 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
103 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0x302AAB2F"]
104 [-]: MOVE      R12 R2       ; R12 := R2
105 [-]: LOADK     R13 K28      ; R13 := ".Bg"
106 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
107 [-]: LOADK     R13 K34      ; R13 := "RectInnerColor"
108 [-]: GETTABLE  R14 R8 K30   ; R14 := R8["r"]
109 [-]: GETTABLE  R15 R8 K31   ; R15 := R8["g"]
110 [-]: GETTABLE  R16 R8 K32   ; R16 := R8["b"]
111 [-]: TEST      R3 0         ; if not R3 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETTABLE  R17 R0 K25   ; R17 := R0["UTIL"]
114 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["0xF81722A2"]
115 [-]: GETTABLE  R18 R0 K36   ; R18 := R0["mVisible"]
116 [-]: LOADK     R19 K37      ; R19 := 0.85000002384186
117 [-]: LOADK     R20 K38      ; R20 := 0.44999998807907
118 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
119 [-]: TEST      R17 1        ; if R17 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: LOADK     R17 K39      ; R17 := 0.94999998807907
122 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
123 [-]: GETTABLE  R10 R0 K25   ; R10 := R0["UTIL"]
124 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0x97B78441"]
125 [-]: MOVE      R11 R6       ; R11 := R6
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: MOVE      R8 R10       ; R8 := R10
128 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0x302AAB2F"]
129 [-]: MOVE      R12 R2       ; R12 := R2
130 [-]: LOADK     R13 K40      ; R13 := ".BgHover"
131 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
132 [-]: LOADK     R13 K29      ; R13 := "RectEdgeColor"
133 [-]: GETTABLE  R14 R9 K30   ; R14 := R9["r"]
134 [-]: GETTABLE  R15 R9 K31   ; R15 := R9["g"]
135 [-]: GETTABLE  R16 R9 K32   ; R16 := R9["b"]
136 [-]: LOADK     R17 K41      ; R17 := 1
137 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
138 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0x302AAB2F"]
139 [-]: MOVE      R12 R2       ; R12 := R2
140 [-]: LOADK     R13 K40      ; R13 := ".BgHover"
141 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
142 [-]: LOADK     R13 K34      ; R13 := "RectInnerColor"
143 [-]: GETTABLE  R14 R8 K30   ; R14 := R8["r"]
144 [-]: GETTABLE  R15 R8 K31   ; R15 := R8["g"]
145 [-]: GETTABLE  R16 R8 K32   ; R16 := R8["b"]
146 [-]: LOADK     R17 K41      ; R17 := 1
147 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
148 [-]: SELF      R10 R0 K42   ; R11 := R0; R10 := R0["0x97B489B5"]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: SELF      R11 R0 K43   ; R12 := R0; R11 := R0["0x9D2060CB"]
151 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1.3.1)
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: MOVE      R0 R10       ; R0 := R10
154 [-]: CALL      R11 3 1      ; R11(R12,R13)
155 [-]: RETURN    R0 1         ; return 


; Function #1.3.1:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x12859CCA"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Id"]
 11 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Id"]
 12 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mClipName"]
  3 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mApplyThemes"]
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xDDA3917C"]
  6 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
  7 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["UIStyle_Backer"]
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: MOVE      R9 R5        ; R9 := R5
 10 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xDDA3917C"]
 13 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 14 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["UIStyle_BackerHighlight"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xDDA3917C"]
 20 [-]: GETGLOBAL R9 K4        ; R9 := Lotus_Game
 21 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["UIStyle_FloatingContent"]
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xDDA3917C"]
 29 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 30 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["UIStyle_ContentHighlight"]
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: MOVE      R12 R5       ; R12 := R5
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: MOVE      R8 R9        ; R8 := R9
 35 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3["0x880196A7"]
 36 [-]: MOVE      R11 R4       ; R11 := R4
 37 [-]: LOADK     R12 K10      ; R12 := "Label"
 38 [-]: LOADK     R13 K11      ; R13 := "dropShadow_strength"
 39 [-]: LOADK     R14 K12      ; R14 := 0
 40 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 41 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3["0x880196A7"]
 42 [-]: MOVE      R11 R4       ; R11 := R4
 43 [-]: LOADK     R12 K10      ; R12 := "Label"
 44 [-]: LOADK     R13 K13      ; R13 := "textColor"
 45 [-]: MOVE      R14 R8       ; R14 := R8
 46 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 47 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3["0x880196A7"]
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: LOADK     R12 K14      ; R12 := "Check"
 50 [-]: LOADK     R13 K15      ; R13 := "_color"
 51 [-]: MOVE      R14 R8       ; R14 := R8
 52 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 53 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3["0x880196A7"]
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: LOADK     R12 K16      ; R12 := "Bg"
 56 [-]: LOADK     R13 K17      ; R13 := "_visible"
 57 [-]: MOVE      R14 R2       ; R14 := R2
 58 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 59 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["UTIL"]
 60 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0x97B78441"]
 61 [-]: MOVE      R10 R7       ; R10 := R7
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["UTIL"]
 64 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0x97B78441"]
 65 [-]: MOVE      R11 R6       ; R11 := R6
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: SELF      R11 R3 K20   ; R12 := R3; R11 := R3["0x302AAB2F"]
 68 [-]: MOVE      R13 R4       ; R13 := R4
 69 [-]: LOADK     R14 K21      ; R14 := ".Bg"
 70 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 71 [-]: LOADK     R14 K22      ; R14 := "RectEdgeColor"
 72 [-]: GETTABLE  R15 R10 K23  ; R15 := R10["r"]
 73 [-]: GETTABLE  R16 R10 K24  ; R16 := R10["g"]
 74 [-]: GETTABLE  R17 R10 K25  ; R17 := R10["b"]
 75 [-]: LOADK     R18 K26      ; R18 := 1
 76 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 77 [-]: SELF      R11 R3 K20   ; R12 := R3; R11 := R3["0x302AAB2F"]
 78 [-]: MOVE      R13 R4       ; R13 := R4
 79 [-]: LOADK     R14 K21      ; R14 := ".Bg"
 80 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 81 [-]: LOADK     R14 K27      ; R14 := "RectInnerColor"
 82 [-]: GETTABLE  R15 R9 K23   ; R15 := R9["r"]
 83 [-]: GETTABLE  R16 R9 K24   ; R16 := R9["g"]
 84 [-]: GETTABLE  R17 R9 K25   ; R17 := R9["b"]
 85 [-]: LOADK     R18 K26      ; R18 := 1
 86 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 87 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mVisible"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mVisible"] := R1
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x9AD4043"]
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x9D2060CB"]
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.6.1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["UTIL"]
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xF81722A2"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["OnExpandCallback"]
 16 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["OnCollapseCallback"]
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: MOVE      R4 R3        ; R4 := R3
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: LOADK     R4 K9        ; R4 := 32
 28 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x15ED7700"]
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mVisible"]
 31 [-]: TEST      R5 0         ; if not R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xC51A5C9D"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mForcedVerticalSeparation"]
 36 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 37 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 38 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 39 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
 40 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mContainerClipName"]
 41 [-]: LOADK     R8 K15       ; R8 := "Bg"
 42 [-]: LOADK     R9 K16       ; R9 := "_height"
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 45 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 46 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
 47 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mContainerClipName"]
 48 [-]: LOADK     R8 K17       ; R8 := "Arrow"
 49 [-]: LOADK     R9 K18       ; R9 := "_rotation"
 50 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["UTIL"]
 51 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xF81722A2"]
 52 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mVisible"]
 53 [-]: LOADK     R12 K19      ; R12 := 180
 54 [-]: LOADK     R13 K20      ; R13 := 0
 55 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 56 [-]: CALL      R5 0 1       ; R5(R6,...)
 57 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 58 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
 59 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mContainerClipName"]
 60 [-]: LOADK     R8 K15       ; R8 := "Bg"
 61 [-]: LOADK     R9 K21       ; R9 := "noMenuSelection"
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 64 [-]: RETURN    R0 1         ; return 


; Function #1.6.1:
;
; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mMovie"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K4        ; R4 := "_visible"
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mVisible"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= "0x1" then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["UTIL"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x25992394"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := _G
  7 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UISound_Select"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["UTIL"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x25992394"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := _G
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UISound_ItemTipSection"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["UTIL"]
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x25992394"]
 17 [-]: GETGLOBAL R3 K4        ; R3 := _G
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_ButtonSelect"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x625791A8"]
 21 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mVisible"]
 22 [-]: MOVE      R4 R4        ; R4 := R4
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["UTIL"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SETTABLE  R0 K4 K5     ; R0["mArrowFocused"] := "0x1"
  7 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x15ED7700"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mArrowFocused"] := "0x0"
  2 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x15ED7700"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8C1ACCEF"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["UTIL"]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x25992394"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := _G
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Focus"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x12859CCA"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xF3FCFF49"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x12859CCA"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x430E6D8"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSelectedElement"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mSelectedElement"]
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipName"]
 10 [-]: LOADK     R5 K5        ; R5 := "Check"
 11 [-]: LOADK     R6 K6        ; R6 := "_visible"
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x8C1ACCEF"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["UTIL"]
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x25992394"]
 20 [-]: GETGLOBAL R3 K10       ; R3 := _G
 21 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_Select"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["UTIL"]
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x25992394"]
 25 [-]: GETGLOBAL R3 K10       ; R3 := _G
 26 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UISound_WindowOpen"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSelectedElement"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R2 R2        ; R2 := R2
 32 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x82AB9ECF"]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 36 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mSelectedElement"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 41 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x880196A7"]
 42 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mSelectedElement"]
 43 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 44 [-]: LOADK     R6 K5        ; R6 := "Check"
 45 [-]: LOADK     R7 K6        ; R7 := "_visible"
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 48 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xDC99851"]
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x625791A8"]
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSelectedElement"]
  2 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSelectedElement"]
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Name"]
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mSelectedPrefix"]
  8 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 12 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mSelectedPrefix"]
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 15 [-]: SETTABLE  R8 K6 R3     ; R8["SELECTION"] := R3
 16 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xD6A79FE9"]
 20 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mContainerClipName"]
 21 [-]: LOADK     R7 K9        ; R7 := ".Selected"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: LOADK     R7 K10       ; R7 := "text"
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
  3 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mClipName"]
  4 [-]: LOADK     R6 K3        ; R6 := "_visible"
  5 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mVisible"]
  6 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  7 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x97B489B5"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x12859CCA"]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 12 [-]: MOVE      R8 R3        ; R8 := R3
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["Id"]
 17 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["Id"]
 18 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 24 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x880196A7"]
 25 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 26 [-]: LOADK     R7 K10       ; R7 := "Btn"
 27 [-]: LOADK     R8 K11       ; R8 := "_width"
 28 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mWidth"]
 29 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 30 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x880196A7"]
 32 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 33 [-]: LOADK     R7 K13       ; R7 := "Bg"
 34 [-]: LOADK     R8 K11       ; R8 := "_width"
 35 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mWidth"]
 36 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 37 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 38 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 39 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 40 [-]: LOADK     R7 K15       ; R7 := ".Bg"
 41 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 42 [-]: GETGLOBAL R7 K16       ; R7 := _G
 43 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["UIMaterial_Button"]
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0xF6EE9174"]
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: GETGLOBAL R4 K19       ; R4 := 0xF595ADDE
 50 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mMovie"]
 51 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x6B7B470B"]
 52 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["mClipName"]
 53 [-]: LOADK     R8 K21       ; R8 := ".Label"
 54 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 55 [-]: LOADK     R8 K22       ; R8 := "_x"
 56 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 57 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 58 [-]: GETGLOBAL R5 K19       ; R5 := 0xF595ADDE
 59 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
 60 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x6B7B470B"]
 61 [-]: GETTABLE  R8 R1 K2     ; R8 := R1["mClipName"]
 62 [-]: LOADK     R9 K23       ; R9 := ".Label.textWidth"
 63 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 64 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 65 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 66 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
 67 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
 68 [-]: GETTABLE  R8 R1 K2     ; R8 := R1["mClipName"]
 69 [-]: LOADK     R9 K24       ; R9 := "Check"
 70 [-]: LOADK     R10 K22      ; R10 := "_x"
 71 [-]: ADD       R11 R4 R5    ; R11 := R4 + R5
 72 [-]: ADD       R11 R11 K25  ; R11 := R11 + 10
 73 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 74 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDC99851"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mWidth"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mContainerClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := "Bg"
  6 [-]: LOADK     R6 K5        ; R6 := "_width"
  7 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 11 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mContainerClipName"]
 12 [-]: LOADK     R5 K6        ; R5 := "BgHover"
 13 [-]: LOADK     R6 K5        ; R6 := "_width"
 14 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 18 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mContainerClipName"]
 19 [-]: LOADK     R5 K7        ; R5 := "Arrow"
 20 [-]: LOADK     R6 K8        ; R6 := "_x"
 21 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
 22 [-]: SUB       R7 R7 K9     ; R7 := R7 - 17
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 25 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 26 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mContainerClipName"]
 27 [-]: LOADK     R5 K10       ; R5 := "Callout"
 28 [-]: LOADK     R6 K8        ; R6 := "_x"
 29 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
 30 [-]: SUB       R7 R7 K9     ; R7 := R7 - 17
 31 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 32 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x6470BAF4"]
 33 [-]: LOADNIL   R4 R4        ; R4 := nil
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C1ACCEF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["UTIL"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x69B983D"]
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mContainerClipName"]
 10 [-]: LOADK     R4 K5        ; R4 := ".Bg"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xF595ADDE
 14 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6B7B470B"]
 16 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mContainerClipName"]
 17 [-]: LOADK     R7 K5        ; R7 := ".Bg"
 18 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 19 [-]: LOADK     R7 K8        ; R7 := "_height"
 20 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xF595ADDE
 23 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 24 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6B7B470B"]
 25 [-]: LOADK     R7 K9        ; R7 := "_root"
 26 [-]: LOADK     R8 K10       ; R8 := "_xmouse"
 27 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0xF595ADDE
 30 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
 31 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6B7B470B"]
 32 [-]: LOADK     R8 K9        ; R8 := "_root"
 33 [-]: LOADK     R9 K11       ; R9 := "_ymouse"
 34 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 35 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 36 [-]: LT        1 R4 R1      ; if R4 < R1 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mWidth"]
 39 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 40 [-]: LT        1 R6 R4      ; if R6 < R4 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: LT        1 R5 R2      ; if R5 < R2 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: ADD       R6 R2 R3     ; R6 := R2 + R3
 45 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x625791A8"]
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6B695579
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R2 R3        ; R2 := R3
  7 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  8 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 3
 10 [-]: JMP       3            ; PC := 3
 11 [-]: LOADK     R3 K3        ; R3 := "onKeyUp_MENU_CLICK"
 12 [-]: GETTABLE  R4 R2 R3     ; R4 := R2[R3]
 13 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.18.1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 18 [-]: LOADK     R4 K5        ; R4 := "onKeyDown_"
 19 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mSelectCallout"]
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: GETTABLE  R5 R2 R4     ; R5 := R2[R4]
 22 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.18.2)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETTABLE  R2 R4 R5     ; R2[R4] := R5
 28 [-]: SETTABLE  R0 K7 K8     ; R0["mEnvCallbackSet"] := "0x1"
 29 [-]: LOADK     R5 K9        ; R5 := "OnGamepadTransition"
 30 [-]: LOADK     R6 K10       ; R6 := "Prev_"
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 33 [-]: GETTABLE  R6 R2 R6     ; R6 := R2[R6]
 34 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: LOADK     R6 K10       ; R6 := "Prev_"
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
 39 [-]: JMP       30           ; PC := 30
 40 [-]: LOADK     R6 K10       ; R6 := "Prev_"
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 43 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["OnGamepadTransition"]
 44 [-]: SETTABLE  R2 R6 R7     ; R2[R6] := R7
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: LOADK     R7 K10       ; R7 := "Prev_"
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 49 [-]: GETTABLE  R7 R2 R7     ; R7 := R2[R7]
 50 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CLOSURE   R7 2         ; R7 := closure(Function #1.18.3)
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: SETTABLE  R2 K9 R7     ; R2["OnGamepadTransition"] := R7
 59 [-]: RETURN    R0 1         ; return 


; Function #1.18.1:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x367BCD7E"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.18.2:
;
; Name:            
; Defined at line: 274
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMovie"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B7B470B"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mContainerClipName"]
  6 [-]: LOADK     R3 K3        ; R3 := "_visible"
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: EQ        1 R0 K4      ; if R0 == "true" then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xEB434F36"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.18.3:
;
; Name:            
; Defined at line: 293
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := "Prev_"
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x98E4F633"]
 13 [-]: EQ        1 R0 K2      ; if R0 == "true" then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mEnvCallbackSet"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x6B695579
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MOVE      R3 R4        ; R3 := R4
 10 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
 11 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["mMovie"]
 12 [-]: TEST      R4 0         ; if not R4 then PC := 6
 13 [-]: JMP       6            ; PC := 6
 14 [-]: LOADK     R4 K4        ; R4 := "onKeyDown_"
 15 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mSelectCallout"]
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: SETTABLE  R3 R4 K6     ; R3[R4] := nil
 18 [-]: SETTABLE  R0 K5 R1     ; R0["mSelectCallout"] := R1
 19 [-]: SETTABLE  R0 K0 K7     ; R0["mEnvCallbackSet"] := "0x0"
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x6A3F1C9E"]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mContainerClipName"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x9FAED6BC
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6B7B470B"]
  9 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mContainerClipName"]
 10 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: EQ        1 R2 K5      ; if R2 == "undefined" then PC := 59
 13 [-]: JMP       59           ; PC := 59
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xDC99851"]
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x6470BAF4"]
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: TEST      R1 1         ; if R1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mSelectCallout"]
 26 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mSelectCallout"]
 29 [-]: EQ        0 R2 K10     ; if R2 ~= "" then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: TEST      R2 0         ; if not R2 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 36 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x17028E8F"]
 37 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mContainerClipName"]
 38 [-]: LOADK     R6 K12       ; R6 := ".Callout.Tf.text"
 39 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 40 [-]: LOADK     R6 K13       ; R6 := "<"
 41 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mSelectCallout"]
 42 [-]: LOADK     R8 K14       ; R8 := ">"
 43 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 46 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x880196A7"]
 47 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mContainerClipName"]
 48 [-]: LOADK     R6 K16       ; R6 := "Callout"
 49 [-]: LOADK     R7 K17       ; R7 := "_visible"
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 52 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 53 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x880196A7"]
 54 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mContainerClipName"]
 55 [-]: LOADK     R6 K18       ; R6 := "Arrow"
 56 [-]: LOADK     R7 K17       ; R7 := "_visible"
 57 [-]: MOVE      R8 R2        ; R8 := R2
 58 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 59 [-]: RETURN    R0 1         ; return 


