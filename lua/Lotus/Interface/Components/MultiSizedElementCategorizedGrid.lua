code size: 9
code size: 65
code size: 10
code size: 21
code size: 28
code size: 85
code size: 34
code size: 34
code size: 118
code size: 4
code size: 8
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\MultiSizedElementCategorizedGrid.luac 

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
  7 [-]: SETGLOBAL R0 K3        ; CreateMultiSizedElementCategorizedGrid := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x3BA15A17 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x329BDC44
  2 [-]: LOADK     R10 K1       ; R10 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: GETTABLE  R10 R9 K2    ; R10 := R9["0xA5504EDF"]
  5 [-]: MOVE      R11 R0       ; R11 := R0
  6 [-]: MOVE      R12 R1       ; R12 := R1
  7 [-]: MOVE      R13 R2       ; R13 := R2
  8 [-]: MOVE      R14 R3       ; R14 := R3
  9 [-]: MOVE      R15 R4       ; R15 := R4
 10 [-]: MOVE      R16 R5       ; R16 := R5
 11 [-]: MOVE      R17 R6       ; R17 := R6
 12 [-]: MOVE      R18 R7       ; R18 := R7
 13 [-]: MOVE      R19 R8       ; R19 := R8
 14 [-]: CALL      R10 10 2     ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 15 [-]: LOADK     R11 K4       ; R11 := "MultiSizedElementCategorizedGrid("
 16 [-]: MOVE      R12 R1       ; R12 := R1
 17 [-]: LOADK     R13 K5       ; R13 := ")::"
 18 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 19 [-]: SETTABLE  R10 K3 R11   ; R10["mPrefix"] := R11
 20 [-]: GETGLOBAL R11 K0       ; R11 := 0x329BDC44
 21 [-]: LOADK     R12 K7       ; R12 := "Lotus.Interface.LotusUtilities"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: SETTABLE  R10 K6 R11   ; R10["LOTUS_UTIL"] := R11
 24 [-]: SETTABLE  R10 K8 K9    ; R10["mHasMultiSizedElement"] := "0x0"
 25 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 26 [-]: SETTABLE  R10 K10 R11  ; R10["mItemGrid"] := R11
 27 [-]: SETTABLE  R10 K11 K12  ; R10["mCursor"] := nil
 28 [-]: GETTABLE  R11 R10 K14  ; R11 := R10["GetHowManyVisibleElements"]
 29 [-]: SETTABLE  R10 K13 R11  ; R10["_MultiSizedElementCategorizedGrid_GetHowManyVisibleElements"] := R11
 30 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
 31 [-]: SETTABLE  R10 K14 R11  ; R10["GetHowManyVisibleElements"] := R11
 32 [-]: GETTABLE  R11 R10 K16  ; R11 := R10["FocusElement"]
 33 [-]: SETTABLE  R10 K15 R11  ; R10["_MultiSizedElementCategorizedGrid_FocusElement"] := R11
 34 [-]: CLOSURE   R11 1        ; R11 := closure(Function #1.2)
 35 [-]: SETTABLE  R10 K16 R11  ; R10["FocusElement"] := R11
 36 [-]: CLOSURE   R11 2        ; R11 := closure(Function #1.3)
 37 [-]: SETTABLE  R10 K17 R11  ; R10["AddMultiSizedElement"] := R11
 38 [-]: GETTABLE  R11 R10 K19  ; R11 := R10["FocusElementInDirection"]
 39 [-]: SETTABLE  R10 K18 R11  ; R10["_MultiSizedElementCategorizedGrid_FocusElementInDirection"] := R11
 40 [-]: CLOSURE   R11 3        ; R11 := closure(Function #1.4)
 41 [-]: SETTABLE  R10 K19 R11  ; R10["FocusElementInDirection"] := R11
 42 [-]: GETTABLE  R11 R10 K21  ; R11 := R10["CalculateX"]
 43 [-]: SETTABLE  R10 K20 R11  ; R10["_MultiSizedElementCategorizedGrid_CalculateX"] := R11
 44 [-]: CLOSURE   R11 4        ; R11 := closure(Function #1.5)
 45 [-]: SETTABLE  R10 K21 R11  ; R10["CalculateX"] := R11
 46 [-]: GETTABLE  R11 R10 K23  ; R11 := R10["CalculateY"]
 47 [-]: SETTABLE  R10 K22 R11  ; R10["_MultiSizedElementCategorizedGrid_CalculateY"] := R11
 48 [-]: CLOSURE   R11 5        ; R11 := closure(Function #1.6)
 49 [-]: SETTABLE  R10 K23 R11  ; R10["CalculateY"] := R11
 50 [-]: GETTABLE  R11 R10 K25  ; R11 := R10["OnFilteredElementsReady"]
 51 [-]: SETTABLE  R10 K24 R11  ; R10["_MultiSizedElementCategorizedGrid_OnFilteredElementsReady"] := R11
 52 [-]: CLOSURE   R11 6        ; R11 := closure(Function #1.7)
 53 [-]: SETTABLE  R10 K25 R11  ; R10["OnFilteredElementsReady"] := R11
 54 [-]: CLOSURE   R11 7        ; R11 := closure(Function #1.8)
 55 [-]: SETTABLE  R10 K26 R11  ; R10["CanUseScrollBar"] := R11
 56 [-]: GETTABLE  R11 R10 K28  ; R11 := R10["RepositionButton"]
 57 [-]: SETTABLE  R10 K27 R11  ; R10["_MultiSizedElementCategorizedGrid_RepositionButton"] := R11
 58 [-]: CLOSURE   R11 8        ; R11 := closure(Function #1.9)
 59 [-]: SETTABLE  R10 K28 R11  ; R10["RepositionButton"] := R11
 60 [-]: GETTABLE  R11 R10 K30  ; R11 := R10["ScrollValueChangedCallback"]
 61 [-]: SETTABLE  R10 K29 R11  ; R10["_MultiSizedElementCategorizedGrid_ScrollValueChangedCallback"] := R11
 62 [-]: CLOSURE   R11 9        ; R11 := closure(Function #1.10)
 63 [-]: SETTABLE  R10 K30 R11  ; R10["ScrollValueChangedCallback"] := R11
 64 [-]: RETURN    R10 2        ; return R10
 65 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCachedVisibleElements"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCachedVisibleElements"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA96173E3"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCursor"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mElements"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
 10 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mAssignedColumn"]
 12 [-]: SETTABLE  R2 K3 R3     ; R2["x"] := R3
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
 14 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mAssignedRow"]
 16 [-]: SETTABLE  R2 K5 R3     ; R2["y"] := R3
 17 [-]: SETTABLE  R0 K0 R2     ; R0["mCursor"] := R2
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xE88528C8"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R4 K1        ; R4 := 1
 13 [-]: SETTABLE  R1 K2 R2     ; R1["mOverrideClipName"] := R2
 14 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: LOADK     R8 K5        ; R8 := "_alpha"
 18 [-]: LOADK     R9 K6        ; R9 := 0
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: SETTABLE  R1 K7 R3     ; R1["mColumnSpan"] := R3
 21 [-]: SETTABLE  R1 K8 R4     ; R1["mRowSpan"] := R4
 22 [-]: SETTABLE  R1 K9 K10    ; R1["mIsMultiSized"] := "0x1"
 23 [-]: SETTABLE  R0 K11 K10   ; R0["mHasMultiSizedElement"] := "0x1"
 24 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xA77DA8EE"]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mHasMultiSizedElement"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 82
  3 [-]: JMP       82           ; PC := 82
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x97B489B5"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x5B1DCC65"]
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: JMP       85           ; PC := 85
 12 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 13 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 14 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mCursor"]
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["x"]
 16 [-]: SETTABLE  R6 K5 R7     ; R6["x"] := R7
 17 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mCursor"]
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["y"]
 19 [-]: SETTABLE  R6 K7 R7     ; R6["y"] := R7
 20 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["UP"]
 21 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["DOWN"]
 24 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: LOADK     R4 K7        ; R4 := "y"
 27 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["UTIL"]
 28 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xF81722A2"]
 29 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["UP"]
 30 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["UTIL"]
 35 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["DECREMENT"]
 36 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["UTIL"]
 37 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["INCREMENT"]
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: MOVE      R5 R7        ; R5 := R7
 40 [-]: JMP       55           ; PC := 55
 41 [-]: LOADK     R4 K5        ; R4 := "x"
 42 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["UTIL"]
 43 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xF81722A2"]
 44 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["LEFT"]
 45 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["UTIL"]
 50 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["DECREMENT"]
 51 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["UTIL"]
 52 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["INCREMENT"]
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: MOVE      R5 R7        ; R5 := R7
 55 [-]: GETTABLE  R7 R6 R4     ; R7 := R6[R4]
 56 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 57 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 58 [-]: LOADNIL   R3 R3        ; R3 := nil
 59 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mItemGrid"]
 60 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["y"]
 61 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 62 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mItemGrid"]
 65 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["y"]
 66 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 67 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["x"]
 68 [-]: GETTABLE  R3 R7 R8     ; R3 := R7[R8]
 69 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["Id"]
 72 [-]: GETTABLE  R8 R3 K16    ; R8 := R3["Id"]
 73 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 55
 74 [-]: JMP       55           ; PC := 55
 75 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SETTABLE  R0 K6 R6     ; R0["mCursor"] := R6
 78 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x8ABD6CC8"]
 79 [-]: GETTABLE  R9 R3 K16    ; R9 := R3["Id"]
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xC6E9A48D"]
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mHasMultiSizedElement"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInitialX"]
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mAssignedColumn"]
  6 [-]: SUB       R3 R3 K3     ; R3 := R3 - 1
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mColumnSeparation"]
  8 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mColumnSpan"]
 11 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInitialX"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mAssignedColumn"]
 15 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mColumnSpan"]
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: SUB       R4 R4 K7     ; R4 := R4 - 2
 18 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mColumnSeparation"]
 19 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 20 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 21 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
 22 [-]: DIV       R4 R4 K7     ; R4 := R4 / 2
 23 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 24 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["UTIL"]
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xB57E56DF"]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x103E500F"]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mHasMultiSizedElement"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInitialY"]
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mAssignedRow"]
  6 [-]: SUB       R3 R3 K3     ; R3 := R3 - 1
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mRowSeparation"]
  8 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mRowSpan"]
 11 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInitialY"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mAssignedRow"]
 15 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mRowSpan"]
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: SUB       R4 R4 K7     ; R4 := R4 - 2
 18 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mRowSeparation"]
 19 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 20 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 21 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
 22 [-]: DIV       R4 R4 K7     ; R4 := R4 / 2
 23 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 24 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["UTIL"]
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xB57E56DF"]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x3891801C"]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R0 K0 R1     ; R0["mItemGrid"] := R1
  3 [-]: GETGLOBAL R1 K1        ; R1 := math
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xBCF846DF"]
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mElements"]
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mColumns"]
  9 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: GETGLOBAL R3 K1        ; R3 := math
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8B011038"]
 15 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mRows"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: LOADK     R4 K4        ; R4 := 1
 19 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 20 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mItemGrid"]
 21 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 22 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 23 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 24 [-]: SETTABLE  R0 K8 K9     ; R0["mCursor"] := nil
 25 [-]: SETTABLE  R0 K10 K11   ; R0["mHasMultiSizedElement"] := "0x0"
 26 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mVisibleElements"]
 27 [-]: SETTABLE  R0 K12 R6    ; R0["mCachedVisibleElements"] := R6
 28 [-]: LOADK     R6 K4        ; R6 := 1
 29 [-]: LOADK     R7 K4        ; R7 := 1
 30 [-]: LOADK     R8 K4        ; R8 := 1
 31 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mElements"]
 32 [-]: LEN       R9 R9        ; R9 := # R9
 33 [-]: LOADK     R10 K4       ; R10 := 1
 34 [-]: FORPREP   R8 100       ; R8 -= R10; PC := 100
 35 [-]: GETGLOBAL R12 K14      ; R12 := 0x1BF588C6
 36 [-]: LOADK     R13 K15      ; R13 := 0
 37 [-]: CALL      R12 2 1      ; R12(R13)
 38 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mItemGrid"]
 39 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 40 [-]: EQ        1 R12 K9     ; if R12 == nil then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mItemGrid"]
 43 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 44 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 45 [-]: EQ        1 R12 K9     ; if R12 == nil then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: ADD       R7 R7 K4     ; R7 := R7 + 1
 48 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mColumns"]
 49 [-]: LT        0 R12 R7     ; if R12 >= R7 then PC := 38
 50 [-]: JMP       38           ; PC := 38
 51 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1
 52 [-]: LOADK     R7 K4        ; R7 := 1
 53 [-]: JMP       38           ; PC := 38
 54 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mElements"]
 55 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 56 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mIsMultiSized"]
 57 [-]: TEST      R12 0        ; if not R12 then PC := 89
 58 [-]: JMP       89           ; PC := 89
 59 [-]: SETTABLE  R0 K10 K17   ; R0["mHasMultiSizedElement"] := "0x1"
 60 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mElements"]
 61 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 62 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mRowSpan"]
 63 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mElements"]
 64 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 65 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["mColumnSpan"]
 66 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["mCachedVisibleElements"]
 67 [-]: MUL       R15 R12 R13  ; R15 := R12 * R13
 68 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 69 [-]: ADD       R14 R14 K4   ; R14 := R14 + 1
 70 [-]: SETTABLE  R0 K12 R14   ; R0["mCachedVisibleElements"] := R14
 71 [-]: MOVE      R14 R7       ; R14 := R7
 72 [-]: ADD       R15 R7 R13   ; R15 := R7 + R13
 73 [-]: SUB       R15 R15 K4   ; R15 := R15 - 1
 74 [-]: LOADK     R16 K4       ; R16 := 1
 75 [-]: FORPREP   R14 87       ; R14 -= R16; PC := 87
 76 [-]: MOVE      R18 R6       ; R18 := R6
 77 [-]: ADD       R19 R6 R12   ; R19 := R6 + R12
 78 [-]: SUB       R19 R19 K4   ; R19 := R19 - 1
 79 [-]: LOADK     R20 K4       ; R20 := 1
 80 [-]: FORPREP   R18 86       ; R18 -= R20; PC := 86
 81 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mItemGrid"]
 82 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
 83 [-]: GETTABLE  R23 R0 K3    ; R23 := R0["mElements"]
 84 [-]: GETTABLE  R23 R23 R11  ; R23 := R23[R11]
 85 [-]: SETTABLE  R22 R17 R23  ; R22[R17] := R23
 86 [-]: FORLOOP   R18 81       ; R18 += R20; if R18 <= R19 then begin PC := 81; R21 := R18 end
 87 [-]: FORLOOP   R14 76       ; R14 += R16; if R14 <= R15 then begin PC := 76; R17 := R14 end
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mItemGrid"]
 90 [-]: GETTABLE  R22 R22 R6   ; R22 := R22[R6]
 91 [-]: GETTABLE  R23 R0 K3    ; R23 := R0["mElements"]
 92 [-]: GETTABLE  R23 R23 R11  ; R23 := R23[R11]
 93 [-]: SETTABLE  R22 R7 R23   ; R22[R7] := R23
 94 [-]: GETTABLE  R22 R0 K3    ; R22 := R0["mElements"]
 95 [-]: GETTABLE  R22 R22 R11  ; R22 := R22[R11]
 96 [-]: SETTABLE  R22 K20 R7   ; R22["mAssignedColumn"] := R7
 97 [-]: GETTABLE  R22 R0 K3    ; R22 := R0["mElements"]
 98 [-]: GETTABLE  R22 R22 R11  ; R22 := R22[R11]
 99 [-]: SETTABLE  R22 K21 R6   ; R22["mAssignedRow"] := R6
100 [-]: FORLOOP   R8 35        ; R8 += R10; if R8 <= R9 then begin PC := 35; R11 := R8 end
101 [-]: GETTABLE  R22 R0 K10   ; R22 := R0["mHasMultiSizedElement"]
102 [-]: TEST      R22 0        ; if not R22 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETTABLE  R22 R0 K7    ; R22 := R0["mRows"]
105 [-]: LT        0 R22 R1     ; if R22 >= R1 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETGLOBAL R22 K22      ; R22 := 0x93B1256B
108 [-]: LOADK     R23 K23      ; R23 := "ERROR: Can't go past visible bounds in grids with multisized grid elements"
109 [-]: CALL      R22 2 1      ; R22(R23)
110 [-]: GETGLOBAL R22 K24      ; R22 := 0x12F3CEFA
111 [-]: MOVE      R23 R0       ; R23 := R0
112 [-]: CALL      R22 2 1      ; R22(R23)
113 [-]: GETTABLE  R22 R0 K10   ; R22 := R0["mHasMultiSizedElement"]
114 [-]: TEST      R22 1        ; if R22 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: SELF      R22 R0 K25   ; R23 := R0; R22 := R0["0xFC3AB109"]
117 [-]: CALL      R22 2 1      ; R22(R23)
118 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mHasMultiSizedElement"]
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mHasMultiSizedElement"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x3BC44345"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHasMultiSizedElement"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA9809ED3"]
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


