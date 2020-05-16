code size: 9
code size: 57
code size: 36
code size: 91
code size: 94
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\BgCameraSway.luac 

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
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
  2 [-]: LOADK     R5 K1        ; R5 := "EE.Interface.Utilities"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
  5 [-]: LOADK     R6 K2        ; R6 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x7C282057
 10 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Interface/RailJackSystemsCameraSpot"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: MOVE      R2 R6        ; R2 := R6
 13 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["0x930EC5CF"]
 16 [-]: LOADK     R7 K7        ; R7 := "OverviewCam"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R3 R6        ; R3 := R6
 19 [-]: NEWTABLE  R6 0 15      ; R6 := {}
 20 [-]: SETTABLE  R6 K8 R0     ; R6["mMovie"] := R0
 21 [-]: SETTABLE  R6 K9 K3     ; R6["mCameraSpot"] := nil
 22 [-]: SETTABLE  R6 K10 K3    ; R6["mAvatar"] := nil
 23 [-]: SETTABLE  R6 K11 R3    ; R6["mAnchorEnity"] := R3
 24 [-]: SETTABLE  R6 K12 K3    ; R6["mOldCameraSpot"] := nil
 25 [-]: SETTABLE  R6 K13 K14   ; R6["mTransitionTime"] := 0.20000000298023
 26 [-]: GETGLOBAL R7 K16       ; R7 := 0x221C9700
 27 [-]: LOADK     R8 K17       ; R8 := 0
 28 [-]: LOADK     R9 K17       ; R9 := 0
 29 [-]: LOADK     R10 K17      ; R10 := 0
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: SETTABLE  R6 K15 R7    ; R6["mCameraOffset"] := R7
 32 [-]: GETGLOBAL R7 K19       ; R7 := 0x1E4F6281
 33 [-]: CALL      R7 1 2       ; R7 := R7()
 34 [-]: SETTABLE  R6 K18 R7    ; R6["mCameraRotationOffset"] := R7
 35 [-]: SETTABLE  R6 K20 R2    ; R6["mCameraSpotType"] := R2
 36 [-]: GETGLOBAL R7 K22       ; R7 := 0x70D42C02
 37 [-]: LOADK     R8 K17       ; R8 := 0
 38 [-]: LOADK     R9 K23       ; R9 := 0.25
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: SETTABLE  R6 K21 R7    ; R6["mSmoothCursorX"] := R7
 41 [-]: GETGLOBAL R7 K22       ; R7 := 0x70D42C02
 42 [-]: LOADK     R8 K17       ; R8 := 0
 43 [-]: LOADK     R9 K23       ; R9 := 0.25
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: SETTABLE  R6 K24 R7    ; R6["mSmoothCursorY"] := R7
 46 [-]: SETTABLE  R6 K25 R1    ; R6["mTimerMgr"] := R1
 47 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.1)
 48 [-]: SETTABLE  R6 K26 R7    ; R6["Shutdown"] := R7
 49 [-]: CLOSURE   R7 1         ; R7 := closure(Function #1.2)
 50 [-]: SETTABLE  R6 K27 R7    ; R6["Initialize"] := R7
 51 [-]: CLOSURE   R7 2         ; R7 := closure(Function #1.3)
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: SETTABLE  R6 K28 R7    ; R6["Update"] := R7
 54 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x62648036"]
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: RETURN    R6 2         ; return R6
 57 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCameraSpot"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mCameraSpot"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD4C2743F"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mAvatar"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mAvatar"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x5AF30A19"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mOldCameraSpot"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x5134D43C"]
 28 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mOldCameraSpot"]
 29 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mTransitionTime"]
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x5134D43C"]
 33 [-]: LOADNIL   R4 R4        ; R4 := nil
 34 [-]: LOADK     R5 K8        ; R5 := 0
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETTABLE  R0 K0 R1     ; R0["mAvatar"] := R1
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mAnchorEnity"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAvatar"]
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6DA72501"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETTABLE  R0 K5 R1     ; R0["mBasePosition"] := R1
 14 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAvatar"]
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x30889EE1"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETTABLE  R0 K7 R1     ; R0["mBaseRotation"] := R1
 18 [-]: GETGLOBAL R1 K10       ; R1 := 0x221C9700
 19 [-]: LOADK     R2 K11       ; R2 := -0.5
 20 [-]: LOADK     R3 K12       ; R3 := 1.75
 21 [-]: LOADK     R4 K13       ; R4 := 0
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: SETTABLE  R0 K9 R1     ; R0["mCameraOffset"] := R1
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mAnchorEnity"]
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6DA72501"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETTABLE  R0 K5 R1     ; R0["mBasePosition"] := R1
 29 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mAnchorEnity"]
 30 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xF23A7849"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETTABLE  R0 K7 R1     ; R0["mBaseRotation"] := R1
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 34 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["mCameraSpotType"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 91
 37 [-]: JMP       91           ; PC := 91
 38 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 39 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAvatar"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 91
 42 [-]: JMP       91           ; PC := 91
 43 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAvatar"]
 44 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x5AF30A19"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0xD425D6BD"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SETTABLE  R0 K17 R2    ; R0["mOldCameraSpot"] := R2
 49 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 50 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["mOldCameraSpot"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0x5134D43C"]
 55 [-]: LOADNIL   R4 R4        ; R4 := nil
 56 [-]: LOADK     R5 K13       ; R5 := 0
 57 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 58 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 91
 62 [-]: JMP       91           ; PC := 91
 63 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAvatar"]
 64 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x15D4DAEE"]
 65 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mCameraSpotType"]
 66 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 67 [-]: GETGLOBAL R3 K21       ; R3 := 0x63B09107
 68 [-]: MOVE      R4 R2        ; R4 := R2
 69 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xD4C2743F"]
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 71; R5 := R6 end
 74 [-]: JMP       71           ; PC := 71
 75 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mCameraOffset"]
 76 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mBasePosition"]
 77 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 78 [-]: SETTABLE  R0 K9 R8     ; R0["mCameraOffset"] := R8
 79 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 80 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 81 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["mCameraSpotType"]
 82 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mCameraOffset"]
 83 [-]: GETTABLE  R12 R0 K25   ; R12 := R0["mCameraRotationOffset"]
 84 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mAvatar"]
 85 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 86 [-]: SETTABLE  R0 K23 R8    ; R0["mCameraSpot"] := R8
 87 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x5134D43C"]
 88 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["mCameraSpot"]
 89 [-]: GETTABLE  R11 R0 K26   ; R11 := R0["mTransitionTime"]
 90 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 91 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEA569929"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  4 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x6374FD98
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xBAE5F929"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 K4        ; R5 := 0
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: DIV       R4 R1 K5     ; R4 := R1 / 2
 13 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x6374FD98
 15 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 16 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x6ACD1B87"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LOADK     R6 K4        ; R6 := 0
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: DIV       R5 R2 K5     ; R5 := R2 / 2
 22 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 23 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSmoothCursorX"]
 24 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xC4E503B0"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mSmoothCursorY"]
 27 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xC4E503B0"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K2        ; R7 := 0x6374FD98
 30 [-]: DIV       R8 R3 R1     ; R8 := R3 / R1
 31 [-]: LOADK     R9 K10       ; R9 := -1
 32 [-]: LOADK     R10 K11      ; R10 := 1
 33 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 34 [-]: UNM       R3 R7        ; R3 := - R7
 35 [-]: GETGLOBAL R7 K2        ; R7 := 0x6374FD98
 36 [-]: DIV       R8 R4 R2     ; R8 := R4 / R2
 37 [-]: LOADK     R9 K10       ; R9 := -1
 38 [-]: LOADK     R10 K11      ; R10 := 1
 39 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 40 [-]: UNM       R4 R7        ; R4 := - R7
 41 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mSmoothCursorX"]
 42 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xDB349344"]
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mSmoothCursorY"]
 46 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xDB349344"]
 47 [-]: MOVE      R9 R4        ; R9 := R4
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mSmoothCursorX"]
 50 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x8C7099E9"]
 51 [-]: GETGLOBAL R9 K14       ; R9 := 0x6306558E
 52 [-]: CALL      R9 1 0       ; R9,... := R9()
 53 [-]: CALL      R7 0 1       ; R7(R8,...)
 54 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mSmoothCursorY"]
 55 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x8C7099E9"]
 56 [-]: GETGLOBAL R9 K14       ; R9 := 0x6306558E
 57 [-]: CALL      R9 1 0       ; R9,... := R9()
 58 [-]: CALL      R7 0 1       ; R7(R8,...)
 59 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mSmoothCursorX"]
 60 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xC4E503B0"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: MOVE      R3 R7        ; R3 := R7
 63 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mSmoothCursorY"]
 64 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xC4E503B0"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: MOVE      R4 R7        ; R4 := R7
 67 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 68 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mCameraSpot"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 94
 71 [-]: JMP       94           ; PC := 94
 72 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: EQ        1 R6 R4      ; if R6 == R4 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETGLOBAL R7 K18       ; R7 := 0x1E4F6281
 77 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mBaseRotation"]
 78 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["heading"]
 79 [-]: MUL       R9 R3 K21    ; R9 := R3 * -6
 80 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 81 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mBaseRotation"]
 82 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["pitch"]
 83 [-]: MUL       R10 R4 K23   ; R10 := R4 * -3
 84 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 85 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mBaseRotation"]
 86 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["bank"]
 87 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 88 [-]: SETTABLE  R0 K17 R7    ; R0["mCameraRotationOffset"] := R7
 89 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mCameraSpot"]
 90 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x39D7F449"]
 91 [-]: GETTABLE  R9 R0 K26    ; R9 := R0["mCameraOffset"]
 92 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mCameraRotationOffset"]
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: RETURN    R0 1         ; return 


