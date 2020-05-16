code size: 13
code size: 88
code size: 6
code size: 5
code size: 129
code size: 130
code size: 80
code size: 7
code size: 19
code size: 63
code size: 18
code size: 37
code size: 12
code size: 12
code size: 12
code size: 29
code size: 14
code size: 12
code size: 12
code size: 18
code size: 11
code size: 13
code size: 16
code size: 8
code size: 8
code size: 4
code size: 8
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\HUD\TransformWidget.luac 

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
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K5        ; CreateWidget := R1
 12 [-]: SETGLOBAL R1 K6        ; 0x5EA93F61 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x6B7B470B"]
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R4 K2      ; if R4 ~= "undefined" then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x8C64AFA9
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: LOADK     R7 K4        ; R7 := "_root.attachMovie"
 11 [-]: LOADK     R8 K5        ; R8 := "TransformWidget"
 12 [-]: MOVE      R9 R2        ; R9 := R2
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 15 [-]: NEWTABLE  R5 0 26      ; R5 := {}
 16 [-]: SETTABLE  R5 K6 R0     ; R5["mMovie"] := R0
 17 [-]: SETTABLE  R5 K7 R1     ; R5["mComponent"] := R1
 18 [-]: SETTABLE  R5 K8 R2     ; R5["mClipName"] := R2
 19 [-]: SETTABLE  R5 K9 R3     ; R5["mId"] := R3
 20 [-]: SETTABLE  R5 K10 K11   ; R5["mMoving"] := "0x0"
 21 [-]: SETTABLE  R5 K12 K11   ; R5["mScaling"] := "0x0"
 22 [-]: SETTABLE  R5 K13 K1    ; R5["mEditParams"] := nil
 23 [-]: SETTABLE  R5 K14 K15   ; R5["mRollOverColor"] := 11200746
 24 [-]: GETGLOBAL R6 K17       ; R6 := _G
 25 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["UIColor_White"]
 26 [-]: SETTABLE  R5 K16 R6    ; R5["mRollOutColor"] := R6
 27 [-]: SETTABLE  R5 K19 K20   ; R5["mMoveAreaRollOverAlpha"] := 100
 28 [-]: SETTABLE  R5 K21 K22   ; R5["mMoveAreaRollOutAlpha"] := 50
 29 [-]: LOADK     R6 K24       ; R6 := "TransformWidget("
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: LOADK     R8 K25       ; R8 := ")::"
 32 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 33 [-]: SETTABLE  R5 K23 R6    ; R5["mPrefix"] := R6
 34 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.1)
 35 [-]: SETTABLE  R5 K26 R6    ; R5["Print"] := R6
 36 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2)
 37 [-]: SETTABLE  R5 K27 R6    ; R5["GetEditParams"] := R6
 38 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.3)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SETTABLE  R5 K28 R6    ; R5["Redraw"] := R6
 41 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.4)
 42 [-]: SETTABLE  R5 K29 R6    ; R5["Initialize"] := R6
 43 [-]: CLOSURE   R6 4         ; R6 := closure(Function #1.5)
 44 [-]: SETTABLE  R5 K30 R6    ; R5["Update"] := R6
 45 [-]: CLOSURE   R6 5         ; R6 := closure(Function #1.6)
 46 [-]: SETTABLE  R5 K31 R6    ; R5["Remove"] := R6
 47 [-]: CLOSURE   R6 6         ; R6 := closure(Function #1.7)
 48 [-]: SETTABLE  R5 K32 R6    ; R5["HasBeenModified"] := R6
 49 [-]: CLOSURE   R6 7         ; R6 := closure(Function #1.8)
 50 [-]: SETTABLE  R5 K33 R6    ; R5["onKeyUp_MENU_CANCEL"] := R6
 51 [-]: CLOSURE   R6 8         ; R6 := closure(Function #1.9)
 52 [-]: SETTABLE  R5 K34 R6    ; R5["GetParentEnv"] := R6
 53 [-]: CLOSURE   R6 9         ; R6 := closure(Function #1.10)
 54 [-]: SETTABLE  R5 K35 R6    ; R5["OnMoveAreaPressed"] := R6
 55 [-]: CLOSURE   R6 10        ; R6 := closure(Function #1.11)
 56 [-]: SETTABLE  R5 K36 R6    ; R5["OnMoveAreaReleased"] := R6
 57 [-]: CLOSURE   R6 11        ; R6 := closure(Function #1.12)
 58 [-]: SETTABLE  R5 K37 R6    ; R5["OnMoveAreaRollOver"] := R6
 59 [-]: CLOSURE   R6 12        ; R6 := closure(Function #1.13)
 60 [-]: SETTABLE  R5 K38 R6    ; R5["OnMoveAreaRollOut"] := R6
 61 [-]: CLOSURE   R6 13        ; R6 := closure(Function #1.14)
 62 [-]: SETTABLE  R5 K39 R6    ; R5["OnScaleHandlePressed"] := R6
 63 [-]: CLOSURE   R6 14        ; R6 := closure(Function #1.15)
 64 [-]: SETTABLE  R5 K40 R6    ; R5["OnScaleHandleReleased"] := R6
 65 [-]: CLOSURE   R6 15        ; R6 := closure(Function #1.16)
 66 [-]: SETTABLE  R5 K41 R6    ; R5["OnScaleHandleRollOver"] := R6
 67 [-]: CLOSURE   R6 16        ; R6 := closure(Function #1.17)
 68 [-]: SETTABLE  R5 K42 R6    ; R5["OnScaleHandleRollOut"] := R6
 69 [-]: CLOSURE   R6 17        ; R6 := closure(Function #1.18)
 70 [-]: SETTABLE  R5 K43 R6    ; R5["OnResetSelected"] := R6
 71 [-]: CLOSURE   R6 18        ; R6 := closure(Function #1.19)
 72 [-]: SETTABLE  R5 K44 R6    ; R5["OnResetRollOver"] := R6
 73 [-]: CLOSURE   R6 19        ; R6 := closure(Function #1.20)
 74 [-]: SETTABLE  R5 K45 R6    ; R5["OnResetRollOut"] := R6
 75 [-]: CLOSURE   R6 20        ; R6 := closure(Function #1.21)
 76 [-]: SETTABLE  R5 K46 R6    ; R5["OnRemoveSelected"] := R6
 77 [-]: CLOSURE   R6 21        ; R6 := closure(Function #1.22)
 78 [-]: SETTABLE  R5 K47 R6    ; R5["OnRemoveRollOver"] := R6
 79 [-]: CLOSURE   R6 22        ; R6 := closure(Function #1.23)
 80 [-]: SETTABLE  R5 K48 R6    ; R5["OnRemoveRollOut"] := R6
 81 [-]: CLOSURE   R6 23        ; R6 := closure(Function #1.24)
 82 [-]: SETTABLE  R5 K49 R6    ; R5["OnConfigureSelected"] := R6
 83 [-]: CLOSURE   R6 24        ; R6 := closure(Function #1.25)
 84 [-]: SETTABLE  R5 K50 R6    ; R5["OnConfigureRollOver"] := R6
 85 [-]: CLOSURE   R6 25        ; R6 := closure(Function #1.26)
 86 [-]: SETTABLE  R5 K51 R6    ; R5["OnConfigureRollOut"] := R6
 87 [-]: RETURN    R5 2         ; return R5
 88 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 27
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
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mComponent"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3F9EB0D6"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Id"
  5 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mId"]
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K5        ; R4 := "_x"
 11 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mComponent"]
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mSettings"]
 13 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mX"]
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K9        ; R4 := "_y"
 19 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mComponent"]
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mSettings"]
 21 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mY"]
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mComponent"]
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mSettings"]
 25 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mWidth"]
 26 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mComponent"]
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mSettings"]
 28 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mHeight"]
 29 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 30 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x880196A7"]
 31 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 32 [-]: LOADK     R6 K14       ; R6 := "ScaleHandle"
 33 [-]: LOADK     R7 K5        ; R7 := "_x"
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 36 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 37 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x880196A7"]
 38 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 39 [-]: LOADK     R6 K14       ; R6 := "ScaleHandle"
 40 [-]: LOADK     R7 K9        ; R7 := "_y"
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 43 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 44 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x880196A7"]
 45 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 46 [-]: LOADK     R6 K15       ; R6 := "Bg"
 47 [-]: LOADK     R7 K16       ; R7 := "_width"
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 50 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 51 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x880196A7"]
 52 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 53 [-]: LOADK     R6 K15       ; R6 := "Bg"
 54 [-]: LOADK     R7 K17       ; R7 := "_height"
 55 [-]: MOVE      R8 R2        ; R8 := R2
 56 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 57 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 58 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x880196A7"]
 59 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 60 [-]: LOADK     R6 K18       ; R6 := "Outline"
 61 [-]: LOADK     R7 K16       ; R7 := "_width"
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 64 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 65 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x880196A7"]
 66 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 67 [-]: LOADK     R6 K18       ; R6 := "Outline"
 68 [-]: LOADK     R7 K17       ; R7 := "_height"
 69 [-]: MOVE      R8 R2        ; R8 := R2
 70 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 71 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 72 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x880196A7"]
 73 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 74 [-]: LOADK     R6 K19       ; R6 := "Buttons"
 75 [-]: LOADK     R7 K9        ; R7 := "_y"
 76 [-]: MOVE      R8 R2        ; R8 := R2
 77 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 78 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 79 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x880196A7"]
 80 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 81 [-]: LOADK     R6 K20       ; R6 := "Buttons.ResetBtn"
 82 [-]: LOADK     R7 K21       ; R7 := "_alpha"
 83 [-]: GETUPVAL  R8 U0        ; R8 := U0
 84 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xF81722A2"]
 85 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["mModified"]
 86 [-]: LOADK     R10 K24      ; R10 := 100
 87 [-]: LOADK     R11 K25      ; R11 := 30
 88 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 89 [-]: CALL      R3 0 1       ; R3(R4,...)
 90 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["mModified"]
 91 [-]: TEST      R3 1         ; if R3 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R3 R0 K26    ; R4 := R0; R3 := R0["0x1F4CF3D1"]
 94 [-]: MOVE      R5 R1        ; R5 := R1
 95 [-]: CALL      R3 3 1       ; R3(R4,R5)
 96 [-]: GETTABLE  R3 R0 K27    ; R3 := R0["mScaling"]
 97 [-]: TEST      R3 1         ; if R3 then PC := 129
 98 [-]: JMP       129          ; PC := 129
 99 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
100 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x880196A7"]
101 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
102 [-]: LOADK     R6 K28       ; R6 := "ScaleHandleBtn"
103 [-]: LOADK     R7 K5        ; R7 := "_x"
104 [-]: MOVE      R8 R1        ; R8 := R1
105 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
106 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
107 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x880196A7"]
108 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
109 [-]: LOADK     R6 K28       ; R6 := "ScaleHandleBtn"
110 [-]: LOADK     R7 K9        ; R7 := "_y"
111 [-]: MOVE      R8 R2        ; R8 := R2
112 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
113 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
114 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x880196A7"]
115 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
116 [-]: LOADK     R6 K14       ; R6 := "ScaleHandle"
117 [-]: LOADK     R7 K29       ; R7 := "_visible"
118 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["mEditParams"]
119 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["mCanScale"]
120 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
121 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
122 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x880196A7"]
123 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
124 [-]: LOADK     R6 K28       ; R6 := "ScaleHandleBtn"
125 [-]: LOADK     R7 K29       ; R7 := "_visible"
126 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["mEditParams"]
127 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["mCanScale"]
128 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
129 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Bg"
  5 [-]: LOADK     R5 K4        ; R5 := "_alpha"
  6 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mMoveAreaRollOutAlpha"]
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  9 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K7        ; R4 := "PressCallback"
 12 [-]: LOADK     R5 K8        ; R5 := "WidgetMoveAreaPressed"
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K9        ; R4 := "ReleaseCallback"
 18 [-]: LOADK     R5 K10       ; R5 := "WidgetMoveAreaReleased"
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 22 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 23 [-]: LOADK     R4 K11       ; R4 := "RollOverCallback"
 24 [-]: LOADK     R5 K12       ; R5 := "WidgetMoveAreaRollOver"
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 28 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 29 [-]: LOADK     R4 K13       ; R4 := "RollOutCallback"
 30 [-]: LOADK     R5 K14       ; R5 := "WidgetMoveAreaRollOut"
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 33 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 34 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K15       ; R4 := "ScaleHandlePressCallback"
 36 [-]: LOADK     R5 K16       ; R5 := "WidgetScaleHandlePressed"
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 39 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 40 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 41 [-]: LOADK     R4 K17       ; R4 := "ScaleHandleReleaseCallback"
 42 [-]: LOADK     R5 K18       ; R5 := "WidgetScaleHandleReleased"
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 45 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 46 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 47 [-]: LOADK     R4 K19       ; R4 := "ScaleHandleRollOverCallback"
 48 [-]: LOADK     R5 K20       ; R5 := "WidgetScaleHandleRollOver"
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 51 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 52 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 53 [-]: LOADK     R4 K21       ; R4 := "ScaleHandleRollOutCallback"
 54 [-]: LOADK     R5 K22       ; R5 := "WidgetScaleHandleRollOut"
 55 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 56 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 57 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 58 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 59 [-]: LOADK     R4 K23       ; R4 := "Buttons"
 60 [-]: LOADK     R5 K24       ; R5 := "ResetSelectedCallback"
 61 [-]: LOADK     R6 K25       ; R6 := "WidgetResetSelected"
 62 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 63 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 64 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 65 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 66 [-]: LOADK     R4 K23       ; R4 := "Buttons"
 67 [-]: LOADK     R5 K26       ; R5 := "ResetRollOverCallback"
 68 [-]: LOADK     R6 K27       ; R6 := "WidgetResetRollOver"
 69 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 70 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 71 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 72 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 73 [-]: LOADK     R4 K23       ; R4 := "Buttons"
 74 [-]: LOADK     R5 K28       ; R5 := "ResetRollOutCallback"
 75 [-]: LOADK     R6 K29       ; R6 := "WidgetResetRollOut"
 76 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 77 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 78 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 79 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 80 [-]: LOADK     R4 K23       ; R4 := "Buttons"
 81 [-]: LOADK     R5 K30       ; R5 := "RemoveSelectedCallback"
 82 [-]: LOADK     R6 K31       ; R6 := "WidgetRemoveSelected"
 83 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 84 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 85 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 86 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 87 [-]: LOADK     R4 K23       ; R4 := "Buttons"
 88 [-]: LOADK     R5 K32       ; R5 := "RemoveRollOverCallback"
 89 [-]: LOADK     R6 K33       ; R6 := "WidgetRemoveRollOver"
 90 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 91 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 92 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 93 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 94 [-]: LOADK     R4 K23       ; R4 := "Buttons"
 95 [-]: LOADK     R5 K34       ; R5 := "RemoveRollOutCallback"
 96 [-]: LOADK     R6 K35       ; R6 := "WidgetRemoveRollOut"
 97 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 98 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 99 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
100 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
101 [-]: LOADK     R4 K23       ; R4 := "Buttons"
102 [-]: LOADK     R5 K36       ; R5 := "ConfigureSelectedCallback"
103 [-]: LOADK     R6 K37       ; R6 := "WidgetConfigureSelected"
104 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
105 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
106 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
107 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
108 [-]: LOADK     R4 K23       ; R4 := "Buttons"
109 [-]: LOADK     R5 K38       ; R5 := "ConfigureRollOverCallback"
110 [-]: LOADK     R6 K39       ; R6 := "WidgetConfigureRollOver"
111 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
112 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
113 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
114 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
115 [-]: LOADK     R4 K23       ; R4 := "Buttons"
116 [-]: LOADK     R5 K40       ; R5 := "ConfigureRollOutCallback"
117 [-]: LOADK     R6 K41       ; R6 := "WidgetConfigureRollOut"
118 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
119 [-]: SELF      R1 R0 K43    ; R2 := R0; R1 := R0["0x3F9EB0D6"]
120 [-]: CALL      R1 2 2       ; R1 := R1(R2)
121 [-]: SETTABLE  R0 K42 R1    ; R0["mEditParams"] := R1
122 [-]: SELF      R1 R0 K45    ; R2 := R0; R1 := R0["0xB2A5D356"]
123 [-]: CALL      R1 2 2       ; R1 := R1(R2)
124 [-]: SETTABLE  R0 K44 R1    ; R0["mModified"] := R1
125 [-]: SELF      R1 R0 K46    ; R2 := R0; R1 := R0["0x6470BAF4"]
126 [-]: CALL      R1 2 1       ; R1(R2)
127 [-]: GETTABLE  R1 R0 K47    ; R1 := R0["mComponent"]
128 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0xF94A74CA"]
129 [-]: CALL      R1 2 1       ; R1(R2)
130 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mScaling"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 51
  3 [-]: JMP       51           ; PC := 51
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6B7B470B"]
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
  8 [-]: LOADK     R6 K5        ; R6 := ".ScaleHandleBtn"
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: LOADK     R6 K6        ; R6 := "_x"
 11 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
 14 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 15 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6B7B470B"]
 16 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
 17 [-]: LOADK     R7 K5        ; R7 := ".ScaleHandleBtn"
 18 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 19 [-]: LOADK     R7 K7        ; R7 := "_y"
 20 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mEditParams"]
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mForceUniformScaling"]
 24 [-]: TEST      R4 0         ; if not R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mInitialWidth"]
 27 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 28 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mInitialHeight"]
 29 [-]: DIV       R5 R3 R5     ; R5 := R3 / R5
 30 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mInitialWidth"]
 33 [-]: MUL       R2 R5 R6     ; R2 := R5 * R6
 34 [-]: JMP       39           ; PC := 39
 35 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mInitialHeight"]
 38 [-]: MUL       R3 R4 R6     ; R3 := R4 * R6
 39 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mComponent"]
 40 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mSettings"]
 41 [-]: SETTABLE  R6 K14 R2    ; R6["mWidth"] := R2
 42 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mComponent"]
 43 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mSettings"]
 44 [-]: SETTABLE  R6 K15 R3    ; R6["mHeight"] := R3
 45 [-]: SETTABLE  R0 K16 K17   ; R0["mModified"] := "0x1"
 46 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0x6470BAF4"]
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mComponent"]
 49 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xF94A74CA"]
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["mMoving"]
 52 [-]: TEST      R6 0         ; if not R6 then PC := 80
 53 [-]: JMP       80           ; PC := 80
 54 [-]: GETGLOBAL R6 K1        ; R6 := 0xF595ADDE
 55 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mMovie"]
 56 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x6B7B470B"]
 57 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mClipName"]
 58 [-]: LOADK     R10 K6       ; R10 := "_x"
 59 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 60 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 61 [-]: GETGLOBAL R7 K1        ; R7 := 0xF595ADDE
 62 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mMovie"]
 63 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x6B7B470B"]
 64 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mClipName"]
 65 [-]: LOADK     R11 K7       ; R11 := "_y"
 66 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 67 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 68 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mComponent"]
 69 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mSettings"]
 70 [-]: SETTABLE  R8 K21 R6    ; R8["mX"] := R6
 71 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mComponent"]
 72 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mSettings"]
 73 [-]: SETTABLE  R8 K22 R7    ; R8["mY"] := R7
 74 [-]: SETTABLE  R0 K16 K17   ; R0["mModified"] := "0x1"
 75 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0x6470BAF4"]
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mComponent"]
 78 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xF94A74CA"]
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".removeMovieClip"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mComponent"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBD5710A7"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mComponent"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSettings"]
  6 [-]: LOADK     R3 K3        ; R3 := 1
  7 [-]: LEN       R4 R1        ; R4 := # R1
  8 [-]: LOADK     R5 K3        ; R5 := 1
  9 [-]: FORPREP   R3 16        ; R3 -= R5; PC := 16
 10 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 11 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 12 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: RETURN    R7 2         ; return R7
 16 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: RETURN    R7 2         ; return R7
 19 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mScaling"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 32
  3 [-]: JMP       32           ; PC := 32
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8C02F014"]
  5 [-]: LOADK     R3 K2        ; R3 := "Cancel scaling"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 K3     ; R0["mScaling"] := "0x0"
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mComponent"]
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSettings"]
 10 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mInitialWidth"]
 11 [-]: SETTABLE  R1 K6 R2     ; R1["mWidth"] := R2
 12 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mComponent"]
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSettings"]
 14 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mInitialHeight"]
 15 [-]: SETTABLE  R1 K8 R2     ; R1["mHeight"] := R2
 16 [-]: GETGLOBAL R1 K10       ; R1 := 0x8C64AFA9
 17 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["mMovie"]
 18 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K13       ; R4 := ".ScaleHandleBtn.stopDrag"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0xB2A5D356"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETTABLE  R0 K14 R1    ; R0["mModified"] := R1
 25 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0x6470BAF4"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mComponent"]
 28 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xF94A74CA"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: GETTABLE  R1 R0 K18    ; R1 := R0["mMoving"]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 63
 34 [-]: JMP       63           ; PC := 63
 35 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8C02F014"]
 36 [-]: LOADK     R3 K19       ; R3 := "Cancel moving"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: SETTABLE  R0 K18 K3    ; R0["mMoving"] := "0x0"
 39 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mComponent"]
 40 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSettings"]
 41 [-]: GETTABLE  R2 R0 K21    ; R2 := R0["mInitialX"]
 42 [-]: SETTABLE  R1 K20 R2    ; R1["mX"] := R2
 43 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mComponent"]
 44 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSettings"]
 45 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["mInitialY"]
 46 [-]: SETTABLE  R1 K22 R2    ; R1["mY"] := R2
 47 [-]: GETGLOBAL R1 K10       ; R1 := 0x8C64AFA9
 48 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["mMovie"]
 49 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mClipName"]
 50 [-]: LOADK     R4 K24       ; R4 := ".stopDrag"
 51 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0xB2A5D356"]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: SETTABLE  R0 K14 R1    ; R0["mModified"] := R1
 56 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0x6470BAF4"]
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mComponent"]
 59 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xF94A74CA"]
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: RETURN    R1 2         ; return R1
 63 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADK     R1 K2        ; R1 := 1
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x6B695579
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mParentEnv"] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mEditParams"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCanMove"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 37
  4 [-]: JMP       37           ; PC := 37
  5 [-]: SETTABLE  R0 K2 K3     ; R0["mMoving"] := "0x1"
  6 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mComponent"]
  7 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mSettings"]
  8 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mX"]
  9 [-]: SETTABLE  R0 K4 R1     ; R0["mInitialX"] := R1
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mComponent"]
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mSettings"]
 12 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mY"]
 13 [-]: SETTABLE  R0 K8 R1     ; R0["mInitialY"] := R1
 14 [-]: GETGLOBAL R1 K10       ; R1 := 0x8C64AFA9
 15 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["mMovie"]
 16 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K13       ; R4 := ".startDrag"
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mEditParams"]
 21 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mMinX"]
 22 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mEditParams"]
 23 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mMinY"]
 24 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mEditParams"]
 25 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["mMaxX"]
 26 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mComponent"]
 27 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mSettings"]
 28 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mWidth"]
 29 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 30 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mEditParams"]
 31 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mMaxY"]
 32 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mComponent"]
 33 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mSettings"]
 34 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["mHeight"]
 35 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 36 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mEditParams"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCanMove"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SETTABLE  R0 K2 K3     ; R0["mMoving"] := "0x0"
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x8C64AFA9
  7 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
  8 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K7        ; R4 := ".stopDrag"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mEditParams"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCanMove"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K5        ; R4 := "Bg"
  9 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 10 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mMoveAreaRollOverAlpha"]
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mEditParams"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCanMove"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K5        ; R4 := "Bg"
  9 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 10 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mMoveAreaRollOutAlpha"]
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mEditParams"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCanScale"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: SETTABLE  R0 K2 K3     ; R0["mScaling"] := "0x1"
  6 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mComponent"]
  7 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mSettings"]
  8 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mWidth"]
  9 [-]: SETTABLE  R0 K4 R1     ; R0["mInitialWidth"] := R1
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mComponent"]
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mSettings"]
 12 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mHeight"]
 13 [-]: SETTABLE  R0 K8 R1     ; R0["mInitialHeight"] := R1
 14 [-]: GETGLOBAL R1 K10       ; R1 := 0x8C64AFA9
 15 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["mMovie"]
 16 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K13       ; R4 := ".ScaleHandleBtn.startDrag"
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mEditParams"]
 21 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mMinWidth"]
 22 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mEditParams"]
 23 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mMinHeight"]
 24 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mEditParams"]
 25 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["mMaxWidth"]
 26 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mEditParams"]
 27 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mMaxHeight"]
 28 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mEditParams"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCanScale"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SETTABLE  R0 K2 K3     ; R0["mScaling"] := "0x0"
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x8C64AFA9
  7 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
  8 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K7        ; R4 := ".ScaleHandleBtn.stopDrag"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6470BAF4"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mEditParams"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCanScale"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K5        ; R4 := "ScaleHandle"
  9 [-]: LOADK     R5 K6        ; R5 := "_color"
 10 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mRollOverColor"]
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mEditParams"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCanScale"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K5        ; R4 := "ScaleHandle"
  9 [-]: LOADK     R5 K6        ; R5 := "_color"
 10 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mRollOutColor"]
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mModified"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8C02F014"]
  5 [-]: LOADK     R3 K2        ; R3 := "OnResetSelected()"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mComponent"]
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mComponent"]
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBD5710A7"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SETTABLE  R1 K4 R2     ; R1["mSettings"] := R2
 12 [-]: SETTABLE  R0 K0 K6     ; R0["mModified"] := "0x0"
 13 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x6470BAF4"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mComponent"]
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xF94A74CA"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mModified"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K4        ; R4 := "Buttons.ResetBtn"
  8 [-]: LOADK     R5 K5        ; R5 := "_color"
  9 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mRollOverColor"]
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mModified"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: TEST      R1 0         ; if not R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  9 [-]: LOADK     R5 K4        ; R5 := "Buttons.ResetBtn"
 10 [-]: LOADK     R6 K5        ; R6 := "_color"
 11 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mRollOutColor"]
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C02F014"]
  2 [-]: LOADK     R3 K1        ; R3 := "OnRemoveSelected()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mComponent"]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB986C70"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mComponent"]
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSettings"]
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mEnabled"] := "0x0"
 11 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mComponent"]
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF94A74CA"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xAE27EC9B"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Buttons.RemoveBtn"
  5 [-]: LOADK     R5 K4        ; R5 := "_color"
  6 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mRollOverColor"]
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Buttons.RemoveBtn"
  5 [-]: LOADK     R5 K4        ; R5 := "_color"
  6 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mRollOutColor"]
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C02F014"]
  2 [-]: LOADK     R3 K1        ; R3 := "OnConfigureSelected()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Buttons.ConfigureBtn"
  5 [-]: LOADK     R5 K4        ; R5 := "_color"
  6 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mRollOverColor"]
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Buttons.ConfigureBtn"
  5 [-]: LOADK     R5 K4        ; R5 := "_color"
  6 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mRollOutColor"]
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


