code size: 9
code size: 52
code size: 1
code size: 15
code size: 8
code size: 8
code size: 1
code size: 3
code size: 3
code size: 12
code size: 16
code size: 8
code size: 4
code size: 7
code size: 1
code size: 6
code size: 3
code size: 3
code size: 7
code size: 1
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\HUD\Components\BaseComponent.luac 

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
  7 [-]: SETGLOBAL R0 K3        ; CreateComponent := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x1E09CB45 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 21      ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["mMovie"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["mClipName"] := R1
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: SETTABLE  R2 K2 R3     ; R2["mSettings"] := R3
  6 [-]: SETTABLE  R2 K3 K4     ; R2["mPreviewMode"] := "0x0"
  7 [-]: SETTABLE  R2 K5 K4     ; R2["mInitialized"] := "0x0"
  8 [-]: LOADK     R3 K7        ; R3 := "Component("
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K8        ; R5 := ")::"
 11 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 12 [-]: SETTABLE  R2 K6 R3     ; R2["mPrefix"] := R3
 13 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.1)
 14 [-]: SETTABLE  R2 K9 R3     ; R2["Print"] := R3
 15 [-]: CLOSURE   R3 1         ; R3 := closure(Function #1.2)
 16 [-]: SETTABLE  R2 K10 R3    ; R2["GetEditParams"] := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #1.3)
 18 [-]: SETTABLE  R2 K11 R3    ; R2["GetDefaultSettings"] := R3
 19 [-]: CLOSURE   R3 3         ; R3 := closure(Function #1.4)
 20 [-]: SETTABLE  R2 K12 R3    ; R2["ApplySettings"] := R3
 21 [-]: CLOSURE   R3 4         ; R3 := closure(Function #1.5)
 22 [-]: SETTABLE  R2 K13 R3    ; R2["Redraw"] := R3
 23 [-]: CLOSURE   R3 5         ; R3 := closure(Function #1.6)
 24 [-]: SETTABLE  R2 K14 R3    ; R2["IsReadyToInitialize"] := R3
 25 [-]: CLOSURE   R3 6         ; R3 := closure(Function #1.7)
 26 [-]: SETTABLE  R2 K15 R3    ; R2["IsInitialized"] := R3
 27 [-]: CLOSURE   R3 7         ; R3 := closure(Function #1.8)
 28 [-]: SETTABLE  R2 K16 R3    ; R2["Initialize"] := R3
 29 [-]: CLOSURE   R3 8         ; R3 := closure(Function #1.9)
 30 [-]: SETTABLE  R2 K17 R3    ; R2["Update"] := R3
 31 [-]: CLOSURE   R3 9         ; R3 := closure(Function #1.10)
 32 [-]: SETTABLE  R2 K18 R3    ; R2["SetVisible"] := R3
 33 [-]: CLOSURE   R3 10        ; R3 := closure(Function #1.11)
 34 [-]: SETTABLE  R2 K19 R3    ; R2["IsEnabled"] := R3
 35 [-]: CLOSURE   R3 11        ; R3 := closure(Function #1.12)
 36 [-]: SETTABLE  R2 K20 R3    ; R2["SetEnabled"] := R3
 37 [-]: CLOSURE   R3 12        ; R3 := closure(Function #1.13)
 38 [-]: SETTABLE  R2 K21 R3    ; R2["OnEnabledChanged"] := R3
 39 [-]: CLOSURE   R3 13        ; R3 := closure(Function #1.14)
 40 [-]: SETTABLE  R2 K22 R3    ; R2["GetDimensions"] := R3
 41 [-]: CLOSURE   R3 14        ; R3 := closure(Function #1.15)
 42 [-]: SETTABLE  R2 K23 R3    ; R2["CalculateWidth"] := R3
 43 [-]: CLOSURE   R3 15        ; R3 := closure(Function #1.16)
 44 [-]: SETTABLE  R2 K24 R3    ; R2["CalculateHeight"] := R3
 45 [-]: CLOSURE   R3 16        ; R3 := closure(Function #1.17)
 46 [-]: SETTABLE  R2 K25 R3    ; R2["SetPreviewMode"] := R3
 47 [-]: CLOSURE   R3 17        ; R3 := closure(Function #1.18)
 48 [-]: SETTABLE  R2 K26 R3    ; R2["OnPreviewModeChanged"] := R3
 49 [-]: CLOSURE   R3 18        ; R3 := closure(Function #1.19)
 50 [-]: SETTABLE  R2 K27 R3    ; R2["GetParentEnv"] := R3
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mName"] := "UNKNOWN"
  3 [-]: SETTABLE  R1 K2 K3     ; R1["mCanMove"] := "0x1"
  4 [-]: SETTABLE  R1 K4 K5     ; R1["mMinX"] := 0
  5 [-]: SETTABLE  R1 K6 K5     ; R1["mMinY"] := 0
  6 [-]: SETTABLE  R1 K7 K8     ; R1["mMaxX"] := 1280
  7 [-]: SETTABLE  R1 K9 K10    ; R1["mMaxY"] := 720
  8 [-]: SETTABLE  R1 K11 K3    ; R1["mCanScale"] := "0x1"
  9 [-]: SETTABLE  R1 K12 K13   ; R1["mForceUniformScaling"] := "0x0"
 10 [-]: SETTABLE  R1 K14 K15   ; R1["mMinWidth"] := 10
 11 [-]: SETTABLE  R1 K16 K15   ; R1["mMinHeight"] := 10
 12 [-]: SETTABLE  R1 K17 K18   ; R1["mMaxWidth"] := 200
 13 [-]: SETTABLE  R1 K19 K18   ; R1["mMaxHeight"] := 200
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mEnabled"] := "0x1"
  3 [-]: SETTABLE  R1 K2 K3     ; R1["mX"] := 100
  4 [-]: SETTABLE  R1 K4 K3     ; R1["mY"] := 100
  5 [-]: SETTABLE  R1 K5 K3     ; R1["mWidth"] := 100
  6 [-]: SETTABLE  R1 K6 K3     ; R1["mHeight"] := 100
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C02F014"]
  2 [-]: LOADK     R3 K1        ; R3 := "ApplySettings()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x625791A8"]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mSettings"]
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mEnabled"]
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mInitialized"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mInitialized"] := "0x1"
  2 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mSettings"]
  3 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xBD5710A7"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETTABLE  R0 K2 R2     ; R0["mSettings"] := R2
  8 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xF94A74CA"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x6470BAF4"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xEB941047"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6447364C"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x62648036"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mIsVisible"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := "_visible"
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSettings"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mEnabled"]
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSettings"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mEnabled"]
  3 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSettings"]
  6 [-]: SETTABLE  R2 K1 R1     ; R2["mEnabled"] := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mX"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mY"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mWdith"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mHeight"]
  5 [-]: RETURN    R1 5         ; return R1,R2,R3,R4
  6 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 100
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 100
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPreviewMode"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SETTABLE  R0 K0 R1     ; R0["mPreviewMode"] := R1
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x44530AF1"]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 147
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


