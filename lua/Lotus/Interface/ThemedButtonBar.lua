code size: 110
code size: 26
code size: 24
code size: 9
code size: 4
code size: 18
code size: 115
code size: 5
code size: 274
code size: 16
code size: 76
code size: 7
code size: 5
code size: 23
code size: 21
code size: 98
code size: 7
code size: 54
code size: 67
code size: 17
code size: 23
code size: 1
code size: 16
code size: 25
code size: 11
code size: 4
code size: 16
code size: 2
code size: 32
code size: 14
code size: 12
code size: 30
code size: 64
code size: 12
code size: 12
code size: 12
code size: 3
code size: 8
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ThemedButtonBar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Components.ThemedButton"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: LOADNIL   R9 R9        ; R9 := nil
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 21 [-]: MOVE      R0 R11       ; R0 := R11
 22 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 23 [-]: MOVE      R0 R11       ; R0 := R11
 24 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 25 [-]: MOVE      R0 R13       ; R0 := R13
 26 [-]: SETGLOBAL R14 K4       ; SupportsThemes := R14
 27 [-]: SETGLOBAL R14 K5       ; 0xDBE73B9E := R14
 28 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 52 [-]: SETGLOBAL R19 K6       ; Shutdown := R19
 53 [-]: SETGLOBAL R19 K7       ; 0x3C577FA3 := R19
 54 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 55 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 56 [-]: MOVE      R0 R19       ; R0 := R19
 57 [-]: SETGLOBAL R20 K8       ; TransitionOut := R20
 58 [-]: SETGLOBAL R20 K9       ; 0x7097B1B4 := R20
 59 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R18       ; R0 := R18
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R21       ; R0 := R21
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: SETGLOBAL R22 K10      ; Initialize := R22
 75 [-]: SETGLOBAL R22 K11      ; 0x62648036 := R22
 76 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: SETGLOBAL R22 K12      ; Update := R22
 84 [-]: SETGLOBAL R22 K13      ; 0x8C7099E9 := R22
 85 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: SETGLOBAL R22 K14      ; MenuItemFocused := R22
 88 [-]: SETGLOBAL R22 K15      ; 0x882F52FA := R22
 89 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: SETGLOBAL R22 K16      ; MenuItemUnfocused := R22
 92 [-]: SETGLOBAL R22 K17      ; 0xAB74686C := R22
 93 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: SETGLOBAL R22 K18      ; MenuItemPressed := R22
 96 [-]: SETGLOBAL R22 K19      ; 0x23362853 := R22
 97 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: SETGLOBAL R22 K20      ; IconCacheFlushed := R22
100 [-]: SETGLOBAL R22 K21      ; 0x5C92AF6F := R22
101 [-]: CLOSURE   R22 20       ; R22 := closure(Function #21)
102 [-]: MOVE      R0 R5        ; R0 := R5
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: SETGLOBAL R22 K22      ; OnStyleChangedCallback := R22
105 [-]: SETGLOBAL R22 K23      ; 0x9A764566 := R22
106 [-]: CLOSURE   R22 21       ; R22 := closure(Function #22)
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: SETGLOBAL R22 K24      ; OnGamepadTransition := R22
109 [-]: SETGLOBAL R22 K25      ; 0x98E4F633 := R22
110 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETGLOBAL R1 K1        ; R1 := gFlashMgr
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x35FF770F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADK     R2 K3        ; R2 := 1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: LOADK     R4 K3        ; R4 := 1
 11 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mMovie"]
 15 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 23 [-]: RETURN    R6 2         ; return R6
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x458F27A9"]
 15 [-]: LOADK     R3 K4        ; R3 := "IsInputBlocked"
 16 [-]: LOADK     R4 K5        ; R4 := ""
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mApplyThemes"]
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["mButtons"]
  7 [-]: LEN       R6 R6        ; R6 := # R6
  8 [-]: LT        0 K0 R6      ; if 0 >= R6 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 12 [-]: JMP       6            ; PC := 6
 13 [-]: LT        1 K0 R0      ; if 0 < R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 73
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R0 R1 K3     ; R0 := R1["mButtons"]
 13 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mMovie"]
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD692CA7B"]
 20 [-]: GETGLOBAL R4 K5        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RadialSolarMapOpen"]
 22 [-]: EQ        1 R4 K7      ; if R4 == "0x1" then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5584D858"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: LEN       R2 R0        ; R2 := # R0
 37 [-]: LT        1 K9 R2      ; if 0 < R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: TEST      R3 0         ; if not R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x625791A8"]
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETGLOBAL R4 K11       ; R4 := 0x52E17A90
 48 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 49 [-]: LOADK     R6 K12       ; R6 := "_root"
 50 [-]: GETGLOBAL R7 K13       ; R7 := UISys
 51 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["FlashInstance_EASE_OUT"]
 52 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 53 [-]: LOADK     R9 K15       ; R9 := "_alpha"
 54 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 55 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 56 [-]: GETUPVAL  R10 U2       ; R10 := U2
 57 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xF81722A2"]
 58 [-]: MOVE      R11 R3       ; R11 := R3
 59 [-]: LOADK     R12 K17      ; R12 := 100
 60 [-]: LOADK     R13 K9       ; R13 := 0
 61 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 62 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 63 [-]: LOADK     R10 K18      ; R10 := 0.15000000596046
 64 [-]: LOADK     R11 K9       ; R11 := 0
 65 [-]: CLOSURE   R12 0        ; R12 := closure(Function #6.1)
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 68 [-]: CLOSURE   R4 1         ; R4 := closure(Function #6.2)
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: GETUPVAL  R0 U3        ; R0 := U3
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: GETUPVAL  R0 U4        ; R0 := U4
 75 [-]: GETUPVAL  R0 U5        ; R0 := U5
 76 [-]: GETUPVAL  R0 U2        ; R0 := U2
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: GETUPVAL  R0 U6        ; R0 := U6
 79 [-]: GETUPVAL  R0 U7        ; R0 := U7
 80 [-]: GETUPVAL  R5 U3        ; R5 := U3
 81 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xC51A5C9D"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: LT        0 K9 R5      ; if 0 >= R5 then PC := 102
 84 [-]: JMP       102          ; PC := 102
 85 [-]: GETGLOBAL R6 K20       ; R6 := 0x6B695579
 86 [-]: LOADK     R7 K21       ; R7 := 1
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: GETUPVAL  R7 U3        ; R7 := U3
 89 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x9D2060CB"]
 90 [-]: CLOSURE   R9 2         ; R9 := closure(Function #6.3)
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: GETUPVAL  R7 U3        ; R7 := U3
 94 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x7CF71D03"]
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: MOVE      R10 R1       ; R10 := R1
 97 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 98 [-]: MOVE      R7 R4        ; R7 := R4
 99 [-]: CALL      R7 1 1       ; R7()
100 [-]: CLOSE     R6           ; SAVE R6,...
101 [-]: JMP       104          ; PC := 104
102 [-]: MOVE      R6 R4        ; R6 := R4
103 [-]: CALL      R6 1 1       ; R6()
104 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
105 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xDA6F41DE"]
106 [-]: MOVE      R8 R3        ; R8 := R3
107 [-]: CALL      R6 3 1       ; R6(R7,R8)
108 [-]: GETUPVAL  R6 U8        ; R6 := U8
109 [-]: TEST      R6 0         ; if not R6 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
112 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xC324B42D"]
113 [-]: MOVE      R8 R0        ; R8 := R0
114 [-]: CALL      R6 3 1       ; R6(R7,R8)
115 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 210
  3 [-]: JMP       210          ; PC := 210
  4 [-]: LOADK     R0 K0        ; R0 := 0
  5 [-]: LOADK     R1 K1        ; R1 := 1
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADK     R3 K1        ; R3 := 1
  8 [-]: FORPREP   R1 103       ; R1 -= R3; PC := 103
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 11 [-]: SETTABLE  R5 K2 R0     ; R5["TargetX"] := R0
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mForcedHorizontalSeparation"]
 14 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 15 [-]: GETGLOBAL R5 K4        ; R5 := string
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x639C642A"]
 17 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 18 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 21 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["Label"]
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x9490FE70"]
 27 [-]: CALL      R6 1 2       ; R6 := R6()
 28 [-]: TEST      R6 1         ; if R6 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 31 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x212137BC"]
 32 [-]: CALL      R6 1 2       ; R6 := R6()
 33 [-]: TEST      R6 0         ; if not R6 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 37 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["CallOut"]
 38 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 41 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 42 [-]: LOADK     R8 K14       ; R8 := "<"
 43 [-]: GETUPVAL  R9 U2        ; R9 := U2
 44 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 45 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["CallOut"]
 46 [-]: LOADK     R10 K15      ; R10 := ">"
 47 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: LOADK     R7 K16       ; R7 := " "
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 53 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 54 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xD6A79FE9"]
 55 [-]: GETUPVAL  R8 U3        ; R8 := U3
 56 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mClipName"]
 57 [-]: LOADK     R9 K19       ; R9 := ".Label"
 58 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 59 [-]: LOADK     R9 K20       ; R9 := "text"
 60 [-]: MOVE      R10 R5       ; R10 := R5
 61 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 64 [-]: GETGLOBAL R7 K22       ; R7 := 0xF595ADDE
 65 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 66 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x6B7B470B"]
 67 [-]: GETUPVAL  R10 U3       ; R10 := U3
 68 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["mClipName"]
 69 [-]: LOADK     R11 K19      ; R11 := ".Label"
 70 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 71 [-]: LOADK     R11 K24      ; R11 := "textWidth"
 72 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 73 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 74 [-]: ADD       R7 R7 K25    ; R7 := R7 + 28
 75 [-]: SETTABLE  R6 K21 R7    ; R6["ElementWidth"] := R7
 76 [-]: GETUPVAL  R6 U2        ; R6 := U2
 77 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 78 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["Padding"]
 79 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETUPVAL  R6 U2        ; R6 := U2
 82 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 83 [-]: GETGLOBAL R7 K27       ; R7 := math
 84 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0x8B011038"]
 85 [-]: LOADK     R8 K1        ; R8 := 1
 86 [-]: GETUPVAL  R9 U2        ; R9 := U2
 87 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 88 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["ElementWidth"]
 89 [-]: GETUPVAL  R10 U2       ; R10 := U2
 90 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 91 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["Padding"]
 92 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 93 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 94 [-]: SETTABLE  R6 K21 R7    ; R6["ElementWidth"] := R7
 95 [-]: GETUPVAL  R6 U2        ; R6 := U2
 96 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 97 [-]: GETUPVAL  R7 U4        ; R7 := U4
 98 [-]: SETTABLE  R6 K29 R7    ; R6["Screen"] := R7
 99 [-]: GETUPVAL  R6 U2        ; R6 := U2
100 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
101 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["ElementWidth"]
102 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
103 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
104 [-]: GETGLOBAL R6 K27       ; R6 := math
105 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["0xBCF846DF"]
106 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
107 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xF3E132E0"]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: MUL       R7 R7 K32    ; R7 := R7 * 0.94999998807907
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: SUB       R6 R6 R0     ; R6 := R6 - R0
112 [-]: GETUPVAL  R7 U3        ; R7 := U3
113 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mForcedHorizontalSeparation"]
114 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
115 [-]: GETUPVAL  R7 U3        ; R7 := U3
116 [-]: SETTABLE  R7 K33 R0    ; R7["DeltaX"] := R0
117 [-]: GETUPVAL  R7 U3        ; R7 := U3
118 [-]: SETTABLE  R7 K34 R6    ; R7["StartingX"] := R6
119 [-]: LOADK     R7 K1        ; R7 := 1
120 [-]: GETUPVAL  R8 U1        ; R8 := U1
121 [-]: LOADK     R9 K1        ; R9 := 1
122 [-]: FORPREP   R7 209       ; R7 -= R9; PC := 209
123 [-]: GETUPVAL  R11 U2       ; R11 := U2
124 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
125 [-]: GETUPVAL  R12 U2       ; R12 := U2
126 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
127 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["TargetX"]
128 [-]: ADD       R12 R6 R12   ; R12 := R6 + R12
129 [-]: SETTABLE  R11 K2 R12   ; R11["TargetX"] := R12
130 [-]: GETUPVAL  R11 U4       ; R11 := U4
131 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["mEnvironment"]
132 [-]: EQ        1 R11 K13    ; if R11 == nil then PC := 209
133 [-]: JMP       209          ; PC := 209
134 [-]: GETUPVAL  R12 U2       ; R12 := U2
135 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
136 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["CallOut"]
137 [-]: EQ        1 R12 K13    ; if R12 == nil then PC := 209
138 [-]: JMP       209          ; PC := 209
139 [-]: LOADK     R12 K36      ; R12 := "onKeyUp_"
140 [-]: GETUPVAL  R13 U2       ; R13 := U2
141 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
142 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["CallOut"]
143 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
144 [-]: LOADK     R13 K37      ; R13 := "onKeyDown_"
145 [-]: GETUPVAL  R14 U2       ; R14 := U2
146 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
147 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["CallOut"]
148 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
149 [-]: GETUPVAL  R14 U2       ; R14 := U2
150 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
151 [-]: GETUPVAL  R15 U2       ; R15 := U2
152 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
153 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["ForceHandled"]
154 [-]: TEST      R15 1        ; if R15 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: GETTABLE  R15 R11 R12  ; R15 := R11[R12]
157 [-]: EQ        0 R15 K13    ; if R15 ~= nil then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETTABLE  R15 R11 R13  ; R15 := R11[R13]
160 [-]: EQ        0 R15 K13    ; if R15 ~= nil then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: MOVE      R15 R0       ; R15 := R0
163 [-]: MOVE      R15 R1       ; R15 := R1
164 [-]: SETTABLE  R14 K38 R15  ; R14["mCallbackHandled"] := R15
165 [-]: GETUPVAL  R14 U2       ; R14 := U2
166 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
167 [-]: GETUPVAL  R15 U2       ; R15 := U2
168 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
169 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["mCallbackHandled"]
170 [-]: TEST      R15 1        ; if R15 then PC := 184
171 [-]: JMP       184          ; PC := 184
172 [-]: GETGLOBAL R15 K9       ; R15 := Engine
173 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["0x9490FE70"]
174 [-]: CALL      R15 1 2      ; R15 := R15()
175 [-]: TEST      R15 1        ; if R15 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: GETUPVAL  R15 U2       ; R15 := U2
178 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
179 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["CallOut"]
180 [-]: EQ        0 R15 K40    ; if R15 ~= "MENU_CANCEL" then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: MOVE      R15 R0       ; R15 := R0
183 [-]: MOVE      R15 R1       ; R15 := R1
184 [-]: SETTABLE  R14 K38 R15  ; R14["mCallbackHandled"] := R15
185 [-]: GETUPVAL  R14 U5       ; R14 := U5
186 [-]: GETUPVAL  R15 U2       ; R15 := U2
187 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
188 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["CallOut"]
189 [-]: SETTABLE  R14 R15 K41  ; R14[R15] := "0x0"
190 [-]: GETUPVAL  R14 U2       ; R14 := U2
191 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
192 [-]: GETGLOBAL R15 K42      ; R15 := 0x6B695579
193 [-]: LOADK     R16 K1       ; R16 := 1
194 [-]: CALL      R15 2 2      ; R15 := R15(R16)
195 [-]: CLOSURE   R16 0        ; R16 := closure(Function #6.2.1)
196 [-]: GETUPVAL  R0 U6        ; R0 := U6
197 [-]: GETUPVAL  R0 U5        ; R0 := U5
198 [-]: MOVE      R0 R14       ; R0 := R14
199 [-]: SETTABLE  R15 R13 R16  ; R15[R13] := R16
200 [-]: CLOSURE   R16 1        ; R16 := closure(Function #6.2.2)
201 [-]: GETUPVAL  R0 U6        ; R0 := U6
202 [-]: MOVE      R0 R14       ; R0 := R14
203 [-]: GETUPVAL  R0 U7        ; R0 := U7
204 [-]: GETUPVAL  R0 U8        ; R0 := U8
205 [-]: GETUPVAL  R0 U5        ; R0 := U5
206 [-]: GETUPVAL  R0 U3        ; R0 := U3
207 [-]: SETTABLE  R15 R12 R16  ; R15[R12] := R16
208 [-]: CLOSE     R12          ; SAVE R12,...
209 [-]: FORLOOP   R7 123       ; R7 += R9; if R7 <= R8 then begin PC := 123; R10 := R7 end
210 [-]: LOADK     R12 K1       ; R12 := 1
211 [-]: GETUPVAL  R13 U1       ; R13 := U1
212 [-]: LOADK     R14 K1       ; R14 := 1
213 [-]: FORPREP   R12 256      ; R12 -= R14; PC := 256
214 [-]: GETUPVAL  R16 U3       ; R16 := U3
215 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0xA77DA8EE"]
216 [-]: GETUPVAL  R18 U2       ; R18 := U2
217 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
218 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
219 [-]: GETGLOBAL R17 K44      ; R17 := 0x400E7765
220 [-]: MOVE      R18 R16      ; R18 := R16
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: TEST      R17 1        ; if R17 then PC := 256
223 [-]: JMP       256          ; PC := 256
224 [-]: GETGLOBAL R17 K44      ; R17 := 0x400E7765
225 [-]: GETTABLE  R18 R16 K18  ; R18 := R16["mClipName"]
226 [-]: CALL      R17 2 2      ; R17 := R17(R18)
227 [-]: TEST      R17 1        ; if R17 then PC := 256
228 [-]: JMP       256          ; PC := 256
229 [-]: GETTABLE  R17 R16 K12  ; R17 := R16["CallOut"]
230 [-]: EQ        1 R17 K13    ; if R17 == nil then PC := 238
231 [-]: JMP       238          ; PC := 238
232 [-]: EQ        1 R17 K45    ; if R17 == "" then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: LOADK     R18 K14      ; R18 := "<"
235 [-]: MOVE      R19 R17      ; R19 := R17
236 [-]: LOADK     R20 K15      ; R20 := ">"
237 [-]: CONCAT    R17 R18 R20  ; R17 := R18 .. R19 .. R20
238 [-]: GETUPVAL  R18 U9       ; R18 := U9
239 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0x46FF1A3C"]
240 [-]: GETGLOBAL R19 K6       ; R19 := mMovie
241 [-]: GETTABLE  R20 R16 K18  ; R20 := R16["mClipName"]
242 [-]: GETTABLE  R21 R16 K8   ; R21 := R16["Label"]
243 [-]: LOADNIL   R22 R22      ; R22 := nil
244 [-]: MOVE      R23 R17      ; R23 := R17
245 [-]: LOADNIL   R24 R24      ; R24 := nil
246 [-]: MOVE      R25 R1       ; R25 := R1
247 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
248 [-]: SETTABLE  R16 K46 R18  ; R16["mButton"] := R18
249 [-]: GETTABLE  R18 R16 K26  ; R18 := R16["Padding"]
250 [-]: EQ        1 R18 K13    ; if R18 == nil then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETTABLE  R18 R16 K46  ; R18 := R16["mButton"]
253 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0x881A50F4"]
254 [-]: GETTABLE  R20 R16 K21  ; R20 := R16["ElementWidth"]
255 [-]: CALL      R18 3 1      ; R18(R19,R20)
256 [-]: FORLOOP   R12 214      ; R12 += R14; if R12 <= R13 then begin PC := 214; R15 := R12 end
257 [-]: GETUPVAL  R18 U3       ; R18 := U3
258 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18["0x6470BAF4"]
259 [-]: CLOSURE   R20 2        ; R20 := closure(Function #6.2.3)
260 [-]: GETUPVAL  R0 U10       ; R0 := U10
261 [-]: GETUPVAL  R0 U3        ; R0 := U3
262 [-]: MOVE      R21 R1       ; R21 := R1
263 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
264 [-]: GETUPVAL  R18 U3       ; R18 := U3
265 [-]: GETGLOBAL R19 K9       ; R19 := Engine
266 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["0x9490FE70"]
267 [-]: CALL      R19 1 2      ; R19 := R19()
268 [-]: TEST      R19 1        ; if R19 then PC := 273
269 [-]: JMP       273          ; PC := 273
270 [-]: GETGLOBAL R19 K9       ; R19 := Engine
271 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["0x212137BC"]
272 [-]: CALL      R19 1 2      ; R19 := R19()
273 [-]: SETTABLE  R18 K50 R19  ; R18["CalloutDisplayed"] := R19
274 [-]: RETURN    R0 1         ; return 


; Function #6.2.1:
;
; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CallOut"]
  9 [-]: SETTABLE  R0 R1 K1     ; R0[R1] := "0x1"
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCallbackHandled"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #6.2.2:
;
; Name:            
; Defined at line: 150
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CallOut"]
  9 [-]: EQ        0 R1 K1      ; if R1 ~= "MENU_CANCEL" then PC := 52
 10 [-]: JMP       52           ; PC := 52
 11 [-]: GETGLOBAL R1 K2        ; R1 := Engine
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x9490FE70"]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 1         ; if R1 then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: GETGLOBAL R1 K4        ; R1 := gFlashMgr
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x616DD092"]
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xBCEEAD81"]
 20 [-]: CALL      R3 1 0       ; R3,... := R3()
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x458F27A9"]
 33 [-]: LOADK     R4 K9        ; R4 := "IsFull"
 34 [-]: LOADK     R5 K10       ; R5 := ""
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x458F27A9"]
 39 [-]: LOADK     R4 K11       ; R4 := "IsInputBlocked"
 40 [-]: LOADK     R5 K10       ; R5 := ""
 41 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 42 [-]: TEST      R2 1         ; if R2 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x75ED572E"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x75ED572E"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: TEST      R0 1         ; if R0 then PC := 71
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CallOut"]
 58 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 59 [-]: TEST      R3 0         ; if not R3 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mCallbackHandled"]
 63 [-]: TEST      R3 1         ; if R3 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R3 U5        ; R3 := U5
 66 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x3BC31182"]
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["Id"]
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: MOVE      R2 R1        ; R2 := R1
 71 [-]: GETUPVAL  R3 U4        ; R3 := U4
 72 [-]: GETUPVAL  R4 U1        ; R4 := U1
 73 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CallOut"]
 74 [-]: SETTABLE  R3 R4 K16    ; R3[R4] := "0x0"
 75 [-]: RETURN    R2 2         ; return R2
 76 [-]: RETURN    R0 1         ; return 


; Function #6.2.3:
;
; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  3 [-]: LOADK     R2 K1        ; R2 := 0.050000000745058
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #6.2.3.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.2.3.1:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.2.3.1.1)
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #6.2.3.1.1:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mButton"]
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mClipName"]
  5 [-]: LOADK     R4 K4        ; R4 := "Btn"
  6 [-]: LOADK     R5 K5        ; R5 := "enabled"
  7 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Tips"]
  8 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 11 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x9490FE70"]
 12 [-]: CALL      R6 1 2       ; R6 := R6()
 13 [-]: TEST      R6 1         ; if R6 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 16 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x212137BC"]
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: MOVE      R6 R6        ; R6 := R6
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Btn"
  5 [-]: LOADK     R5 K4        ; R5 := "enabled"
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["CallOut"]
  9 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: LOADK     R1 K7        ; R1 := "onKeyUp_"
 12 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["CallOut"]
 13 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 14 [-]: LOADK     R2 K8        ; R2 := "onKeyDown_"
 15 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["CallOut"]
 16 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: SETTABLE  R3 R1 K6     ; R3[R1] := nil
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 236
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: SETTABLE  R4 K0 R0     ; R4["mMovie"] := R0
  3 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x458F27A9"]
  4 [-]: LOADK     R7 K3        ; R7 := "SupportsThemes"
  5 [-]: LOADK     R8 K4        ; R8 := ""
  6 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  7 [-]: SETTABLE  R4 K1 R5     ; R4["mApplyThemes"] := R5
  8 [-]: SETTABLE  R4 K5 R2     ; R4["mEnvironment"] := R2
  9 [-]: SETTABLE  R4 K6 R1     ; R4["mButtons"] := R1
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: LEN       R6 R6        ; R6 := # R6
 13 [-]: ADD       R7 R6 K7     ; R7 := R6 + 1
 14 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 15 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x9490FE70"]
 16 [-]: CALL      R8 1 2       ; R8 := R8()
 17 [-]: TEST      R8 1         ; if R8 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 20 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x212137BC"]
 21 [-]: CALL      R8 1 2       ; R8 := R8()
 22 [-]: LOADK     R9 K7        ; R9 := 1
 23 [-]: MOVE      R10 R6       ; R10 := R6
 24 [-]: LOADK     R11 K7       ; R11 := 1
 25 [-]: FORPREP   R9 91        ; R9 -= R11; PC := 91
 26 [-]: GETUPVAL  R13 U0       ; R13 := U0
 27 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 28 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["mMovie"]
 29 [-]: EQ        0 R13 R0     ; if R13 ~= R0 then PC := 78
 30 [-]: JMP       78           ; PC := 78
 31 [-]: MOVE      R7 R12       ; R7 := R12
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: TEST      R3 1         ; if R3 then PC := 91
 34 [-]: JMP       91           ; PC := 91
 35 [-]: LEN       R14 R1       ; R14 := # R1
 36 [-]: GETUPVAL  R15 U0       ; R15 := U0
 37 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 38 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["mButtons"]
 39 [-]: LEN       R15 R15      ; R15 := # R15
 40 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R14 R0       ; R14 := R0
 43 [-]: MOVE      R14 R1       ; R14 := R1
 44 [-]: TEST      R14 0        ; if not R14 then PC := 70
 45 [-]: JMP       70           ; PC := 70
 46 [-]: GETGLOBAL R15 K11      ; R15 := 0x63B09107
 47 [-]: MOVE      R16 R1       ; R16 := R1
 48 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 49 [-]: JMP       68           ; PC := 68
 50 [-]: GETTABLE  R20 R19 K12  ; R20 := R19["Label"]
 51 [-]: GETUPVAL  R21 U0       ; R21 := U0
 52 [-]: GETTABLE  R21 R21 R12  ; R21 := R21[R12]
 53 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["mButtons"]
 54 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
 55 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["Label"]
 56 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETTABLE  R20 R19 K13  ; R20 := R19["CallOut"]
 59 [-]: GETUPVAL  R21 U0       ; R21 := U0
 60 [-]: GETTABLE  R21 R21 R12  ; R21 := R21[R12]
 61 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["mButtons"]
 62 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
 63 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["CallOut"]
 64 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: MOVE      R14 R0       ; R14 := R0
 67 [-]: JMP       70           ; PC := 70
 68 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 50; R17 := R18 end
 69 [-]: JMP       50           ; PC := 50
 70 [-]: TEST      R14 0        ; if not R14 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: GETUPVAL  R20 U1       ; R20 := U1
 73 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["CalloutDisplayed"]
 74 [-]: EQ        0 R8 R20     ; if R8 ~= R20 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: JMP       91           ; PC := 91
 78 [-]: TEST      R5 0         ; if not R5 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
 81 [-]: MOVE      R21 R13      ; R21 := R13
 82 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 83 [-]: TEST      R20 1        ; if R20 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R20 R13 K16  ; R21 := R13; R20 := R13["0x8C1ACCEF"]
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: TEST      R20 0        ; if not R20 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: MOVE      R5 R0        ; R5 := R0
 90 [-]: JMP       92           ; PC := 92
 91 [-]: FORLOOP   R9 26        ; R9 += R11; if R9 <= R10 then begin PC := 26; R12 := R9 end
 92 [-]: GETUPVAL  R20 U0       ; R20 := U0
 93 [-]: SETTABLE  R20 R7 R4    ; R20[R7] := R4
 94 [-]: TEST      R5 0         ; if not R5 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETUPVAL  R20 U2       ; R20 := U2
 97 [-]: CALL      R20 1 1      ; R20()
 98 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC324B42D"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 283
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "MenuItem"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 6
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K6     ; R1["mElementTransitionTime"] := 0
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K10 K6    ; R1["mTransitionInDeltaY"] := 0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K6    ; R1["mTransitionOutDeltaY"] := 0
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K12 K13   ; R1["mWrapAroundNavigation"] := "0x0"
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: SETTABLE  R1 K14 R2    ; R1["mApplyThemes"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xE13A565"]
 27 [-]: LOADK     R3 K16       ; R3 := "MenuItemSelected"
 28 [-]: LOADK     R4 K17       ; R4 := "MenuItemFocused"
 29 [-]: LOADK     R5 K18       ; R5 := "MenuItemUnfocused"
 30 [-]: LOADK     R6 K19       ; R6 := "MenuItemPressed"
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: SETTABLE  R1 K20 R2    ; R1["mOnFocusedCallback"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 1         ; R2 := closure(Function #9.2)
 39 [-]: SETTABLE  R1 K21 R2    ; R1["mOnUnfocusedCallback"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 2         ; R2 := closure(Function #9.3)
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: SETTABLE  R1 K22 R2    ; R1["mOnSelectedCallback"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 3         ; R2 := closure(Function #9.4)
 46 [-]: SETTABLE  R1 K23 R2    ; R1["mElementDrawCallback"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 4         ; R2 := closure(Function #9.5)
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: SETTABLE  R1 K24 R2    ; R1["SetupPreInterpolationValues"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: CLOSURE   R2 5         ; R2 := closure(Function #9.6)
 53 [-]: SETTABLE  R1 K25 R2    ; R1["GetInterpolationProperties"] := R2
 54 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Screen"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 67
  3 [-]: JMP       67           ; PC := 67
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Screen"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 67
  8 [-]: JMP       67           ; PC := 67
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mButton"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 67
 13 [-]: JMP       67           ; PC := 67
 14 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mButton"]
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF91423B4"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Tips"]
 19 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 67
 20 [-]: JMP       67           ; PC := 67
 21 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 22 [-]: SETTABLE  R1 K6 K7     ; R1["CustomEntry"] := "0x1"
 23 [-]: GETGLOBAL R2 K9        ; R2 := string
 24 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x639C642A"]
 25 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 26 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 27 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Menu/Ability_Tips"
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: SETTABLE  R1 K8 R2     ; R1["Name"] := R2
 32 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Tips"]
 33 [-]: SETTABLE  R1 K14 R2    ; R1["Hints"] := R2
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x4C8FC6DC"]
 36 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: GETGLOBAL R5 K16       ; R5 := 0xF595ADDE
 39 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 40 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x6B7B470B"]
 41 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
 42 [-]: LOADK     R9 K19       ; R9 := ".Btn"
 43 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 44 [-]: LOADK     R9 K20       ; R9 := "_screenX"
 45 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: GETGLOBAL R6 K16       ; R6 := 0xF595ADDE
 48 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 49 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x6B7B470B"]
 50 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mClipName"]
 51 [-]: LOADK     R10 K19      ; R10 := ".Btn"
 52 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 53 [-]: LOADK     R10 K21      ; R10 := "_screenY"
 54 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 55 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 56 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mButton"]
 57 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["mWidth"]
 58 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mButton"]
 59 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["mHeight"]
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 63 [-]: GETGLOBAL R2 K24       ; R2 := _T
 64 [-]: SETTABLE  R2 K25 K5    ; R2["InfoPopup_Grid"] := nil
 65 [-]: GETGLOBAL R2 K24       ; R2 := _T
 66 [-]: SETTABLE  R2 K26 R1    ; R2["InfoPopup_Data"] := R1
 67 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF91423B4"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Tips"]
 11 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K5        ; R1 := _T
 14 [-]: SETTABLE  R1 K6 K4     ; R1["InfoPopup_Data"] := nil
 15 [-]: GETGLOBAL R1 K5        ; R1 := _T
 16 [-]: SETTABLE  R1 K7 K4     ; R1["InfoPopup_Grid"] := nil
 17 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Screen"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Screen"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mButton"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mButton"]
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB68C6EB"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["CallBack"]
 19 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["0xDDD8483A"]
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: RETURN    R0 1         ; return 


; Function #9.4:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9.5:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "_alpha"
  5 [-]: LOADK     R6 K4        ; R6 := 0
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 10 [-]: LOADK     R5 K5        ; R5 := "_x"
 11 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["TargetX"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["DeltaX"]
 14 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #9.6:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Alpha"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  7 [-]: LOADK     R3 K2        ; R3 := "_alpha"
  8 [-]: LOADK     R4 K3        ; R4 := "_x"
  9 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 11 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Alpha"]
 12 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["TargetX"]
 13 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 14 [-]: RETURN    R2 3         ; return R2,R3
 15 [-]: JMP       25           ; PC := 25
 16 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 17 [-]: LOADK     R3 K2        ; R3 := "_alpha"
 18 [-]: LOADK     R4 K3        ; R4 := "_x"
 19 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 20 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 21 [-]: LOADK     R4 K5        ; R4 := 100
 22 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["TargetX"]
 23 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 24 [-]: RETURN    R2 3         ; return R2,R3
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SetButtons"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SetButtonBarEnabled"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["IsButtonBarInputBlocked"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["AnyMenuOpen"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["ShowButtonBarCursor"] := nil
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 372
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 376
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6B695579
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  8 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mMovie"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 3
 10 [-]: JMP       3            ; PC := 3
 11 [-]: LOADK     R2 K3        ; R2 := "Prev_OnGamepadTransition"
 12 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 13 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: LOADK     R3 K5        ; R3 := "Prev_"
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 18 [-]: JMP       12           ; PC := 12
 19 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["OnGamepadTransition"]
 20 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: GETTABLE  R4 R1 R2     ; R4 := R1[R2]
 23 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.1)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SETTABLE  R1 K6 R4     ; R1["OnGamepadTransition"] := R4
 32 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 407
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x9D2060CB"]
 11 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.1.1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #14.1.1:
;
; Name:            
; Defined at line: 413
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x98E4F633"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: EQ        1 R3 K3      ; if R3 == "true" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 421
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["SetButtons"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K2 R1     ; R0["SetButtonBarEnabled"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETTABLE  R0 K3 R1     ; R0["IsButtonBarInputBlocked"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: SETTABLE  R0 K4 R1     ; R0["AnyMenuOpen"] := R1
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: SETTABLE  R0 K5 R1     ; R0["ShowButtonBarCursor"] := R1
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x329BDC44
 17 [-]: LOADK     R1 K7        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["0xC2A7FAC0"]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: MOVE      R1 R5        ; R1 := R5
 22 [-]: GETUPVAL  R1 U6        ; R1 := U6
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U7        ; R1 := U7
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETUPVAL  R1 U8        ; R1 := U8
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 440
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: LOADK     R0 K5        ; R0 := 1
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: LEN       R1 R1        ; R1 := # R1
 28 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 33 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mMovie"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R1 K6        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xCDB1FD5E"]
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: JMP       26           ; PC := 26
 43 [-]: ADD       R0 R0 K5     ; R0 := R0 + 1
 44 [-]: JMP       26           ; PC := 26
 45 [-]: MOVE      R1 R0        ; R1 := R0
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: CALL      R2 1 2       ; R2 := R2()
 48 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R3 U4        ; R3 := U4
 51 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["mMovie"]
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: TEST      R1 0         ; if not R1 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETUPVAL  R3 U5        ; R3 := U5
 63 [-]: CALL      R3 1 1       ; R3()
 64 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 472
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 494
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


