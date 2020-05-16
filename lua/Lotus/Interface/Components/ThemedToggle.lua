code size: 9
code size: 86
code size: 20
code size: 65
code size: 14
code size: 14
code size: 14
code size: 14
code size: 5
code size: 5
code size: 14
code size: 5
code size: 5
code size: 12
code size: 18
code size: 18
code size: 199
code size: 50
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Components\ThemedToggle.luac 

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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
  2 [-]: LOADK     R5 K1        ; R5 := "EE.Interface.Utilities"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
  5 [-]: LOADK     R6 K2        ; R6 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
  8 [-]: LOADK     R7 K3        ; R7 := "Lotus.Interface.Components.ThemedButton"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["0x46FF1A3C"]
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TESTSET   R8 R2 1      ; if R2 then PC := 17 else R8 := R2
 15 [-]: JMP       17           ; PC := 17
 16 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 17 [-]: SETTABLE  R7 K5 R8     ; R7["mOptions"] := R8
 18 [-]: TESTSET   R8 R3 1      ; if R3 then PC := 21 else R8 := R3
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R8 K7        ; R8 := 1
 21 [-]: SETTABLE  R7 K6 R8     ; R7["mIndex"] := R8
 22 [-]: SETTABLE  R7 K8 K9     ; R7["mArrowIcon"] := nil
 23 [-]: SETTABLE  R7 K10 K11   ; R7["mArrowIconWidth"] := 16
 24 [-]: SETTABLE  R7 K12 K13   ; R7["mArrowIconHeight"] := 32
 25 [-]: SETTABLE  R7 K14 K15   ; R7["mLabelYOffset"] := -0.5
 26 [-]: SETTABLE  R7 K16 K17   ; R7["mArrowFocused"] := 0
 27 [-]: GETTABLE  R8 R7 K19    ; R8 := R7["SetActive"]
 28 [-]: SETTABLE  R7 K18 R8    ; R7["Button_SetActive"] := R8
 29 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 30 [-]: SETTABLE  R7 K19 R8    ; R7["SetActive"] := R8
 31 [-]: GETTABLE  R8 R7 K21    ; R8 := R7["HookUpCallbacks"]
 32 [-]: SETTABLE  R7 K20 R8    ; R7["Button_HookUpCallbacks"] := R8
 33 [-]: CLOSURE   R8 1         ; R8 := closure(Function #1.2)
 34 [-]: SETTABLE  R7 K21 R8    ; R7["HookUpCallbacks"] := R8
 35 [-]: GETTABLE  R8 R7 K23    ; R8 := R7["SetFocus"]
 36 [-]: SETTABLE  R7 K22 R8    ; R7["ButtonSetFocus"] := R8
 37 [-]: CLOSURE   R8 2         ; R8 := closure(Function #1.3)
 38 [-]: SETTABLE  R7 K23 R8    ; R7["SetFocus"] := R8
 39 [-]: CLOSURE   R8 3         ; R8 := closure(Function #1.4)
 40 [-]: SETTABLE  R7 K24 R8    ; R7["TrySetAltFocus"] := R8
 41 [-]: CLOSURE   R8 4         ; R8 := closure(Function #1.5)
 42 [-]: SETTABLE  R7 K25 R8    ; R7["SetAltFocus"] := R8
 43 [-]: CLOSURE   R8 5         ; R8 := closure(Function #1.6)
 44 [-]: SETTABLE  R7 K26 R8    ; R7["Pressed"] := R8
 45 [-]: CLOSURE   R8 6         ; R8 := closure(Function #1.7)
 46 [-]: SETTABLE  R7 K27 R8    ; R7["TryAltPressed"] := R8
 47 [-]: CLOSURE   R8 7         ; R8 := closure(Function #1.8)
 48 [-]: SETTABLE  R7 K28 R8    ; R7["AltPressed"] := R8
 49 [-]: CLOSURE   R8 8         ; R8 := closure(Function #1.9)
 50 [-]: SETTABLE  R7 K29 R8    ; R7["SetIndexByValue"] := R8
 51 [-]: CLOSURE   R8 9         ; R8 := closure(Function #1.10)
 52 [-]: SETTABLE  R7 K30 R8    ; R7["SetValue"] := R8
 53 [-]: GETTABLE  R8 R7 K32    ; R8 := R7["Resize"]
 54 [-]: SETTABLE  R7 K31 R8    ; R7["ButtonResize"] := R8
 55 [-]: CLOSURE   R8 10        ; R8 := closure(Function #1.11)
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: SETTABLE  R7 K32 R8    ; R7["Resize"] := R8
 58 [-]: GETTABLE  R8 R7 K34    ; R8 := R7["UpdateColors"]
 59 [-]: SETTABLE  R7 K33 R8    ; R7["ButtonUpdateColors"] := R8
 60 [-]: CLOSURE   R8 11        ; R8 := closure(Function #1.12)
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: SETTABLE  R7 K34 R8    ; R7["UpdateColors"] := R8
 64 [-]: GETTABLE  R8 R7 K36    ; R8 := R7["Redraw"]
 65 [-]: SETTABLE  R7 K35 R8    ; R7["ButtonRedraw"] := R8
 66 [-]: CLOSURE   R8 12        ; R8 := closure(Function #1.13)
 67 [-]: SETTABLE  R7 K36 R8    ; R7["Redraw"] := R8
 68 [-]: SETTABLE  R7 K37 K38   ; R7["mHookedUpCallbacks"] := "0x0"
 69 [-]: SELF      R8 R7 K39    ; R9 := R7; R8 := R7["0x37AAD7A"]
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: LOADK     R8 K40       ; R8 := ""
 72 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["mOptions"]
 73 [-]: LEN       R9 R9        ; R9 := # R9
 74 [-]: LT        0 K17 R9     ; if 0 >= R9 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["mOptions"]
 77 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["mIndex"]
 78 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 79 [-]: GETTABLE  R8 R9 K41    ; R8 := R9["Label"]
 80 [-]: SELF      R9 R7 K42    ; R10 := R7; R9 := R7["0x81976046"]
 81 [-]: MOVE      R11 R8       ; R11 := R8
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: SELF      R9 R7 K43    ; R10 := R7; R9 := R7["0x6470BAF4"]
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: RETURN    R7 2         ; return R7
 86 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x123C4541"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  7 [-]: LOADK     R5 K4        ; R5 := ".BtnLeft"
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: LOADK     R5 K5        ; R5 := "enabled"
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 14 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K6        ; R5 := ".BtnRight"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: LOADK     R5 K5        ; R5 := "enabled"
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
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
 15 [-]: LOADK     R8 K9        ; R8 := "RollOverAltCallback"
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: LOADK     R10 K10      ; R10 := "OverAlt"
 18 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: MOVE      R5 R4        ; R5 := R4
 21 [-]: LOADK     R6 K10       ; R6 := "OverAlt"
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.2.1)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 26 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1C19D966"]
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: LOADK     R8 K11       ; R8 := "RollOutAltCallback"
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: LOADK     R10 K12      ; R10 := "OutAlt"
 31 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: MOVE      R5 R4        ; R5 := R4
 34 [-]: LOADK     R6 K12       ; R6 := "OutAlt"
 35 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 36 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2.2)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 39 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1C19D966"]
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: LOADK     R8 K13       ; R8 := "PressedAltCallback"
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: LOADK     R10 K14      ; R10 := "PressAlt"
 44 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 45 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 46 [-]: MOVE      R5 R4        ; R5 := R4
 47 [-]: LOADK     R6 K14       ; R6 := "PressAlt"
 48 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 49 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.2.3)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 52 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1C19D966"]
 53 [-]: MOVE      R7 R3        ; R7 := R3
 54 [-]: LOADK     R8 K15       ; R8 := "ReleaseAltCallback"
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: LOADK     R10 K16      ; R10 := "ReleaseAlt"
 57 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 58 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 59 [-]: MOVE      R5 R4        ; R5 := R4
 60 [-]: LOADK     R6 K16       ; R6 := "ReleaseAlt"
 61 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 62 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.2.4)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 65 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 36
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
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE6BD1CD6"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.2.2:
;
; Name:            
; Defined at line: 44
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
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE6BD1CD6"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.2.3:
;
; Name:            
; Defined at line: 52
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
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE606F565"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.2.4:
;
; Name:            
; Defined at line: 60
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
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE606F565"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD1BD32A2"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: LOADK     R6 K1        ; R6 := 1
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD1BD32A2"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R0 K0 R3     ; R0["mArrowFocused"] := R3
  7 [-]: JMP       9            ; PC := 9
  8 [-]: SETTABLE  R0 K0 K2     ; R0["mArrowFocused"] := 0
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xDD62AAC8"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x15ED7700"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD53FEFD8"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: LOADK     R6 K1        ; R6 := 1
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD53FEFD8"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 0         ; if not R1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x6733C272"]
  4 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIndex"]
  5 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
  6 [-]: SUB       R5 R5 K2     ; R5 := R5 - 1
  7 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mOptions"]
  8 [-]: LEN       R6 R6        ; R6 := # R6
  9 [-]: MOD       R5 R5 R6     ; R5 := R5 % R6
 10 [-]: ADD       R5 R5 K2     ; R5 := R5 + 1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mOptions"]
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: LOADK     R5 K0        ; R5 := 1
  6 [-]: FORPREP   R3 14        ; R3 -= R5; PC := 14
  7 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mOptions"]
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["Value"]
 10 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R2 R6        ; R2 := R6
 13 [-]: JMP       15           ; PC := 15
 14 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 15 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x6733C272"]
 16 [-]: MOVE      R10 R2       ; R10 := R2
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K1        ; R2 := 0x6374FD98
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: LOADK     R4 K2        ; R4 := 1
  4 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mOptions"]
  5 [-]: LEN       R5 R5        ; R5 := # R5
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: SETTABLE  R0 K0 R2     ; R0["mIndex"] := R2
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mOptions"]
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mIndex"]
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Label"]
 12 [-]: SETTABLE  R0 K4 R2     ; R0["mLabel"] := R2
 13 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x81976046"]
 14 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mLabel"]
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x50024C19"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C4DE0B4"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := math
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x8B011038"]
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mArrowIconWidth"]
  6 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mArrowIconHeight"]
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mWidth"]
  9 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 10 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 11 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 12 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 13 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 14 [-]: LOADK     R6 K9        ; R6 := "Label"
 15 [-]: LOADK     R7 K10       ; R7 := "_x"
 16 [-]: ADD       R8 R1 K11    ; R8 := R1 + 10
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 20 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 21 [-]: LOADK     R6 K9        ; R6 := "Label"
 22 [-]: LOADK     R7 K12       ; R7 := "_width"
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mPostText"]
 26 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xCC58B07A"]
 30 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 31 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 32 [-]: LOADK     R6 K16       ; R6 := ".Label"
 33 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 34 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mPostText"]
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 38 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 39 [-]: LOADK     R6 K17       ; R6 := "Backer"
 40 [-]: LOADK     R7 K10       ; R7 := "_x"
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 43 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 44 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 45 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 46 [-]: LOADK     R6 K17       ; R6 := "Backer"
 47 [-]: LOADK     R7 K12       ; R7 := "_width"
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 50 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 51 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 52 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 53 [-]: LOADK     R6 K18       ; R6 := "Btn"
 54 [-]: LOADK     R7 K10       ; R7 := "_x"
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 57 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 58 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 59 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 60 [-]: LOADK     R6 K18       ; R6 := "Btn"
 61 [-]: LOADK     R7 K19       ; R7 := "_y"
 62 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mHeight"]
 63 [-]: DIV       R8 R8 K21    ; R8 := R8 / 2
 64 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 65 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 66 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 67 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 68 [-]: LOADK     R6 K18       ; R6 := "Btn"
 69 [-]: LOADK     R7 K12       ; R7 := "_width"
 70 [-]: MOVE      R8 R2        ; R8 := R2
 71 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 72 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 73 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 74 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 75 [-]: LOADK     R6 K18       ; R6 := "Btn"
 76 [-]: LOADK     R7 K22       ; R7 := "_height"
 77 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mHeight"]
 78 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 79 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 80 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 81 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 82 [-]: LOADK     R6 K23       ; R6 := "BtnLeft"
 83 [-]: LOADK     R7 K10       ; R7 := "_x"
 84 [-]: DIV       R8 R1 K21    ; R8 := R1 / 2
 85 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 86 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 87 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 88 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 89 [-]: LOADK     R6 K23       ; R6 := "BtnLeft"
 90 [-]: LOADK     R7 K19       ; R7 := "_y"
 91 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mHeight"]
 92 [-]: DIV       R8 R8 K21    ; R8 := R8 / 2
 93 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 94 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 95 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 96 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 97 [-]: LOADK     R6 K23       ; R6 := "BtnLeft"
 98 [-]: LOADK     R7 K12       ; R7 := "_width"
 99 [-]: MOVE      R8 R1        ; R8 := R1
100 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
101 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
102 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
103 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
104 [-]: LOADK     R6 K23       ; R6 := "BtnLeft"
105 [-]: LOADK     R7 K22       ; R7 := "_height"
106 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mArrowIconHeight"]
107 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
108 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
109 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
110 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
111 [-]: LOADK     R6 K24       ; R6 := "IconLeft"
112 [-]: LOADK     R7 K10       ; R7 := "_x"
113 [-]: DIV       R8 R1 K21    ; R8 := R1 / 2
114 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
115 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
116 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
117 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
118 [-]: LOADK     R6 K24       ; R6 := "IconLeft"
119 [-]: LOADK     R7 K19       ; R7 := "_y"
120 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mHeight"]
121 [-]: DIV       R8 R8 K21    ; R8 := R8 / 2
122 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
123 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
124 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
125 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
126 [-]: LOADK     R6 K24       ; R6 := "IconLeft"
127 [-]: LOADK     R7 K12       ; R7 := "_width"
128 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mArrowIconWidth"]
129 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
130 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
131 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
132 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
133 [-]: LOADK     R6 K24       ; R6 := "IconLeft"
134 [-]: LOADK     R7 K22       ; R7 := "_height"
135 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mArrowIconHeight"]
136 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
137 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
138 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
139 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
140 [-]: LOADK     R6 K25       ; R6 := "BtnRight"
141 [-]: LOADK     R7 K10       ; R7 := "_x"
142 [-]: ADD       R8 R1 R2     ; R8 := R1 + R2
143 [-]: DIV       R9 R1 K21    ; R9 := R1 / 2
144 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
145 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
146 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
147 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
148 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
149 [-]: LOADK     R6 K25       ; R6 := "BtnRight"
150 [-]: LOADK     R7 K19       ; R7 := "_y"
151 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mHeight"]
152 [-]: DIV       R8 R8 K21    ; R8 := R8 / 2
153 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
154 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
155 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
156 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
157 [-]: LOADK     R6 K25       ; R6 := "BtnRight"
158 [-]: LOADK     R7 K12       ; R7 := "_width"
159 [-]: MOVE      R8 R1        ; R8 := R1
160 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
161 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
162 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
163 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
164 [-]: LOADK     R6 K25       ; R6 := "BtnRight"
165 [-]: LOADK     R7 K22       ; R7 := "_height"
166 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mArrowIconHeight"]
167 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
168 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
169 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
170 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
171 [-]: LOADK     R6 K26       ; R6 := "IconRight"
172 [-]: LOADK     R7 K10       ; R7 := "_x"
173 [-]: ADD       R8 R1 R2     ; R8 := R1 + R2
174 [-]: DIV       R9 R1 K21    ; R9 := R1 / 2
175 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
176 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
177 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
178 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
179 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
180 [-]: LOADK     R6 K26       ; R6 := "IconRight"
181 [-]: LOADK     R7 K19       ; R7 := "_y"
182 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mHeight"]
183 [-]: DIV       R8 R8 K21    ; R8 := R8 / 2
184 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
185 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
186 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
187 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
188 [-]: LOADK     R6 K26       ; R6 := "IconRight"
189 [-]: LOADK     R7 K12       ; R7 := "_width"
190 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mArrowIconWidth"]
191 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
192 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
193 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
194 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
195 [-]: LOADK     R6 K26       ; R6 := "IconRight"
196 [-]: LOADK     R7 K22       ; R7 := "_height"
197 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mArrowIconHeight"]
198 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
199 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 176
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
 21 [-]: LOADK     R7 K9        ; R7 := "IconLeft"
 22 [-]: LOADK     R8 K10       ; R8 := "_color"
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xF81722A2"]
 25 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mArrowFocused"]
 26 [-]: EQ        1 R10 K13    ; if R10 == -1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: MOVE      R11 R3       ; R11 := R3
 31 [-]: MOVE      R12 R2       ; R12 := R2
 32 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 36 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 37 [-]: LOADK     R7 K14       ; R7 := "IconRight"
 38 [-]: LOADK     R8 K10       ; R8 := "_color"
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xF81722A2"]
 41 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mArrowFocused"]
 42 [-]: EQ        1 R10 K15    ; if R10 == 1 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: MOVE      R11 R3       ; R11 := R3
 47 [-]: MOVE      R12 R2       ; R12 := R2
 48 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 49 [-]: CALL      R4 0 1       ; R4(R5,...)
 50 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF970A421"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mVisRangeMaterials"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 10 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := ".IconLeft"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mVisRangeMaterials"]
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BaseMaterial"]
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K8        ; R4 := ".IconRight"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mVisRangeMaterials"]
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BaseMaterial"]
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x26581636"]
 26 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K6        ; R4 := ".IconLeft"
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mArrowIcon"]
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x26581636"]
 33 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 34 [-]: LOADK     R4 K8        ; R4 := ".IconRight"
 35 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 36 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mArrowIcon"]
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: RETURN    R0 1         ; return 


