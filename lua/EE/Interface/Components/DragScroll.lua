code size: 13
code size: 71
code size: 45
code size: 34
code size: 20
code size: 128
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\EE\Interface\Components\DragScroll.luac 

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
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K5        ; Create := R1
 12 [-]: SETGLOBAL R1 K6        ; 0x46FF1A3C := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  2 [-]: SETTABLE  R6 K0 R0     ; R6["mMovie"] := R0
  3 [-]: SETTABLE  R6 K1 R1     ; R6["mClipName"] := R1
  4 [-]: SETTABLE  R6 K2 K3     ; R6["mDragging"] := "0x0"
  5 [-]: SETTABLE  R6 K4 K5     ; R6["mDragMultiplier"] := 1
  6 [-]: NEWTABLE  R7 0 2       ; R7 := {}
  7 [-]: SETTABLE  R7 K7 K8     ; R7["x"] := nil
  8 [-]: SETTABLE  R7 K9 K8     ; R7["y"] := nil
  9 [-]: SETTABLE  R6 K6 R7     ; R6["mStarting"] := R7
 10 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 11 [-]: SETTABLE  R7 K7 K8     ; R7["x"] := nil
 12 [-]: SETTABLE  R7 K9 K8     ; R7["y"] := nil
 13 [-]: SETTABLE  R6 K10 R7    ; R6["mFirst"] := R7
 14 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 15 [-]: SETTABLE  R7 K7 K12    ; R7["x"] := 0
 16 [-]: SETTABLE  R7 K9 K12    ; R7["y"] := 0
 17 [-]: SETTABLE  R6 K11 R7    ; R6["mCurrentScroll"] := R7
 18 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 19 [-]: GETGLOBAL R8 K14       ; R8 := 0xF595ADDE
 20 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x6B7B470B"]
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: LOADK     R12 K16      ; R12 := "_x"
 23 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 24 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 25 [-]: SETTABLE  R7 K7 R8     ; R7["x"] := R8
 26 [-]: GETGLOBAL R8 K14       ; R8 := 0xF595ADDE
 27 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x6B7B470B"]
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: LOADK     R12 K17      ; R12 := "_y"
 30 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 31 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 32 [-]: SETTABLE  R7 K9 R8     ; R7["y"] := R8
 33 [-]: SETTABLE  R6 K13 R7    ; R6["mOriginalCoords"] := R7
 34 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 35 [-]: SETTABLE  R7 K7 K12    ; R7["x"] := 0
 36 [-]: SETTABLE  R7 K9 K12    ; R7["y"] := 0
 37 [-]: SETTABLE  R6 K18 R7    ; R6["mCurrentCoords"] := R7
 38 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 39 [-]: SETTABLE  R7 K7 K12    ; R7["x"] := 0
 40 [-]: SETTABLE  R7 K9 K12    ; R7["y"] := 0
 41 [-]: SETTABLE  R6 K19 R7    ; R6["mDragSpeed"] := R7
 42 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 43 [-]: SETTABLE  R7 K7 K21    ; R7["x"] := 0.15000000596046
 44 [-]: SETTABLE  R7 K9 K21    ; R7["y"] := 0.15000000596046
 45 [-]: SETTABLE  R6 K20 R7    ; R6["mLeeway"] := R7
 46 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 47 [-]: SETTABLE  R7 K7 R2     ; R7["x"] := R2
 48 [-]: SETTABLE  R7 K9 R3     ; R7["y"] := R3
 49 [-]: SETTABLE  R6 K22 R7    ; R6["mMin"] := R7
 50 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 51 [-]: SETTABLE  R7 K7 R4     ; R7["x"] := R4
 52 [-]: SETTABLE  R7 K9 R5     ; R7["y"] := R5
 53 [-]: SETTABLE  R6 K23 R7    ; R6["mMax"] := R7
 54 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 55 [-]: SUB       R8 R2 R4     ; R8 := R2 - R4
 56 [-]: SETTABLE  R7 K7 R8     ; R7["x"] := R8
 57 [-]: SUB       R8 R3 R5     ; R8 := R3 - R5
 58 [-]: SETTABLE  R7 K9 R8     ; R7["y"] := R8
 59 [-]: SETTABLE  R6 K24 R7    ; R6["mScrollRange"] := R7
 60 [-]: SETTABLE  R6 K25 K26   ; R6["mDeselectRange"] := 10
 61 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.1)
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: SETTABLE  R6 K27 R7    ; R6["SetScroll"] := R7
 64 [-]: CLOSURE   R7 1         ; R7 := closure(Function #1.2)
 65 [-]: SETTABLE  R6 K28 R7    ; R6["StartDrag"] := R7
 66 [-]: CLOSURE   R7 2         ; R7 := closure(Function #1.3)
 67 [-]: SETTABLE  R6 K29 R7    ; R6["StopDrag"] := R7
 68 [-]: CLOSURE   R7 3         ; R7 := closure(Function #1.4)
 69 [-]: SETTABLE  R6 K30 R7    ; R6["Update"] := R7
 70 [-]: RETURN    R6 2         ; return R6
 71 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mLeeway"]
  2 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x6374FD98
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: UNM       R8 R5        ; R8 := - R5
  6 [-]: ADD       R9 K2 R5     ; R9 := 1 + R5
  7 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  8 [-]: MOVE      R2 R6        ; R2 := R6
  9 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mCurrentScroll"]
 10 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 11 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: TEST      R4 0         ; if not R4 then PC := 45
 14 [-]: JMP       45           ; PC := 45
 15 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mCurrentScroll"]
 16 [-]: SETTABLE  R6 R1 R2     ; R6[R1] := R2
 17 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mCurrentCoords"]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xB57E56DF"]
 20 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mMax"]
 21 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 22 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mScrollRange"]
 23 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 24 [-]: MUL       R9 R9 R2     ; R9 := R9 * R2
 25 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SETTABLE  R6 R1 R7     ; R6[R1] := R7
 28 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mMovie"]
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1C19D966"]
 30 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 31 [-]: LOADK     R9 K11       ; R9 := "_"
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 34 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mCurrentCoords"]
 35 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["OnScroll"]
 38 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xEB8E6B9E"]
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mDragging"] := "0x1"
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  3 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  4 [-]: LOADK     R3 K3        ; R3 := "x"
  5 [-]: LOADK     R4 K4        ; R4 := "y"
  6 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0xF595ADDE
 10 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mMovie"]
 11 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x6B7B470B"]
 12 [-]: LOADK     R9 K8        ; R9 := "_root"
 13 [-]: LOADK     R10 K9       ; R10 := "_"
 14 [-]: MOVE      R11 R5       ; R11 := R5
 15 [-]: LOADK     R12 K10      ; R12 := "mouse"
 16 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 17 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 18 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 19 [-]: LE        0 R6 K11     ; if R6 > -1000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SETTABLE  R0 K0 K12    ; R0["mDragging"] := "0x0"
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mStarting"]
 24 [-]: SETTABLE  R7 R5 R6     ; R7[R5] := R6
 25 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mFirst"]
 26 [-]: SETTABLE  R7 R5 R6     ; R7[R5] := R6
 27 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 28 [-]: JMP       9            ; PC := 9
 29 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mOnStartDrag"]
 30 [-]: EQ        1 R7 K16     ; if R7 == nil then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["0xFD91AE52"]
 33 [-]: CALL      R7 1 1       ; R7()
 34 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mDragging"] := "0x0"
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  3 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  4 [-]: LOADK     R3 K3        ; R3 := "x"
  5 [-]: LOADK     R4 K4        ; R4 := "y"
  6 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mStarting"]
 10 [-]: SETTABLE  R6 R5 K6     ; R6[R5] := nil
 11 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mFirst"]
 12 [-]: SETTABLE  R6 R5 K6     ; R6[R5] := nil
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 14 [-]: JMP       9            ; PC := 9
 15 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mOnStopDrag"]
 16 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["0xFFCE56F8"]
 19 [-]: CALL      R6 1 1       ; R6()
 20 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  3 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  4 [-]: LOADK     R5 K1        ; R5 := "x"
  5 [-]: LOADK     R6 K2        ; R6 := "y"
  6 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       119          ; PC := 119
  9 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mScrollRange"]
 10 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 11 [-]: EQ        1 R8 K4      ; if R8 == 0 then PC := 119
 12 [-]: JMP       119          ; PC := 119
 13 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mStarting"]
 14 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 15 [-]: EQ        1 R8 K6      ; if R8 == nil then PC := 57
 16 [-]: JMP       57           ; PC := 57
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0xF595ADDE
 18 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mMovie"]
 19 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x6B7B470B"]
 20 [-]: LOADK     R11 K10      ; R11 := "_root"
 21 [-]: LOADK     R12 K11      ; R12 := "_"
 22 [-]: MOVE      R13 R7       ; R13 := R7
 23 [-]: LOADK     R14 K12      ; R14 := "mouse"
 24 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 25 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 26 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 27 [-]: EQ        0 R8 K13     ; if R8 ~= -1000 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mStarting"]
 30 [-]: GETTABLE  R8 R9 R7     ; R8 := R9[R7]
 31 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mDragSpeed"]
 32 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mStarting"]
 33 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 34 [-]: SUB       R10 R8 R10   ; R10 := R8 - R10
 35 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mDragMultiplier"]
 36 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 37 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["mScrollRange"]
 38 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 39 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 40 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
 41 [-]: TEST      R2 1         ; if R2 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R9 K16       ; R9 := math
 44 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xF93F7CC8"]
 45 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mFirst"]
 46 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 47 [-]: SUB       R10 R10 R8   ; R10 := R10 - R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mDeselectRange"]
 50 [-]: LT        1 R10 R9     ; if R10 < R9 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: MOVE      R2 R1        ; R2 := R1
 54 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mStarting"]
 55 [-]: SETTABLE  R9 R7 R8     ; R9[R7] := R8
 56 [-]: JMP       87           ; PC := 87
 57 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mDragSpeed"]
 58 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 59 [-]: EQ        0 R9 K4      ; if R9 ~= 0 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mCurrentScroll"]
 62 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 63 [-]: LT        0 R9 K4      ; if R9 >= 0 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mDragSpeed"]
 66 [-]: GETTABLE  R10 R0 K20   ; R10 := R0["mCurrentScroll"]
 67 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 68 [-]: UNM       R10 R10      ; R10 := - R10
 69 [-]: DIV       R10 R10 K21  ; R10 := R10 / 20
 70 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mDragSpeed"]
 73 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 74 [-]: EQ        0 R9 K4      ; if R9 ~= 0 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mCurrentScroll"]
 77 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 78 [-]: LT        0 K22 R9     ; if 1 >= R9 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mDragSpeed"]
 81 [-]: GETTABLE  R10 R0 K20   ; R10 := R0["mCurrentScroll"]
 82 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 83 [-]: SUB       R10 R10 K22  ; R10 := R10 - 1
 84 [-]: UNM       R10 R10      ; R10 := - R10
 85 [-]: DIV       R10 R10 K21  ; R10 := R10 / 20
 86 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
 87 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mDragSpeed"]
 88 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 89 [-]: EQ        1 R9 K4      ; if R9 == 0 then PC := 119
 90 [-]: JMP       119          ; PC := 119
 91 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0xCE468565"]
 92 [-]: MOVE      R11 R7       ; R11 := R7
 93 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["mCurrentScroll"]
 94 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 95 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mDragSpeed"]
 96 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 97 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 98 [-]: MOVE      R13 R1       ; R13 := R1
 99 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
100 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mStarting"]
101 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
102 [-]: EQ        0 R9 K6      ; if R9 ~= nil then PC := 119
103 [-]: JMP       119          ; PC := 119
104 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mDragSpeed"]
105 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mDragSpeed"]
106 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
107 [-]: MUL       R10 R10 K24  ; R10 := R10 * 0.85000002384186
108 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
109 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mDragSpeed"]
110 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
111 [-]: LT        0 K25 R9     ; if -0.0010000000474975 >= R9 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mDragSpeed"]
114 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
115 [-]: LT        0 R9 K26     ; if R9 >= 0.0010000000474975 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mDragSpeed"]
118 [-]: SETTABLE  R9 R7 K4     ; R9[R7] := 0
119 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
120 [-]: JMP       9            ; PC := 9
121 [-]: TEST      R2 0         ; if not R2 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETTABLE  R9 R0 K27    ; R9 := R0["mOnDeselectCallback"]
124 [-]: EQ        1 R9 K6      ; if R9 == nil then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: GETTABLE  R9 R0 K28    ; R9 := R0["0x99975ADF"]
127 [-]: CALL      R9 1 1       ; R9()
128 [-]: RETURN    R0 1         ; return 


