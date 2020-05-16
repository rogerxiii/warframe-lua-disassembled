code size: 64
code size: 4
code size: 19
code size: 15
code size: 83
code size: 27
code size: 19
code size: 26
code size: 35
code size: 12
code size: 25
code size: 183
code size: 16
code size: 139
code size: 54
code size: 6
code size: 6
code size: 17
code size: 4
code size: 2
code size: 12
code size: 12
code size: 12
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\HyperlinkSelection.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
  8 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  9 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 10 [-]: MOVE      R0 R6        ; R0 := R6
 11 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R8        ; R0 := R8
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: SETGLOBAL R11 K3       ; Initialize := R11
 27 [-]: SETGLOBAL R11 K4       ; 0x62648036 := R11
 28 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R11 K5       ; onViewportSizeChanged := R11
 31 [-]: SETGLOBAL R11 K6       ; 0x3A900427 := R11
 32 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 33 [-]: SETGLOBAL R11 K7       ; Update := R11
 34 [-]: SETGLOBAL R11 K8       ; 0x8C7099E9 := R11
 35 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: SETGLOBAL R11 K9       ; Shutdown := R11
 38 [-]: SETGLOBAL R11 K10      ; 0x3C577FA3 := R11
 39 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: SETGLOBAL R11 K11      ; SetElementsFunction := R11
 43 [-]: SETGLOBAL R11 K12      ; 0xF79D8904 := R11
 44 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: SETGLOBAL R11 K13      ; SetOnCloseFunction := R11
 47 [-]: SETGLOBAL R11 K14      ; 0x80F1EABC := R11
 48 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: SETGLOBAL R11 K15      ; MessageSelected := R11
 51 [-]: SETGLOBAL R11 K16      ; 0x68A28CBD := R11
 52 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: SETGLOBAL R11 K17      ; MessageFocused := R11
 55 [-]: SETGLOBAL R11 K18      ; 0x9B167B51 := R11
 56 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: SETGLOBAL R11 K19      ; MessageUnfocused := R11
 59 [-]: SETGLOBAL R11 K20      ; 0x38501068 := R11
 60 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: SETGLOBAL R11 K21      ; onKeyDown_MENU_MOUSE_Z := R11
 63 [-]: SETGLOBAL R11 K22      ; 0x56EAD3A9 := R11
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
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
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Menu/Confirm_Item_Cancel"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xEFDFBF7E"]
 13 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETGLOBAL R4 K10       ; R4 := 0x6B695579
 16 [-]: LOADK     R5 K11       ; R5 := 1
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4C52612B"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x458F27A9"]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowHyperlinkItem"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "MessageList.Element"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "MessageSelected"
 12 [-]: LOADK     R4 K7        ; R4 := "MessageFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "MessageUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := -33
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedHorizontalSeparation"] := 0
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETGLOBAL R2 K14       ; R2 := 0xF595ADDE
 21 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 22 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6B7B470B"]
 23 [-]: LOADK     R5 K16       ; R5 := "MessageListMask"
 24 [-]: LOADK     R6 K17       ; R6 := "_height"
 25 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: SETTABLE  R1 K13 R2    ; R1["mVisibleHeight"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETGLOBAL R2 K14       ; R2 := 0xF595ADDE
 30 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 31 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6B7B470B"]
 32 [-]: LOADK     R5 K19       ; R5 := "MessageList"
 33 [-]: LOADK     R6 K20       ; R6 := "_y"
 34 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: SETTABLE  R1 K18 R2    ; R1["mInitYPos"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K21 K22   ; R1["mWrapAroundNavigation"] := "0x0"
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K23 K24   ; R1["mIgnoreFiller"] := "0x1"
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 43 [-]: SETTABLE  R1 K25 R2    ; R1["CalculateY"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 1         ; R2 := closure(Function #4.2)
 46 [-]: SETTABLE  R1 K26 R2    ; R1["mOnFocusedCallback"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 2         ; R2 := closure(Function #4.3)
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: SETTABLE  R1 K27 R2    ; R1["mOnUnfocusedCallback"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4.4)
 53 [-]: GETUPVAL  R0 U2        ; R0 := U2
 54 [-]: SETTABLE  R1 K28 R2    ; R1["mOnSelectedCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 4         ; R2 := closure(Function #4.5)
 57 [-]: GETUPVAL  R0 U1        ; R0 := U1
 58 [-]: SETTABLE  R1 K29 R2    ; R1["mElementDrawCallback"] := R2
 59 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
 60 [-]: LOADK     R2 K30       ; R2 := "EE.Interface.Components.ScrollBar"
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: GETTABLE  R2 R1 K31    ; R2 := R1["0x83DCEAB1"]
 63 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 64 [-]: LOADK     R4 K32       ; R4 := "ScrollBar"
 65 [-]: LOADK     R5 K33       ; R5 := 600
 66 [-]: LOADK     R6 K34       ; R6 := 1
 67 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 68 [-]: MOVE      R2 R3        ; R2 := R3
 69 [-]: GETUPVAL  R2 U3        ; R2 := U3
 70 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x62648036"]
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETUPVAL  R2 U3        ; R2 := U3
 73 [-]: CLOSURE   R3 5         ; R3 := closure(Function #4.6)
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: SETTABLE  R2 K36 R3    ; R2["mScrollValueChangedCallback"] := R3
 76 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 77 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x1C19D966"]
 78 [-]: GETUPVAL  R4 U3        ; R4 := U3
 79 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["mClipName"]
 80 [-]: LOADK     R5 K39       ; R5 := "_visible"
 81 [-]: MOVE      R6 R0        ; R6 := R0
 82 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 83 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mIndex"]
  4 [-]: SUB       R4 R4 K1     ; R4 := R4 - 1
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
  7 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mElements"]
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mClipName"]
 10 [-]: EQ        1 R8 K5      ; if R8 == nil then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R8 K6        ; R8 := 0xF595ADDE
 13 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
 14 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x6B7B470B"]
 15 [-]: GETTABLE  R11 R7 K4    ; R11 := R7["mClipName"]
 16 [-]: LOADK     R12 K9       ; R12 := ".Bg"
 17 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 18 [-]: LOADK     R12 K10      ; R12 := "_height"
 19 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 20 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 21 [-]: SUB       R2 R2 R8     ; R2 := R2 - R8
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mForcedVerticalSeparation"]
 24 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 25 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K4        ; R4 := "Bg"
  8 [-]: LOADK     R5 K5        ; R5 := "_color"
  9 [-]: GETGLOBAL R6 K6        ; R6 := _G
 10 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColor_Yellow"]
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K4        ; R4 := "Bg"
 16 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 17 [-]: LOADK     R6 K9        ; R6 := 20
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Bg"
  5 [-]: LOADK     R5 K4        ; R5 := "_color"
  6 [-]: GETGLOBAL R6 K5        ; R6 := _G
  7 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_Black"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K3        ; R4 := "Bg"
 13 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF81722A2"]
 16 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["Id"]
 17 [-]: MOD       R7 R7 K10    ; R7 := R7 % 2
 18 [-]: EQ        1 R7 K11     ; if R7 == 0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: LOADK     R8 K12       ; R8 := 50
 23 [-]: LOADK     R9 K13       ; R9 := 75
 24 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Hyperlinks"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Hyperlinks"]
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Item"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x5FF274BB"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := genericMenuMovie
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x458F27A9"]
 16 [-]: LOADK     R4 K7        ; R4 := "SetTitle"
 17 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Menu/Chat_SelectHyperlink"
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K9        ; R2 := _T
 20 [-]: CLOSURE   R3 0         ; R3 := closure(Function #4.4.1)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SETTABLE  R2 K10 R3    ; R2["HyperlinkSelectionDone"] := R3
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x458F27A9"]
 24 [-]: LOADK     R4 K11       ; R4 := "SetCallBack"
 25 [-]: LOADK     R5 K10       ; R5 := "HyperlinkSelectionDone"
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K9        ; R2 := _T
 28 [-]: CLOSURE   R3 1         ; R3 := closure(Function #4.4.2)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETTABLE  R2 K12 R3    ; R2["GetHyperlinks"] := R3
 31 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x458F27A9"]
 32 [-]: LOADK     R4 K13       ; R4 := "SetElementsFunction"
 33 [-]: LOADK     R5 K12       ; R5 := "GetHyperlinks"
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #4.4.1:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["HyperlinkSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetHyperlinks"] := nil
  5 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[1]
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Item"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #4.4.2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Hyperlinks"]
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LOADK     R3 K0        ; R3 := 1
  7 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  8 [-]: GETGLOBAL R5 K2        ; R5 := table
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xE6450C9D"]
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Hyperlinks"]
 14 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 15 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Name"]
 16 [-]: SETTABLE  R7 K4 R8     ; R7["mName"] := R8
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Hyperlinks"]
 19 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 20 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Item"]
 21 [-]: SETTABLE  R7 K6 R8     ; R7["Item"] := R8
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADK     R2 K1        ; R2 := "<p>"
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Filler"]
  4 [-]: TEST      R3 0         ; if not R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
  8 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
  9 [-]: LOADK     R6 K6        ; R6 := "Message"
 10 [-]: LOADK     R7 K7        ; R7 := "text"
 11 [-]: LOADK     R8 K8        ; R8 := ""
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: JMP       142          ; PC := 142
 14 [-]: LOADK     R3 K0        ; R3 := 1
 15 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Hyperlinks"]
 16 [-]: LEN       R4 R4        ; R4 := # R4
 17 [-]: LOADK     R5 K0        ; R5 := 1
 18 [-]: FORPREP   R3 118       ; R3 -= R5; PC := 118
 19 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["Hyperlinks"]
 20 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xF81722A2"]
 23 [-]: GETTABLE  R9 R7 K11    ; R9 := R7["LinkType"]
 24 [-]: EQ        1 R9 K12     ; if R9 == "Item" then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: LOADK     R10 K13      ; R10 := "["
 29 [-]: LOADK     R11 K14      ; R11 := "{"
 30 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF81722A2"]
 33 [-]: GETTABLE  R10 R7 K11   ; R10 := R7["LinkType"]
 34 [-]: EQ        1 R10 K12    ; if R10 == "Item" then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: LOADK     R11 K15      ; R11 := "]"
 39 [-]: LOADK     R12 K16      ; R12 := "}"
 40 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 41 [-]: GETTABLE  R10 R7 K12   ; R10 := R7["Item"]
 42 [-]: GETGLOBAL R11 K17      ; R11 := string
 43 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x7B782033"]
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: LOADK     R13 K0       ; R13 := 1
 46 [-]: LOADK     R14 K19      ; R14 := 3
 47 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 48 [-]: EQ        0 R11 K20    ; if R11 ~= "FF-" then PC := 76
 49 [-]: JMP       76           ; PC := 76
 50 [-]: GETGLOBAL R11 K17      ; R11 := string
 51 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xDE44F664"]
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: LOADK     R13 K22      ; R13 := "|"
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: GETGLOBAL R12 K17      ; R12 := string
 56 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x7B782033"]
 57 [-]: MOVE      R13 R10      ; R13 := R10
 58 [-]: LOADK     R14 K0       ; R14 := 1
 59 [-]: MOVE      R15 R11      ; R15 := R11
 60 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 61 [-]: GETGLOBAL R13 K17      ; R13 := string
 62 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xDE44F664"]
 63 [-]: MOVE      R14 R10      ; R14 := R10
 64 [-]: LOADK     R15 K22      ; R15 := "|"
 65 [-]: ADD       R16 R11 K0   ; R16 := R11 + 1
 66 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 67 [-]: MOVE      R11 R13      ; R11 := R13
 68 [-]: GETGLOBAL R13 K17      ; R13 := string
 69 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0x7B782033"]
 70 [-]: MOVE      R14 R10      ; R14 := R10
 71 [-]: ADD       R15 R11 K0   ; R15 := R11 + 1
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: MOVE      R14 R12      ; R14 := R12
 74 [-]: MOVE      R15 R13      ; R15 := R13
 75 [-]: CONCAT    R10 R14 R15  ; R10 := R14 .. R15
 76 [-]: GETGLOBAL R14 K17      ; R14 := string
 77 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0xDE44F664"]
 78 [-]: GETTABLE  R15 R0 K23   ; R15 := R0["Text"]
 79 [-]: MOVE      R16 R8       ; R16 := R8
 80 [-]: MOVE      R17 R10      ; R17 := R10
 81 [-]: MOVE      R18 R9       ; R18 := R9
 82 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
 83 [-]: MOVE      R17 R1       ; R17 := R1
 84 [-]: MOVE      R18 R1       ; R18 := R1
 85 [-]: CALL      R14 5 3      ; R14,R15 := R14(R15,R16,R17,R18)
 86 [-]: EQ        0 R14 K24    ; if R14 ~= nil then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETGLOBAL R16 K17      ; R16 := string
 89 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0xDE44F664"]
 90 [-]: GETTABLE  R17 R0 K23   ; R17 := R0["Text"]
 91 [-]: MOVE      R18 R8       ; R18 := R8
 92 [-]: GETTABLE  R19 R7 K25   ; R19 := R7["Name"]
 93 [-]: MOVE      R20 R9       ; R20 := R9
 94 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 95 [-]: MOVE      R19 R1       ; R19 := R1
 96 [-]: MOVE      R20 R1       ; R20 := R1
 97 [-]: CALL      R16 5 3      ; R16,R17 := R16(R17,R18,R19,R20)
 98 [-]: MOVE      R15 R17      ; R15 := R17
 99 [-]: MOVE      R14 R16      ; R14 := R16
100 [-]: EQ        1 R14 K24    ; if R14 == nil then PC := 118
101 [-]: JMP       118          ; PC := 118
102 [-]: MOVE      R16 R2       ; R16 := R2
103 [-]: LOADK     R17 K26      ; R17 := "<font color=\"#FFFFFF\">"
104 [-]: GETGLOBAL R18 K17      ; R18 := string
105 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["0x7B782033"]
106 [-]: GETTABLE  R19 R0 K23   ; R19 := R0["Text"]
107 [-]: MOVE      R20 R1       ; R20 := R1
108 [-]: SUB       R21 R14 K0   ; R21 := R14 - 1
109 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
110 [-]: LOADK     R19 K27      ; R19 := "</font>"
111 [-]: LOADK     R20 K28      ; R20 := "<font color=\"#33ccff\">"
112 [-]: MOVE      R21 R8       ; R21 := R8
113 [-]: GETTABLE  R22 R7 K25   ; R22 := R7["Name"]
114 [-]: MOVE      R23 R9       ; R23 := R9
115 [-]: LOADK     R24 K27      ; R24 := "</font>"
116 [-]: CONCAT    R2 R16 R24   ; R2 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24
117 [-]: ADD       R1 R15 K0    ; R1 := R15 + 1
118 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
119 [-]: MOVE      R16 R2       ; R16 := R2
120 [-]: LOADK     R17 K26      ; R17 := "<font color=\"#FFFFFF\">"
121 [-]: GETGLOBAL R18 K17      ; R18 := string
122 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["0x7B782033"]
123 [-]: GETTABLE  R19 R0 K23   ; R19 := R0["Text"]
124 [-]: MOVE      R20 R1       ; R20 := R1
125 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
126 [-]: LOADK     R19 K29      ; R19 := "</font></p>"
127 [-]: CONCAT    R2 R16 R19   ; R2 := R16 .. R17 .. R18 .. R19
128 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
129 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16["0x880196A7"]
130 [-]: GETTABLE  R18 R0 K5    ; R18 := R0["mClipName"]
131 [-]: LOADK     R19 K6       ; R19 := "Message"
132 [-]: LOADK     R20 K30      ; R20 := "verticalAlignment"
133 [-]: LOADK     R21 K31      ; R21 := "bottom"
134 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
135 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
136 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16["0x880196A7"]
137 [-]: GETTABLE  R18 R0 K5    ; R18 := R0["mClipName"]
138 [-]: LOADK     R19 K6       ; R19 := "Message"
139 [-]: LOADK     R20 K7       ; R20 := "text"
140 [-]: MOVE      R21 R2       ; R21 := R2
141 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
142 [-]: GETGLOBAL R16 K32      ; R16 := 0xF595ADDE
143 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
144 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17["0x6B7B470B"]
145 [-]: GETTABLE  R19 R0 K5    ; R19 := R0["mClipName"]
146 [-]: LOADK     R20 K34      ; R20 := ".Message"
147 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
148 [-]: LOADK     R20 K35      ; R20 := "textHeight"
149 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
150 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
151 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
152 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17["0x880196A7"]
153 [-]: GETTABLE  R19 R0 K5    ; R19 := R0["mClipName"]
154 [-]: LOADK     R20 K36      ; R20 := "Bg"
155 [-]: LOADK     R21 K37      ; R21 := "_height"
156 [-]: ADD       R22 R16 K38  ; R22 := R16 + 15
157 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
158 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
159 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17["0x880196A7"]
160 [-]: GETTABLE  R19 R0 K5    ; R19 := R0["mClipName"]
161 [-]: LOADK     R20 K36      ; R20 := "Bg"
162 [-]: LOADK     R21 K39      ; R21 := "_color"
163 [-]: GETGLOBAL R22 K40      ; R22 := _G
164 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["UIColor_Black"]
165 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
166 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
167 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17["0x880196A7"]
168 [-]: GETTABLE  R19 R0 K5    ; R19 := R0["mClipName"]
169 [-]: LOADK     R20 K36      ; R20 := "Bg"
170 [-]: LOADK     R21 K42      ; R21 := "_alpha"
171 [-]: GETUPVAL  R22 U0       ; R22 := U0
172 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["0xF81722A2"]
173 [-]: GETTABLE  R23 R0 K43   ; R23 := R0["Id"]
174 [-]: MOD       R23 R23 K44  ; R23 := R23 % 2
175 [-]: EQ        1 R23 K45    ; if R23 == 0 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: MOVE      R23 R0       ; R23 := R0
178 [-]: MOVE      R23 R1       ; R23 := R1
179 [-]: LOADK     R24 K46      ; R24 := 50
180 [-]: LOADK     R25 K47      ; R25 := 75
181 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
182 [-]: CALL      R17 0 1      ; R17(R18,...)
183 [-]: RETURN    R0 1         ; return 


; Function #4.6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "MessageList"
  4 [-]: LOADK     R5 K3        ; R5 := "_y"
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mInitYPos"]
  7 [-]: SUB       R7 K5 R0     ; R7 := 1 - R0
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mTotalHeight"]
 10 [-]: GETUPVAL  R9 U0        ; R9 := U0
 11 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mVisibleHeight"]
 12 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 13 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 14 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7CF71D03"]
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K1        ; R0 := _T
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: LOADK     R1 K3        ; R1 := 1
 24 [-]: LEN       R2 R0        ; R2 := # R0
 25 [-]: LOADK     R3 K3        ; R3 := 1
 26 [-]: FORPREP   R1 38        ; R1 -= R3; PC := 38
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA77DA8EE"]
 29 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 30 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 31 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Text"]
 32 [-]: SETTABLE  R7 K5 R8     ; R7["Text"] := R8
 33 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Hyperlinks"]
 35 [-]: SETTABLE  R7 K6 R8     ; R7["Hyperlinks"] := R8
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: FORLOOP   R1 27        ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6470BAF4"]
 41 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xD75E681A"]
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xC51A5C9D"]
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 139
 54 [-]: JMP       139          ; PC := 139
 55 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["mClipName"]
 56 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 139
 57 [-]: JMP       139          ; PC := 139
 58 [-]: GETGLOBAL R6 K12       ; R6 := 0xF595ADDE
 59 [-]: GETGLOBAL R7 K13       ; R7 := mMovie
 60 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6B7B470B"]
 61 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["mClipName"]
 62 [-]: LOADK     R10 K15      ; R10 := "_y"
 63 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 64 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 65 [-]: GETGLOBAL R7 K12       ; R7 := 0xF595ADDE
 66 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 67 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x6B7B470B"]
 68 [-]: GETTABLE  R10 R5 K10   ; R10 := R5["mClipName"]
 69 [-]: LOADK     R11 K16      ; R11 := ".Bg"
 70 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 71 [-]: LOADK     R11 K17      ; R11 := "_height"
 72 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 73 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 74 [-]: GETUPVAL  R8 U1        ; R8 := U1
 75 [-]: GETGLOBAL R9 K19       ; R9 := math
 76 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xF93F7CC8"]
 77 [-]: SUB       R10 R6 R7    ; R10 := R6 - R7
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SETTABLE  R8 K18 R9    ; R8["mTotalHeight"] := R9
 80 [-]: GETUPVAL  R8 U1        ; R8 := U1
 81 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mTotalHeight"]
 82 [-]: GETUPVAL  R9 U1        ; R9 := U1
 83 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["mVisibleHeight"]
 84 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 109
 85 [-]: JMP       109          ; PC := 109
 86 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 87 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
 88 [-]: GETUPVAL  R10 U2       ; R10 := U2
 89 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mClipName"]
 90 [-]: LOADK     R11 K23      ; R11 := "_visible"
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 93 [-]: GETUPVAL  R8 U2        ; R8 := U2
 94 [-]: GETUPVAL  R9 U1        ; R9 := U1
 95 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["mVisibleHeight"]
 96 [-]: GETUPVAL  R10 U1       ; R10 := U1
 97 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["mTotalHeight"]
 98 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 99 [-]: SETTABLE  R8 K24 R9    ; R8["mVisibleProp"] := R9
100 [-]: GETUPVAL  R8 U2        ; R8 := U2
101 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x1B721C34"]
102 [-]: LOADK     R10 K3       ; R10 := 1
103 [-]: MOVE      R11 R1       ; R11 := R1
104 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
105 [-]: GETUPVAL  R8 U2        ; R8 := U2
106 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x3B8EF1F4"]
107 [-]: CALL      R8 2 1       ; R8(R9)
108 [-]: JMP       139          ; PC := 139
109 [-]: GETUPVAL  R8 U1        ; R8 := U1
110 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["mVisibleHeight"]
111 [-]: GETUPVAL  R9 U1        ; R9 := U1
112 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["mTotalHeight"]
113 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
114 [-]: GETGLOBAL R9 K19       ; R9 := math
115 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0xBCF846DF"]
116 [-]: GETGLOBAL R10 K19      ; R10 := math
117 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xF93F7CC8"]
118 [-]: GETUPVAL  R11 U1       ; R11 := U1
119 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["mForcedVerticalSeparation"]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: DIV       R10 R8 R10   ; R10 := R8 / R10
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: LOADK     R10 K3       ; R10 := 1
124 [-]: MOVE      R11 R9       ; R11 := R9
125 [-]: LOADK     R12 K3       ; R12 := 1
126 [-]: FORPREP   R10 133      ; R10 -= R12; PC := 133
127 [-]: GETUPVAL  R14 U1       ; R14 := U1
128 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0xA77DA8EE"]
129 [-]: NEWTABLE  R16 0 1      ; R16 := {}
130 [-]: SETTABLE  R16 K29 K30  ; R16["Filler"] := "0x1"
131 [-]: MOVE      R17 R1       ; R17 := R1
132 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
133 [-]: FORLOOP   R10 127      ; R10 += R12; if R10 <= R11 then begin PC := 127; R13 := R10 end
134 [-]: GETUPVAL  R14 U1       ; R14 := U1
135 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x6470BAF4"]
136 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
137 [-]: MOVE      R18 R1       ; R18 := R1
138 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
139 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 203
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF017C404"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xE7F490E3"]
  7 [-]: LOADK     R2 K4        ; R2 := 0.89999997615814
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xBB4CFBEF"]
 11 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 12 [-]: LOADK     R2 K6        ; R2 := "Bluer"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 16 [-]: LOADK     R2 K8        ; R2 := "Bg"
 17 [-]: GETGLOBAL R3 K9        ; R3 := _G
 18 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x302AAB2F"]
 22 [-]: LOADK     R2 K8        ; R2 := "Bg"
 23 [-]: LOADK     R3 K12       ; R3 := "RectInnerColor"
 24 [-]: GETGLOBAL R4 K9        ; R4 := _G
 25 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIColorObject_White"]
 26 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["r"]
 27 [-]: GETGLOBAL R5 K9        ; R5 := _G
 28 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIColorObject_White"]
 29 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["g"]
 30 [-]: GETGLOBAL R6 K9        ; R6 := _G
 31 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UIColorObject_White"]
 32 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["b"]
 33 [-]: LOADK     R7 K17       ; R7 := 0.029999999329448
 34 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 35 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 36 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x302AAB2F"]
 37 [-]: LOADK     R2 K8        ; R2 := "Bg"
 38 [-]: LOADK     R3 K18       ; R3 := "RectEdgeColor"
 39 [-]: GETGLOBAL R4 K9        ; R4 := _G
 40 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIColorObject_White"]
 41 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["r"]
 42 [-]: GETGLOBAL R5 K9        ; R5 := _G
 43 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIColorObject_White"]
 44 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["g"]
 45 [-]: GETGLOBAL R6 K9        ; R6 := _G
 46 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UIColorObject_White"]
 47 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["b"]
 48 [-]: LOADK     R7 K19       ; R7 := 0.25
 49 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: CALL      R0 1 1       ; R0()
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: CALL      R0 1 1       ; R0()
 54 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xBB4CFBEF"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: LOADK     R4 K2        ; R4 := "Bluer"
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 231
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9F50FF89"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K3        ; R5 := _G
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UISound_Scroll"]
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


