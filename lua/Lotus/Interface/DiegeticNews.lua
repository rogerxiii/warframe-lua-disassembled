code size: 120
code size: 7
code size: 28
code size: 94
code size: 12
code size: 160
code size: 12
code size: 9
code size: 109
code size: 81
code size: 37
code size: 32
code size: 39
code size: 180
code size: 7
code size: 10
code size: 5
code size: 45
code size: 39
code size: 6
code size: 86
code size: 21
code size: 8
code size: 7
code size: 9
code size: 12
code size: 12
code size: 15
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\DiegeticNews.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 11 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 12 [-]: LOADK     R10 K3       ; R10 := 86400
 13 [-]: LOADK     R11 K4       ; R11 := 450
 14 [-]: NEWTABLE  R12 7 0      ; R12 := {}
 15 [-]: LOADK     R13 K3       ; R13 := 86400
 16 [-]: LOADK     R14 K5       ; R14 := 43200
 17 [-]: LOADK     R15 K6       ; R15 := 3600
 18 [-]: LOADK     R16 K7       ; R16 := 1800
 19 [-]: LOADK     R17 K8       ; R17 := 900
 20 [-]: LOADK     R18 K9       ; R18 := 300
 21 [-]: LOADK     R19 K10      ; R19 := 0
 22 [-]: SETLIST   R12 7 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 7
 23 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 24 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R13       ; R0 := R13
 27 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R14       ; R0 := R14
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 36 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: SETGLOBAL R23 K11      ; Initialize := R23
 73 [-]: SETGLOBAL R23 K12      ; 0x62648036 := R23
 74 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R23       ; R0 := R23
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: SETGLOBAL R24 K13      ; Update := R24
 84 [-]: SETGLOBAL R24 K14      ; 0x8C7099E9 := R24
 85 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R19       ; R0 := R19
 91 [-]: SETGLOBAL R25 K15      ; OnWorldStateChanged := R25
 92 [-]: SETGLOBAL R25 K16      ; 0xECDF5016 := R25
 93 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: SETGLOBAL R25 K17      ; SetLiteMode := R25
 96 [-]: SETGLOBAL R25 K18      ; 0xDB5210EC := R25
 97 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: MOVE      R0 R7        ; R0 := R7
100 [-]: SETGLOBAL R25 K19      ; IsInputBlocked := R25
101 [-]: SETGLOBAL R25 K20      ; 0x6FE7E740 := R25
102 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: SETGLOBAL R25 K21      ; MenuItemFocused := R25
105 [-]: SETGLOBAL R25 K22      ; 0x882F52FA := R25
106 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: SETGLOBAL R25 K23      ; MenuItemUnfocused := R25
109 [-]: SETGLOBAL R25 K24      ; 0xAB74686C := R25
110 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: SETGLOBAL R25 K25      ; MenuItemPressed := R25
114 [-]: SETGLOBAL R25 K26      ; 0x23362853 := R25
115 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
116 [-]: MOVE      R0 R7        ; R0 := R7
117 [-]: MOVE      R0 R3        ; R0 := R3
118 [-]: SETGLOBAL R25 K27      ; onKeyDown_MENU_SELECT := R25
119 [-]: SETGLOBAL R25 K28      ; 0xEEDD1ACF := R25
120 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B503F9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8D5886B7"]
  5 [-]: LOADK     R3 K3        ; R3 := "Close"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := table
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 12 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K8        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R1 K8        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xEFDFBF7E"]
 22 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETGLOBAL R4 K12       ; R4 := 0x6B695579
 25 [-]: LOADK     R5 K13       ; R5 := 1
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "DiegeticNews:SetLiteMode("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 94
 11 [-]: JMP       94           ; PC := 94
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: TEST      R2 1         ; if R2 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x8ED0D55D"]
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x25992394"]
 28 [-]: GETGLOBAL R3 K8        ; R3 := _G
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UISound_DialogOpen"]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K10       ; R2 := Engine
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x9490FE70"]
 33 [-]: CALL      R2 1 2       ; R2 := R2()
 34 [-]: TEST      R2 0         ; if not R2 then PC := 94
 35 [-]: JMP       94           ; PC := 94
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x5B1DCC65"]
 38 [-]: LOADK     R4 K13       ; R4 := 1
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: JMP       94           ; PC := 94
 41 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 94
 42 [-]: JMP       94           ; PC := 94
 43 [-]: GETGLOBAL R2 K5        ; R2 := _T
 44 [-]: SETTABLE  R2 K14 K4    ; R2["DiegeticPosition"] := nil
 45 [-]: GETGLOBAL R2 K5        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x45CBC39B"]
 47 [-]: CALL      R2 1 1       ; R2()
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x25992394"]
 50 [-]: GETGLOBAL R3 K8        ; R3 := _G
 51 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UISound_DialogClose"]
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: GETGLOBAL R2 K10       ; R2 := Engine
 54 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x9490FE70"]
 55 [-]: CALL      R2 1 2       ; R2 := R2()
 56 [-]: TEST      R2 0         ; if not R2 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R2 U4        ; R2 := U4
 59 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xC2F74753"]
 60 [-]: GETUPVAL  R4 U4        ; R4 := U4
 61 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mCurrentElementIndex"]
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: LEN       R2 R2        ; R2 := # R2
 65 [-]: LT        0 K19 R2     ; if 0 >= R2 then PC := 94
 66 [-]: JMP       94           ; PC := 94
 67 [-]: LOADK     R2 K13       ; R2 := 1
 68 [-]: GETUPVAL  R3 U5        ; R3 := U5
 69 [-]: LEN       R3 R3        ; R3 := # R3
 70 [-]: LOADK     R4 K13       ; R4 := 1
 71 [-]: FORPREP   R2 88        ; R2 -= R4; PC := 88
 72 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
 73 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x1C19D966"]
 74 [-]: GETUPVAL  R8 U5        ; R8 := U5
 75 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 76 [-]: LOADK     R9 K22       ; R9 := "_alpha"
 77 [-]: LOADK     R10 K23      ; R10 := 100
 78 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 79 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
 80 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x880196A7"]
 81 [-]: GETUPVAL  R8 U5        ; R8 := U5
 82 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 83 [-]: LOADK     R9 K25       ; R9 := "Label"
 84 [-]: LOADK     R10 K26      ; R10 := "textColor"
 85 [-]: GETGLOBAL R11 K8       ; R11 := _G
 86 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["UIColor_White"]
 87 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 88 [-]: FORLOOP   R2 72        ; R2 += R4; if R2 <= R3 then begin PC := 72; R5 := R2 end
 89 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 90 [-]: MOVE      R6 R5        ; R6 := R5
 91 [-]: GETUPVAL  R6 U6        ; R6 := U6
 92 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x3687E646"]
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xD00E5479"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xD00E5479"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: RETURN    R4 3         ; return R4,R5
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R0 K1        ; R0 := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: LOADK     R3 K3        ; R3 := 0
 11 [-]: SUB       R4 R1 K4     ; R4 := R1 - 1
 12 [-]: LOADK     R5 K4        ; R5 := 1
 13 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mElements"]
 16 [-]: SUB       R8 R1 R6     ; R8 := R1 - R6
 17 [-]: GETTABLE  R2 R7 R8     ; R2 := R7[R8]
 18 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["TextHeight"]
 19 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mForcedVerticalSeparation"]
 22 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 23 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 24 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 25 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x68998E7D"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: MUL       R7 R7 K10    ; R7 := R7 * 0.5
 28 [-]: MUL       R8 R0 K10    ; R8 := R0 * 0.5
 29 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 30 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 31 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x1C19D966"]
 32 [-]: LOADK     R10 K12      ; R10 := "Panel"
 33 [-]: LOADK     R11 K13      ; R11 := "_y"
 34 [-]: SUB       R12 R7 K1    ; R12 := R7 - 10
 35 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 36 [-]: LOADK     R8 K3        ; R8 := 0
 37 [-]: SUB       R9 R1 K4     ; R9 := R1 - 1
 38 [-]: LOADK     R10 K4       ; R10 := 1
 39 [-]: FORPREP   R8 55        ; R8 -= R10; PC := 55
 40 [-]: GETUPVAL  R12 U0       ; R12 := U0
 41 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["mElements"]
 42 [-]: SUB       R13 R1 R11   ; R13 := R1 - R11
 43 [-]: GETTABLE  R2 R12 R13   ; R2 := R12[R13]
 44 [-]: GETTABLE  R12 R2 K6    ; R12 := R2["TextHeight"]
 45 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["mForcedVerticalSeparation"]
 48 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
 49 [-]: GETGLOBAL R12 K8       ; R12 := mMovie
 50 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x1C19D966"]
 51 [-]: GETTABLE  R14 R2 K14   ; R14 := R2["mClipName"]
 52 [-]: LOADK     R15 K13      ; R15 := "_y"
 53 [-]: MOVE      R16 R7       ; R16 := R7
 54 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 55 [-]: FORLOOP   R8 40        ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
 56 [-]: GETUPVAL  R12 U1       ; R12 := U1
 57 [-]: EQ        0 R12 K0     ; if R12 ~= nil then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R12 K15      ; R12 := 0xF595ADDE
 60 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
 61 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x6B7B470B"]
 62 [-]: LOADK     R15 K12      ; R15 := "Panel"
 63 [-]: LOADK     R16 K17      ; R16 := "_width"
 64 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 65 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: GETUPVAL  R12 U1       ; R12 := U1
 68 [-]: GETUPVAL  R13 U0       ; R13 := U0
 69 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0xC51A5C9D"]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: EQ        0 R13 K4     ; if R13 ~= 1 then PC := 114
 72 [-]: JMP       114          ; PC := 114
 73 [-]: GETGLOBAL R13 K15      ; R13 := 0xF595ADDE
 74 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
 75 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x6B7B470B"]
 76 [-]: GETUPVAL  R16 U0       ; R16 := U0
 77 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["mElements"]
 78 [-]: GETTABLE  R16 R16 K4   ; R16 := R16[1]
 79 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["mClipName"]
 80 [-]: LOADK     R17 K18      ; R17 := ".Label"
 81 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 82 [-]: LOADK     R17 K19      ; R17 := "_xscale"
 83 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 84 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 85 [-]: DIV       R13 R13 K20  ; R13 := R13 / 100
 86 [-]: GETGLOBAL R14 K15      ; R14 := 0xF595ADDE
 87 [-]: GETGLOBAL R15 K8       ; R15 := mMovie
 88 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0x6B7B470B"]
 89 [-]: GETUPVAL  R17 U0       ; R17 := U0
 90 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mElements"]
 91 [-]: GETTABLE  R17 R17 K4   ; R17 := R17[1]
 92 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["mClipName"]
 93 [-]: LOADK     R18 K18      ; R18 := ".Label"
 94 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 95 [-]: LOADK     R18 K21      ; R18 := "textWidth"
 96 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 97 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 98 [-]: MUL       R12 R14 R13  ; R12 := R14 * R13
 99 [-]: ADD       R12 R12 K22  ; R12 := R12 + 60
100 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
101 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x1C19D966"]
102 [-]: GETUPVAL  R16 U0       ; R16 := U0
103 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["mElements"]
104 [-]: GETTABLE  R16 R16 K4   ; R16 := R16[1]
105 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["mClipName"]
106 [-]: LOADK     R17 K23      ; R17 := "_x"
107 [-]: GETUPVAL  R18 U0       ; R18 := U0
108 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["mInitialX"]
109 [-]: GETUPVAL  R19 U1       ; R19 := U1
110 [-]: SUB       R19 R12 R19  ; R19 := R12 - R19
111 [-]: MUL       R19 R19 K10  ; R19 := R19 * 0.5
112 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
113 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
114 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
115 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x1C19D966"]
116 [-]: LOADK     R16 K12      ; R16 := "Panel"
117 [-]: LOADK     R17 K25      ; R17 := "_height"
118 [-]: MOVE      R18 R0       ; R18 := R0
119 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
120 [-]: GETGLOBAL R14 K26      ; R14 := 0x52E17A90
121 [-]: GETGLOBAL R15 K8       ; R15 := mMovie
122 [-]: LOADK     R16 K27      ; R16 := "Title"
123 [-]: GETGLOBAL R17 K28      ; R17 := UISys
124 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["FlashInstance_SMOOTH_STEP"]
125 [-]: NEWTABLE  R18 2 0      ; R18 := {}
126 [-]: LOADK     R19 K30      ; R19 := "_alpha"
127 [-]: LOADK     R20 K13      ; R20 := "_y"
128 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
129 [-]: NEWTABLE  R19 2 0      ; R19 := {}
130 [-]: LOADK     R20 K20      ; R20 := 100
131 [-]: GETGLOBAL R21 K8       ; R21 := mMovie
132 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21["0x68998E7D"]
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: MUL       R21 R21 K10  ; R21 := R21 * 0.5
135 [-]: MUL       R22 R0 K10   ; R22 := R0 * 0.5
136 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
137 [-]: SUB       R21 R21 K31  ; R21 := R21 - 45
138 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
139 [-]: LOADK     R20 K32      ; R20 := 0.25
140 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
141 [-]: GETGLOBAL R14 K26      ; R14 := 0x52E17A90
142 [-]: GETGLOBAL R15 K8       ; R15 := mMovie
143 [-]: LOADK     R16 K12      ; R16 := "Panel"
144 [-]: GETGLOBAL R17 K28      ; R17 := UISys
145 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["FlashInstance_SMOOTH_STEP"]
146 [-]: NEWTABLE  R18 4 0      ; R18 := {}
147 [-]: LOADK     R19 K30      ; R19 := "_alpha"
148 [-]: LOADK     R20 K33      ; R20 := "_z"
149 [-]: LOADK     R21 K17      ; R21 := "_width"
150 [-]: LOADK     R22 K25      ; R22 := "_height"
151 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
152 [-]: NEWTABLE  R19 4 0      ; R19 := {}
153 [-]: LOADK     R20 K20      ; R20 := 100
154 [-]: LOADK     R21 K3       ; R21 := 0
155 [-]: MOVE      R22 R12      ; R22 := R12
156 [-]: MOVE      R23 R0       ; R23 := R0
157 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
158 [-]: LOADK     R20 K32      ; R20 := 0.25
159 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
160 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9D2060CB"]
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["isUnread"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K1        ; R1 := table
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 139
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC51A5C9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7CF71D03"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x38F05760"]
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: TEST      R0 1         ; if R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x4F978CE8"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x2D0B8A86"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: LOADK     R2 K7        ; R2 := 1
 29 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mEvents"]
 30 [-]: LEN       R3 R3        ; R3 := # R3
 31 [-]: LOADK     R4 K7        ; R4 := 1
 32 [-]: FORPREP   R2 101       ; R2 -= R4; PC := 101
 33 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["mEvents"]
 34 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 35 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["mMobileOnly"]
 36 [-]: EQ        0 R7 K10     ; if R7 ~= "0x0" then PC := 101
 37 [-]: JMP       101          ; PC := 101
 38 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["mMsg"]
 39 [-]: EQ        1 R7 K12     ; if R7 == "" then PC := 101
 40 [-]: JMP       101          ; PC := 101
 41 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 42 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xD09D7910"]
 43 [-]: GETTABLE  R8 R6 K15    ; R8 := R6["mDate"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xE5892312"]
 47 [-]: UNM       R9 R7        ; R9 := - R7
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["sec"]
 51 [-]: GETTABLE  R10 R6 K15   ; R10 := R6["mDate"]
 52 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["sec"]
 53 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R9 U3        ; R9 := U3
 56 [-]: MUL       R9 R9 K18    ; R9 := R9 * 7
 57 [-]: UNM       R9 R9        ; R9 := - R9
 58 [-]: LT        1 R9 R7      ; if R9 < R7 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: GETUPVAL  R10 U4       ; R10 := U4
 63 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["mEventStartDate"]
 64 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["sec"]
 65 [-]: GETTABLE  R12 R6 K20   ; R12 := R6["mEventEndDate"]
 66 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["sec"]
 67 [-]: CALL      R10 3 3      ; R10,R11 := R10(R11,R12)
 68 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: LT        0 R10 K1     ; if R10 >= 0 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["sec"]
 73 [-]: GETTABLE  R13 R6 K19   ; R13 := R6["mEventStartDate"]
 74 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["sec"]
 75 [-]: LT        1 R12 R13    ; if R12 < R13 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R9 R0        ; R9 := R0
 78 [-]: MOVE      R9 R1        ; R9 := R1
 79 [-]: GETUPVAL  R12 U0       ; R12 := U0
 80 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0xA77DA8EE"]
 81 [-]: NEWTABLE  R14 0 9      ; R14 := {}
 82 [-]: GETTABLE  R15 R6 K11   ; R15 := R6["mMsg"]
 83 [-]: SETTABLE  R14 K22 R15  ; R14["Label"] := R15
 84 [-]: SETTABLE  R14 K23 K24  ; R14["TextHeight"] := 20
 85 [-]: GETTABLE  R15 R6 K26   ; R15 := R6["mProp"]
 86 [-]: SETTABLE  R14 K25 R15  ; R14["Url"] := R15
 87 [-]: SETTABLE  R14 K27 R8   ; R14["postTime"] := R8
 88 [-]: GETTABLE  R15 R6 K19   ; R15 := R6["mEventStartDate"]
 89 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["sec"]
 90 [-]: SETTABLE  R14 K28 R15  ; R14["eventStart"] := R15
 91 [-]: GETTABLE  R15 R6 K20   ; R15 := R6["mEventEndDate"]
 92 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["sec"]
 93 [-]: SETTABLE  R14 K29 R15  ; R14["eventEnd"] := R15
 94 [-]: GETTABLE  R15 R6 K31   ; R15 := R6["mEventLiveUrl"]
 95 [-]: SETTABLE  R14 K30 R15  ; R14["eventLiveUrl"] := R15
 96 [-]: GETTABLE  R15 R6 K33   ; R15 := R6["mIcon"]
 97 [-]: SETTABLE  R14 K32 R15  ; R14["icon"] := R15
 98 [-]: SETTABLE  R14 K34 R9   ; R14["isUnread"] := R9
 99 [-]: MOVE      R15 R1       ; R15 := R1
100 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
101 [-]: FORLOOP   R2 33        ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
102 [-]: GETUPVAL  R12 U0       ; R12 := U0
103 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x6470BAF4"]
104 [-]: CALL      R12 2 1      ; R12(R13)
105 [-]: GETUPVAL  R12 U5       ; R12 := U5
106 [-]: CALL      R12 1 1      ; R12()
107 [-]: GETUPVAL  R12 U6       ; R12 := U6
108 [-]: CALL      R12 1 1      ; R12()
109 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 175
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "QuestLine"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "MenuItemPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "MenuItemFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "MenuItemUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 12
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETGLOBAL R2 K12       ; R2 := 0xF595ADDE
 19 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6B7B470B"]
 21 [-]: LOADK     R5 K14       ; R5 := "QuestLine.Label"
 22 [-]: LOADK     R6 K15       ; R6 := "_xscale"
 23 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: SETTABLE  R1 K11 R2    ; R1["mLabelScale"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0xF595ADDE
 28 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 29 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6B7B470B"]
 30 [-]: LOADK     R5 K14       ; R5 := "QuestLine.Label"
 31 [-]: LOADK     R6 K17       ; R6 := "_width"
 32 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: SETTABLE  R1 K16 R2    ; R1["mLabelWidth"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K18 K19   ; R1["mElementTransitionTime"] := 0.34999999403954
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K20 K21   ; R1["mElementDelayTime"] := 0.10000000149012
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K22 K23   ; R1["mTransitionInDeltaY"] := 0
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K24 K23   ; R1["mTransitionOutDeltaY"] := 0
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 45 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xF3E132E0"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: MUL       R2 R2 K27    ; R2 := R2 * 0.5
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: MUL       R3 R3 K27    ; R3 := R3 * 0.5
 50 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 51 [-]: ADD       R2 R2 K28    ; R2 := R2 + 45
 52 [-]: SETTABLE  R1 K25 R2    ; R1["mInitialX"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 55 [-]: GETUPVAL  R0 U2        ; R0 := U2
 56 [-]: SETTABLE  R1 K29 R2    ; R1["mOnFocusedCallback"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: CLOSURE   R2 1         ; R2 := closure(Function #8.2)
 59 [-]: SETTABLE  R1 K30 R2    ; R1["mOnUnfocusedCallback"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 2         ; R2 := closure(Function #8.3)
 62 [-]: GETUPVAL  R0 U3        ; R0 := U3
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: GETUPVAL  R0 U4        ; R0 := U4
 65 [-]: SETTABLE  R1 K31 R2    ; R1["mOnSelectedCallback"] := R2
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: CLOSURE   R2 3         ; R2 := closure(Function #8.4)
 68 [-]: GETUPVAL  R0 U3        ; R0 := U3
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: GETUPVAL  R0 U6        ; R0 := U6
 71 [-]: GETUPVAL  R0 U7        ; R0 := U7
 72 [-]: GETUPVAL  R0 U1        ; R0 := U1
 73 [-]: GETUPVAL  R0 U8        ; R0 := U8
 74 [-]: SETTABLE  R1 K32 R2    ; R1["mElementDrawCallback"] := R2
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: CLOSURE   R2 4         ; R2 := closure(Function #8.5)
 77 [-]: SETTABLE  R1 K33 R2    ; R1["SetupPreInterpolationValues"] := R2
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: CLOSURE   R2 5         ; R2 := closure(Function #8.6)
 80 [-]: SETTABLE  R1 K34 R2    ; R1["GetInterpolationProperties"] := R2
 81 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K1        ; R1 := _G
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIColor_Yellow"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "Label"
 12 [-]: LOADK     R6 K8        ; R6 := "textColor"
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 18 [-]: LOADK     R5 K9        ; R5 := "Icon"
 19 [-]: LOADK     R6 K10       ; R6 := "_color"
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0x52E17A90
 23 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 24 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 25 [-]: LOADK     R5 K12       ; R5 := ".Icon"
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: GETGLOBAL R5 K13       ; R5 := UISys
 28 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 29 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 30 [-]: LOADK     R7 K15       ; R7 := "_z"
 31 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 33 [-]: LOADK     R8 K16       ; R8 := -200
 34 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 35 [-]: LOADK     R8 K17       ; R8 := 0.25
 36 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Label"
  5 [-]: LOADK     R5 K4        ; R5 := "textColor"
  6 [-]: GETGLOBAL R6 K5        ; R6 := _G
  7 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_White"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K7        ; R4 := "Icon"
 13 [-]: LOADK     R5 K8        ; R5 := "_color"
 14 [-]: GETGLOBAL R6 K5        ; R6 := _G
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_White"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K9        ; R1 := 0x52E17A90
 18 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K10       ; R4 := ".Icon"
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: GETGLOBAL R4 K11       ; R4 := UISys
 23 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: LOADK     R6 K13       ; R6 := "_z"
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 28 [-]: LOADK     R7 K14       ; R7 := 0
 29 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 30 [-]: LOADK     R7 K15       ; R7 := 0.15000000596046
 31 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Url"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["eventLiveUrl"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R2 K3        ; R2 := string
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xC6772A8A"]
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["eventLiveUrl"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["eventStart"]
 13 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["eventEnd"]
 14 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 15 [-]: LT        0 R2 K5      ; if R2 >= 0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["eventLiveUrl"]
 20 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R4 K3        ; R4 := string
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xC6772A8A"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x25992394"]
 30 [-]: GETGLOBAL R5 K9        ; R5 := _G
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UISound_Select"]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xB60DE45D"]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: CALL      R4 1 1       ; R4()
 39 [-]: RETURN    R0 1         ; return 


; Function #8.4:
;
; Name:            
; Defined at line: 223
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["eventStart"]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["eventEnd"]
  4 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
  5 [-]: LT        1 K2 R2      ; if 0 < R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["PrevTimeTillStart"]
  8 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["PrevTimeTillStart"]
 11 [-]: LT        1 K2 R4      ; if 0 < R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: TEST      R4 1         ; if R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADK     R5 K5        ; R5 := "["
 21 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["postTime"]
 22 [-]: LOADK     R7 K7        ; R7 := "] "
 23 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["Label"]
 24 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 25 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: LOADK     R6 K5        ; R6 := "["
 28 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 29 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 30 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/News/NewsItem_UpcomingEvent"
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 33 [-]: GETUPVAL  R12 U1       ; R12 := U1
 34 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xE5892312"]
 35 [-]: MOVE      R13 R2       ; R13 := R2
 36 [-]: MOVE      R14 R0       ; R14 := R0
 37 [-]: MOVE      R15 R1       ; R15 := R1
 38 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 39 [-]: SETTABLE  R11 K12 R12  ; R11["TIME"] := R12
 40 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 41 [-]: LOADK     R8 K7        ; R8 := "] "
 42 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["Label"]
 43 [-]: CONCAT    R5 R6 R9     ; R5 := R6 .. R7 .. R8 .. R9
 44 [-]: JMP       74           ; PC := 74
 45 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 74
 46 [-]: JMP       74           ; PC := 74
 47 [-]: LOADK     R6 K5        ; R6 := "["
 48 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 49 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 50 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/News/NewsItem_LiveEvent"
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 53 [-]: LOADK     R8 K7        ; R8 := "] "
 54 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["Label"]
 55 [-]: CONCAT    R5 R6 R9     ; R5 := R6 .. R7 .. R8 .. R9
 56 [-]: MOVE      R6 R5        ; R6 := R5
 57 [-]: LOADK     R7 K15       ; R7 := "\r\n"
 58 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
 59 [-]: MOVE      R6 R5        ; R6 := R5
 60 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 61 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 62 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Language/News/NewsItem_EventTimer"
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 65 [-]: GETUPVAL  R12 U1       ; R12 := U1
 66 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xE5892312"]
 67 [-]: MOVE      R13 R3       ; R13 := R3
 68 [-]: MOVE      R14 R0       ; R14 := R0
 69 [-]: MOVE      R15 R1       ; R15 := R1
 70 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 71 [-]: SETTABLE  R11 K12 R12  ; R11["TIME"] := R12
 72 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 73 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
 74 [-]: TEST      R1 0         ; if not R1 then PC := 112
 75 [-]: JMP       112          ; PC := 112
 76 [-]: TEST      R4 0         ; if not R4 then PC := 112
 77 [-]: JMP       112          ; PC := 112
 78 [-]: LOADK     R6 K17       ; R6 := 1
 79 [-]: GETUPVAL  R7 U2        ; R7 := U2
 80 [-]: LEN       R7 R7        ; R7 := # R7
 81 [-]: LOADK     R8 K17       ; R8 := 1
 82 [-]: FORPREP   R6 111       ; R6 -= R8; PC := 111
 83 [-]: GETUPVAL  R10 U2       ; R10 := U2
 84 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 85 [-]: LT        0 R2 R10     ; if R2 >= R10 then PC := 111
 86 [-]: JMP       111          ; PC := 111
 87 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["PrevTimeTillStart"]
 88 [-]: GETUPVAL  R11 U2       ; R11 := U2
 89 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 90 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 111
 91 [-]: JMP       111          ; PC := 111
 92 [-]: GETGLOBAL R10 K18      ; R10 := _T
 93 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["ShowNotification"]
 94 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R10 K18      ; R10 := _T
 97 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x761CAD7D"]
 98 [-]: MOVE      R11 R5       ; R11 := R5
 99 [-]: LOADK     R12 K21      ; R12 := "EventReminder"
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: LOADK     R14 K22      ; R14 := 5
102 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
103 [-]: GETUPVAL  R10 U2       ; R10 := U2
104 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
105 [-]: EQ        0 R10 K2     ; if R10 ~= 0 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: SETTABLE  R0 K23 K24   ; R0["isUnread"] := "0x1"
108 [-]: GETUPVAL  R10 U3       ; R10 := U3
109 [-]: CALL      R10 1 1      ; R10()
110 [-]: JMP       112          ; PC := 112
111 [-]: FORLOOP   R6 83        ; R6 += R8; if R6 <= R7 then begin PC := 83; R9 := R6 end
112 [-]: SETTABLE  R0 K3 R2     ; R0["PrevTimeTillStart"] := R2
113 [-]: GETGLOBAL R10 K25      ; R10 := 0xF595ADDE
114 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
115 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x6B7B470B"]
116 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["mClipName"]
117 [-]: LOADK     R14 K28      ; R14 := ".Label"
118 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
119 [-]: LOADK     R14 K29      ; R14 := "_yscale"
120 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
121 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
122 [-]: DIV       R10 R10 K30  ; R10 := R10 / 100
123 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
124 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x880196A7"]
125 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["mClipName"]
126 [-]: LOADK     R14 K8       ; R14 := "Label"
127 [-]: LOADK     R15 K32      ; R15 := "_width"
128 [-]: GETUPVAL  R16 U4       ; R16 := U4
129 [-]: SUB       R16 R16 K33  ; R16 := R16 - 55
130 [-]: DIV       R17 K17 R10  ; R17 := 1 / R10
131 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
132 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
133 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
134 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x880196A7"]
135 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["mClipName"]
136 [-]: LOADK     R14 K8       ; R14 := "Label"
137 [-]: LOADK     R15 K34      ; R15 := "text"
138 [-]: MOVE      R16 R5       ; R16 := R5
139 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
140 [-]: GETGLOBAL R11 K25      ; R11 := 0xF595ADDE
141 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
142 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x6B7B470B"]
143 [-]: GETTABLE  R14 R0 K27   ; R14 := R0["mClipName"]
144 [-]: LOADK     R15 K28      ; R15 := ".Label"
145 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
146 [-]: LOADK     R15 K35      ; R15 := "textHeight"
147 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
148 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
149 [-]: MUL       R11 R11 R10  ; R11 := R11 * R10
150 [-]: GETTABLE  R12 R0 K36   ; R12 := R0["TextHeight"]
151 [-]: SETTABLE  R0 K36 R11   ; R0["TextHeight"] := R11
152 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: TEST      R1 0         ; if not R1 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: GETUPVAL  R13 U5       ; R13 := U5
157 [-]: CALL      R13 1 1      ; R13()
158 [-]: GETGLOBAL R13 K9       ; R13 := mMovie
159 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x880196A7"]
160 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["mClipName"]
161 [-]: LOADK     R16 K37      ; R16 := "Btn"
162 [-]: LOADK     R17 K38      ; R17 := "_height"
163 [-]: GETTABLE  R18 R0 K36   ; R18 := R0["TextHeight"]
164 [-]: ADD       R18 R18 K39  ; R18 := R18 + 4
165 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
166 [-]: TEST      R1 1         ; if R1 then PC := 180
167 [-]: JMP       180          ; PC := 180
168 [-]: GETGLOBAL R13 K40      ; R13 := 0x400E7765
169 [-]: GETTABLE  R14 R0 K41   ; R14 := R0["icon"]
170 [-]: CALL      R13 2 2      ; R13 := R13(R14)
171 [-]: TEST      R13 1        ; if R13 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETGLOBAL R13 K9       ; R13 := mMovie
174 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0x26581636"]
175 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["mClipName"]
176 [-]: LOADK     R16 K43      ; R16 := ".Icon"
177 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
178 [-]: GETTABLE  R16 R0 K41   ; R16 := R0["icon"]
179 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
180 [-]: RETURN    R0 1         ; return 


; Function #8.5:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "_z"
  5 [-]: LOADK     R6 K4        ; R6 := -2000
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.6:
;
; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: LOADK     R4 K1        ; R4 := "_z"
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  6 [-]: LOADK     R4 K2        ; R4 := 100
  7 [-]: LOADK     R5 K3        ; R5 := 0
  8 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 290
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Title"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Panel"
 10 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K5        ; R2 := "Panel"
 16 [-]: LOADK     R3 K6        ; R3 := "_z"
 17 [-]: LOADK     R4 K7        ; R4 := 3000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K5        ; R2 := "Panel"
 22 [-]: LOADK     R3 K8        ; R3 := "_width"
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xFED4DB22"]
 27 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 28 [-]: LOADK     R2 K5        ; R2 := "Panel"
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K10       ; R0 := 0x52E17A90
 31 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 32 [-]: LOADK     R2 K11       ; R2 := "_root"
 33 [-]: GETGLOBAL R3 K12       ; R3 := UISys
 34 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 35 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 36 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 37 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 39 [-]: LOADK     R6 K14       ; R6 := 100
 40 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 41 [-]: LOADK     R6 K15       ; R6 := 0.25
 42 [-]: LOADK     R7 K4        ; R7 := 0
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 45 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 301
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K6        ; R0 := gPlayerProfileMgr
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 18 [-]: LOADK     R2 K8        ; R2 := 0
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x654F1092"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R0        ; R1 := R0
 28 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x17028E8F"]
 30 [-]: LOADK     R3 K11       ; R3 := "Title.text"
 31 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/MainMenu_News"
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA372F64A"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 323
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

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
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 1         ; if R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R0 K4        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["TopMenuOpen"]
 20 [-]: TEST      R0 1         ; if R0 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R0 K4        ; R0 := _T
 23 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x86B1765F"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETTABLE  R0 K6 R1     ; R0["DiegeticPosition"] := R1
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x9D2060CB"]
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: LEN       R0 R0        ; R0 := # R0
 36 [-]: LT        0 K10 R0     ; if 0 >= R0 then PC := 86
 37 [-]: JMP       86           ; PC := 86
 38 [-]: GETGLOBAL R0 K11       ; R0 := math
 39 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0xF93F7CC8"]
 40 [-]: GETGLOBAL R1 K13       ; R1 := 0xA1FD035F
 41 [-]: GETGLOBAL R2 K14       ; R2 := 0x58E5C2DB
 42 [-]: CALL      R2 1 0       ; R2,... := R2()
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: SUB       R1 R1 K15    ; R1 := R1 - 0.5
 45 [-]: DIV       R1 R1 K15    ; R1 := R1 / 0.5
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: GETGLOBAL R1 K16       ; R1 := 0x93034B55
 48 [-]: LOADK     R2 K17       ; R2 := 7
 49 [-]: LOADK     R3 K18       ; R3 := 255
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 52 [-]: GETGLOBAL R2 K16       ; R2 := 0x93034B55
 53 [-]: LOADK     R3 K19       ; R3 := 149
 54 [-]: LOADK     R4 K18       ; R4 := 255
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 57 [-]: GETGLOBAL R3 K16       ; R3 := 0x93034B55
 58 [-]: LOADK     R4 K20       ; R4 := 215
 59 [-]: LOADK     R5 K18       ; R5 := 255
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 62 [-]: GETGLOBAL R4 K21       ; R4 := 0xF595ADDE
 63 [-]: LOADK     R5 K22       ; R5 := "0x"
 64 [-]: GETUPVAL  R6 U5        ; R6 := U5
 65 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xAB2F945D"]
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: MOVE      R8 R2        ; R8 := R2
 68 [-]: MOVE      R9 R3        ; R9 := R3
 69 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 70 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: LOADK     R5 K24       ; R5 := 1
 73 [-]: GETUPVAL  R6 U4        ; R6 := U4
 74 [-]: LEN       R6 R6        ; R6 := # R6
 75 [-]: LOADK     R7 K24       ; R7 := 1
 76 [-]: FORPREP   R5 85        ; R5 -= R7; PC := 85
 77 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
 78 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x880196A7"]
 79 [-]: GETUPVAL  R11 U4       ; R11 := U4
 80 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 81 [-]: LOADK     R12 K26      ; R12 := "Label"
 82 [-]: LOADK     R13 K27      ; R13 := "textColor"
 83 [-]: MOVE      R14 R4       ; R14 := R4
 84 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 85 [-]: FORLOOP   R5 77        ; R5 += R7; if R5 <= R6 then begin PC := 77; R8 := R5 end
 86 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 16 [-]: LOADK     R2 K3        ; R2 := 0
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x654F1092"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 358
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 373
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


; Function #19:
;
; Name:            
; Defined at line: 379
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


; Function #20:
;
; Name:            
; Defined at line: 385
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 391
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


