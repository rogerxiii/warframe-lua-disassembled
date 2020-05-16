code size: 17
code size: 72
code size: 10
code size: 25
code size: 100
code size: 1
code size: 8
code size: 5
code size: 24
code size: 8
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\HUD\Components\MiniMap.luac 

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
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
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
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  2 [-]: LOADK     R3 K1        ; R3 := "Lotus.Interface.HUD.Components.BaseComponent"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["0x1E09CB45"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K4        ; R4 := "MiniMap("
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 K5        ; R6 := ")::"
 11 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 12 [-]: SETTABLE  R3 K3 R4     ; R3["mPrefix"] := R4
 13 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6B7B470B"]
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: LOADK     R7 K8        ; R7 := ".Mask"
 16 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 17 [-]: LOADK     R7 K9        ; R7 := "_width"
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: SETTABLE  R3 K6 R4     ; R3["mDefaultWidth"] := R4
 20 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6B7B470B"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: LOADK     R7 K8        ; R7 := ".Mask"
 23 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 24 [-]: LOADK     R7 K11       ; R7 := "_height"
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: SETTABLE  R3 K10 R4    ; R3["mDefaultHeight"] := R4
 27 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6B7B470B"]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R7 K13       ; R7 := "_x"
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: SETTABLE  R3 K12 R4    ; R3["mDefaultX"] := R4
 32 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6B7B470B"]
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: LOADK     R7 K15       ; R7 := "_y"
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: SETTABLE  R3 K14 R4    ; R3["mDefaultY"] := R4
 37 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 38 [-]: SETTABLE  R3 K16 R4    ; R3["mData"] := R4
 39 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["GetEditParams"]
 40 [-]: SETTABLE  R3 K17 R4    ; R3["BaseComponent_GetEditParams"] := R4
 41 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
 42 [-]: SETTABLE  R3 K18 R4    ; R3["GetEditParams"] := R4
 43 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: SETTABLE  R3 K19 R4    ; R3["GetDefaultSettings"] := R4
 47 [-]: GETTABLE  R4 R3 K21    ; R4 := R3["ApplySettings"]
 48 [-]: SETTABLE  R3 K20 R4    ; R3["BaseComponent_ApplySettings"] := R4
 49 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: SETTABLE  R3 K21 R4    ; R3["ApplySettings"] := R4
 54 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
 55 [-]: SETTABLE  R3 K22 R4    ; R3["Redraw"] := R4
 56 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
 57 [-]: SETTABLE  R3 K23 R4    ; R3["IsReadyToInitialize"] := R4
 58 [-]: GETTABLE  R4 R3 K25    ; R4 := R3["Initialize"]
 59 [-]: SETTABLE  R3 K24 R4    ; R3["BaseComponent_Initialize"] := R4
 60 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.6)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: SETTABLE  R3 K25 R4    ; R3["Initialize"] := R4
 63 [-]: GETTABLE  R4 R3 K27    ; R4 := R3["Update"]
 64 [-]: SETTABLE  R3 K26 R4    ; R3["BaseComponent_Update"] := R4
 65 [-]: CLOSURE   R4 6         ; R4 := closure(Function #1.7)
 66 [-]: SETTABLE  R3 K27 R4    ; R3["Update"] := R4
 67 [-]: CLOSURE   R4 7         ; R4 := closure(Function #1.8)
 68 [-]: SETTABLE  R3 K28 R4    ; R3["OnPreviewModeChanged"] := R4
 69 [-]: CLOSURE   R4 8         ; R4 := closure(Function #1.9)
 70 [-]: SETTABLE  R3 K29 R4    ; R3["Print"] := R4
 71 [-]: RETURN    R3 2         ; return R3
 72 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x770A5B5A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["mName"] := "/Lotus/Language/Menu/MiniMap"
  4 [-]: SETTABLE  R1 K3 K4     ; R1["mCanScale"] := "0x1"
  5 [-]: SETTABLE  R1 K5 K6     ; R1["mMinWidth"] := 100
  6 [-]: SETTABLE  R1 K7 K6     ; R1["mMinHeight"] := 100
  7 [-]: SETTABLE  R1 K8 K9     ; R1["mMaxWidth"] := 1000
  8 [-]: SETTABLE  R1 K10 K9    ; R1["mMaxHeight"] := 1000
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 35
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
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x61A1A4A5"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: LOADK     R4 K3        ; R4 := "_x"
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mSettings"]
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mX"]
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LOADK     R4 K6        ; R4 := "_y"
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mSettings"]
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mY"]
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: LOADK     R4 K9        ; R4 := "Mask"
 24 [-]: LOADK     R5 K10       ; R5 := "_width"
 25 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mSettings"]
 26 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mWidth"]
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: LOADK     R4 K9        ; R4 := "Mask"
 32 [-]: LOADK     R5 K12       ; R5 := "_height"
 33 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mSettings"]
 34 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mHeight"]
 35 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 36 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 37 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: LOADK     R4 K14       ; R4 := "Bg"
 40 [-]: LOADK     R5 K10       ; R5 := "_width"
 41 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mSettings"]
 42 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mWidth"]
 43 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 44 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 45 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: LOADK     R4 K14       ; R4 := "Bg"
 48 [-]: LOADK     R5 K12       ; R5 := "_height"
 49 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mSettings"]
 50 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mHeight"]
 51 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xB57E56DF"]
 54 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mSettings"]
 55 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mWidth"]
 56 [-]: DIV       R2 R2 K16    ; R2 := R2 / 2
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETUPVAL  R2 U2        ; R2 := U2
 59 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xB57E56DF"]
 60 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mSettings"]
 61 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mHeight"]
 62 [-]: DIV       R3 R3 K16    ; R3 := R3 / 2
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
 65 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: LOADK     R6 K17       ; R6 := "MiniMap"
 68 [-]: LOADK     R7 K3        ; R7 := "_x"
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 71 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
 72 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: LOADK     R6 K17       ; R6 := "MiniMap"
 75 [-]: LOADK     R7 K6        ; R7 := "_y"
 76 [-]: MOVE      R8 R2        ; R8 := R2
 77 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 78 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
 79 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 80 [-]: GETUPVAL  R5 U1        ; R5 := U1
 81 [-]: LOADK     R6 K18       ; R6 := "MiniMapMarkers"
 82 [-]: LOADK     R7 K3        ; R7 := "_x"
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 85 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
 86 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 87 [-]: GETUPVAL  R5 U1        ; R5 := U1
 88 [-]: LOADK     R6 K18       ; R6 := "MiniMapMarkers"
 89 [-]: LOADK     R7 K6        ; R7 := "_y"
 90 [-]: MOVE      R8 R2        ; R8 := R2
 91 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 92 [-]: GETGLOBAL R3 K19       ; R3 := _T
 93 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["HUD_Map"]
 94 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xAFFF6D6"]
 95 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mSettings"]
 96 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mWidth"]
 97 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mSettings"]
 98 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mHeight"]
 99 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
100 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HUD_Map"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x283F789E"]
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE870C40A"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HUD_Map"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x43E5482C"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HUD_Map"]
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x59E840F1"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := _G
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIMaterial_MiniMap"]
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HUD_Map"]
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD63CAC5C"]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C02F014"]
  2 [-]: LOADK     R3 K1        ; R3 := "OnPreviewModeChanged() mPreviewMode= "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mPreviewMode"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 94
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


