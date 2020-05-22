code size: 9
code size: 42
code size: 15
code size: 2
code size: 9
code size: 3
code size: 2
code size: 23
code size: 9
code size: 10
code size: 23
code size: 16
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\RotationControl.luac 

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
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R1 0 18      ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mMovie"] := R0
  3 [-]: SETTABLE  R1 K1 K2     ; R1["mMouseDown"] := "0x0"
  4 [-]: SETTABLE  R1 K3 K2     ; R1["mForceUseControllerDelta"] := "0x0"
  5 [-]: SETTABLE  R1 K4 K2     ; R1["mUseControllerDeltaIfSet"] := "0x0"
  6 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  7 [-]: SETTABLE  R2 K6 K7     ; R2["x"] := 0
  8 [-]: SETTABLE  R2 K8 K7     ; R2["y"] := 0
  9 [-]: SETTABLE  R1 K5 R2     ; R1["mRightStickTension"] := R2
 10 [-]: SETTABLE  R1 K9 K10    ; R1["mRightStickDeadZone"] := 0.20000000298023
 11 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 12 [-]: SETTABLE  R2 K6 K7     ; R2["x"] := 0
 13 [-]: SETTABLE  R2 K8 K7     ; R2["y"] := 0
 14 [-]: SETTABLE  R1 K11 R2    ; R1["mLastMousePos"] := R2
 15 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 16 [-]: SETTABLE  R2 K6 K7     ; R2["x"] := 0
 17 [-]: SETTABLE  R2 K8 K7     ; R2["y"] := 0
 18 [-]: SETTABLE  R1 K12 R2    ; R1["mMousePos"] := R2
 19 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.1)
 20 [-]: SETTABLE  R1 K13 R2    ; R1["Update"] := R2
 21 [-]: CLOSURE   R2 1         ; R2 := closure(Function #1.2)
 22 [-]: SETTABLE  R1 K14 R2    ; R1["SetMouseDown"] := R2
 23 [-]: CLOSURE   R2 2         ; R2 := closure(Function #1.3)
 24 [-]: SETTABLE  R1 K15 R2    ; R1["SetRightStickTensionX"] := R2
 25 [-]: CLOSURE   R2 3         ; R2 := closure(Function #1.4)
 26 [-]: SETTABLE  R1 K16 R2    ; R1["SetRightStickTensionY"] := R2
 27 [-]: CLOSURE   R2 4         ; R2 := closure(Function #1.5)
 28 [-]: SETTABLE  R1 K17 R2    ; R1["SetRightStickDeadZone"] := R2
 29 [-]: CLOSURE   R2 5         ; R2 := closure(Function #1.6)
 30 [-]: SETTABLE  R1 K18 R2    ; R1["GetMouseDelta"] := R2
 31 [-]: CLOSURE   R2 6         ; R2 := closure(Function #1.7)
 32 [-]: SETTABLE  R1 K19 R2    ; R1["GetControllerDelta"] := R2
 33 [-]: CLOSURE   R2 7         ; R2 := closure(Function #1.8)
 34 [-]: SETTABLE  R1 K20 R2    ; R1["IsStickTensionSet"] := R2
 35 [-]: CLOSURE   R2 8         ; R2 := closure(Function #1.9)
 36 [-]: SETTABLE  R1 K21 R2    ; R1["GetDelta"] := R2
 37 [-]: CLOSURE   R2 9         ; R2 := closure(Function #1.10)
 38 [-]: SETTABLE  R1 K22 R2    ; R1["GetMovieMousePos"] := R2
 39 [-]: CLOSURE   R2 10        ; R2 := closure(Function #1.11)
 40 [-]: SETTABLE  R1 K23 R2    ; R1["IsMouseDown"] := R2
 41 [-]: RETURN    R1 2         ; return R1
 42 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mLastMousePos"]
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLastMousePos"]
  3 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMousePos"]
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["x"]
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMousePos"]
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["y"]
  7 [-]: SETTABLE  R2 K2 R4     ; R2["y"] := R4
  8 [-]: SETTABLE  R1 K1 R3     ; R1["x"] := R3
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMousePos"]
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMousePos"]
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x9E718D22"]
 12 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 13 [-]: SETTABLE  R2 K2 R4     ; R2["y"] := R4
 14 [-]: SETTABLE  R1 K1 R3     ; R1["x"] := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mMouseDown"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "_root"
  4 [-]: LOADK     R5 K3        ; R5 := "suitRotationX"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mRightStickTension"]
  8 [-]: SETTABLE  R2 K5 R1     ; R2["x"] := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mRightStickTension"]
  2 [-]: SETTABLE  R2 K1 R1     ; R2["y"] := R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mRightStickDeadZone"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0.30000001192093
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA7135F44"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMousePos"]
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["x"]
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mLastMousePos"]
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["x"]
 10 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 11 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMousePos"]
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["y"]
 14 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mLastMousePos"]
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["y"]
 16 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 17 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 18 [-]: RETURN    R2 3         ; return R2,R3
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADK     R2 K6        ; R2 := 0
 21 [-]: LOADK     R3 K6        ; R3 := 0
 22 [-]: RETURN    R2 3         ; return R2,R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := 6
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mRightStickTension"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["x"]
  4 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mRightStickTension"]
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["y"]
  7 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  8 [-]: RETURN    R2 3         ; return R2,R3
  9 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C46A5FE"]
  2 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mForceUseControllerDelta"]
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mUseControllerDeltaIfSet"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x1BC0903D"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x7C46A5FE"]
 17 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 18 [-]: RETURN    R1 0         ; return R1,...
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x9CBFF4D7"]
 21 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 22 [-]: RETURN    R1 0         ; return R1,...
 23 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: LOADK     R4 K3        ; R4 := "_root"
  5 [-]: LOADK     R5 K4        ; R5 := "_xmouse"
  6 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
 11 [-]: LOADK     R5 K3        ; R5 := "_root"
 12 [-]: LOADK     R6 K5        ; R6 := "_ymouse"
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 15 [-]: RETURN    R1 0         ; return R1,...
 16 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mForceUseControllerDelta"]
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mUseControllerDeltaIfSet"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x1BC0903D"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R1 K5        ; R1 := math
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xF93F7CC8"]
 18 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mRightStickTension"]
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["x"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mRightStickDeadZone"]
 22 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R1 K5        ; R1 := math
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xF93F7CC8"]
 26 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mRightStickTension"]
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["y"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mRightStickDeadZone"]
 30 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["mMouseDown"]
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: RETURN    R0 1         ; return 


