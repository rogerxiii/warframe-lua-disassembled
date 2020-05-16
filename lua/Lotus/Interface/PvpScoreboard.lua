code size: 127
code size: 20
code size: 6
code size: 26
code size: 10
code size: 35
code size: 47
code size: 6
code size: 3
code size: 106
code size: 36
code size: 233
code size: 48
code size: 27
code size: 23
code size: 166
code size: 7
code size: 10
code size: 6
code size: 10
code size: 22
code size: 7
code size: 11
code size: 11
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\PvpScoreboard.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K3        ; R5 := 4
 11 [-]: DIV       R6 R5 K4     ; R6 := R5 / 2
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 13 [-]: LOADK     R8 K6        ; R8 := "Team1"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 16 [-]: LOADK     R9 K7        ; R9 := "Team2"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 19 [-]: LOADK     R12 K8       ; R12 := -1
 20 [-]: MOVE      R13 R0       ; R13 := R0
 21 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 22 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 23 [-]: MOVE      R0 R13       ; R0 := R13
 24 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 25 [-]: MOVE      R0 R16       ; R0 := R16
 26 [-]: SETGLOBAL R17 K9       ; LeaveSquadDone := R17
 27 [-]: SETGLOBAL R17 K10      ; 0x2319409C := R17
 28 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 29 [-]: MOVE      R0 R16       ; R0 := R16
 30 [-]: SETGLOBAL R17 K11      ; LeaveGame := R17
 31 [-]: SETGLOBAL R17 K12      ; 0x98250C7B := R17
 32 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 33 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R15       ; R0 := R15
 36 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 41 [-]: MOVE      R0 R19       ; R0 := R19
 42 [-]: SETGLOBAL R20 K13      ; TransitionOut := R20
 43 [-]: SETGLOBAL R20 K14      ; 0x7097B1B4 := R20
 44 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: SETGLOBAL R20 K15      ; Initialize := R20
 52 [-]: SETGLOBAL R20 K16      ; 0x62648036 := R20
 53 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 60 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 61 [-]: MOVE      R0 R21       ; R0 := R21
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 65 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
 69 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R23       ; R0 := R23
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R24       ; R0 := R24
 78 [-]: MOVE      R0 R25       ; R0 := R25
 79 [-]: MOVE      R0 R22       ; R0 := R22
 80 [-]: SETGLOBAL R26 K17      ; Update := R26
 81 [-]: SETGLOBAL R26 K18      ; 0x8C7099E9 := R26
 82 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
 83 [-]: SETGLOBAL R26 K19      ; SetCountdownText := R26
 84 [-]: SETGLOBAL R26 K20      ; 0xB201BAF2 := R26
 85 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R19       ; R0 := R19
 89 [-]: SETGLOBAL R26 K21      ; onKeyDown_MENU_CANCEL := R26
 90 [-]: SETGLOBAL R26 K22      ; 0x5B2C0B28 := R26
 91 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: SETGLOBAL R26 K23      ; Toggle := R26
 95 [-]: SETGLOBAL R26 K24      ; 0x2C1EEA37 := R26
 96 [-]: CLOSURE   R26 17       ; R26 := closure(Function #18)
 97 [-]: MOVE      R0 R19       ; R0 := R19
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: SETGLOBAL R26 K25      ; ToggleVisibility := R26
100 [-]: SETGLOBAL R26 K26      ; 0x7E940FEA := R26
101 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: SETGLOBAL R26 K27      ; ForceShow := R26
105 [-]: SETGLOBAL R26 K28      ; 0xAB72A3A4 := R26
106 [-]: CLOSURE   R26 19       ; R26 := closure(Function #20)
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: SETGLOBAL R26 K29      ; ForceHide := R26
111 [-]: SETGLOBAL R26 K30      ; 0x79067DFB := R26
112 [-]: CLOSURE   R26 20       ; R26 := closure(Function #21)
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: MOVE      R0 R4        ; R0 := R4
115 [-]: MOVE      R0 R19       ; R0 := R19
116 [-]: SETGLOBAL R26 K31      ; onKeyUp_MINI_INVENTORY_HOLD := R26
117 [-]: SETGLOBAL R26 K32      ; 0x142656FF := R26
118 [-]: CLOSURE   R26 21       ; R26 := closure(Function #22)
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: MOVE      R0 R4        ; R0 := R4
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: SETGLOBAL R26 K33      ; onKeyDown_MINI_INVENTORY_TOGGLE := R26
123 [-]: SETGLOBAL R26 K34      ; 0x9C9D3AA0 := R26
124 [-]: CLOSURE   R15 22       ; R15 := closure(Function #23)
125 [-]: MOVE      R0 R1        ; R0 := R1
126 [-]: MOVE      R0 R17       ; R0 := R17
127 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xC53FF352"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: TEST      R0 1         ; if R0 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DisableUIInput"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K3        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x45CBC39B"]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA58BB96C"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "PVP - leave squad done"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD5E03646"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xFC6AB53F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R2 K1        ; R2 := gMatchingService
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xE1C847EF"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R2 K1        ; R2 := gMatchingService
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1E13A326"]
 21 [-]: LOADK     R4 K7        ; R4 := "LeaveSquadDone"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Menu/ExitArenaConfirm"
  2 [-]: LOADK     R1 K1        ; R1 := "/Menu/Confirm_Item_Yes"
  3 [-]: LOADK     R2 K2        ; R2 := "/Menu/Confirm_Item_No"
  4 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
  5 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x744B0937"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 5         ; R0 -= R2; PC := 5
  5 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
  6 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
  8 [-]: LOADK     R6 K3        ; R6 := "_root"
  9 [-]: LOADK     R7 K4        ; R7 := "_alpha"
 10 [-]: LOADK     R8 K5        ; R8 := 0
 11 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 12 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 13 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
 14 [-]: LOADK     R6 K3        ; R6 := "_root"
 15 [-]: LOADK     R7 K6        ; R7 := "_y"
 16 [-]: LOADK     R8 K7        ; R8 := -50
 17 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x52E17A90
 19 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 20 [-]: LOADK     R6 K3        ; R6 := "_root"
 21 [-]: GETGLOBAL R7 K9        ; R7 := UISys
 22 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 23 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 24 [-]: LOADK     R9 K4        ; R9 := "_alpha"
 25 [-]: LOADK     R10 K6       ; R10 := "_y"
 26 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 27 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 28 [-]: LOADK     R10 K11      ; R10 := 100
 29 [-]: LOADK     R11 K5       ; R11 := 0
 30 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 31 [-]: LOADK     R10 K12      ; R10 := 0.40000000596046
 32 [-]: LOADK     R11 K5       ; R11 := 0
 33 [-]: GETUPVAL  R12 U1       ; R12 := U1
 34 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 1         ; if R0 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DisableUIInput"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x45CBC39B"]
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8709CE86"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x625791A8"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x52E17A90
 33 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 34 [-]: LOADK     R3 K9        ; R3 := "_root"
 35 [-]: GETGLOBAL R4 K10       ; R4 := UISys
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FlashInstance_EASE_IN_OUT_BACK"]
 37 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 38 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 39 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 41 [-]: LOADK     R7 K13       ; R7 := 0
 42 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 43 [-]: LOADK     R7 K14       ; R7 := 0.40000000596046
 44 [-]: LOADK     R8 K13       ; R8 := 0
 45 [-]: CLOSURE   R9 0         ; R9 := closure(Function #6.1)
 46 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 47 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["PVPScoreBoardOpen"] := "0x0"
  3 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 96
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF017C404"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xE7F490E3"]
  7 [-]: LOADK     R2 K4        ; R2 := 0.75
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
 11 [-]: LOADK     R2 K6        ; R2 := "Title.text"
 12 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/PvpValue"
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
 16 [-]: LOADK     R2 K8        ; R2 := "Subtitle.text"
 17 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/MissionStats_Stats"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
 21 [-]: LOADK     R2 K10       ; R2 := "Team1.Title.text"
 22 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/PvpTeam1"
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
 26 [-]: LOADK     R2 K12       ; R2 := "Team2.Title.text"
 27 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Menu/PvpTeam2"
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 30 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
 31 [-]: LOADK     R2 K14       ; R2 := "Scoreboard.Kills.text"
 32 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Menu/KillsScoreBoard"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
 36 [-]: LOADK     R2 K16       ; R2 := "Scoreboard.Deaths.text"
 37 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Menu/DeathsScoreBoard"
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 40 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
 41 [-]: LOADK     R2 K18       ; R2 := "Timer.Title.text"
 42 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/Menu/AlertPopup_Time"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 45 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x1C19D966"]
 46 [-]: LOADK     R2 K21       ; R2 := "Timer"
 47 [-]: LOADK     R3 K22       ; R3 := "_visible"
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETGLOBAL R0 K23       ; R0 := gGameRules
 51 [-]: SELF      R1 R0 K24    ; R2 := R0; R1 := R0["0x59A2BAE8"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: EQ        0 R1 K25     ; if R1 ~= 3 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
 57 [-]: LOADK     R3 K26       ; R3 := "Score1"
 58 [-]: LOADK     R4 K27       ; R4 := "text"
 59 [-]: GETGLOBAL R5 K28       ; R5 := 0x9FAED6BC
 60 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0["0x4F236CAB"]
 61 [-]: LOADK     R8 K2        ; R8 := 0
 62 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 63 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 66 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
 67 [-]: LOADK     R3 K30       ; R3 := "Score2"
 68 [-]: LOADK     R4 K27       ; R4 := "text"
 69 [-]: GETGLOBAL R5 K28       ; R5 := 0x9FAED6BC
 70 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0["0x4F236CAB"]
 71 [-]: LOADK     R8 K31       ; R8 := 1
 72 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 73 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 74 [-]: CALL      R1 0 1       ; R1(R2,...)
 75 [-]: GETUPVAL  R1 U1        ; R1 := U1
 76 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["0x97B78441"]
 77 [-]: GETGLOBAL R2 K33       ; R2 := _G
 78 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["UIColor_Shield"]
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: MOVE      R1 R0        ; R1 := R0
 81 [-]: GETGLOBAL R1 K33       ; R1 := _G
 82 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["UIColorObject_White"]
 83 [-]: MOVE      R1 R2        ; R1 := R2
 84 [-]: GETUPVAL  R1 U1        ; R1 := U1
 85 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["0x97B78441"]
 86 [-]: GETGLOBAL R2 K33       ; R2 := _G
 87 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["UIColor_Health"]
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: MOVE      R1 R3        ; R1 := R3
 90 [-]: GETUPVAL  R1 U4        ; R1 := U4
 91 [-]: CALL      R1 1 1       ; R1()
 92 [-]: GETGLOBAL R1 K37       ; R1 := _T
 93 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["UIInputEnabled"]
 94 [-]: MOVE      R1 R5        ; R1 := R5
 95 [-]: GETUPVAL  R1 U5        ; R1 := U5
 96 [-]: TEST      R1 1         ; if R1 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETGLOBAL R1 K37       ; R1 := _T
 99 [-]: GETTABLE  R1 R1 K39    ; R1 := R1["EnableUIInput"]
100 [-]: TEST      R1 0         ; if not R1 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R1 K37       ; R1 := _T
103 [-]: GETTABLE  R1 R1 K40    ; R1 := R1["0x8ED0D55D"]
104 [-]: MOVE      R2 R1        ; R2 := R1
105 [-]: CALL      R1 2 1       ; R1(R2)
106 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 130
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETGLOBAL R5 K1        ; R5 := _G
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UIColor_White"]
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: TEST      R3 0         ; if not R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xF81722A2"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: GETGLOBAL R7 K1        ; R7 := _G
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["UIColor_Shield"]
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: MOVE      R2 R4        ; R2 := R4
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xF81722A2"]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: GETUPVAL  R6 U4        ; R6 := U4
 31 [-]: GETGLOBAL R7 K1        ; R7 := _G
 32 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["UIColor_Health"]
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LOADK     R5 K0        ; R5 := "#FFFFFF"
  2 [-]: LOADK     R6 K1        ; R6 := "#999999"
  3 [-]: LOADK     R7 K2        ; R7 := "<br>"
  4 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  5 [-]: MOVE      R9 R2        ; R9 := R2
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: TEST      R8 0         ; if not R8 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 10 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x1C19D966"]
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: LOADK     R11 K6       ; R11 := "_visible"
 13 [-]: MOVE      R12 R0       ; R12 := R0
 14 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 17 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x1C19D966"]
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: LOADK     R11 K6       ; R11 := "_visible"
 20 [-]: MOVE      R12 R1       ; R12 := R1
 21 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 22 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0x144A28F9"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: LOADK     R9 K8        ; R9 := ""
 25 [-]: LOADK     R10 K8       ; R10 := ""
 26 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 27 [-]: MOVE      R12 R3       ; R12 := R3
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 92
 30 [-]: JMP       92           ; PC := 92
 31 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 32 [-]: SELF      R12 R3 K9    ; R13 := R3; R12 := R3["0x8DB5D01F"]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x6978AC59"]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: SELF      R13 R3 K9    ; R14 := R3; R13 := R3["0x8DB5D01F"]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x63D63C30"]
 39 [-]: GETGLOBAL R15 K12      ; R15 := Engine
 40 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["SLOT_2"]
 41 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 42 [-]: SELF      R14 R3 K9    ; R15 := R3; R14 := R3["0x8DB5D01F"]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x63D63C30"]
 45 [-]: GETGLOBAL R16 K12      ; R16 := Engine
 46 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["SLOT_1"]
 47 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 48 [-]: SELF      R15 R3 K9    ; R16 := R3; R15 := R3["0x8DB5D01F"]
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x70627EFF"]
 51 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 52 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 53 [-]: LOADK     R12 K16      ; R12 := 1
 54 [-]: LEN       R13 R11      ; R13 := # R11
 55 [-]: LOADK     R14 K16      ; R14 := 1
 56 [-]: FORPREP   R12 84       ; R12 -= R14; PC := 84
 57 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 58 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: TEST      R16 1        ; if R16 then PC := 84
 61 [-]: JMP       84           ; PC := 84
 62 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 63 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x4A8D7E2A"]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 66 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0x616C74B6"]
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: LT        0 K16 R15    ; if 1 >= R15 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: MOVE      R18 R9       ; R18 := R9
 71 [-]: LOADK     R19 K19      ; R19 := "  "
 72 [-]: CONCAT    R9 R18 R19   ; R9 := R18 .. R19
 73 [-]: MOVE      R18 R9       ; R18 := R9
 74 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
 75 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x5DB0BD4"]
 76 [-]: GETGLOBAL R21 K21      ; R21 := 0x9FAED6BC
 77 [-]: MOVE      R22 R17      ; R22 := R17
 78 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 79 [-]: MOVE      R22 R0       ; R22 := R0
 80 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 81 [-]: CONCAT    R9 R18 R19   ; R9 := R18 .. R19
 82 [-]: LT        0 K22 R16    ; if 0 >= R16 then PC := 84
 83 [-]: JMP       84           ; PC := 84
 84 [-]: FORLOOP   R12 57       ; R12 += R14; if R12 <= R13 then begin PC := 57; R15 := R12 end
 85 [-]: SELF      R18 R2 K23   ; R19 := R2; R18 := R2["0x30BDE7F"]
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18["0xD2E7CB95"]
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: LOADK     R20 K25      ; R20 := " C "
 90 [-]: MOVE      R21 R19      ; R21 := R19
 91 [-]: CONCAT    R10 R20 R21  ; R10 := R20 .. R21
 92 [-]: LOADK     R20 K26      ; R20 := "<p><font color=\""
 93 [-]: MOVE      R21 R5       ; R21 := R5
 94 [-]: LOADK     R22 K27      ; R22 := "\">"
 95 [-]: MOVE      R23 R8       ; R23 := R8
 96 [-]: LOADK     R24 K28      ; R24 := "</font>"
 97 [-]: CONCAT    R20 R20 R24  ; R20 := R20 .. R21 .. R22 .. R23 .. R24
 98 [-]: MOVE      R21 R20      ; R21 := R20
 99 [-]: LOADK     R22 K29      ; R22 := "<font color=\""
100 [-]: MOVE      R23 R6       ; R23 := R6
101 [-]: LOADK     R24 K27      ; R24 := "\">"
102 [-]: MOVE      R25 R10      ; R25 := R10
103 [-]: MOVE      R26 R7       ; R26 := R7
104 [-]: MOVE      R27 R9       ; R27 := R9
105 [-]: MOVE      R28 R7       ; R28 := R7
106 [-]: LOADK     R29 K30      ; R29 := "</font></p>"
107 [-]: CONCAT    R20 R21 R29  ; R20 := R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29
108 [-]: GETGLOBAL R21 K4       ; R21 := mMovie
109 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21["0x880196A7"]
110 [-]: MOVE      R23 R1       ; R23 := R1
111 [-]: LOADK     R24 K32      ; R24 := "Desc"
112 [-]: LOADK     R25 K33      ; R25 := "verticalAlignment"
113 [-]: LOADK     R26 K34      ; R26 := "center"
114 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
115 [-]: GETGLOBAL R21 K4       ; R21 := mMovie
116 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0xD6A79FE9"]
117 [-]: MOVE      R23 R1       ; R23 := R1
118 [-]: LOADK     R24 K36      ; R24 := ".Desc"
119 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
120 [-]: LOADK     R24 K37      ; R24 := "text"
121 [-]: MOVE      R25 R20      ; R25 := R20
122 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
123 [-]: GETGLOBAL R21 K38      ; R21 := 0x8C64AFA9
124 [-]: GETGLOBAL R22 K4       ; R22 := mMovie
125 [-]: MOVE      R23 R1       ; R23 := R1
126 [-]: LOADK     R24 K39      ; R24 := ".Icon.gotoAndStop"
127 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
128 [-]: LOADK     R24 K40      ; R24 := 2
129 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
130 [-]: SELF      R21 R2 K7    ; R22 := R2; R21 := R2["0x144A28F9"]
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: GETUPVAL  R22 U0       ; R22 := U0
133 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
134 [-]: EQ        0 R22 K41    ; if R22 ~= nil then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R22 U0       ; R22 := U0
137 [-]: SETTABLE  R22 R21 K42  ; R22[R21] := "0x1"
138 [-]: GETUPVAL  R22 U1       ; R22 := U1
139 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["0x9929BD85"]
140 [-]: CALL      R22 1 1      ; R22()
141 [-]: GETUPVAL  R22 U1       ; R22 := U1
142 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["0xE45C64A9"]
143 [-]: GETGLOBAL R23 K4       ; R23 := mMovie
144 [-]: MOVE      R24 R1       ; R24 := R1
145 [-]: LOADK     R25 K45      ; R25 := ".Icon.Icon"
146 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
147 [-]: MOVE      R25 R2       ; R25 := R2
148 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
149 [-]: GETGLOBAL R22 K38      ; R22 := 0x8C64AFA9
150 [-]: GETGLOBAL R23 K4       ; R23 := mMovie
151 [-]: MOVE      R24 R1       ; R24 := R1
152 [-]: LOADK     R25 K46      ; R25 := ".Links.gotoAndStop"
153 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
154 [-]: MOVE      R25 R4       ; R25 := R4
155 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
156 [-]: GETGLOBAL R22 K4       ; R22 := mMovie
157 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22["0x880196A7"]
158 [-]: MOVE      R24 R1       ; R24 := R1
159 [-]: LOADK     R25 K47      ; R25 := "Links"
160 [-]: LOADK     R26 K48      ; R26 := "_color"
161 [-]: GETUPVAL  R27 U2       ; R27 := U2
162 [-]: MOVE      R28 R0       ; R28 := R0
163 [-]: MOVE      R29 R0       ; R29 := R0
164 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
165 [-]: CALL      R22 0 1      ; R22(R23,...)
166 [-]: GETGLOBAL R22 K4       ; R22 := mMovie
167 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22["0x7E1F26D7"]
168 [-]: MOVE      R24 R1       ; R24 := R1
169 [-]: LOADK     R25 K50      ; R25 := ".Outline"
170 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
171 [-]: GETGLOBAL R25 K51      ; R25 := _G
172 [-]: GETTABLE  R25 R25 K52  ; R25 := R25["UIMaterial_Rectangle"]
173 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
174 [-]: GETUPVAL  R22 U2       ; R22 := U2
175 [-]: MOVE      R23 R0       ; R23 := R0
176 [-]: MOVE      R24 R1       ; R24 := R1
177 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
178 [-]: GETGLOBAL R23 K4       ; R23 := mMovie
179 [-]: SELF      R23 R23 K53  ; R24 := R23; R23 := R23["0x302AAB2F"]
180 [-]: MOVE      R25 R1       ; R25 := R1
181 [-]: LOADK     R26 K50      ; R26 := ".Outline"
182 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
183 [-]: LOADK     R26 K54      ; R26 := "RectEdgeColor"
184 [-]: GETTABLE  R27 R22 K55  ; R27 := R22["r"]
185 [-]: GETTABLE  R28 R22 K56  ; R28 := R22["g"]
186 [-]: GETTABLE  R29 R22 K57  ; R29 := R22["b"]
187 [-]: LOADK     R30 K16      ; R30 := 1
188 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
189 [-]: GETGLOBAL R23 K4       ; R23 := mMovie
190 [-]: SELF      R23 R23 K53  ; R24 := R23; R23 := R23["0x302AAB2F"]
191 [-]: MOVE      R25 R1       ; R25 := R1
192 [-]: LOADK     R26 K50      ; R26 := ".Outline"
193 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
194 [-]: LOADK     R26 K58      ; R26 := "RectInnerColor"
195 [-]: LOADK     R27 K16      ; R27 := 1
196 [-]: LOADK     R28 K16      ; R28 := 1
197 [-]: LOADK     R29 K16      ; R29 := 1
198 [-]: LOADK     R30 K22      ; R30 := 0
199 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
200 [-]: GETGLOBAL R23 K4       ; R23 := mMovie
201 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23["0x7E1F26D7"]
202 [-]: LOADK     R25 K59      ; R25 := "Scoreboard.PlayerStat"
203 [-]: MOVE      R26 R4       ; R26 := R4
204 [-]: LOADK     R27 K50      ; R27 := ".Outline"
205 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
206 [-]: GETGLOBAL R26 K51      ; R26 := _G
207 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["UIMaterial_Rectangle"]
208 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
209 [-]: GETGLOBAL R23 K4       ; R23 := mMovie
210 [-]: SELF      R23 R23 K53  ; R24 := R23; R23 := R23["0x302AAB2F"]
211 [-]: LOADK     R25 K59      ; R25 := "Scoreboard.PlayerStat"
212 [-]: MOVE      R26 R4       ; R26 := R4
213 [-]: LOADK     R27 K50      ; R27 := ".Outline"
214 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
215 [-]: LOADK     R26 K54      ; R26 := "RectEdgeColor"
216 [-]: GETTABLE  R27 R22 K55  ; R27 := R22["r"]
217 [-]: GETTABLE  R28 R22 K56  ; R28 := R22["g"]
218 [-]: GETTABLE  R29 R22 K57  ; R29 := R22["b"]
219 [-]: LOADK     R30 K16      ; R30 := 1
220 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
221 [-]: GETGLOBAL R23 K4       ; R23 := mMovie
222 [-]: SELF      R23 R23 K53  ; R24 := R23; R23 := R23["0x302AAB2F"]
223 [-]: LOADK     R25 K59      ; R25 := "Scoreboard.PlayerStat"
224 [-]: MOVE      R26 R4       ; R26 := R4
225 [-]: LOADK     R27 K50      ; R27 := ".Outline"
226 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
227 [-]: LOADK     R26 K58      ; R26 := "RectInnerColor"
228 [-]: LOADK     R27 K16      ; R27 := 1
229 [-]: LOADK     R28 K16      ; R28 := 1
230 [-]: LOADK     R29 K16      ; R29 := 1
231 [-]: LOADK     R30 K22      ; R30 := 0
232 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
233 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 K3        ; R5 := "_visible"
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: LOADK     R5 K3        ; R5 := "_visible"
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: LOADK     R2 K4        ; R2 := ""
 20 [-]: LOADK     R3 K4        ; R3 := ""
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xC013A81B"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x8A663DF5"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R2 R5        ; R2 := R5
 31 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xFFA20C18"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 35 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x880196A7"]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: LOADK     R8 K9        ; R8 := "Stat1"
 38 [-]: LOADK     R9 K10       ; R9 := "text"
 39 [-]: MOVE      R10 R2       ; R10 := R2
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 42 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x880196A7"]
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: LOADK     R8 K11       ; R8 := "Stat2"
 45 [-]: LOADK     R9 K10       ; R9 := "text"
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 48 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9FAED6BC
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 14 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x880196A7"]
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: LOADK     R8 K3        ; R8 := "Score"
 17 [-]: LOADK     R9 K4        ; R9 := "text"
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 21 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x880196A7"]
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: LOADK     R8 K3        ; R8 := "Score"
 24 [-]: LOADK     R9 K5        ; R9 := "textColor"
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x67641166"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LEN       R3 R2        ; R3 := # R2
  6 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 10 [-]: GETTABLE  R5 R2 R1     ; R5 := R2[R1]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R4 R2 R1     ; R4 := R2[R1]
 15 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x80B14403"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: GETTABLE  R4 R2 R1     ; R4 := R2[R1]
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: RETURN    R4 3         ; return R4,R5
 21 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 22 [-]: RETURN    R4 3         ; return R4,R5
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 262
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x625791A8"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x535FA304"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R2 R2        ; R2 := R2
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: LT        0 K6 R0      ; if 0 >= R0 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R0 K7        ; R0 := math
 17 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x8B011038"]
 18 [-]: LOADK     R1 K6        ; R1 := 0
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x4CDEF9FF
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 23 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K10       ; R2 := "Timer.Time"
 28 [-]: LOADK     R3 K11       ; R3 := "text"
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0x9FAED6BC
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xB57E56DF"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 35 [-]: CALL      R0 0 1       ; R0(R1,...)
 36 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: TEST      R1 1         ; if R1 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x8709CE86"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x625791A8"]
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: LOADK     R2 K6        ; R2 := 0
 52 [-]: GETGLOBAL R3 K16       ; R3 := gRegion
 53 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x48FBE19F"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: LOADK     R4 K18       ; R4 := 1
 56 [-]: LEN       R5 R3        ; R5 := # R3
 57 [-]: LOADK     R6 K18       ; R6 := 1
 58 [-]: FORPREP   R4 66        ; R4 -= R6; PC := 66
 59 [-]: ADD       R2 R2 K18    ; R2 := R2 + 1
 60 [-]: GETUPVAL  R8 U3        ; R8 := U3
 61 [-]: LOADK     R9 K19       ; R9 := "Scoreboard.PlayerStat"
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 64 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: FORLOOP   R4 59        ; R4 += R6; if R4 <= R5 then begin PC := 59; R7 := R4 end
 67 [-]: ADD       R8 R2 K18    ; R8 := R2 + 1
 68 [-]: LOADK     R9 K20       ; R9 := 4
 69 [-]: LOADK     R10 K18      ; R10 := 1
 70 [-]: FORPREP   R8 77        ; R8 -= R10; PC := 77
 71 [-]: GETUPVAL  R12 U3       ; R12 := U3
 72 [-]: LOADK     R13 K19      ; R13 := "Scoreboard.PlayerStat"
 73 [-]: MOVE      R14 R11      ; R14 := R11
 74 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 75 [-]: LOADNIL   R14 R14      ; R14 := nil
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: FORLOOP   R8 71        ; R8 += R10; if R8 <= R9 then begin PC := 71; R11 := R8 end
 78 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0["0x59A2BAE8"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: EQ        0 R12 K22    ; if R12 ~= 3 then PC := 166
 81 [-]: JMP       166          ; PC := 166
 82 [-]: GETGLOBAL R12 K12      ; R12 := 0x9FAED6BC
 83 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0["0x4F236CAB"]
 84 [-]: LOADK     R15 K6       ; R15 := 0
 85 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 86 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 87 [-]: GETGLOBAL R13 K12      ; R13 := 0x9FAED6BC
 88 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0x4F236CAB"]
 89 [-]: LOADK     R16 K18      ; R16 := 1
 90 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 91 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 92 [-]: LOADNIL   R14 R14      ; R14 := nil
 93 [-]: MOVE      R14 R4       ; R14 := R4
 94 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: GETUPVAL  R14 U1       ; R14 := U1
 97 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xF81722A2"]
 98 [-]: LT        1 R13 R12    ; if R13 < R12 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: MOVE      R15 R0       ; R15 := R0
101 [-]: MOVE      R15 R1       ; R15 := R1
102 [-]: GETUPVAL  R16 U5       ; R16 := U5
103 [-]: GETUPVAL  R17 U6       ; R17 := U6
104 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
105 [-]: MOVE      R14 R4       ; R14 := R4
106 [-]: GETUPVAL  R14 U7       ; R14 := U7
107 [-]: GETUPVAL  R15 U5       ; R15 := U5
108 [-]: MOVE      R16 R12      ; R16 := R12
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: GETUPVAL  R14 U7       ; R14 := U7
111 [-]: GETUPVAL  R15 U6       ; R15 := U6
112 [-]: MOVE      R16 R13      ; R16 := R13
113 [-]: CALL      R14 3 1      ; R14(R15,R16)
114 [-]: LOADK     R14 K18      ; R14 := 1
115 [-]: LOADK     R15 K25      ; R15 := 2
116 [-]: LOADK     R16 K18      ; R16 := 1
117 [-]: FORPREP   R14 165      ; R14 -= R16; PC := 165
118 [-]: GETUPVAL  R18 U8       ; R18 := U8
119 [-]: LOADK     R19 K6       ; R19 := 0
120 [-]: MOVE      R20 R17      ; R20 := R17
121 [-]: CALL      R18 3 3      ; R18,R19 := R18(R19,R20)
122 [-]: GETUPVAL  R20 U8       ; R20 := U8
123 [-]: LOADK     R21 K18      ; R21 := 1
124 [-]: MOVE      R22 R17      ; R22 := R17
125 [-]: CALL      R20 3 3      ; R20,R21 := R20(R21,R22)
126 [-]: LOADK     R22 K6       ; R22 := 0
127 [-]: LOADK     R23 K6       ; R23 := 0
128 [-]: LOADK     R24 K18      ; R24 := 1
129 [-]: LEN       R25 R3       ; R25 := # R3
130 [-]: LOADK     R26 K18      ; R26 := 1
131 [-]: FORPREP   R24 146      ; R24 -= R26; PC := 146
132 [-]: GETTABLE  R28 R3 R27   ; R28 := R3[R27]
133 [-]: EQ        0 R18 R28    ; if R18 ~= R28 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: MOVE      R22 R27      ; R22 := R27
136 [-]: JMP       141          ; PC := 141
137 [-]: GETTABLE  R28 R3 R27   ; R28 := R3[R27]
138 [-]: EQ        0 R20 R28    ; if R20 ~= R28 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R23 R27      ; R23 := R27
141 [-]: LT        0 K6 R22     ; if 0 >= R22 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: LT        0 K6 R23     ; if 0 >= R23 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: JMP       147          ; PC := 147
146 [-]: FORLOOP   R24 132      ; R24 += R26; if R24 <= R25 then begin PC := 132; R27 := R24 end
147 [-]: GETUPVAL  R28 U9       ; R28 := U9
148 [-]: GETUPVAL  R29 U5       ; R29 := U5
149 [-]: LOADK     R30 K26      ; R30 := "Team1.Player"
150 [-]: MOVE      R31 R17      ; R31 := R17
151 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
152 [-]: MOVE      R31 R18      ; R31 := R18
153 [-]: MOVE      R32 R19      ; R32 := R19
154 [-]: MOVE      R33 R22      ; R33 := R22
155 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
156 [-]: GETUPVAL  R28 U9       ; R28 := U9
157 [-]: GETUPVAL  R29 U6       ; R29 := U6
158 [-]: LOADK     R30 K27      ; R30 := "Team2.Player"
159 [-]: MOVE      R31 R17      ; R31 := R17
160 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
161 [-]: MOVE      R31 R20      ; R31 := R20
162 [-]: MOVE      R32 R21      ; R32 := R21
163 [-]: MOVE      R33 R23      ; R33 := R23
164 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
165 [-]: FORLOOP   R14 118      ; R14 += R16; if R14 <= R15 then begin PC := 118; R17 := R14 end
166 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Timer.Time"
  4 [-]: LOADK     R4 K3        ; R4 := "text"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 336
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 344
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PVPScoreBoardOpen"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 358
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := 0
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K5        ; R3 := "Timer"
 11 [-]: LOADK     R4 K6        ; R4 := "_visible"
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: LT        1 K1 R5      ; if 0 < R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETGLOBAL R1 K7        ; R1 := _T
 21 [-]: SETTABLE  R1 K8 K9     ; R1["PVPScoreBoardOpen"] := "0x1"
 22 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 368
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := -1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 374
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 382
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF24EF75"]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R1 K1        ; R1 := table
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: SETTABLE  R3 K3 K4     ; R3["Label"] := "/Lotus/Language/Menu/ExitArenaUpperCase"
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SETTABLE  R3 K5 R4     ; R3["CallBack"] := R4
 14 [-]: SETTABLE  R3 K6 K7     ; R3["CallOut"] := "MENU_SELECT"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K8        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SetButtons"]
 18 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R1 K8        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xEFDFBF7E"]
 22 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETGLOBAL R4 K13       ; R4 := 0x6B695579
 25 [-]: LOADK     R5 K14       ; R5 := 1
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: RETURN    R0 1         ; return 


