code size: 9
code size: 109
code size: 18
code size: 6
code size: 7
code size: 2
code size: 3
code size: 23
code size: 21
code size: 5
code size: 160
code size: 184
code size: 1
code size: 8
code size: 47
code size: 23
code size: 23
code size: 9
code size: 18
code size: 134
code size: 17
code size: 77
code size: 6
code size: 6
code size: 15
code size: 7
code size: 7
code size: 7
code size: 6
code size: 107
code size: 6
code size: 4
code size: 4
code size: 4
code size: 5
code size: 5
code size: 5
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\EE\Interface\Components\ElementCycle.luac 

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
  7 [-]: SETGLOBAL R0 K3        ; CreateElementCycle := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x7B72388D := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R4 0 28      ; R4 := {}
  2 [-]: SETTABLE  R4 K0 R0     ; R4["mMovie"] := R0
  3 [-]: SETTABLE  R4 K1 R1     ; R4["mClipName"] := R1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADK     R6 K3        ; R6 := "_too"
  6 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  7 [-]: SETTABLE  R4 K2 R5     ; R4["mSecondClipName"] := R5
  8 [-]: SETTABLE  R4 K4 R2     ; R4["mControlsClipName"] := R2
  9 [-]: SETTABLE  R4 K5 R3     ; R4["mRootClipName"] := R3
 10 [-]: SETTABLE  R4 K6 K7     ; R4["mControlList"] := nil
 11 [-]: GETGLOBAL R5 K9        ; R5 := 0xF595ADDE
 12 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x6B7B470B"]
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: LOADK     R9 K11       ; R9 := "_y"
 15 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 16 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 17 [-]: SETTABLE  R4 K8 R5     ; R4["mInitialControlsY"] := R5
 18 [-]: GETGLOBAL R5 K13       ; R5 := 0x329BDC44
 19 [-]: LOADK     R6 K14       ; R6 := "EE.Interface.Utilities"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SETTABLE  R4 K12 R5    ; R4["UTIL"] := R5
 22 [-]: SETTABLE  R4 K15 K16   ; R4["mInitialized"] := "0x0"
 23 [-]: SETTABLE  R4 K17 K18   ; R4["mWrapAroundNavigation"] := "0x1"
 24 [-]: SETTABLE  R4 K19 K20   ; R4["mInitialDepth"] := 5000
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0xF595ADDE
 26 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x6B7B470B"]
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: LOADK     R9 K22       ; R9 := "_x"
 29 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: SETTABLE  R4 K21 R5    ; R4["mInitialX"] := R5
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0xF595ADDE
 33 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x6B7B470B"]
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: LOADK     R9 K11       ; R9 := "_y"
 36 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: SETTABLE  R4 K23 R5    ; R4["mInitialY"] := R5
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0xF595ADDE
 40 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x6B7B470B"]
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: LOADK     R9 K25       ; R9 := ".ControlList"
 43 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 44 [-]: LOADK     R9 K22       ; R9 := "_x"
 45 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: SETTABLE  R4 K24 R5    ; R4["mInitialControlsX"] := R5
 48 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 49 [-]: SETTABLE  R4 K26 R5    ; R4["mElements"] := R5
 50 [-]: SETTABLE  R4 K27 K7    ; R4["mElementDrawCallback"] := nil
 51 [-]: SETTABLE  R4 K28 R1    ; R4["mActiveClipName"] := R1
 52 [-]: SETTABLE  R4 K29 K7    ; R4["mCurrentIndex"] := nil
 53 [-]: SETTABLE  R4 K30 K31   ; R4["mTime"] := 3
 54 [-]: SETTABLE  R4 K32 K33   ; R4["mElapsedTime"] := 0
 55 [-]: SETTABLE  R4 K34 K35   ; R4["mTransitionTime"] := 0.5
 56 [-]: SETTABLE  R4 K36 K7    ; R4["mAutoPlaying"] := nil
 57 [-]: SETTABLE  R4 K37 K16   ; R4["mIsFocused"] := "0x0"
 58 [-]: LOADK     R5 K39       ; R5 := "CreateElementCycle("
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: LOADK     R7 K40       ; R7 := ")::"
 61 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 62 [-]: SETTABLE  R4 K38 R5    ; R4["mPrefix"] := R5
 63 [-]: SETTABLE  R4 K41 K7    ; R4["mMaxElements"] := nil
 64 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 65 [-]: SETTABLE  R4 K42 R5    ; R4["GetParentEnv"] := R5
 66 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
 67 [-]: SETTABLE  R4 K43 R5    ; R4["Print"] := R5
 68 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
 69 [-]: SETTABLE  R4 K44 R5    ; R4["Clear"] := R5
 70 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
 71 [-]: SETTABLE  R4 K45 R5    ; R4["CycleFocused"] := R5
 72 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
 73 [-]: SETTABLE  R4 K46 R5    ; R4["CycleUnfocused"] := R5
 74 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
 75 [-]: SETTABLE  R4 K47 R5    ; R4["SetupPreInterpolationValues"] := R5
 76 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.7)
 77 [-]: SETTABLE  R4 K48 R5    ; R4["GetInterpolationProperties"] := R5
 78 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.8)
 79 [-]: SETTABLE  R4 K49 R5    ; R4["GetActiveElement"] := R5
 80 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.9)
 81 [-]: SETTABLE  R4 K50 R5    ; R4["ShowElement"] := R5
 82 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.10)
 83 [-]: SETTABLE  R4 K51 R5    ; R4["Initialize"] := R5
 84 [-]: CLOSURE   R5 10        ; R5 := closure(Function #1.11)
 85 [-]: SETTABLE  R4 K52 R5    ; R4["AddElement"] := R5
 86 [-]: CLOSURE   R5 11        ; R5 := closure(Function #1.12)
 87 [-]: SETTABLE  R4 K53 R5    ; R4["RedrawControl"] := R5
 88 [-]: CLOSURE   R5 12        ; R5 := closure(Function #1.13)
 89 [-]: SETTABLE  R4 K54 R5    ; R4["Update"] := R5
 90 [-]: CLOSURE   R5 13        ; R5 := closure(Function #1.14)
 91 [-]: SETTABLE  R4 K55 R5    ; R4["ToggleElement"] := R5
 92 [-]: CLOSURE   R5 14        ; R5 := closure(Function #1.15)
 93 [-]: SETTABLE  R4 K56 R5    ; R4["NextElement"] := R5
 94 [-]: CLOSURE   R5 15        ; R5 := closure(Function #1.16)
 95 [-]: SETTABLE  R4 K57 R5    ; R4["PreviousElement"] := R5
 96 [-]: CLOSURE   R5 16        ; R5 := closure(Function #1.17)
 97 [-]: SETTABLE  R4 K58 R5    ; R4["SetAutoPlay"] := R5
 98 [-]: CLOSURE   R5 17        ; R5 := closure(Function #1.18)
 99 [-]: SETTABLE  R4 K59 R5    ; R4["RollOver"] := R5
100 [-]: CLOSURE   R5 18        ; R5 := closure(Function #1.19)
101 [-]: SETTABLE  R4 K60 R5    ; R4["RollOut"] := R5
102 [-]: CLOSURE   R5 19        ; R5 := closure(Function #1.20)
103 [-]: SETTABLE  R4 K61 R5    ; R4["SelectElement"] := R5
104 [-]: CLOSURE   R5 20        ; R5 := closure(Function #1.21)
105 [-]: SETTABLE  R4 K62 R5    ; R4["ToggleAutoPlay"] := R5
106 [-]: CLOSURE   R5 21        ; R5 := closure(Function #1.22)
107 [-]: SETTABLE  R4 K63 R5    ; R4["HookUpCallbacks"] := R5
108 [-]: RETURN    R4 2         ; return R4
109 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 33
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
; Defined at line: 51
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
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SETTABLE  R0 K0 R2     ; R0["mElements"] := R2
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: SETTABLE  R0 K1 K2     ; R0["mAutoPlaying"] := "0x0"
  6 [-]: SETTABLE  R0 K3 K4     ; R0["mCurrentIndex"] := nil
  7 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mIsFocused"] := "0x1"
  2 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mIsFocused"] := "0x0"
  2 [-]: SETTABLE  R0 K2 K3     ; R0["mElapsedTime"] := 0
  3 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mInitialX"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MUL       R5 K1 R3     ; R5 := 100 * R3
  5 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
  6 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1C19D966"]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: LOADK     R8 K4        ; R8 := "_alpha"
 10 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["UTIL"]
 11 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xF81722A2"]
 12 [-]: MOVE      R10 R2       ; R10 := R2
 13 [-]: LOADK     R11 K7       ; R11 := 0
 14 [-]: LOADK     R12 K1       ; R12 := 100
 15 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 16 [-]: CALL      R5 0 1       ; R5(R6,...)
 17 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
 18 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1C19D966"]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: LOADK     R8 K8        ; R8 := "_x"
 21 [-]: MOVE      R9 R4        ; R9 := R4
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mInitialX"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: UNM       R5 R3        ; R5 := - R3
  5 [-]: MUL       R5 K1 R5     ; R5 := 100 * R5
  6 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
  7 [-]: NEWTABLE  R5 2 0       ; R5 := {}
  8 [-]: LOADK     R6 K2        ; R6 := "_alpha"
  9 [-]: LOADK     R7 K3        ; R7 := "_x"
 10 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 11 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 12 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["UTIL"]
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xF81722A2"]
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: LOADK     R9 K1        ; R9 := 100
 16 [-]: LOADK     R10 K6       ; R10 := 0
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 20 [-]: RETURN    R5 3         ; return R5,R6
 21 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mElements"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCurrentIndex"]
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mControlList"]
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD75E681A"]
  3 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mCurrentIndex"]
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x8C64AFA9
  8 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mMovie"]
  9 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["mClipName"]
 10 [-]: LOADK     R8 K6        ; R8 := ".Dot.gotoAndStop"
 11 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 12 [-]: LOADK     R8 K7        ; R8 := "Unfocused"
 13 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 14 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mCurrentIndex"]
 15 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 147
 16 [-]: JMP       147          ; PC := 147
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 18 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mElements"]
 19 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 147
 22 [-]: JMP       147          ; PC := 147
 23 [-]: SETTABLE  R0 K2 R1     ; R0["mCurrentIndex"] := R1
 24 [-]: SETTABLE  R0 K10 K11   ; R0["mElapsedTime"] := 0
 25 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
 26 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD6A79FE9"]
 27 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mControlsClipName"]
 28 [-]: LOADK     R8 K14       ; R8 := ".Count"
 29 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 30 [-]: LOADK     R8 K15       ; R8 := "text"
 31 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mCurrentIndex"]
 32 [-]: LOADK     R10 K16      ; R10 := "/"
 33 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mElements"]
 34 [-]: LEN       R11 R11      ; R11 := # R11
 35 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 130
 38 [-]: JMP       130          ; PC := 130
 39 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["mActiveClipName"]
 40 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["UTIL"]
 41 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xF81722A2"]
 42 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mActiveClipName"]
 43 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
 44 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mSecondClipName"]
 49 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mClipName"]
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: SETTABLE  R0 K17 R6    ; R0["mActiveClipName"] := R6
 52 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0xC8CDB853"]
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 57 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0xFBBB986D"]
 58 [-]: MOVE      R8 R5        ; R8 := R5
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: MOVE      R10 R2       ; R10 := R2
 61 [-]: CALL      R6 5 3       ; R6,R7 := R6(R7,R8,R9,R10)
 62 [-]: TEST      R3 1         ; if R3 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R8 K23       ; R8 := 0x52E17A90
 65 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
 66 [-]: MOVE      R10 R5       ; R10 := R5
 67 [-]: GETGLOBAL R11 K24      ; R11 := UISys
 68 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["FlashInstance_SMOOTH_STEP"]
 69 [-]: MOVE      R12 R6       ; R12 := R6
 70 [-]: MOVE      R13 R7       ; R13 := R7
 71 [-]: GETTABLE  R14 R0 K26   ; R14 := R0["mTransitionTime"]
 72 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 73 [-]: JMP       85           ; PC := 85
 74 [-]: LOADK     R8 K27       ; R8 := 1
 75 [-]: LEN       R9 R6        ; R9 := # R6
 76 [-]: LOADK     R10 K27      ; R10 := 1
 77 [-]: FORPREP   R8 84        ; R8 -= R10; PC := 84
 78 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mMovie"]
 79 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x1C19D966"]
 80 [-]: MOVE      R14 R5       ; R14 := R5
 81 [-]: GETTABLE  R15 R6 R11   ; R15 := R6[R11]
 82 [-]: GETTABLE  R16 R7 R11   ; R16 := R7[R11]
 83 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 84 [-]: FORLOOP   R8 78        ; R8 += R10; if R8 <= R9 then begin PC := 78; R11 := R8 end
 85 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 86 [-]: GETTABLE  R13 R0 K29   ; R13 := R0["mElementDrawCallback"]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETTABLE  R12 R0 K30   ; R12 := R0["0xA372F64A"]
 91 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mActiveClipName"]
 92 [-]: GETTABLE  R14 R0 K9    ; R14 := R0["mElements"]
 93 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mCurrentIndex"]
 94 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0["0xC8CDB853"]
 97 [-]: GETTABLE  R14 R0 K17   ; R14 := R0["mActiveClipName"]
 98 [-]: MOVE      R15 R1       ; R15 := R1
 99 [-]: MOVE      R16 R2       ; R16 := R2
100 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
101 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0xFBBB986D"]
102 [-]: GETTABLE  R14 R0 K17   ; R14 := R0["mActiveClipName"]
103 [-]: MOVE      R15 R1       ; R15 := R1
104 [-]: MOVE      R16 R2       ; R16 := R2
105 [-]: CALL      R12 5 3      ; R12,R13 := R12(R13,R14,R15,R16)
106 [-]: TEST      R3 1         ; if R3 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: GETGLOBAL R14 K23      ; R14 := 0x52E17A90
109 [-]: GETTABLE  R15 R0 K4    ; R15 := R0["mMovie"]
110 [-]: GETTABLE  R16 R0 K17   ; R16 := R0["mActiveClipName"]
111 [-]: GETGLOBAL R17 K24      ; R17 := UISys
112 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["FlashInstance_SMOOTH_STEP"]
113 [-]: MOVE      R18 R12      ; R18 := R12
114 [-]: MOVE      R19 R13      ; R19 := R13
115 [-]: GETTABLE  R20 R0 K26   ; R20 := R0["mTransitionTime"]
116 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
117 [-]: JMP       141          ; PC := 141
118 [-]: LOADK     R14 K27      ; R14 := 1
119 [-]: LEN       R15 R12      ; R15 := # R12
120 [-]: LOADK     R16 K27      ; R16 := 1
121 [-]: FORPREP   R14 128      ; R14 -= R16; PC := 128
122 [-]: GETTABLE  R18 R0 K4    ; R18 := R0["mMovie"]
123 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0x1C19D966"]
124 [-]: GETTABLE  R20 R0 K17   ; R20 := R0["mActiveClipName"]
125 [-]: GETTABLE  R21 R12 R17  ; R21 := R12[R17]
126 [-]: GETTABLE  R22 R13 R17  ; R22 := R13[R17]
127 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
128 [-]: FORLOOP   R14 122      ; R14 += R16; if R14 <= R15 then begin PC := 122; R17 := R14 end
129 [-]: JMP       141          ; PC := 141
130 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
131 [-]: GETTABLE  R19 R0 K29   ; R19 := R0["mElementDrawCallback"]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: TEST      R18 1        ; if R18 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETTABLE  R18 R0 K30   ; R18 := R0["0xA372F64A"]
136 [-]: GETTABLE  R19 R0 K5    ; R19 := R0["mClipName"]
137 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["mElements"]
138 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["mCurrentIndex"]
139 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
140 [-]: CALL      R18 3 1      ; R18(R19,R20)
141 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mControlList"]
142 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0x6F328455"]
143 [-]: MOVE      R20 R1       ; R20 := R1
144 [-]: MOVE      R21 R1       ; R21 := R1
145 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
146 [-]: JMP       160          ; PC := 160
147 [-]: SETTABLE  R0 K2 R1     ; R0["mCurrentIndex"] := R1
148 [-]: SETTABLE  R0 K10 K11   ; R0["mElapsedTime"] := 0
149 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
150 [-]: GETTABLE  R19 R0 K29   ; R19 := R0["mElementDrawCallback"]
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: TEST      R18 1        ; if R18 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: GETTABLE  R18 R0 K30   ; R18 := R0["0xA372F64A"]
155 [-]: GETTABLE  R19 R0 K17   ; R19 := R0["mActiveClipName"]
156 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["mElements"]
157 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["mCurrentIndex"]
158 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
159 [-]: CALL      R18 3 1      ; R18(R19,R20)
160 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C02F014"]
  2 [-]: LOADK     R3 K1        ; R3 := "Initialize()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B7B470B"]
  6 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mSecondClipName"]
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x9FAED6BC
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        0 R2 K7      ; if R2 ~= "undefined" then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0xD1E7609B
 19 [-]: LOADK     R3 K9        ; R3 := "."
 20 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mSecondClipName"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K10       ; R3 := 0x8C64AFA9
 23 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 24 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 25 [-]: LOADK     R6 K12       ; R6 := ".duplicateMovieClip"
 26 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 27 [-]: LEN       R6 R2        ; R6 := # R2
 28 [-]: GETTABLE  R6 R2 R6     ; R6 := R2[R6]
 29 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mInitialDepth"]
 30 [-]: ADD       R7 R7 K14    ; R7 := R7 + 1
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 33 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
 34 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mSecondClipName"]
 35 [-]: LOADK     R6 K16       ; R6 := "_alpha"
 36 [-]: LOADK     R7 K17       ; R7 := 0
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 39 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
 40 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mSecondClipName"]
 41 [-]: LOADK     R6 K18       ; R6 := "enabled"
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 44 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 45 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
 46 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 47 [-]: LOADK     R6 K18       ; R6 := "enabled"
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 50 [-]: GETGLOBAL R3 K10       ; R3 := 0x8C64AFA9
 51 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 52 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 53 [-]: LOADK     R6 K19       ; R6 := ".swapDepths"
 54 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 55 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mInitialDepth"]
 56 [-]: ADD       R6 R6 K20    ; R6 := R6 + 2
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: GETGLOBAL R3 K10       ; R3 := 0x8C64AFA9
 59 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 60 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["mRootClipName"]
 61 [-]: LOADK     R6 K19       ; R6 := ".swapDepths"
 62 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 63 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mInitialDepth"]
 64 [-]: ADD       R6 R6 K22    ; R6 := R6 + 5
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: GETGLOBAL R3 K10       ; R3 := 0x8C64AFA9
 67 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 68 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["mRootClipName"]
 69 [-]: LOADK     R6 K23       ; R6 := ".LeftArrow.gotoAndStop"
 70 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 71 [-]: LOADK     R6 K24       ; R6 := "Unfocused"
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: GETGLOBAL R3 K10       ; R3 := 0x8C64AFA9
 74 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 75 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["mRootClipName"]
 76 [-]: LOADK     R6 K25       ; R6 := ".RightArrow.gotoAndStop"
 77 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 78 [-]: LOADK     R6 K24       ; R6 := "Unfocused"
 79 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 80 [-]: GETGLOBAL R3 K26       ; R3 := Engine
 81 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0x9490FE70"]
 82 [-]: CALL      R3 1 2       ; R3 := R3()
 83 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 84 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x880196A7"]
 85 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mRootClipName"]
 86 [-]: LOADK     R7 K29       ; R7 := "LeftArrow"
 87 [-]: LOADK     R8 K30       ; R8 := "_visible"
 88 [-]: MOVE      R9 R3        ; R9 := R3
 89 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 90 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 91 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x880196A7"]
 92 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mRootClipName"]
 93 [-]: LOADK     R7 K31       ; R7 := "RightArrow"
 94 [-]: LOADK     R8 K30       ; R8 := "_visible"
 95 [-]: MOVE      R9 R3        ; R9 := R3
 96 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 97 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 98 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x17028E8F"]
 99 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mRootClipName"]
100 [-]: LOADK     R7 K33       ; R7 := ".LeftBumper.Tf.text"
101 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
102 [-]: LOADK     R7 K34       ; R7 := "<MENU_LTRIGGER2>"
103 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
104 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
105 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x880196A7"]
106 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mRootClipName"]
107 [-]: LOADK     R7 K35       ; R7 := "LeftBumper"
108 [-]: LOADK     R8 K30       ; R8 := "_visible"
109 [-]: MOVE      R9 R3        ; R9 := R3
110 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
111 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
112 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x17028E8F"]
113 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mRootClipName"]
114 [-]: LOADK     R7 K36       ; R7 := ".RightBumper.Tf.text"
115 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
116 [-]: LOADK     R7 K37       ; R7 := "<MENU_RTRIGGER2>"
117 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
118 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
119 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x880196A7"]
120 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mRootClipName"]
121 [-]: LOADK     R7 K38       ; R7 := "RightBumper"
122 [-]: LOADK     R8 K30       ; R8 := "_visible"
123 [-]: MOVE      R9 R3        ; R9 := R3
124 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
125 [-]: SELF      R4 R0 K39    ; R5 := R0; R4 := R0["0x37AAD7A"]
126 [-]: CALL      R4 2 1       ; R4(R5)
127 [-]: GETGLOBAL R4 K40       ; R4 := 0x329BDC44
128 [-]: LOADK     R5 K41       ; R5 := "EE.Interface.Components.List"
129 [-]: CALL      R4 2 2       ; R4 := R4(R5)
130 [-]: GETTABLE  R5 R4 K43    ; R5 := R4["0xB40DEC3F"]
131 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mMovie"]
132 [-]: GETTABLE  R7 R0 K44    ; R7 := R0["mControlsClipName"]
133 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
134 [-]: SETTABLE  R0 K42 R5    ; R0["mControlList"] := R5
135 [-]: GETTABLE  R5 R0 K42    ; R5 := R0["mControlList"]
136 [-]: SETTABLE  R5 K13 K45   ; R5["mInitialDepth"] := 6500
137 [-]: GETTABLE  R5 R0 K42    ; R5 := R0["mControlList"]
138 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.10.1)
139 [-]: SETTABLE  R5 K46 R6    ; R5["SetupPreInterpolationValues"] := R6
140 [-]: GETTABLE  R5 R0 K42    ; R5 := R0["mControlList"]
141 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.10.2)
142 [-]: SETTABLE  R5 K47 R6    ; R5["GetInterpolationProperties"] := R6
143 [-]: GETTABLE  R5 R0 K42    ; R5 := R0["mControlList"]
144 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.10.3)
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: SETTABLE  R5 K48 R6    ; R5["mOnSelectedCallback"] := R6
147 [-]: GETTABLE  R5 R0 K42    ; R5 := R0["mControlList"]
148 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.10.4)
149 [-]: MOVE      R0 R0        ; R0 := R0
150 [-]: SETTABLE  R5 K49 R6    ; R5["mOnFocusedCallback"] := R6
151 [-]: GETTABLE  R5 R0 K42    ; R5 := R0["mControlList"]
152 [-]: CLOSURE   R6 4         ; R6 := closure(Function #1.10.5)
153 [-]: MOVE      R0 R0        ; R0 := R0
154 [-]: SETTABLE  R5 K50 R6    ; R5["mOnUnfocusedCallback"] := R6
155 [-]: GETTABLE  R5 R0 K42    ; R5 := R0["mControlList"]
156 [-]: CLOSURE   R6 5         ; R6 := closure(Function #1.10.6)
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: SETTABLE  R5 K51 R6    ; R5["mElementDrawCallback"] := R6
159 [-]: GETTABLE  R5 R0 K42    ; R5 := R0["mControlList"]
160 [-]: SETTABLE  R5 K52 K53   ; R5["mVisible"] := "0x0"
161 [-]: GETTABLE  R5 R0 K42    ; R5 := R0["mControlList"]
162 [-]: SETTABLE  R5 K54 K17   ; R5["mForcedVerticalSeparation"] := 0
163 [-]: GETTABLE  R5 R0 K42    ; R5 := R0["mControlList"]
164 [-]: SETTABLE  R5 K55 K56   ; R5["mForcedHorizontalSeparation"] := 18
165 [-]: GETTABLE  R5 R0 K42    ; R5 := R0["mControlList"]
166 [-]: SETTABLE  R5 K57 K17   ; R5["mTransitionInDeltaY"] := 0
167 [-]: GETTABLE  R5 R0 K42    ; R5 := R0["mControlList"]
168 [-]: SETTABLE  R5 K58 K17   ; R5["mTransitionOutDeltaY"] := 0
169 [-]: SELF      R5 R0 K59    ; R6 := R0; R5 := R0["0xF659190B"]
170 [-]: CALL      R5 2 1       ; R5(R6)
171 [-]: SELF      R5 R0 K60    ; R6 := R0; R5 := R0["0xAE825A71"]
172 [-]: LOADK     R7 K14       ; R7 := 1
173 [-]: LOADK     R8 K14       ; R8 := 1
174 [-]: MOVE      R9 R1        ; R9 := R1
175 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
176 [-]: GETTABLE  R5 R0 K61    ; R5 := R0["mElements"]
177 [-]: LEN       R5 R5        ; R5 := # R5
178 [-]: LT        0 K17 R5     ; if 0 >= R5 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: SELF      R5 R0 K62    ; R6 := R0; R5 := R0["0xBB6641A1"]
181 [-]: MOVE      R7 R1        ; R7 := R1
182 [-]: CALL      R5 3 1       ; R5(R6,R7)
183 [-]: SETTABLE  R0 K63 K64   ; R0["mInitialized"] := "0x1"
184 [-]: RETURN    R0 1         ; return 


; Function #1.10.1:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.10.2:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  5 [-]: LOADK     R4 K1        ; R4 := 100
  6 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  7 [-]: RETURN    R2 3         ; return R2,R3
  8 [-]: RETURN    R0 1         ; return 


; Function #1.10.3:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mControlList"]
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mControlList"]
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mClipName"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x8C64AFA9
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mMovie"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mControlList"]
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mSelectedElement"]
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 23 [-]: LOADK     R5 K6        ; R5 := ".Dot.gotoAndStop"
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: LOADK     R5 K7        ; R5 := "Unfocused"
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mControlList"]
 29 [-]: SETTABLE  R2 K2 R0     ; R2["mSelectedElement"] := R0
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xAE825A71"]
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mControlList"]
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x3B1D5FB4"]
 35 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Id"]
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: LOADK     R5 K11       ; R5 := 1
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: GETGLOBAL R2 K4        ; R2 := 0x8C64AFA9
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mMovie"]
 42 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 43 [-]: LOADK     R5 K6        ; R5 := ".Dot.gotoAndStop"
 44 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 45 [-]: LOADK     R5 K12       ; R5 := "Selected"
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: RETURN    R0 1         ; return 


; Function #1.10.4:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mControlList"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mControlList"]
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x8C64AFA9
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 18 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K7        ; R4 := ".Dot.gotoAndStop"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: LOADK     R4 K8        ; R4 := "Focused"
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.10.5:
;
; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mControlList"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mControlList"]
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x8C64AFA9
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 18 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K7        ; R4 := ".Dot.gotoAndStop"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: LOADK     R4 K8        ; R4 := "Unfocused"
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.10.6:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mMovie"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 K3        ; R4 := ".Dot.gotoAndStop"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: LOADK     R4 K4        ; R4 := "Unfocused"
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMaxElements"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mElements"]
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMaxElements"]
  7 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := table
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mControlList"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7CF71D03"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mControlList"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x8C64AFA9
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mControlList"]
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mClipName"]
 15 [-]: LOADK     R4 K6        ; R4 := ".Dot.gotoAndStop"
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: LOADK     R4 K7        ; R4 := "Unfocused"
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mControlList"]
 20 [-]: SETTABLE  R1 K2 K8     ; R1["mSelectedElement"] := nil
 21 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mElements"]
 22 [-]: LEN       R1 R1        ; R1 := # R1
 23 [-]: LT        1 K10 R1     ; if 1 < R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mElements"]
 28 [-]: LEN       R2 R2        ; R2 := # R2
 29 [-]: LT        1 K10 R2     ; if 1 < R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mElements"]
 34 [-]: LEN       R3 R3        ; R3 := # R3
 35 [-]: LT        1 K11 R3     ; if 0 < R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: GETGLOBAL R4 K12       ; R4 := Engine
 40 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x9490FE70"]
 41 [-]: CALL      R4 1 2       ; R4 := R4()
 42 [-]: LOADK     R5 K10       ; R5 := 1
 43 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mElements"]
 44 [-]: LEN       R6 R6        ; R6 := # R6
 45 [-]: LOADK     R7 K10       ; R7 := 1
 46 [-]: FORPREP   R5 53        ; R5 -= R7; PC := 53
 47 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mControlList"]
 48 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xA77DA8EE"]
 49 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 50 [-]: SETTABLE  R11 K15 R8   ; R11["Id"] := R8
 51 [-]: MOVE      R12 R1       ; R12 := R1
 52 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 53 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 54 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
 55 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x880196A7"]
 56 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["mRootClipName"]
 57 [-]: LOADK     R12 K18      ; R12 := "LeftArrow"
 58 [-]: LOADK     R13 K19      ; R13 := "_visible"
 59 [-]: TEST      R4 1         ; if R4 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R14 R1       ; R14 := R1
 62 [-]: JMP       65           ; PC := 65
 63 [-]: MOVE      R14 R0       ; R14 := R0
 64 [-]: MOVE      R14 R1       ; R14 := R1
 65 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 66 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
 67 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x880196A7"]
 68 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["mRootClipName"]
 69 [-]: LOADK     R12 K20      ; R12 := "RightArrow"
 70 [-]: LOADK     R13 K19      ; R13 := "_visible"
 71 [-]: TEST      R4 1         ; if R4 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R14 R1       ; R14 := R1
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R14 R0       ; R14 := R0
 76 [-]: MOVE      R14 R1       ; R14 := R1
 77 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 78 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
 79 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x880196A7"]
 80 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["mRootClipName"]
 81 [-]: LOADK     R12 K21      ; R12 := "LeftBumper"
 82 [-]: LOADK     R13 K19      ; R13 := "_visible"
 83 [-]: TESTSET   R14 R4 0     ; if not R4 then PC := 86 else R14 := R4
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R14 R1       ; R14 := R1
 86 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 87 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
 88 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x880196A7"]
 89 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["mRootClipName"]
 90 [-]: LOADK     R12 K22      ; R12 := "RightBumper"
 91 [-]: LOADK     R13 K19      ; R13 := "_visible"
 92 [-]: TESTSET   R14 R4 0     ; if not R4 then PC := 95 else R14 := R4
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R14 R1       ; R14 := R1
 95 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 96 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
 97 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x880196A7"]
 98 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["mRootClipName"]
 99 [-]: LOADK     R12 K23      ; R12 := "ControlList"
100 [-]: LOADK     R13 K19      ; R13 := "_visible"
101 [-]: MOVE      R14 R2       ; R14 := R2
102 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
103 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
104 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x880196A7"]
105 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["mRootClipName"]
106 [-]: LOADK     R12 K24      ; R12 := "Separator"
107 [-]: LOADK     R13 K19      ; R13 := "_visible"
108 [-]: MOVE      R14 R3       ; R14 := R3
109 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
110 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mControlList"]
111 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x6470BAF4"]
112 [-]: LOADNIL   R11 R11      ; R11 := nil
113 [-]: MOVE      R12 R0       ; R12 := R0
114 [-]: MOVE      R13 R1       ; R13 := R1
115 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
116 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mControlList"]
117 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xC51A5C9D"]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: LT        0 K10 R9     ; if 1 >= R9 then PC := 134
120 [-]: JMP       134          ; PC := 134
121 [-]: SUB       R10 R9 K10   ; R10 := R9 - 1
122 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mControlList"]
123 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["mForcedHorizontalSeparation"]
124 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
125 [-]: DIV       R10 R10 K28  ; R10 := R10 / 2
126 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mMovie"]
127 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x880196A7"]
128 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mRootClipName"]
129 [-]: LOADK     R14 K23      ; R14 := "ControlList"
130 [-]: LOADK     R15 K29      ; R15 := "_x"
131 [-]: GETTABLE  R16 R0 K30   ; R16 := R0["mInitialControlsX"]
132 [-]: SUB       R16 R16 R10  ; R16 := R16 - R10
133 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
134 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAutoPlaying"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mIsFocused"]
  5 [-]: TEST      R2 1         ; if R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mElapsedTime"]
  8 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
  9 [-]: SETTABLE  R0 K2 R2     ; R0["mElapsedTime"] := R2
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mElapsedTime"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mTime"]
 12 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xBF21F883"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCurrentIndex"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCurrentIndex"]
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mWrapAroundNavigation"]
  7 [-]: TEST      R4 0         ; if not R4 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["UTIL"]
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x7C43280B"]
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: LOADK     R7 K6        ; R7 := 1
 14 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mElements"]
 15 [-]: LEN       R8 R8        ; R8 := # R8
 16 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x6374FD98
 20 [-]: ADD       R5 R3 R1     ; R5 := R3 + R1
 21 [-]: LOADK     R6 K6        ; R6 := 1
 22 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mElements"]
 23 [-]: LEN       R7 R7        ; R7 := # R7
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xAE825A71"]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: TEST      R2 1         ; if R2 then PC := 77
 32 [-]: JMP       77           ; PC := 77
 33 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mElements"]
 34 [-]: LEN       R4 R4        ; R4 := # R4
 35 [-]: LT        0 K6 R4      ; if 1 >= R4 then PC := 77
 36 [-]: JMP       77           ; PC := 77
 37 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mRootClipName"]
 38 [-]: LOADK     R5 K11       ; R5 := ".LeftBumper"
 39 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 40 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mRootClipName"]
 41 [-]: LOADK     R6 K12       ; R6 := ".RightBumper"
 42 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 43 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 44 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x9490FE70"]
 45 [-]: CALL      R6 1 2       ; R6 := R6()
 46 [-]: TEST      R6 1         ; if R6 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mRootClipName"]
 49 [-]: LOADK     R7 K15       ; R7 := ".LeftArrow"
 50 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 51 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mRootClipName"]
 52 [-]: LOADK     R7 K16       ; R7 := ".RightArrow"
 53 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
 54 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["UTIL"]
 55 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["DECREMENT"]
 56 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["UTIL"]
 59 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xD1BD9D6"]
 60 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["mMovie"]
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: GETGLOBAL R9 K20       ; R9 := _G
 63 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["UIFx_LeftBumperPress"]
 64 [-]: LOADK     R10 K0       ; R10 := 0
 65 [-]: LOADK     R11 K0       ; R11 := 0
 66 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["UTIL"]
 69 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xD1BD9D6"]
 70 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["mMovie"]
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: GETGLOBAL R9 K20       ; R9 := _G
 73 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["UIFx_RightBumperPress"]
 74 [-]: LOADK     R10 K0       ; R10 := 0
 75 [-]: LOADK     R11 K0       ; R11 := 0
 76 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 77 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x4B4062D0"]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["UTIL"]
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["INCREMENT"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x4B4062D0"]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["UTIL"]
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DECREMENT"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAutoPlaying"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mPrefix"]
  6 [-]: LOADK     R4 K3        ; R4 := "SetAutoPlay("
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x9FAED6BC
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: LOADK     R6 K5        ; R6 := ")"
 11 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SETTABLE  R0 K0 R1     ; R0["mAutoPlaying"] := R1
 14 [-]: SETTABLE  R0 K6 K7     ; R0["mElapsedTime"] := 0
 15 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mControlList"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8ABD6CC8"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mControlList"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x2176B11E"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mControlList"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3BC31182"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAutoPlaying"]
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xBB6641A1"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 368
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
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.22.1)
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
 19 [-]: LOADK     R6 K11       ; R6 := "NextElementCallback"
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: LOADK     R8 K12       ; R8 := "NextElement"
 22 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: MOVE      R3 R2        ; R3 := R2
 25 [-]: LOADK     R4 K12       ; R4 := "NextElement"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.22.2)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 30 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 32 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mControlsClipName"]
 33 [-]: LOADK     R6 K13       ; R6 := "PreviousElementCallback"
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: LOADK     R8 K14       ; R8 := "PreviousElement"
 36 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: MOVE      R3 R2        ; R3 := R2
 39 [-]: LOADK     R4 K14       ; R4 := "PreviousElement"
 40 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 41 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.22.3)
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
 55 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.22.4)
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
 69 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.22.5)
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
 83 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.22.6)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 86 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 87 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 88 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mControlsClipName"]
 89 [-]: LOADK     R6 K21       ; R6 := "SelectCallback"
 90 [-]: MOVE      R7 R2        ; R7 := R2
 91 [-]: LOADK     R8 K22       ; R8 := "Select"
 92 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 93 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 94 [-]: MOVE      R3 R2        ; R3 := R2
 95 [-]: LOADK     R4 K22       ; R4 := "Select"
 96 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 97 [-]: CLOSURE   R4 6         ; R4 := closure(Function #1.22.7)
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
100 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
101 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x32153250"]
102 [-]: MOVE      R4 R1        ; R4 := R1
103 [-]: LOADK     R5 K23       ; R5 := "OnGamepadTransition"
104 [-]: CLOSURE   R6 7         ; R6 := closure(Function #1.22.8)
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
107 [-]: RETURN    R0 1         ; return 


; Function #1.22.1:
;
; Name:            
; Defined at line: 372
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


; Function #1.22.2:
;
; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xBF21F883"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.22.3:
;
; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xF62D37F3"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.22.4:
;
; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x106F3A0C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.22.5:
;
; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x578AD1BD"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.22.6:
;
; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xAEDAB6CC"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.22.7:
;
; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6F328455"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.22.8:
;
; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mElements"]
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LT        0 K1 R1      ; if 1 >= R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: EQ        1 R0 K2      ; if R0 == "true" then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mMovie"]
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mRootClipName"]
 15 [-]: LOADK     R4 K6        ; R4 := "LeftArrow"
 16 [-]: LOADK     R5 K7        ; R5 := "_visible"
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mMovie"]
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mRootClipName"]
 24 [-]: LOADK     R4 K8        ; R4 := "RightArrow"
 25 [-]: LOADK     R5 K7        ; R5 := "_visible"
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mMovie"]
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x17028E8F"]
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mRootClipName"]
 33 [-]: LOADK     R4 K10       ; R4 := ".LeftBumper.Tf.text"
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: LOADK     R4 K11       ; R4 := "<MENU_LTRIGGER2>"
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mMovie"]
 39 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mRootClipName"]
 42 [-]: LOADK     R4 K12       ; R4 := "LeftBumper"
 43 [-]: LOADK     R5 K7        ; R5 := "_visible"
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mMovie"]
 48 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x17028E8F"]
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mRootClipName"]
 51 [-]: LOADK     R4 K13       ; R4 := ".RightBumper.Tf.text"
 52 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 53 [-]: LOADK     R4 K14       ; R4 := "<MENU_RTRIGGER2>"
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mMovie"]
 57 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mRootClipName"]
 60 [-]: LOADK     R4 K15       ; R4 := "RightBumper"
 61 [-]: LOADK     R5 K7        ; R5 := "_visible"
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 64 [-]: RETURN    R0 1         ; return 


