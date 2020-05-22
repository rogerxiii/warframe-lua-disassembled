code size: 21
code size: 100
code size: 1
code size: 18
code size: 17
code size: 176
code size: 4
code size: 10
code size: 13
code size: 30
code size: 21
code size: 112
code size: 109
code size: 42
code size: 37
code size: 52
code size: 18
code size: 33
code size: 11
code size: 53
code size: 121
code size: 170
code size: 127
code size: 64
code size: 105
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\SearchBox.luac 

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
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.UIStyleUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R3 K7        ; Create := R3
 20 [-]: SETGLOBAL R3 K8        ; 0x46FF1A3C := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 25      ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["mMovie"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["mClipName"] := R1
  4 [-]: SETTABLE  R2 K2 K3     ; R2["mSearchTerm"] := nil
  5 [-]: SETTABLE  R2 K4 K5     ; R2["mVisible"] := "0x1"
  6 [-]: SETTABLE  R2 K6 K7     ; R2["mCallout"] := "<MENU_LTHUMB>"
  7 [-]: SETTABLE  R2 K8 K3     ; R2["OnSearchChanged"] := nil
  8 [-]: SETTABLE  R2 K9 K10    ; R2["mTimeToClear"] := 0.5
  9 [-]: SETTABLE  R2 K11 K12   ; R2["mClearHoldTime"] := 0
 10 [-]: SETTABLE  R2 K13 K14   ; R2["mUnfocusedRectInnerAlpha"] := 0.44999998807907
 11 [-]: SETTABLE  R2 K15 K16   ; R2["mFocusCallbackName"] := "OnSearchFocused"
 12 [-]: SETTABLE  R2 K17 K18   ; R2["mUnfocusCallbackName"] := "OnSearchUnfocused"
 13 [-]: SETTABLE  R2 K19 K20   ; R2["mClearRollOverCallbackName"] := "OnSearchClearRollOver"
 14 [-]: SETTABLE  R2 K21 K22   ; R2["mClearRollOutCallbackName"] := "OnSearchClearRollOut"
 15 [-]: SETTABLE  R2 K23 K24   ; R2["mClearCallbackName"] := "OnSearchClear"
 16 [-]: SETTABLE  R2 K25 K26   ; R2["mSearchCallbackName"] := "OnSearchCallback"
 17 [-]: SETTABLE  R2 K27 K28   ; R2["mOnSearchFocusedCallbackName"] := "OnSearchFocusedCallback"
 18 [-]: SETTABLE  R2 K29 K30   ; R2["mSearchBigPicCallbackName"] := "OnSearchBigPicCallback"
 19 [-]: GETGLOBAL R3 K32       ; R3 := _G
 20 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 21 [-]: SETTABLE  R2 K31 R3    ; R2["mBgMaterial"] := R3
 22 [-]: LOADK     R3 K35       ; R3 := "SearchBox("
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: LOADK     R5 K36       ; R5 := ")::"
 25 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 26 [-]: SETTABLE  R2 K34 R3    ; R2["mPrefix"] := R3
 27 [-]: GETGLOBAL R3 K38       ; R3 := 0xF595ADDE
 28 [-]: SELF      R4 R0 K39    ; R5 := R0; R4 := R0["0x6B7B470B"]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: LOADK     R7 K40       ; R7 := ".Bg"
 31 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 32 [-]: LOADK     R7 K41       ; R7 := "_width"
 33 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: SETTABLE  R2 K37 R3    ; R2["mInitWidth"] := R3
 36 [-]: SELF      R3 R0 K43    ; R4 := R0; R3 := R0["0x458F27A9"]
 37 [-]: LOADK     R5 K44       ; R5 := "SupportsThemes"
 38 [-]: LOADK     R6 K45       ; R6 := ""
 39 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 40 [-]: SETTABLE  R2 K42 R3    ; R2["mApplyThemes"] := R3
 41 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 42 [-]: SETTABLE  R2 K46 R3    ; R2["mShiftClips"] := R3
 43 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.1)
 44 [-]: SETTABLE  R2 K47 R3    ; R2["Print"] := R3
 45 [-]: CLOSURE   R3 1         ; R3 := closure(Function #1.2)
 46 [-]: SETTABLE  R2 K48 R3    ; R2["GetParentEnv"] := R3
 47 [-]: CLOSURE   R3 2         ; R3 := closure(Function #1.3)
 48 [-]: SETTABLE  R2 K49 R3    ; R2["SetVisible"] := R3
 49 [-]: CLOSURE   R3 3         ; R3 := closure(Function #1.4)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: SETTABLE  R2 K50 R3    ; R2["HookUpCallbacks"] := R3
 53 [-]: CLOSURE   R3 4         ; R3 := closure(Function #1.5)
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: SETTABLE  R2 K51 R3    ; R2["CalloutTriggered"] := R3
 56 [-]: CLOSURE   R3 5         ; R3 := closure(Function #1.6)
 57 [-]: GETUPVAL  R0 U1        ; R0 := U1
 58 [-]: SETTABLE  R2 K52 R3    ; R2["SearchSelected"] := R3
 59 [-]: CLOSURE   R3 6         ; R3 := closure(Function #1.7)
 60 [-]: SETTABLE  R2 K53 R3    ; R2["UpdateWidth"] := R3
 61 [-]: CLOSURE   R3 7         ; R3 := closure(Function #1.8)
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: GETUPVAL  R0 U1        ; R0 := U1
 64 [-]: SETTABLE  R2 K54 R3    ; R2["UpdateColors"] := R3
 65 [-]: CLOSURE   R3 8         ; R3 := closure(Function #1.9)
 66 [-]: SETTABLE  R2 K55 R3    ; R2["Initialize"] := R3
 67 [-]: CLOSURE   R3 9         ; R3 := closure(Function #1.10)
 68 [-]: GETUPVAL  R0 U1        ; R0 := U1
 69 [-]: SETTABLE  R2 K56 R3    ; R2["UpdateSearchTerm"] := R3
 70 [-]: CLOSURE   R3 10        ; R3 := closure(Function #1.11)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: SETTABLE  R2 K57 R3    ; R2["Update"] := R3
 73 [-]: CLOSURE   R3 11        ; R3 := closure(Function #1.12)
 74 [-]: GETUPVAL  R0 U1        ; R0 := U1
 75 [-]: SETTABLE  R2 K58 R3    ; R2["OnGamepadTransition"] := R3
 76 [-]: SELF      R3 R0 K59    ; R4 := R0; R3 := R0["0x26581636"]
 77 [-]: MOVE      R5 R1        ; R5 := R1
 78 [-]: LOADK     R6 K60       ; R6 := ".Icon"
 79 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 80 [-]: GETGLOBAL R6 K32       ; R6 := _G
 81 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["UITexture_Search"]
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: SELF      R3 R0 K62    ; R4 := R0; R3 := R0["0x7E1F26D7"]
 84 [-]: MOVE      R5 R1        ; R5 := R1
 85 [-]: LOADK     R6 K40       ; R6 := ".Bg"
 86 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 87 [-]: GETGLOBAL R6 K32       ; R6 := _G
 88 [-]: GETTABLE  R6 R6 K63    ; R6 := R6["UIMaterial_Button"]
 89 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 90 [-]: SELF      R3 R0 K62    ; R4 := R0; R3 := R0["0x7E1F26D7"]
 91 [-]: MOVE      R5 R1        ; R5 := R1
 92 [-]: LOADK     R6 K64       ; R6 := ".IconBg"
 93 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 94 [-]: GETGLOBAL R6 K32       ; R6 := _G
 95 [-]: GETTABLE  R6 R6 K63    ; R6 := R6["UIMaterial_Button"]
 96 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 97 [-]: GETTABLE  R3 R2 K37    ; R3 := R2["mInitWidth"]
 98 [-]: SETTABLE  R2 K65 R3    ; R2["mWidth"] := R3
 99 [-]: RETURN    R2 2         ; return R2
100 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 39
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


; Function #1.3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mVisible"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: SETTABLE  R0 K0 R1     ; R0["mVisible"] := R1
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  8 [-]: LOADK     R5 K4        ; R5 := "_visible"
  9 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mVisible"]
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 14 [-]: LOADK     R5 K5        ; R5 := "enabled"
 15 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mVisible"]
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := "onKeyUp_"
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x7B782033"]
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mCallout"]
  5 [-]: LOADK     R4 K4        ; R4 := 2
  6 [-]: LOADK     R5 K5        ; R5 := -2
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  9 [-]: LOADK     R2 K6        ; R2 := "onKeyDown_"
 10 [-]: GETGLOBAL R3 K1        ; R3 := string
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x7B782033"]
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mCallout"]
 13 [-]: LOADK     R5 K4        ; R5 := 2
 14 [-]: LOADK     R6 K5        ; R6 := -2
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD2165C20"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETTABLE  R4 R3 R1     ; R4 := R3[R1]
 20 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mCallout"]
 23 [-]: EQ        1 R4 K9      ; if R4 == "" then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.4.1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
 28 [-]: GETTABLE  R4 R3 R2     ; R4 := R3[R2]
 29 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mCallout"]
 32 [-]: EQ        1 R4 K9      ; if R4 == "" then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.4.2)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 38 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mSearchCallbackName"]
 39 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 40 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mSearchCallbackName"]
 43 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.4.3)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 46 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mOnSearchFocusedCallbackName"]
 47 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 48 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mOnSearchFocusedCallbackName"]
 51 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4.4)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 54 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mSearchBigPicCallbackName"]
 55 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 56 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mSearchBigPicCallbackName"]
 59 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.4.5)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 62 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mMovie"]
 63 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
 64 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mClipName"]
 65 [-]: LOADK     R7 K16       ; R7 := "BgRollOverCallback"
 66 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mFocusCallbackName"]
 67 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 68 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["mFocusCallbackName"]
 69 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 70 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["mFocusCallbackName"]
 73 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.4.6)
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 79 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mMovie"]
 80 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
 81 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mClipName"]
 82 [-]: LOADK     R7 K18       ; R7 := "BgRollOutCallback"
 83 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mUnfocusCallbackName"]
 84 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 85 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["mUnfocusCallbackName"]
 86 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 87 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["mUnfocusCallbackName"]
 90 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.4.7)
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: GETUPVAL  R0 U0        ; R0 := U0
 94 [-]: GETUPVAL  R0 U1        ; R0 := U1
 95 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 96 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mMovie"]
 97 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
 98 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mClipName"]
 99 [-]: LOADK     R7 K20       ; R7 := "RollOverCallback"
100 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mClearRollOverCallbackName"]
101 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
102 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mClearRollOverCallbackName"]
103 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
104 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mClearRollOverCallbackName"]
107 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.4.8)
108 [-]: MOVE      R0 R3        ; R0 := R3
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: GETUPVAL  R0 U0        ; R0 := U0
111 [-]: GETUPVAL  R0 U1        ; R0 := U1
112 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
113 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mMovie"]
114 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
115 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mClipName"]
116 [-]: LOADK     R7 K22       ; R7 := "RollOutCallback"
117 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mClearRollOutCallbackName"]
118 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
119 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mClearRollOutCallbackName"]
120 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
121 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mClearRollOutCallbackName"]
124 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.4.9)
125 [-]: MOVE      R0 R3        ; R0 := R3
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: GETUPVAL  R0 U0        ; R0 := U0
128 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
129 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mMovie"]
130 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
131 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mClipName"]
132 [-]: LOADK     R7 K24       ; R7 := "SelectCallback"
133 [-]: GETTABLE  R8 R0 K25    ; R8 := R0["mClearCallbackName"]
134 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
135 [-]: GETTABLE  R4 R0 K25    ; R4 := R0["mClearCallbackName"]
136 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
137 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: GETTABLE  R4 R0 K25    ; R4 := R0["mClearCallbackName"]
140 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.4.10)
141 [-]: MOVE      R0 R3        ; R0 := R3
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: GETUPVAL  R0 U0        ; R0 := U0
144 [-]: GETUPVAL  R0 U1        ; R0 := U1
145 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
146 [-]: LOADK     R4 K26       ; R4 := "OnGamepadTransition"
147 [-]: LOADK     R5 K27       ; R5 := "Prev_"
148 [-]: MOVE      R6 R4        ; R6 := R4
149 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
150 [-]: GETTABLE  R5 R3 R5     ; R5 := R3[R5]
151 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: LOADK     R5 K27       ; R5 := "Prev_"
154 [-]: MOVE      R6 R4        ; R6 := R4
155 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
156 [-]: JMP       147          ; PC := 147
157 [-]: LOADK     R5 K27       ; R5 := "Prev_"
158 [-]: MOVE      R6 R4        ; R6 := R4
159 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
160 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["OnGamepadTransition"]
161 [-]: SETTABLE  R3 R5 R6     ; R3[R5] := R6
162 [-]: MOVE      R5 R0        ; R5 := R0
163 [-]: LOADK     R6 K27       ; R6 := "Prev_"
164 [-]: MOVE      R7 R4        ; R7 := R4
165 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
166 [-]: GETTABLE  R6 R3 R6     ; R6 := R3[R6]
167 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: MOVE      R5 R1        ; R5 := R1
170 [-]: CLOSURE   R6 10        ; R6 := closure(Function #1.4.11)
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: MOVE      R0 R3        ; R0 := R3
173 [-]: MOVE      R0 R4        ; R0 := R4
174 [-]: MOVE      R0 R0        ; R0 := R0
175 [-]: SETTABLE  R3 K26 R6    ; R3["OnGamepadTransition"] := R6
176 [-]: RETURN    R0 1         ; return 


; Function #1.4.1:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xAA737F39"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.4.2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x6FE7E740"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mTimeToClear"]
  9 [-]: SETTABLE  R0 K1 R1     ; R0["mClearHoldTime"] := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1.4.3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 1         ; if R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD6A79FE9"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClipName"]
  8 [-]: LOADK     R5 K3        ; R5 := ".FilterText"
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: LOADK     R5 K4        ; R5 := "text"
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.4.4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mCallout"]
  8 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mTimeToClear"]
 13 [-]: SETTABLE  R1 K4 R2     ; R1["mClearHoldTime"] := R2
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mMovie"]
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x40C7B339"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xAA737F39"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mMovie"]
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x12635C5E"]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mClipName"]
 27 [-]: LOADK     R4 K11       ; R4 := ".FilterText"
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #1.4.5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CI_CANCEL"]
  6 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R0 K3      ; if R0 ~= "" then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mMovie"]
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD6A79FE9"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mClipName"]
 16 [-]: LOADK     R6 K7        ; R6 := ".FilterText"
 17 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 18 [-]: LOADK     R6 K8        ; R6 := "text"
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.4.6:
;
; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x6FE7E740"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 112
  5 [-]: JMP       112          ; PC := 112
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mHasFocus"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 112
  9 [-]: JMP       112          ; PC := 112
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mApplyThemes"]
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xDDA3917C"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIStyle_BackerHighlight"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xDDA3917C"]
 21 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UIStyle_ContentHighlight"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDDA3917C"]
 28 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIStyle_Backer"]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mMovie"]
 35 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x880196A7"]
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mClipName"]
 38 [-]: LOADK     R7 K11       ; R7 := "FilterText"
 39 [-]: LOADK     R8 K12       ; R8 := "textColor"
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mMovie"]
 44 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x880196A7"]
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mClipName"]
 47 [-]: LOADK     R7 K11       ; R7 := "FilterText"
 48 [-]: LOADK     R8 K13       ; R8 := "cursorColor"
 49 [-]: MOVE      R9 R2        ; R9 := R2
 50 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mMovie"]
 53 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x880196A7"]
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mClipName"]
 56 [-]: LOADK     R7 K14       ; R7 := "ClearSearchLabel"
 57 [-]: LOADK     R8 K12       ; R8 := "textColor"
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 60 [-]: GETUPVAL  R4 U1        ; R4 := U1
 61 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mMovie"]
 62 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x880196A7"]
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mClipName"]
 65 [-]: LOADK     R7 K15       ; R7 := "Prompt"
 66 [-]: LOADK     R8 K12       ; R8 := "textColor"
 67 [-]: MOVE      R9 R2        ; R9 := R2
 68 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 69 [-]: GETUPVAL  R4 U1        ; R4 := U1
 70 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mMovie"]
 71 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x880196A7"]
 72 [-]: GETUPVAL  R6 U1        ; R6 := U1
 73 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mClipName"]
 74 [-]: LOADK     R7 K16       ; R7 := "Icon"
 75 [-]: LOADK     R8 K17       ; R8 := "_color"
 76 [-]: MOVE      R9 R2        ; R9 := R2
 77 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 78 [-]: GETUPVAL  R4 U3        ; R4 := U3
 79 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x97B78441"]
 80 [-]: MOVE      R5 R1        ; R5 := R1
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: GETUPVAL  R5 U3        ; R5 := U3
 83 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x97B78441"]
 84 [-]: MOVE      R6 R3        ; R6 := R3
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: GETUPVAL  R6 U1        ; R6 := U1
 87 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mMovie"]
 88 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x302AAB2F"]
 89 [-]: GETUPVAL  R8 U1        ; R8 := U1
 90 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mClipName"]
 91 [-]: LOADK     R9 K20       ; R9 := ".Bg"
 92 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 93 [-]: LOADK     R9 K21       ; R9 := "RectEdgeColor"
 94 [-]: GETTABLE  R10 R5 K22   ; R10 := R5["r"]
 95 [-]: GETTABLE  R11 R5 K23   ; R11 := R5["g"]
 96 [-]: GETTABLE  R12 R5 K24   ; R12 := R5["b"]
 97 [-]: LOADK     R13 K25      ; R13 := 1
 98 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 99 [-]: GETUPVAL  R6 U1        ; R6 := U1
100 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mMovie"]
101 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x302AAB2F"]
102 [-]: GETUPVAL  R8 U1        ; R8 := U1
103 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mClipName"]
104 [-]: LOADK     R9 K20       ; R9 := ".Bg"
105 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
106 [-]: LOADK     R9 K26       ; R9 := "RectInnerColor"
107 [-]: GETTABLE  R10 R4 K22   ; R10 := R4["r"]
108 [-]: GETTABLE  R11 R4 K23   ; R11 := R4["g"]
109 [-]: GETTABLE  R12 R4 K24   ; R12 := R4["b"]
110 [-]: LOADK     R13 K25      ; R13 := 1
111 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
112 [-]: RETURN    R0 1         ; return 


; Function #1.4.7:
;
; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x6FE7E740"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 109
  5 [-]: JMP       109          ; PC := 109
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mApplyThemes"]
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xDDA3917C"]
 10 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UIStyle_Background1"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xDDA3917C"]
 17 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UIStyle_FloatingContent"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xDDA3917C"]
 24 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIStyle_Backer"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mMovie"]
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mClipName"]
 34 [-]: LOADK     R7 K10       ; R7 := "FilterText"
 35 [-]: LOADK     R8 K11       ; R8 := "textColor"
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mMovie"]
 40 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mClipName"]
 43 [-]: LOADK     R7 K10       ; R7 := "FilterText"
 44 [-]: LOADK     R8 K12       ; R8 := "cursorColor"
 45 [-]: MOVE      R9 R2        ; R9 := R2
 46 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mMovie"]
 49 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mClipName"]
 52 [-]: LOADK     R7 K13       ; R7 := "ClearSearchLabel"
 53 [-]: LOADK     R8 K11       ; R8 := "textColor"
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mMovie"]
 58 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mClipName"]
 61 [-]: LOADK     R7 K14       ; R7 := "Prompt"
 62 [-]: LOADK     R8 K11       ; R8 := "textColor"
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mMovie"]
 67 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 68 [-]: GETUPVAL  R6 U1        ; R6 := U1
 69 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mClipName"]
 70 [-]: LOADK     R7 K15       ; R7 := "Icon"
 71 [-]: LOADK     R8 K16       ; R8 := "_color"
 72 [-]: MOVE      R9 R2        ; R9 := R2
 73 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 74 [-]: GETUPVAL  R4 U3        ; R4 := U3
 75 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0x97B78441"]
 76 [-]: MOVE      R5 R1        ; R5 := R1
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: GETUPVAL  R5 U3        ; R5 := U3
 79 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x97B78441"]
 80 [-]: MOVE      R6 R3        ; R6 := R3
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: GETUPVAL  R6 U1        ; R6 := U1
 83 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mMovie"]
 84 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x302AAB2F"]
 85 [-]: GETUPVAL  R8 U1        ; R8 := U1
 86 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mClipName"]
 87 [-]: LOADK     R9 K19       ; R9 := ".Bg"
 88 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 89 [-]: LOADK     R9 K20       ; R9 := "RectEdgeColor"
 90 [-]: GETTABLE  R10 R5 K21   ; R10 := R5["r"]
 91 [-]: GETTABLE  R11 R5 K22   ; R11 := R5["g"]
 92 [-]: GETTABLE  R12 R5 K23   ; R12 := R5["b"]
 93 [-]: LOADK     R13 K24      ; R13 := 0.035000000149012
 94 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 95 [-]: GETUPVAL  R6 U1        ; R6 := U1
 96 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mMovie"]
 97 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x302AAB2F"]
 98 [-]: GETUPVAL  R8 U1        ; R8 := U1
 99 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mClipName"]
100 [-]: LOADK     R9 K19       ; R9 := ".Bg"
101 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
102 [-]: LOADK     R9 K25       ; R9 := "RectInnerColor"
103 [-]: GETTABLE  R10 R4 K21   ; R10 := R4["r"]
104 [-]: GETTABLE  R11 R4 K22   ; R11 := R4["g"]
105 [-]: GETTABLE  R12 R4 K23   ; R12 := R4["b"]
106 [-]: GETUPVAL  R13 U1       ; R13 := U1
107 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["mUnfocusedRectInnerAlpha"]
108 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
109 [-]: RETURN    R0 1         ; return 


; Function #1.4.8:
;
; Name:            
; Defined at line: 168
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x6FE7E740"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSearchTerm"]
  8 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 42
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mApplyThemes"]
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xDDA3917C"]
 14 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UIStyle_ContentHighlight"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mMovie"]
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x880196A7"]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mClipName"]
 24 [-]: LOADK     R5 K10       ; R5 := "Icon"
 25 [-]: LOADK     R6 K11       ; R6 := "_color"
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mMovie"]
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x880196A7"]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mClipName"]
 33 [-]: LOADK     R5 K12       ; R5 := "IconBg"
 34 [-]: LOADK     R6 K13       ; R6 := "_visible"
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x25992394"]
 39 [-]: GETGLOBAL R3 K15       ; R3 := _G
 40 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UISound_Focus"]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #1.4.9:
;
; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x6FE7E740"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSearchTerm"]
  8 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mApplyThemes"]
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xDDA3917C"]
 14 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UIStyle_Content"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mMovie"]
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x880196A7"]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mClipName"]
 24 [-]: LOADK     R5 K10       ; R5 := "Icon"
 25 [-]: LOADK     R6 K11       ; R6 := "_color"
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mMovie"]
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x880196A7"]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mClipName"]
 33 [-]: LOADK     R5 K12       ; R5 := "IconBg"
 34 [-]: LOADK     R6 K13       ; R6 := "_visible"
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #1.4.10:
;
; Name:            
; Defined at line: 193
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x6FE7E740"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSearchTerm"]
  8 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 52
  9 [-]: JMP       52           ; PC := 52
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mApplyThemes"]
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xDDA3917C"]
 14 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UIStyle_Content"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mMovie"]
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x880196A7"]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mClipName"]
 24 [-]: LOADK     R5 K10       ; R5 := "Icon"
 25 [-]: LOADK     R6 K11       ; R6 := "_color"
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mMovie"]
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x880196A7"]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mClipName"]
 33 [-]: LOADK     R5 K12       ; R5 := "IconBg"
 34 [-]: LOADK     R6 K13       ; R6 := "_visible"
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mMovie"]
 39 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mClipName"]
 42 [-]: LOADK     R5 K15       ; R5 := ".FilterText"
 43 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 44 [-]: LOADK     R5 K16       ; R5 := "text"
 45 [-]: LOADK     R6 K2        ; R6 := ""
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0x25992394"]
 49 [-]: GETGLOBAL R3 K18       ; R3 := _G
 50 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UISound_Select"]
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: RETURN    R0 1         ; return 


; Function #1.4.11:
;
; Name:            
; Defined at line: 215
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


; Function #1.5:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD2165C20"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["0x6FE7E740"]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: TEST      R2 1         ; if R2 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClearHoldTime"]
  8 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SETTABLE  R0 K2 K3     ; R0["mClearHoldTime"] := 0
 11 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x9490FE70"]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: TEST      R2 1         ; if R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x212137BC"]
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: TEST      R2 0         ; if not R2 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x390274FD"]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x3F74D42B"]
 26 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 27 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/SearchPrompt"
 28 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mSearchTerm"]
 29 [-]: LOADK     R6 K12       ; R6 := 40
 30 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mSearchBigPicCallbackName"]
 31 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mSearchCallbackName"]
 32 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x25992394"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := _G
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UISound_Select"]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x25992394"]
  8 [-]: GETGLOBAL R3 K1        ; R3 := _G
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UISound_ItemTip"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mWidth"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInitWidth"]
  3 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mShiftClips"]
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
  9 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mShiftClips"]
 10 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["InitX"]
 12 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 13 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mMovie"]
 14 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x1C19D966"]
 15 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 16 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["mShiftClips"]
 17 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 18 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["Clip"]
 19 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 20 [-]: LOADK     R10 K9       ; R10 := "_x"
 21 [-]: MOVE      R11 R6       ; R11 := R6
 22 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 23 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 24 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mMovie"]
 25 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x880196A7"]
 26 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 27 [-]: LOADK     R10 K11      ; R10 := "Bg"
 28 [-]: LOADK     R11 K12      ; R11 := "_width"
 29 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mWidth"]
 30 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 31 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mMovie"]
 32 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x880196A7"]
 33 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 34 [-]: LOADK     R10 K13      ; R10 := "Blurer"
 35 [-]: LOADK     R11 K12      ; R11 := "_width"
 36 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mWidth"]
 37 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 38 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mMovie"]
 39 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x880196A7"]
 40 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 41 [-]: LOADK     R10 K14      ; R10 := "FocusBtn"
 42 [-]: LOADK     R11 K12      ; R11 := "_width"
 43 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mWidth"]
 44 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 45 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mMovie"]
 46 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x880196A7"]
 47 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 48 [-]: LOADK     R10 K15      ; R10 := "FilterText"
 49 [-]: LOADK     R11 K12      ; R11 := "_width"
 50 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mWidth"]
 51 [-]: SUB       R12 R12 K16  ; R12 := R12 - 32
 52 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 53 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

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
 32 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x880196A7"]
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: LOADK     R11 K10      ; R11 := "FilterText"
 35 [-]: LOADK     R12 K11      ; R12 := "textColor"
 36 [-]: MOVE      R13 R7       ; R13 := R7
 37 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 38 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x880196A7"]
 39 [-]: MOVE      R10 R2       ; R10 := R2
 40 [-]: LOADK     R11 K10      ; R11 := "FilterText"
 41 [-]: LOADK     R12 K12      ; R12 := "cursorColor"
 42 [-]: MOVE      R13 R7       ; R13 := R7
 43 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 44 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x880196A7"]
 45 [-]: MOVE      R10 R2       ; R10 := R2
 46 [-]: LOADK     R11 K13      ; R11 := "ClearSearchLabel"
 47 [-]: LOADK     R12 K11      ; R12 := "textColor"
 48 [-]: MOVE      R13 R7       ; R13 := R7
 49 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 50 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x880196A7"]
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: LOADK     R11 K14      ; R11 := "Prompt"
 53 [-]: LOADK     R12 K11      ; R12 := "textColor"
 54 [-]: MOVE      R13 R7       ; R13 := R7
 55 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 56 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x880196A7"]
 57 [-]: MOVE      R10 R2       ; R10 := R2
 58 [-]: LOADK     R11 K15      ; R11 := "Icon"
 59 [-]: LOADK     R12 K16      ; R12 := "_color"
 60 [-]: MOVE      R13 R7       ; R13 := R7
 61 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 62 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x880196A7"]
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: LOADK     R11 K17      ; R11 := "Callout.Tf"
 65 [-]: LOADK     R12 K16      ; R12 := "_color"
 66 [-]: MOVE      R13 R7       ; R13 := R7
 67 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 68 [-]: GETUPVAL  R8 U1        ; R8 := U1
 69 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x97B78441"]
 70 [-]: MOVE      R9 R4        ; R9 := R4
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETUPVAL  R9 U1        ; R9 := U1
 73 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x97B78441"]
 74 [-]: MOVE      R10 R5       ; R10 := R5
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x302AAB2F"]
 77 [-]: MOVE      R12 R2       ; R12 := R2
 78 [-]: LOADK     R13 K20      ; R13 := ".Bg"
 79 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 80 [-]: LOADK     R13 K21      ; R13 := "RectEdgeColor"
 81 [-]: GETTABLE  R14 R9 K22   ; R14 := R9["r"]
 82 [-]: GETTABLE  R15 R9 K23   ; R15 := R9["g"]
 83 [-]: GETTABLE  R16 R9 K24   ; R16 := R9["b"]
 84 [-]: LOADK     R17 K25      ; R17 := 0.035000000149012
 85 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 86 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x302AAB2F"]
 87 [-]: MOVE      R12 R2       ; R12 := R2
 88 [-]: LOADK     R13 K20      ; R13 := ".Bg"
 89 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 90 [-]: LOADK     R13 K26      ; R13 := "RectInnerColor"
 91 [-]: GETTABLE  R14 R8 K22   ; R14 := R8["r"]
 92 [-]: GETTABLE  R15 R8 K23   ; R15 := R8["g"]
 93 [-]: GETTABLE  R16 R8 K24   ; R16 := R8["b"]
 94 [-]: GETTABLE  R17 R0 K27   ; R17 := R0["mUnfocusedRectInnerAlpha"]
 95 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 96 [-]: GETUPVAL  R10 U1       ; R10 := U1
 97 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0x97B78441"]
 98 [-]: MOVE      R11 R6       ; R11 := R6
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: MOVE      R8 R10       ; R8 := R10
101 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x302AAB2F"]
102 [-]: MOVE      R12 R2       ; R12 := R2
103 [-]: LOADK     R13 K28      ; R13 := ".IconBg"
104 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
105 [-]: LOADK     R13 K21      ; R13 := "RectEdgeColor"
106 [-]: GETTABLE  R14 R9 K22   ; R14 := R9["r"]
107 [-]: GETTABLE  R15 R9 K23   ; R15 := R9["g"]
108 [-]: GETTABLE  R16 R9 K24   ; R16 := R9["b"]
109 [-]: LOADK     R17 K29      ; R17 := 1
110 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
111 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x302AAB2F"]
112 [-]: MOVE      R12 R2       ; R12 := R2
113 [-]: LOADK     R13 K28      ; R13 := ".IconBg"
114 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
115 [-]: LOADK     R13 K26      ; R13 := "RectInnerColor"
116 [-]: GETTABLE  R14 R8 K22   ; R14 := R8["r"]
117 [-]: GETTABLE  R15 R8 K23   ; R15 := R8["g"]
118 [-]: GETTABLE  R16 R8 K24   ; R16 := R8["b"]
119 [-]: LOADK     R17 K29      ; R17 := 1
120 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
121 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x37AAD7A"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE35E176B"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 0         ; if not R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := "FilterText"
 12 [-]: LOADK     R5 K7        ; R5 := "fontName"
 13 [-]: LOADK     R6 K8        ; R6 := "Arial Unicode MS"
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K9        ; R4 := "Prompt"
 19 [-]: LOADK     R5 K7        ; R5 := "fontName"
 20 [-]: LOADK     R6 K8        ; R6 := "Arial Unicode MS"
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K1        ; R1 := Engine
 23 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x9490FE70"]
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: TEST      R1 1         ; if R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R1 K1        ; R1 := Engine
 28 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x212137BC"]
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: TEST      R1 0         ; if not R1 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 33 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 34 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K12       ; R4 := "Icon"
 36 [-]: LOADK     R5 K13       ; R5 := "_visible"
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 40 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x17028E8F"]
 41 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 42 [-]: LOADK     R4 K15       ; R4 := ".Callout.Tf.text"
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["mCallout"]
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 47 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x17028E8F"]
 48 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K17       ; R4 := ".ClearSearchLabel.text"
 50 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 51 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/Menu/HoldToClear"
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 55 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 56 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 57 [-]: LOADK     R4 K19       ; R4 := "Callout"
 58 [-]: LOADK     R5 K13       ; R5 := "_visible"
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 61 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 62 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 63 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 64 [-]: LOADK     R4 K20       ; R4 := "ClearSearchLabel"
 65 [-]: LOADK     R5 K13       ; R5 := "_visible"
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 68 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 69 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 70 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 71 [-]: LOADK     R4 K21       ; R4 := "IconBg"
 72 [-]: LOADK     R5 K13       ; R5 := "_visible"
 73 [-]: MOVE      R6 R0        ; R6 := R0
 74 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 75 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 76 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 77 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 78 [-]: LOADK     R4 K23       ; R4 := ".FilterText"
 79 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 80 [-]: LOADK     R4 K24       ; R4 := "text"
 81 [-]: LOADK     R5 K25       ; R5 := ""
 82 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 83 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 84 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 85 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 86 [-]: LOADK     R4 K26       ; R4 := "Btn"
 87 [-]: LOADK     R5 K13       ; R5 := "_visible"
 88 [-]: MOVE      R6 R0        ; R6 := R0
 89 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 90 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 91 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 92 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 93 [-]: LOADK     R4 K6        ; R4 := "FilterText"
 94 [-]: LOADK     R5 K27       ; R5 := "noMenuSelection"
 95 [-]: MOVE      R6 R1        ; R6 := R1
 96 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 97 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 98 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x17028E8F"]
 99 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
100 [-]: LOADK     R4 K28       ; R4 := ".Prompt.text"
101 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
102 [-]: LOADK     R4 K29       ; R4 := "/Lotus/Language/Menu/SearchPrompt"
103 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
104 [-]: GETGLOBAL R1 K30       ; R1 := 0xF595ADDE
105 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
106 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x6B7B470B"]
107 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
108 [-]: LOADK     R5 K32       ; R5 := ".Prompt"
109 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
110 [-]: LOADK     R5 K33       ; R5 := "_x"
111 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
112 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
113 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
114 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
115 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
116 [-]: LOADK     R5 K9        ; R5 := "Prompt"
117 [-]: LOADK     R6 K33       ; R6 := "_x"
118 [-]: ADD       R7 R1 K34    ; R7 := R1 + 3
119 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
120 [-]: NEWTABLE  R2 5 0       ; R2 := {}
121 [-]: NEWTABLE  R3 0 2       ; R3 := {}
122 [-]: SETTABLE  R3 K36 K37   ; R3["Clip"] := ".Btn"
123 [-]: SETTABLE  R3 K38 K39   ; R3["InitX"] := 0
124 [-]: NEWTABLE  R4 0 2       ; R4 := {}
125 [-]: SETTABLE  R4 K36 K40   ; R4["Clip"] := ".Icon"
126 [-]: SETTABLE  R4 K38 K39   ; R4["InitX"] := 0
127 [-]: NEWTABLE  R5 0 2       ; R5 := {}
128 [-]: SETTABLE  R5 K36 K41   ; R5["Clip"] := ".IconBg"
129 [-]: SETTABLE  R5 K38 K39   ; R5["InitX"] := 0
130 [-]: NEWTABLE  R6 0 2       ; R6 := {}
131 [-]: SETTABLE  R6 K36 K42   ; R6["Clip"] := ".Callout"
132 [-]: SETTABLE  R6 K38 K39   ; R6["InitX"] := 0
133 [-]: NEWTABLE  R7 0 2       ; R7 := {}
134 [-]: SETTABLE  R7 K36 K43   ; R7["Clip"] := ".ClearSearchLabel"
135 [-]: SETTABLE  R7 K38 K39   ; R7["InitX"] := 0
136 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
137 [-]: SETTABLE  R0 K35 R2    ; R0["mShiftClips"] := R2
138 [-]: LOADK     R2 K44       ; R2 := 1
139 [-]: GETTABLE  R3 R0 K35    ; R3 := R0["mShiftClips"]
140 [-]: LEN       R3 R3        ; R3 := # R3
141 [-]: LOADK     R4 K44       ; R4 := 1
142 [-]: FORPREP   R2 165       ; R2 -= R4; PC := 165
143 [-]: GETTABLE  R6 R0 K35    ; R6 := R0["mShiftClips"]
144 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
145 [-]: GETGLOBAL R7 K30       ; R7 := 0xF595ADDE
146 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mMovie"]
147 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x6B7B470B"]
148 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mClipName"]
149 [-]: GETTABLE  R11 R0 K35   ; R11 := R0["mShiftClips"]
150 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
151 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["Clip"]
152 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
153 [-]: LOADK     R11 K33      ; R11 := "_x"
154 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
155 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
156 [-]: SETTABLE  R6 K38 R7    ; R6["InitX"] := R7
157 [-]: GETTABLE  R6 R0 K35    ; R6 := R0["mShiftClips"]
158 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
159 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["InitX"]
160 [-]: EQ        0 R6 K45     ; if R6 ~= nil then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: GETTABLE  R6 R0 K35    ; R6 := R0["mShiftClips"]
163 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
164 [-]: SETTABLE  R6 K38 K39   ; R6["InitX"] := 0
165 [-]: FORLOOP   R2 143       ; R2 += R4; if R2 <= R3 then begin PC := 143; R5 := R2 end
166 [-]: SELF      R6 R0 K46    ; R7 := R0; R6 := R0["0x3B82E27"]
167 [-]: CALL      R6 2 1       ; R6(R7)
168 [-]: SELF      R6 R0 K47    ; R7 := R0; R6 := R0["0x15ED7700"]
169 [-]: CALL      R6 2 1       ; R6(R7)
170 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1AA40FBC"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        1 R2 K2      ; if R2 == "FilterText" then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mHasFocus"]
  9 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SETTABLE  R0 K3 R2     ; R0["mHasFocus"] := R2
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x15ED7700"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x390274FD"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6B7B470B"]
 23 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 24 [-]: LOADK     R6 K8        ; R6 := ".FilterText"
 25 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 26 [-]: LOADK     R6 K9        ; R6 := "cursorBlink"
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mCursorBlink"]
 29 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SETTABLE  R0 K10 R3    ; R0["mCursorBlink"] := R3
 32 [-]: EQ        0 R3 K11     ; if R3 ~= "true" then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x25992394"]
 36 [-]: GETGLOBAL R5 K13       ; R5 := _G
 37 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["UISound_CursorBlink"]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 40 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6B7B470B"]
 41 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 42 [-]: LOADK     R7 K8        ; R7 := ".FilterText"
 43 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 44 [-]: LOADK     R7 K15       ; R7 := "text"
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mSearchTerm"]
 47 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 127
 48 [-]: JMP       127          ; PC := 127
 49 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mSearchTerm"]
 50 [-]: SETTABLE  R0 K16 R4    ; R0["mSearchTerm"] := R4
 51 [-]: EQ        0 R4 K17     ; if R4 ~= "" then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["mSearching"]
 56 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SETTABLE  R0 K18 R6    ; R0["mSearching"] := R6
 59 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x15ED7700"]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: GETGLOBAL R7 K20       ; R7 := string
 62 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0xBDD0D625"]
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SETTABLE  R0 K19 R7    ; R0["mLowerSearchTerm"] := R7
 66 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mMovie"]
 67 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x880196A7"]
 68 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 69 [-]: LOADK     R10 K23      ; R10 := "Prompt"
 70 [-]: LOADK     R11 K24      ; R11 := "_visible"
 71 [-]: MOVE      R12 R6       ; R12 := R6
 72 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 73 [-]: GETGLOBAL R7 K25       ; R7 := Engine
 74 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0x9490FE70"]
 75 [-]: CALL      R7 1 2       ; R7 := R7()
 76 [-]: TEST      R7 1         ; if R7 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETTABLE  R7 R0 K27    ; R7 := R0["ShowModeChangeCallout"]
 79 [-]: EQ        0 R7 K28     ; if R7 ~= "0x1" then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: SETTABLE  R0 K27 K29   ; R0["ShowModeChangeCallout"] := nil
 82 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mMovie"]
 83 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x880196A7"]
 84 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 85 [-]: LOADK     R10 K30      ; R10 := "ClearSearchLabel"
 86 [-]: LOADK     R11 K24      ; R11 := "_visible"
 87 [-]: MOVE      R12 R6       ; R12 := R6
 88 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 89 [-]: JMP       112          ; PC := 112
 90 [-]: GETUPVAL  R7 U0        ; R7 := U0
 91 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0xF81722A2"]
 92 [-]: MOVE      R8 R6        ; R8 := R6
 93 [-]: GETGLOBAL R9 K13       ; R9 := _G
 94 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["UITexture_ClearSearch"]
 95 [-]: GETGLOBAL R10 K13      ; R10 := _G
 96 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["UITexture_Search"]
 97 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 98 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mMovie"]
 99 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x26581636"]
100 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mClipName"]
101 [-]: LOADK     R11 K35      ; R11 := ".Icon"
102 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
103 [-]: MOVE      R11 R7       ; R11 := R7
104 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
105 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mMovie"]
106 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
107 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mClipName"]
108 [-]: LOADK     R11 K36      ; R11 := "Btn"
109 [-]: LOADK     R12 K24      ; R12 := "_visible"
110 [-]: MOVE      R13 R6       ; R13 := R6
111 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
112 [-]: EQ        1 R5 K29     ; if R5 == nil then PC := 127
113 [-]: JMP       127          ; PC := 127
114 [-]: GETTABLE  R8 R0 K37    ; R8 := R0["OnSearchChanged"]
115 [-]: EQ        1 R8 K29     ; if R8 == nil then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: TEST      R1 1         ; if R1 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R8 R0 K38    ; R9 := R0; R8 := R0["0xF62100E9"]
120 [-]: MOVE      R10 R4       ; R10 := R4
121 [-]: CALL      R8 3 1       ; R8(R9,R10)
122 [-]: GETUPVAL  R8 U0        ; R8 := U0
123 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x25992394"]
124 [-]: GETGLOBAL R9 K13       ; R9 := _G
125 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["UISound_SearchType"]
126 [-]: CALL      R8 2 1       ; R8(R9)
127 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD2165C20"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
  5 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
  6 [-]: LOADK     R6 K4        ; R6 := ".FilterText"
  7 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  8 [-]: LOADK     R6 K5        ; R6 := "type"
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF81722A2"]
 12 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["0x6FE7E740"]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: LOADK     R6 K8        ; R6 := "dynamic"
 15 [-]: LOADK     R7 K9        ; R7 := "input"
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 20 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 21 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mClipName"]
 22 [-]: LOADK     R8 K11       ; R8 := "FilterText"
 23 [-]: LOADK     R9 K5        ; R9 := "type"
 24 [-]: MOVE      R10 R4       ; R10 := R4
 25 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 26 [-]: EQ        0 R4 K8      ; if R4 ~= "dynamic" then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 29 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x1AA40FBC"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: EQ        0 R5 K11     ; if R5 ~= "FilterText" then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mMovie"]
 39 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x40C7B339"]
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mClearHoldTime"]
 42 [-]: LT        0 K16 R6     ; if 0 >= R6 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mClearHoldTime"]
 45 [-]: SUB       R6 R6 R1     ; R6 := R6 - R1
 46 [-]: SETTABLE  R0 K15 R6    ; R0["mClearHoldTime"] := R6
 47 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mClearHoldTime"]
 48 [-]: LE        0 R6 K16     ; if R6 > 0 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mMovie"]
 51 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xD6A79FE9"]
 52 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
 53 [-]: LOADK     R9 K4        ; R9 := ".FilterText"
 54 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 55 [-]: LOADK     R9 K18       ; R9 := "text"
 56 [-]: LOADK     R10 K19      ; R10 := ""
 57 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 58 [-]: EQ        0 R4 K8      ; if R4 ~= "dynamic" then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x26B7EA0F"]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x40C7B339"]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x9490FE70"]
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: TEST      R2 0         ; if not R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x17028E8F"]
 14 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 15 [-]: LOADK     R6 K6        ; R6 := ".Callout.Tf.text"
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mCallout"]
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x17028E8F"]
 21 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 22 [-]: LOADK     R6 K8        ; R6 := ".ClearSearchLabel.text"
 23 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 24 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/HoldToClear"
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6B7B470B"]
 28 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 29 [-]: LOADK     R6 K11       ; R6 := ".FilterText"
 30 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 31 [-]: LOADK     R6 K12       ; R6 := "text"
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: EQ        0 R3 K13     ; if R3 ~= "" then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: SETTABLE  R0 K14 R2    ; R0["ShowModeChangeCallout"] := R2
 38 [-]: TEST      R2 0         ; if not R2 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mMovie"]
 41 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 42 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 43 [-]: LOADK     R8 K16       ; R8 := "ClearSearchLabel"
 44 [-]: LOADK     R9 K17       ; R9 := "_visible"
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 47 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mMovie"]
 48 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 49 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 50 [-]: LOADK     R8 K18       ; R8 := "Btn"
 51 [-]: LOADK     R9 K17       ; R9 := "_visible"
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 54 [-]: JMP       84           ; PC := 84
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0xF81722A2"]
 57 [-]: MOVE      R6 R4        ; R6 := R4
 58 [-]: GETGLOBAL R7 K20       ; R7 := _G
 59 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["UITexture_ClearSearch"]
 60 [-]: GETGLOBAL R8 K20       ; R8 := _G
 61 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["UITexture_Search"]
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
 64 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x26581636"]
 65 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
 66 [-]: LOADK     R9 K24       ; R9 := ".Icon"
 67 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
 71 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
 72 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
 73 [-]: LOADK     R9 K16       ; R9 := "ClearSearchLabel"
 74 [-]: LOADK     R10 K17      ; R10 := "_visible"
 75 [-]: MOVE      R11 R0       ; R11 := R0
 76 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 77 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
 78 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
 79 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
 80 [-]: LOADK     R9 K18       ; R9 := "Btn"
 81 [-]: LOADK     R10 K17      ; R10 := "_visible"
 82 [-]: MOVE      R11 R4       ; R11 := R4
 83 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 84 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
 85 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
 86 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
 87 [-]: LOADK     R9 K25       ; R9 := "Callout"
 88 [-]: LOADK     R10 K17      ; R10 := "_visible"
 89 [-]: MOVE      R11 R2       ; R11 := R2
 90 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 91 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
 92 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
 93 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
 94 [-]: LOADK     R9 K26       ; R9 := "Icon"
 95 [-]: LOADK     R10 K17      ; R10 := "_visible"
 96 [-]: MOVE      R11 R2       ; R11 := R2
 97 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 98 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
 99 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
100 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
101 [-]: LOADK     R9 K27       ; R9 := "IconBg"
102 [-]: LOADK     R10 K17      ; R10 := "_visible"
103 [-]: MOVE      R11 R0       ; R11 := R0
104 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
105 [-]: RETURN    R0 1         ; return 


