code size: 9
code size: 50
code size: 94
code size: 8
code size: 15
code size: 51
code size: 56
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\ThemedCheckbox.luac 

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
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Utilities"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
  5 [-]: LOADK     R5 K2        ; R5 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
  8 [-]: LOADK     R6 K3        ; R6 := "Lotus.Interface.Components.ThemedButton"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["0x46FF1A3C"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: SETTABLE  R6 K6 K4     ; R6["mIconOn"] := nil
 18 [-]: SETTABLE  R6 K7 K4     ; R6["mIconOff"] := nil
 19 [-]: SETTABLE  R6 K8 K4     ; R6["mIconDefault"] := nil
 20 [-]: SETTABLE  R6 K9 K10    ; R6["mIconOnSize"] := 22
 21 [-]: SETTABLE  R6 K11 K12   ; R6["mIconOffSize"] := 14
 22 [-]: SETTABLE  R6 K13 K14   ; R6["mIconDefaultSize"] := 16
 23 [-]: SETTABLE  R6 K15 R2    ; R6["mChecked"] := R2
 24 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.1)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETTABLE  R6 K16 R7    ; R6["UpdateIcons"] := R7
 27 [-]: CLOSURE   R7 1         ; R7 := closure(Function #1.2)
 28 [-]: SETTABLE  R6 K17 R7    ; R6["SetValue"] := R7
 29 [-]: GETTABLE  R7 R6 K19    ; R7 := R6["Pressed"]
 30 [-]: SETTABLE  R6 K18 R7    ; R6["ButtonPressed"] := R7
 31 [-]: CLOSURE   R7 2         ; R7 := closure(Function #1.3)
 32 [-]: SETTABLE  R6 K19 R7    ; R6["Pressed"] := R7
 33 [-]: GETTABLE  R7 R6 K21    ; R7 := R6["Resize"]
 34 [-]: SETTABLE  R6 K20 R7    ; R6["ButtonResize"] := R7
 35 [-]: CLOSURE   R7 3         ; R7 := closure(Function #1.4)
 36 [-]: SETTABLE  R6 K21 R7    ; R6["Resize"] := R7
 37 [-]: GETTABLE  R7 R6 K23    ; R7 := R6["UpdateColors"]
 38 [-]: SETTABLE  R6 K22 R7    ; R6["ButtonUpdateColors"] := R7
 39 [-]: CLOSURE   R7 4         ; R7 := closure(Function #1.5)
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: SETTABLE  R6 K23 R7    ; R6["UpdateColors"] := R7
 43 [-]: GETTABLE  R7 R6 K25    ; R7 := R6["Redraw"]
 44 [-]: SETTABLE  R6 K24 R7    ; R6["ButtonRedraw"] := R7
 45 [-]: CLOSURE   R7 5         ; R7 := closure(Function #1.6)
 46 [-]: SETTABLE  R6 K25 R7    ; R6["Redraw"] := R7
 47 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0x6470BAF4"]
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: RETURN    R6 2         ; return R6
 50 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mChecked"]
  5 [-]: TEST      R3 0         ; if not R3 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x880196A7"]
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: LOADK     R6 K4        ; R6 := "IconOn"
 10 [-]: LOADK     R7 K5        ; R7 := "_width"
 11 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mIconOnSize"]
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x880196A7"]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: LOADK     R6 K4        ; R6 := "IconOn"
 16 [-]: LOADK     R7 K7        ; R7 := "_height"
 17 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mIconOnSize"]
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x880196A7"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: LOADK     R6 K8        ; R6 := "IconOff"
 22 [-]: LOADK     R7 K5        ; R7 := "_width"
 23 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mIconDefaultSize"]
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x880196A7"]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: LOADK     R6 K8        ; R6 := "IconOff"
 28 [-]: LOADK     R7 K7        ; R7 := "_height"
 29 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mIconDefaultSize"]
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x880196A7"]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: LOADK     R6 K10       ; R6 := "Inner"
 34 [-]: LOADK     R7 K11       ; R7 := "_x"
 35 [-]: LOADK     R8 K12       ; R8 := -1
 36 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 37 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x26581636"]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: LOADK     R6 K14       ; R6 := ".IconOn"
 40 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 41 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mIconOn"]
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x26581636"]
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: LOADK     R6 K16       ; R6 := ".IconOff"
 46 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 47 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mIconDefault"]
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: JMP       94           ; PC := 94
 50 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x880196A7"]
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: LOADK     R6 K4        ; R6 := "IconOn"
 53 [-]: LOADK     R7 K5        ; R7 := "_width"
 54 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mIconDefaultSize"]
 55 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 56 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x880196A7"]
 57 [-]: MOVE      R5 R2        ; R5 := R2
 58 [-]: LOADK     R6 K4        ; R6 := "IconOn"
 59 [-]: LOADK     R7 K7        ; R7 := "_height"
 60 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mIconDefaultSize"]
 61 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 62 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x880196A7"]
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: LOADK     R6 K8        ; R6 := "IconOff"
 65 [-]: LOADK     R7 K5        ; R7 := "_width"
 66 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mIconOffSize"]
 67 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 68 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x880196A7"]
 69 [-]: MOVE      R5 R2        ; R5 := R2
 70 [-]: LOADK     R6 K8        ; R6 := "IconOff"
 71 [-]: LOADK     R7 K7        ; R7 := "_height"
 72 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mIconOffSize"]
 73 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 74 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x880196A7"]
 75 [-]: MOVE      R5 R2        ; R5 := R2
 76 [-]: LOADK     R6 K10       ; R6 := "Inner"
 77 [-]: LOADK     R7 K11       ; R7 := "_x"
 78 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mWidth"]
 79 [-]: DIV       R8 R8 K20    ; R8 := R8 / 2
 80 [-]: SUB       R8 R8 K20    ; R8 := R8 - 2
 81 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 82 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x26581636"]
 83 [-]: MOVE      R5 R2        ; R5 := R2
 84 [-]: LOADK     R6 K14       ; R6 := ".IconOn"
 85 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 86 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mIconDefault"]
 87 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 88 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x26581636"]
 89 [-]: MOVE      R5 R2        ; R5 := R2
 90 [-]: LOADK     R6 K16       ; R6 := ".IconOff"
 91 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 92 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mIconOff"]
 93 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 94 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mChecked"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x50024C19"]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8B8CC23A"]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x15ED7700"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xCE11B93"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xB3F0027"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6733C272"]
 12 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mChecked"]
 13 [-]: MOVE      R5 R5        ; R5 := R5
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C4DE0B4"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K4        ; R4 := "Inner"
  7 [-]: LOADK     R5 K5        ; R5 := "_width"
  8 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mWidth"]
  9 [-]: DIV       R6 R6 K7     ; R6 := R6 / 2
 10 [-]: ADD       R6 R6 K8     ; R6 := R6 + 3
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K4        ; R4 := "Inner"
 16 [-]: LOADK     R5 K9        ; R5 := "_height"
 17 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mHeight"]
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 20 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
 21 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 22 [-]: LOADK     R4 K11       ; R4 := "IconOn"
 23 [-]: LOADK     R5 K12       ; R5 := "_x"
 24 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mWidth"]
 25 [-]: DIV       R6 R6 K13    ; R6 := R6 / 4
 26 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 27 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 28 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
 29 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 30 [-]: LOADK     R4 K11       ; R4 := "IconOn"
 31 [-]: LOADK     R5 K14       ; R5 := "_y"
 32 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mHeight"]
 33 [-]: DIV       R6 R6 K7     ; R6 := R6 / 2
 34 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 35 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 36 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
 37 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 38 [-]: LOADK     R4 K15       ; R4 := "IconOff"
 39 [-]: LOADK     R5 K12       ; R5 := "_x"
 40 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mWidth"]
 41 [-]: MUL       R6 R6 K16    ; R6 := R6 * 0.75
 42 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 43 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 44 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
 45 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 46 [-]: LOADK     R4 K15       ; R4 := "IconOff"
 47 [-]: LOADK     R5 K14       ; R5 := "_y"
 48 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mHeight"]
 49 [-]: DIV       R6 R6 K7     ; R6 := R6 / 2
 50 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
 18 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 20 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K9        ; R7 := "IconOn"
 22 [-]: LOADK     R8 K10       ; R8 := "_color"
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xF81722A2"]
 25 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mFocused"]
 26 [-]: TEST      R10 0        ; if not R10 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mChecked"]
 29 [-]: MOVE      R11 R3       ; R11 := R3
 30 [-]: MOVE      R12 R2       ; R12 := R2
 31 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 34 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 35 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 36 [-]: LOADK     R7 K14       ; R7 := "IconOff"
 37 [-]: LOADK     R8 K10       ; R8 := "_color"
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xF81722A2"]
 40 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mFocused"]
 41 [-]: TEST      R10 0        ; if not R10 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mChecked"]
 44 [-]: MOVE      R10 R10      ; R10 := R10
 45 [-]: MOVE      R11 R3       ; R11 := R3
 46 [-]: MOVE      R12 R2       ; R12 := R2
 47 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 48 [-]: CALL      R4 0 1       ; R4(R5,...)
 49 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 50 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 51 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 52 [-]: LOADK     R7 K15       ; R7 := "Inner"
 53 [-]: LOADK     R8 K10       ; R8 := "_color"
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 56 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF970A421"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B8CC23A"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIMaterial_Button"]
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mVisRangeMaterials"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 14 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K9        ; R5 := ".IconOn"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mVisRangeMaterials"]
 18 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["BaseMaterial"]
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 22 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K11       ; R5 := ".IconOff"
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mVisRangeMaterials"]
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["BaseMaterial"]
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mVisRangeMaterials"]
 29 [-]: GETTABLE  R1 R2 K12    ; R1 := R2["BackerMaterial"]
 30 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 32 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 33 [-]: LOADK     R5 K13       ; R5 := ".Inner"
 34 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x302AAB2F"]
 39 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 40 [-]: LOADK     R5 K13       ; R5 := ".Inner"
 41 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 42 [-]: LOADK     R5 K15       ; R5 := "RectEdgeColor"
 43 [-]: LOADK     R6 K16       ; R6 := 0
 44 [-]: LOADK     R7 K16       ; R7 := 0
 45 [-]: LOADK     R8 K16       ; R8 := 0
 46 [-]: LOADK     R9 K16       ; R9 := 0
 47 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 48 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x302AAB2F"]
 50 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 51 [-]: LOADK     R5 K13       ; R5 := ".Inner"
 52 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 53 [-]: LOADK     R5 K17       ; R5 := "RectInnerColor"
 54 [-]: LOADK     R6 K18       ; R6 := 1
 55 [-]: LOADK     R7 K18       ; R7 := 1
 56 [-]: LOADK     R8 K18       ; R8 := 1
 57 [-]: LOADK     R9 K18       ; R9 := 1
 58 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 59 [-]: RETURN    R0 1         ; return 


