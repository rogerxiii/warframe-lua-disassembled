code size: 115
code size: 38
code size: 6
code size: 37
code size: 19
code size: 35
code size: 5
code size: 5
code size: 18
code size: 1
code size: 2
code size: 4
code size: 13
code size: 23
code size: 3
code size: 21
code size: 13
code size: 9
code size: 13
code size: 9
code size: 7
code size: 2
code size: 3
code size: 85
code size: 5
code size: 5
code size: 38
code size: 39
code size: 7
code size: 7
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\NonModalDialog.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: LOADK     R0 K0        ; R0 := "NonModalDialog::"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K3        ; R5 := 0
  8 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 11 [-]: LOADK     R11 K4       ; R11 := "/Lotus/Language/Menu/Global_Accept"
 12 [-]: LOADK     R12 K5       ; R12 := "/Lotus/Language/Menu/Global_Decline"
 13 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 14 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R14 K6       ; Initialize := R14
 18 [-]: SETGLOBAL R14 K7       ; 0x62648036 := R14
 19 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 20 [-]: SETGLOBAL R14 K8       ; onViewportSizeChanged := R14
 21 [-]: SETGLOBAL R14 K9       ; 0x3A900427 := R14
 22 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 25 [-]: MOVE      R0 R14       ; R0 := R14
 26 [-]: SETGLOBAL R15 K10      ; SetText := R15
 27 [-]: SETGLOBAL R15 K11      ; 0x81976046 := R15
 28 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R15       ; R0 := R15
 34 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 35 [-]: MOVE      R0 R16       ; R0 := R16
 36 [-]: SETGLOBAL R17 K12      ; TransitionOut := R17
 37 [-]: SETGLOBAL R17 K13      ; 0x7097B1B4 := R17
 38 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: SETGLOBAL R18 K14      ; OnKeyDown_NON_MODAL_YES := R18
 49 [-]: SETGLOBAL R18 K15      ; 0x9DEAB44F := R18
 50 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: SETGLOBAL R18 K16      ; OnKeyUp_NON_MODAL_YES := R18
 54 [-]: SETGLOBAL R18 K17      ; 0x509F51FA := R18
 55 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: SETGLOBAL R18 K18      ; OnKeyDown_NON_MODAL_NO := R18
 60 [-]: SETGLOBAL R18 K19      ; 0xC41EE96B := R18
 61 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: SETGLOBAL R18 K20      ; OnKeyUp_NON_MODAL_NO := R18
 65 [-]: SETGLOBAL R18 K21      ; 0x947247C0 := R18
 66 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: SETGLOBAL R18 K22      ; RollOver := R18
 70 [-]: SETGLOBAL R18 K23      ; 0x578AD1BD := R18
 71 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: SETGLOBAL R18 K24      ; RollOut := R18
 74 [-]: SETGLOBAL R18 K25      ; 0xAEDAB6CC := R18
 75 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R18       ; R0 := R18
 88 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R19       ; R0 := R19
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: SETGLOBAL R20 K26      ; Update := R20
 96 [-]: SETGLOBAL R20 K27      ; 0x8C7099E9 := R20
 97 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: SETGLOBAL R20 K28      ; CreateOkCancel := R20
103 [-]: SETGLOBAL R20 K29      ; 0x90EB6569 := R20
104 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
105 [-]: SETGLOBAL R20 K30      ; CreateOk := R20
106 [-]: SETGLOBAL R20 K31      ; 0x658317C4 := R20
107 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
108 [-]: SETGLOBAL R20 K32      ; CreateMultiButtonDialog := R20
109 [-]: SETGLOBAL R20 K33      ; 0xA2AFEA84 := R20
110 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
111 [-]: MOVE      R0 R8        ; R0 := R8
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: SETGLOBAL R20 K34      ; onRawInputEvent := R20
114 [-]: SETGLOBAL R20 K35      ; 0x11563913 := R20
115 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: SETTABLE  R4 K0 R0     ; R4["mClipName"] := R0
  3 [-]: SETTABLE  R4 K1 K2     ; R4["mRequiredHoldTime"] := 1
  4 [-]: SETTABLE  R4 K3 K4     ; R4["mCurrentHoldTime"] := 0
  5 [-]: SETTABLE  R4 K5 K6     ; R4["mHeld"] := "0x0"
  6 [-]: SETTABLE  R4 K7 R1     ; R4["mLabel"] := R1
  7 [-]: SETTABLE  R4 K8 R2     ; R4["mCallout"] := R2
  8 [-]: SETTABLE  R4 K9 R3     ; R4["mColor"] := R3
  9 [-]: GETGLOBAL R5 K11       ; R5 := 0xF595ADDE
 10 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
 11 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x6B7B470B"]
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: LOADK     R9 K14       ; R9 := ".Btn"
 14 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 15 [-]: LOADK     R9 K15       ; R9 := "_width"
 16 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: SETTABLE  R4 K10 R5    ; R4["mMaxWidth"] := R5
 19 [-]: SETTABLE  R4 K16 K17   ; R4["mOnSelectedCallback"] := nil
 20 [-]: LOADK     R5 K19       ; R5 := "ProgressiveBtn["
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: LOADK     R7 K20       ; R7 := "]:"
 23 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 24 [-]: SETTABLE  R4 K18 R5    ; R4["mPrefix"] := R5
 25 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 26 [-]: SETTABLE  R4 K21 R5    ; R4["Print"] := R5
 27 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
 28 [-]: SETTABLE  R4 K22 R5    ; R4["Initialize"] := R5
 29 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
 30 [-]: SETTABLE  R4 K23 R5    ; R4["Redraw"] := R5
 31 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
 32 [-]: SETTABLE  R4 K24 R5    ; R4["Update"] := R5
 33 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
 34 [-]: SETTABLE  R4 K25 R5    ; R4["OnPressed"] := R5
 35 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
 36 [-]: SETTABLE  R4 K26 R5    ; R4["OnReleased"] := R5
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 33
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


; Function #1.2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C02F014"]
  2 [-]: LOADK     R3 K1        ; R3 := "Initialize()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  6 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K5        ; R4 := "Fill"
  8 [-]: LOADK     R5 K6        ; R5 := "_color"
  9 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mColor"]
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 14 [-]: LOADK     R4 K5        ; R4 := "Fill"
 15 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 16 [-]: LOADK     R6 K9        ; R6 := 50
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x17028E8F"]
 20 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 21 [-]: LOADK     R4 K11       ; R4 := ".Label.text"
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mLabel"]
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x17028E8F"]
 27 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K13       ; R4 := ".Callout.text"
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: LOADK     R4 K14       ; R4 := "<"
 31 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mCallout"]
 32 [-]: LOADK     R6 K16       ; R6 := ">"
 33 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x6470BAF4"]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C02F014"]
  2 [-]: LOADK     R3 K1        ; R3 := "Redraw()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mCurrentHoldTime"]
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mRequiredHoldTime"]
  6 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  7 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
  9 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 10 [-]: LOADK     R5 K7        ; R5 := "Fill"
 11 [-]: LOADK     R6 K8        ; R6 := "_width"
 12 [-]: GETGLOBAL R7 K9        ; R7 := 0x6374FD98
 13 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mMaxWidth"]
 14 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 15 [-]: LOADK     R9 K11       ; R9 := 0.0099999997764826
 16 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mMaxWidth"]
 17 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mHeld"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R2 K2        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x65F9712A"]
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCurrentHoldTime"]
  7 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
  8 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mRequiredHoldTime"]
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SETTABLE  R0 K1 R2     ; R0["mCurrentHoldTime"] := R2
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x6470BAF4"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCurrentHoldTime"]
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mRequiredHoldTime"]
 15 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mOnSelectedCallback"]
 18 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xCB9E2222"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCurrentHoldTime"]
 24 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R2 K2        ; R2 := math
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x8B011038"]
 28 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCurrentHoldTime"]
 29 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 30 [-]: LOADK     R4 K9        ; R4 := 0
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: SETTABLE  R0 K1 R2     ; R0["mCurrentHoldTime"] := R2
 33 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x6470BAF4"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C02F014"]
  2 [-]: LOADK     R3 K1        ; R3 := "OnPressed()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SETTABLE  R0 K2 K3     ; R0["mHeld"] := "0x1"
  5 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C02F014"]
  2 [-]: LOADK     R3 K1        ; R3 := "OnReleased()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SETTABLE  R0 K2 K3     ; R0["mHeld"] := "0x0"
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B4C9862"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K3        ; R2 := "_root"
  8 [-]: LOADK     R3 K4        ; R3 := "_alpha"
  9 [-]: LOADK     R4 K5        ; R4 := 0
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x25992394"]
 15 [-]: GETGLOBAL R1 K7        ; R1 := _G
 16 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["UISound_DialogOpen"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x68262B21"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogClose"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: LOADK     R2 K5        ; R2 := "_root"
 11 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_IN"]
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 K9        ; R6 := 0
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 K10       ; R6 := 0.20000000298023
 20 [-]: LOADK     R7 K9        ; R7 := 0
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 119
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 K1        ; R3 := "SendResult("
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K3        ; R5 := ")"
 11 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 15 [-]: GETGLOBAL R2 K5        ; R2 := _G
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Select"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mHeld"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC3BDADDF"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2F1BF59C"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mHeld"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC3BDADDF"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2F1BF59C"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 170
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 K1        ; R2 := "TransitionIn()"
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: LOADK     R1 K2        ; R1 := "Content.YesBtn"
 10 [-]: GETUPVAL  R2 U4        ; R2 := U4
 11 [-]: LOADK     R3 K3        ; R3 := "NON_MODAL_YES"
 12 [-]: GETGLOBAL R4 K4        ; R4 := _G
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_Green"]
 14 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: CLOSURE   R1 0         ; R1 := closure(Function #17.1)
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: SETTABLE  R0 K6 R1     ; R0["mOnSelectedCallback"] := R1
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x62648036"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: LOADK     R1 K8        ; R1 := "Content.NoBtn"
 25 [-]: GETUPVAL  R2 U7        ; R2 := U7
 26 [-]: LOADK     R3 K9        ; R3 := "NON_MODAL_NO"
 27 [-]: GETGLOBAL R4 K4        ; R4 := _G
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UIColor_Red"]
 29 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: GETUPVAL  R0 U6        ; R0 := U6
 32 [-]: CLOSURE   R1 1         ; R1 := closure(Function #17.2)
 33 [-]: GETUPVAL  R0 U5        ; R0 := U5
 34 [-]: SETTABLE  R0 K6 R1     ; R0["mOnSelectedCallback"] := R1
 35 [-]: GETUPVAL  R0 U6        ; R0 := U6
 36 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x62648036"]
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: GETGLOBAL R0 K11       ; R0 := mMovie
 39 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x1C19D966"]
 40 [-]: LOADK     R2 K13       ; R2 := "Content.Label"
 41 [-]: LOADK     R3 K14       ; R3 := "verticalAlignment"
 42 [-]: LOADK     R4 K15       ; R4 := "bottom"
 43 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 44 [-]: GETGLOBAL R0 K11       ; R0 := mMovie
 45 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x17028E8F"]
 46 [-]: LOADK     R2 K17       ; R2 := "Content.Label.text"
 47 [-]: GETUPVAL  R3 U8        ; R3 := U8
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: GETGLOBAL R0 K18       ; R0 := 0xF595ADDE
 50 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
 51 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x6B7B470B"]
 52 [-]: LOADK     R3 K13       ; R3 := "Content.Label"
 53 [-]: LOADK     R4 K20       ; R4 := "textHeight"
 54 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 55 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 56 [-]: ADD       R1 R0 K21    ; R1 := R0 + 90
 57 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 58 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
 59 [-]: LOADK     R4 K22       ; R4 := "BGPanel"
 60 [-]: LOADK     R5 K23       ; R5 := "_height"
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 64 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
 65 [-]: LOADK     R4 K22       ; R4 := "BGPanel"
 66 [-]: LOADK     R5 K24       ; R5 := "_color"
 67 [-]: GETGLOBAL R6 K4        ; R6 := _G
 68 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["UIColor_MediumBlue"]
 69 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 70 [-]: GETGLOBAL R2 K26       ; R2 := 0x52E17A90
 71 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 72 [-]: LOADK     R4 K27       ; R4 := "_root"
 73 [-]: GETGLOBAL R5 K28       ; R5 := UISys
 74 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["FlashInstance_EASE_OUT"]
 75 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 76 [-]: LOADK     R7 K30       ; R7 := "_alpha"
 77 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 79 [-]: LOADK     R8 K31       ; R8 := 100
 80 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 81 [-]: LOADK     R8 K32       ; R8 := 0.20000000298023
 82 [-]: LOADK     R9 K33       ; R9 := 0
 83 [-]: GETUPVAL  R10 U9       ; R10 := U9
 84 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 85 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CI_SELECT"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CI_CANCEL"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 200
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: ADD       R0 R0 K4     ; R0 := R0 + 1
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: LT        0 K5 R0      ; if 5 >= R0 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA58BB96C"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8C7099E9"]
 30 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 31 [-]: CALL      R2 1 0       ; R2,... := R2()
 32 [-]: CALL      R0 0 1       ; R0(R1,...)
 33 [-]: GETUPVAL  R0 U5        ; R0 := U5
 34 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8C7099E9"]
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 36 [-]: CALL      R2 1 0       ; R2,... := R2()
 37 [-]: CALL      R0 0 1       ; R0(R1,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 219
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: LOADK     R5 K1        ; R5 := "CreateOkCancel(description="
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: LOADK     R7 K2        ; R7 := ", leftItem="
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x9FAED6BC
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: LOADK     R9 K4        ; R9 := ", rightItem="
 10 [-]: GETGLOBAL R10 K3       ; R10 := 0x9FAED6BC
 11 [-]: MOVE      R11 R2       ; R11 := R2
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: LOADK     R11 K5       ; R11 := ")"
 14 [-]: CONCAT    R4 R4 R11    ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: EQ        1 R1 K7      ; if R1 == "" then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R1 K8      ; if R1 ~= "undefined" then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: EQ        1 R2 K7      ; if R2 == "" then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: EQ        1 R2 K8      ; if R2 == "undefined" then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: MOVE      R2 R2        ; R2 := R2
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Not supported in non modal"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x12F3CEFA
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
  2 [-]: LOADK     R5 K1        ; R5 := "Not supported in non modal"
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x12F3CEFA
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 1       ; R4(R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: GETGLOBAL R3 K1        ; R3 := string
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xDE44F664"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADK     R5 K3        ; R5 := "_SPACE"
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 18
 17 [-]: JMP       18           ; PC := 18
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


