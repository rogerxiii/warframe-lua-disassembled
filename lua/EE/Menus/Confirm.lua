code size: 76
code size: 5
code size: 6
code size: 9
code size: 5
code size: 9
code size: 9
code size: 7
code size: 4
code size: 18
code size: 15
code size: 10
code size: 8
code size: 1
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\EE\Menus\Confirm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := -1
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LOADK     R3 K3        ; R3 := 2
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: NEWTABLE  R5 2 0       ; R5 := {}
  7 [-]: LOADK     R6 K4        ; R6 := " "
  8 [-]: LOADK     R7 K4        ; R7 := " "
  9 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 10 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: SETGLOBAL R6 K5        ; Initialize := R6
 13 [-]: SETGLOBAL R6 K6        ; 0x62648036 := R6
 14 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 15 [-]: SETGLOBAL R6 K7        ; SetDescriptionText := R6
 16 [-]: SETGLOBAL R6 K8        ; 0xA20EBB18 := R6
 17 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: SETGLOBAL R7 K9        ; SetItemText := R7
 22 [-]: SETGLOBAL R7 K10       ; 0x43E3127D := R7
 23 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETGLOBAL R7 K11       ; SetItemTextL := R7
 29 [-]: SETGLOBAL R7 K12       ; 0x72868FEB := R7
 30 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: SETGLOBAL R7 K13       ; SetItemTextR := R7
 36 [-]: SETGLOBAL R7 K14       ; 0xEF208F9A := R7
 37 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 38 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: SETGLOBAL R8 K15       ; SetCallback := R8
 41 [-]: SETGLOBAL R8 K16       ; 0x69A4A158 := R8
 42 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: SETGLOBAL R8 K17       ; CreateOkCancel := R8
 50 [-]: SETGLOBAL R8 K18       ; 0x90EB6569 := R8
 51 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 52 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: SETGLOBAL R9 K19       ; ItemL_onPress := R9
 59 [-]: SETGLOBAL R9 K20       ; 0xC6283CA0 := R9
 60 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: SETGLOBAL R9 K21       ; ItemR_onPress := R9
 64 [-]: SETGLOBAL R9 K22       ; 0x883E0A43 := R9
 65 [-]: CLOSURE   R9 12        ; R9 := closure(Function #13)
 66 [-]: SETGLOBAL R9 K23       ; onKeyDown_MENU_SELECT := R9
 67 [-]: SETGLOBAL R9 K24       ; 0xEEDD1ACF := R9
 68 [-]: CLOSURE   R9 13        ; R9 := closure(Function #14)
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: SETGLOBAL R9 K25       ; onKeyDown_MENU_CANCEL := R9
 75 [-]: SETGLOBAL R9 K26       ; 0x5B2C0B28 := R9
 76 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := " "
  3 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: LOADK     R3 K2        ; R3 := "ItemDescription.text"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C64AFA9
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: LOADK     R4 K2        ; R4 := "SetItemText"
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SETTABLE  R2 R0 R1     ; R2[R0] := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETUPVAL  R2 U3        ; R2 := U3
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETUPVAL  R2 U3        ; R2 := U3
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: LOADK     R4 K3        ; R4 := "scriptCallback"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 57
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: LOADK     R2 K0        ; R2 := "/EE_Menus/Confirm_Item_Ok"
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R1 U4        ; R1 := U4
  9 [-]: LOADK     R2 K1        ; R2 := "/EE_Menus/Confirm_Item_Cancel"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: LOADK     R1 K2        ; R1 := "ConfirmCallback"
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xF91423B4"]
 16 [-]: LOADK     R2 K5        ; R2 := "ItemL"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4C52612B"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  6 [-]: LOADK     R4 K3        ; R4 := "_root.scriptCallback"
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x458F27A9"]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA58BB96C"]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 75
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U4        ; R2 := U4
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 96
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U4        ; R2 := U4
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


