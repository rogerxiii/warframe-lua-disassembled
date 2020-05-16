code size: 9
code size: 167
code size: 18
code size: 6
code size: 19
code size: 22
code size: 20
code size: 69
code size: 92
code size: 129
code size: 169
code size: 42
code size: 128
code size: 10
code size: 11
code size: 165
code size: 2
code size: 16
code size: 79
code size: 6
code size: 6
code size: 39
code size: 26
code size: 26
code size: 26
code size: 16
code size: 104
code size: 39
code size: 13
code size: 7
code size: 221
code size: 6
code size: 4
code size: 4
code size: 4
code size: 5
code size: 5
code size: 5
code size: 5
code size: 11
code size: 12
code size: 19
code size: 13
code size: 13
code size: 11
code size: 10
code size: 10
code size: 10
code size: 10
code size: 10
code size: 10
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\EE\Interface\Components\ImageSlideShow.luac 

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
  7 [-]: SETGLOBAL R0 K3        ; CreateImageSlideShow := R0
  8 [-]: SETGLOBAL R0 K4        ; 0xA4DA4FC5 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R3 0 33      ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["mMovie"] := R0
  3 [-]: GETGLOBAL R4 K2        ; R4 := string
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x7B782033"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: LOADK     R6 K4        ; R6 := 1
  7 [-]: LOADK     R7 K5        ; R7 := -7
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: SETTABLE  R3 K1 R4     ; R3["mMainClipName"] := R4
 10 [-]: SETTABLE  R3 K6 R1     ; R3["mClipName"] := R1
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 K8        ; R5 := "_too"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: SETTABLE  R3 K7 R4     ; R3["mSecondClipName"] := R4
 15 [-]: SETTABLE  R3 K9 R2     ; R3["mControlsClipName"] := R2
 16 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
 17 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x6B7B470B"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: LOADK     R8 K13       ; R8 := "_y"
 20 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: SETTABLE  R3 K10 R4    ; R3["mInitialControlsY"] := R4
 23 [-]: GETGLOBAL R4 K15       ; R4 := 0x329BDC44
 24 [-]: LOADK     R5 K16       ; R5 := "EE.Interface.Utilities"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SETTABLE  R3 K14 R4    ; R3["UTIL"] := R4
 27 [-]: GETGLOBAL R4 K15       ; R4 := 0x329BDC44
 28 [-]: LOADK     R5 K18       ; R5 := "Lotus.Interface.LotusUtilities"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SETTABLE  R3 K17 R4    ; R3["LOTUS_UTIL"] := R4
 31 [-]: GETGLOBAL R4 K15       ; R4 := 0x329BDC44
 32 [-]: LOADK     R5 K20       ; R5 := "Lotus.Interface.UIStyleUtilities"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SETTABLE  R3 K19 R4    ; R3["STYLE_UTIL"] := R4
 35 [-]: GETGLOBAL R4 K15       ; R4 := 0x329BDC44
 36 [-]: LOADK     R5 K22       ; R5 := "Lotus.Interface.UIUtilities"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETTABLE  R3 K21 R4    ; R3["UI_UTIL"] := R4
 39 [-]: SETTABLE  R3 K23 K24   ; R3["mInitialized"] := "0x0"
 40 [-]: SETTABLE  R3 K25 K26   ; R3["mWrapAroundNavigation"] := "0x1"
 41 [-]: SETTABLE  R3 K27 K28   ; R3["mInitialDepth"] := 5000
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
 43 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x6B7B470B"]
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: LOADK     R8 K30       ; R8 := "_x"
 46 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: SETTABLE  R3 K29 R4    ; R3["mInitialX"] := R4
 49 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
 50 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x6B7B470B"]
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: LOADK     R8 K13       ; R8 := "_y"
 53 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 54 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 55 [-]: SETTABLE  R3 K31 R4    ; R3["mInitialY"] := R4
 56 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
 57 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x6B7B470B"]
 58 [-]: MOVE      R7 R2        ; R7 := R2
 59 [-]: LOADK     R8 K33       ; R8 := ".Progress"
 60 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 61 [-]: LOADK     R8 K34       ; R8 := "_width"
 62 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 63 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 64 [-]: SETTABLE  R3 K32 R4    ; R3["mInitialProgressWidth"] := R4
 65 [-]: GETGLOBAL R4 K36       ; R4 := 0x7C282057
 66 [-]: LOADK     R5 K37       ; R5 := "/Lotus/Interface/Materials/VisibleRangeSlideshowControl"
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SETTABLE  R3 K35 R4    ; R3["mControlsVisRange"] := R4
 69 [-]: SETTABLE  R3 K38 K39   ; R3["mImageChangedCallback"] := nil
 70 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 71 [-]: SETTABLE  R3 K40 R4    ; R3["mImages"] := R4
 72 [-]: SETTABLE  R3 K41 R1    ; R3["mActiveClipName"] := R1
 73 [-]: SETTABLE  R3 K42 K39   ; R3["mCurrentImageIndex"] := nil
 74 [-]: SETTABLE  R3 K43 K44   ; R3["mImageTime"] := 5
 75 [-]: SETTABLE  R3 K45 K46   ; R3["mElapsedImageTime"] := 0
 76 [-]: SETTABLE  R3 K47 K48   ; R3["mImageTransitionTime"] := 0.5
 77 [-]: SETTABLE  R3 K49 K39   ; R3["mAutoPlaying"] := nil
 78 [-]: SETTABLE  R3 K50 K26   ; R3["mFitImageToStage"] := "0x1"
 79 [-]: SETTABLE  R3 K51 K39   ; R3["mStageClipName"] := nil
 80 [-]: SETTABLE  R3 K52 K4    ; R3["mCurrentZoom"] := 1
 81 [-]: SETTABLE  R3 K53 K54   ; R3["mOriginalMinZoom"] := 0.25
 82 [-]: SETTABLE  R3 K55 K56   ; R3["mOriginalMaxZoom"] := 2.5
 83 [-]: SETTABLE  R3 K57 K39   ; R3["mMinZoom"] := nil
 84 [-]: SETTABLE  R3 K58 K39   ; R3["mMaxZoom"] := nil
 85 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 86 [-]: SETTABLE  R4 K60 K4    ; R4["x"] := 1
 87 [-]: SETTABLE  R4 K61 K4    ; R4["y"] := 1
 88 [-]: SETTABLE  R3 K59 R4    ; R3["mDimensions"] := R4
 89 [-]: SETTABLE  R3 K62 K24   ; R3["mUsingWeakResources"] := "0x0"
 90 [-]: SETTABLE  R3 K63 K64   ; R3["mCalloutsDeltaY"] := -45
 91 [-]: SETTABLE  R3 K65 K24   ; R3["mShowBackground"] := "0x0"
 92 [-]: SETTABLE  R3 K66 K24   ; R3["mControllingWithGamepad"] := "0x0"
 93 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 94 [-]: SETTABLE  R4 K60 K46   ; R4["x"] := 0
 95 [-]: SETTABLE  R4 K61 K46   ; R4["y"] := 0
 96 [-]: SETTABLE  R4 K68 K46   ; R4["zoom"] := 0
 97 [-]: SETTABLE  R3 K67 R4    ; R3["mCurrentControllerValues"] := R4
 98 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 99 [-]: SETTABLE  R4 K60 K46   ; R4["x"] := 0
100 [-]: SETTABLE  R4 K61 K46   ; R4["y"] := 0
101 [-]: SETTABLE  R4 K68 K46   ; R4["zoom"] := 0
102 [-]: SETTABLE  R3 K69 R4    ; R3["mControllerInput"] := R4
103 [-]: LOADK     R4 K71       ; R4 := "ImageSlideShow("
104 [-]: MOVE      R5 R1        ; R5 := R1
105 [-]: LOADK     R6 K72       ; R6 := ")::"
106 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
107 [-]: SETTABLE  R3 K70 R4    ; R3["mPrefix"] := R4
108 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
109 [-]: SETTABLE  R3 K73 R4    ; R3["GetParentEnv"] := R4
110 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
111 [-]: SETTABLE  R3 K74 R4    ; R3["Print"] := R4
112 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
113 [-]: SETTABLE  R3 K75 R4    ; R3["Clear"] := R4
114 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
115 [-]: SETTABLE  R3 K76 R4    ; R3["SetupPreInterpolationValues"] := R4
116 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
117 [-]: SETTABLE  R3 K77 R4    ; R3["GetInterpolationProperties"] := R4
118 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.6)
119 [-]: SETTABLE  R3 K78 R4    ; R3["GetStageDimensions"] := R4
120 [-]: CLOSURE   R4 6         ; R4 := closure(Function #1.7)
121 [-]: SETTABLE  R3 K79 R4    ; R3["AdjustImageDimensions"] := R4
122 [-]: CLOSURE   R4 7         ; R4 := closure(Function #1.8)
123 [-]: SETTABLE  R3 K80 R4    ; R3["ShowImage"] := R4
124 [-]: CLOSURE   R4 8         ; R4 := closure(Function #1.9)
125 [-]: SETTABLE  R3 K81 R4    ; R3["SetupCallouts"] := R4
126 [-]: CLOSURE   R4 9         ; R4 := closure(Function #1.10)
127 [-]: SETTABLE  R3 K82 R4    ; R3["AdjustVisibleRange"] := R4
128 [-]: CLOSURE   R4 10        ; R4 := closure(Function #1.11)
129 [-]: SETTABLE  R3 K83 R4    ; R3["UpdateColors"] := R4
130 [-]: CLOSURE   R4 11        ; R4 := closure(Function #1.12)
131 [-]: SETTABLE  R3 K84 R4    ; R3["ScaleBackgroundToViewport"] := R4
132 [-]: CLOSURE   R4 12        ; R4 := closure(Function #1.13)
133 [-]: SETTABLE  R3 K85 R4    ; R3["EnableBackground"] := R4
134 [-]: CLOSURE   R4 13        ; R4 := closure(Function #1.14)
135 [-]: SETTABLE  R3 K86 R4    ; R3["Initialize"] := R4
136 [-]: CLOSURE   R4 14        ; R4 := closure(Function #1.15)
137 [-]: SETTABLE  R3 K87 R4    ; R3["ChangedControllerInput"] := R4
138 [-]: CLOSURE   R4 15        ; R4 := closure(Function #1.16)
139 [-]: SETTABLE  R3 K88 R4    ; R3["Update"] := R4
140 [-]: CLOSURE   R4 16        ; R4 := closure(Function #1.17)
141 [-]: SETTABLE  R3 K89 R4    ; R3["ToggleImage"] := R4
142 [-]: CLOSURE   R4 17        ; R4 := closure(Function #1.18)
143 [-]: SETTABLE  R3 K90 R4    ; R3["NextImage"] := R4
144 [-]: CLOSURE   R4 18        ; R4 := closure(Function #1.19)
145 [-]: SETTABLE  R3 K91 R4    ; R3["PreviousImage"] := R4
146 [-]: CLOSURE   R4 19        ; R4 := closure(Function #1.20)
147 [-]: SETTABLE  R3 K92 R4    ; R3["SetAutoPlay"] := R4
148 [-]: CLOSURE   R4 20        ; R4 := closure(Function #1.21)
149 [-]: SETTABLE  R3 K93 R4    ; R3["ToggleAutoPlay"] := R4
150 [-]: CLOSURE   R4 21        ; R4 := closure(Function #1.22)
151 [-]: SETTABLE  R3 K94 R4    ; R3["RollOver"] := R4
152 [-]: CLOSURE   R4 22        ; R4 := closure(Function #1.23)
153 [-]: SETTABLE  R3 K95 R4    ; R3["RollOut"] := R4
154 [-]: CLOSURE   R4 23        ; R4 := closure(Function #1.24)
155 [-]: SETTABLE  R3 K96 R4    ; R3["RedrawProgressBar"] := R4
156 [-]: CLOSURE   R4 24        ; R4 := closure(Function #1.25)
157 [-]: SETTABLE  R3 K97 R4    ; R3["RepositionControls"] := R4
158 [-]: CLOSURE   R4 25        ; R4 := closure(Function #1.26)
159 [-]: SETTABLE  R3 K98 R4    ; R3["Zoom"] := R4
160 [-]: CLOSURE   R4 26        ; R4 := closure(Function #1.27)
161 [-]: SETTABLE  R3 K99 R4    ; R3["StartDrag"] := R4
162 [-]: CLOSURE   R4 27        ; R4 := closure(Function #1.28)
163 [-]: SETTABLE  R3 K100 R4   ; R3["StopDrag"] := R4
164 [-]: CLOSURE   R4 28        ; R4 := closure(Function #1.29)
165 [-]: SETTABLE  R3 K101 R4   ; R3["HookUpCallbacks"] := R4
166 [-]: RETURN    R3 2         ; return R3
167 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 48
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


; Function #1.2:
;
; Name:            
; Defined at line: 66
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


; Function #1.3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x26581636"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Container"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x26581636"]
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mSecondClipName"]
 11 [-]: LOADK     R4 K3        ; R4 := ".Container"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETTABLE  R0 K5 R1     ; R0["mImages"] := R1
 17 [-]: SETTABLE  R0 K6 K7     ; R0["mAutoPlaying"] := "0x0"
 18 [-]: SETTABLE  R0 K8 K9     ; R0["mCurrentImageIndex"] := nil
 19 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MUL       R4 K1 R3     ; R4 := 15000 * R3
  5 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1C19D966"]
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: LOADK     R8 K4        ; R8 := "_alpha"
  9 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["UTIL"]
 10 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xF81722A2"]
 11 [-]: MOVE      R10 R2       ; R10 := R2
 12 [-]: LOADK     R11 K0       ; R11 := 0
 13 [-]: LOADK     R12 K7       ; R12 := 100
 14 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 15 [-]: CALL      R5 0 1       ; R5(R6,...)
 16 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
 17 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1C19D966"]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: LOADK     R8 K8        ; R8 := "_z"
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: TEST      R2 1         ; if R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: UNM       R5 R3        ; R5 := - R3
  5 [-]: MUL       R4 K1 R5     ; R4 := 15000 * R5
  6 [-]: NEWTABLE  R5 2 0       ; R5 := {}
  7 [-]: LOADK     R6 K2        ; R6 := "_alpha"
  8 [-]: LOADK     R7 K3        ; R7 := "_z"
  9 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 11 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["UTIL"]
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xF81722A2"]
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: LOADK     R9 K6        ; R9 := 100
 15 [-]: LOADK     R10 K0       ; R10 := 0
 16 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 19 [-]: RETURN    R5 3         ; return R5,R6
 20 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mStageClipName"]
  4 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x665ADCFF"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["VB_ScaleToViewport"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xF3E132E0"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x68998E7D"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: JMP       66           ; PC := 66
 22 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x665ADCFF"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["VB_ProportionalScale"]
 27 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x931A1C95"]
 31 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 32 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xF3E132E0"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
 35 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x68998E7D"]
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R3 0 3       ; R3,R4 := R3(R4,...)
 38 [-]: MOVE      R2 R4        ; R2 := R4
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 42 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xF595D5E1"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xEE069D65"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: MOVE      R2 R3        ; R2 := R3
 49 [-]: JMP       66           ; PC := 66
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0xF595ADDE
 51 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
 52 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6B7B470B"]
 53 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mStageClipName"]
 54 [-]: LOADK     R7 K15       ; R7 := "_width"
 55 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 56 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 57 [-]: MOVE      R1 R3        ; R1 := R3
 58 [-]: GETGLOBAL R3 K13       ; R3 := 0xF595ADDE
 59 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
 60 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6B7B470B"]
 61 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mStageClipName"]
 62 [-]: LOADK     R7 K16       ; R7 := "_height"
 63 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 64 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 65 [-]: MOVE      R2 R3        ; R2 := R3
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: MOVE      R4 R2        ; R4 := R2
 68 [-]: RETURN    R3 3         ; return R3,R4
 69 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mImages"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCurrentImageIndex"]
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mUsingWeakResources"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x11FF52EA"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R0 K4 R2     ; R0["mDimensions"] := R2
 14 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mOriginalDimensions"]
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["x"]
 16 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mDimensions"]
 19 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mOriginalDimensions"]
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["x"]
 21 [-]: SETTABLE  R2 K7 R3     ; R2["x"] := R3
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mDimensions"]
 23 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mOriginalDimensions"]
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["y"]
 25 [-]: SETTABLE  R2 K9 R3     ; R2["y"] := R3
 26 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mDimensions"]
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["x"]
 28 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mDimensions"]
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["y"]
 30 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mFitImageToStage"]
 31 [-]: TEST      R4 0         ; if not R4 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xB853DACD"]
 34 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 35 [-]: DIV       R6 R2 R4     ; R6 := R2 / R4
 36 [-]: DIV       R7 R3 R5     ; R7 := R3 / R5
 37 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: DIV       R6 R4 R2     ; R6 := R4 / R2
 40 [-]: SETTABLE  R0 K12 R6    ; R0["mCurrentZoom"] := R6
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mCurrentZoom"]
 43 [-]: MUL       R3 R3 R6     ; R3 := R3 * R6
 44 [-]: JMP       52           ; PC := 52
 45 [-]: DIV       R6 R5 R3     ; R6 := R5 / R3
 46 [-]: SETTABLE  R0 K12 R6    ; R0["mCurrentZoom"] := R6
 47 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mCurrentZoom"]
 48 [-]: MUL       R2 R2 R6     ; R2 := R2 * R6
 49 [-]: MOVE      R3 R5        ; R3 := R5
 50 [-]: JMP       52           ; PC := 52
 51 [-]: SETTABLE  R0 K12 K13   ; R0["mCurrentZoom"] := 1
 52 [-]: GETGLOBAL R6 K15       ; R6 := math
 53 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x65F9712A"]
 54 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mOriginalMinZoom"]
 55 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mCurrentZoom"]
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: SETTABLE  R0 K14 R6    ; R0["mMinZoom"] := R6
 58 [-]: GETGLOBAL R6 K15       ; R6 := math
 59 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x8B011038"]
 60 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mOriginalMaxZoom"]
 61 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mCurrentZoom"]
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: SETTABLE  R0 K18 R6    ; R0["mMaxZoom"] := R6
 64 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mMovie"]
 65 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
 66 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mActiveClipName"]
 67 [-]: LOADK     R9 K24       ; R9 := "Container"
 68 [-]: LOADK     R10 K25      ; R10 := "_x"
 69 [-]: LOADK     R11 K26      ; R11 := 0
 70 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 71 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mMovie"]
 72 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
 73 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mActiveClipName"]
 74 [-]: LOADK     R9 K24       ; R9 := "Container"
 75 [-]: LOADK     R10 K27      ; R10 := "_y"
 76 [-]: LOADK     R11 K26      ; R11 := 0
 77 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 78 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mMovie"]
 79 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
 80 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mActiveClipName"]
 81 [-]: LOADK     R9 K24       ; R9 := "Container"
 82 [-]: LOADK     R10 K28      ; R10 := "_width"
 83 [-]: MOVE      R11 R2       ; R11 := R2
 84 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 85 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mMovie"]
 86 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x880196A7"]
 87 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mActiveClipName"]
 88 [-]: LOADK     R9 K24       ; R9 := "Container"
 89 [-]: LOADK     R10 K29      ; R10 := "_height"
 90 [-]: MOVE      R11 R3       ; R11 := R3
 91 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 92 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCurrentImageIndex"]
  2 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 129
  3 [-]: JMP       129          ; PC := 129
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mImages"]
  6 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 129
  9 [-]: JMP       129          ; PC := 129
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8C02F014"]
 11 [-]: LOADK     R5 K4        ; R5 := "ShowImage(pImageIndex="
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x9FAED6BC
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: LOADK     R7 K6        ; R7 := ", pDirection="
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x9FAED6BC
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LOADK     R9 K7        ; R9 := ")"
 20 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SETTABLE  R0 K0 R1     ; R0["mCurrentImageIndex"] := R1
 23 [-]: SETTABLE  R0 K8 K9     ; R0["mElapsedImageTime"] := 0
 24 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x245C6BB4"]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mMovie"]
 27 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xD6A79FE9"]
 28 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mControlsClipName"]
 29 [-]: LOADK     R6 K14       ; R6 := ".ImageCount"
 30 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 31 [-]: LOADK     R6 K15       ; R6 := "text"
 32 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mCurrentImageIndex"]
 33 [-]: LOADK     R8 K16       ; R8 := "/"
 34 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mImages"]
 35 [-]: LEN       R9 R9        ; R9 := # R9
 36 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 105
 39 [-]: JMP       105          ; PC := 105
 40 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["mActiveClipName"]
 41 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["UTIL"]
 42 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF81722A2"]
 43 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["mActiveClipName"]
 44 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["mClipName"]
 45 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mSecondClipName"]
 50 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mClipName"]
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: SETTABLE  R0 K17 R4    ; R0["mActiveClipName"] := R4
 53 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mMovie"]
 54 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x880196A7"]
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: LOADK     R7 K23       ; R7 := "Container"
 57 [-]: LOADK     R8 K24       ; R8 := "enabled"
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 60 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mMovie"]
 61 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x880196A7"]
 62 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mActiveClipName"]
 63 [-]: LOADK     R7 K23       ; R7 := "Container"
 64 [-]: LOADK     R8 K24       ; R8 := "enabled"
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 67 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0xC8CDB853"]
 68 [-]: MOVE      R6 R3        ; R6 := R3
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: MOVE      R8 R2        ; R8 := R2
 71 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 72 [-]: SELF      R4 R0 K26    ; R5 := R0; R4 := R0["0xFBBB986D"]
 73 [-]: MOVE      R6 R3        ; R6 := R3
 74 [-]: MOVE      R7 R0        ; R7 := R0
 75 [-]: MOVE      R8 R2        ; R8 := R2
 76 [-]: CALL      R4 5 3       ; R4,R5 := R4(R5,R6,R7,R8)
 77 [-]: GETGLOBAL R6 K27       ; R6 := 0x52E17A90
 78 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mMovie"]
 79 [-]: MOVE      R8 R3        ; R8 := R3
 80 [-]: GETGLOBAL R9 K28       ; R9 := UISys
 81 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["FlashInstance_EASE_IN_OUT_BACK"]
 82 [-]: MOVE      R10 R4       ; R10 := R4
 83 [-]: MOVE      R11 R5       ; R11 := R5
 84 [-]: GETTABLE  R12 R0 K30   ; R12 := R0["mImageTransitionTime"]
 85 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 86 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0["0xC8CDB853"]
 87 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mActiveClipName"]
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: MOVE      R10 R2       ; R10 := R2
 90 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 91 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0xFBBB986D"]
 92 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mActiveClipName"]
 93 [-]: MOVE      R9 R1        ; R9 := R1
 94 [-]: MOVE      R10 R2       ; R10 := R2
 95 [-]: CALL      R6 5 3       ; R6,R7 := R6(R7,R8,R9,R10)
 96 [-]: GETGLOBAL R8 K27       ; R8 := 0x52E17A90
 97 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mMovie"]
 98 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mActiveClipName"]
 99 [-]: GETGLOBAL R11 K28      ; R11 := UISys
100 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["FlashInstance_EASE_IN_OUT_BACK"]
101 [-]: MOVE      R12 R6       ; R12 := R6
102 [-]: MOVE      R13 R7       ; R13 := R7
103 [-]: GETTABLE  R14 R0 K30   ; R14 := R0["mImageTransitionTime"]
104 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
105 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mMovie"]
106 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x26581636"]
107 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mActiveClipName"]
108 [-]: LOADK     R11 K32      ; R11 := ".Container"
109 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
110 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mImages"]
111 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mCurrentImageIndex"]
112 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
113 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
114 [-]: NEWTABLE  R8 0 0       ; R8 := {}
115 [-]: SETTABLE  R0 K33 R8    ; R0["mOriginalDimensions"] := R8
116 [-]: GETTABLE  R8 R0 K33    ; R8 := R0["mOriginalDimensions"]
117 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mOriginalDimensions"]
118 [-]: GETTABLE  R10 R0 K36   ; R10 := R0["LOTUS_UTIL"]
119 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0xA4DBD566"]
120 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mImages"]
121 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mCurrentImageIndex"]
122 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
123 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
124 [-]: SETTABLE  R9 K35 R11   ; R9["y"] := R11
125 [-]: SETTABLE  R8 K34 R10   ; R8["x"] := R10
126 [-]: SETTABLE  R0 K38 K39   ; R0["mControllingWithGamepad"] := "0x0"
127 [-]: SELF      R8 R0 K40    ; R9 := R0; R8 := R0["0xFC061ED6"]
128 [-]: CALL      R8 2 1       ; R8(R9)
129 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "PreviousBtn"
  3 [-]: LOADK     R4 K1        ; R4 := "PlayBtn"
  4 [-]: LOADK     R5 K2        ; R5 := "PauseBtn"
  5 [-]: LOADK     R6 K3        ; R6 := "NextBtn"
  6 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  7 [-]: NEWTABLE  R3 6 0       ; R3 := {}
  8 [-]: LOADK     R4 K4        ; R4 := "<MENU_LTRIGGER2>"
  9 [-]: LOADK     R5 K5        ; R5 := "<MENU_GENERIC1>"
 10 [-]: LOADK     R6 K6        ; R6 := ""
 11 [-]: LOADK     R7 K7        ; R7 := "<MENU_RTRIGGER2>"
 12 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Menu/ImageSlideShow_Pan"
 13 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Language/Menu/ImageSlideShow_Zoom"
 14 [-]: SETLIST   R3 6 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 6
 15 [-]: GETGLOBAL R4 K10       ; R4 := 0x63B09107
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: JMP       167          ; PC := 167
 19 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 20 [-]: EQ        1 R9 K6      ; if R9 == "" then PC := 167
 21 [-]: JMP       167          ; PC := 167
 22 [-]: LOADK     R9 K11       ; R9 := "Callout"
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 25 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 26 [-]: EQ        1 R10 K12    ; if R10 == nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 29 [-]: LOADK     R11 K11      ; R11 := "Callout"
 30 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
 31 [-]: GETGLOBAL R10 K13      ; R10 := 0x9FAED6BC
 32 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mMovie"]
 33 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x6B7B470B"]
 34 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mControlsClipName"]
 35 [-]: LOADK     R14 K17      ; R14 := "."
 36 [-]: MOVE      R15 R9       ; R15 := R9
 37 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 38 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 39 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 40 [-]: EQ        0 R10 K18    ; if R10 ~= "undefined" then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R10 K19      ; R10 := 0x8C64AFA9
 43 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mMovie"]
 44 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mControlsClipName"]
 45 [-]: LOADK     R13 K20      ; R13 := ".attachMovie"
 46 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 47 [-]: LOADK     R13 K21      ; R13 := "TextPlaceHolder"
 48 [-]: MOVE      R14 R9       ; R14 := R9
 49 [-]: GETTABLE  R15 R0 K22   ; R15 := R0["mInitialDepth"]
 50 [-]: ADD       R15 R15 K23  ; R15 := R15 + 10
 51 [-]: ADD       R15 R15 R7   ; R15 := R15 + R7
 52 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 53 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mControlsClipName"]
 54 [-]: LOADK     R11 K17      ; R11 := "."
 55 [-]: MOVE      R12 R9       ; R12 := R9
 56 [-]: CONCAT    R9 R10 R12   ; R9 := R10 .. R11 .. R12
 57 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mMovie"]
 58 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x880196A7"]
 59 [-]: MOVE      R12 R9       ; R12 := R9
 60 [-]: LOADK     R13 K25      ; R13 := "Tf"
 61 [-]: LOADK     R14 K26      ; R14 := "textColor"
 62 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["mColors"]
 63 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["FloatingContentColor"]
 64 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 65 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mMovie"]
 66 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x17028E8F"]
 67 [-]: MOVE      R12 R9       ; R12 := R9
 68 [-]: LOADK     R13 K30      ; R13 := ".Tf.text"
 69 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 70 [-]: GETTABLE  R13 R3 R7    ; R13 := R3[R7]
 71 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 72 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mMovie"]
 73 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x1C19D966"]
 74 [-]: MOVE      R12 R9       ; R12 := R9
 75 [-]: LOADK     R13 K32      ; R13 := "_visible"
 76 [-]: MOVE      R14 R1       ; R14 := R1
 77 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 78 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 79 [-]: EQ        1 R10 K12    ; if R10 == nil then PC := 126
 80 [-]: JMP       126          ; PC := 126
 81 [-]: GETGLOBAL R10 K33      ; R10 := 0xF595ADDE
 82 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mMovie"]
 83 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x6B7B470B"]
 84 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mControlsClipName"]
 85 [-]: LOADK     R14 K17      ; R14 := "."
 86 [-]: GETTABLE  R15 R2 R7    ; R15 := R2[R7]
 87 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 88 [-]: LOADK     R14 K34      ; R14 := "_x"
 89 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 90 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 91 [-]: GETGLOBAL R11 K33      ; R11 := 0xF595ADDE
 92 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mMovie"]
 93 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x6B7B470B"]
 94 [-]: GETTABLE  R14 R0 K16   ; R14 := R0["mControlsClipName"]
 95 [-]: LOADK     R15 K17      ; R15 := "."
 96 [-]: GETTABLE  R16 R2 R7    ; R16 := R2[R7]
 97 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 98 [-]: LOADK     R15 K35      ; R15 := "_y"
 99 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
100 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
101 [-]: GETGLOBAL R12 K33      ; R12 := 0xF595ADDE
102 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mMovie"]
103 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x6B7B470B"]
104 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mControlsClipName"]
105 [-]: LOADK     R16 K17      ; R16 := "."
106 [-]: GETTABLE  R17 R2 R7    ; R17 := R2[R7]
107 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
108 [-]: LOADK     R16 K36      ; R16 := "_height"
109 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
110 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
111 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mMovie"]
112 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x1C19D966"]
113 [-]: MOVE      R15 R9       ; R15 := R9
114 [-]: LOADK     R16 K34      ; R16 := "_x"
115 [-]: MOVE      R17 R10      ; R17 := R10
116 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
117 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mMovie"]
118 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x1C19D966"]
119 [-]: MOVE      R15 R9       ; R15 := R9
120 [-]: LOADK     R16 K35      ; R16 := "_y"
121 [-]: DIV       R17 R12 K37  ; R17 := R12 / 2
122 [-]: SUB       R17 R11 R17  ; R17 := R11 - R17
123 [-]: SUB       R17 R17 K38  ; R17 := R17 - 15
124 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
125 [-]: JMP       167          ; PC := 167
126 [-]: GETTABLE  R13 R0 K39   ; R13 := R0["UTIL"]
127 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["0xF81722A2"]
128 [-]: EQ        1 R7 K41     ; if R7 == 5 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: MOVE      R14 R0       ; R14 := R0
131 [-]: MOVE      R14 R1       ; R14 := R1
132 [-]: LOADK     R15 K42      ; R15 := -1
133 [-]: LOADK     R16 K43      ; R16 := 1
134 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
135 [-]: GETGLOBAL R14 K33      ; R14 := 0xF595ADDE
136 [-]: GETTABLE  R15 R0 K14   ; R15 := R0["mMovie"]
137 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x6B7B470B"]
138 [-]: MOVE      R17 R9       ; R17 := R9
139 [-]: LOADK     R18 K44      ; R18 := ".Tf"
140 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
141 [-]: LOADK     R18 K45      ; R18 := "textWidth"
142 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
143 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
144 [-]: GETTABLE  R15 R0 K14   ; R15 := R0["mMovie"]
145 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x1C19D966"]
146 [-]: MOVE      R17 R9       ; R17 := R9
147 [-]: LOADK     R18 K34      ; R18 := "_x"
148 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["UTIL"]
149 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["0xF81722A2"]
150 [-]: LT        1 K46 R14    ; if 85 < R14 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R20 R0       ; R20 := R0
153 [-]: MOVE      R20 R1       ; R20 := R1
154 [-]: MUL       R21 R14 K47  ; R21 := R14 * 0.5
155 [-]: ADD       R21 K48 R21  ; R21 := 65 + R21
156 [-]: MUL       R22 R14 K47  ; R22 := R14 * 0.5
157 [-]: SUB       R22 K49 R22  ; R22 := 150 - R22
158 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
159 [-]: MUL       R19 R19 R13  ; R19 := R19 * R13
160 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
161 [-]: GETTABLE  R15 R0 K14   ; R15 := R0["mMovie"]
162 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x1C19D966"]
163 [-]: MOVE      R17 R9       ; R17 := R9
164 [-]: LOADK     R18 K35      ; R18 := "_y"
165 [-]: GETTABLE  R19 R0 K50   ; R19 := R0["mCalloutsDeltaY"]
166 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
167 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
168 [-]: JMP       19           ; PC := 19
169 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["UTIL"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x65939576"]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6B7B470B"]
  7 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mMainClipName"]
  8 [-]: LOADK     R7 K6        ; R7 := "_x"
  9 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["UTIL"]
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x9884F87F"]
 15 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 16 [-]: LOADK     R4 K8        ; R4 := 200
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["UTIL"]
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x73838B63"]
 21 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 22 [-]: LOADK     R5 K10       ; R5 := 100
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mControlsVisRange"]
 25 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 26 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 27 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["VISIBILITY_CENTER"]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mControlsVisRange"]
 31 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 32 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 33 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["VISIBILITY_SIZE"]
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mControlsVisRange"]
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 38 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 39 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["VISIBILITY_FADE_SIZE"]
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["STYLE_UTIL"]
  3 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xDDA3917C"]
  4 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
  5 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UIStyle_FloatingContent"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SETTABLE  R1 K1 R2     ; R1["FloatingContentColor"] := R2
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["STYLE_UTIL"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xDDA3917C"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UIStyle_FloatingContentHighlight"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SETTABLE  R1 K6 R2     ; R1["FloatingContentHighlightColor"] := R2
 16 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["STYLE_UTIL"]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xDDA3917C"]
 18 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 19 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UIStyle_Background1"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SETTABLE  R1 K8 R2     ; R1["BackgroundOneColor"] := R2
 23 [-]: SETTABLE  R0 K0 R1     ; R0["mColors"] := R1
 24 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mMovie"]
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x880196A7"]
 26 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mControlsClipName"]
 27 [-]: LOADK     R4 K13       ; R4 := "BgLineTop"
 28 [-]: LOADK     R5 K14       ; R5 := "_color"
 29 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 30 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FloatingContentColor"]
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mMovie"]
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x880196A7"]
 34 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mControlsClipName"]
 35 [-]: LOADK     R4 K15       ; R4 := "BgLineBottom"
 36 [-]: LOADK     R5 K14       ; R5 := "_color"
 37 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 38 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FloatingContentColor"]
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mMovie"]
 41 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x880196A7"]
 42 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mControlsClipName"]
 43 [-]: LOADK     R4 K16       ; R4 := "PreviousBtn"
 44 [-]: LOADK     R5 K14       ; R5 := "_color"
 45 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 46 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FloatingContentColor"]
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mMovie"]
 49 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x880196A7"]
 50 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mControlsClipName"]
 51 [-]: LOADK     R4 K17       ; R4 := "PauseBtn"
 52 [-]: LOADK     R5 K14       ; R5 := "_color"
 53 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 54 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FloatingContentColor"]
 55 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 56 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mMovie"]
 57 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x880196A7"]
 58 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mControlsClipName"]
 59 [-]: LOADK     R4 K18       ; R4 := "PlayBtn"
 60 [-]: LOADK     R5 K14       ; R5 := "_color"
 61 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 62 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FloatingContentColor"]
 63 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 64 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mMovie"]
 65 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x880196A7"]
 66 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mControlsClipName"]
 67 [-]: LOADK     R4 K19       ; R4 := "NextBtn"
 68 [-]: LOADK     R5 K14       ; R5 := "_color"
 69 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 70 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContentHighlightColor"]
 71 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 72 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mMovie"]
 73 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x880196A7"]
 74 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mControlsClipName"]
 75 [-]: LOADK     R4 K20       ; R4 := "BgLineLeft"
 76 [-]: LOADK     R5 K14       ; R5 := "_color"
 77 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 78 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContentHighlightColor"]
 79 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 80 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mMovie"]
 81 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x880196A7"]
 82 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mControlsClipName"]
 83 [-]: LOADK     R4 K21       ; R4 := "BgLineRight"
 84 [-]: LOADK     R5 K14       ; R5 := "_color"
 85 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 86 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContentHighlightColor"]
 87 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 88 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mMovie"]
 89 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x880196A7"]
 90 [-]: GETTABLE  R3 R0 K22    ; R3 := R0["mMainClipName"]
 91 [-]: LOADK     R4 K23       ; R4 := "Bg"
 92 [-]: LOADK     R5 K14       ; R5 := "_color"
 93 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 94 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["BackgroundOneColor"]
 95 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 96 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mMovie"]
 97 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x880196A7"]
 98 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mControlsClipName"]
 99 [-]: LOADK     R4 K24       ; R4 := "Progress"
100 [-]: LOADK     R5 K14       ; R5 := "_color"
101 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
102 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FloatingContentColor"]
103 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
104 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mMovie"]
105 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x880196A7"]
106 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mControlsClipName"]
107 [-]: LOADK     R4 K25       ; R4 := "ProgressBottom"
108 [-]: LOADK     R5 K14       ; R5 := "_color"
109 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
110 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FloatingContentColor"]
111 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
112 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mMovie"]
113 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x880196A7"]
114 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mControlsClipName"]
115 [-]: LOADK     R4 K26       ; R4 := "ProgressBarBg"
116 [-]: LOADK     R5 K14       ; R5 := "_color"
117 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
118 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["BackgroundOneColor"]
119 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
120 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mMovie"]
121 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x880196A7"]
122 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mControlsClipName"]
123 [-]: LOADK     R4 K27       ; R4 := "ImageCount"
124 [-]: LOADK     R5 K28       ; R5 := "textColor"
125 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
126 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FloatingContentColor"]
127 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
128 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["LOTUS_UTIL"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBB4CFBEF"]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMainClipName"]
  5 [-]: LOADK     R4 K4        ; R4 := ".Bg"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xB42FACD9"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x38CB1BAC"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMainClipName"]
  6 [-]: LOADK     R4 K4        ; R4 := "Bg"
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: LOADK     R6 K6        ; R6 := 80
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: SETTABLE  R0 K7 K8     ; R0["mShowBackground"] := "0x1"
 11 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C02F014"]
  2 [-]: LOADK     R3 K1        ; R3 := "Initialize()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB42FACD9"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x15ED7700"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mMovie"]
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6B7B470B"]
 10 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mSecondClipName"]
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x9FAED6BC
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        0 R2 K9      ; if R2 ~= "undefined" then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0xD1E7609B
 23 [-]: LOADK     R3 K11       ; R3 := "."
 24 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mSecondClipName"]
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETGLOBAL R3 K12       ; R3 := 0x8C64AFA9
 27 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 28 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mClipName"]
 29 [-]: LOADK     R6 K14       ; R6 := ".duplicateMovieClip"
 30 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 31 [-]: LEN       R6 R2        ; R6 := # R2
 32 [-]: GETTABLE  R6 R2 R6     ; R6 := R2[R6]
 33 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mInitialDepth"]
 34 [-]: ADD       R7 R7 K16    ; R7 := R7 + 1
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 37 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x1C19D966"]
 38 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mSecondClipName"]
 39 [-]: LOADK     R6 K18       ; R6 := "_alpha"
 40 [-]: LOADK     R7 K19       ; R7 := 0
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 43 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x880196A7"]
 44 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mSecondClipName"]
 45 [-]: LOADK     R6 K21       ; R6 := "Container"
 46 [-]: LOADK     R7 K22       ; R7 := "enabled"
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 49 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 50 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x880196A7"]
 51 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["mMainClipName"]
 52 [-]: LOADK     R6 K24       ; R6 := "Bg"
 53 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 54 [-]: LOADK     R8 K19       ; R8 := 0
 55 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 56 [-]: SELF      R3 R0 K25    ; R4 := R0; R3 := R0["0x97400F64"]
 57 [-]: GETGLOBAL R5 K26       ; R5 := Engine
 58 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["0x9490FE70"]
 59 [-]: CALL      R5 1 0       ; R5,... := R5()
 60 [-]: CALL      R3 0 1       ; R3(R4,...)
 61 [-]: SELF      R3 R0 K28    ; R4 := R0; R3 := R0["0x9C8DE246"]
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: NEWTABLE  R3 8 0       ; R3 := {}
 64 [-]: LOADK     R4 K29       ; R4 := ".Bg"
 65 [-]: LOADK     R5 K30       ; R5 := ".BgLineTop"
 66 [-]: LOADK     R6 K31       ; R6 := ".BgLineBottom"
 67 [-]: LOADK     R7 K32       ; R7 := ".BgLineLeft"
 68 [-]: LOADK     R8 K33       ; R8 := ".BgLineRight"
 69 [-]: LOADK     R9 K34       ; R9 := ".Progress"
 70 [-]: LOADK     R10 K35      ; R10 := ".ProgressBarBg"
 71 [-]: LOADK     R11 K36      ; R11 := ".ProgressBottom"
 72 [-]: SETLIST   R3 8 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 8
 73 [-]: GETGLOBAL R4 K37       ; R4 := 0x63B09107
 74 [-]: MOVE      R5 R3        ; R5 := R3
 75 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
 78 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x7E1F26D7"]
 79 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mControlsClipName"]
 80 [-]: MOVE      R12 R8       ; R12 := R8
 81 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 82 [-]: GETTABLE  R12 R0 K40   ; R12 := R0["mControlsVisRange"]
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 77; R6 := R7 end
 85 [-]: JMP       77           ; PC := 77
 86 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
 87 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x880196A7"]
 88 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mControlsClipName"]
 89 [-]: LOADK     R12 K24      ; R12 := "Bg"
 90 [-]: LOADK     R13 K41      ; R13 := "_color"
 91 [-]: GETTABLE  R14 R0 K42   ; R14 := R0["mColors"]
 92 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["BackgroundOneColor"]
 93 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 94 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
 95 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x880196A7"]
 96 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mControlsClipName"]
 97 [-]: LOADK     R12 K24      ; R12 := "Bg"
 98 [-]: LOADK     R13 K18      ; R13 := "_alpha"
 99 [-]: LOADK     R14 K44      ; R14 := 90
100 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
101 [-]: GETGLOBAL R9 K12       ; R9 := 0x8C64AFA9
102 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mMovie"]
103 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mClipName"]
104 [-]: LOADK     R12 K45      ; R12 := ".swapDepths"
105 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
106 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mInitialDepth"]
107 [-]: ADD       R12 R12 K46  ; R12 := R12 + 2
108 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
109 [-]: GETGLOBAL R9 K12       ; R9 := 0x8C64AFA9
110 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mMovie"]
111 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mControlsClipName"]
112 [-]: LOADK     R12 K45      ; R12 := ".swapDepths"
113 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
114 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mInitialDepth"]
115 [-]: ADD       R12 R12 K47  ; R12 := R12 + 5
116 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
117 [-]: SELF      R9 R0 K48    ; R10 := R0; R9 := R0["0x37AAD7A"]
118 [-]: CALL      R9 2 1       ; R9(R10)
119 [-]: GETTABLE  R9 R0 K49    ; R9 := R0["mImages"]
120 [-]: LEN       R9 R9        ; R9 := # R9
121 [-]: LT        0 K19 R9     ; if 0 >= R9 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: SELF      R9 R0 K50    ; R10 := R0; R9 := R0["0xCF0BE3C8"]
124 [-]: LOADK     R11 K16      ; R11 := 1
125 [-]: CALL      R9 3 1       ; R9(R10,R11)
126 [-]: SELF      R9 R0 K51    ; R10 := R0; R9 := R0["0xBB6641A1"]
127 [-]: MOVE      R11 R1       ; R11 := R1
128 [-]: CALL      R9 3 1       ; R9(R10,R11)
129 [-]: JMP       144          ; PC := 144
130 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
131 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x880196A7"]
132 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mControlsClipName"]
133 [-]: LOADK     R12 K52      ; R12 := "PauseBtn"
134 [-]: LOADK     R13 K53      ; R13 := "_visible"
135 [-]: MOVE      R14 R0       ; R14 := R0
136 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
137 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
138 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x880196A7"]
139 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mControlsClipName"]
140 [-]: LOADK     R12 K54      ; R12 := "Progress"
141 [-]: LOADK     R13 K53      ; R13 := "_visible"
142 [-]: MOVE      R14 R0       ; R14 := R0
143 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
144 [-]: NEWTABLE  R9 4 0       ; R9 := {}
145 [-]: LOADK     R10 K55      ; R10 := ".PreviousBtn.Highlight"
146 [-]: LOADK     R11 K56      ; R11 := ".PauseBtn.Highlight"
147 [-]: LOADK     R12 K57      ; R12 := ".PlayBtn.Highlight"
148 [-]: LOADK     R13 K58      ; R13 := ".NextBtn.Highlight"
149 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
150 [-]: GETGLOBAL R10 K37      ; R10 := 0x63B09107
151 [-]: MOVE      R11 R9       ; R11 := R9
152 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
153 [-]: JMP       162          ; PC := 162
154 [-]: GETTABLE  R15 R0 K4    ; R15 := R0["mMovie"]
155 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x1C19D966"]
156 [-]: GETTABLE  R17 R0 K39   ; R17 := R0["mControlsClipName"]
157 [-]: MOVE      R18 R14      ; R18 := R14
158 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
159 [-]: LOADK     R18 K18      ; R18 := "_alpha"
160 [-]: LOADK     R19 K19      ; R19 := 0
161 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
162 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 154; R12 := R13 end
163 [-]: JMP       154          ; PC := 154
164 [-]: SETTABLE  R0 K59 K60   ; R0["mInitialized"] := "0x1"
165 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mControllingWithGamepad"] := "0x1"
  2 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAutoPlaying"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mElapsedImageTime"]
  5 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
  6 [-]: SETTABLE  R0 K1 R2     ; R0["mElapsedImageTime"] := R2
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mElapsedImageTime"]
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mImageTime"]
  9 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA605517"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x245C6BB4"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8C02F014"]
  2 [-]: LOADK     R5 K1        ; R5 := "ToggleImage("
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: LOADK     R7 K3        ; R7 := ")"
  7 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: LOADK     R3 K4        ; R3 := 0
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCurrentImageIndex"]
 11 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mCurrentImageIndex"]
 14 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mWrapAroundNavigation"]
 15 [-]: TEST      R4 0         ; if not R4 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["UTIL"]
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x7C43280B"]
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: LOADK     R7 K10       ; R7 := 1
 22 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mImages"]
 23 [-]: LEN       R8 R8        ; R8 := # R8
 24 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R4 K12       ; R4 := 0x6374FD98
 28 [-]: ADD       R5 R3 R1     ; R5 := R3 + R1
 29 [-]: LOADK     R6 K10       ; R6 := 1
 30 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mImages"]
 31 [-]: LEN       R7 R7        ; R7 := # R7
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xCF0BE3C8"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: TEST      R2 1         ; if R2 then PC := 79
 39 [-]: JMP       79           ; PC := 79
 40 [-]: GETGLOBAL R4 K14       ; R4 := Engine
 41 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x9490FE70"]
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: TEST      R4 0         ; if not R4 then PC := 79
 44 [-]: JMP       79           ; PC := 79
 45 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCurrentImageIndex"]
 46 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 79
 47 [-]: JMP       79           ; PC := 79
 48 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["UTIL"]
 49 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xD1BD9D6"]
 50 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["mMovie"]
 51 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mControlsClipName"]
 52 [-]: LOADK     R7 K19       ; R7 := "."
 53 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["UTIL"]
 54 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0xF81722A2"]
 55 [-]: LT        1 K4 R1      ; if 0 < R1 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: LOADK     R10 K21      ; R10 := "NextBtn"
 60 [-]: LOADK     R11 K22      ; R11 := "PreviousBtn"
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: LOADK     R9 K23       ; R9 := "Callout"
 63 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 64 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["UTIL"]
 65 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xF81722A2"]
 66 [-]: LT        1 K4 R1      ; if 0 < R1 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: GETGLOBAL R9 K24       ; R9 := _G
 71 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["UIFx_RightBumperPress"]
 72 [-]: GETGLOBAL R10 K24      ; R10 := _G
 73 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["UIFx_LeftBumperPress"]
 74 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 75 [-]: LOADK     R8 K4        ; R8 := 0
 76 [-]: GETTABLE  R9 R0 K27    ; R9 := R0["mCalloutsDeltaY"]
 77 [-]: ADD       R9 R9 K28    ; R9 := R9 + 10
 78 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xBE7DCA2B"]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["UTIL"]
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["INCREMENT"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xBE7DCA2B"]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["UTIL"]
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DECREMENT"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAutoPlaying"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mImages"]
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LT        0 K2 R2      ; if 1 >= R2 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: SETTABLE  R0 K0 R1     ; R0["mAutoPlaying"] := R1
  9 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAutoPlaying"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xFC061ED6"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mControlsClipName"]
 17 [-]: LOADK     R5 K7        ; R5 := "PlayBtn"
 18 [-]: LOADK     R6 K8        ; R6 := "_visible"
 19 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mAutoPlaying"]
 20 [-]: MOVE      R7 R7        ; R7 := R7
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 24 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mControlsClipName"]
 25 [-]: LOADK     R5 K9        ; R5 := "PauseBtn"
 26 [-]: LOADK     R6 K8        ; R6 := "_visible"
 27 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mAutoPlaying"]
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 30 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 31 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mControlsClipName"]
 32 [-]: LOADK     R5 K10       ; R5 := "Progress"
 33 [-]: LOADK     R6 K8        ; R6 := "_visible"
 34 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mAutoPlaying"]
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: SETTABLE  R0 K11 K12   ; R0["mElapsedImageTime"] := 0
 37 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x245C6BB4"]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAutoPlaying"]
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xBB6641A1"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := Engine
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x9490FE70"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAutoPlaying"]
 12 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["UTIL"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xD1BD9D6"]
 16 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 17 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mControlsClipName"]
 18 [-]: LOADK     R5 K8        ; R5 := ".PlayBtnCallout"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: GETGLOBAL R5 K9        ; R5 := _G
 21 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIFx_ConsolePress"]
 22 [-]: LOADK     R6 K11       ; R6 := 0
 23 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mCalloutsDeltaY"]
 24 [-]: ADD       R7 R7 K13    ; R7 := R7 + 10
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mControlsClipName"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADK     R6 K3        ; R6 := "_color"
  6 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mColors"]
  7 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FloatingContentHighlightColor"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x52E17A90
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mControlsClipName"]
 12 [-]: LOADK     R5 K7        ; R5 := "."
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: LOADK     R7 K8        ; R7 := ".Highlight"
 15 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 16 [-]: GETGLOBAL R5 K9        ; R5 := UISys
 17 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["FlashInstance_EASE_OUT"]
 18 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 19 [-]: LOADK     R7 K11       ; R7 := "_alpha"
 20 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 22 [-]: LOADK     R8 K12       ; R8 := 30
 23 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 24 [-]: LOADK     R8 K13       ; R8 := 0.20000000298023
 25 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mControlsClipName"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADK     R6 K3        ; R6 := "_color"
  6 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mColors"]
  7 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FloatingContentColor"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x52E17A90
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mControlsClipName"]
 12 [-]: LOADK     R5 K7        ; R5 := "."
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: LOADK     R7 K8        ; R7 := ".Highlight"
 15 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 16 [-]: GETGLOBAL R5 K9        ; R5 := UISys
 17 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["FlashInstance_EASE_OUT"]
 18 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 19 [-]: LOADK     R7 K11       ; R7 := "_alpha"
 20 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 22 [-]: LOADK     R8 K12       ; R8 := 0
 23 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 24 [-]: LOADK     R8 K13       ; R8 := 0.20000000298023
 25 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mControlsClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "Progress"
  5 [-]: LOADK     R6 K4        ; R6 := "_width"
  6 [-]: GETGLOBAL R7 K5        ; R7 := 0x6374FD98
  7 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mElapsedImageTime"]
  8 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mImageTime"]
  9 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 10 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mInitialProgressWidth"]
 11 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 12 [-]: LOADK     R9 K9        ; R9 := 1
 13 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mInitialProgressWidth"]
 14 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x68998E7D"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xEE069D65"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: LOADK     R4 K3        ; R4 := 0
  9 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mMovie"]
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x665ADCFF"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K5        ; R6 := UISys
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["VB_ProportionalScale"]
 14 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: LOADK     R6 K3        ; R6 := 0
 17 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mMovie"]
 18 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x931A1C95"]
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R7 4 3       ; R7,R8 := R7(R8,R9,R10)
 22 [-]: MOVE      R1 R8        ; R1 := R8
 23 [-]: MOVE      R6 R7        ; R6 := R7
 24 [-]: GETGLOBAL R7 K5        ; R7 := UISys
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["VB_ScaleToViewport"]
 26 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R7 K5        ; R7 := UISys
 31 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["VB_ProportionalScale"]
 32 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 83
 33 [-]: JMP       83           ; PC := 83
 34 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mMovie"]
 35 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x784AF8F1"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SUB       R8 R2 R1     ; R8 := R2 - R1
 38 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 39 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["VAP_TOP_LEFT"]
 40 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 43 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["VAP_TOP"]
 44 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 47 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["VAP_TOP_RIGHT"]
 48 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: MUL       R3 R8 K14    ; R3 := R8 * 0.5
 51 [-]: MOVE      R4 R8        ; R4 := R8
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 54 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["VAP_LEFT"]
 55 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 58 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["VAP_CENTER"]
 59 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 62 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["VAP_RIGHT"]
 63 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: LOADK     R3 K3        ; R3 := 0
 66 [-]: MUL       R4 R8 K14    ; R4 := R8 * 0.5
 67 [-]: JMP       83           ; PC := 83
 68 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 69 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["VAP_BOTTOM_LEFT"]
 70 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 73 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["VAP_BOTTOM"]
 74 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 77 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["VAP_BOTTOM_RIGHT"]
 78 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: UNM       R9 R8        ; R9 := - R8
 81 [-]: MUL       R3 R9 K14    ; R3 := R9 * 0.5
 82 [-]: LOADK     R4 K3        ; R4 := 0
 83 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mMovie"]
 84 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x1C19D966"]
 85 [-]: GETTABLE  R11 R0 K22   ; R11 := R0["mClipName"]
 86 [-]: LOADK     R12 K23      ; R12 := "_y"
 87 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["mInitialY"]
 88 [-]: ADD       R13 R13 R3   ; R13 := R13 + R3
 89 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 90 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mMovie"]
 91 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x1C19D966"]
 92 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mSecondClipName"]
 93 [-]: LOADK     R12 K23      ; R12 := "_y"
 94 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["mInitialY"]
 95 [-]: ADD       R13 R13 R3   ; R13 := R13 + R3
 96 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 97 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mMovie"]
 98 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x1C19D966"]
 99 [-]: GETTABLE  R11 R0 K26   ; R11 := R0["mControlsClipName"]
100 [-]: LOADK     R12 K23      ; R12 := "_y"
101 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["mInitialControlsY"]
102 [-]: ADD       R13 R13 R4   ; R13 := R13 + R4
103 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
104 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 445
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCurrentImageIndex"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xBB6641A1"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x6374FD98
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mCurrentZoom"]
  9 [-]: UNM       R4 R1        ; R4 := - R1
 10 [-]: MUL       R4 K5 R4     ; R4 := 0.050000000745058 * R4
 11 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 12 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMinZoom"]
 13 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mMaxZoom"]
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: SETTABLE  R0 K3 R2     ; R0["mCurrentZoom"] := R2
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x52E17A90
 17 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 18 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mActiveClipName"]
 19 [-]: LOADK     R5 K11       ; R5 := ".Container"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 22 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FlashInstance_EASE_OUT"]
 23 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 24 [-]: LOADK     R7 K14       ; R7 := "_width"
 25 [-]: LOADK     R8 K15       ; R8 := "_height"
 26 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 27 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 28 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mDimensions"]
 29 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["x"]
 30 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mCurrentZoom"]
 31 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 32 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mDimensions"]
 33 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["y"]
 34 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["mCurrentZoom"]
 35 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 36 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 37 [-]: LOADK     R8 K19       ; R8 := 0.5
 38 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCurrentImageIndex"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xBB6641A1"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x8C64AFA9
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K5        ; R5 := ".startDrag"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C64AFA9
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K2        ; R5 := ".stopDrag"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD2165C20"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["UTIL"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x32153250"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: LOADK     R4 K3        ; R4 := "Update"
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.29.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: GETGLOBAL R2 K4        ; R2 := string
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x633C4246"]
 12 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mControlsClipName"]
 13 [-]: LOADK     R4 K7        ; R4 := "%."
 14 [-]: LOADK     R5 K8        ; R5 := ""
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 17 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 18 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mControlsClipName"]
 19 [-]: LOADK     R6 K11       ; R6 := "NextImageCallback"
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: LOADK     R8 K12       ; R8 := "NextImage"
 22 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: MOVE      R3 R2        ; R3 := R2
 25 [-]: LOADK     R4 K12       ; R4 := "NextImage"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.29.2)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 30 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 32 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mControlsClipName"]
 33 [-]: LOADK     R6 K13       ; R6 := "PreviousImageCallback"
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: LOADK     R8 K14       ; R8 := "PreviousImage"
 36 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: MOVE      R3 R2        ; R3 := R2
 39 [-]: LOADK     R4 K14       ; R4 := "PreviousImage"
 40 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 41 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.29.3)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 44 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 45 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 46 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mControlsClipName"]
 47 [-]: LOADK     R6 K15       ; R6 := "ToggleAutoPlayCallback"
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: LOADK     R8 K16       ; R8 := "ToggleAutoPlay"
 50 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: MOVE      R3 R2        ; R3 := R2
 53 [-]: LOADK     R4 K16       ; R4 := "ToggleAutoPlay"
 54 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 55 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.29.4)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 58 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 59 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 60 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mControlsClipName"]
 61 [-]: LOADK     R6 K17       ; R6 := "RollOverCallback"
 62 [-]: MOVE      R7 R2        ; R7 := R2
 63 [-]: LOADK     R8 K18       ; R8 := "RollOver"
 64 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 65 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 66 [-]: MOVE      R3 R2        ; R3 := R2
 67 [-]: LOADK     R4 K18       ; R4 := "RollOver"
 68 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 69 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.29.5)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 72 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 73 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 74 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mControlsClipName"]
 75 [-]: LOADK     R6 K19       ; R6 := "RollOutCallback"
 76 [-]: MOVE      R7 R2        ; R7 := R2
 77 [-]: LOADK     R8 K20       ; R8 := "RollOut"
 78 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 79 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 80 [-]: MOVE      R3 R2        ; R3 := R2
 81 [-]: LOADK     R4 K20       ; R4 := "RollOut"
 82 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 83 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.29.6)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 86 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 87 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 88 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["mClipName"]
 89 [-]: LOADK     R6 K22       ; R6 := "StartDragCallback"
 90 [-]: MOVE      R7 R2        ; R7 := R2
 91 [-]: LOADK     R8 K23       ; R8 := "StartDrag"
 92 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 93 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 94 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 95 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 96 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["mSecondClipName"]
 97 [-]: LOADK     R6 K22       ; R6 := "StartDragCallback"
 98 [-]: MOVE      R7 R2        ; R7 := R2
 99 [-]: LOADK     R8 K23       ; R8 := "StartDrag"
100 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
101 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
102 [-]: MOVE      R3 R2        ; R3 := R2
103 [-]: LOADK     R4 K23       ; R4 := "StartDrag"
104 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
105 [-]: CLOSURE   R4 6         ; R4 := closure(Function #1.29.7)
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
108 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
109 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
110 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["mClipName"]
111 [-]: LOADK     R6 K25       ; R6 := "StopDragCallback"
112 [-]: MOVE      R7 R2        ; R7 := R2
113 [-]: LOADK     R8 K26       ; R8 := "StopDrag"
114 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
115 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
116 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
117 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
118 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["mSecondClipName"]
119 [-]: LOADK     R6 K25       ; R6 := "StopDragCallback"
120 [-]: MOVE      R7 R2        ; R7 := R2
121 [-]: LOADK     R8 K26       ; R8 := "StopDrag"
122 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
123 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
124 [-]: MOVE      R3 R2        ; R3 := R2
125 [-]: LOADK     R4 K26       ; R4 := "StopDrag"
126 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
127 [-]: CLOSURE   R4 7         ; R4 := closure(Function #1.29.8)
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
130 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
131 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x32153250"]
132 [-]: MOVE      R4 R1        ; R4 := R1
133 [-]: LOADK     R5 K27       ; R5 := "onViewportSizeChanged"
134 [-]: CLOSURE   R6 8         ; R6 := closure(Function #1.29.9)
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
137 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
138 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x32153250"]
139 [-]: MOVE      R4 R1        ; R4 := R1
140 [-]: LOADK     R5 K28       ; R5 := "onKeyDown_MENU_GENERIC1"
141 [-]: CLOSURE   R6 9         ; R6 := closure(Function #1.29.10)
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
144 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
145 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x32153250"]
146 [-]: MOVE      R4 R1        ; R4 := R1
147 [-]: LOADK     R5 K29       ; R5 := "onKeyUp_MENU_GENERIC1"
148 [-]: CLOSURE   R6 10        ; R6 := closure(Function #1.29.11)
149 [-]: MOVE      R0 R0        ; R0 := R0
150 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
151 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
152 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x32153250"]
153 [-]: MOVE      R4 R1        ; R4 := R1
154 [-]: LOADK     R5 K30       ; R5 := "onKeyUp_MENU_LTRIGGER2"
155 [-]: CLOSURE   R6 11        ; R6 := closure(Function #1.29.12)
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
158 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
159 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x32153250"]
160 [-]: MOVE      R4 R1        ; R4 := R1
161 [-]: LOADK     R5 K31       ; R5 := "onKeyUp_MENU_RTRIGGER2"
162 [-]: CLOSURE   R6 12        ; R6 := closure(Function #1.29.13)
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
165 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
166 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x32153250"]
167 [-]: MOVE      R4 R1        ; R4 := R1
168 [-]: LOADK     R5 K32       ; R5 := "onKeyDown_MENU_MOUSE_Z"
169 [-]: CLOSURE   R6 13        ; R6 := closure(Function #1.29.14)
170 [-]: MOVE      R0 R0        ; R0 := R0
171 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
172 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
173 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x32153250"]
174 [-]: MOVE      R4 R1        ; R4 := R1
175 [-]: LOADK     R5 K33       ; R5 := "onKeyDown_MENU_X"
176 [-]: CLOSURE   R6 14        ; R6 := closure(Function #1.29.15)
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
179 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
180 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x32153250"]
181 [-]: MOVE      R4 R1        ; R4 := R1
182 [-]: LOADK     R5 K34       ; R5 := "onKeyUp_MENU_X"
183 [-]: CLOSURE   R6 15        ; R6 := closure(Function #1.29.16)
184 [-]: MOVE      R0 R0        ; R0 := R0
185 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
186 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
187 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x32153250"]
188 [-]: MOVE      R4 R1        ; R4 := R1
189 [-]: LOADK     R5 K35       ; R5 := "onKeyDown_MENU_Y"
190 [-]: CLOSURE   R6 16        ; R6 := closure(Function #1.29.17)
191 [-]: MOVE      R0 R0        ; R0 := R0
192 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
193 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
194 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x32153250"]
195 [-]: MOVE      R4 R1        ; R4 := R1
196 [-]: LOADK     R5 K36       ; R5 := "onKeyUp_MENU_Y"
197 [-]: CLOSURE   R6 17        ; R6 := closure(Function #1.29.18)
198 [-]: MOVE      R0 R0        ; R0 := R0
199 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
200 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
201 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x32153250"]
202 [-]: MOVE      R4 R1        ; R4 := R1
203 [-]: LOADK     R5 K37       ; R5 := "onKeyDown_MENU_RIGHT_Y"
204 [-]: CLOSURE   R6 18        ; R6 := closure(Function #1.29.19)
205 [-]: MOVE      R0 R0        ; R0 := R0
206 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
207 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
208 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x32153250"]
209 [-]: MOVE      R4 R1        ; R4 := R1
210 [-]: LOADK     R5 K38       ; R5 := "onKeyUp_MENU_RIGHT_Y"
211 [-]: CLOSURE   R6 19        ; R6 := closure(Function #1.29.20)
212 [-]: MOVE      R0 R0        ; R0 := R0
213 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
214 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
215 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x32153250"]
216 [-]: MOVE      R4 R1        ; R4 := R1
217 [-]: LOADK     R5 K39       ; R5 := "OnGamepadTransition"
218 [-]: CLOSURE   R6 20        ; R6 := closure(Function #1.29.21)
219 [-]: MOVE      R0 R0        ; R0 := R0
220 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
221 [-]: RETURN    R0 1         ; return 


; Function #1.29.1:
;
; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8C7099E9"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.29.2:
;
; Name:            
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA605517"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.29.3:
;
; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xCB6A2090"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.29.4:
;
; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x106F3A0C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.29.5:
;
; Name:            
; Defined at line: 496
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x578AD1BD"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.29.6:
;
; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xAEDAB6CC"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.29.7:
;
; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x3AEEE6C2"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.29.8:
;
; Name:            
; Defined at line: 516
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD963824A"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.29.9:
;
; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0x9C8DE246"]
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mAutoPlaying"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xFC061ED6"]
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.29.10:
;
; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCurrentImageIndex"]
  8 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SETTABLE  R0 K4 K5     ; R0["mMenuGenericPressed"] := "0x1"
 12 [-]: RETURN    R0 1         ; return 


; Function #1.29.11:
;
; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCurrentImageIndex"]
  8 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mMenuGenericPressed"]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x106F3A0C"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R0 K4 K6     ; R0["mMenuGenericPressed"] := "0x0"
 19 [-]: RETURN    R0 1         ; return 


; Function #1.29.12:
;
; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCurrentImageIndex"]
  8 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xCB6A2090"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.29.13:
;
; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCurrentImageIndex"]
  8 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA605517"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.29.14:
;
; Name:            
; Defined at line: 558
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x4A7CF25A"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UTIL"]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x25992394"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := _G
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Scroll"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.29.15:
;
; Name:            
; Defined at line: 564
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mControllerInput"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  4 [-]: UNM       R4 R1        ; R4 := - R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R2 K1 R3     ; R2["x"] := R3
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6888CDDA"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.29.16:
;
; Name:            
; Defined at line: 570
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mControllerInput"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  4 [-]: UNM       R4 R1        ; R4 := - R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R2 K1 R3     ; R2["x"] := R3
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6888CDDA"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.29.17:
;
; Name:            
; Defined at line: 576
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mControllerInput"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R2 K1 R3     ; R2["y"] := R3
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6888CDDA"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.29.18:
;
; Name:            
; Defined at line: 582
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mControllerInput"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R2 K1 R3     ; R2["y"] := R3
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6888CDDA"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.29.19:
;
; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mControllerInput"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R2 K1 R3     ; R2["zoom"] := R3
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6888CDDA"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.29.20:
;
; Name:            
; Defined at line: 594
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mControllerInput"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R2 K1 R3     ; R2["zoom"] := R3
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6888CDDA"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.29.21:
;
; Name:            
; Defined at line: 599
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x97400F64"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


