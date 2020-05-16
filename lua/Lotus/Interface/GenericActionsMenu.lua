code size: 100
code size: 38
code size: 7
code size: 26
code size: 20
code size: 7
code size: 21
code size: 3
code size: 58
code size: 38
code size: 32
code size: 30
code size: 441
code size: 85
code size: 50
code size: 3
code size: 52
code size: 6
code size: 6
code size: 3
code size: 43
code size: 14
code size: 14
code size: 14
code size: 7
code size: 12
code size: 2
code size: 6
code size: 2
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\GenericActionsMenu.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.StoreItemUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: LOADK     R6 K3        ; R6 := 0.97500002384186
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 16 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: SETGLOBAL R13 K4       ; Shutdown := R13
 21 [-]: SETGLOBAL R13 K5       ; 0x3C577FA3 := R13
 22 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 29 [-]: MOVE      R0 R13       ; R0 := R13
 30 [-]: SETGLOBAL R14 K6       ; TransitionOut := R14
 31 [-]: SETGLOBAL R14 K7       ; 0x7097B1B4 := R14
 32 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: SETGLOBAL R17 K8       ; Initialize := R17
 55 [-]: SETGLOBAL R17 K9       ; 0x62648036 := R17
 56 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: SETGLOBAL R17 K10      ; Update := R17
 63 [-]: SETGLOBAL R17 K11      ; 0x8C7099E9 := R17
 64 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: SETGLOBAL R17 K12      ; MenuEntryFocused := R17
 68 [-]: SETGLOBAL R17 K13      ; 0x5CB8BC5E := R17
 69 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: SETGLOBAL R17 K14      ; MenuEntryUnfocused := R17
 73 [-]: SETGLOBAL R17 K15      ; 0x8CC2E0A7 := R17
 74 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: SETGLOBAL R17 K16      ; MenuEntryPressed := R17
 78 [-]: SETGLOBAL R17 K17      ; 0x3B37886A := R17
 79 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: SETGLOBAL R17 K18      ; onKeyUp_MENU_SELECT := R17
 83 [-]: SETGLOBAL R17 K19      ; 0x4874089C := R17
 84 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: SETGLOBAL R17 K20      ; onKeyUp_MENU_CANCEL := R17
 88 [-]: SETGLOBAL R17 K21      ; 0xD853E536 := R17
 89 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: SETGLOBAL R17 K22      ; SetActionsInfoFunction := R17
 92 [-]: SETGLOBAL R17 K23      ; 0xD1C1E537 := R17
 93 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 94 [-]: SETGLOBAL R17 K24      ; SetTitle := R17
 95 [-]: SETGLOBAL R17 K25      ; 0x52FAEDE2 := R17
 96 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: SETGLOBAL R17 K26      ; SetCallback := R17
 99 [-]: SETGLOBAL R17 K27      ; 0x69A4A158 := R17
100 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: LOADK     R3 K1        ; R3 := -1
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["mVisible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R6 K3        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 16 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["mLabel"]
 17 [-]: SETTABLE  R8 K5 R9     ; R8["Label"] := R9
 18 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["mCallback"]
 19 [-]: SETTABLE  R8 K7 R9     ; R8["CallBack"] := R9
 20 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["mCallout"]
 21 [-]: SETTABLE  R8 K9 R9     ; R8["CallOut"] := R9
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 25 [-]: GETGLOBAL R7 K12       ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["SetButtons"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R6 K12       ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xEFDFBF7E"]
 32 [-]: GETGLOBAL R7 K15       ; R7 := mMovie
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: GETGLOBAL R9 K16       ; R9 := 0x6B695579
 35 [-]: LOADK     R10 K0       ; R10 := 1
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SETTABLE  R0 R1 K0     ; R0[R1] := nil
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x25992394"]
 23 [-]: GETGLOBAL R1 K9        ; R1 := _G
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["UISound_DialogClose"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #3.1.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  4 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  5 [-]: LOADK     R3 K2        ; R3 := "_root"
  6 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 K5        ; R7 := 1
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: LOADK     R7 K6        ; R7 := 0.30000001192093
 15 [-]: LOADK     R8 K7        ; R8 := 0
 16 [-]: CLOSURE   R9 1         ; R9 := closure(Function #3.1.2)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #3.1.1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1 - R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #3.1.2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ActionsMenu.ActionMenuItem"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 5
  9 [-]: LOADK     R6 K6        ; R6 := 2
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "MenuEntryPressed"
 15 [-]: LOADK     R4 K9        ; R4 := "MenuEntryFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "MenuEntryUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mColumnSeparation"] := 342
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["mRowSeparation"] := 285
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K16   ; R1["mElementTransitionTime"] := 0
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K17 K18   ; R1["mBtnWidth"] := 330
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K19 K20   ; R1["mOriginalBtnDescWidth"] := 315
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETGLOBAL R2 K22       ; R2 := 0xF595ADDE
 30 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 31 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x6B7B470B"]
 32 [-]: LOADK     R5 K24       ; R5 := "ActionsMenu.ActionMenuItem.Image"
 33 [-]: LOADK     R6 K25       ; R6 := "_y"
 34 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: SETTABLE  R1 K21 R2    ; R1["mOriginalImageYPos"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 0         ; R2 := closure(Function #5.1)
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SETTABLE  R1 K26 R2    ; R1["mOnFocusedCallback"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 1         ; R2 := closure(Function #5.2)
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: SETTABLE  R1 K27 R2    ; R1["mOnUnfocusedCallback"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 2         ; R2 := closure(Function #5.3)
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: GETUPVAL  R0 U4        ; R0 := U4
 51 [-]: SETTABLE  R1 K28 R2    ; R1["mOnSelectedCallback"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: CLOSURE   R2 3         ; R2 := closure(Function #5.4)
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: GETUPVAL  R0 U1        ; R0 := U1
 56 [-]: GETUPVAL  R0 U5        ; R0 := U5
 57 [-]: SETTABLE  R1 K29 R2    ; R1["mElementDrawCallback"] := R2
 58 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Enabled"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := _G
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K8        ; R4 := "SelectBtn.Btn"
 17 [-]: LOADK     R5 K9        ; R5 := "_color"
 18 [-]: GETGLOBAL R6 K4        ; R6 := _G
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColor_Yellow"]
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x302AAB2F"]
 23 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K12       ; R4 := ".Outline"
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: LOADK     R4 K13       ; R4 := "RectEdgeColor"
 27 [-]: GETGLOBAL R5 K4        ; R5 := _G
 28 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["UIColorObject_Yellow"]
 29 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["r"]
 30 [-]: GETGLOBAL R6 K4        ; R6 := _G
 31 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIColorObject_Yellow"]
 32 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["g"]
 33 [-]: GETGLOBAL R7 K4        ; R7 := _G
 34 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UIColorObject_Yellow"]
 35 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["b"]
 36 [-]: LOADK     R8 K18       ; R8 := 0.69999998807907
 37 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Enabled"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "SelectBtn.Btn"
 12 [-]: LOADK     R5 K6        ; R5 := "_color"
 13 [-]: GETGLOBAL R6 K7        ; R6 := _G
 14 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIColor_White"]
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x97B78441"]
 18 [-]: GETGLOBAL R2 K7        ; R2 := _G
 19 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UIColor_MediumGrey"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x302AAB2F"]
 23 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 24 [-]: LOADK     R5 K12       ; R5 := ".Outline"
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: LOADK     R5 K13       ; R5 := "RectEdgeColor"
 27 [-]: GETTABLE  R6 R1 K14    ; R6 := R1["r"]
 28 [-]: GETTABLE  R7 R1 K15    ; R7 := R1["g"]
 29 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["b"]
 30 [-]: LOADK     R9 K17       ; R9 := 0.69999998807907
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Enabled"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
 10 [-]: GETGLOBAL R2 K2        ; R2 := _G
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Select"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
 15 [-]: GETGLOBAL R2 K2        ; R2 := _G
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_ButtonSelect"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["ErrorMsg"]
 19 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xB11F032"]
 23 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["ErrorMsg"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["Choice"]
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x97B489B5"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF81722A2"]
 14 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["BtnDescColor"]
 15 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["BtnDescColor"]
 20 [-]: GETGLOBAL R6 K5        ; R6 := _G
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_Black"]
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF81722A2"]
 25 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["BtnDescAlpha"]
 26 [-]: EQ        0 R5 K1      ; if R5 ~= nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["BtnDescAlpha"]
 31 [-]: LOADK     R7 K8        ; R7 := 100
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF81722A2"]
 35 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["BtnCountAlpha"]
 36 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["BtnCountAlpha"]
 41 [-]: LOADK     R8 K8        ; R8 := 100
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xF81722A2"]
 45 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["BtnCount"]
 46 [-]: EQ        0 R7 K1      ; if R7 ~= nil then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["BtnCount"]
 51 [-]: LOADK     R9 K11       ; R9 := ""
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 54 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x17028E8F"]
 55 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mClipName"]
 56 [-]: LOADK     R10 K15      ; R10 := ".Title.text"
 57 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 58 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["Title"]
 59 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 60 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 61 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x17028E8F"]
 62 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mClipName"]
 63 [-]: LOADK     R10 K17      ; R10 := ".Description.text"
 64 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 65 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["Desc"]
 66 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 67 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 68 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x880196A7"]
 69 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mClipName"]
 70 [-]: LOADK     R10 K20      ; R10 := "SelectBtn.Counter"
 71 [-]: LOADK     R11 K21      ; R11 := "_visible"
 72 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["BtnCountMode"]
 73 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 74 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["BtnCountMode"]
 75 [-]: TEST      R7 0         ; if not R7 then PC := 198
 76 [-]: JMP       198          ; PC := 198
 77 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["Icon"]
 78 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 118
 79 [-]: JMP       118          ; PC := 118
 80 [-]: GETUPVAL  R7 U2        ; R7 := U2
 81 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0x323C4EEF"]
 82 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
 83 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mClipName"]
 84 [-]: LOADK     R10 K25      ; R10 := ".SelectBtn.Counter"
 85 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 88 [-]: GETTABLE  R7 R0 K26    ; R7 := R0["BtnImgWidth"]
 89 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 92 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x880196A7"]
 93 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mClipName"]
 94 [-]: LOADK     R10 K27      ; R10 := "SelectBtn.Counter.Image"
 95 [-]: LOADK     R11 K28      ; R11 := "_width"
 96 [-]: GETTABLE  R12 R0 K26   ; R12 := R0["BtnImgWidth"]
 97 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 98 [-]: GETTABLE  R7 R0 K29    ; R7 := R0["BtnImgHeight"]
 99 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
102 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x880196A7"]
103 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mClipName"]
104 [-]: LOADK     R10 K27      ; R10 := "SelectBtn.Counter.Image"
105 [-]: LOADK     R11 K30      ; R11 := "_height"
106 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["BtnImgHeight"]
107 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
108 [-]: GETTABLE  R7 R0 K31    ; R7 := R0["BtnImgTint"]
109 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
112 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x880196A7"]
113 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mClipName"]
114 [-]: LOADK     R10 K27      ; R10 := "SelectBtn.Counter.Image"
115 [-]: LOADK     R11 K32      ; R11 := "_color"
116 [-]: GETTABLE  R12 R0 K31   ; R12 := R0["BtnImgTint"]
117 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
118 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
119 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x880196A7"]
120 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mClipName"]
121 [-]: LOADK     R10 K33      ; R10 := "SelectBtn.Counter.Count"
122 [-]: LOADK     R11 K34      ; R11 := "text"
123 [-]: MOVE      R12 R6       ; R12 := R6
124 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
125 [-]: GETGLOBAL R7 K35       ; R7 := 0x8C64AFA9
126 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
127 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mClipName"]
128 [-]: LOADK     R10 K36      ; R10 := ".SelectBtn.Counter.Check.gotoAndStop"
129 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
130 [-]: GETUPVAL  R10 U1       ; R10 := U1
131 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["0xF81722A2"]
132 [-]: GETTABLE  R11 R0 K37   ; R11 := R0["BtnCheck"]
133 [-]: LOADK     R12 K38      ; R12 := "Check"
134 [-]: LOADK     R13 K39      ; R13 := "Cross"
135 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
136 [-]: CALL      R7 0 1       ; R7(R8,...)
137 [-]: GETGLOBAL R7 K40       ; R7 := 0xF595ADDE
138 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
139 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x6B7B470B"]
140 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mClipName"]
141 [-]: LOADK     R11 K42      ; R11 := ".SelectBtn.Counter.Count"
142 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
143 [-]: LOADK     R11 K43      ; R11 := "textWidth"
144 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
145 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
146 [-]: GETGLOBAL R8 K40       ; R8 := 0xF595ADDE
147 [-]: GETGLOBAL R9 K12       ; R9 := mMovie
148 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0x6B7B470B"]
149 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mClipName"]
150 [-]: LOADK     R12 K42      ; R12 := ".SelectBtn.Counter.Count"
151 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
152 [-]: LOADK     R12 K44      ; R12 := "_x"
153 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
154 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
155 [-]: GETGLOBAL R9 K12       ; R9 := mMovie
156 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x880196A7"]
157 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mClipName"]
158 [-]: LOADK     R12 K45      ; R12 := "SelectBtn.Counter.Check"
159 [-]: LOADK     R13 K44      ; R13 := "_x"
160 [-]: ADD       R14 R8 R7    ; R14 := R8 + R7
161 [-]: ADD       R14 R14 K46  ; R14 := R14 + 2
162 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
163 [-]: GETGLOBAL R9 K40       ; R9 := 0xF595ADDE
164 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
165 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0x6B7B470B"]
166 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
167 [-]: LOADK     R13 K25      ; R13 := ".SelectBtn.Counter"
168 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
169 [-]: LOADK     R13 K28      ; R13 := "_width"
170 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
171 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
172 [-]: ADD       R9 R9 K47    ; R9 := R9 + 8
173 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
174 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x880196A7"]
175 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
176 [-]: LOADK     R13 K20      ; R13 := "SelectBtn.Counter"
177 [-]: LOADK     R14 K44      ; R14 := "_x"
178 [-]: GETUPVAL  R15 U0       ; R15 := U0
179 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["mBtnWidth"]
180 [-]: SUB       R15 R15 R9   ; R15 := R15 - R9
181 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
182 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
183 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x880196A7"]
184 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
185 [-]: LOADK     R13 K49      ; R13 := "SelectBtn.Description"
186 [-]: LOADK     R14 K28      ; R14 := "_width"
187 [-]: GETUPVAL  R15 U0       ; R15 := U0
188 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["mOriginalBtnDescWidth"]
189 [-]: SUB       R15 R15 R9   ; R15 := R15 - R9
190 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
191 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
192 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x880196A7"]
193 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
194 [-]: LOADK     R13 K20      ; R13 := "SelectBtn.Counter"
195 [-]: LOADK     R14 K51      ; R14 := "_alpha"
196 [-]: MOVE      R15 R5       ; R15 := R5
197 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
198 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["Image"]
199 [-]: EQ        0 R10 K1     ; if R10 ~= nil then PC := 204
200 [-]: JMP       204          ; PC := 204
201 [-]: GETTABLE  R10 R0 K53   ; R10 := R0["IconAsImage"]
202 [-]: TEST      R10 0        ; if not R10 then PC := 276
203 [-]: JMP       276          ; PC := 276
204 [-]: GETTABLE  R10 R0 K54   ; R10 := R0["ImageWidth"]
205 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
208 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x880196A7"]
209 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
210 [-]: LOADK     R13 K52      ; R13 := "Image"
211 [-]: LOADK     R14 K28      ; R14 := "_width"
212 [-]: GETTABLE  R15 R0 K54   ; R15 := R0["ImageWidth"]
213 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
214 [-]: GETTABLE  R10 R0 K55   ; R10 := R0["ImageHeight"]
215 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
218 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x880196A7"]
219 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
220 [-]: LOADK     R13 K52      ; R13 := "Image"
221 [-]: LOADK     R14 K30      ; R14 := "_height"
222 [-]: GETTABLE  R15 R0 K55   ; R15 := R0["ImageHeight"]
223 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
224 [-]: GETTABLE  R10 R0 K53   ; R10 := R0["IconAsImage"]
225 [-]: TEST      R10 0        ; if not R10 then PC := 234
226 [-]: JMP       234          ; PC := 234
227 [-]: GETUPVAL  R10 U2       ; R10 := U2
228 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0x323C4EEF"]
229 [-]: GETGLOBAL R11 K12      ; R11 := mMovie
230 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
231 [-]: MOVE      R13 R0       ; R13 := R0
232 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
233 [-]: JMP       241          ; PC := 241
234 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
235 [-]: SELF      R10 R10 K56  ; R11 := R10; R10 := R10["0x26581636"]
236 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
237 [-]: LOADK     R13 K57      ; R13 := ".Image"
238 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
239 [-]: GETTABLE  R13 R0 K52   ; R13 := R0["Image"]
240 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
241 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
242 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x880196A7"]
243 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
244 [-]: LOADK     R13 K52      ; R13 := "Image"
245 [-]: LOADK     R14 K51      ; R14 := "_alpha"
246 [-]: GETUPVAL  R15 U1       ; R15 := U1
247 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["0xF81722A2"]
248 [-]: GETTABLE  R16 R0 K58   ; R16 := R0["ImageAlpha"]
249 [-]: EQ        0 R16 K1     ; if R16 ~= nil then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: MOVE      R16 R0       ; R16 := R0
252 [-]: MOVE      R16 R1       ; R16 := R1
253 [-]: GETTABLE  R17 R0 K58   ; R17 := R0["ImageAlpha"]
254 [-]: LOADK     R18 K8       ; R18 := 100
255 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
256 [-]: CALL      R10 0 1      ; R10(R11,...)
257 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
258 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x880196A7"]
259 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
260 [-]: LOADK     R13 K52      ; R13 := "Image"
261 [-]: LOADK     R14 K59      ; R14 := "_y"
262 [-]: GETUPVAL  R15 U0       ; R15 := U0
263 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["mOriginalImageYPos"]
264 [-]: GETUPVAL  R16 U1       ; R16 := U1
265 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["0xF81722A2"]
266 [-]: GETTABLE  R17 R0 K61   ; R17 := R0["ImageYOffset"]
267 [-]: EQ        0 R17 K1     ; if R17 ~= nil then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: MOVE      R17 R0       ; R17 := R0
270 [-]: MOVE      R17 R1       ; R17 := R1
271 [-]: GETTABLE  R18 R0 K61   ; R18 := R0["ImageYOffset"]
272 [-]: LOADK     R19 K62      ; R19 := 0
273 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
274 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
275 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
276 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
277 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x880196A7"]
278 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
279 [-]: LOADK     R13 K49      ; R13 := "SelectBtn.Description"
280 [-]: LOADK     R14 K63      ; R14 := "verticalAlignment"
281 [-]: LOADK     R15 K64      ; R15 := "bottom"
282 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
283 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
284 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x880196A7"]
285 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
286 [-]: LOADK     R13 K49      ; R13 := "SelectBtn.Description"
287 [-]: LOADK     R14 K34      ; R14 := "text"
288 [-]: GETGLOBAL R15 K65      ; R15 := string
289 [-]: GETTABLE  R15 R15 K66  ; R15 := R15["0x639C642A"]
290 [-]: GETGLOBAL R16 K67      ; R16 := 0xE6DC43B0
291 [-]: GETTABLE  R17 R0 K68   ; R17 := R0["BtnDesc"]
292 [-]: NEWTABLE  R18 0 0      ; R18 := {}
293 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
294 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
295 [-]: CALL      R10 0 1      ; R10(R11,...)
296 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
297 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x880196A7"]
298 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
299 [-]: LOADK     R13 K49      ; R13 := "SelectBtn.Description"
300 [-]: LOADK     R14 K69      ; R14 := "textAlign"
301 [-]: GETUPVAL  R15 U1       ; R15 := U1
302 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["0xF81722A2"]
303 [-]: GETTABLE  R16 R0 K70   ; R16 := R0["TextAlign"]
304 [-]: EQ        0 R16 K1     ; if R16 ~= nil then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: MOVE      R16 R0       ; R16 := R0
307 [-]: MOVE      R16 R1       ; R16 := R1
308 [-]: GETTABLE  R17 R0 K70   ; R17 := R0["TextAlign"]
309 [-]: LOADK     R18 K71      ; R18 := "left"
310 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
311 [-]: CALL      R10 0 1      ; R10(R11,...)
312 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
313 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x880196A7"]
314 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
315 [-]: LOADK     R13 K49      ; R13 := "SelectBtn.Description"
316 [-]: LOADK     R14 K72      ; R14 := "textColor"
317 [-]: MOVE      R15 R3       ; R15 := R3
318 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
319 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
320 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x880196A7"]
321 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
322 [-]: LOADK     R13 K49      ; R13 := "SelectBtn.Description"
323 [-]: LOADK     R14 K51      ; R14 := "_alpha"
324 [-]: MOVE      R15 R4       ; R15 := R4
325 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
326 [-]: GETGLOBAL R10 K40      ; R10 := 0xF595ADDE
327 [-]: GETGLOBAL R11 K12      ; R11 := mMovie
328 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0x6B7B470B"]
329 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mClipName"]
330 [-]: LOADK     R14 K73      ; R14 := ".SelectBtn.Description"
331 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
332 [-]: LOADK     R14 K74      ; R14 := "textHeight"
333 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
334 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
335 [-]: ADD       R11 R10 K75  ; R11 := R10 + 15
336 [-]: GETGLOBAL R12 K12      ; R12 := mMovie
337 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x880196A7"]
338 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["mClipName"]
339 [-]: LOADK     R15 K76      ; R15 := "SelectBtn.Btn"
340 [-]: LOADK     R16 K30      ; R16 := "_height"
341 [-]: ADD       R17 R10 K75  ; R17 := R10 + 15
342 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
343 [-]: GETGLOBAL R12 K12      ; R12 := mMovie
344 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x880196A7"]
345 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["mClipName"]
346 [-]: LOADK     R15 K76      ; R15 := "SelectBtn.Btn"
347 [-]: LOADK     R16 K32      ; R16 := "_color"
348 [-]: GETUPVAL  R17 U1       ; R17 := U1
349 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["0xF81722A2"]
350 [-]: MOVE      R18 R2       ; R18 := R2
351 [-]: GETGLOBAL R19 K5       ; R19 := _G
352 [-]: GETTABLE  R19 R19 K77  ; R19 := R19["UIColor_Yellow"]
353 [-]: GETGLOBAL R20 K5       ; R20 := _G
354 [-]: GETTABLE  R20 R20 K78  ; R20 := R20["UIColor_White"]
355 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
356 [-]: CALL      R12 0 1      ; R12(R13,...)
357 [-]: GETGLOBAL R12 K12      ; R12 := mMovie
358 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x880196A7"]
359 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["mClipName"]
360 [-]: LOADK     R15 K20      ; R15 := "SelectBtn.Counter"
361 [-]: LOADK     R16 K59      ; R16 := "_y"
362 [-]: DIV       R17 R11 K46  ; R17 := R11 / 2
363 [-]: UNM       R17 R17      ; R17 := - R17
364 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
365 [-]: GETUPVAL  R12 U1       ; R12 := U1
366 [-]: GETTABLE  R12 R12 K79  ; R12 := R12["0x97B78441"]
367 [-]: GETUPVAL  R13 U1       ; R13 := U1
368 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["0xF81722A2"]
369 [-]: GETTABLE  R14 R0 K80   ; R14 := R0["BgInnerColor"]
370 [-]: EQ        0 R14 K1     ; if R14 ~= nil then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: MOVE      R14 R0       ; R14 := R0
373 [-]: MOVE      R14 R1       ; R14 := R1
374 [-]: GETTABLE  R15 R0 K80   ; R15 := R0["BgInnerColor"]
375 [-]: GETGLOBAL R16 K5       ; R16 := _G
376 [-]: GETTABLE  R16 R16 K81  ; R16 := R16["UIColor_MediumGrey"]
377 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
378 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
379 [-]: GETUPVAL  R13 U1       ; R13 := U1
380 [-]: GETTABLE  R13 R13 K79  ; R13 := R13["0x97B78441"]
381 [-]: GETGLOBAL R14 K5       ; R14 := _G
382 [-]: GETTABLE  R14 R14 K81  ; R14 := R14["UIColor_MediumGrey"]
383 [-]: CALL      R13 2 2      ; R13 := R13(R14)
384 [-]: GETGLOBAL R14 K12      ; R14 := mMovie
385 [-]: SELF      R14 R14 K82  ; R15 := R14; R14 := R14["0x7E1F26D7"]
386 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["mClipName"]
387 [-]: LOADK     R17 K83      ; R17 := ".Outline"
388 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
389 [-]: GETGLOBAL R17 K5       ; R17 := _G
390 [-]: GETTABLE  R17 R17 K84  ; R17 := R17["UIMaterial_RectangleNoDepth"]
391 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
392 [-]: GETGLOBAL R14 K12      ; R14 := mMovie
393 [-]: SELF      R14 R14 K85  ; R15 := R14; R14 := R14["0x302AAB2F"]
394 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["mClipName"]
395 [-]: LOADK     R17 K83      ; R17 := ".Outline"
396 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
397 [-]: LOADK     R17 K86      ; R17 := "RectInnerColor"
398 [-]: GETTABLE  R18 R12 K87  ; R18 := R12["r"]
399 [-]: GETTABLE  R19 R12 K88  ; R19 := R12["g"]
400 [-]: GETTABLE  R20 R12 K89  ; R20 := R12["b"]
401 [-]: GETUPVAL  R21 U1       ; R21 := U1
402 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["0xF81722A2"]
403 [-]: GETTABLE  R22 R0 K90   ; R22 := R0["BgInnerAlpha"]
404 [-]: GETTABLE  R23 R0 K90   ; R23 := R0["BgInnerAlpha"]
405 [-]: LOADK     R24 K91      ; R24 := 0.20000000298023
406 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
407 [-]: CALL      R14 0 1      ; R14(R15,...)
408 [-]: GETGLOBAL R14 K12      ; R14 := mMovie
409 [-]: SELF      R14 R14 K85  ; R15 := R14; R14 := R14["0x302AAB2F"]
410 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["mClipName"]
411 [-]: LOADK     R17 K83      ; R17 := ".Outline"
412 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
413 [-]: LOADK     R17 K92      ; R17 := "RectEdgeColor"
414 [-]: GETTABLE  R18 R13 K87  ; R18 := R13["r"]
415 [-]: GETTABLE  R19 R13 K88  ; R19 := R13["g"]
416 [-]: GETTABLE  R20 R13 K89  ; R20 := R13["b"]
417 [-]: GETUPVAL  R21 U1       ; R21 := U1
418 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["0xF81722A2"]
419 [-]: GETTABLE  R22 R0 K93   ; R22 := R0["Enabled"]
420 [-]: GETUPVAL  R23 U1       ; R23 := U1
421 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["0xF81722A2"]
422 [-]: GETTABLE  R24 R0 K94   ; R24 := R0["BgEdgeAlpha"]
423 [-]: GETTABLE  R25 R0 K94   ; R25 := R0["BgEdgeAlpha"]
424 [-]: LOADK     R26 K95      ; R26 := 0.69999998807907
425 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
426 [-]: LOADK     R24 K91      ; R24 := 0.20000000298023
427 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
428 [-]: CALL      R14 0 1      ; R14(R15,...)
429 [-]: GETGLOBAL R14 K12      ; R14 := mMovie
430 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
431 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["mClipName"]
432 [-]: LOADK     R17 K76      ; R17 := "SelectBtn.Btn"
433 [-]: LOADK     R18 K51      ; R18 := "_alpha"
434 [-]: GETUPVAL  R19 U1       ; R19 := U1
435 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["0xF81722A2"]
436 [-]: GETTABLE  R20 R0 K93   ; R20 := R0["Enabled"]
437 [-]: LOADK     R21 K8       ; R21 := 100
438 [-]: LOADK     R22 K96      ; R22 := 10
439 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
440 [-]: CALL      R14 0 1      ; R14(R15,...)
441 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 12        ; R0 -= R2; PC := 12
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA77DA8EE"]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6470BAF4"]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETGLOBAL R4 K3        ; R4 := math
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xBCF846DF"]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xC51A5C9D"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mColumns"]
 23 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mColumns"]
 27 [-]: EQ        0 R4 K0      ; if R4 ~= 1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xC51A5C9D"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: MOVE      R5 R6        ; R5 := R6
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mColumnSeparation"]
 35 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 36 [-]: ADD       R6 R6 K8     ; R6 := R6 + 15
 37 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 38 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x1C19D966"]
 39 [-]: LOADK     R9 K11       ; R9 := "ActionsMenu.MenuBg"
 40 [-]: LOADK     R10 K12      ; R10 := "_width"
 41 [-]: MOVE      R11 R6       ; R11 := R6
 42 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mRowSeparation"]
 45 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
 46 [-]: ADD       R7 R7 K8     ; R7 := R7 + 15
 47 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
 48 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x1C19D966"]
 49 [-]: LOADK     R10 K11      ; R10 := "ActionsMenu.MenuBg"
 50 [-]: LOADK     R11 K14      ; R11 := "_height"
 51 [-]: MOVE      R12 R7       ; R12 := R7
 52 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 53 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
 54 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xF3E132E0"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: DIV       R8 R8 K16    ; R8 := R8 / 2
 57 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
 58 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
 59 [-]: LOADK     R11 K17      ; R11 := "ActionsMenu"
 60 [-]: LOADK     R12 K18      ; R12 := "_x"
 61 [-]: DIV       R13 R6 K16   ; R13 := R6 / 2
 62 [-]: SUB       R13 R8 R13   ; R13 := R8 - R13
 63 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 64 [-]: SUB       R9 R4 K0     ; R9 := R4 - 1
 65 [-]: LT        0 K19 R9     ; if 0 >= R9 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: GETGLOBAL R9 K20       ; R9 := 0xF595ADDE
 68 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
 69 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x6B7B470B"]
 70 [-]: LOADK     R12 K17      ; R12 := "ActionsMenu"
 71 [-]: LOADK     R13 K22      ; R13 := "_y"
 72 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 73 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 74 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
 75 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x1C19D966"]
 76 [-]: LOADK     R12 K17      ; R12 := "ActionsMenu"
 77 [-]: LOADK     R13 K22      ; R13 := "_y"
 78 [-]: SUB       R14 R4 K0    ; R14 := R4 - 1
 79 [-]: GETUPVAL  R15 U1       ; R15 := U1
 80 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["mRowSeparation"]
 81 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 82 [-]: DIV       R14 R14 K16  ; R14 := R14 / 2
 83 [-]: SUB       R14 R9 R14   ; R14 := R9 - R14
 84 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 85 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x97B78441"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIColor_MediumGrey"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  8 [-]: LOADK     R3 K5        ; R3 := "ActionsMenu.MenuBg"
  9 [-]: GETGLOBAL R4 K1        ; R4 := _G
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIMaterial_RectangleNoDepth"]
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x302AAB2F"]
 14 [-]: LOADK     R3 K5        ; R3 := "ActionsMenu.MenuBg"
 15 [-]: LOADK     R4 K8        ; R4 := "RectInnerColor"
 16 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["r"]
 17 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["g"]
 18 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["b"]
 19 [-]: LOADK     R8 K12       ; R8 := 0.20000000298023
 20 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x302AAB2F"]
 23 [-]: LOADK     R3 K5        ; R3 := "ActionsMenu.MenuBg"
 24 [-]: LOADK     R4 K13       ; R4 := "RectEdgeColor"
 25 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["r"]
 26 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["g"]
 27 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["b"]
 28 [-]: LOADK     R8 K14       ; R8 := 0.69999998807907
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: GETGLOBAL R1 K15       ; R1 := 0x52E17A90
 33 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 34 [-]: LOADK     R3 K16       ; R3 := "_root"
 35 [-]: GETGLOBAL R4 K17       ; R4 := UISys
 36 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["FlashInstance_EASE_OUT_ELASTIC"]
 37 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 38 [-]: LOADK     R6 K19       ; R6 := "_alpha"
 39 [-]: LOADK     R7 K20       ; R7 := "_z"
 40 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 41 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 42 [-]: LOADK     R7 K21       ; R7 := 100
 43 [-]: LOADK     R8 K22       ; R8 := 0
 44 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 45 [-]: LOADK     R7 K23       ; R7 := 0.64999997615814
 46 [-]: LOADK     R8 K22       ; R8 := 0
 47 [-]: CLOSURE   R9 0         ; R9 := closure(Function #7.1)
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 234
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogOpen"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := table
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xE6450C9D"]
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 12 [-]: SETTABLE  R2 K5 K6     ; R2["mVisible"] := "0x1"
 13 [-]: SETTABLE  R2 K7 K8     ; R2["mLabel"] := "/Lotus/Language/Menu/Exit"
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.1)
 15 [-]: SETTABLE  R2 K9 R3     ; R2["mCallback"] := R3
 16 [-]: SETTABLE  R2 K10 K11   ; R2["mCallout"] := "MENU_CANCEL"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 23 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x1C19D966"]
 24 [-]: LOADK     R2 K14       ; R2 := "_root"
 25 [-]: LOADK     R3 K15       ; R3 := "_alpha"
 26 [-]: LOADK     R4 K16       ; R4 := 0
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 29 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x1C19D966"]
 30 [-]: LOADK     R2 K14       ; R2 := "_root"
 31 [-]: LOADK     R3 K17       ; R3 := "_z"
 32 [-]: LOADK     R4 K18       ; R4 := -15000
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: CLOSURE   R0 1         ; R0 := closure(Function #8.2)
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: GETGLOBAL R1 K19       ; R1 := 0x52E17A90
 37 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 38 [-]: LOADK     R3 K14       ; R3 := "_root"
 39 [-]: GETGLOBAL R4 K20       ; R4 := UISys
 40 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["FlashInstance_LINEAR"]
 41 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 44 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 45 [-]: LOADK     R7 K22       ; R7 := 1
 46 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 47 [-]: LOADK     R7 K23       ; R7 := 0.15000000596046
 48 [-]: LOADK     R8 K16       ; R8 := 0
 49 [-]: CLOSURE   R9 2         ; R9 := closure(Function #8.3)
 50 [-]: GETUPVAL  R0 U6        ; R0 := U6
 51 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 52 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 256
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x625791A8"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuOpen"]
 11 [-]: MOVE      R2 R2        ; R2 := R2
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x80D6B1A"]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x4CDEF9FF
 16 [-]: CALL      R2 1 0       ; R2,... := R2()
 17 [-]: CALL      R0 0 1       ; R0(R1,...)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: TEST      R0 0         ; if not R0 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: TEST      R0 1         ; if R0 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 28 [-]: GETGLOBAL R1 K3        ; R1 := _T
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R0 K3        ; R0 := _T
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 37 [-]: CALL      R0 1 2       ; R0 := R0()
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 273
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 289
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xF41D5FCC"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 303
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1]
  6 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1]
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x218E445B"]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: LOADK     R3 K2        ; R3 := "ActionsMenu.Title.text"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


