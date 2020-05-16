code size: 21
code size: 117
code size: 1
code size: 1
code size: 58
code size: 3
code size: 13
code size: 94
code size: 21
code size: 3
code size: 3
code size: 8
code size: 14
code size: 115
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\ThemedSpinner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.UIStyleUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x7C282057
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Interface/Materials/SpinnerLoomMaterial"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R3 K8        ; Create := R3
 20 [-]: SETGLOBAL R3 K9        ; 0x46FF1A3C := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R3 0 17      ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["mMovie"] := R0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["mClipName"] := R1
  4 [-]: SETTABLE  R3 K2 R2     ; R3["mCallback"] := R2
  5 [-]: SETTABLE  R3 K3 K4     ; R3["mActive"] := "0x0"
  6 [-]: SETTABLE  R3 K5 K4     ; R3["mVisible"] := "0x0"
  7 [-]: SETTABLE  R3 K6 K7     ; R3["mScale"] := 60
  8 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x458F27A9"]
  9 [-]: LOADK     R6 K10       ; R6 := "SupportsThemes"
 10 [-]: LOADK     R7 K11       ; R7 := ""
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: SETTABLE  R3 K8 R4     ; R3["mApplyThemes"] := R4
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
 14 [-]: SETTABLE  R3 K12 R4    ; R3["OnGamepadTransition"] := R4
 15 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
 16 [-]: SETTABLE  R3 K13 R4    ; R3["OnViewportSizeChanged"] := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SETTABLE  R3 K14 R4    ; R3["UpdateColors"] := R4
 20 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
 21 [-]: SETTABLE  R3 K15 R4    ; R3["Redraw"] := R4
 22 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
 23 [-]: SETTABLE  R3 K16 R4    ; R3["SetText"] := R4
 24 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.6)
 25 [-]: SETTABLE  R3 K17 R4    ; R3["SetActive"] := R4
 26 [-]: CLOSURE   R4 6         ; R4 := closure(Function #1.7)
 27 [-]: SETTABLE  R3 K18 R4    ; R3["IsActive"] := R4
 28 [-]: CLOSURE   R4 7         ; R4 := closure(Function #1.8)
 29 [-]: SETTABLE  R3 K19 R4    ; R3["IsVisible"] := R4
 30 [-]: CLOSURE   R4 8         ; R4 := closure(Function #1.9)
 31 [-]: SETTABLE  R3 K20 R4    ; R3["SetBackerVisible"] := R4
 32 [-]: CLOSURE   R4 9         ; R4 := closure(Function #1.10)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETTABLE  R3 K21 R4    ; R3["SetScale"] := R4
 35 [-]: CLOSURE   R4 10        ; R4 := closure(Function #1.11)
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: SETTABLE  R3 K22 R4    ; R3["Update"] := R4
 38 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0x1C19D966"]
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: LOADK     R7 K24       ; R7 := "_alpha"
 41 [-]: LOADK     R8 K25       ; R8 := 0
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0x1C19D966"]
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: LOADK     R7 K26       ; R7 := "_xscale"
 46 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["mScale"]
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0x1C19D966"]
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: LOADK     R7 K27       ; R7 := "_yscale"
 51 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["mScale"]
 52 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 53 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0["0x880196A7"]
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: LOADK     R7 K29       ; R7 := "Darkener"
 56 [-]: LOADK     R8 K24       ; R8 := "_alpha"
 57 [-]: LOADK     R9 K30       ; R9 := 100
 58 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 59 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0["0x880196A7"]
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: LOADK     R7 K29       ; R7 := "Darkener"
 62 [-]: LOADK     R8 K31       ; R8 := "_width"
 63 [-]: LOADK     R9 K32       ; R9 := 140
 64 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 65 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0["0x880196A7"]
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: LOADK     R7 K29       ; R7 := "Darkener"
 68 [-]: LOADK     R8 K33       ; R8 := "_height"
 69 [-]: LOADK     R9 K32       ; R9 := 140
 70 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 71 [-]: SELF      R4 R0 K34    ; R5 := R0; R4 := R0["0x26581636"]
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: LOADK     R7 K35       ; R7 := ".Darkener"
 74 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 75 [-]: GETGLOBAL R7 K36       ; R7 := _G
 76 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["UITexture_CircleGradientBacker"]
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: SELF      R4 R0 K38    ; R5 := R0; R4 := R0["0x7E1F26D7"]
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: LOADK     R7 K39       ; R7 := ".LeftLoom.Loom"
 81 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 82 [-]: GETUPVAL  R7 U2        ; R7 := U2
 83 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 84 [-]: SELF      R4 R0 K38    ; R5 := R0; R4 := R0["0x7E1F26D7"]
 85 [-]: MOVE      R6 R1        ; R6 := R1
 86 [-]: LOADK     R7 K40       ; R7 := ".RightLoom.Loom"
 87 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 88 [-]: GETUPVAL  R7 U2        ; R7 := U2
 89 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 90 [-]: GETGLOBAL R4 K41       ; R4 := 0x8C64AFA9
 91 [-]: MOVE      R5 R0        ; R5 := R0
 92 [-]: MOVE      R6 R1        ; R6 := R1
 93 [-]: LOADK     R7 K42       ; R7 := ".Diamonds.stop"
 94 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 95 [-]: CALL      R4 3 1       ; R4(R5,R6)
 96 [-]: GETGLOBAL R4 K41       ; R4 := 0x8C64AFA9
 97 [-]: MOVE      R5 R0        ; R5 := R0
 98 [-]: MOVE      R6 R1        ; R6 := R1
 99 [-]: LOADK     R7 K43       ; R7 := ".LeftLoom.stop"
100 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
101 [-]: CALL      R4 3 1       ; R4(R5,R6)
102 [-]: GETGLOBAL R4 K41       ; R4 := 0x8C64AFA9
103 [-]: MOVE      R5 R0        ; R5 := R0
104 [-]: MOVE      R6 R1        ; R6 := R1
105 [-]: LOADK     R7 K44       ; R7 := ".RightLoom.stop"
106 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
107 [-]: CALL      R4 3 1       ; R4(R5,R6)
108 [-]: SELF      R4 R3 K45    ; R5 := R3; R4 := R3["0x98E4F633"]
109 [-]: GETGLOBAL R6 K46       ; R6 := Engine
110 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["0x9490FE70"]
111 [-]: CALL      R6 1 2       ; R6 := R6()
112 [-]: MOVE      R6 R6        ; R6 := R6
113 [-]: CALL      R4 3 1       ; R4(R5,R6)
114 [-]: SELF      R4 R3 K48    ; R5 := R3; R4 := R3["0x6470BAF4"]
115 [-]: CALL      R4 2 1       ; R4(R5)
116 [-]: RETURN    R3 2         ; return R3
117 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
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
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIStyle_FloatingContent"]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xDDA3917C"]
 20 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIStyle_FloatingContentHighlight"]
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: TEST      R3 1         ; if R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: LOADK     R4 K8        ; R4 := 0
 28 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x880196A7"]
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: LOADK     R10 K10      ; R10 := "Darkener"
 31 [-]: LOADK     R11 K11      ; R11 := "_alpha"
 32 [-]: LOADK     R12 K12      ; R12 := 60
 33 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 34 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x880196A7"]
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: LOADK     R10 K10      ; R10 := "Darkener"
 37 [-]: LOADK     R11 K13      ; R11 := "_color"
 38 [-]: MOVE      R12 R4       ; R12 := R4
 39 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 40 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x880196A7"]
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: LOADK     R10 K14      ; R10 := "Diamonds"
 43 [-]: LOADK     R11 K13      ; R11 := "_color"
 44 [-]: MOVE      R12 R6       ; R12 := R6
 45 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 46 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x880196A7"]
 47 [-]: MOVE      R9 R2        ; R9 := R2
 48 [-]: LOADK     R10 K15      ; R10 := "LeftLoom"
 49 [-]: LOADK     R11 K13      ; R11 := "_color"
 50 [-]: MOVE      R12 R6       ; R12 := R6
 51 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 52 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x880196A7"]
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: LOADK     R10 K16      ; R10 := "RightLoom"
 55 [-]: LOADK     R11 K13      ; R11 := "_color"
 56 [-]: MOVE      R12 R6       ; R12 := R6
 57 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 58 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15ED7700"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x5DB0BD4"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: MOVE      R1 R3        ; R1 := R3
  7 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x880196A7"]
  8 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
  9 [-]: LOADK     R6 K4        ; R6 := "Label"
 10 [-]: LOADK     R7 K5        ; R7 := "text"
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "0x0" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mActive"]
  6 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SETTABLE  R0 K1 R1     ; R0["mActive"] := R1
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R2 K2        ; R2 := 0.20000000298023
 13 [-]: TEST      R3 1         ; if R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R3 K3        ; R3 := 0
 16 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 17 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 70
 19 [-]: JMP       70           ; PC := 70
 20 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0xA0D33344"]
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 1         ; if R6 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C64AFA9
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: LOADK     R9 K8        ; R9 := ".Diamonds.gotoAndPlay"
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: LOADK     R9 K9        ; R9 := 1
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C64AFA9
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: LOADK     R9 K10       ; R9 := ".LeftLoom.gotoAndPlay"
 36 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 37 [-]: LOADK     R9 K9        ; R9 := 1
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C64AFA9
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: LOADK     R9 K11       ; R9 := ".RightLoom.gotoAndPlay"
 43 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 44 [-]: LOADK     R9 K9        ; R9 := 1
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R6 K12       ; R6 := 0x93B1256B
 48 [-]: LOADK     R7 K13       ; R7 := "ThemedSpinner activated after just being deactivated! ClipName: "
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: SETTABLE  R0 K14 K15   ; R0["mVisible"] := "0x1"
 53 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x15ED7700"]
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: GETGLOBAL R6 K17       ; R6 := 0x52E17A90
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: GETGLOBAL R9 K18       ; R9 := UISys
 59 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["FlashInstance_EASE_IN"]
 60 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 61 [-]: LOADK     R11 K20      ; R11 := "_alpha"
 62 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 64 [-]: LOADK     R12 K21      ; R12 := 100
 65 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 66 [-]: MOVE      R12 R2       ; R12 := R2
 67 [-]: MOVE      R13 R3       ; R13 := R3
 68 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 69 [-]: JMP       88           ; PC := 88
 70 [-]: GETGLOBAL R6 K17       ; R6 := 0x52E17A90
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: MOVE      R8 R5        ; R8 := R5
 73 [-]: GETGLOBAL R9 K18       ; R9 := UISys
 74 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["FlashInstance_EASE_IN"]
 75 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 76 [-]: LOADK     R11 K20      ; R11 := "_alpha"
 77 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 79 [-]: LOADK     R12 K3       ; R12 := 0
 80 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 81 [-]: MOVE      R12 R2       ; R12 := R2
 82 [-]: MOVE      R13 R3       ; R13 := R3
 83 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.6.1)
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 88 [-]: GETTABLE  R6 R0 K22    ; R6 := R0["mCallback"]
 89 [-]: EQ        1 R6 K23     ; if R6 == nil then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["0x218E445B"]
 92 [-]: MOVE      R7 R1        ; R7 := R1
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: RETURN    R0 1         ; return 


; Function #1.6.1:
;
; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := ".Diamonds.stop"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LOADK     R3 K2        ; R3 := ".LeftLoom.stop"
 11 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: LOADK     R3 K3        ; R3 := ".RightLoom.stop"
 17 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SETTABLE  R0 K4 K5     ; R0["mVisible"] := "0x0"
 21 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mActive"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mVisible"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "Darkener"
  5 [-]: LOADK     R6 K4        ; R6 := "_visible"
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mScale"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LOADK     R5 K3        ; R5 := "_xscale"
  6 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mScale"]
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LOADK     R5 K4        ; R5 := "_yscale"
 12 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mScale"]
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mActive"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mVisible"]
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R1 K3        ; R1 := 0
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 12 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 13 [-]: LOADK     R4 K5        ; R4 := ".LeftLoom"
 14 [-]: LOADK     R5 K6        ; R5 := ".RightLoom"
 15 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       113          ; PC := 113
 18 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x6741B442"]
 23 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mMovie"]
 24 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 25 [-]: GETGLOBAL R10 K10      ; R10 := 0xF595ADDE
 26 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mMovie"]
 27 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x6B7B470B"]
 28 [-]: MOVE      R13 R7       ; R13 := R7
 29 [-]: LOADK     R14 K12      ; R14 := ".Flare1"
 30 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 31 [-]: LOADK     R14 K13      ; R14 := "_x"
 32 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 33 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 34 [-]: GETGLOBAL R11 K10      ; R11 := 0xF595ADDE
 35 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["mMovie"]
 36 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x6B7B470B"]
 37 [-]: MOVE      R14 R7       ; R14 := R7
 38 [-]: LOADK     R15 K14      ; R15 := ".BackCap1"
 39 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 40 [-]: LOADK     R15 K13      ; R15 := "_x"
 41 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 42 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 43 [-]: EQ        1 R10 K2     ; if R10 == nil then PC := 108
 44 [-]: JMP       108          ; PC := 108
 45 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 108
 46 [-]: JMP       108          ; PC := 108
 47 [-]: GETUPVAL  R12 U0       ; R12 := U0
 48 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xF81722A2"]
 49 [-]: LT        1 R11 R10    ; if R11 < R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R13 R0       ; R13 := R0
 52 [-]: MOVE      R13 R1       ; R13 := R1
 53 [-]: MOVE      R14 R11      ; R14 := R11
 54 [-]: MOVE      R15 R10      ; R15 := R10
 55 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 56 [-]: GETUPVAL  R13 U0       ; R13 := U0
 57 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["0xF81722A2"]
 58 [-]: LT        1 R11 R10    ; if R11 < R10 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R14 R0       ; R14 := R0
 61 [-]: MOVE      R14 R1       ; R14 := R1
 62 [-]: MOVE      R15 R10      ; R15 := R10
 63 [-]: MOVE      R16 R11      ; R16 := R11
 64 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 65 [-]: SUB       R14 R13 R12  ; R14 := R13 - R12
 66 [-]: MUL       R15 R14 K16  ; R15 := R14 * 0.5
 67 [-]: ADD       R15 R12 R15  ; R15 := R12 + R15
 68 [-]: DIV       R15 R15 K17  ; R15 := R15 / 512
 69 [-]: ADD       R15 R15 K16  ; R15 := R15 + 0.5
 70 [-]: MUL       R16 R14 K16  ; R16 := R14 * 0.5
 71 [-]: ADD       R16 R16 K18  ; R16 := R16 + 20
 72 [-]: DIV       R16 R16 K17  ; R16 := R16 / 512
 73 [-]: LOADK     R17 K19      ; R17 := 0.01953125
 74 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mMovie"]
 75 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0x302AAB2F"]
 76 [-]: MOVE      R20 R7       ; R20 := R7
 77 [-]: LOADK     R21 K21      ; R21 := ".Loom"
 78 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 79 [-]: LOADK     R21 K22      ; R21 := "VisibilityCenter"
 80 [-]: MOVE      R22 R15      ; R22 := R15
 81 [-]: LOADK     R23 K3       ; R23 := 0
 82 [-]: LOADK     R24 K3       ; R24 := 0
 83 [-]: LOADK     R25 K3       ; R25 := 0
 84 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
 85 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mMovie"]
 86 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0x302AAB2F"]
 87 [-]: MOVE      R20 R7       ; R20 := R7
 88 [-]: LOADK     R21 K21      ; R21 := ".Loom"
 89 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 90 [-]: LOADK     R21 K23      ; R21 := "VisibilitySize"
 91 [-]: MOVE      R22 R16      ; R22 := R16
 92 [-]: LOADK     R23 K3       ; R23 := 0
 93 [-]: LOADK     R24 K3       ; R24 := 0
 94 [-]: LOADK     R25 K3       ; R25 := 0
 95 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
 96 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mMovie"]
 97 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0x302AAB2F"]
 98 [-]: MOVE      R20 R7       ; R20 := R7
 99 [-]: LOADK     R21 K21      ; R21 := ".Loom"
100 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
101 [-]: LOADK     R21 K24      ; R21 := "VisibilityFadeSize"
102 [-]: MOVE      R22 R17      ; R22 := R17
103 [-]: LOADK     R23 K3       ; R23 := 0
104 [-]: LOADK     R24 K3       ; R24 := 0
105 [-]: LOADK     R25 K3       ; R25 := 0
106 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R18 K25      ; R18 := 0x93B1256B
109 [-]: LOADK     R19 K26      ; R19 := "Outdated spinner: "
110 [-]: GETTABLE  R20 R0 K7    ; R20 := R0["mClipName"]
111 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
112 [-]: CALL      R18 2 1      ; R18(R19)
113 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
114 [-]: JMP       18           ; PC := 18
115 [-]: RETURN    R0 1         ; return 


