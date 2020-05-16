code size: 9
code size: 135
code size: 129
code size: 13
code size: 13
code size: 14
code size: 19
code size: 14
code size: 14
code size: 14
code size: 14
code size: 11
code size: 7
code size: 13
code size: 24
code size: 15
code size: 29
code size: 25
code size: 13
code size: 41
code size: 100
code size: 82
code size: 85
code size: 67
code size: 17
code size: 40
code size: 5
code size: 25
code size: 18
code size: 8
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\ThemedInputField.luac 

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
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
  2 [-]: LOADK     R9 K1        ; R9 := "EE.Interface.Utilities"
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: GETGLOBAL R9 K0        ; R9 := 0x329BDC44
  5 [-]: LOADK     R10 K2       ; R10 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: GETGLOBAL R10 K0       ; R10 := 0x329BDC44
  8 [-]: LOADK     R11 K3       ; R11 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: GETGLOBAL R11 K0       ; R11 := 0x329BDC44
 11 [-]: LOADK     R12 K4       ; R12 := "Lotus.Interface.Components.ThemedButton"
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: GETTABLE  R12 R11 K5   ; R12 := R11["0x46FF1A3C"]
 14 [-]: MOVE      R13 R0       ; R13 := R0
 15 [-]: MOVE      R14 R1       ; R14 := R1
 16 [-]: MOVE      R15 R2       ; R15 := R2
 17 [-]: MOVE      R16 R3       ; R16 := R3
 18 [-]: MOVE      R17 R4       ; R17 := R4
 19 [-]: MOVE      R18 R5       ; R18 := R5
 20 [-]: MOVE      R19 R6       ; R19 := R6
 21 [-]: MOVE      R20 R7       ; R20 := R7
 22 [-]: CALL      R12 9 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20)
 23 [-]: MOVE      R13 R1       ; R13 := R1
 24 [-]: LOADK     R14 K7       ; R14 := ".Label"
 25 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 26 [-]: SETTABLE  R12 K6 R13   ; R12["mLabelClipName"] := R13
 27 [-]: SETTABLE  R12 K8 K9    ; R12["mAltButtonVisible"] := "0x0"
 28 [-]: GETGLOBAL R13 K11      ; R13 := _G
 29 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["UITexture_ClearSearch"]
 30 [-]: SETTABLE  R12 K10 R13  ; R12["mAltButtonIcon"] := R13
 31 [-]: SETTABLE  R12 K13 K9   ; R12["mAltFocused"] := "0x0"
 32 [-]: SETTABLE  R12 K14 K9   ; R12["mMultiline"] := "0x0"
 33 [-]: SETTABLE  R12 K15 K9   ; R12["mToUpper"] := "0x0"
 34 [-]: SETTABLE  R12 K16 K9   ; R12["mLocalizeText"] := "0x0"
 35 [-]: SETTABLE  R12 K17 K18  ; R12["mHint"] := ""
 36 [-]: SETTABLE  R12 K19 K9   ; R12["mPrefixCallout"] := "0x0"
 37 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
 38 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["UIStyle_Background3"]
 39 [-]: SETTABLE  R12 K20 R13  ; R12["mUnfocusedUnderlineColorOverride"] := R13
 40 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 41 [-]: SETTABLE  R13 K24 K25  ; R13["PLAIN"] := 1
 42 [-]: SETTABLE  R13 K26 K27  ; R13["EMAIL"] := 2
 43 [-]: SETTABLE  R13 K28 K29  ; R13["PASSWORD"] := 3
 44 [-]: SETTABLE  R13 K30 K31  ; R13["CHAT"] := 4
 45 [-]: SETTABLE  R12 K23 R13  ; R12["TYPE"] := R13
 46 [-]: GETTABLE  R13 R12 K23  ; R13 := R12["TYPE"]
 47 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["PLAIN"]
 48 [-]: SETTABLE  R12 K32 R13  ; R12["mType"] := R13
 49 [-]: SETTABLE  R12 K33 K18  ; R12["mOskTitle"] := ""
 50 [-]: SETTABLE  R12 K34 K18  ; R12["mOskHint"] := ""
 51 [-]: SETTABLE  R12 K35 K18  ; R12["mOskCallback"] := ""
 52 [-]: SETTABLE  R12 K36 K37  ; R12["mClearTime"] := 0.5
 53 [-]: SETTABLE  R12 K38 K39  ; R12["mLabelYOffset"] := -2
 54 [-]: SETTABLE  R12 K40 K31  ; R12["mLabelXOffset"] := 4
 55 [-]: GETTABLE  R13 R12 K42  ; R13 := R12["HookUpCallbacks"]
 56 [-]: SETTABLE  R12 K41 R13  ; R12["Button_HookUpCallbacks"] := R13
 57 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1.1)
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: SETTABLE  R12 K42 R13  ; R12["HookUpCallbacks"] := R13
 60 [-]: CLOSURE   R13 1        ; R13 := closure(Function #1.2)
 61 [-]: SETTABLE  R12 K43 R13  ; R12["SetNumbersOnly"] := R13
 62 [-]: GETTABLE  R13 R12 K45  ; R13 := R12["SetActive"]
 63 [-]: SETTABLE  R12 K44 R13  ; R12["ButtonSetActive"] := R13
 64 [-]: CLOSURE   R13 2        ; R13 := closure(Function #1.3)
 65 [-]: SETTABLE  R12 K45 R13  ; R12["SetActive"] := R13
 66 [-]: CLOSURE   R13 3        ; R13 := closure(Function #1.4)
 67 [-]: SETTABLE  R12 K46 R13  ; R12["SetAltFocus"] := R13
 68 [-]: CLOSURE   R13 4        ; R13 := closure(Function #1.5)
 69 [-]: SETTABLE  R12 K47 R13  ; R12["AltPressed"] := R13
 70 [-]: CLOSURE   R13 5        ; R13 := closure(Function #1.6)
 71 [-]: SETTABLE  R12 K48 R13  ; R12["InputFieldFocused"] := R13
 72 [-]: CLOSURE   R13 6        ; R13 := closure(Function #1.7)
 73 [-]: SETTABLE  R12 K49 R13  ; R12["InputFieldTextChanged"] := R13
 74 [-]: GETTABLE  R13 R12 K51  ; R13 := R12["SetFocus"]
 75 [-]: SETTABLE  R12 K50 R13  ; R12["ButtonSetFocus"] := R13
 76 [-]: CLOSURE   R13 7        ; R13 := closure(Function #1.8)
 77 [-]: SETTABLE  R12 K51 R13  ; R12["SetFocus"] := R13
 78 [-]: GETTABLE  R13 R12 K53  ; R13 := R12["TryPressed"]
 79 [-]: SETTABLE  R12 K52 R13  ; R12["ButtonTryPressed"] := R13
 80 [-]: CLOSURE   R13 8        ; R13 := closure(Function #1.9)
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: SETTABLE  R12 K53 R13  ; R12["TryPressed"] := R13
 84 [-]: GETTABLE  R13 R12 K55  ; R13 := R12["Pressed"]
 85 [-]: SETTABLE  R12 K54 R13  ; R12["ButtonPressed"] := R13
 86 [-]: CLOSURE   R13 9        ; R13 := closure(Function #1.10)
 87 [-]: SETTABLE  R12 K55 R13  ; R12["Pressed"] := R13
 88 [-]: GETTABLE  R13 R12 K57  ; R13 := R12["OnGamepadTransition"]
 89 [-]: SETTABLE  R12 K56 R13  ; R12["ButtonOnGamepadTransition"] := R13
 90 [-]: CLOSURE   R13 10       ; R13 := closure(Function #1.11)
 91 [-]: SETTABLE  R12 K57 R13  ; R12["OnGamepadTransition"] := R13
 92 [-]: GETTABLE  R13 R12 K59  ; R13 := R12["Resize"]
 93 [-]: SETTABLE  R12 K58 R13  ; R12["ButtonResize"] := R13
 94 [-]: CLOSURE   R13 11       ; R13 := closure(Function #1.12)
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: SETTABLE  R12 K59 R13  ; R12["Resize"] := R13
 97 [-]: GETTABLE  R13 R12 K61  ; R13 := R12["UpdateColors"]
 98 [-]: SETTABLE  R12 K60 R13  ; R12["ButtonUpdateColors"] := R13
 99 [-]: CLOSURE   R13 12       ; R13 := closure(Function #1.13)
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: SETTABLE  R12 K61 R13  ; R12["UpdateColors"] := R13
103 [-]: GETTABLE  R13 R12 K63  ; R13 := R12["Redraw"]
104 [-]: SETTABLE  R12 K62 R13  ; R12["ButtonRedraw"] := R13
105 [-]: CLOSURE   R13 13       ; R13 := closure(Function #1.14)
106 [-]: SETTABLE  R12 K63 R13  ; R12["Redraw"] := R13
107 [-]: GETTABLE  R13 R12 K65  ; R13 := R12["SetText"]
108 [-]: SETTABLE  R12 K64 R13  ; R12["ButtonSetText"] := R13
109 [-]: CLOSURE   R13 14       ; R13 := closure(Function #1.15)
110 [-]: SETTABLE  R12 K65 R13  ; R12["SetText"] := R13
111 [-]: CLOSURE   R13 15       ; R13 := closure(Function #1.16)
112 [-]: SETTABLE  R12 K66 R13  ; R12["SetHint"] := R13
113 [-]: CLOSURE   R13 16       ; R13 := closure(Function #1.17)
114 [-]: SETTABLE  R12 K67 R13  ; R12["SetType"] := R13
115 [-]: CLOSURE   R13 17       ; R13 := closure(Function #1.18)
116 [-]: SETTABLE  R12 K68 R13  ; R12["SetMultiline"] := R13
117 [-]: CLOSURE   R13 18       ; R13 := closure(Function #1.19)
118 [-]: SETTABLE  R12 K69 R13  ; R12["SetClearHintVisible"] := R13
119 [-]: CLOSURE   R13 19       ; R13 := closure(Function #1.20)
120 [-]: SETTABLE  R12 K70 R13  ; R12["SetLocked"] := R13
121 [-]: SELF      R13 R0 K71   ; R14 := R0; R13 := R0["0x1C19D966"]
122 [-]: GETTABLE  R15 R12 K6   ; R15 := R12["mLabelClipName"]
123 [-]: LOADK     R16 K72      ; R16 := "clampText"
124 [-]: MOVE      R17 R1       ; R17 := R1
125 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
126 [-]: SETTABLE  R12 K73 K9   ; R12["mHookedUpCallbacks"] := "0x0"
127 [-]: SELF      R13 R12 K74  ; R14 := R12; R13 := R12["0x37AAD7A"]
128 [-]: CALL      R13 2 1      ; R13(R14)
129 [-]: SELF      R13 R12 K75  ; R14 := R12; R13 := R12["0x755CB587"]
130 [-]: LOADK     R15 K76      ; R15 := "left"
131 [-]: CALL      R13 3 1      ; R13(R14,R15)
132 [-]: SELF      R13 R12 K77  ; R14 := R12; R13 := R12["0x6470BAF4"]
133 [-]: CALL      R13 2 1      ; R13(R14)
134 [-]: RETURN    R12 2        ; return R12
135 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x313A9F7C"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD2165C20"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := string
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x633C4246"]
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: LOADK     R6 K6        ; R6 := "%."
 11 [-]: LOADK     R7 K7        ; R7 := ""
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1C19D966"]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: LOADK     R8 K9        ; R8 := "InputFieldFocusedCallback"
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: LOADK     R10 K10      ; R10 := "Focused"
 18 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: MOVE      R5 R4        ; R5 := R4
 21 [-]: LOADK     R6 K10       ; R6 := "Focused"
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.1.1)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 26 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1C19D966"]
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: LOADK     R8 K11       ; R8 := "InputFieldUnfocusedCallback"
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: LOADK     R10 K12      ; R10 := "Unfocused"
 31 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: MOVE      R5 R4        ; R5 := R4
 34 [-]: LOADK     R6 K12       ; R6 := "Unfocused"
 35 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 36 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.1.2)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 39 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1C19D966"]
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: LOADK     R8 K13       ; R8 := "InputFieldCharacterLimitCallback"
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: LOADK     R10 K14      ; R10 := "CharacterLimit"
 44 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 45 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 46 [-]: MOVE      R5 R4        ; R5 := R4
 47 [-]: LOADK     R6 K14       ; R6 := "CharacterLimit"
 48 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 49 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.1.3)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 53 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1C19D966"]
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: LOADK     R8 K15       ; R8 := "InputFieldTextInput"
 56 [-]: MOVE      R9 R4        ; R9 := R4
 57 [-]: LOADK     R10 K16      ; R10 := "TextInput"
 58 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 59 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 60 [-]: MOVE      R5 R4        ; R5 := R4
 61 [-]: LOADK     R6 K16       ; R6 := "TextInput"
 62 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 63 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.1.4)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 67 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1C19D966"]
 68 [-]: MOVE      R7 R3        ; R7 := R3
 69 [-]: LOADK     R8 K17       ; R8 := "RollOverAltCallback"
 70 [-]: MOVE      R9 R4        ; R9 := R4
 71 [-]: LOADK     R10 K18      ; R10 := "OverAlt"
 72 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 73 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 74 [-]: MOVE      R5 R4        ; R5 := R4
 75 [-]: LOADK     R6 K18       ; R6 := "OverAlt"
 76 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 77 [-]: CLOSURE   R6 4         ; R6 := closure(Function #1.1.5)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 80 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1C19D966"]
 81 [-]: MOVE      R7 R3        ; R7 := R3
 82 [-]: LOADK     R8 K19       ; R8 := "RollOutAltCallback"
 83 [-]: MOVE      R9 R4        ; R9 := R4
 84 [-]: LOADK     R10 K20      ; R10 := "OutAlt"
 85 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 86 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 87 [-]: MOVE      R5 R4        ; R5 := R4
 88 [-]: LOADK     R6 K20       ; R6 := "OutAlt"
 89 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 90 [-]: CLOSURE   R6 5         ; R6 := closure(Function #1.1.6)
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 93 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1C19D966"]
 94 [-]: MOVE      R7 R3        ; R7 := R3
 95 [-]: LOADK     R8 K21       ; R8 := "PressedAltCallback"
 96 [-]: MOVE      R9 R4        ; R9 := R4
 97 [-]: LOADK     R10 K22      ; R10 := "PressAlt"
 98 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 99 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
100 [-]: MOVE      R5 R4        ; R5 := R4
101 [-]: LOADK     R6 K22       ; R6 := "PressAlt"
102 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
103 [-]: CLOSURE   R6 6         ; R6 := closure(Function #1.1.7)
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
106 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1C19D966"]
107 [-]: MOVE      R7 R3        ; R7 := R3
108 [-]: LOADK     R8 K23       ; R8 := "ReleaseAltCallback"
109 [-]: MOVE      R9 R4        ; R9 := R4
110 [-]: LOADK     R10 K24      ; R10 := "ReleaseAlt"
111 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
112 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
113 [-]: MOVE      R5 R4        ; R5 := R4
114 [-]: LOADK     R6 K24       ; R6 := "ReleaseAlt"
115 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
116 [-]: CLOSURE   R6 7         ; R6 := closure(Function #1.1.8)
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
119 [-]: MOVE      R5 R4        ; R5 := R4
120 [-]: LOADK     R6 K26       ; R6 := "OskCallback"
121 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
122 [-]: SETTABLE  R0 K25 R5    ; R0["mOskCallback"] := R5
123 [-]: MOVE      R5 R4        ; R5 := R4
124 [-]: LOADK     R6 K26       ; R6 := "OskCallback"
125 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
126 [-]: CLOSURE   R6 8         ; R6 := closure(Function #1.1.9)
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
129 [-]: RETURN    R0 1         ; return 


; Function #1.1.1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mId"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7886F4E5"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.1.2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mId"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7886F4E5"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.1.3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mId"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 11 [-]: GETGLOBAL R2 K3        ; R2 := _G
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Error"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.1.4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mId"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mLabelClipName"]
 13 [-]: LOADK     R4 K4        ; R4 := "text"
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xE1E5CD07"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.1.5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mId"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1BD32A2"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.1.6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mId"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1BD32A2"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.1.7:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mId"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD53FEFD8"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.1.8:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mId"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD53FEFD8"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.1.9:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "cancelled by user"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE1E5CD07"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mLabelClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "restrict"
  5 [-]: LOADK     R5 K4        ; R5 := "0123456789"
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x79F8D10F"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mQueuePressed"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xBB68C6EB"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SETTABLE  R0 K1 K3     ; R0["mQueuePressed"] := "0x0"
 13 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAltFocused"]
  2 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: TEST      R1 0         ; if not R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLocked"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xD26C89A0
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
 13 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/UnlockEmail"
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: SETTABLE  R2 K3 R3     ; R2["gToolTip"] := R3
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R2 K2        ; R2 := _T
 20 [-]: SETTABLE  R2 K3 K7     ; R2["gToolTip"] := nil
 21 [-]: SETTABLE  R0 K0 R1     ; R0["mAltFocused"] := R1
 22 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x15ED7700"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLocked"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1D5A0527"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x81976046"]
 10 [-]: LOADK     R4 K3        ; R4 := ""
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xBB68C6EB"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLocked"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mSelected"] := R1
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xF91423B4"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA2716323"]
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mCallout"]
 11 [-]: EQ        0 R4 K5      ; if R4 ~= "<MENU_LTHUMB>" then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mLabel"]
 14 [-]: EQ        1 R4 K7      ; if R4 == "" then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mShowCallout"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mPrefixCallout"]
 20 [-]: TEST      R4 1         ; if R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R4 K10       ; R4 := Engine
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x9490FE70"]
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := ""
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLabel"]
  5 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x25992394"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := _G
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UISound_SearchType"]
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SETTABLE  R0 K1 R1     ; R0["mLabel"] := R1
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x4CC54E83"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 17 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 18 [-]: LOADK     R5 K9        ; R5 := "Hint"
 19 [-]: LOADK     R6 K10       ; R6 := "_visible"
 20 [-]: EQ        1 R1 K0      ; if R1 == "" then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLocked"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSelected"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDD62AAC8"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLocked"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 37
  3 [-]: JMP       37           ; PC := 37
  4 [-]: TEST      R1 0         ; if not R1 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x25992394"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := _G
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UISound_Error"]
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mApplyThemes"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xDDA3917C"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIStyle_FloatingContent"]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xDDA3917C"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIStyle_FloatingContentHighlight"]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xFA804B1E"]
 27 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mMovie"]
 28 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 29 [-]: LOADK     R9 K12       ; R9 := ".BtnAlt"
 30 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 31 [-]: LOADK     R9 K13       ; R9 := 2
 32 [-]: LOADNIL   R10 R10      ; R10 := nil
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x4B239660"]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLocked"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: TEST      R2 0         ; if not R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xD51B2786
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: SETTABLE  R0 K1 R3     ; R0["mHoldTime"] := R3
 12 [-]: JMP       96           ; PC := 96
 13 [-]: TEST      R1 1         ; if R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: TEST      R2 0         ; if not R2 then PC := 96
 16 [-]: JMP       96           ; PC := 96
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mSelected"]
 18 [-]: TEST      R3 1         ; if R3 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mActive"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x9490FE70"]
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: TEST      R3 0         ; if not R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xC5E0B002"]
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: TEST      R3 1         ; if R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mMovie"]
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x12635C5E"]
 35 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mLabelClipName"]
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 38 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x9490FE70"]
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: TEST      R3 0         ; if not R3 then PC := 95
 41 [-]: JMP       95           ; PC := 95
 42 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mHoldTime"]
 43 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mClearTime"]
 46 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R3 K2        ; R3 := 0xD51B2786
 49 [-]: CALL      R3 1 2       ; R3 := R3()
 50 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mHoldTime"]
 51 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 52 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mClearTime"]
 53 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x81976046"]
 56 [-]: LOADK     R5 K14       ; R5 := ""
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: JMP       92           ; PC := 92
 59 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 60 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xC5E0B002"]
 61 [-]: CALL      R3 1 2       ; R3 := R3()
 62 [-]: TEST      R3 0         ; if not R3 then PC := 92
 63 [-]: JMP       92           ; PC := 92
 64 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 65 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA502DAE1"]
 66 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["mLabel"]
 67 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mOskTitle"]
 68 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["mOskHint"]
 69 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mType"]
 70 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["TYPE"]
 71 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["PASSWORD"]
 72 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mType"]
 77 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["TYPE"]
 78 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["EMAIL"]
 79 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R9 R0        ; R9 := R0
 82 [-]: MOVE      R9 R1        ; R9 := R1
 83 [-]: GETTABLE  R10 R0 K20   ; R10 := R0["mType"]
 84 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["TYPE"]
 85 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["CHAT"]
 86 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: MOVE      R10 R0       ; R10 := R0
 89 [-]: MOVE      R10 R1       ; R10 := R1
 90 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mOskCallback"]
 91 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 92 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mMovie"]
 93 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xAE0639DE"]
 94 [-]: CALL      R3 2 1       ; R3(R4)
 95 [-]: SETTABLE  R0 K1 K11    ; R0["mHoldTime"] := nil
 96 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0["0xCE11B93"]
 97 [-]: MOVE      R5 R1        ; R5 := R1
 98 [-]: MOVE      R6 R2        ; R6 := R2
 99 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
100 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x76906E25"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  5 [-]: MOVE      R3 R2        ; R3 := R2
  6 [-]: LOADK     R4 K3        ; R4 := ".Callout"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: GETGLOBAL R4 K4        ; R4 := Engine
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x9490FE70"]
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: MOVE      R4 R4        ; R4 := R4
 12 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mCallout"]
 13 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mShowCallout"]
 16 [-]: TEST      R5 0         ; if not R5 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mPrefixCallout"]
 19 [-]: TEST      R5 1         ; if R5 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: TEST      R4 1         ; if R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mLocked"]
 24 [-]: MOVE      R5 R5        ; R5 := R5
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: TEST      R4 1         ; if R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x40C7B339"]
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xA2716323"]
 33 [-]: TESTSET   R8 R5 0      ; if not R5 then PC := 43 else R8 := R5
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mCallout"]
 36 [-]: EQ        0 R8 K13     ; if R8 ~= "<MENU_LTHUMB>" then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mLabel"]
 39 [-]: EQ        0 R8 K15     ; if R8 ~= "" then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x880196A7"]
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: LOADK     R9 K17       ; R9 := "BtnAlt"
 47 [-]: LOADK     R10 K18      ; R10 := "_visible"
 48 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mLocked"]
 49 [-]: TEST      R11 1        ; if R11 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: TESTSET   R11 R4 0     ; if not R4 then PC := 54 else R11 := R4
 52 [-]: JMP       54           ; PC := 54
 53 [-]: GETTABLE  R11 R0 K19   ; R11 := R0["mAltButtonVisible"]
 54 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 55 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1["0x1C19D966"]
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: LOADK     R9 K18       ; R9 := "_visible"
 58 [-]: MOVE      R10 R5       ; R10 := R5
 59 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1["0x1C19D966"]
 63 [-]: MOVE      R8 R3        ; R8 := R3
 64 [-]: LOADK     R9 K21       ; R9 := "text"
 65 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0x5DB0BD4"]
 66 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mCallout"]
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 69 [-]: CALL      R6 0 1       ; R6(R7,...)
 70 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0x6B7B470B"]
 71 [-]: MOVE      R8 R3        ; R8 := R3
 72 [-]: LOADK     R9 K24       ; R9 := "textWidth"
 73 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 74 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0x1C19D966"]
 75 [-]: MOVE      R9 R3        ; R9 := R3
 76 [-]: LOADK     R10 K25      ; R10 := "_x"
 77 [-]: GETTABLE  R11 R0 K26   ; R11 := R0["mWidth"]
 78 [-]: SUB       R11 R11 R6   ; R11 := R11 - R6
 79 [-]: GETTABLE  R12 R0 K27   ; R12 := R0["mTextBuffer"]
 80 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 81 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 82 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C4DE0B4"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K4        ; R4 := "ClearSearchLabel"
  7 [-]: LOADK     R5 K5        ; R5 := "_width"
  8 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mWidth"]
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K7        ; R4 := "BtnAlt"
 14 [-]: LOADK     R5 K8        ; R5 := "_x"
 15 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mWidth"]
 16 [-]: SUB       R6 R6 K9     ; R6 := R6 - 16
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
 20 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 21 [-]: LOADK     R4 K7        ; R4 := "BtnAlt"
 22 [-]: LOADK     R5 K10       ; R5 := "_y"
 23 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mHeight"]
 24 [-]: DIV       R6 R6 K12    ; R6 := R6 / 2
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 27 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
 28 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 29 [-]: LOADK     R4 K13       ; R4 := "Hint"
 30 [-]: LOADK     R5 K5        ; R5 := "_width"
 31 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mWidth"]
 32 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mTextBuffer"]
 33 [-]: MUL       R7 R7 K12    ; R7 := R7 * 2
 34 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 35 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 36 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 37 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
 38 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 39 [-]: LOADK     R4 K13       ; R4 := "Hint"
 40 [-]: LOADK     R5 K8        ; R5 := "_x"
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xF81722A2"]
 43 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mHintBuffer"]
 44 [-]: EQ        1 R7 K17     ; if R7 == nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mTextBuffer"]
 49 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mHintBuffer"]
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: ADD       R6 R6 K18    ; R6 := R6 + 5
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: LOADK     R1 K18       ; R1 := 5
 54 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["mVerticalCenterText"]
 55 [-]: TEST      R2 0         ; if not R2 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETGLOBAL R2 K20       ; R2 := 0xF595ADDE
 58 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
 59 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x6B7B470B"]
 60 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
 61 [-]: LOADK     R6 K22       ; R6 := ".Label"
 62 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 63 [-]: LOADK     R6 K23       ; R6 := "textHeight"
 64 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 65 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 66 [-]: EQ        0 R2 K17     ; if R2 ~= nil then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADK     R2 K24       ; R2 := 20
 69 [-]: JMP       71           ; PC := 71
 70 [-]: ADD       R2 R2 K25    ; R2 := R2 + 1
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0xB57E56DF"]
 73 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mHeight"]
 74 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
 75 [-]: DIV       R4 R4 K12    ; R4 := R4 / 2
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
 79 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x880196A7"]
 80 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
 81 [-]: LOADK     R6 K13       ; R6 := "Hint"
 82 [-]: LOADK     R7 K10       ; R7 := "_y"
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 85 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 293
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF9E2DF77"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mApplyThemes"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xDDA3917C"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_FloatingContent"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xDDA3917C"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_FloatingContentHighlight"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mUnfocusedUnderlineColorOverride"]
 19 [-]: TEST      R4 0         ; if not R4 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xDDA3917C"]
 23 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mUnfocusedUnderlineColorOverride"]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mMovie"]
 28 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x880196A7"]
 29 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
 30 [-]: LOADK     R8 K10       ; R8 := "Underline2"
 31 [-]: LOADK     R9 K11       ; R9 := "_color"
 32 [-]: MOVE      R10 R4       ; R10 := R4
 33 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xF81722A2"]
 36 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mAltFocused"]
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mMovie"]
 41 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
 42 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mClipName"]
 43 [-]: LOADK     R9 K14       ; R9 := "BtnAlt"
 44 [-]: LOADK     R10 K11      ; R10 := "_color"
 45 [-]: MOVE      R11 R5       ; R11 := R5
 46 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 47 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mMovie"]
 48 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
 49 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mClipName"]
 50 [-]: LOADK     R9 K15       ; R9 := "Hint"
 51 [-]: LOADK     R10 K11      ; R10 := "_color"
 52 [-]: MOVE      R11 R2       ; R11 := R2
 53 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 54 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mMovie"]
 55 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
 56 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mClipName"]
 57 [-]: LOADK     R9 K16       ; R9 := "ClearSearchLabel"
 58 [-]: LOADK     R10 K11      ; R10 := "_color"
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 61 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mMovie"]
 62 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x1C19D966"]
 63 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mLabelClipName"]
 64 [-]: LOADK     R9 K19       ; R9 := "cursorColor"
 65 [-]: MOVE      R10 R3       ; R10 := R3
 66 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 67 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF970A421"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x26581636"]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K4        ; R4 := ".BtnAlt"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mAltButtonIcon"]
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x17028E8F"]
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K7        ; R4 := ".ClearSearchLabel.text"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Menu/HoldToClear"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R2 1         ; if R2 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHint"]
  4 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 7 else R2 := R3
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 K1        ; R2 := ""
  7 [-]: SETTABLE  R0 K0 R2     ; R0["mHint"] := R2
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mToUpper"]
 15 [-]: TEST      R3 0         ; if not R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R3 K5        ; R3 := string
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x639C642A"]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD6A79FE9"]
 24 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 25 [-]: LOADK     R6 K9        ; R6 := ".Hint"
 26 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 27 [-]: LOADK     R6 K10       ; R6 := "text"
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 30 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x880196A7"]
 32 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 33 [-]: LOADK     R6 K12       ; R6 := "Hint"
 34 [-]: LOADK     R7 K13       ; R7 := "textAlign"
 35 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mAlignment"]
 36 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 37 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xE1E5CD07"]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x81976046"]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mLabel"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mType"] := R1
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
  3 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
  4 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mLabelClipName"]
  5 [-]: LOADK     R8 K4        ; R8 := "password"
  6 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["TYPE"]
  7 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["PASSWORD"]
  8 [-]: EQ        1 R1 R9      ; if R1 == R9 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: TESTSET   R5 R2 1      ; if R2 then PC := 16 else R5 := R2
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mOskTitle"]
 16 [-]: SETTABLE  R0 K7 R5     ; R0["mOskTitle"] := R5
 17 [-]: TESTSET   R5 R3 1      ; if R3 then PC := 20 else R5 := R3
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mOskHint"]
 20 [-]: SETTABLE  R0 K8 R5     ; R0["mOskHint"] := R5
 21 [-]: TESTSET   R5 R4 1      ; if R4 then PC := 24 else R5 := R4
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mOskCallback"]
 24 [-]: SETTABLE  R0 K9 R5     ; R0["mOskCallback"] := R5
 25 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "0x0" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mMultiline"] := R1
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: SETTABLE  R0 K2 R3     ; R0["mVerticalCenterText"] := R3
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: SETTABLE  R0 K3 R3     ; R0["mShowHighlight"] := R3
 10 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mMovie"]
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 14 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mLabelClipName"]
 15 [-]: LOADK     R6 K8        ; R6 := "maxLines"
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "ClearSearchLabel"
  5 [-]: LOADK     R6 K4        ; R6 := "_visible"
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "0x0" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mLocked"] := R1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R2 K3        ; R2 := _G
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UITexture_Locked"]
 10 [-]: SETTABLE  R0 K2 R2     ; R0["mAltButtonIcon"] := R2
 11 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 13 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 14 [-]: LOADK     R5 K8        ; R5 := "BtnAlt"
 15 [-]: LOADK     R6 K9        ; R6 := "_width"
 16 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mHeight"]
 17 [-]: SUB       R7 R7 K11    ; R7 := R7 - 8
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 21 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 22 [-]: LOADK     R5 K8        ; R5 := "BtnAlt"
 23 [-]: LOADK     R6 K12       ; R6 := "_height"
 24 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mHeight"]
 25 [-]: SUB       R7 R7 K11    ; R7 := R7 - 8
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R2 K13       ; R2 := _T
 29 [-]: SETTABLE  R2 K14 K15   ; R2["gToolTip"] := nil
 30 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0x98E4F633"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


