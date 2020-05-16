code size: 17
code size: 94
code size: 11
code size: 26
code size: 51
code size: 16
code size: 22
code size: 62
code size: 25
code size: 25
code size: 21
code size: 100
code size: 20
code size: 28
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\HUD\Components\LevelUpNotification.luac 

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
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K6        ; CreateComponent := R2
 16 [-]: SETGLOBAL R2 K7        ; 0x1E09CB45 := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  2 [-]: LOADK     R3 K1        ; R3 := "Lotus.Interface.HUD.Components.BaseComponent"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["0x1E09CB45"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K4        ; R4 := "LevelUpNotification("
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 K5        ; R6 := ")::"
 11 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 12 [-]: SETTABLE  R3 K3 R4     ; R3["mPrefix"] := R4
 13 [-]: SETTABLE  R3 K6 K7     ; R3["mWidthModifier"] := 0.703125
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xB57E56DF"]
 16 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x6B7B470B"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADK     R8 K11       ; R8 := "_width"
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["mWidthModifier"]
 21 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SETTABLE  R3 K8 R4     ; R3["mDefaultWidth"] := R4
 24 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x6B7B470B"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: LOADK     R7 K13       ; R7 := "_height"
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: SETTABLE  R3 K12 R4    ; R3["mDefaultHeight"] := R4
 29 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x6B7B470B"]
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: LOADK     R7 K15       ; R7 := "_x"
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["mDefaultWidth"]
 34 [-]: DIV       R5 R5 K16    ; R5 := R5 / 2
 35 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 36 [-]: SETTABLE  R3 K14 R4    ; R3["mDefaultX"] := R4
 37 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x6B7B470B"]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: LOADK     R7 K18       ; R7 := "_y"
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["mDefaultHeight"]
 42 [-]: DIV       R5 R5 K16    ; R5 := R5 / 2
 43 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 44 [-]: SETTABLE  R3 K17 R4    ; R3["mDefaultY"] := R4
 45 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 46 [-]: SETTABLE  R3 K19 R4    ; R3["mLevelUps"] := R4
 47 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 48 [-]: SETTABLE  R3 K20 R4    ; R3["mData"] := R4
 49 [-]: GETTABLE  R4 R3 K20    ; R4 := R3["mData"]
 50 [-]: SETTABLE  R4 K21 K22   ; R4["mDetails"] := ""
 51 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0x5DB0BD4"]
 52 [-]: LOADK     R6 K25       ; R6 := "/Lotus/Language/Menu/LevelAbbreviation"
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: SETTABLE  R3 K23 R4    ; R3["mLevelAbbreviation"] := R4
 56 [-]: GETTABLE  R4 R3 K27    ; R4 := R3["GetEditParams"]
 57 [-]: SETTABLE  R3 K26 R4    ; R3["BaseComponent_GetEditParams"] := R4
 58 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
 59 [-]: SETTABLE  R3 K27 R4    ; R3["GetEditParams"] := R4
 60 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
 61 [-]: GETUPVAL  R0 U1        ; R0 := U1
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: SETTABLE  R3 K28 R4    ; R3["GetDefaultSettings"] := R4
 64 [-]: GETTABLE  R4 R3 K30    ; R4 := R3["ApplySettings"]
 65 [-]: SETTABLE  R3 K29 R4    ; R3["BaseComponent_ApplySettings"] := R4
 66 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: SETTABLE  R3 K30 R4    ; R3["ApplySettings"] := R4
 71 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
 72 [-]: SETTABLE  R3 K31 R4    ; R3["Redraw"] := R4
 73 [-]: GETTABLE  R4 R3 K33    ; R4 := R3["Initialize"]
 74 [-]: SETTABLE  R3 K32 R4    ; R3["BaseComponent_Initialize"] := R4
 75 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: SETTABLE  R3 K33 R4    ; R3["Initialize"] := R4
 78 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.6)
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: SETTABLE  R3 K34 R4    ; R3["ShowLevelUpNotification"] := R4
 81 [-]: GETTABLE  R4 R3 K36    ; R4 := R3["Update"]
 82 [-]: SETTABLE  R3 K35 R4    ; R3["BaseComponent_Update"] := R4
 83 [-]: CLOSURE   R4 6         ; R4 := closure(Function #1.7)
 84 [-]: GETUPVAL  R0 U1        ; R0 := U1
 85 [-]: GETUPVAL  R0 U0        ; R0 := U0
 86 [-]: SETTABLE  R3 K36 R4    ; R3["Update"] := R4
 87 [-]: CLOSURE   R4 7         ; R4 := closure(Function #1.8)
 88 [-]: SETTABLE  R3 K37 R4    ; R3["GetData"] := R4
 89 [-]: CLOSURE   R4 8         ; R4 := closure(Function #1.9)
 90 [-]: SETTABLE  R3 K38 R4    ; R3["OnPreviewModeChanged"] := R4
 91 [-]: CLOSURE   R4 9         ; R4 := closure(Function #1.10)
 92 [-]: SETTABLE  R3 K39 R4    ; R3["Print"] := R4
 93 [-]: RETURN    R3 2         ; return R3
 94 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x770A5B5A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["mName"] := "/Lotus/Language/Menu/LevelUpNotification"
  4 [-]: SETTABLE  R1 K3 K4     ; R1["mCanScale"] := "0x1"
  5 [-]: SETTABLE  R1 K5 K4     ; R1["mForceUniformScaling"] := "0x1"
  6 [-]: SETTABLE  R1 K6 K7     ; R1["mMinWidth"] := 100
  7 [-]: SETTABLE  R1 K8 K7     ; R1["mMinHeight"] := 100
  8 [-]: SETTABLE  R1 K9 K10    ; R1["mMaxWidth"] := 500
  9 [-]: SETTABLE  R1 K11 K10   ; R1["mMaxHeight"] := 500
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x84DCC428"]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: SETTABLE  R1 K0 R2     ; R1["mEnabled"] := R2
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mDefaultX"]
 14 [-]: SETTABLE  R1 K3 R2     ; R1["mX"] := R2
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mDefaultY"]
 17 [-]: SETTABLE  R1 K5 R2     ; R1["mY"] := R2
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mDefaultWidth"]
 20 [-]: SETTABLE  R1 K7 R2     ; R1["mWidth"] := R2
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mDefaultHeight"]
 23 [-]: SETTABLE  R1 K9 R2     ; R1["mHeight"] := R2
 24 [-]: SETTABLE  R1 K11 K12   ; R1["mDuration"] := 3
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x61A1A4A5"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mSettings"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mWidth"]
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mWidthModifier"]
  7 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: LOADK     R5 K6        ; R5 := "_x"
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xB57E56DF"]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mSettings"]
 16 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mX"]
 17 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mSettings"]
 18 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mWidth"]
 19 [-]: DIV       R8 R8 K9     ; R8 := R8 / 2
 20 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: LOADK     R5 K10       ; R5 := "_y"
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xB57E56DF"]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mSettings"]
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mY"]
 32 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mSettings"]
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mHeight"]
 34 [-]: DIV       R8 R8 K9     ; R8 := R8 / 2
 35 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R2 0 1       ; R2(R3,...)
 38 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 39 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: LOADK     R5 K13       ; R5 := "_width"
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 44 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 45 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: LOADK     R5 K14       ; R5 := "_height"
 48 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mSettings"]
 49 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mHeight"]
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1F1AFA20"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8C02F014"]
  4 [-]: LOADK     R4 K2        ; R4 := "Fill out details -> "
  5 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mDetails"]
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := ".Contents.Details"
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: LOADK     R5 K8        ; R5 := "text"
 14 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["mDetails"]
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8C02F014"]
  2 [-]: LOADK     R5 K1        ; R5 := "Initialize()"
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x17028E8F"]
  6 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
  7 [-]: LOADK     R6 K5        ; R6 := ".Contents.Message.text"
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Menu/LevelUp"
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 12 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 13 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 14 [-]: LOADK     R6 K8        ; R6 := "Contents"
 15 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 16 [-]: LOADK     R8 K10       ; R8 := 0
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x283F789E"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C02F014"]
  2 [-]: LOADK     R3 K1        ; R3 := "ShowLevelUpNotification()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SETTABLE  R0 K2 K3     ; R0["mShowingNotification"] := "0x1"
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  6 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["levelUpParticleFx"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x69B983D"]
 12 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mMovie"]
 13 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 14 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xBB2F7661"]
 17 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 18 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["levelUpParticleFx"]
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x6470BAF4"]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mMovie"]
 25 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x880196A7"]
 26 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 27 [-]: LOADK     R6 K12       ; R6 := "Contents"
 28 [-]: LOADK     R7 K13       ; R7 := "_xscale"
 29 [-]: LOADK     R8 K14       ; R8 := 60
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mMovie"]
 32 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x880196A7"]
 33 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 34 [-]: LOADK     R6 K12       ; R6 := "Contents"
 35 [-]: LOADK     R7 K15       ; R7 := "_yscale"
 36 [-]: LOADK     R8 K14       ; R8 := 60
 37 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 38 [-]: LOADK     R3 K16       ; R3 := 105
 39 [-]: GETGLOBAL R4 K17       ; R4 := 0x52E17A90
 40 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mMovie"]
 41 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 42 [-]: LOADK     R7 K18       ; R7 := ".Contents"
 43 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 44 [-]: GETGLOBAL R7 K19       ; R7 := UISys
 45 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["FlashInstance_EASE_IN"]
 46 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 47 [-]: LOADK     R9 K21       ; R9 := "_alpha"
 48 [-]: LOADK     R10 K13      ; R10 := "_xscale"
 49 [-]: LOADK     R11 K15      ; R11 := "_yscale"
 50 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 51 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 52 [-]: LOADK     R10 K22      ; R10 := 100
 53 [-]: LOADK     R11 K22      ; R11 := 100
 54 [-]: LOADK     R12 K22      ; R12 := 100
 55 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 56 [-]: LOADK     R10 K23      ; R10 := 0.34999999403954
 57 [-]: LOADK     R11 K24      ; R11 := 0
 58 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1.6.1)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 62 [-]: RETURN    R0 1         ; return 


; Function #1.6.1:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mMovie"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  6 [-]: LOADK     R3 K3        ; R3 := ".Contents"
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_LINEAR"]
 10 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 11 [-]: LOADK     R5 K6        ; R5 := "_xscale"
 12 [-]: LOADK     R6 K7        ; R6 := "_yscale"
 13 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 14 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mSettings"]
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mDuration"]
 21 [-]: LOADK     R7 K10       ; R7 := 0
 22 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.6.1.1)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.6.1.1:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mMovie"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  6 [-]: LOADK     R3 K3        ; R3 := ".Contents"
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_EASE_IN_OUT_BACK"]
 10 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 11 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 12 [-]: LOADK     R6 K7        ; R6 := "_xscale"
 13 [-]: LOADK     R7 K8        ; R7 := "_yscale"
 14 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 15 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 16 [-]: LOADK     R6 K9        ; R6 := 0
 17 [-]: LOADK     R7 K10       ; R7 := 60
 18 [-]: LOADK     R8 K10       ; R8 := 60
 19 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 20 [-]: LOADK     R6 K11       ; R6 := 0.34999999403954
 21 [-]: LOADK     R7 K9        ; R7 := 0
 22 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.6.1.1.1)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.6.1.1.1:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMovie"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  6 [-]: LOADK     R3 K3        ; R3 := "Contents"
  7 [-]: LOADK     R4 K4        ; R4 := "_xscale"
  8 [-]: LOADK     R5 K5        ; R5 := 100
  9 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMovie"]
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 15 [-]: LOADK     R3 K3        ; R3 := "Contents"
 16 [-]: LOADK     R4 K6        ; R4 := "_yscale"
 17 [-]: LOADK     R5 K5        ; R5 := 100
 18 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SETTABLE  R0 K7 K8     ; R0["mShowingNotification"] := "0x0"
 21 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE870C40A"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HUD_HudStatus"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9F2B4D06"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 83
 12 [-]: JMP       83           ; PC := 83
 13 [-]: LEN       R3 R2        ; R3 := # R2
 14 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 83
 15 [-]: JMP       83           ; PC := 83
 16 [-]: LOADK     R3 K5        ; R3 := 0
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xECFDD17
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       81           ; PC := 81
 21 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x8C02F014"]
 22 [-]: LOADK     R11 K8       ; R11 := "New Level Up notification"
 23 [-]: CALL      R9 3 1       ; R9(R10,R11)
 24 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 25 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["mItem"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["mItem"]
 30 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x8B598ED4"]
 31 [-]: GETGLOBAL R11 K12      ; R11 := gLotusArtifactUpgradeType
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x8C02F014"]
 36 [-]: LOADK     R11 K13      ; R11 := "It was a mod pick up"
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: JMP       81           ; PC := 81
 39 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mLevelUps"]
 40 [-]: LEN       R9 R9        ; R9 := # R9
 41 [-]: ADD       R3 R9 K15    ; R3 := R9 + 1
 42 [-]: LOADK     R9 K15       ; R9 := 1
 43 [-]: SUB       R10 R3 K15   ; R10 := R3 - 1
 44 [-]: LOADK     R11 K15      ; R11 := 1
 45 [-]: FORPREP   R9 57        ; R9 -= R11; PC := 57
 46 [-]: GETTABLE  R13 R8 K10   ; R13 := R8["mItem"]
 47 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["mLevelUps"]
 48 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 49 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["mItem"]
 50 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0["0x8C02F014"]
 53 [-]: LOADK     R15 K16      ; R15 := "There was already a notfication queued for this item"
 54 [-]: CALL      R13 3 1      ; R13(R14,R15)
 55 [-]: MOVE      R3 R12       ; R3 := R12
 56 [-]: JMP       58           ; PC := 58
 57 [-]: FORLOOP   R9 46        ; R9 += R11; if R9 <= R10 then begin PC := 46; R12 := R9 end
 58 [-]: GETUPVAL  R13 U0       ; R13 := U0
 59 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0xCA0021ED"]
 60 [-]: GETGLOBAL R14 K1       ; R14 := _T
 61 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["HUD_InventoryController"]
 62 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xA6E550B3"]
 63 [-]: GETTABLE  R16 R8 K10   ; R16 := R8["mItem"]
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: GETTABLE  R15 R8 K20   ; R15 := R8["mDescription"]
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: SELF      R14 R0 K7    ; R15 := R0; R14 := R0["0x8C02F014"]
 68 [-]: LOADK     R16 K21      ; R16 := "Notfication queued"
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["mLevelUps"]
 71 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 72 [-]: SETTABLE  R15 K22 R13  ; R15["mDetails"] := R13
 73 [-]: GETTABLE  R16 R8 K10   ; R16 := R8["mItem"]
 74 [-]: SETTABLE  R15 K10 R16  ; R15["mItem"] := R16
 75 [-]: SETTABLE  R14 R3 R15   ; R14[R3] := R15
 76 [-]: GETUPVAL  R14 U1       ; R14 := U1
 77 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0x25992394"]
 78 [-]: GETGLOBAL R15 K24      ; R15 := _G
 79 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["UISound_LevelUp"]
 80 [-]: CALL      R14 2 1      ; R14(R15)
 81 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 82 [-]: JMP       21           ; PC := 21
 83 [-]: GETTABLE  R14 R0 K26   ; R14 := R0["mShowingNotification"]
 84 [-]: TEST      R14 1        ; if R14 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["mLevelUps"]
 87 [-]: GETTABLE  R14 R14 K15  ; R14 := R14[1]
 88 [-]: EQ        1 R14 K4     ; if R14 == nil then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["mLevelUps"]
 91 [-]: GETTABLE  R14 R14 K15  ; R14 := R14[1]
 92 [-]: SETTABLE  R0 K27 R14   ; R0["mData"] := R14
 93 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0["0xE73F2AC5"]
 94 [-]: CALL      R14 2 1      ; R14(R15)
 95 [-]: GETGLOBAL R14 K29      ; R14 := table
 96 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0xCDB1FD5E"]
 97 [-]: GETTABLE  R15 R0 K14   ; R15 := R0["mLevelUps"]
 98 [-]: LOADK     R16 K15      ; R16 := 1
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mPreviewMode"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := "<p><font face=\"Noto Sans\"><b>"
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mLevelAbbreviation"]
  7 [-]: LOADK     R4 K4        ; R4 := " 30 </b>"
  8 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mMovie"]
  9 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 10 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Items/ExcaliburPrimeName"
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 13 [-]: LOADK     R6 K8        ; R6 := "</font></p>"
 14 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 15 [-]: SETTABLE  R1 K1 R2     ; R1["mDetails"] := R2
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mData"]
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C02F014"]
  2 [-]: LOADK     R3 K1        ; R3 := "OnPreviewModeChanged() mPreviewMode= "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mPreviewMode"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mPreviewMode"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x6470BAF4"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mMovie"]
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 15 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K8        ; R4 := "Contents"
 17 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 18 [-]: LOADK     R6 K10       ; R6 := 100
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mMovie"]
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 23 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K8        ; R4 := "Contents"
 25 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 26 [-]: LOADK     R6 K11       ; R6 := 0
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 176
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


