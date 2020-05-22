code size: 9
code size: 75
code size: 18
code size: 51
code size: 4
code size: 4
code size: 7
code size: 42
code size: 37
code size: 6
code size: 266
code size: 119
code size: 30
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\RailjackModeButton.luac 

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
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Utilities"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
  5 [-]: LOADK     R5 K2        ; R5 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7C282057
  8 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Interface/Materials/RailjackButtonLinesMaterial"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7C282057
 11 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Interface/Graphics/Episodes/Banners/NavBannerTheWolfOfSaturnSixShade.png"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x7C282057
 14 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Sounds/UI/RailjackPlayerShip/RailJackUIModScreenOpen"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K3        ; R8 := 0x7C282057
 17 [-]: LOADK     R9 K7        ; R9 := "/Lotus/Sounds/UI/RailjackPlayerShip/RailJackUIModScreenClose"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: NEWTABLE  R9 0 13      ; R9 := {}
 20 [-]: SETTABLE  R9 K8 R1     ; R9["mClipName"] := R1
 21 [-]: SETTABLE  R9 K9 R2     ; R9["mIsOnCrewshipFunction"] := R2
 22 [-]: SETTABLE  R9 K10 K11   ; R9["mFocused"] := "0x0"
 23 [-]: SETTABLE  R9 K12 K11   ; R9["mActive"] := "0x0"
 24 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
 25 [-]: SETTABLE  R9 K13 R10   ; R9["GetParentEnv"] := R10
 26 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.2)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETTABLE  R9 K14 R10   ; R9["HookUpCallbacks"] := R10
 29 [-]: CLOSURE   R10 2        ; R10 := closure(Function #1.3)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETTABLE  R9 K15 R10   ; R9["OnRollOver"] := R10
 35 [-]: CLOSURE   R10 3        ; R10 := closure(Function #1.4)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: SETTABLE  R9 K16 R10   ; R9["OnRollOut"] := R10
 40 [-]: CLOSURE   R10 4        ; R10 := closure(Function #1.5)
 41 [-]: SETTABLE  R9 K17 R10   ; R9["OnPressed"] := R10
 42 [-]: CLOSURE   R10 5        ; R10 := closure(Function #1.6)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: SETTABLE  R9 K18 R10   ; R9["SetActive"] := R10
 50 [-]: CLOSURE   R10 6        ; R10 := closure(Function #1.7)
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: SETTABLE  R9 K19 R10   ; R9["UpdateColors"] := R10
 56 [-]: CLOSURE   R10 7        ; R10 := closure(Function #1.8)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: SETTABLE  R9 K20 R10   ; R9["Redraw"] := R10
 62 [-]: CLOSURE   R10 8        ; R10 := closure(Function #1.9)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: SETTABLE  R9 K21 R10   ; R9["SetVisible"] := R10
 66 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0x880196A7"]
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: LOADK     R13 K23      ; R13 := "Title"
 69 [-]: LOADK     R14 K24      ; R14 := "verticalAlignment"
 70 [-]: LOADK     R15 K25      ; R15 := "center"
 71 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 72 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9["0x6470BAF4"]
 73 [-]: CALL      R10 2 1      ; R10(R11)
 74 [-]: RETURN    R9 2         ; return R9
 75 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 20
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
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD2165C20"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := string
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x633C4246"]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K4        ; R4 := "%."
  7 [-]: LOADK     R5 K5        ; R5 := ""
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 11 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
 12 [-]: LOADK     R6 K7        ; R6 := "RollOverCallback"
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: LOADK     R8 K8        ; R8 := "Over"
 15 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: MOVE      R3 R2        ; R3 := R2
 18 [-]: LOADK     R4 K8        ; R4 := "Over"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.2.1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 25 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
 26 [-]: LOADK     R6 K9        ; R6 := "RollOutCallback"
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: LOADK     R8 K10       ; R8 := "Out"
 29 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: MOVE      R3 R2        ; R3 := R2
 32 [-]: LOADK     R4 K10       ; R4 := "Out"
 33 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 34 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2.2)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 39 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
 40 [-]: LOADK     R6 K11       ; R6 := "PressCallback"
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: LOADK     R8 K12       ; R8 := "Pressed"
 43 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: MOVE      R3 R2        ; R3 := R2
 46 [-]: LOADK     R4 K12       ; R4 := "Pressed"
 47 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 48 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.2.3)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 51 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x35F96155"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.2.2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xFCCB7B3F"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.2.3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "this far?"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xC3BDADDF"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mIsFocused"] := "0x1"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LOADK     R4 K3        ; R4 := ".Lines"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: LOADK     R4 K4        ; R4 := "_color"
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xDDA3917C"]
 10 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 11 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIStyle_FloatingContentHighlight"]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0x52E17A90
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LOADK     R4 K9        ; R4 := ".Ship.InnerShip"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETGLOBAL R4 K10       ; R4 := UISys
 21 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FlashInstance_EASE_OUT"]
 22 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 23 [-]: LOADK     R6 K12       ; R6 := "_xscale"
 24 [-]: LOADK     R7 K13       ; R7 := "_yscale"
 25 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 26 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 27 [-]: LOADK     R7 K14       ; R7 := 120
 28 [-]: LOADK     R8 K14       ; R8 := 120
 29 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 30 [-]: LOADK     R7 K15       ; R7 := 0.25
 31 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x25992394"]
 34 [-]: GETGLOBAL R2 K17       ; R2 := _G
 35 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["UISound_Focus"]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["mOnFocusedCallback"]
 38 [-]: EQ        1 R1 K20     ; if R1 == nil then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0["0xCAB0A8A1"]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mIsFocused"] := "0x0"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LOADK     R4 K3        ; R4 := ".Lines"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: LOADK     R4 K4        ; R4 := "_color"
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xDDA3917C"]
 10 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 11 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIStyle_FloatingContent"]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0x52E17A90
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LOADK     R4 K9        ; R4 := ".Ship.InnerShip"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETGLOBAL R4 K10       ; R4 := UISys
 21 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FlashInstance_EASE_OUT"]
 22 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 23 [-]: LOADK     R6 K12       ; R6 := "_xscale"
 24 [-]: LOADK     R7 K13       ; R7 := "_yscale"
 25 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 26 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 27 [-]: LOADK     R7 K14       ; R7 := 100
 28 [-]: LOADK     R8 K14       ; R8 := 100
 29 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 30 [-]: LOADK     R7 K15       ; R7 := 0.25
 31 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 32 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["mOnUnfocusedCallback"]
 33 [-]: EQ        1 R1 K17     ; if R1 == nil then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0x490928C6"]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mOnPressedCallback"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x30E4B875"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mActive"] := R1
  2 [-]: TEST      R2 1         ; if R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x25992394"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETUPVAL  R7 U2        ; R7 := U2
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: LOADK     R3 K3        ; R3 := 0.34999999403954
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R3 K4        ; R3 := 0
 17 [-]: LOADK     R4 K5        ; R4 := 2
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xF81722A2"]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: LOADK     R7 K6        ; R7 := 320
 22 [-]: LOADK     R8 K7        ; R8 := 140
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xF81722A2"]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: LOADK     R8 K8        ; R8 := 100
 28 [-]: LOADK     R9 K4        ; R9 := 0
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xF81722A2"]
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: LOADK     R9 K9        ; R9 := 163
 34 [-]: LOADK     R10 K10      ; R10 := 129
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0xF81722A2"]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: LOADK     R10 K11      ; R10 := -186
 40 [-]: LOADK     R11 K12      ; R11 := -3
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0xF81722A2"]
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: LOADK     R11 K13      ; R11 := 19
 46 [-]: LOADK     R12 K14      ; R12 := 12
 47 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 48 [-]: GETGLOBAL R10 K15      ; R10 := 0x52E17A90
 49 [-]: GETUPVAL  R11 U3       ; R11 := U3
 50 [-]: GETUPVAL  R12 U4       ; R12 := U4
 51 [-]: LOADK     R13 K16      ; R13 := ".Lines"
 52 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 53 [-]: GETGLOBAL R13 K17      ; R13 := UISys
 54 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["FlashInstance_EASE_OUT"]
 55 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 56 [-]: LOADK     R15 K19      ; R15 := "_width"
 57 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 59 [-]: MOVE      R16 R5       ; R16 := R5
 60 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 61 [-]: MOVE      R16 R3       ; R16 := R3
 62 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 63 [-]: GETGLOBAL R10 K15      ; R10 := 0x52E17A90
 64 [-]: GETUPVAL  R11 U3       ; R11 := U3
 65 [-]: GETUPVAL  R12 U4       ; R12 := U4
 66 [-]: LOADK     R13 K20      ; R13 := ".Small"
 67 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 68 [-]: GETGLOBAL R13 K17      ; R13 := UISys
 69 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["FlashInstance_EASE_OUT"]
 70 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 71 [-]: LOADK     R15 K21      ; R15 := "_alpha"
 72 [-]: LOADK     R16 K19      ; R16 := "_width"
 73 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 74 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 75 [-]: SUB       R16 K8 R6    ; R16 := 100 - R6
 76 [-]: MUL       R17 R4 K5    ; R17 := R4 * 2
 77 [-]: SUB       R17 R5 R17   ; R17 := R5 - R17
 78 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 79 [-]: MOVE      R16 R3       ; R16 := R3
 80 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 81 [-]: GETGLOBAL R10 K15      ; R10 := 0x52E17A90
 82 [-]: GETUPVAL  R11 U3       ; R11 := U3
 83 [-]: GETUPVAL  R12 U4       ; R12 := U4
 84 [-]: LOADK     R13 K22      ; R13 := ".Wide"
 85 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 86 [-]: GETGLOBAL R13 K17      ; R13 := UISys
 87 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["FlashInstance_EASE_OUT"]
 88 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 89 [-]: LOADK     R15 K21      ; R15 := "_alpha"
 90 [-]: LOADK     R16 K19      ; R16 := "_width"
 91 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 92 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 93 [-]: MOVE      R16 R6       ; R16 := R6
 94 [-]: MUL       R17 R4 K5    ; R17 := R4 * 2
 95 [-]: SUB       R17 R5 R17   ; R17 := R5 - R17
 96 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 97 [-]: MOVE      R16 R3       ; R16 := R3
 98 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 99 [-]: GETGLOBAL R10 K15      ; R10 := 0x52E17A90
100 [-]: GETUPVAL  R11 U3       ; R11 := U3
101 [-]: GETUPVAL  R12 U4       ; R12 := U4
102 [-]: LOADK     R13 K23      ; R13 := ".Btn"
103 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
104 [-]: GETGLOBAL R13 K17      ; R13 := UISys
105 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["FlashInstance_EASE_OUT"]
106 [-]: NEWTABLE  R14 1 0      ; R14 := {}
107 [-]: LOADK     R15 K19      ; R15 := "_width"
108 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
109 [-]: NEWTABLE  R15 1 0      ; R15 := {}
110 [-]: MUL       R16 R4 K5    ; R16 := R4 * 2
111 [-]: SUB       R16 R5 R16   ; R16 := R5 - R16
112 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
113 [-]: MOVE      R16 R3       ; R16 := R3
114 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
115 [-]: GETGLOBAL R10 K15      ; R10 := 0x52E17A90
116 [-]: GETUPVAL  R11 U3       ; R11 := U3
117 [-]: GETUPVAL  R12 U4       ; R12 := U4
118 [-]: LOADK     R13 K24      ; R13 := ".TextBacker"
119 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
120 [-]: GETGLOBAL R13 K17      ; R13 := UISys
121 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["FlashInstance_EASE_OUT"]
122 [-]: NEWTABLE  R14 2 0      ; R14 := {}
123 [-]: LOADK     R15 K21      ; R15 := "_alpha"
124 [-]: LOADK     R16 K19      ; R16 := "_width"
125 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
126 [-]: NEWTABLE  R15 2 0      ; R15 := {}
127 [-]: MUL       R16 R6 K25   ; R16 := R6 * 0.75
128 [-]: MUL       R17 R4 K5    ; R17 := R4 * 2
129 [-]: SUB       R17 R5 R17   ; R17 := R5 - R17
130 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
131 [-]: MOVE      R16 R3       ; R16 := R3
132 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
133 [-]: GETGLOBAL R10 K15      ; R10 := 0x52E17A90
134 [-]: GETUPVAL  R11 U3       ; R11 := U3
135 [-]: GETUPVAL  R12 U4       ; R12 := U4
136 [-]: LOADK     R13 K26      ; R13 := ".Title"
137 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
138 [-]: GETGLOBAL R13 K17      ; R13 := UISys
139 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["FlashInstance_EASE_OUT"]
140 [-]: NEWTABLE  R14 1 0      ; R14 := {}
141 [-]: LOADK     R15 K21      ; R15 := "_alpha"
142 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
143 [-]: NEWTABLE  R15 1 0      ; R15 := {}
144 [-]: MOVE      R16 R6       ; R16 := R6
145 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
146 [-]: MUL       R16 R3 K27   ; R16 := R3 * 0.5
147 [-]: GETUPVAL  R17 U0       ; R17 := U0
148 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["0xF81722A2"]
149 [-]: MOVE      R18 R1       ; R18 := R1
150 [-]: MUL       R19 R3 K27   ; R19 := R3 * 0.5
151 [-]: LOADK     R20 K4       ; R20 := 0
152 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
153 [-]: CALL      R10 0 1      ; R10(R11,...)
154 [-]: GETGLOBAL R10 K15      ; R10 := 0x52E17A90
155 [-]: GETUPVAL  R11 U3       ; R11 := U3
156 [-]: GETUPVAL  R12 U4       ; R12 := U4
157 [-]: LOADK     R13 K28      ; R13 := ".SchmooLeft"
158 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
159 [-]: GETGLOBAL R13 K17      ; R13 := UISys
160 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["FlashInstance_EASE_OUT"]
161 [-]: NEWTABLE  R14 2 0      ; R14 := {}
162 [-]: LOADK     R15 K21      ; R15 := "_alpha"
163 [-]: LOADK     R16 K29      ; R16 := "_x"
164 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
165 [-]: NEWTABLE  R15 1 0      ; R15 := {}
166 [-]: MOVE      R16 R6       ; R16 := R6
167 [-]: GETUPVAL  R17 U0       ; R17 := U0
168 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["0xF81722A2"]
169 [-]: MOVE      R18 R1       ; R18 := R1
170 [-]: LOADK     R19 K30      ; R19 := -254
171 [-]: LOADK     R20 K31      ; R20 := -100
172 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
173 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
174 [-]: MOVE      R16 R3       ; R16 := R3
175 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
176 [-]: GETGLOBAL R10 K15      ; R10 := 0x52E17A90
177 [-]: GETUPVAL  R11 U3       ; R11 := U3
178 [-]: GETUPVAL  R12 U4       ; R12 := U4
179 [-]: LOADK     R13 K32      ; R13 := ".Ship"
180 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
181 [-]: GETGLOBAL R13 K17      ; R13 := UISys
182 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["FlashInstance_EASE_OUT"]
183 [-]: NEWTABLE  R14 4 0      ; R14 := {}
184 [-]: LOADK     R15 K19      ; R15 := "_width"
185 [-]: LOADK     R16 K33      ; R16 := "_height"
186 [-]: LOADK     R17 K29      ; R17 := "_x"
187 [-]: LOADK     R18 K34      ; R18 := "_y"
188 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
189 [-]: NEWTABLE  R15 4 0      ; R15 := {}
190 [-]: MOVE      R16 R7       ; R16 := R7
191 [-]: MOVE      R17 R7       ; R17 := R7
192 [-]: MOVE      R18 R8       ; R18 := R8
193 [-]: MOVE      R19 R9       ; R19 := R9
194 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
195 [-]: MOVE      R16 R3       ; R16 := R3
196 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
197 [-]: GETUPVAL  R10 U5       ; R10 := U5
198 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0xDDA3917C"]
199 [-]: GETGLOBAL R11 K36      ; R11 := Lotus_Game
200 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["UIStyle_Content"]
201 [-]: MOVE      R12 R1       ; R12 := R1
202 [-]: MOVE      R13 R1       ; R13 := R1
203 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
204 [-]: GETUPVAL  R11 U5       ; R11 := U5
205 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0xDDA3917C"]
206 [-]: GETGLOBAL R12 K36      ; R12 := Lotus_Game
207 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["UIStyle_FloatingContent"]
208 [-]: MOVE      R13 R1       ; R13 := R1
209 [-]: MOVE      R14 R1       ; R14 := R1
210 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
211 [-]: LOADK     R12 K39      ; R12 := "/Lotus/Language/Railjack/Railjack_ClientStarchartMode"
212 [-]: GETTABLE  R13 R0 K40   ; R13 := R0["0xC73CA12A"]
213 [-]: GETGLOBAL R14 K41      ; R14 := gRegion
214 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0x3E2F6BF"]
215 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
216 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
217 [-]: TEST      R13 0        ; if not R13 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: LOADK     R12 K43      ; R12 := "/Lotus/Language/Railjack/Railjack_HostStarchartMode"
220 [-]: LOADK     R13 K44      ; R13 := "#"
221 [-]: GETGLOBAL R14 K45      ; R14 := string
222 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["0x4B1F4F58"]
223 [-]: LOADK     R15 K47      ; R15 := "%X"
224 [-]: MOVE      R16 R10      ; R16 := R10
225 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
226 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
227 [-]: LOADK     R14 K44      ; R14 := "#"
228 [-]: GETGLOBAL R15 K45      ; R15 := string
229 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["0x4B1F4F58"]
230 [-]: LOADK     R16 K47      ; R16 := "%X"
231 [-]: MOVE      R17 R11      ; R17 := R11
232 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
233 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
234 [-]: LOADK     R15 K48      ; R15 := "<p><font color=\""
235 [-]: MOVE      R16 R13      ; R16 := R13
236 [-]: LOADK     R17 K49      ; R17 := "\">"
237 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
238 [-]: MOVE      R16 R15      ; R16 := R15
239 [-]: GETUPVAL  R17 U3       ; R17 := U3
240 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17["0x5DB0BD4"]
241 [-]: MOVE      R19 R12      ; R19 := R12
242 [-]: MOVE      R20 R0       ; R20 := R0
243 [-]: NEWTABLE  R21 0 2      ; R21 := {}
244 [-]: LOADK     R22 K52      ; R22 := "</font><font color=\""
245 [-]: MOVE      R23 R14      ; R23 := R14
246 [-]: LOADK     R24 K49      ; R24 := "\">"
247 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
248 [-]: SETTABLE  R21 K51 R22  ; R21["OPEN_COLOR"] := R22
249 [-]: LOADK     R22 K52      ; R22 := "</font><font color=\""
250 [-]: MOVE      R23 R13      ; R23 := R13
251 [-]: LOADK     R24 K49      ; R24 := "\">"
252 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
253 [-]: SETTABLE  R21 K53 R22  ; R21["CLOSE_COLOR"] := R22
254 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
255 [-]: CONCAT    R15 R16 R17  ; R15 := R16 .. R17
256 [-]: MOVE      R16 R15      ; R16 := R15
257 [-]: LOADK     R17 K54      ; R17 := "</font></p>"
258 [-]: CONCAT    R15 R16 R17  ; R15 := R16 .. R17
259 [-]: GETUPVAL  R16 U3       ; R16 := U3
260 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16["0x880196A7"]
261 [-]: GETUPVAL  R18 U4       ; R18 := U4
262 [-]: LOADK     R19 K56      ; R19 := "Title"
263 [-]: LOADK     R20 K57      ; R20 := "text"
264 [-]: MOVE      R21 R15      ; R21 := R15
265 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
266 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 138
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIStyle_Background1"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
  9 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIStyle_FloatingContent"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 15 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIStyle_FloatingContentHighlight"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x97B78441"]
 21 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mFocused"]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: TESTSET   R5 R3 1      ; if R3 then PC := 27 else R5 := R3
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 30 [-]: GETUPVAL  R7 U3        ; R7 := U3
 31 [-]: LOADK     R8 K8        ; R8 := ".Title"
 32 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 33 [-]: LOADK     R8 K9        ; R8 := "textColor"
 34 [-]: MOVE      R9 R3        ; R9 := R3
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 38 [-]: GETUPVAL  R7 U3        ; R7 := U3
 39 [-]: LOADK     R8 K10       ; R8 := ".TextBacker"
 40 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 41 [-]: LOADK     R8 K11       ; R8 := "_color"
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 46 [-]: GETUPVAL  R7 U3        ; R7 := U3
 47 [-]: LOADK     R8 K12       ; R8 := ".SchmooLeft"
 48 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 49 [-]: LOADK     R8 K11       ; R8 := "_color"
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 54 [-]: GETUPVAL  R7 U3        ; R7 := U3
 55 [-]: LOADK     R8 K13       ; R8 := ".SchmooRight"
 56 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 57 [-]: LOADK     R8 K11       ; R8 := "_color"
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x302AAB2F"]
 62 [-]: GETUPVAL  R7 U3        ; R7 := U3
 63 [-]: LOADK     R8 K15       ; R8 := ".Backer.Small"
 64 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 65 [-]: LOADK     R8 K16       ; R8 := "RectInnerColor"
 66 [-]: GETTABLE  R9 R4 K17    ; R9 := R4["r"]
 67 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["g"]
 68 [-]: GETTABLE  R11 R4 K19   ; R11 := R4["b"]
 69 [-]: LOADK     R12 K20      ; R12 := 0
 70 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 71 [-]: GETUPVAL  R5 U2        ; R5 := U2
 72 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x302AAB2F"]
 73 [-]: GETUPVAL  R7 U3        ; R7 := U3
 74 [-]: LOADK     R8 K15       ; R8 := ".Backer.Small"
 75 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 76 [-]: LOADK     R8 K21       ; R8 := "RectEdgeColor"
 77 [-]: GETTABLE  R9 R4 K17    ; R9 := R4["r"]
 78 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["g"]
 79 [-]: GETTABLE  R11 R4 K19   ; R11 := R4["b"]
 80 [-]: LOADK     R12 K22      ; R12 := 0.80000001192093
 81 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 82 [-]: GETUPVAL  R5 U2        ; R5 := U2
 83 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x302AAB2F"]
 84 [-]: GETUPVAL  R7 U3        ; R7 := U3
 85 [-]: LOADK     R8 K23       ; R8 := ".Backer.Wide"
 86 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 87 [-]: LOADK     R8 K16       ; R8 := "RectInnerColor"
 88 [-]: GETTABLE  R9 R4 K17    ; R9 := R4["r"]
 89 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["g"]
 90 [-]: GETTABLE  R11 R4 K19   ; R11 := R4["b"]
 91 [-]: LOADK     R12 K20      ; R12 := 0
 92 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 93 [-]: GETUPVAL  R5 U2        ; R5 := U2
 94 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x302AAB2F"]
 95 [-]: GETUPVAL  R7 U3        ; R7 := U3
 96 [-]: LOADK     R8 K23       ; R8 := ".Backer.Wide"
 97 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 98 [-]: LOADK     R8 K21       ; R8 := "RectEdgeColor"
 99 [-]: GETTABLE  R9 R4 K17    ; R9 := R4["r"]
100 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["g"]
101 [-]: GETTABLE  R11 R4 K19   ; R11 := R4["b"]
102 [-]: LOADK     R12 K22      ; R12 := 0.80000001192093
103 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
104 [-]: GETUPVAL  R5 U2        ; R5 := U2
105 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
106 [-]: GETUPVAL  R7 U3        ; R7 := U3
107 [-]: LOADK     R8 K24       ; R8 := ".Lines"
108 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
109 [-]: LOADK     R8 K11       ; R8 := "_color"
110 [-]: MOVE      R9 R2        ; R9 := R2
111 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
112 [-]: GETUPVAL  R5 U2        ; R5 := U2
113 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x880196A7"]
114 [-]: GETUPVAL  R7 U3        ; R7 := U3
115 [-]: LOADK     R8 K26       ; R8 := "TextBacker"
116 [-]: LOADK     R9 K11       ; R9 := "_color"
117 [-]: MOVE      R10 R1       ; R10 := R1
118 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
119 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 164
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := ".Title.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Railjack/RailjackTitle"
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LOADK     R4 K4        ; R4 := ".Lines"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x26581636"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LOADK     R4 K6        ; R4 := ".TextBacker"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x15ED7700"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xE2A2E3AC"]
 25 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mActive"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x37AAD7A"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: LOADK     R5 K1        ; R5 := "_visible"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


