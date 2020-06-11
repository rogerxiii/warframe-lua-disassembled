code size: 117
code size: 8
code size: 79
code size: 1
code size: 8
code size: 43
code size: 608
code size: 8
code size: 1
code size: 8
code size: 37
code size: 52
code size: 273
code size: 20
code size: 18
code size: 34
code size: 5
code size: 221
code size: 873
code size: 12
code size: 11
code size: 56
code size: 51
code size: 40
code size: 132
code size: 2402
code size: 25
code size: 15
code size: 1055
code size: 20
code size: 321
code size: 427
code size: 264
code size: 120
code size: 36
code size: 7
code size: 9
code size: 12
code size: 6
code size: 15
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\StatCompare.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x7C282057
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/PVP/PVPPowerSuitStatsModifier"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 K8        ; R3 := "#4dd9e5"
 16 [-]: LOADK     R4 K9        ; R4 := 0
 17 [-]: LOADK     R5 K9        ; R5 := 0
 18 [-]: LOADK     R6 K9        ; R6 := 0
 19 [-]: LOADK     R7 K9        ; R7 := 0
 20 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 21 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: SETGLOBAL R9 K10       ; Create := R9
 25 [-]: SETGLOBAL R9 K11       ; 0x46FF1A3C := R9
 26 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 29 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 30 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 49 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R19       ; R0 := R19
 69 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
 70 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R22       ; R0 := R22
 90 [-]: MOVE      R0 R23       ; R0 := R23
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: CLOSURE   R26 19       ; R26 := closure(Function #20)
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: SETGLOBAL R26 K12      ; GetCrewShipStats := R26
 96 [-]: SETGLOBAL R26 K13      ; 0xA49A2540 := R26
 97 [-]: CLOSURE   R26 20       ; R26 := closure(Function #21)
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: SETGLOBAL R26 K14      ; GetPowerSuitStats := R26
100 [-]: SETGLOBAL R26 K15      ; 0x2DAF7432 := R26
101 [-]: CLOSURE   R26 21       ; R26 := closure(Function #22)
102 [-]: MOVE      R0 R22       ; R0 := R22
103 [-]: SETGLOBAL R26 K16      ; GetLabelledStats := R26
104 [-]: SETGLOBAL R26 K17      ; 0x9DE01FD8 := R26
105 [-]: CLOSURE   R26 22       ; R26 := closure(Function #23)
106 [-]: MOVE      R0 R23       ; R0 := R23
107 [-]: SETGLOBAL R26 K18      ; GetStatsComparison := R26
108 [-]: SETGLOBAL R26 K19      ; 0x5F32027C := R26
109 [-]: CLOSURE   R26 23       ; R26 := closure(Function #24)
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: SETGLOBAL R26 K20      ; GetStatsTextForItem := R26
112 [-]: SETGLOBAL R26 K21      ; 0xE699160C := R26
113 [-]: CLOSURE   R26 24       ; R26 := closure(Function #25)
114 [-]: MOVE      R0 R24       ; R0 := R24
115 [-]: SETGLOBAL R26 K22      ; GetStatsTextForAbility := R26
116 [-]: SETGLOBAL R26 K23      ; 0xF554DA8B := R26
117 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Components.List"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["0xB40DEC3F"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K4        ; R4 := "StatCompare("
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 K5        ; R6 := ")::"
 11 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 12 [-]: SETTABLE  R3 K3 R4     ; R3["mPrefix"] := R4
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: SETTABLE  R3 K6 R4     ; R3["mStats"] := R4
 15 [-]: SETTABLE  R3 K7 K8     ; R3["mSort"] := "0x1"
 16 [-]: SETTABLE  R3 K9 K10    ; R3["mWrapAroundNavigation"] := "0x0"
 17 [-]: SETTABLE  R3 K11 K12   ; R3["mElementTransitionTime"] := 0.15000000596046
 18 [-]: SETTABLE  R3 K13 K14   ; R3["GroupTitleColor"] := "#4dd9e5"
 19 [-]: GETGLOBAL R4 K16       ; R4 := _G
 20 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIColor_White"]
 21 [-]: SETTABLE  R3 K15 R4    ; R3["LabelColor"] := R4
 22 [-]: GETGLOBAL R4 K16       ; R4 := _G
 23 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIColor_White"]
 24 [-]: SETTABLE  R3 K18 R4    ; R3["PreviousStatColor"] := R4
 25 [-]: GETGLOBAL R4 K16       ; R4 := _G
 26 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIColor_Green"]
 27 [-]: SETTABLE  R3 K19 R4    ; R3["StatIncreasedColor"] := R4
 28 [-]: GETGLOBAL R4 K16       ; R4 := _G
 29 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIColor_Red"]
 30 [-]: SETTABLE  R3 K21 R4    ; R3["StatDecreasedColor"] := R4
 31 [-]: SETTABLE  R3 K23 K8    ; R3["mGrowsUpwards"] := "0x1"
 32 [-]: SETTABLE  R3 K24 K25   ; R3["mForcedVerticalSeparation"] := 23
 33 [-]: GETGLOBAL R4 K27       ; R4 := 0xF595ADDE
 34 [-]: GETTABLE  R5 R3 K28    ; R5 := R3["mMovie"]
 35 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x6B7B470B"]
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: LOADK     R8 K30       ; R8 := "_height"
 38 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 39 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 40 [-]: SETTABLE  R3 K26 R4    ; R3["mOriginalElementHeight"] := R4
 41 [-]: SELF      R4 R3 K31    ; R5 := R3; R4 := R3["0xE13A565"]
 42 [-]: LOADK     R6 K32       ; R6 := "StatSelected"
 43 [-]: LOADK     R7 K33       ; R7 := "StatFocused"
 44 [-]: LOADK     R8 K34       ; R8 := "StatUnfocused"
 45 [-]: LOADK     R9 K35       ; R9 := "StatPressed"
 46 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 47 [-]: CLOSURE   R4 0         ; R4 := closure(Function #2.1)
 48 [-]: SETTABLE  R3 K36 R4    ; R3["Print"] := R4
 49 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2.2)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: SETTABLE  R3 K37 R4    ; R3["GetPreviousStatColor"] := R4
 52 [-]: CLOSURE   R4 2         ; R4 := closure(Function #2.3)
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: SETTABLE  R3 K38 R4    ; R3["GetCurrentStatColor"] := R4
 56 [-]: CLOSURE   R4 3         ; R4 := closure(Function #2.4)
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: SETTABLE  R3 K39 R4    ; R3["mElementDrawCallback"] := R4
 60 [-]: GETTABLE  R4 R3 K41    ; R4 := R3["Redraw"]
 61 [-]: SETTABLE  R3 K40 R4    ; R3["_list_Redraw"] := R4
 62 [-]: CLOSURE   R4 4         ; R4 := closure(Function #2.5)
 63 [-]: SETTABLE  R3 K41 R4    ; R3["Redraw"] := R4
 64 [-]: CLOSURE   R4 5         ; R4 := closure(Function #2.6)
 65 [-]: SETTABLE  R3 K42 R4    ; R3["SetupPreInterpolationValues"] := R4
 66 [-]: CLOSURE   R4 6         ; R4 := closure(Function #2.7)
 67 [-]: SETTABLE  R3 K43 R4    ; R3["GetInterpolationProperties"] := R4
 68 [-]: CLOSURE   R4 7         ; R4 := closure(Function #2.8)
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: SETTABLE  R3 K44 R4    ; R3["GetHeight"] := R4
 71 [-]: CLOSURE   R4 8         ; R4 := closure(Function #2.9)
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: SETTABLE  R3 K45 R4    ; R3["CalculateY"] := R4
 74 [-]: CLOSURE   R4 9         ; R4 := closure(Function #2.10)
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: GETUPVAL  R0 U1        ; R0 := U1
 77 [-]: SETTABLE  R3 K46 R4    ; R3["Populate"] := R4
 78 [-]: RETURN    R3 2         ; return R3
 79 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x4B1F4F58"]
  3 [-]: LOADK     R2 K2        ; R2 := "%x"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PreviousStatColor"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xA7FA3D23"]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["TextOnly"]
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: TEST      R4 1         ; if R4 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["SmallerIsBetter"]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xF81722A2"]
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: GETGLOBAL R8 K5        ; R8 := string
 29 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x4B1F4F58"]
 30 [-]: LOADK     R9 K7        ; R9 := "%x"
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["StatDecreasedColor"]
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: GETGLOBAL R9 K5        ; R9 := string
 35 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0x4B1F4F58"]
 36 [-]: LOADK     R10 K7       ; R10 := "%x"
 37 [-]: GETUPVAL  R11 U0       ; R11 := U0
 38 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["StatIncreasedColor"]
 39 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: MOVE      R3 R6        ; R3 := R6
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #2.4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Label"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TitleCase"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Title"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xD26C89A0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 19 [-]: LOADK     R5 K8        ; R5 := ".Label"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: LOADK     R5 K9        ; R5 := "text"
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 27 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 28 [-]: LOADK     R5 K8        ; R5 := ".Label"
 29 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 30 [-]: GETGLOBAL R5 K11       ; R5 := _G
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIMaterial_PlainText"]
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 35 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x880196A7"]
 36 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 37 [-]: LOADK     R5 K0        ; R5 := "Label"
 38 [-]: LOADK     R6 K14       ; R6 := "textColor"
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["LabelColor"]
 41 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 44 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 45 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 46 [-]: LOADK     R5 K16       ; R5 := ".NewValue"
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: GETGLOBAL R5 K11       ; R5 := _G
 49 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIMaterial_PlainText"]
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xF81722A2"]
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["LabelAlpha"]
 55 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["LabelAlpha"]
 61 [-]: LOADK     R5 K19       ; R5 := 100
 62 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 63 [-]: LOADK     R3 K19       ; R3 := 100
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["StatAltAlphaOffset"]
 66 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mIndex"]
 69 [-]: MOD       R4 R4 K22    ; R4 := R4 % 2
 70 [-]: EQ        0 R4 K23     ; if R4 ~= 0 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["StatAltAlphaOffset"]
 74 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["StatAltAlphaOffset"]
 77 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 78 [-]: GETUPVAL  R4 U0        ; R4 := U0
 79 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mMovie"]
 80 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 81 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 82 [-]: LOADK     R7 K0        ; R7 := "Label"
 83 [-]: LOADK     R8 K24       ; R8 := "_alpha"
 84 [-]: MOVE      R9 R2        ; R9 := R2
 85 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mMovie"]
 88 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 89 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 90 [-]: LOADK     R7 K25       ; R7 := "NewValue"
 91 [-]: LOADK     R8 K24       ; R8 := "_alpha"
 92 [-]: MOVE      R9 R3        ; R9 := R3
 93 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["StatBgColor"]
 96 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R4 R0        ; R4 := R0
 99 [-]: MOVE      R4 R1        ; R4 := R1
100 [-]: GETUPVAL  R5 U0        ; R5 := U0
101 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
102 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
103 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
104 [-]: LOADK     R8 K27       ; R8 := "Bg"
105 [-]: LOADK     R9 K28       ; R9 := "_visible"
106 [-]: MOVE      R10 R4       ; R10 := R4
107 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
108 [-]: TEST      R4 0         ; if not R4 then PC := 138
109 [-]: JMP       138          ; PC := 138
110 [-]: GETUPVAL  R5 U0        ; R5 := U0
111 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
112 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
113 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
114 [-]: LOADK     R8 K27       ; R8 := "Bg"
115 [-]: LOADK     R9 K29       ; R9 := "_color"
116 [-]: GETUPVAL  R10 U0       ; R10 := U0
117 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["StatBgColor"]
118 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
119 [-]: GETUPVAL  R5 U0        ; R5 := U0
120 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
121 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
122 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
123 [-]: LOADK     R8 K27       ; R8 := "Bg"
124 [-]: LOADK     R9 K24       ; R9 := "_alpha"
125 [-]: GETUPVAL  R10 U1       ; R10 := U1
126 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xF81722A2"]
127 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["mIndex"]
128 [-]: MOD       R11 R11 K22  ; R11 := R11 % 2
129 [-]: EQ        0 R11 K23    ; if R11 ~= 0 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: MOVE      R11 R0       ; R11 := R0
132 [-]: MOVE      R11 R1       ; R11 := R1
133 [-]: GETUPVAL  R12 U0       ; R12 := U0
134 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["StatBgAlpha"]
135 [-]: LOADK     R13 K23      ; R13 := 0
136 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
137 [-]: CALL      R5 0 1       ; R5(R6,...)
138 [-]: GETUPVAL  R5 U0        ; R5 := U0
139 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
140 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x6B7B470B"]
141 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
142 [-]: LOADK     R8 K8        ; R8 := ".Label"
143 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
144 [-]: LOADK     R8 K32       ; R8 := "multiline"
145 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
146 [-]: EQ        0 R5 K33     ; if R5 ~= "true" then PC := 175
147 [-]: JMP       175          ; PC := 175
148 [-]: GETGLOBAL R6 K34       ; R6 := 0xF595ADDE
149 [-]: GETUPVAL  R7 U0        ; R7 := U0
150 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
151 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x6B7B470B"]
152 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
153 [-]: LOADK     R10 K8       ; R10 := ".Label"
154 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
155 [-]: LOADK     R10 K35      ; R10 := "textHeight"
156 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
157 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
158 [-]: GETUPVAL  R7 U0        ; R7 := U0
159 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
160 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
161 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
162 [-]: LOADK     R10 K25      ; R10 := "NewValue"
163 [-]: LOADK     R11 K36      ; R11 := "_y"
164 [-]: DIV       R12 R6 K22   ; R12 := R6 / 2
165 [-]: SUB       R12 R12 K37  ; R12 := R12 - 9
166 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
167 [-]: GETUPVAL  R7 U0        ; R7 := U0
168 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
169 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
170 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
171 [-]: LOADK     R10 K38      ; R10 := "Line"
172 [-]: LOADK     R11 K36      ; R11 := "_y"
173 [-]: ADD       R12 R6 K39   ; R12 := R6 + 7
174 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
175 [-]: GETUPVAL  R7 U0        ; R7 := U0
176 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
177 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
178 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
179 [-]: LOADK     R10 K38      ; R10 := "Line"
180 [-]: LOADK     R11 K40      ; R11 := "_height"
181 [-]: LOADK     R12 K41      ; R12 := 2.5
182 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
183 [-]: GETUPVAL  R7 U0        ; R7 := U0
184 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
185 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x7E1F26D7"]
186 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
187 [-]: LOADK     R10 K42      ; R10 := ".Line"
188 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
189 [-]: GETGLOBAL R10 K11      ; R10 := _G
190 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
191 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
192 [-]: GETUPVAL  R7 U1        ; R7 := U1
193 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xF81722A2"]
194 [-]: GETGLOBAL R8 K44       ; R8 := 0x400E7765
195 [-]: GETTABLE  R9 R0 K45    ; R9 := R0["ValueUnit"]
196 [-]: CALL      R8 2 2       ; R8 := R8(R9)
197 [-]: LOADK     R9 K46       ; R9 := ""
198 [-]: GETTABLE  R10 R0 K45   ; R10 := R0["ValueUnit"]
199 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
200 [-]: LOADK     R8 K46       ; R8 := ""
201 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Previous"]
202 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 212
203 [-]: JMP       212          ; PC := 212
204 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Previous"]
205 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["StatValue"]
206 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 231
207 [-]: JMP       231          ; PC := 231
208 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Previous"]
209 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["DisplayValue"]
210 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 231
211 [-]: JMP       231          ; PC := 231
212 [-]: GETTABLE  R9 R0 K50    ; R9 := R0["TextOnly"]
213 [-]: TEST      R9 0         ; if not R9 then PC := 226
214 [-]: JMP       226          ; PC := 226
215 [-]: NEWTABLE  R9 0 2       ; R9 := {}
216 [-]: SETTABLE  R9 K48 K23   ; R9["StatValue"] := 0
217 [-]: GETUPVAL  R10 U0       ; R10 := U0
218 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["mMovie"]
219 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10["0x5DB0BD4"]
220 [-]: LOADK     R12 K52      ; R12 := "/Lotus/Language/Menu/Arsenal_Zero"
221 [-]: MOVE      R13 R0       ; R13 := R0
222 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
223 [-]: SETTABLE  R9 K49 R10   ; R9["DisplayValue"] := R10
224 [-]: SETTABLE  R0 K47 R9    ; R0["Previous"] := R9
225 [-]: JMP       242          ; PC := 242
226 [-]: NEWTABLE  R9 0 2       ; R9 := {}
227 [-]: SETTABLE  R9 K48 K23   ; R9["StatValue"] := 0
228 [-]: SETTABLE  R9 K49 K53   ; R9["DisplayValue"] := "0"
229 [-]: SETTABLE  R0 K47 R9    ; R0["Previous"] := R9
230 [-]: JMP       242          ; PC := 242
231 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Previous"]
232 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["DisplayValue"]
233 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Previous"]
236 [-]: GETUPVAL  R10 U1       ; R10 := U1
237 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["0x7E197415"]
238 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["Previous"]
239 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["StatValue"]
240 [-]: CALL      R10 2 2      ; R10 := R10(R11)
241 [-]: SETTABLE  R9 K49 R10   ; R9["DisplayValue"] := R10
242 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["Current"]
243 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["Current"]
246 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["StatValue"]
247 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 272
248 [-]: JMP       272          ; PC := 272
249 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["Current"]
250 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["DisplayValue"]
251 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 272
252 [-]: JMP       272          ; PC := 272
253 [-]: GETTABLE  R9 R0 K50    ; R9 := R0["TextOnly"]
254 [-]: TEST      R9 0         ; if not R9 then PC := 267
255 [-]: JMP       267          ; PC := 267
256 [-]: NEWTABLE  R9 0 2       ; R9 := {}
257 [-]: SETTABLE  R9 K48 K23   ; R9["StatValue"] := 0
258 [-]: GETUPVAL  R10 U0       ; R10 := U0
259 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["mMovie"]
260 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10["0x5DB0BD4"]
261 [-]: LOADK     R12 K52      ; R12 := "/Lotus/Language/Menu/Arsenal_Zero"
262 [-]: MOVE      R13 R0       ; R13 := R0
263 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
264 [-]: SETTABLE  R9 K49 R10   ; R9["DisplayValue"] := R10
265 [-]: SETTABLE  R0 K55 R9    ; R0["Current"] := R9
266 [-]: JMP       283          ; PC := 283
267 [-]: NEWTABLE  R9 0 2       ; R9 := {}
268 [-]: SETTABLE  R9 K48 K23   ; R9["StatValue"] := 0
269 [-]: SETTABLE  R9 K49 K53   ; R9["DisplayValue"] := "0"
270 [-]: SETTABLE  R0 K55 R9    ; R0["Current"] := R9
271 [-]: JMP       283          ; PC := 283
272 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["Current"]
273 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["DisplayValue"]
274 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 283
275 [-]: JMP       283          ; PC := 283
276 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["Current"]
277 [-]: GETUPVAL  R10 U1       ; R10 := U1
278 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["0x7E197415"]
279 [-]: GETTABLE  R11 R0 K55   ; R11 := R0["Current"]
280 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["StatValue"]
281 [-]: CALL      R10 2 2      ; R10 := R10(R11)
282 [-]: SETTABLE  R9 K49 R10   ; R9["DisplayValue"] := R10
283 [-]: GETUPVAL  R9 U0        ; R9 := U0
284 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["0xA7FA3D23"]
285 [-]: MOVE      R10 R0       ; R10 := R0
286 [-]: CALL      R9 2 2       ; R9 := R9(R10)
287 [-]: LOADK     R10 K46      ; R10 := ""
288 [-]: EQ        1 R7 K46     ; if R7 == "" then PC := 316
289 [-]: JMP       316          ; PC := 316
290 [-]: GETUPVAL  R11 U0       ; R11 := U0
291 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mMovie"]
292 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0x5DB0BD4"]
293 [-]: MOVE      R13 R7       ; R13 := R7
294 [-]: MOVE      R14 R1       ; R14 := R1
295 [-]: NEWTABLE  R15 0 1      ; R15 := {}
296 [-]: GETTABLE  R16 R0 K47   ; R16 := R0["Previous"]
297 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["DisplayValue"]
298 [-]: SETTABLE  R15 K57 R16  ; R15["COUNT"] := R16
299 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
300 [-]: MOVE      R8 R11       ; R8 := R11
301 [-]: GETUPVAL  R11 U0       ; R11 := U0
302 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["TitleCase"]
303 [-]: TEST      R11 0        ; if not R11 then PC := 309
304 [-]: JMP       309          ; PC := 309
305 [-]: GETGLOBAL R11 K4       ; R11 := 0xD26C89A0
306 [-]: MOVE      R12 R8       ; R12 := R8
307 [-]: CALL      R11 2 2      ; R11 := R11(R12)
308 [-]: MOVE      R8 R11       ; R8 := R11
309 [-]: LOADK     R11 K58      ; R11 := "<p><font color=\"#"
310 [-]: MOVE      R12 R9       ; R12 := R9
311 [-]: LOADK     R13 K59      ; R13 := "\">"
312 [-]: MOVE      R14 R8       ; R14 := R8
313 [-]: LOADK     R15 K60      ; R15 := "</font>"
314 [-]: CONCAT    R10 R11 R15  ; R10 := R11 .. R12 .. R13 .. R14 .. R15
315 [-]: JMP       332          ; PC := 332
316 [-]: LOADK     R11 K58      ; R11 := "<p><font color=\"#"
317 [-]: MOVE      R12 R9       ; R12 := R9
318 [-]: LOADK     R13 K59      ; R13 := "\">"
319 [-]: GETUPVAL  R14 U1       ; R14 := U1
320 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xF81722A2"]
321 [-]: GETUPVAL  R15 U0       ; R15 := U0
322 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["TitleCase"]
323 [-]: GETGLOBAL R16 K4       ; R16 := 0xD26C89A0
324 [-]: GETTABLE  R17 R0 K47   ; R17 := R0["Previous"]
325 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["DisplayValue"]
326 [-]: CALL      R16 2 2      ; R16 := R16(R17)
327 [-]: GETTABLE  R17 R0 K47   ; R17 := R0["Previous"]
328 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["DisplayValue"]
329 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
330 [-]: LOADK     R15 K60      ; R15 := "</font>"
331 [-]: CONCAT    R10 R11 R15  ; R10 := R11 .. R12 .. R13 .. R14 .. R15
332 [-]: GETUPVAL  R11 U1       ; R11 := U1
333 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xF81722A2"]
334 [-]: GETTABLE  R12 R0 K50   ; R12 := R0["TextOnly"]
335 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["Previous"]
336 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["DisplayValue"]
337 [-]: GETTABLE  R14 R0 K47   ; R14 := R0["Previous"]
338 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["StatValue"]
339 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
340 [-]: GETUPVAL  R12 U1       ; R12 := U1
341 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xF81722A2"]
342 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["TextOnly"]
343 [-]: GETTABLE  R14 R0 K55   ; R14 := R0["Current"]
344 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["DisplayValue"]
345 [-]: GETTABLE  R15 R0 K55   ; R15 := R0["Current"]
346 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["StatValue"]
347 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
348 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 410
349 [-]: JMP       410          ; PC := 410
350 [-]: GETUPVAL  R13 U0       ; R13 := U0
351 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["mMovie"]
352 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13["0x5DB0BD4"]
353 [-]: LOADK     R15 K61      ; R15 := "<MINI_ARROW>"
354 [-]: MOVE      R16 R1       ; R16 := R1
355 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
356 [-]: GETUPVAL  R14 U0       ; R14 := U0
357 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["0x911D31D2"]
358 [-]: MOVE      R15 R0       ; R15 := R0
359 [-]: MOVE      R16 R11      ; R16 := R11
360 [-]: MOVE      R17 R12      ; R17 := R12
361 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
362 [-]: EQ        1 R7 K46     ; if R7 == "" then PC := 392
363 [-]: JMP       392          ; PC := 392
364 [-]: GETUPVAL  R15 U0       ; R15 := U0
365 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["mMovie"]
366 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15["0x5DB0BD4"]
367 [-]: MOVE      R17 R7       ; R17 := R7
368 [-]: MOVE      R18 R1       ; R18 := R1
369 [-]: NEWTABLE  R19 0 1      ; R19 := {}
370 [-]: GETTABLE  R20 R0 K55   ; R20 := R0["Current"]
371 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["DisplayValue"]
372 [-]: SETTABLE  R19 K57 R20  ; R19["COUNT"] := R20
373 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
374 [-]: MOVE      R8 R15       ; R8 := R15
375 [-]: GETUPVAL  R15 U0       ; R15 := U0
376 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["TitleCase"]
377 [-]: TEST      R15 0        ; if not R15 then PC := 383
378 [-]: JMP       383          ; PC := 383
379 [-]: GETGLOBAL R15 K4       ; R15 := 0xD26C89A0
380 [-]: MOVE      R16 R8       ; R16 := R8
381 [-]: CALL      R15 2 2      ; R15 := R15(R16)
382 [-]: MOVE      R8 R15       ; R8 := R15
383 [-]: MOVE      R15 R10      ; R15 := R10
384 [-]: LOADK     R16 K63      ; R16 := "<font color=\"#"
385 [-]: MOVE      R17 R14      ; R17 := R14
386 [-]: LOADK     R18 K59      ; R18 := "\">"
387 [-]: MOVE      R19 R13      ; R19 := R13
388 [-]: MOVE      R20 R8       ; R20 := R8
389 [-]: LOADK     R21 K60      ; R21 := "</font>"
390 [-]: CONCAT    R10 R15 R21  ; R10 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
391 [-]: JMP       410          ; PC := 410
392 [-]: MOVE      R15 R10      ; R15 := R10
393 [-]: LOADK     R16 K63      ; R16 := "<font color=\"#"
394 [-]: MOVE      R17 R14      ; R17 := R14
395 [-]: LOADK     R18 K59      ; R18 := "\">"
396 [-]: MOVE      R19 R13      ; R19 := R13
397 [-]: GETUPVAL  R20 U1       ; R20 := U1
398 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["0xF81722A2"]
399 [-]: GETUPVAL  R21 U0       ; R21 := U0
400 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["TitleCase"]
401 [-]: GETGLOBAL R22 K4       ; R22 := 0xD26C89A0
402 [-]: GETTABLE  R23 R0 K55   ; R23 := R0["Current"]
403 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["DisplayValue"]
404 [-]: CALL      R22 2 2      ; R22 := R22(R23)
405 [-]: GETTABLE  R23 R0 K55   ; R23 := R0["Current"]
406 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["DisplayValue"]
407 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
408 [-]: LOADK     R21 K60      ; R21 := "</font>"
409 [-]: CONCAT    R10 R15 R21  ; R10 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
410 [-]: MOVE      R15 R10      ; R15 := R10
411 [-]: LOADK     R16 K64      ; R16 := "</p>"
412 [-]: CONCAT    R10 R15 R16  ; R10 := R15 .. R16
413 [-]: GETUPVAL  R15 U0       ; R15 := U0
414 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["mMovie"]
415 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0xD6A79FE9"]
416 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mClipName"]
417 [-]: LOADK     R18 K16      ; R18 := ".NewValue"
418 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
419 [-]: LOADK     R18 K9       ; R18 := "text"
420 [-]: MOVE      R19 R10      ; R19 := R10
421 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
422 [-]: MOVE      R15 R0       ; R15 := R0
423 [-]: GETTABLE  R16 R0 K21   ; R16 := R0["mIndex"]
424 [-]: GETUPVAL  R17 U0       ; R17 := U0
425 [-]: SELF      R17 R17 K65  ; R18 := R17; R17 := R17["0xC51A5C9D"]
426 [-]: CALL      R17 2 2      ; R17 := R17(R18)
427 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 431
428 [-]: JMP       431          ; PC := 431
429 [-]: MOVE      R15 R1       ; R15 := R1
430 [-]: JMP       442          ; PC := 442
431 [-]: GETUPVAL  R16 U0       ; R16 := U0
432 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16["0xD75E681A"]
433 [-]: GETTABLE  R18 R0 K21   ; R18 := R0["mIndex"]
434 [-]: ADD       R18 R18 K67  ; R18 := R18 + 1
435 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
436 [-]: GETTABLE  R17 R0 K68   ; R17 := R0["Order"]
437 [-]: GETTABLE  R18 R16 K68  ; R18 := R16["Order"]
438 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 441
439 [-]: JMP       441          ; PC := 441
440 [-]: MOVE      R15 R0       ; R15 := R0
441 [-]: MOVE      R15 R1       ; R15 := R1
442 [-]: GETUPVAL  R17 U0       ; R17 := U0
443 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
444 [-]: SELF      R17 R17 K69  ; R18 := R17; R17 := R17["0x1C19D966"]
445 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
446 [-]: LOADK     R20 K28      ; R20 := "_visible"
447 [-]: GETTABLE  R21 R0 K70   ; R21 := R0["Filler"]
448 [-]: MOVE      R21 R21      ; R21 := R21
449 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
450 [-]: GETUPVAL  R17 U0       ; R17 := U0
451 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
452 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0x880196A7"]
453 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
454 [-]: LOADK     R20 K38      ; R20 := "Line"
455 [-]: LOADK     R21 K28      ; R21 := "_visible"
456 [-]: TEST      R15 1        ; if R15 then PC := 461
457 [-]: JMP       461          ; PC := 461
458 [-]: GETTABLE  R22 R0 K70   ; R22 := R0["Filler"]
459 [-]: MOVE      R22 R22      ; R22 := R22
460 [-]: JMP       463          ; PC := 463
461 [-]: MOVE      R22 R0       ; R22 := R0
462 [-]: MOVE      R22 R1       ; R22 := R1
463 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
464 [-]: GETUPVAL  R17 U0       ; R17 := U0
465 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
466 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0x880196A7"]
467 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
468 [-]: LOADK     R20 K71      ; R20 := "DotLine"
469 [-]: LOADK     R21 K28      ; R21 := "_visible"
470 [-]: GETUPVAL  R22 U0       ; R22 := U0
471 [-]: GETTABLE  R22 R22 K72  ; R22 := R22["DotLink"]
472 [-]: TEST      R22 0        ; if not R22 then PC := 482
473 [-]: JMP       482          ; PC := 482
474 [-]: GETTABLE  R22 R0 K70   ; R22 := R0["Filler"]
475 [-]: TEST      R22 1        ; if R22 then PC := 480
476 [-]: JMP       480          ; PC := 480
477 [-]: GETTABLE  R22 R0 K3    ; R22 := R0["Title"]
478 [-]: MOVE      R22 R22      ; R22 := R22
479 [-]: JMP       482          ; PC := 482
480 [-]: MOVE      R22 R0       ; R22 := R0
481 [-]: MOVE      R22 R1       ; R22 := R1
482 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
483 [-]: GETTABLE  R17 R0 K70   ; R17 := R0["Filler"]
484 [-]: TEST      R17 1        ; if R17 then PC := 489
485 [-]: JMP       489          ; PC := 489
486 [-]: GETTABLE  R17 R0 K3    ; R17 := R0["Title"]
487 [-]: TEST      R17 0        ; if not R17 then PC := 499
488 [-]: JMP       499          ; PC := 499
489 [-]: GETUPVAL  R17 U0       ; R17 := U0
490 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
491 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17["0xD6A79FE9"]
492 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
493 [-]: LOADK     R20 K16      ; R20 := ".NewValue"
494 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
495 [-]: LOADK     R20 K9       ; R20 := "text"
496 [-]: LOADK     R21 K46      ; R21 := ""
497 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
498 [-]: JMP       608          ; PC := 608
499 [-]: GETUPVAL  R17 U0       ; R17 := U0
500 [-]: GETTABLE  R17 R17 K72  ; R17 := R17["DotLink"]
501 [-]: TEST      R17 0        ; if not R17 then PC := 608
502 [-]: JMP       608          ; PC := 608
503 [-]: GETUPVAL  R17 U0       ; R17 := U0
504 [-]: GETTABLE  R17 R17 K73  ; R17 := R17["Width"]
505 [-]: EQ        1 R17 K1     ; if R17 == nil then PC := 608
506 [-]: JMP       608          ; PC := 608
507 [-]: GETGLOBAL R17 K34      ; R17 := 0xF595ADDE
508 [-]: GETUPVAL  R18 U0       ; R18 := U0
509 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["mMovie"]
510 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0x6B7B470B"]
511 [-]: GETTABLE  R20 R0 K7    ; R20 := R0["mClipName"]
512 [-]: LOADK     R21 K8       ; R21 := ".Label"
513 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
514 [-]: LOADK     R21 K74      ; R21 := "textWidth"
515 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
516 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
517 [-]: GETGLOBAL R18 K34      ; R18 := 0xF595ADDE
518 [-]: GETUPVAL  R19 U0       ; R19 := U0
519 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["mMovie"]
520 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0x6B7B470B"]
521 [-]: GETTABLE  R21 R0 K7    ; R21 := R0["mClipName"]
522 [-]: LOADK     R22 K16      ; R22 := ".NewValue"
523 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
524 [-]: LOADK     R22 K74      ; R22 := "textWidth"
525 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
526 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
527 [-]: LOADK     R19 K75      ; R19 := 5
528 [-]: GETUPVAL  R20 U1       ; R20 := U1
529 [-]: GETTABLE  R20 R20 K76  ; R20 := R20["0xB57E56DF"]
530 [-]: GETUPVAL  R21 U0       ; R21 := U0
531 [-]: GETTABLE  R21 R21 K73  ; R21 := R21["Width"]
532 [-]: ADD       R22 R17 R18  ; R22 := R17 + R18
533 [-]: ADD       R22 R22 K77  ; R22 := R22 + 10
534 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
535 [-]: DIV       R21 R21 R19  ; R21 := R21 / R19
536 [-]: CALL      R20 2 2      ; R20 := R20(R21)
537 [-]: MUL       R21 R20 R19  ; R21 := R20 * R19
538 [-]: GETUPVAL  R22 U0       ; R22 := U0
539 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
540 [-]: SELF      R22 R22 K78  ; R23 := R22; R22 := R22["0x302AAB2F"]
541 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
542 [-]: LOADK     R25 K79      ; R25 := ".DotLine"
543 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
544 [-]: LOADK     R25 K80      ; R25 := "TileRepeats"
545 [-]: MOVE      R26 R20      ; R26 := R20
546 [-]: LOADK     R27 K67      ; R27 := 1
547 [-]: LOADK     R28 K67      ; R28 := 1
548 [-]: LOADK     R29 K67      ; R29 := 1
549 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
550 [-]: GETUPVAL  R22 U0       ; R22 := U0
551 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
552 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x880196A7"]
553 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
554 [-]: LOADK     R25 K71      ; R25 := "DotLine"
555 [-]: LOADK     R26 K81      ; R26 := "_width"
556 [-]: MOVE      R27 R21      ; R27 := R21
557 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
558 [-]: GETUPVAL  R22 U0       ; R22 := U0
559 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
560 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x880196A7"]
561 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
562 [-]: LOADK     R25 K71      ; R25 := "DotLine"
563 [-]: LOADK     R26 K40      ; R26 := "_height"
564 [-]: MOVE      R27 R19      ; R27 := R19
565 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
566 [-]: GETUPVAL  R22 U0       ; R22 := U0
567 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
568 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x880196A7"]
569 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
570 [-]: LOADK     R25 K71      ; R25 := "DotLine"
571 [-]: LOADK     R26 K24      ; R26 := "_alpha"
572 [-]: LOADK     R27 K77      ; R27 := 10
573 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
574 [-]: GETUPVAL  R22 U0       ; R22 := U0
575 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
576 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x880196A7"]
577 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
578 [-]: LOADK     R25 K71      ; R25 := "DotLine"
579 [-]: LOADK     R26 K82      ; R26 := "_x"
580 [-]: GETGLOBAL R27 K34      ; R27 := 0xF595ADDE
581 [-]: GETUPVAL  R28 U0       ; R28 := U0
582 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["mMovie"]
583 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28["0x6B7B470B"]
584 [-]: GETTABLE  R30 R0 K7    ; R30 := R0["mClipName"]
585 [-]: LOADK     R31 K8       ; R31 := ".Label"
586 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
587 [-]: LOADK     R31 K82      ; R31 := "_x"
588 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
589 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
590 [-]: ADD       R27 R27 R17  ; R27 := R27 + R17
591 [-]: ADD       R27 R27 K75  ; R27 := R27 + 5
592 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
593 [-]: GETGLOBAL R22 K44      ; R22 := 0x400E7765
594 [-]: GETUPVAL  R23 U0       ; R23 := U0
595 [-]: GETTABLE  R23 R23 K83  ; R23 := R23["DotLinkMat"]
596 [-]: CALL      R22 2 2      ; R22 := R22(R23)
597 [-]: TEST      R22 1        ; if R22 then PC := 608
598 [-]: JMP       608          ; PC := 608
599 [-]: GETUPVAL  R22 U0       ; R22 := U0
600 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
601 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22["0x7E1F26D7"]
602 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
603 [-]: LOADK     R25 K79      ; R25 := ".DotLine"
604 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
605 [-]: GETUPVAL  R25 U0       ; R25 := U0
606 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["DotLinkMat"]
607 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
608 [-]: RETURN    R0 1         ; return 


; Function #2.5:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xB66B3F0B"]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x996A0896"]
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  8 [-]: RETURN    R0 1         ; return 


; Function #2.6:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.7:
;
; Name:            
; Defined at line: 196
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


; Function #2.8:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LOADK     R4 K1        ; R4 := 1
  6 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
  7 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mElements"]
  8 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  9 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["Filler"]
 10 [-]: TEST      R7 0         ; if not R7 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: ADD       R1 R1 K4     ; R1 := R1 + 10
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xF595ADDE
 15 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mMovie"]
 16 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x6B7B470B"]
 17 [-]: GETTABLE  R10 R6 K8    ; R10 := R6["mClipName"]
 18 [-]: LOADK     R11 K9       ; R11 := "_height"
 19 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mOriginalElementHeight"]
 22 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 23 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mForcedVerticalSeparation"]
 24 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xF81722A2"]
 27 [-]: LT        1 K0 R8      ; if 0 < R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: ADD       R12 R8 K13   ; R12 := R8 + 3
 32 [-]: LOADK     R13 K0       ; R13 := 0
 33 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 34 [-]: ADD       R1 R9 R10    ; R1 := R9 + R10
 35 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: RETURN    R0 1         ; return 


; Function #2.9:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Id"]
  4 [-]: SUB       R4 R4 K1     ; R4 := R4 - 1
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
  7 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mElements"]
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Filler"]
 10 [-]: TEST      R7 0         ; if not R7 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xF81722A2"]
 14 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mGrowsUpwards"]
 15 [-]: LOADK     R9 K7        ; R9 := 10
 16 [-]: LOADK     R10 K8       ; R10 := -10
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 19 [-]: JMP       50           ; PC := 50
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0xF595ADDE
 21 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mMovie"]
 22 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x6B7B470B"]
 23 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["mElements"]
 24 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 25 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mClipName"]
 26 [-]: LOADK     R11 K13      ; R11 := "_height"
 27 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mOriginalElementHeight"]
 30 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 31 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mForcedVerticalSeparation"]
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xF81722A2"]
 34 [-]: LT        1 K16 R8     ; if 0 < R8 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: ADD       R12 R8 K17   ; R12 := R8 + 3
 39 [-]: LOADK     R13 K16      ; R13 := 0
 40 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 41 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 42 [-]: GETUPVAL  R10 U0       ; R10 := U0
 43 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xF81722A2"]
 44 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mGrowsUpwards"]
 45 [-]: MOVE      R12 R9       ; R12 := R9
 46 [-]: UNM       R13 R9       ; R13 := - R9
 47 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 48 [-]: MOVE      R9 R10       ; R9 := R10
 49 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 50 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: RETURN    R0 1         ; return 


; Function #2.10:
;
; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7CF71D03"]
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xF81722A2"]
 11 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mGrowsUpwards"]
 12 [-]: LOADK     R7 K3        ; R7 := 1
 13 [-]: LOADK     R8 K4        ; R8 := 0
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: ADD       R6 R5 K3     ; R6 := R5 + 1
 16 [-]: ADD       R7 R6 K3     ; R7 := R6 + 1
 17 [-]: ADD       R8 R7 K3     ; R8 := R7 + 1
 18 [-]: ADD       R9 R8 K3     ; R9 := R8 + 1
 19 [-]: ADD       R10 R9 K3    ; R10 := R9 + 1
 20 [-]: ADD       R11 R10 K3   ; R11 := R10 + 1
 21 [-]: ADD       R12 R11 K3   ; R12 := R11 + 1
 22 [-]: GETUPVAL  R13 U0       ; R13 := U0
 23 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["0xF81722A2"]
 24 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mGrowsUpwards"]
 25 [-]: LOADK     R15 K4       ; R15 := 0
 26 [-]: MOVE      R16 R12      ; R16 := R12
 27 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 28 [-]: GETUPVAL  R14 U0       ; R14 := U0
 29 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["0xF81722A2"]
 30 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mGrowsUpwards"]
 31 [-]: MOVE      R16 R12      ; R16 := R12
 32 [-]: LOADK     R17 K4       ; R17 := 0
 33 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 34 [-]: GETUPVAL  R15 U0       ; R15 := U0
 35 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["0xF81722A2"]
 36 [-]: GETTABLE  R16 R0 K2    ; R16 := R0["mGrowsUpwards"]
 37 [-]: LOADK     R17 K4       ; R17 := 0
 38 [-]: GETTABLE  R18 R0 K5    ; R18 := R0["mStats"]
 39 [-]: LEN       R18 R18      ; R18 := # R18
 40 [-]: ADD       R19 R12 K3   ; R19 := R12 + 1
 41 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 42 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 43 [-]: MOVE      R16 R0       ; R16 := R0
 44 [-]: GETGLOBAL R17 K6       ; R17 := 0x63B09107
 45 [-]: GETTABLE  R18 R0 K5    ; R18 := R0["mStats"]
 46 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 47 [-]: JMP       247          ; PC := 247
 48 [-]: TEST      R16 0        ; if not R16 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETGLOBAL R22 K7       ; R22 := table
 51 [-]: GETTABLE  R22 R22 K8   ; R22 := R22["0xE6450C9D"]
 52 [-]: MOVE      R23 R1       ; R23 := R1
 53 [-]: NEWTABLE  R24 0 4      ; R24 := {}
 54 [-]: SETTABLE  R24 K9 K10   ; R24["Label"] := ""
 55 [-]: SETTABLE  R24 K11 K12  ; R24["Previous"] := nil
 56 [-]: SETTABLE  R24 K13 K14  ; R24["Filler"] := "0x1"
 57 [-]: GETUPVAL  R25 U0       ; R25 := U0
 58 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["0xF81722A2"]
 59 [-]: GETTABLE  R26 R0 K2    ; R26 := R0["mGrowsUpwards"]
 60 [-]: MOVE      R27 R15      ; R27 := R15
 61 [-]: SUB       R28 R14 R15  ; R28 := R14 - R15
 62 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 63 [-]: SETTABLE  R24 K15 R25  ; R24["Order"] := R25
 64 [-]: CALL      R22 3 1      ; R22(R23,R24)
 65 [-]: GETUPVAL  R22 U1       ; R22 := U1
 66 [-]: GETTABLE  R23 R21 K16  ; R23 := R21["mName"]
 67 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 68 [-]: TEST      R22 1        ; if R22 then PC := 90
 69 [-]: JMP       90           ; PC := 90
 70 [-]: GETTABLE  R22 R0 K5    ; R22 := R0["mStats"]
 71 [-]: LEN       R22 R22      ; R22 := # R22
 72 [-]: LT        0 K3 R22     ; if 1 >= R22 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: GETGLOBAL R22 K7       ; R22 := table
 75 [-]: GETTABLE  R22 R22 K8   ; R22 := R22["0xE6450C9D"]
 76 [-]: MOVE      R23 R1       ; R23 := R1
 77 [-]: NEWTABLE  R24 0 4      ; R24 := {}
 78 [-]: LOADK     R25 K17      ; R25 := "<p><font color=\""
 79 [-]: GETTABLE  R26 R0 K18   ; R26 := R0["GroupTitleColor"]
 80 [-]: LOADK     R27 K19      ; R27 := "\"><b>"
 81 [-]: GETTABLE  R28 R21 K16  ; R28 := R21["mName"]
 82 [-]: LOADK     R29 K20      ; R29 := "</b></font></p>"
 83 [-]: CONCAT    R25 R25 R29  ; R25 := R25 .. R26 .. R27 .. R28 .. R29
 84 [-]: SETTABLE  R24 K9 R25   ; R24["Label"] := R25
 85 [-]: SETTABLE  R24 K11 K12  ; R24["Previous"] := nil
 86 [-]: SETTABLE  R24 K21 K14  ; R24["Title"] := "0x1"
 87 [-]: ADD       R25 R13 R15  ; R25 := R13 + R15
 88 [-]: SETTABLE  R24 K15 R25  ; R24["Order"] := R25
 89 [-]: CALL      R22 3 1      ; R22(R23,R24)
 90 [-]: GETGLOBAL R22 K22      ; R22 := 0xECFDD17
 91 [-]: GETTABLE  R23 R21 K5   ; R23 := R21["mStats"]
 92 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 93 [-]: JMP       194          ; PC := 194
 94 [-]: GETTABLE  R27 R0 K23   ; R27 := R0["mSort"]
 95 [-]: TEST      R27 0        ; if not R27 then PC := 189
 96 [-]: JMP       189          ; PC := 189
 97 [-]: EQ        0 R25 K24    ; if R25 ~= "Total" then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: ADD       R27 R11 R15  ; R27 := R11 + R15
100 [-]: SETTABLE  R26 K15 R27  ; R26["Order"] := R27
101 [-]: GETGLOBAL R27 K7       ; R27 := table
102 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["0xE6450C9D"]
103 [-]: MOVE      R28 R1       ; R28 := R1
104 [-]: NEWTABLE  R29 0 4      ; R29 := {}
105 [-]: SETTABLE  R29 K9 K10   ; R29["Label"] := ""
106 [-]: SETTABLE  R29 K11 K12  ; R29["Previous"] := nil
107 [-]: SETTABLE  R29 K13 K14  ; R29["Filler"] := "0x1"
108 [-]: ADD       R30 R11 R15  ; R30 := R11 + R15
109 [-]: SETTABLE  R29 K15 R30  ; R29["Order"] := R30
110 [-]: CALL      R27 3 1      ; R27(R28,R29)
111 [-]: JMP       169          ; PC := 169
112 [-]: EQ        0 R25 K25    ; if R25 ~= "CONCLAVE" then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: ADD       R27 R5 R15   ; R27 := R5 + R15
115 [-]: SETTABLE  R26 K15 R27  ; R26["Order"] := R27
116 [-]: MOVE      R2 R1        ; R2 := R1
117 [-]: JMP       169          ; PC := 169
118 [-]: GETGLOBAL R27 K26      ; R27 := string
119 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["0xDE44F664"]
120 [-]: MOVE      R28 R25      ; R28 := R25
121 [-]: LOADK     R29 K28      ; R29 := "_RESIST$"
122 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
123 [-]: EQ        1 R27 K12    ; if R27 == nil then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: ADD       R27 R7 R15   ; R27 := R7 + R15
126 [-]: SETTABLE  R26 K15 R27  ; R26["Order"] := R27
127 [-]: MOVE      R3 R1        ; R3 := R1
128 [-]: JMP       169          ; PC := 169
129 [-]: GETGLOBAL R27 K26      ; R27 := string
130 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["0xDE44F664"]
131 [-]: MOVE      R28 R25      ; R28 := R25
132 [-]: LOADK     R29 K29      ; R29 := "Embed"
133 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
134 [-]: EQ        1 R27 K12    ; if R27 == nil then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: ADD       R27 R9 R15   ; R27 := R9 + R15
137 [-]: SETTABLE  R26 K15 R27  ; R26["Order"] := R27
138 [-]: JMP       169          ; PC := 169
139 [-]: GETGLOBAL R27 K26      ; R27 := string
140 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["0xDE44F664"]
141 [-]: MOVE      R28 R25      ; R28 := R25
142 [-]: LOADK     R29 K30      ; R29 := "EmbedDT_"
143 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
144 [-]: EQ        1 R27 K12    ; if R27 == nil then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: ADD       R27 R10 R15  ; R27 := R10 + R15
147 [-]: SETTABLE  R26 K15 R27  ; R26["Order"] := R27
148 [-]: JMP       169          ; PC := 169
149 [-]: GETGLOBAL R27 K26      ; R27 := string
150 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["0xDE44F664"]
151 [-]: MOVE      R28 R25      ; R28 := R25
152 [-]: LOADK     R29 K31      ; R29 := "DT_"
153 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
154 [-]: EQ        0 R27 K12    ; if R27 ~= nil then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: GETGLOBAL R27 K26      ; R27 := string
157 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["0xDE44F664"]
158 [-]: MOVE      R28 R25      ; R28 := R25
159 [-]: LOADK     R29 K32      ; R29 := "Power_"
160 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
161 [-]: EQ        1 R27 K12    ; if R27 == nil then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: ADD       R27 R8 R15   ; R27 := R8 + R15
164 [-]: SETTABLE  R26 K15 R27  ; R26["Order"] := R27
165 [-]: MOVE      R4 R1        ; R4 := R1
166 [-]: JMP       169          ; PC := 169
167 [-]: ADD       R27 R6 R15   ; R27 := R6 + R15
168 [-]: SETTABLE  R26 K15 R27  ; R26["Order"] := R27
169 [-]: GETTABLE  R27 R26 K33  ; R27 := R26["ForceOrder"]
170 [-]: EQ        1 R27 K12    ; if R27 == nil then PC := 189
171 [-]: JMP       189          ; PC := 189
172 [-]: GETTABLE  R27 R26 K33  ; R27 := R26["ForceOrder"]
173 [-]: ADD       R27 R27 R15  ; R27 := R27 + R15
174 [-]: SETTABLE  R26 K15 R27  ; R26["Order"] := R27
175 [-]: GETTABLE  R27 R26 K33  ; R27 := R26["ForceOrder"]
176 [-]: EQ        0 R27 R5     ; if R27 ~= R5 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: MOVE      R2 R1        ; R2 := R1
179 [-]: JMP       189          ; PC := 189
180 [-]: GETTABLE  R27 R26 K33  ; R27 := R26["ForceOrder"]
181 [-]: EQ        0 R27 R7     ; if R27 ~= R7 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: MOVE      R3 R1        ; R3 := R1
184 [-]: JMP       189          ; PC := 189
185 [-]: GETTABLE  R27 R26 K33  ; R27 := R26["ForceOrder"]
186 [-]: EQ        0 R27 R8     ; if R27 ~= R8 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: MOVE      R4 R1        ; R4 := R1
189 [-]: GETGLOBAL R27 K7       ; R27 := table
190 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["0xE6450C9D"]
191 [-]: MOVE      R28 R1       ; R28 := R1
192 [-]: MOVE      R29 R26      ; R29 := R26
193 [-]: CALL      R27 3 1      ; R27(R28,R29)
194 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 94; R24 := R25 end
195 [-]: JMP       94           ; PC := 94
196 [-]: GETTABLE  R27 R0 K23   ; R27 := R0["mSort"]
197 [-]: TEST      R27 0        ; if not R27 then PC := 237
198 [-]: JMP       237          ; PC := 237
199 [-]: EQ        0 R20 K3     ; if R20 ~= 1 then PC := 237
200 [-]: JMP       237          ; PC := 237
201 [-]: TEST      R2 0         ; if not R2 then PC := 213
202 [-]: JMP       213          ; PC := 213
203 [-]: GETGLOBAL R27 K7       ; R27 := table
204 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["0xE6450C9D"]
205 [-]: MOVE      R28 R1       ; R28 := R1
206 [-]: NEWTABLE  R29 0 4      ; R29 := {}
207 [-]: SETTABLE  R29 K9 K10   ; R29["Label"] := ""
208 [-]: SETTABLE  R29 K11 K12  ; R29["Previous"] := nil
209 [-]: SETTABLE  R29 K13 K14  ; R29["Filler"] := "0x1"
210 [-]: ADD       R30 R6 R15   ; R30 := R6 + R15
211 [-]: SETTABLE  R29 K15 R30  ; R29["Order"] := R30
212 [-]: CALL      R27 3 1      ; R27(R28,R29)
213 [-]: TEST      R3 0         ; if not R3 then PC := 225
214 [-]: JMP       225          ; PC := 225
215 [-]: GETGLOBAL R27 K7       ; R27 := table
216 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["0xE6450C9D"]
217 [-]: MOVE      R28 R1       ; R28 := R1
218 [-]: NEWTABLE  R29 0 4      ; R29 := {}
219 [-]: SETTABLE  R29 K9 K10   ; R29["Label"] := ""
220 [-]: SETTABLE  R29 K11 K12  ; R29["Previous"] := nil
221 [-]: SETTABLE  R29 K13 K14  ; R29["Filler"] := "0x1"
222 [-]: ADD       R30 R7 R15   ; R30 := R7 + R15
223 [-]: SETTABLE  R29 K15 R30  ; R29["Order"] := R30
224 [-]: CALL      R27 3 1      ; R27(R28,R29)
225 [-]: TEST      R4 0         ; if not R4 then PC := 237
226 [-]: JMP       237          ; PC := 237
227 [-]: GETGLOBAL R27 K7       ; R27 := table
228 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["0xE6450C9D"]
229 [-]: MOVE      R28 R1       ; R28 := R1
230 [-]: NEWTABLE  R29 0 4      ; R29 := {}
231 [-]: SETTABLE  R29 K9 K10   ; R29["Label"] := ""
232 [-]: SETTABLE  R29 K11 K12  ; R29["Previous"] := nil
233 [-]: SETTABLE  R29 K13 K14  ; R29["Filler"] := "0x1"
234 [-]: ADD       R30 R8 R15   ; R30 := R8 + R15
235 [-]: SETTABLE  R29 K15 R30  ; R29["Order"] := R30
236 [-]: CALL      R27 3 1      ; R27(R28,R29)
237 [-]: MOVE      R16 R1       ; R16 := R1
238 [-]: GETUPVAL  R27 U0       ; R27 := U0
239 [-]: GETTABLE  R27 R27 K1   ; R27 := R27["0xF81722A2"]
240 [-]: GETTABLE  R28 R0 K2    ; R28 := R0["mGrowsUpwards"]
241 [-]: ADD       R29 R12 K3   ; R29 := R12 + 1
242 [-]: ADD       R29 R29 R15  ; R29 := R29 + R15
243 [-]: ADD       R30 R12 K3   ; R30 := R12 + 1
244 [-]: SUB       R30 R30 R15  ; R30 := R30 - R15
245 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
246 [-]: MOVE      R15 R27      ; R15 := R27
247 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 48; R19 := R20 end
248 [-]: JMP       48           ; PC := 48
249 [-]: GETTABLE  R27 R0 K23   ; R27 := R0["mSort"]
250 [-]: TEST      R27 0        ; if not R27 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: GETGLOBAL R27 K7       ; R27 := table
253 [-]: GETTABLE  R27 R27 K34  ; R27 := R27["0xA5C58010"]
254 [-]: MOVE      R28 R1       ; R28 := R1
255 [-]: CLOSURE   R29 0        ; R29 := closure(Function #2.10.1)
256 [-]: CALL      R27 3 1      ; R27(R28,R29)
257 [-]: LOADK     R27 K4       ; R27 := 0
258 [-]: GETGLOBAL R28 K22      ; R28 := 0xECFDD17
259 [-]: MOVE      R29 R1       ; R29 := R1
260 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
261 [-]: JMP       271          ; PC := 271
262 [-]: GETGLOBAL R33 K35      ; R33 := 0x1BF588C6
263 [-]: LOADK     R34 K4       ; R34 := 0
264 [-]: CALL      R33 2 1      ; R33(R34)
265 [-]: ADD       R27 R27 K3   ; R27 := R27 + 1
266 [-]: SETTABLE  R32 K36 R27  ; R32["Id"] := R27
267 [-]: SELF      R33 R0 K37   ; R34 := R0; R33 := R0["0xA77DA8EE"]
268 [-]: MOVE      R35 R32      ; R35 := R32
269 [-]: MOVE      R36 R1       ; R36 := R1
270 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
271 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 262; R30 := R31 end
272 [-]: JMP       262          ; PC := 262
273 [-]: RETURN    R0 1         ; return 


; Function #2.10.1:
;
; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Order"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Order"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Order"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Order"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Label"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Label"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0x7E197415"]
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: LOADK     R8 K2        ; R8 := 1
  7 [-]: MOVE      R9 R0        ; R9 := R0
  8 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  9 [-]: MOVE      R5 R6        ; R5 := R6
 10 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 11 [-]: SETTABLE  R6 K3 R0     ; R6["DisplayValue"] := R0
 12 [-]: SETTABLE  R6 K4 R1     ; R6["StatValue"] := R1
 13 [-]: SETTABLE  R6 K5 R2     ; R6["TextOnly"] := R2
 14 [-]: SETTABLE  R6 K6 R3     ; R6["TextIfOneNil"] := R3
 15 [-]: SETTABLE  R6 K7 R4     ; R6["ToolTip"] := R4
 16 [-]: SETTABLE  R6 K8 R5     ; R6["ToolTipValue"] := R5
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Weapons/Tenno/LotusLongGun"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8B598ED4"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 1         ; if R4 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8B598ED4"]
 16 [-]: GETGLOBAL R6 K5        ; R6 := gLotusPistolType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 1         ; if R4 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8B598ED4"]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 1         ; if R4 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8B598ED4"]
 26 [-]: GETGLOBAL R6 K6        ; R6 := gLotusMeleeWeaponType
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: TEST      R4 1         ; if R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8B598ED4"]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gPowerSuitType
  3 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 420
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 13 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x5DB0BD4"]
 14 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Labels/RAILJACKUpper"
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: SETTABLE  R3 K1 R4     ; R3["mName"] := R4
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: SETTABLE  R3 K4 R4     ; R3["mStats"] := R4
 20 [-]: SETTABLE  R3 K5 K6     ; R3["mIsMelee"] := "0x0"
 21 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["mStats"]
 22 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xA3F6069B"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x4D09A963"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x385BD2FE"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5["0xF27096B7"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R10 R5 K12   ; R11 := R5; R10 := R5["0x5B3BE0AD"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: DIV       R11 R10 R9   ; R11 := R10 / R9
 35 [-]: MUL       R10 R11 K13  ; R10 := R11 * 100
 36 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5["0xAA5957C4"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: SELF      R12 R5 K15   ; R13 := R5; R12 := R5["0x2E68420C"]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: SELF      R13 R7 K16   ; R14 := R7; R13 := R7["0xAEDEDE8A"]
 41 [-]: LOADK     R15 K17      ; R15 := 0
 42 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 43 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0xC73DB888"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 46 [-]: GETTABLE  R14 R13 K19  ; R14 := R13["x"]
 47 [-]: GETTABLE  R15 R13 K20  ; R15 := R13["y"]
 48 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 49 [-]: GETTABLE  R15 R13 K21  ; R15 := R13["z"]
 50 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 51 [-]: DIV       R13 R14 K22  ; R13 := R14 / 3
 52 [-]: SELF      R14 R6 K23   ; R15 := R6; R14 := R6["0xC7EA8CA1"]
 53 [-]: SELF      R16 R7 K24   ; R17 := R7; R16 := R7["0x72AA1351"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["x"]
 56 [-]: GETGLOBAL R17 K25      ; R17 := Game
 57 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["AVATAR_SPRINT_SPEED"]
 58 [-]: SELF      R18 R2 K27   ; R19 := R2; R18 := R2["0xE2B32C65"]
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: MOVE      R19 R2       ; R19 := R2
 61 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 62 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 63 [-]: GETGLOBAL R16 K28      ; R16 := Engine
 64 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["DT_FIRE"]
 65 [-]: GETGLOBAL R17 K28      ; R17 := Engine
 66 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["DT_ELECTRICITY"]
 67 [-]: GETGLOBAL R18 K28      ; R18 := Engine
 68 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["DT_POISON"]
 69 [-]: GETGLOBAL R19 K28      ; R19 := Engine
 70 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["DT_FREEZE"]
 71 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 72 [-]: LOADK     R16 K33      ; R16 := 1
 73 [-]: LEN       R17 R15      ; R17 := # R15
 74 [-]: LOADK     R18 K33      ; R18 := 1
 75 [-]: FORPREP   R16 104      ; R16 -= R18; PC := 104
 76 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 77 [-]: SELF      R21 R6 K23   ; R22 := R6; R21 := R6["0xC7EA8CA1"]
 78 [-]: LOADK     R23 K17      ; R23 := 0
 79 [-]: GETGLOBAL R24 K25      ; R24 := Game
 80 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["AVATAR_DAMAGE_RESISTANCE"]
 81 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
 82 [-]: MOVE      R27 R20      ; R27 := R20
 83 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
 84 [-]: EQ        1 R21 K17    ; if R21 == 0 then PC := 104
 85 [-]: JMP       104          ; PC := 104
 86 [-]: GETUPVAL  R22 U0       ; R22 := U0
 87 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["0x7E197415"]
 88 [-]: MUL       R23 R21 K13  ; R23 := R21 * 100
 89 [-]: LOADK     R24 K33      ; R24 := 1
 90 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 91 [-]: LOADK     R23 K36      ; R23 := "%"
 92 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
 93 [-]: GETUPVAL  R23 U1       ; R23 := U1
 94 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["0xF02938BA"]
 95 [-]: MOVE      R24 R20      ; R24 := R20
 96 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 97 [-]: GETUPVAL  R24 U2       ; R24 := U2
 98 [-]: MOVE      R25 R22      ; R25 := R22
 99 [-]: MOVE      R26 R21      ; R26 := R21
100 [-]: LOADNIL   R27 R27      ; R27 := nil
101 [-]: MOVE      R28 R1       ; R28 := R1
102 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
103 [-]: SETTABLE  R4 R23 R24   ; R4[R23] := R24
104 [-]: FORLOOP   R16 76       ; R16 += R18; if R16 <= R17 then begin PC := 76; R19 := R16 end
105 [-]: SELF      R23 R6 K38   ; R24 := R6; R23 := R6["0x582B340F"]
106 [-]: CALL      R23 2 2      ; R23 := R23(R24)
107 [-]: SELF      R24 R2 K39   ; R25 := R2; R24 := R2["0x5543F69C"]
108 [-]: CALL      R24 2 2      ; R24 := R24(R25)
109 [-]: SELF      R25 R2 K40   ; R26 := R2; R25 := R2["0xFF54E717"]
110 [-]: CALL      R25 2 2      ; R25 := R25(R26)
111 [-]: GETUPVAL  R26 U2       ; R26 := U2
112 [-]: LOADNIL   R27 R27      ; R27 := nil
113 [-]: MOVE      R28 R8       ; R28 := R8
114 [-]: LOADNIL   R29 R29      ; R29 := nil
115 [-]: MOVE      R30 R1       ; R30 := R1
116 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
117 [-]: SETTABLE  R4 K41 R26   ; R4["Health"] := R26
118 [-]: GETUPVAL  R26 U2       ; R26 := U2
119 [-]: LOADNIL   R27 R27      ; R27 := nil
120 [-]: MOVE      R28 R9       ; R28 := R9
121 [-]: LOADNIL   R29 R29      ; R29 := nil
122 [-]: MOVE      R30 R1       ; R30 := R1
123 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
124 [-]: SETTABLE  R4 K42 R26   ; R4["Shield"] := R26
125 [-]: GETUPVAL  R26 U2       ; R26 := U2
126 [-]: LOADNIL   R27 R27      ; R27 := nil
127 [-]: MOVE      R28 R12      ; R28 := R12
128 [-]: LOADNIL   R29 R29      ; R29 := nil
129 [-]: MOVE      R30 R1       ; R30 := R1
130 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
131 [-]: SETTABLE  R4 K43 R26   ; R4["Armor"] := R26
132 [-]: GETUPVAL  R26 U2       ; R26 := U2
133 [-]: SELF      R27 R0 K2    ; R28 := R0; R27 := R0["0x5DB0BD4"]
134 [-]: LOADK     R29 K45      ; R29 := "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
135 [-]: MOVE      R30 R0       ; R30 := R0
136 [-]: NEWTABLE  R31 0 1      ; R31 := {}
137 [-]: GETUPVAL  R32 U0       ; R32 := U0
138 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0x7E197415"]
139 [-]: MOVE      R33 R13      ; R33 := R13
140 [-]: CALL      R32 2 2      ; R32 := R32(R33)
141 [-]: SETTABLE  R31 K46 R32  ; R31["COUNT"] := R32
142 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
143 [-]: MOVE      R28 R13      ; R28 := R13
144 [-]: LOADNIL   R29 R29      ; R29 := nil
145 [-]: MOVE      R30 R1       ; R30 := R1
146 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
147 [-]: SETTABLE  R4 K44 R26   ; R4["Engines"] := R26
148 [-]: GETUPVAL  R26 U2       ; R26 := U2
149 [-]: LOADK     R27 K19      ; R27 := "x"
150 [-]: GETUPVAL  R28 U0       ; R28 := U0
151 [-]: GETTABLE  R28 R28 K35  ; R28 := R28["0x7E197415"]
152 [-]: MOVE      R29 R14      ; R29 := R14
153 [-]: LOADK     R30 K33      ; R30 := 1
154 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
155 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
156 [-]: MOVE      R28 R14      ; R28 := R14
157 [-]: LOADNIL   R29 R29      ; R29 := nil
158 [-]: MOVE      R30 R1       ; R30 := R1
159 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
160 [-]: SETTABLE  R4 K47 R26   ; R4["EngineBoost"] := R26
161 [-]: GETUPVAL  R26 U2       ; R26 := U2
162 [-]: SELF      R27 R0 K2    ; R28 := R0; R27 := R0["0x5DB0BD4"]
163 [-]: LOADK     R29 K49      ; R29 := "/Lotus/Language/Game/UNIT_PERCENT_PER_SECOND"
164 [-]: MOVE      R30 R0       ; R30 := R0
165 [-]: NEWTABLE  R31 0 1      ; R31 := {}
166 [-]: GETUPVAL  R32 U0       ; R32 := U0
167 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0x7E197415"]
168 [-]: MOVE      R33 R10      ; R33 := R10
169 [-]: LOADK     R34 K33      ; R34 := 1
170 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
171 [-]: SETTABLE  R31 K46 R32  ; R31["COUNT"] := R32
172 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
173 [-]: GETUPVAL  R28 U0       ; R28 := U0
174 [-]: GETTABLE  R28 R28 K50  ; R28 := R28["0xB57E56DF"]
175 [-]: MOVE      R29 R10      ; R29 := R10
176 [-]: LOADK     R30 K33      ; R30 := 1
177 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
178 [-]: LOADNIL   R29 R29      ; R29 := nil
179 [-]: MOVE      R30 R1       ; R30 := R1
180 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
181 [-]: SETTABLE  R4 K48 R26   ; R4["ShieldRechargeRate"] := R26
182 [-]: GETUPVAL  R26 U2       ; R26 := U2
183 [-]: SELF      R27 R0 K2    ; R28 := R0; R27 := R0["0x5DB0BD4"]
184 [-]: LOADK     R29 K52      ; R29 := "/Lotus/Language/Menu/ProgressSeconds"
185 [-]: MOVE      R30 R0       ; R30 := R0
186 [-]: NEWTABLE  R31 0 1      ; R31 := {}
187 [-]: GETUPVAL  R32 U0       ; R32 := U0
188 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0x7E197415"]
189 [-]: MOVE      R33 R11      ; R33 := R11
190 [-]: LOADK     R34 K33      ; R34 := 1
191 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
192 [-]: SETTABLE  R31 K53 R32  ; R31["CURRENT"] := R32
193 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
194 [-]: UNM       R28 R11      ; R28 := - R11
195 [-]: LOADNIL   R29 R29      ; R29 := nil
196 [-]: MOVE      R30 R1       ; R30 := R1
197 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
198 [-]: SETTABLE  R4 K51 R26   ; R4["ShieldRechargeDelay"] := R26
199 [-]: GETUPVAL  R26 U2       ; R26 := U2
200 [-]: LOADNIL   R27 R27      ; R27 := nil
201 [-]: MOVE      R28 R25      ; R28 := R25
202 [-]: LOADNIL   R29 R29      ; R29 := nil
203 [-]: MOVE      R30 R1       ; R30 := R1
204 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
205 [-]: SETTABLE  R4 K54 R26   ; R4["EnergyCapacity"] := R26
206 [-]: GETUPVAL  R26 U2       ; R26 := U2
207 [-]: LOADNIL   R27 R27      ; R27 := nil
208 [-]: MOVE      R28 R23      ; R28 := R23
209 [-]: LOADNIL   R29 R29      ; R29 := nil
210 [-]: MOVE      R30 R1       ; R30 := R1
211 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
212 [-]: SETTABLE  R4 K55 R26   ; R4["CargoCapacity"] := R26
213 [-]: GETUPVAL  R26 U2       ; R26 := U2
214 [-]: LOADNIL   R27 R27      ; R27 := nil
215 [-]: MOVE      R28 R24      ; R28 := R24
216 [-]: LOADNIL   R29 R29      ; R29 := nil
217 [-]: MOVE      R30 R1       ; R30 := R1
218 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
219 [-]: SETTABLE  R4 K56 R26   ; R4["ModCapacity"] := R26
220 [-]: RETURN    R3 2         ; return R3
221 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 468
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  2 [-]: MOVE      R9 R1        ; R9 := R1
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  7 [-]: MOVE      R9 R2        ; R9 := R2
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 0         ; if not R8 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R8 K1        ; R8 := 0
 13 [-]: LOADK     R9 K1        ; R9 := 0
 14 [-]: LOADK     R10 K1       ; R10 := 0
 15 [-]: SELF      R11 R2 K2    ; R12 := R2; R11 := R2["0x8B598ED4"]
 16 [-]: GETGLOBAL R13 K3       ; R13 := gFlightJetPackItemType
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: TEST      R11 0        ; if not R11 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2["0x3180ADE8"]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: TEST      R11 0        ; if not R11 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 26 [-]: MOVE      R14 R1       ; R14 := R1
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: TEST      R13 0        ; if not R13 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R13 R2 K5    ; R14 := R2; R13 := R2["0xB18C895A"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: MOVE      R1 R13       ; R1 := R13
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 35 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 36 [-]: MOVE      R16 R1       ; R16 := R1
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: TEST      R15 0        ; if not R15 then PC := 319
 39 [-]: JMP       319          ; PC := 319
 40 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 41 [-]: GETGLOBAL R16 K6       ; R16 := _T
 42 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["MenuSuitAvatar"]
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: TEST      R15 1        ; if R15 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R15 K6       ; R15 := _T
 47 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["MenuSuitAvatar"]
 48 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0xA3F6069B"]
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: MOVE      R14 R15      ; R14 := R15
 51 [-]: GETGLOBAL R15 K9       ; R15 := 0x7C282057
 52 [-]: LOADK     R16 K10      ; R16 := "/Lotus/Types/Player/TennoMainMenuDamageController"
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: SELF      R16 R2 K11   ; R17 := R2; R16 := R2["0xD8299564"]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: LT        0 K1 R16     ; if 0 >= R16 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R16 R2 K11   ; R17 := R2; R16 := R2["0xD8299564"]
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: MOVE      R10 R16      ; R10 := R16
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 63 [-]: GETGLOBAL R17 K6       ; R17 := _T
 64 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["CachedTennoAvatar"]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: TEST      R16 1        ; if R16 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R16 K6       ; R16 := _T
 69 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["CachedTennoAvatar"]
 70 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0x385BD2FE"]
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: MOVE      R10 R16      ; R10 := R16
 73 [-]: GETUPVAL  R16 U0       ; R16 := U0
 74 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0xF81722A2"]
 75 [-]: SELF      R17 R2 K15   ; R18 := R2; R17 := R2["0xB658BE79"]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: LE        1 K1 R17     ; if 0 <= R17 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R17 R0       ; R17 := R0
 80 [-]: MOVE      R17 R1       ; R17 := R1
 81 [-]: SELF      R18 R2 K15   ; R19 := R2; R18 := R2["0xB658BE79"]
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: SELF      R19 R15 K16  ; R20 := R15; R19 := R15["0xF27096B7"]
 84 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 85 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 86 [-]: MOVE      R8 R16       ; R8 := R16
 87 [-]: GETUPVAL  R16 U0       ; R16 := U0
 88 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0xF81722A2"]
 89 [-]: SELF      R17 R2 K17   ; R18 := R2; R17 := R2["0x70098619"]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: LT        1 K1 R17     ; if 0 < R17 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R17 R0       ; R17 := R0
 94 [-]: MOVE      R17 R1       ; R17 := R1
 95 [-]: SELF      R18 R2 K17   ; R19 := R2; R18 := R2["0x70098619"]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: SELF      R19 R15 K18  ; R20 := R15; R19 := R15["0x2E68420C"]
 98 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 99 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
100 [-]: MOVE      R9 R16       ; R9 := R16
101 [-]: SELF      R16 R2 K2    ; R17 := R2; R16 := R2["0x8B598ED4"]
102 [-]: GETGLOBAL R18 K19      ; R18 := gSentinelPowerSuitType
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: TEST      R16 1        ; if R16 then PC := 127
105 [-]: JMP       127          ; PC := 127
106 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
107 [-]: GETGLOBAL R17 K6       ; R17 := _T
108 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["MenuSuitAvatar"]
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: TEST      R16 1        ; if R16 then PC := 127
111 [-]: JMP       127          ; PC := 127
112 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
113 [-]: GETGLOBAL R17 K6       ; R17 := _T
114 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["MenuSuitAvatar"]
115 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x8DB5D01F"]
116 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
117 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
118 [-]: TEST      R16 1        ; if R16 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETGLOBAL R16 K6       ; R16 := _T
121 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["MenuSuitAvatar"]
122 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x8DB5D01F"]
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0x6978AC59"]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: MOVE      R13 R16      ; R13 := R16
127 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
128 [-]: MOVE      R17 R13      ; R17 := R13
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: TEST      R16 1        ; if R16 then PC := 301
131 [-]: JMP       301          ; PC := 301
132 [-]: TEST      R5 0         ; if not R5 then PC := 301
133 [-]: JMP       301          ; PC := 301
134 [-]: SELF      R16 R13 K22  ; R17 := R13; R16 := R13["0xE2B32C65"]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: GETGLOBAL R17 K23      ; R17 := gGameConfig
137 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0x9E8E66BA"]
138 [-]: MOVE      R19 R5       ; R19 := R5
139 [-]: MOVE      R20 R16      ; R20 := R16
140 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
141 [-]: TEST      R7 1         ; if R7 then PC := 160
142 [-]: JMP       160          ; PC := 160
143 [-]: GETGLOBAL R18 K6       ; R18 := _T
144 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["mCachedMenuSuit"]
145 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["Level"]
146 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 190
147 [-]: JMP       190          ; PC := 190
148 [-]: GETGLOBAL R18 K6       ; R18 := _T
149 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["mCachedMenuSuit"]
150 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["Xp"]
151 [-]: EQ        0 R5 R18     ; if R5 ~= R18 then PC := 190
152 [-]: JMP       190          ; PC := 190
153 [-]: SELF      R18 R13 K22  ; R19 := R13; R18 := R13["0xE2B32C65"]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: GETGLOBAL R19 K6       ; R19 := _T
156 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["mCachedMenuSuit"]
157 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["Type"]
158 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 190
159 [-]: JMP       190          ; PC := 190
160 [-]: GETGLOBAL R18 K29      ; R18 := math
161 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF7005A7B"]
162 [-]: SELF      R19 R14 K18  ; R20 := R14; R19 := R14["0x2E68420C"]
163 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
164 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
165 [-]: MOVE      R9 R18       ; R9 := R18
166 [-]: GETGLOBAL R18 K29      ; R18 := math
167 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF7005A7B"]
168 [-]: GETGLOBAL R19 K6       ; R19 := _T
169 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["MenuSuitAvatar"]
170 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0x385BD2FE"]
171 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
172 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
173 [-]: MOVE      R10 R18      ; R10 := R18
174 [-]: GETGLOBAL R18 K29      ; R18 := math
175 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF7005A7B"]
176 [-]: SELF      R19 R14 K16  ; R20 := R14; R19 := R14["0xF27096B7"]
177 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
178 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
179 [-]: MOVE      R8 R18       ; R8 := R18
180 [-]: TEST      R7 0         ; if not R7 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: MOVE      R9 R1        ; R9 := R1
183 [-]: MOVE      R10 R2       ; R10 := R2
184 [-]: MOVE      R8 R3        ; R8 := R3
185 [-]: JMP       369          ; PC := 369
186 [-]: GETUPVAL  R9 U1        ; R9 := U1
187 [-]: GETUPVAL  R10 U2       ; R10 := U2
188 [-]: GETUPVAL  R8 U3        ; R8 := U3
189 [-]: JMP       369          ; PC := 369
190 [-]: SELF      R18 R13 K11  ; R19 := R13; R18 := R13["0xD8299564"]
191 [-]: CALL      R18 2 2      ; R18 := R18(R19)
192 [-]: LT        0 K1 R18     ; if 0 >= R18 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: SELF      R18 R13 K11  ; R19 := R13; R18 := R13["0xD8299564"]
195 [-]: CALL      R18 2 2      ; R18 := R18(R19)
196 [-]: MOVE      R10 R18      ; R10 := R18
197 [-]: JMP       209          ; PC := 209
198 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
199 [-]: GETGLOBAL R19 K6       ; R19 := _T
200 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["CachedTennoAvatar"]
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: TEST      R18 1        ; if R18 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: GETGLOBAL R18 K6       ; R18 := _T
205 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["CachedTennoAvatar"]
206 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0x385BD2FE"]
207 [-]: CALL      R18 2 2      ; R18 := R18(R19)
208 [-]: MOVE      R10 R18      ; R10 := R18
209 [-]: GETUPVAL  R18 U0       ; R18 := U0
210 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["0xF81722A2"]
211 [-]: SELF      R19 R13 K15  ; R20 := R13; R19 := R13["0xB658BE79"]
212 [-]: CALL      R19 2 2      ; R19 := R19(R20)
213 [-]: LE        1 K1 R19     ; if 0 <= R19 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R19 R0       ; R19 := R0
216 [-]: MOVE      R19 R1       ; R19 := R1
217 [-]: SELF      R20 R13 K15  ; R21 := R13; R20 := R13["0xB658BE79"]
218 [-]: CALL      R20 2 2      ; R20 := R20(R21)
219 [-]: SELF      R21 R15 K16  ; R22 := R15; R21 := R15["0xF27096B7"]
220 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
221 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
222 [-]: MOVE      R8 R18       ; R8 := R18
223 [-]: GETUPVAL  R18 U0       ; R18 := U0
224 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["0xF81722A2"]
225 [-]: SELF      R19 R13 K17  ; R20 := R13; R19 := R13["0x70098619"]
226 [-]: CALL      R19 2 2      ; R19 := R19(R20)
227 [-]: LT        1 K1 R19     ; if 0 < R19 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: MOVE      R19 R0       ; R19 := R0
230 [-]: MOVE      R19 R1       ; R19 := R1
231 [-]: SELF      R20 R13 K17  ; R21 := R13; R20 := R13["0x70098619"]
232 [-]: CALL      R20 2 2      ; R20 := R20(R21)
233 [-]: SELF      R21 R15 K18  ; R22 := R15; R21 := R15["0x2E68420C"]
234 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
235 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
236 [-]: MOVE      R9 R18       ; R9 := R18
237 [-]: SELF      R18 R13 K31  ; R19 := R13; R18 := R13["0x3F1FB611"]
238 [-]: MOVE      R20 R9       ; R20 := R9
239 [-]: MOVE      R21 R17      ; R21 := R17
240 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
241 [-]: MOVE      R9 R18       ; R9 := R18
242 [-]: SELF      R18 R13 K32  ; R19 := R13; R18 := R13["0x3A46FAC0"]
243 [-]: MOVE      R20 R10      ; R20 := R10
244 [-]: MOVE      R21 R17      ; R21 := R17
245 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
246 [-]: MOVE      R10 R18      ; R10 := R18
247 [-]: SELF      R18 R13 K33  ; R19 := R13; R18 := R13["0x6AB745F4"]
248 [-]: MOVE      R20 R8       ; R20 := R8
249 [-]: MOVE      R21 R17      ; R21 := R17
250 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
251 [-]: MOVE      R8 R18       ; R8 := R18
252 [-]: GETGLOBAL R18 K29      ; R18 := math
253 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF7005A7B"]
254 [-]: GETGLOBAL R19 K6       ; R19 := _T
255 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["MenuSuitAvatar"]
256 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x8DB5D01F"]
257 [-]: CALL      R19 2 2      ; R19 := R19(R20)
258 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0xC7EA8CA1"]
259 [-]: MOVE      R21 R9       ; R21 := R9
260 [-]: GETGLOBAL R22 K35      ; R22 := Game
261 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["AVATAR_ARMOUR"]
262 [-]: SELF      R23 R13 K22  ; R24 := R13; R23 := R13["0xE2B32C65"]
263 [-]: CALL      R23 2 2      ; R23 := R23(R24)
264 [-]: MOVE      R24 R13      ; R24 := R13
265 [-]: CALL      R19 6 0      ; R19,... := R19(R20,R21,R22,R23,R24)
266 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
267 [-]: MOVE      R9 R18       ; R9 := R18
268 [-]: GETGLOBAL R18 K29      ; R18 := math
269 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF7005A7B"]
270 [-]: GETGLOBAL R19 K6       ; R19 := _T
271 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["MenuSuitAvatar"]
272 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x8DB5D01F"]
273 [-]: CALL      R19 2 2      ; R19 := R19(R20)
274 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0xC7EA8CA1"]
275 [-]: MOVE      R21 R10      ; R21 := R10
276 [-]: GETGLOBAL R22 K35      ; R22 := Game
277 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["AVATAR_HEALTH_MAX"]
278 [-]: SELF      R23 R13 K22  ; R24 := R13; R23 := R13["0xE2B32C65"]
279 [-]: CALL      R23 2 2      ; R23 := R23(R24)
280 [-]: MOVE      R24 R13      ; R24 := R13
281 [-]: CALL      R19 6 0      ; R19,... := R19(R20,R21,R22,R23,R24)
282 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
283 [-]: MOVE      R10 R18      ; R10 := R18
284 [-]: GETGLOBAL R18 K29      ; R18 := math
285 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF7005A7B"]
286 [-]: GETGLOBAL R19 K6       ; R19 := _T
287 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["MenuSuitAvatar"]
288 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x8DB5D01F"]
289 [-]: CALL      R19 2 2      ; R19 := R19(R20)
290 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0xC7EA8CA1"]
291 [-]: MOVE      R21 R8       ; R21 := R8
292 [-]: GETGLOBAL R22 K35      ; R22 := Game
293 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["AVATAR_SHIELD_MAX"]
294 [-]: SELF      R23 R13 K22  ; R24 := R13; R23 := R13["0xE2B32C65"]
295 [-]: CALL      R23 2 2      ; R23 := R23(R24)
296 [-]: MOVE      R24 R13      ; R24 := R13
297 [-]: CALL      R19 6 0      ; R19,... := R19(R20,R21,R22,R23,R24)
298 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
299 [-]: MOVE      R8 R18       ; R8 := R18
300 [-]: JMP       369          ; PC := 369
301 [-]: TEST      R3 0         ; if not R3 then PC := 369
302 [-]: JMP       369          ; PC := 369
303 [-]: GETUPVAL  R18 U4       ; R18 := U4
304 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0x197A9281"]
305 [-]: MOVE      R20 R10      ; R20 := R10
306 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
307 [-]: MOVE      R10 R18      ; R10 := R18
308 [-]: GETUPVAL  R18 U4       ; R18 := U4
309 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x7140D6FE"]
310 [-]: MOVE      R20 R8       ; R20 := R8
311 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
312 [-]: MOVE      R8 R18       ; R8 := R18
313 [-]: GETUPVAL  R18 U4       ; R18 := U4
314 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18["0x6782D672"]
315 [-]: MOVE      R20 R9       ; R20 := R9
316 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
317 [-]: MOVE      R9 R18       ; R9 := R18
318 [-]: JMP       369          ; PC := 369
319 [-]: SELF      R18 R1 K8    ; R19 := R1; R18 := R1["0xA3F6069B"]
320 [-]: CALL      R18 2 2      ; R18 := R18(R19)
321 [-]: MOVE      R14 R18      ; R14 := R18
322 [-]: TEST      R3 0         ; if not R3 then PC := 351
323 [-]: JMP       351          ; PC := 351
324 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
325 [-]: MOVE      R19 R2       ; R19 := R2
326 [-]: CALL      R18 2 2      ; R18 := R18(R19)
327 [-]: TEST      R18 1        ; if R18 then PC := 332
328 [-]: JMP       332          ; PC := 332
329 [-]: SELF      R18 R2 K42   ; R19 := R2; R18 := R2["0x84CC2A67"]
330 [-]: MOVE      R20 R1       ; R20 := R1
331 [-]: CALL      R18 3 1      ; R18(R19,R20)
332 [-]: GETUPVAL  R18 U4       ; R18 := U4
333 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0x197A9281"]
334 [-]: SELF      R20 R1 K13   ; R21 := R1; R20 := R1["0x385BD2FE"]
335 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
336 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
337 [-]: MOVE      R10 R18      ; R10 := R18
338 [-]: GETUPVAL  R18 U4       ; R18 := U4
339 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x7140D6FE"]
340 [-]: SELF      R20 R14 K16  ; R21 := R14; R20 := R14["0xF27096B7"]
341 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
342 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
343 [-]: MOVE      R8 R18       ; R8 := R18
344 [-]: GETUPVAL  R18 U4       ; R18 := U4
345 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18["0x6782D672"]
346 [-]: SELF      R20 R14 K18  ; R21 := R14; R20 := R14["0x2E68420C"]
347 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
348 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
349 [-]: MOVE      R9 R18       ; R9 := R18
350 [-]: JMP       369          ; PC := 369
351 [-]: GETGLOBAL R18 K29      ; R18 := math
352 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF7005A7B"]
353 [-]: SELF      R19 R1 K13   ; R20 := R1; R19 := R1["0x385BD2FE"]
354 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
355 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
356 [-]: MOVE      R10 R18      ; R10 := R18
357 [-]: GETGLOBAL R18 K29      ; R18 := math
358 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF7005A7B"]
359 [-]: SELF      R19 R14 K16  ; R20 := R14; R19 := R14["0xF27096B7"]
360 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
361 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
362 [-]: MOVE      R8 R18       ; R8 := R18
363 [-]: GETGLOBAL R18 K29      ; R18 := math
364 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF7005A7B"]
365 [-]: SELF      R19 R14 K18  ; R20 := R14; R19 := R14["0x2E68420C"]
366 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
367 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
368 [-]: MOVE      R9 R18       ; R9 := R18
369 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
370 [-]: MOVE      R19 R4       ; R19 := R4
371 [-]: CALL      R18 2 2      ; R18 := R18(R19)
372 [-]: TEST      R18 0        ; if not R18 then PC := 380
373 [-]: JMP       380          ; PC := 380
374 [-]: NEWTABLE  R18 0 3      ; R18 := {}
375 [-]: SETTABLE  R18 K43 K44  ; R18["mName"] := ""
376 [-]: NEWTABLE  R19 0 0      ; R19 := {}
377 [-]: SETTABLE  R18 K45 R19  ; R18["mStats"] := R19
378 [-]: SETTABLE  R18 K46 K47  ; R18["mIsMelee"] := "0x0"
379 [-]: MOVE      R4 R18       ; R4 := R18
380 [-]: GETTABLE  R18 R4 K45   ; R18 := R4["mStats"]
381 [-]: GETUPVAL  R19 U5       ; R19 := U5
382 [-]: LOADNIL   R20 R20      ; R20 := nil
383 [-]: MOVE      R21 R10      ; R21 := R10
384 [-]: LOADNIL   R22 R22      ; R22 := nil
385 [-]: MOVE      R23 R1       ; R23 := R1
386 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
387 [-]: SETTABLE  R18 K48 R19  ; R18["Health"] := R19
388 [-]: GETUPVAL  R19 U5       ; R19 := U5
389 [-]: LOADNIL   R20 R20      ; R20 := nil
390 [-]: MOVE      R21 R8       ; R21 := R8
391 [-]: LOADNIL   R22 R22      ; R22 := nil
392 [-]: MOVE      R23 R1       ; R23 := R1
393 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
394 [-]: SETTABLE  R18 K49 R19  ; R18["Shield"] := R19
395 [-]: LOADNIL   R19 R19      ; R19 := nil
396 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
397 [-]: MOVE      R21 R14      ; R21 := R14
398 [-]: CALL      R20 2 2      ; R20 := R20(R21)
399 [-]: TEST      R20 1        ; if R20 then PC := 404
400 [-]: JMP       404          ; PC := 404
401 [-]: SELF      R20 R14 K50  ; R21 := R14; R20 := R14["0x1EE9F73B"]
402 [-]: CALL      R20 2 2      ; R20 := R20(R21)
403 [-]: MUL       R19 K51 R20  ; R19 := 100 * R20
404 [-]: GETUPVAL  R20 U5       ; R20 := U5
405 [-]: LOADNIL   R21 R21      ; R21 := nil
406 [-]: MOVE      R22 R9       ; R22 := R9
407 [-]: LOADNIL   R23 R23      ; R23 := nil
408 [-]: MOVE      R24 R1       ; R24 := R1
409 [-]: LOADNIL   R25 R25      ; R25 := nil
410 [-]: MOVE      R26 R19      ; R26 := R19
411 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
412 [-]: SETTABLE  R18 K52 R20  ; R18["Armor"] := R20
413 [-]: LOADNIL   R20 R20      ; R20 := nil
414 [-]: MOVE      R21 R0       ; R21 := R0
415 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
416 [-]: MOVE      R23 R1       ; R23 := R1
417 [-]: CALL      R22 2 2      ; R22 := R22(R23)
418 [-]: TEST      R22 1        ; if R22 then PC := 439
419 [-]: JMP       439          ; PC := 439
420 [-]: SELF      R22 R1 K20   ; R23 := R1; R22 := R1["0x8DB5D01F"]
421 [-]: CALL      R22 2 2      ; R22 := R22(R23)
422 [-]: MOVE      R20 R22      ; R20 := R22
423 [-]: TEST      R3 1         ; if R3 then PC := 439
424 [-]: JMP       439          ; PC := 439
425 [-]: GETUPVAL  R22 U0       ; R22 := U0
426 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["0xF81722A2"]
427 [-]: SELF      R23 R20 K53  ; R24 := R20; R23 := R20["0x10252651"]
428 [-]: CALL      R23 2 2      ; R23 := R23(R24)
429 [-]: TEST      R23 1        ; if R23 then PC := 432
430 [-]: JMP       432          ; PC := 432
431 [-]: MOVE      R23 R12      ; R23 := R12
432 [-]: SELF      R24 R20 K54  ; R25 := R20; R24 := R20["0xE81AC1B1"]
433 [-]: CALL      R24 2 2      ; R24 := R24(R25)
434 [-]: SELF      R25 R20 K21  ; R26 := R20; R25 := R20["0x6978AC59"]
435 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
436 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
437 [-]: MOVE      R2 R22       ; R2 := R22
438 [-]: MOVE      R21 R1       ; R21 := R1
439 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
440 [-]: MOVE      R23 R2       ; R23 := R2
441 [-]: CALL      R22 2 2      ; R22 := R22(R23)
442 [-]: TEST      R22 1        ; if R22 then PC := 872
443 [-]: JMP       872          ; PC := 872
444 [-]: SELF      R22 R2 K2    ; R23 := R2; R22 := R2["0x8B598ED4"]
445 [-]: GETGLOBAL R24 K19      ; R24 := gSentinelPowerSuitType
446 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
447 [-]: TEST      R22 1        ; if R22 then PC := 872
448 [-]: JMP       872          ; PC := 872
449 [-]: LOADK     R22 K1       ; R22 := 0
450 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
451 [-]: MOVE      R24 R1       ; R24 := R1
452 [-]: CALL      R23 2 2      ; R23 := R23(R24)
453 [-]: TEST      R23 0        ; if not R23 then PC := 554
454 [-]: JMP       554          ; PC := 554
455 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
456 [-]: GETGLOBAL R24 K6       ; R24 := _T
457 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["MenuSuitAvatar"]
458 [-]: CALL      R23 2 2      ; R23 := R23(R24)
459 [-]: TEST      R23 1        ; if R23 then PC := 476
460 [-]: JMP       476          ; PC := 476
461 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
462 [-]: GETGLOBAL R24 K6       ; R24 := _T
463 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["MenuSuitAvatar"]
464 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24["0x8DB5D01F"]
465 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
466 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
467 [-]: TEST      R23 1        ; if R23 then PC := 476
468 [-]: JMP       476          ; PC := 476
469 [-]: GETGLOBAL R23 K6       ; R23 := _T
470 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["MenuSuitAvatar"]
471 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0x8DB5D01F"]
472 [-]: CALL      R23 2 2      ; R23 := R23(R24)
473 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23["0x6978AC59"]
474 [-]: CALL      R23 2 2      ; R23 := R23(R24)
475 [-]: MOVE      R13 R23      ; R13 := R23
476 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
477 [-]: MOVE      R24 R13      ; R24 := R13
478 [-]: CALL      R23 2 2      ; R23 := R23(R24)
479 [-]: TEST      R23 1        ; if R23 then PC := 550
480 [-]: JMP       550          ; PC := 550
481 [-]: TEST      R5 0         ; if not R5 then PC := 550
482 [-]: JMP       550          ; PC := 550
483 [-]: SELF      R23 R2 K55   ; R24 := R2; R23 := R2["0xFF54E717"]
484 [-]: CALL      R23 2 2      ; R23 := R23(R24)
485 [-]: MOVE      R22 R23      ; R22 := R23
486 [-]: GETGLOBAL R23 K6       ; R23 := _T
487 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["MenuSuitAvatar"]
488 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["mItemType"]
489 [-]: GETGLOBAL R24 K23      ; R24 := gGameConfig
490 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24["0x9E8E66BA"]
491 [-]: MOVE      R26 R5       ; R26 := R5
492 [-]: MOVE      R27 R23      ; R27 := R23
493 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
494 [-]: TEST      R7 1         ; if R7 then PC := 513
495 [-]: JMP       513          ; PC := 513
496 [-]: GETGLOBAL R25 K6       ; R25 := _T
497 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["mCachedMenuSuit"]
498 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["Level"]
499 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 525
500 [-]: JMP       525          ; PC := 525
501 [-]: GETGLOBAL R25 K6       ; R25 := _T
502 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["mCachedMenuSuit"]
503 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["Xp"]
504 [-]: EQ        0 R5 R25     ; if R5 ~= R25 then PC := 525
505 [-]: JMP       525          ; PC := 525
506 [-]: SELF      R25 R13 K22  ; R26 := R13; R25 := R13["0xE2B32C65"]
507 [-]: CALL      R25 2 2      ; R25 := R25(R26)
508 [-]: GETGLOBAL R26 K6       ; R26 := _T
509 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["mCachedMenuSuit"]
510 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["Type"]
511 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 525
512 [-]: JMP       525          ; PC := 525
513 [-]: GETGLOBAL R25 K29      ; R25 := math
514 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["0xF7005A7B"]
515 [-]: SELF      R26 R13 K55  ; R27 := R13; R26 := R13["0xFF54E717"]
516 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
517 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
518 [-]: MOVE      R22 R25      ; R22 := R25
519 [-]: TEST      R7 0         ; if not R7 then PC := 523
520 [-]: JMP       523          ; PC := 523
521 [-]: MOVE      R22 R6       ; R22 := R6
522 [-]: JMP       571          ; PC := 571
523 [-]: GETUPVAL  R22 U6       ; R22 := U6
524 [-]: JMP       571          ; PC := 571
525 [-]: SELF      R25 R13 K55  ; R26 := R13; R25 := R13["0xFF54E717"]
526 [-]: CALL      R25 2 2      ; R25 := R25(R26)
527 [-]: MOVE      R22 R25      ; R22 := R25
528 [-]: SELF      R25 R13 K57  ; R26 := R13; R25 := R13["0xD755A105"]
529 [-]: MOVE      R27 R22      ; R27 := R22
530 [-]: MOVE      R28 R24      ; R28 := R24
531 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
532 [-]: MOVE      R22 R25      ; R22 := R25
533 [-]: GETGLOBAL R25 K29      ; R25 := math
534 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["0xF7005A7B"]
535 [-]: GETGLOBAL R26 K6       ; R26 := _T
536 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["MenuSuitAvatar"]
537 [-]: SELF      R26 R26 K20  ; R27 := R26; R26 := R26["0x8DB5D01F"]
538 [-]: CALL      R26 2 2      ; R26 := R26(R27)
539 [-]: SELF      R26 R26 K34  ; R27 := R26; R26 := R26["0xC7EA8CA1"]
540 [-]: MOVE      R28 R22      ; R28 := R22
541 [-]: GETGLOBAL R29 K35      ; R29 := Game
542 [-]: GETTABLE  R29 R29 K58  ; R29 := R29["AVATAR_ABILITY"]
543 [-]: SELF      R30 R13 K22  ; R31 := R13; R30 := R13["0xE2B32C65"]
544 [-]: CALL      R30 2 2      ; R30 := R30(R31)
545 [-]: MOVE      R31 R13      ; R31 := R13
546 [-]: CALL      R26 6 0      ; R26,... := R26(R27,R28,R29,R30,R31)
547 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
548 [-]: MOVE      R22 R25      ; R22 := R25
549 [-]: JMP       571          ; PC := 571
550 [-]: SELF      R25 R2 K55   ; R26 := R2; R25 := R2["0xFF54E717"]
551 [-]: CALL      R25 2 2      ; R25 := R25(R26)
552 [-]: MOVE      R22 R25      ; R22 := R25
553 [-]: JMP       571          ; PC := 571
554 [-]: TEST      R3 0         ; if not R3 then PC := 568
555 [-]: JMP       568          ; PC := 568
556 [-]: SELF      R25 R2 K59   ; R26 := R2; R25 := R2["0xAD6ACAD3"]
557 [-]: CALL      R25 2 2      ; R25 := R25(R26)
558 [-]: SELF      R26 R2 K60   ; R27 := R2; R26 := R2["0x38276E0B"]
559 [-]: LOADK     R28 K51      ; R28 := 100
560 [-]: CALL      R26 3 1      ; R26(R27,R28)
561 [-]: SELF      R26 R2 K55   ; R27 := R2; R26 := R2["0xFF54E717"]
562 [-]: CALL      R26 2 2      ; R26 := R26(R27)
563 [-]: MOVE      R22 R26      ; R22 := R26
564 [-]: SELF      R26 R2 K60   ; R27 := R2; R26 := R2["0x38276E0B"]
565 [-]: MOVE      R28 R25      ; R28 := R25
566 [-]: CALL      R26 3 1      ; R26(R27,R28)
567 [-]: JMP       571          ; PC := 571
568 [-]: SELF      R26 R2 K55   ; R27 := R2; R26 := R2["0xFF54E717"]
569 [-]: CALL      R26 2 2      ; R26 := R26(R27)
570 [-]: MOVE      R22 R26      ; R22 := R26
571 [-]: GETUPVAL  R26 U5       ; R26 := U5
572 [-]: LOADNIL   R27 R27      ; R27 := nil
573 [-]: MOVE      R28 R22      ; R28 := R22
574 [-]: LOADNIL   R29 R29      ; R29 := nil
575 [-]: MOVE      R30 R1       ; R30 := R1
576 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
577 [-]: SETTABLE  R18 K61 R26  ; R18["Power"] := R26
578 [-]: LOADK     R26 K62      ; R26 := 1
579 [-]: LOADK     R27 K63      ; R27 := 4
580 [-]: LOADK     R28 K62      ; R28 := 1
581 [-]: FORPREP   R26 640      ; R26 -= R28; PC := 640
582 [-]: LOADNIL   R30 R30      ; R30 := nil
583 [-]: TEST      R21 0        ; if not R21 then PC := 590
584 [-]: JMP       590          ; PC := 590
585 [-]: SELF      R31 R2 K64   ; R32 := R2; R31 := R2["0xEA55C538"]
586 [-]: SUB       R33 R29 K62  ; R33 := R29 - 1
587 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
588 [-]: MOVE      R30 R31      ; R30 := R31
589 [-]: JMP       594          ; PC := 594
590 [-]: SELF      R31 R2 K65   ; R32 := R2; R31 := R2["0x1009A31B"]
591 [-]: SUB       R33 R29 K62  ; R33 := R29 - 1
592 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
593 [-]: MOVE      R30 R31      ; R30 := R31
594 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
595 [-]: MOVE      R32 R30      ; R32 := R30
596 [-]: CALL      R31 2 2      ; R31 := R31(R32)
597 [-]: TEST      R31 1        ; if R31 then PC := 632
598 [-]: JMP       632          ; PC := 632
599 [-]: LOADK     R31 K66      ; R31 := "Ability"
600 [-]: MOVE      R32 R29      ; R32 := R29
601 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
602 [-]: SELF      R32 R0 K67   ; R33 := R0; R32 := R0["0x5DB0BD4"]
603 [-]: SELF      R34 R30 K68  ; R35 := R30; R34 := R30["0x616C74B6"]
604 [-]: CALL      R34 2 2      ; R34 := R34(R35)
605 [-]: SELF      R34 R34 K69  ; R35 := R34; R34 := R34["0x5EC7A3D2"]
606 [-]: CALL      R34 2 2      ; R34 := R34(R35)
607 [-]: MOVE      R35 R0       ; R35 := R0
608 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
609 [-]: SETTABLE  R18 R31 R32  ; R18[R31] := R32
610 [-]: LOADK     R31 K70      ; R31 := "AbilityDescription"
611 [-]: MOVE      R32 R29      ; R32 := R29
612 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
613 [-]: SELF      R32 R0 K67   ; R33 := R0; R32 := R0["0x5DB0BD4"]
614 [-]: SELF      R34 R30 K71  ; R35 := R30; R34 := R30["0x42300EB5"]
615 [-]: CALL      R34 2 2      ; R34 := R34(R35)
616 [-]: SELF      R34 R34 K69  ; R35 := R34; R34 := R34["0x5EC7A3D2"]
617 [-]: CALL      R34 2 2      ; R34 := R34(R35)
618 [-]: MOVE      R35 R1       ; R35 := R1
619 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
620 [-]: SETTABLE  R18 R31 R32  ; R18[R31] := R32
621 [-]: LOADK     R31 K72      ; R31 := "AbilityIcon"
622 [-]: MOVE      R32 R29      ; R32 := R29
623 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
624 [-]: SELF      R32 R30 K73  ; R33 := R30; R32 := R30["0xF1A9732E"]
625 [-]: CALL      R32 2 2      ; R32 := R32(R33)
626 [-]: SETTABLE  R18 R31 R32  ; R18[R31] := R32
627 [-]: LOADK     R31 K74      ; R31 := "AbilityType"
628 [-]: MOVE      R32 R29      ; R32 := R29
629 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
630 [-]: SETTABLE  R18 R31 R30  ; R18[R31] := R30
631 [-]: JMP       640          ; PC := 640
632 [-]: LOADK     R31 K66      ; R31 := "Ability"
633 [-]: MOVE      R32 R29      ; R32 := R29
634 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
635 [-]: SETTABLE  R18 R31 K75  ; R18[R31] := nil
636 [-]: LOADK     R31 K72      ; R31 := "AbilityIcon"
637 [-]: MOVE      R32 R29      ; R32 := R29
638 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
639 [-]: SETTABLE  R18 R31 K75  ; R18[R31] := nil
640 [-]: FORLOOP   R26 582      ; R26 += R28; if R26 <= R27 then begin PC := 582; R29 := R26 end
641 [-]: SELF      R31 R2 K76   ; R32 := R2; R31 := R2["0xE90D067F"]
642 [-]: CALL      R31 2 2      ; R31 := R31(R32)
643 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
644 [-]: MOVE      R33 R20      ; R33 := R20
645 [-]: CALL      R32 2 2      ; R32 := R32(R33)
646 [-]: TEST      R32 1        ; if R32 then PC := 861
647 [-]: JMP       861          ; PC := 861
648 [-]: NEWTABLE  R32 7 0      ; R32 := {}
649 [-]: GETGLOBAL R33 K77      ; R33 := Engine
650 [-]: GETTABLE  R33 R33 K78  ; R33 := R33["DT_FIRE"]
651 [-]: GETGLOBAL R34 K77      ; R34 := Engine
652 [-]: GETTABLE  R34 R34 K79  ; R34 := R34["DT_FREEZE"]
653 [-]: GETGLOBAL R35 K77      ; R35 := Engine
654 [-]: GETTABLE  R35 R35 K80  ; R35 := R35["DT_ELECTRICITY"]
655 [-]: GETGLOBAL R36 K77      ; R36 := Engine
656 [-]: GETTABLE  R36 R36 K81  ; R36 := R36["DT_POISON"]
657 [-]: GETGLOBAL R37 K77      ; R37 := Engine
658 [-]: GETTABLE  R37 R37 K82  ; R37 := R37["DT_EXPLOSION"]
659 [-]: GETGLOBAL R38 K77      ; R38 := Engine
660 [-]: GETTABLE  R38 R38 K83  ; R38 := R38["DT_RADIATION"]
661 [-]: GETGLOBAL R39 K77      ; R39 := Engine
662 [-]: GETTABLE  R39 R39 K84  ; R39 := R39["DT_SENTIENT"]
663 [-]: SETLIST   R32 7 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 7
664 [-]: LOADK     R33 K62      ; R33 := 1
665 [-]: LEN       R34 R32      ; R34 := # R32
666 [-]: LOADK     R35 K62      ; R35 := 1
667 [-]: FORPREP   R33 702      ; R33 -= R35; PC := 702
668 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
669 [-]: SELF      R38 R20 K34  ; R39 := R20; R38 := R20["0xC7EA8CA1"]
670 [-]: LOADK     R40 K1       ; R40 := 0
671 [-]: GETGLOBAL R41 K35      ; R41 := Game
672 [-]: GETTABLE  R41 R41 K85  ; R41 := R41["AVATAR_DAMAGE_RESISTANCE"]
673 [-]: SELF      R42 R2 K22   ; R43 := R2; R42 := R2["0xE2B32C65"]
674 [-]: CALL      R42 2 2      ; R42 := R42(R43)
675 [-]: MOVE      R43 R2       ; R43 := R2
676 [-]: MOVE      R44 R37      ; R44 := R37
677 [-]: CALL      R38 7 2      ; R38 := R38(R39,R40,R41,R42,R43,R44)
678 [-]: EQ        1 R38 K1     ; if R38 == 0 then PC := 702
679 [-]: JMP       702          ; PC := 702
680 [-]: GETUPVAL  R39 U0       ; R39 := U0
681 [-]: GETTABLE  R39 R39 K86  ; R39 := R39["0x7E197415"]
682 [-]: MUL       R40 R38 K51  ; R40 := R38 * 100
683 [-]: LOADK     R41 K62      ; R41 := 1
684 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
685 [-]: LOADK     R40 K87      ; R40 := "%"
686 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
687 [-]: GETUPVAL  R40 U7       ; R40 := U7
688 [-]: GETTABLE  R40 R40 K88  ; R40 := R40["0xF02938BA"]
689 [-]: MOVE      R41 R37      ; R41 := R37
690 [-]: CALL      R40 2 2      ; R40 := R40(R41)
691 [-]: LOADK     R41 K89      ; R41 := "_RESIST"
692 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
693 [-]: GETUPVAL  R41 U5       ; R41 := U5
694 [-]: MOVE      R42 R39      ; R42 := R39
695 [-]: MOVE      R43 R38      ; R43 := R38
696 [-]: LOADNIL   R44 R44      ; R44 := nil
697 [-]: MOVE      R45 R1       ; R45 := R1
698 [-]: LOADNIL   R46 R46      ; R46 := nil
699 [-]: MUL       R47 R38 K51  ; R47 := R38 * 100
700 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
701 [-]: SETTABLE  R18 R40 R41  ; R18[R40] := R41
702 [-]: FORLOOP   R33 668      ; R33 += R35; if R33 <= R34 then begin PC := 668; R36 := R33 end
703 [-]: TEST      R3 0         ; if not R3 then PC := 721
704 [-]: JMP       721          ; PC := 721
705 [-]: SELF      R40 R20 K34  ; R41 := R20; R40 := R20["0xC7EA8CA1"]
706 [-]: LOADK     R42 K62      ; R42 := 1
707 [-]: GETGLOBAL R43 K35      ; R43 := Game
708 [-]: GETTABLE  R43 R43 K90  ; R43 := R43["AVATAR_PARKOUR_BOOST"]
709 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
710 [-]: GETUPVAL  R41 U5       ; R41 := U5
711 [-]: GETUPVAL  R42 U0       ; R42 := U0
712 [-]: GETTABLE  R42 R42 K86  ; R42 := R42["0x7E197415"]
713 [-]: MOVE      R43 R40      ; R43 := R40
714 [-]: LOADK     R44 K92      ; R44 := 2
715 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
716 [-]: MOVE      R43 R40      ; R43 := R40
717 [-]: LOADNIL   R44 R44      ; R44 := nil
718 [-]: MOVE      R45 R1       ; R45 := R1
719 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
720 [-]: SETTABLE  R18 K91 R41  ; R18["ParkourBoost"] := R41
721 [-]: SELF      R41 R20 K93  ; R42 := R20; R41 := R20["0x3B1B11B9"]
722 [-]: GETGLOBAL R43 K35      ; R43 := Game
723 [-]: GETTABLE  R43 R43 K94  ; R43 := R43["AVATAR_SPRINT_SPEED"]
724 [-]: GETGLOBAL R44 K77      ; R44 := Engine
725 [-]: GETTABLE  R44 R44 K95  ; R44 := R44["MULTIPLY"]
726 [-]: MOVE      R45 R31      ; R45 := R31
727 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
728 [-]: LOADK     R41 K62      ; R41 := 1
729 [-]: SELF      R42 R20 K53  ; R43 := R20; R42 := R20["0x10252651"]
730 [-]: CALL      R42 2 2      ; R42 := R42(R43)
731 [-]: TEST      R42 0        ; if not R42 then PC := 748
732 [-]: JMP       748          ; PC := 748
733 [-]: SELF      R42 R20 K34  ; R43 := R20; R42 := R20["0xC7EA8CA1"]
734 [-]: LOADK     R44 K62      ; R44 := 1
735 [-]: GETGLOBAL R45 K35      ; R45 := Game
736 [-]: GETTABLE  R45 R45 K94  ; R45 := R45["AVATAR_SPRINT_SPEED"]
737 [-]: SELF      R46 R2 K22   ; R47 := R2; R46 := R2["0xE2B32C65"]
738 [-]: CALL      R46 2 2      ; R46 := R46(R47)
739 [-]: MOVE      R47 R2       ; R47 := R2
740 [-]: GETGLOBAL R48 K77      ; R48 := Engine
741 [-]: GETTABLE  R48 R48 K96  ; R48 := R48["DT_ANY"]
742 [-]: GETGLOBAL R49 K97      ; R49 := 0xEC274B1A
743 [-]: LOADK     R50 K98      ; R50 := "ARCHWING_SPRINT_SPEED"
744 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
745 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
746 [-]: MOVE      R41 R42      ; R41 := R42
747 [-]: JMP       754          ; PC := 754
748 [-]: SELF      R42 R20 K34  ; R43 := R20; R42 := R20["0xC7EA8CA1"]
749 [-]: LOADK     R44 K62      ; R44 := 1
750 [-]: GETGLOBAL R45 K35      ; R45 := Game
751 [-]: GETTABLE  R45 R45 K94  ; R45 := R45["AVATAR_SPRINT_SPEED"]
752 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
753 [-]: MOVE      R41 R42      ; R41 := R42
754 [-]: SELF      R42 R20 K99  ; R43 := R20; R42 := R20["0xF21555A7"]
755 [-]: GETGLOBAL R44 K35      ; R44 := Game
756 [-]: GETTABLE  R44 R44 K94  ; R44 := R44["AVATAR_SPRINT_SPEED"]
757 [-]: GETGLOBAL R45 K77      ; R45 := Engine
758 [-]: GETTABLE  R45 R45 K95  ; R45 := R45["MULTIPLY"]
759 [-]: MOVE      R46 R31      ; R46 := R31
760 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
761 [-]: GETUPVAL  R42 U5       ; R42 := U5
762 [-]: GETUPVAL  R43 U0       ; R43 := U0
763 [-]: GETTABLE  R43 R43 K86  ; R43 := R43["0x7E197415"]
764 [-]: MOVE      R44 R41      ; R44 := R41
765 [-]: LOADK     R45 K92      ; R45 := 2
766 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
767 [-]: MOVE      R44 R41      ; R44 := R41
768 [-]: LOADNIL   R45 R45      ; R45 := nil
769 [-]: MOVE      R46 R1       ; R46 := R1
770 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
771 [-]: SETTABLE  R18 K100 R42 ; R18["Mult_SprintSpeed"] := R42
772 [-]: TEST      R12 1        ; if R12 then PC := 872
773 [-]: JMP       872          ; PC := 872
774 [-]: SELF      R42 R20 K34  ; R43 := R20; R42 := R20["0xC7EA8CA1"]
775 [-]: LOADK     R44 K62      ; R44 := 1
776 [-]: GETGLOBAL R45 K35      ; R45 := Game
777 [-]: GETTABLE  R45 R45 K101 ; R45 := R45["AVATAR_ABILITY_STRENGTH"]
778 [-]: SELF      R46 R2 K22   ; R47 := R2; R46 := R2["0xE2B32C65"]
779 [-]: CALL      R46 2 2      ; R46 := R46(R47)
780 [-]: MOVE      R47 R2       ; R47 := R2
781 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
782 [-]: GETUPVAL  R43 U5       ; R43 := U5
783 [-]: GETUPVAL  R44 U0       ; R44 := U0
784 [-]: GETTABLE  R44 R44 K86  ; R44 := R44["0x7E197415"]
785 [-]: MUL       R45 R42 K51  ; R45 := R42 * 100
786 [-]: CALL      R44 2 2      ; R44 := R44(R45)
787 [-]: LOADK     R45 K87      ; R45 := "%"
788 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
789 [-]: MOVE      R45 R42      ; R45 := R42
790 [-]: LOADNIL   R46 R46      ; R46 := nil
791 [-]: MOVE      R47 R1       ; R47 := R1
792 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
793 [-]: SETTABLE  R18 K102 R43 ; R18["Power_Strength"] := R43
794 [-]: SELF      R43 R20 K34  ; R44 := R20; R43 := R20["0xC7EA8CA1"]
795 [-]: LOADK     R45 K62      ; R45 := 1
796 [-]: GETGLOBAL R46 K35      ; R46 := Game
797 [-]: GETTABLE  R46 R46 K103 ; R46 := R46["AVATAR_ABILITY_EFFICIENCY"]
798 [-]: SELF      R47 R2 K22   ; R48 := R2; R47 := R2["0xE2B32C65"]
799 [-]: CALL      R47 2 2      ; R47 := R47(R48)
800 [-]: MOVE      R48 R2       ; R48 := R2
801 [-]: CALL      R43 6 2      ; R43 := R43(R44,R45,R46,R47,R48)
802 [-]: GETGLOBAL R44 K104     ; R44 := 0x6374FD98
803 [-]: MOVE      R45 R43      ; R45 := R43
804 [-]: LOADK     R46 K105     ; R46 := 0.25
805 [-]: LOADK     R47 K106     ; R47 := 1.75
806 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
807 [-]: MOVE      R43 R44      ; R43 := R44
808 [-]: GETUPVAL  R44 U5       ; R44 := U5
809 [-]: GETUPVAL  R45 U0       ; R45 := U0
810 [-]: GETTABLE  R45 R45 K86  ; R45 := R45["0x7E197415"]
811 [-]: MUL       R46 R43 K51  ; R46 := R43 * 100
812 [-]: CALL      R45 2 2      ; R45 := R45(R46)
813 [-]: LOADK     R46 K87      ; R46 := "%"
814 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
815 [-]: MOVE      R46 R43      ; R46 := R43
816 [-]: LOADNIL   R47 R47      ; R47 := nil
817 [-]: MOVE      R48 R1       ; R48 := R1
818 [-]: CALL      R44 5 2      ; R44 := R44(R45,R46,R47,R48)
819 [-]: SETTABLE  R18 K107 R44 ; R18["Power_Efficiency"] := R44
820 [-]: SELF      R44 R20 K34  ; R45 := R20; R44 := R20["0xC7EA8CA1"]
821 [-]: LOADK     R46 K62      ; R46 := 1
822 [-]: GETGLOBAL R47 K35      ; R47 := Game
823 [-]: GETTABLE  R47 R47 K108 ; R47 := R47["AVATAR_ABILITY_RANGE"]
824 [-]: SELF      R48 R2 K22   ; R49 := R2; R48 := R2["0xE2B32C65"]
825 [-]: CALL      R48 2 2      ; R48 := R48(R49)
826 [-]: MOVE      R49 R2       ; R49 := R2
827 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
828 [-]: GETUPVAL  R45 U5       ; R45 := U5
829 [-]: GETUPVAL  R46 U0       ; R46 := U0
830 [-]: GETTABLE  R46 R46 K86  ; R46 := R46["0x7E197415"]
831 [-]: MUL       R47 R44 K51  ; R47 := R44 * 100
832 [-]: CALL      R46 2 2      ; R46 := R46(R47)
833 [-]: LOADK     R47 K87      ; R47 := "%"
834 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
835 [-]: MOVE      R47 R44      ; R47 := R44
836 [-]: LOADNIL   R48 R48      ; R48 := nil
837 [-]: MOVE      R49 R1       ; R49 := R1
838 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
839 [-]: SETTABLE  R18 K109 R45 ; R18["Power_Range"] := R45
840 [-]: SELF      R45 R20 K34  ; R46 := R20; R45 := R20["0xC7EA8CA1"]
841 [-]: LOADK     R47 K62      ; R47 := 1
842 [-]: GETGLOBAL R48 K35      ; R48 := Game
843 [-]: GETTABLE  R48 R48 K110 ; R48 := R48["AVATAR_ABILITY_DURATION"]
844 [-]: SELF      R49 R2 K22   ; R50 := R2; R49 := R2["0xE2B32C65"]
845 [-]: CALL      R49 2 2      ; R49 := R49(R50)
846 [-]: MOVE      R50 R2       ; R50 := R2
847 [-]: CALL      R45 6 2      ; R45 := R45(R46,R47,R48,R49,R50)
848 [-]: GETUPVAL  R46 U5       ; R46 := U5
849 [-]: GETUPVAL  R47 U0       ; R47 := U0
850 [-]: GETTABLE  R47 R47 K86  ; R47 := R47["0x7E197415"]
851 [-]: MUL       R48 R45 K51  ; R48 := R45 * 100
852 [-]: CALL      R47 2 2      ; R47 := R47(R48)
853 [-]: LOADK     R48 K87      ; R48 := "%"
854 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
855 [-]: MOVE      R48 R45      ; R48 := R45
856 [-]: LOADNIL   R49 R49      ; R49 := nil
857 [-]: MOVE      R50 R1       ; R50 := R1
858 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
859 [-]: SETTABLE  R18 K111 R46 ; R18["Power_Duration"] := R46
860 [-]: JMP       872          ; PC := 872
861 [-]: GETUPVAL  R46 U5       ; R46 := U5
862 [-]: GETUPVAL  R47 U0       ; R47 := U0
863 [-]: GETTABLE  R47 R47 K86  ; R47 := R47["0x7E197415"]
864 [-]: MOVE      R48 R31      ; R48 := R31
865 [-]: LOADK     R49 K92      ; R49 := 2
866 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
867 [-]: MOVE      R48 R31      ; R48 := R31
868 [-]: LOADNIL   R49 R49      ; R49 := nil
869 [-]: MOVE      R50 R1       ; R50 := R1
870 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
871 [-]: SETTABLE  R18 K100 R46 ; R18["Mult_SprintSpeed"] := R46
872 [-]: RETURN    R4 2         ; return R4
873 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 701
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE6DC43B0
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Game/PurifyPercent"
  3 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x7E197415"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADK     R6 K4        ; R6 := 1
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 10 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 705
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x7E197415"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K1        ; R4 := 1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["turboGlaive"]
  2 [-]: TEST      R5 0         ; if not R5 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x32B951C9"]
  5 [-]: MOVE      R7 R3        ; R7 := R3
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: MOVE      R4 R5        ; R4 := R5
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x4734EA47"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xDD2EE7D2"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R4 R5        ; R4 := R5
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 50
 19 [-]: JMP       50           ; PC := 50
 20 [-]: LOADK     R6 K5        ; R6 := 0
 21 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x8B598ED4"]
 22 [-]: GETGLOBAL R9 K7        ; R9 := 0x2C00D429
 23 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Powersuits/Ranger/ExaltedBowBase"
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 26 [-]: TEST      R7 1         ; if R7 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x8B598ED4"]
 29 [-]: GETGLOBAL R9 K7        ; R9 := 0x2C00D429
 30 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Powersuits/IronFrame/BlastWeapon"
 31 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 32 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x78E930FD"]
 36 [-]: LOADK     R9 K5        ; R9 := 0
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xECC7482D"]
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 43 [-]: MOVE      R6 R7        ; R6 := R7
 44 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xBE3349A4"]
 45 [-]: MOVE      R9 R4        ; R9 := R4
 46 [-]: MOVE      R10 R6       ; R10 := R6
 47 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 48 [-]: MOVE      R5 R7        ; R5 := R7
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x14DB097E"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: MOVE      R5 R7        ; R5 := R7
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: RETURN    R7 3         ; return R7,R8
 56 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 734
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TEST      R4 1         ; if R4 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["GetDamageTypeTag"]
  6 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
  8 [-]: LOADK     R9 K4        ; R9 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
  9 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 10 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: LOADK     R8 K5        ; R8 := 0
 13 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 14 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["DT_FINISHER"]
 15 [-]: LOADK     R10 K0       ; R10 := 1
 16 [-]: FORPREP   R8 49        ; R8 -= R10; PC := 49
 17 [-]: LOADK     R12 K5       ; R12 := 0
 18 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
 21 [-]: EQ        1 R13 K8     ; if R13 == nil then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 24 [-]: JMP       38           ; PC := 38
 25 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2["0xB72FF033"]
 26 [-]: MOVE      R15 R11      ; R15 := R11
 27 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 28 [-]: LT        0 K5 R13     ; if 0 >= R13 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2["0xB72FF033"]
 31 [-]: MOVE      R15 R11      ; R15 := R11
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: SELF      R14 R2 K10   ; R15 := R2; R14 := R2["0x77C6F522"]
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0xA5E9CEA2"]
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: MUL       R12 R13 R14  ; R12 := R13 * R14
 38 [-]: LT        0 K5 R12     ; if 0 >= R12 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: MOVE      R13 R5       ; R13 := R5
 42 [-]: MOVE      R14 R11      ; R14 := R11
 43 [-]: MOVE      R15 R6       ; R15 := R6
 44 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 45 [-]: GETUPVAL  R14 U1       ; R14 := U1
 46 [-]: MUL       R15 R12 R4   ; R15 := R12 * R4
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: SETTABLE  R1 R13 R14   ; R1[R13] := R14
 49 [-]: FORLOOP   R8 17        ; R8 += R10; if R8 <= R9 then begin PC := 17; R11 := R8 end
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 756
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xAA09E79D
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["GetDamageTypeTag"]
  8 [-]: LOADK     R4 K2        ; R4 := 0
  9 [-]: LOADK     R5 K2        ; R5 := 0
 10 [-]: LOADK     R6 K2        ; R6 := 0
 11 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["DT_FINISHER"]
 13 [-]: LOADK     R8 K5        ; R8 := 1
 14 [-]: FORPREP   R6 26        ; R6 -= R8; PC := 26
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: MOVE      R11 R9       ; R11 := R9
 17 [-]: MOVE      R12 R1       ; R12 := R1
 18 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 19 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 20 [-]: TEST      R11 0        ; if not R11 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 23 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["StatValue"]
 24 [-]: ADD       R4 R4 R11    ; R4 := R4 + R11
 25 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1
 26 [-]: FORLOOP   R6 15        ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
 27 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETUPVAL  R11 U1       ; R11 := U1
 30 [-]: MUL       R12 R4 R2    ; R12 := R4 * R2
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: LE        0 R5 K5      ; if R5 > 1 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: EQ        1 R2 K5      ; if R2 == 1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: SETTABLE  R11 K7 R12   ; R11["Hidden"] := R12
 39 [-]: SETTABLE  R0 K8 R11    ; R0["Total"] := R11
 40 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 777
; #Upvalues:       3
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: NEWTABLE  R11 0 0      ; R11 := {}
  2 [-]: GETUPVAL  R12 U0       ; R12 := U0
  3 [-]: MOVE      R13 R0       ; R13 := R0
  4 [-]: MOVE      R14 R1       ; R14 := R1
  5 [-]: MOVE      R15 R2       ; R15 := R2
  6 [-]: MOVE      R16 R3       ; R16 := R3
  7 [-]: CALL      R12 5 3      ; R12,R13 := R12(R13,R14,R15,R16)
  8 [-]: SELF      R14 R2 K0    ; R15 := R2; R14 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R16 K1       ; R16 := gWeaponProjectileFireBehaviorType
 10 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 11 [-]: TEST      R14 0        ; if not R14 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["advanceProjectileSequenceOnFire"]
 14 [-]: TEST      R14 0        ; if not R14 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: SELF      R14 R2 K3    ; R15 := R2; R14 := R2["0x73186705"]
 17 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 18 [-]: SUB       R14 R14 K4   ; R14 := R14 - 1
 19 [-]: LT        0 K5 R14     ; if 0 >= R14 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 22 [-]: LOADK     R17 K4       ; R17 := 1
 23 [-]: MOVE      R18 R14      ; R18 := R14
 24 [-]: LOADK     R19 K4       ; R19 := 1
 25 [-]: FORPREP   R17 42       ; R17 -= R19; PC := 42
 26 [-]: SELF      R21 R2 K6    ; R22 := R2; R21 := R2["0xFFD1F132"]
 27 [-]: MOVE      R23 R20      ; R23 := R20
 28 [-]: CALL      R21 3 1      ; R21(R22,R23)
 29 [-]: GETUPVAL  R21 U0       ; R21 := U0
 30 [-]: MOVE      R22 R0       ; R22 := R0
 31 [-]: MOVE      R23 R1       ; R23 := R1
 32 [-]: MOVE      R24 R2       ; R24 := R2
 33 [-]: MOVE      R25 R3       ; R25 := R3
 34 [-]: CALL      R21 5 3      ; R21,R22 := R21(R22,R23,R24,R25)
 35 [-]: MOVE      R16 R22      ; R16 := R22
 36 [-]: MOVE      R15 R21      ; R15 := R21
 37 [-]: GETGLOBAL R21 K7       ; R21 := table
 38 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["0xE6450C9D"]
 39 [-]: MOVE      R22 R11      ; R22 := R11
 40 [-]: MOVE      R23 R16      ; R23 := R16
 41 [-]: CALL      R21 3 1      ; R21(R22,R23)
 42 [-]: FORLOOP   R17 26       ; R17 += R19; if R17 <= R18 then begin PC := 26; R20 := R17 end
 43 [-]: SELF      R21 R2 K6    ; R22 := R2; R21 := R2["0xFFD1F132"]
 44 [-]: LOADK     R23 K5       ; R23 := 0
 45 [-]: CALL      R21 3 1      ; R21(R22,R23)
 46 [-]: LEN       R21 R11      ; R21 := # R11
 47 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 48 [-]: TEST      R9 1         ; if R9 then PC := 83
 49 [-]: JMP       83           ; PC := 83
 50 [-]: GETUPVAL  R23 U1       ; R23 := U1
 51 [-]: MOVE      R24 R0       ; R24 := R0
 52 [-]: MOVE      R25 R22      ; R25 := R22
 53 [-]: MOVE      R26 R13      ; R26 := R13
 54 [-]: MOVE      R27 R7       ; R27 := R7
 55 [-]: MOVE      R28 R6       ; R28 := R6
 56 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
 57 [-]: TEST      R23 0        ; if not R23 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: MOVE      R23 R10      ; R23 := R10
 60 [-]: LT        0 K5 R21     ; if 0 >= R21 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R24 K9       ; R24 := 0xE6DC43B0
 63 [-]: LOADK     R25 K10      ; R25 := "/Lotus/Language/Stats/Attack1"
 64 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 65 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 66 [-]: MOVE      R23 R24      ; R23 := R24
 67 [-]: NEWTABLE  R24 0 5      ; R24 := {}
 68 [-]: GETGLOBAL R25 K12      ; R25 := string
 69 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["0x639C642A"]
 70 [-]: MOVE      R26 R23      ; R26 := R23
 71 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 72 [-]: SETTABLE  R24 K11 R25  ; R24["mName"] := R25
 73 [-]: SETTABLE  R24 K14 K15  ; R24["mIsMelee"] := "0x0"
 74 [-]: GETTABLE  R25 R1 K17   ; R25 := R1["behaviorIndex"]
 75 [-]: SETTABLE  R24 K16 R25  ; R24["mBehaviorIndex"] := R25
 76 [-]: SETTABLE  R24 K18 R22  ; R24["mStats"] := R22
 77 [-]: SETTABLE  R24 K19 K20  ; R24["mExtra"] := "0x1"
 78 [-]: GETGLOBAL R25 K7       ; R25 := table
 79 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["0xE6450C9D"]
 80 [-]: MOVE      R26 R8       ; R26 := R8
 81 [-]: MOVE      R27 R24      ; R27 := R24
 82 [-]: CALL      R25 3 1      ; R25(R26,R27)
 83 [-]: LOADK     R25 K4       ; R25 := 1
 84 [-]: MOVE      R26 R21      ; R26 := R21
 85 [-]: LOADK     R27 K4       ; R27 := 1
 86 [-]: FORPREP   R25 127      ; R25 -= R27; PC := 127
 87 [-]: GETTABLE  R29 R11 R28  ; R29 := R11[R28]
 88 [-]: SELF      R30 R29 K21  ; R31 := R29; R30 := R29["0x77C6F522"]
 89 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 90 [-]: SELF      R30 R30 K22  ; R31 := R30; R30 := R30["0xA5E9CEA2"]
 91 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 92 [-]: LT        0 K5 R30     ; if 0 >= R30 then PC := 127
 93 [-]: JMP       127          ; PC := 127
 94 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 95 [-]: GETUPVAL  R31 U1       ; R31 := U1
 96 [-]: MOVE      R32 R0       ; R32 := R0
 97 [-]: MOVE      R33 R30      ; R33 := R30
 98 [-]: MOVE      R34 R29      ; R34 := R29
 99 [-]: MOVE      R35 R7       ; R35 := R7
100 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
101 [-]: GETUPVAL  R31 U2       ; R31 := U2
102 [-]: MOVE      R32 R30      ; R32 := R30
103 [-]: MOVE      R33 R4       ; R33 := R4
104 [-]: MOVE      R34 R5       ; R34 := R5
105 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
106 [-]: NEWTABLE  R31 0 5      ; R31 := {}
107 [-]: GETGLOBAL R32 K12      ; R32 := string
108 [-]: GETTABLE  R32 R32 K13  ; R32 := R32["0x639C642A"]
109 [-]: GETGLOBAL R33 K9       ; R33 := 0xE6DC43B0
110 [-]: LOADK     R34 K23      ; R34 := "/Lotus/Language/Stats/Attack"
111 [-]: ADD       R35 R28 K4   ; R35 := R28 + 1
112 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
113 [-]: NEWTABLE  R35 0 0      ; R35 := {}
114 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
115 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
116 [-]: SETTABLE  R31 K11 R32  ; R31["mName"] := R32
117 [-]: SETTABLE  R31 K14 K15  ; R31["mIsMelee"] := "0x0"
118 [-]: GETTABLE  R32 R1 K17   ; R32 := R1["behaviorIndex"]
119 [-]: SETTABLE  R31 K16 R32  ; R31["mBehaviorIndex"] := R32
120 [-]: SETTABLE  R31 K18 R30  ; R31["mStats"] := R30
121 [-]: SETTABLE  R31 K19 K20  ; R31["mExtra"] := "0x1"
122 [-]: GETGLOBAL R32 K7       ; R32 := table
123 [-]: GETTABLE  R32 R32 K8   ; R32 := R32["0xE6450C9D"]
124 [-]: MOVE      R33 R8       ; R33 := R8
125 [-]: MOVE      R34 R31      ; R34 := R31
126 [-]: CALL      R32 3 1      ; R32(R33,R34)
127 [-]: FORLOOP   R25 87       ; R25 += R27; if R25 <= R26 then begin PC := 87; R28 := R25 end
128 [-]: MOVE      R32 R12      ; R32 := R12
129 [-]: MOVE      R33 R13      ; R33 := R13
130 [-]: MOVE      R34 R22      ; R34 := R22
131 [-]: RETURN    R32 4        ; return R32,R33,R34
132 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 837
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  241

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  2 [-]: MOVE      R9 R2        ; R9 := R2
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["0xC8003594"]
  8 [-]: CALL      R8 1 2       ; R8 := R8()
  9 [-]: MOVE      R2 R8        ; R2 := R8
 10 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: RETURN    R8 2         ; return R8
 22 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 23 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R3 K3        ; R3 := 1
 26 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R11 K5       ; R11 := gLotusHybridWeaponType
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: TEST      R9 0         ; if not R9 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0xE6E8F6B3"]
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R10 K7       ; R10 := 0xEAC5E738
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 0        ; if not R10 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R10 K8       ; R10 := 0x7C282057
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R9 R10       ; R9 := R10
 48 [-]: MOVE      R1 R9        ; R1 := R9
 49 [-]: TEST      R7 0         ; if not R7 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x8A8C2E93"]
 52 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0x7C3B3504"]
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R10 0 1      ; R10(R11,...)
 55 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x4F76A378"]
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["GetDamageTypeTag"]
 60 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1["0x8B598ED4"]
 61 [-]: GETGLOBAL R13 K13      ; R13 := 0x2C00D429
 62 [-]: LOADK     R14 K14      ; R14 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 63 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 64 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 65 [-]: SELF      R12 R2 K15   ; R13 := R2; R12 := R2["0x8DB5D01F"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0x2E5D176F"]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0x7E02F7DD"]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 72 [-]: MOVE      R16 R13      ; R16 := R13
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: LEN       R15 R13      ; R15 := # R13
 77 [-]: EQ        0 R15 K18    ; if R15 ~= 0 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 80 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 81 [-]: SETTABLE  R16 K19 K20  ; R16["localizedTag"] := "/Lotus/Language/Menu/Loadout_FireModePrimary"
 82 [-]: SETTABLE  R16 K21 K18  ; R16["behaviorIndex"] := 0
 83 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 84 [-]: MOVE      R13 R15      ; R13 := R15
 85 [-]: JMP       103          ; PC := 103
 86 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 87 [-]: GETGLOBAL R16 K22      ; R16 := 0x63B09107
 88 [-]: MOVE      R17 R13      ; R17 := R13
 89 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETGLOBAL R21 K23      ; R21 := table
 92 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["0xE6450C9D"]
 93 [-]: MOVE      R22 R15      ; R22 := R15
 94 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 95 [-]: GETTABLE  R24 R20 K19  ; R24 := R20["localizedTag"]
 96 [-]: SETTABLE  R23 K19 R24  ; R23["localizedTag"] := R24
 97 [-]: GETTABLE  R24 R20 K21  ; R24 := R20["behaviorIndex"]
 98 [-]: SETTABLE  R23 K21 R24  ; R23["behaviorIndex"] := R24
 99 [-]: CALL      R21 3 1      ; R21(R22,R23)
100 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 91; R18 := R19 end
101 [-]: JMP       91           ; PC := 91
102 [-]: MOVE      R13 R15      ; R13 := R15
103 [-]: SELF      R21 R2 K4    ; R22 := R2; R21 := R2["0x8B598ED4"]
104 [-]: GETGLOBAL R23 K25      ; R23 := gLotusSentinelAvatarType
105 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
106 [-]: TEST      R21 1        ; if R21 then PC := 150
107 [-]: JMP       150          ; PC := 150
108 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1["0x595F2F40"]
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: TEST      R21 0        ; if not R21 then PC := 150
111 [-]: JMP       150          ; PC := 150
112 [-]: GETGLOBAL R21 K27      ; R21 := 0xCAA43ABB
113 [-]: LOADK     R22 K28      ; R22 := "/Lotus/Types/Weapon/GlaiveProjectileFireBehavior"
114 [-]: CALL      R21 2 2      ; R21 := R21(R22)
115 [-]: LOADK     R22 K18      ; R22 := 0
116 [-]: SUB       R23 R14 K3   ; R23 := R14 - 1
117 [-]: LOADK     R24 K3       ; R24 := 1
118 [-]: FORPREP   R22 149      ; R22 -= R24; PC := 149
119 [-]: SELF      R26 R1 K29   ; R27 := R1; R26 := R1["0x1CA37266"]
120 [-]: MOVE      R28 R25      ; R28 := R25
121 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
122 [-]: SELF      R26 R26 K4   ; R27 := R26; R26 := R26["0x8B598ED4"]
123 [-]: MOVE      R28 R21      ; R28 := R21
124 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
125 [-]: TEST      R26 0        ; if not R26 then PC := 149
126 [-]: JMP       149          ; PC := 149
127 [-]: LOADK     R26 K3       ; R26 := 1
128 [-]: LEN       R27 R13      ; R27 := # R13
129 [-]: LOADK     R28 K3       ; R28 := 1
130 [-]: FORPREP   R26 147      ; R26 -= R28; PC := 147
131 [-]: GETTABLE  R30 R13 R29  ; R30 := R13[R29]
132 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["behaviorIndex"]
133 [-]: EQ        0 R30 R25    ; if R30 ~= R25 then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: GETTABLE  R30 R13 R29  ; R30 := R13[R29]
136 [-]: SETTABLE  R30 K30 K31  ; R30["turboGlaive"] := "0x0"
137 [-]: NEWTABLE  R30 0 3      ; R30 := {}
138 [-]: SETTABLE  R30 K19 K32  ; R30["localizedTag"] := "/Lotus/Language/Menu/Loadout_FireModeTurboThrow"
139 [-]: SETTABLE  R30 K21 R25  ; R30["behaviorIndex"] := R25
140 [-]: SETTABLE  R30 K30 K33  ; R30["turboGlaive"] := "0x1"
141 [-]: GETGLOBAL R31 K23      ; R31 := table
142 [-]: GETTABLE  R31 R31 K24  ; R31 := R31["0xE6450C9D"]
143 [-]: MOVE      R32 R13      ; R32 := R13
144 [-]: MOVE      R33 R30      ; R33 := R30
145 [-]: CALL      R31 3 1      ; R31(R32,R33)
146 [-]: JMP       150          ; PC := 150
147 [-]: FORLOOP   R26 131      ; R26 += R28; if R26 <= R27 then begin PC := 131; R29 := R26 end
148 [-]: JMP       150          ; PC := 150
149 [-]: FORLOOP   R22 119      ; R22 += R24; if R22 <= R23 then begin PC := 119; R25 := R22 end
150 [-]: GETGLOBAL R31 K22      ; R31 := 0x63B09107
151 [-]: MOVE      R32 R13      ; R32 := R13
152 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
153 [-]: JMP       2344         ; PC := 2344
154 [-]: GETTABLE  R36 R35 K21  ; R36 := R35["behaviorIndex"]
155 [-]: LE        0 R14 R36    ; if R14 > R36 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: GETGLOBAL R36 K34      ; R36 := 0x93B1256B
158 [-]: LOADK     R37 K35      ; R37 := "Error: Invalid fire mode behavior index for weapon "
159 [-]: SELF      R38 R1 K36   ; R39 := R1; R38 := R1["0x34820572"]
160 [-]: CALL      R38 2 2      ; R38 := R38(R39)
161 [-]: LOADK     R39 K37      ; R39 := " fireMode index = "
162 [-]: GETGLOBAL R40 K38      ; R40 := 0x9FAED6BC
163 [-]: MOVE      R41 R34      ; R41 := R34
164 [-]: CALL      R40 2 2      ; R40 := R40(R41)
165 [-]: CONCAT    R37 R37 R40  ; R37 := R37 .. R38 .. R39 .. R40
166 [-]: CALL      R36 2 1      ; R36(R37)
167 [-]: JMP       2346         ; PC := 2346
168 [-]: SELF      R36 R1 K39   ; R37 := R1; R36 := R1["0x57E64D38"]
169 [-]: GETTABLE  R38 R35 K21  ; R38 := R35["behaviorIndex"]
170 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
171 [-]: SELF      R37 R1 K29   ; R38 := R1; R37 := R1["0x1CA37266"]
172 [-]: GETTABLE  R39 R35 K21  ; R39 := R35["behaviorIndex"]
173 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
174 [-]: SELF      R38 R1 K40   ; R39 := R1; R38 := R1["0x78E930FD"]
175 [-]: GETTABLE  R40 R35 K21  ; R40 := R35["behaviorIndex"]
176 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
177 [-]: SELF      R39 R1 K41   ; R40 := R1; R39 := R1["0xE223C078"]
178 [-]: GETTABLE  R41 R35 K21  ; R41 := R35["behaviorIndex"]
179 [-]: CALL      R39 3 1      ; R39(R40,R41)
180 [-]: SELF      R39 R1 K42   ; R40 := R1; R39 := R1["0xCCDDAF9B"]
181 [-]: CALL      R39 2 2      ; R39 := R39(R40)
182 [-]: TEST      R39 0        ; if not R39 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: SELF      R39 R38 K4   ; R40 := R38; R39 := R38["0x8B598ED4"]
185 [-]: GETGLOBAL R41 K43      ; R41 := gMeleeImpactBehaviorType
186 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
187 [-]: SELF      R40 R36 K4   ; R41 := R36; R40 := R36["0x8B598ED4"]
188 [-]: GETGLOBAL R42 K27      ; R42 := 0xCAA43ABB
189 [-]: LOADK     R43 K44      ; R43 := "/EE/Types/Game/WeaponMeleeStateBehavior"
190 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
191 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
192 [-]: NEWTABLE  R41 0 0      ; R41 := {}
193 [-]: NEWTABLE  R42 0 4      ; R42 := {}
194 [-]: SELF      R43 R0 K46   ; R44 := R0; R43 := R0["0x5DB0BD4"]
195 [-]: GETTABLE  R45 R35 K19  ; R45 := R35["localizedTag"]
196 [-]: MOVE      R46 R0       ; R46 := R0
197 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
198 [-]: SETTABLE  R42 K45 R43  ; R42["mName"] := R43
199 [-]: SETTABLE  R42 K47 R40  ; R42["mIsMelee"] := R40
200 [-]: GETTABLE  R43 R35 K21  ; R43 := R35["behaviorIndex"]
201 [-]: SETTABLE  R42 K48 R43  ; R42["mBehaviorIndex"] := R43
202 [-]: SETTABLE  R42 K49 R41  ; R42["mStats"] := R41
203 [-]: GETGLOBAL R43 K23      ; R43 := table
204 [-]: GETTABLE  R43 R43 K24  ; R43 := R43["0xE6450C9D"]
205 [-]: MOVE      R44 R8       ; R44 := R8
206 [-]: MOVE      R45 R42      ; R45 := R42
207 [-]: CALL      R43 3 1      ; R43(R44,R45)
208 [-]: SELF      R43 R37 K50  ; R44 := R37; R43 := R37["0xC73159B5"]
209 [-]: LOADK     R45 K3       ; R45 := 1
210 [-]: CALL      R43 3 1      ; R43(R44,R45)
211 [-]: TEST      R39 1        ; if R39 then PC := 337
212 [-]: JMP       337          ; PC := 337
213 [-]: SELF      R43 R36 K51  ; R44 := R36; R43 := R36["0xB0761E05"]
214 [-]: CALL      R43 2 2      ; R43 := R43(R44)
215 [-]: SELF      R43 R43 K52  ; R44 := R43; R43 := R43["0x5EC7A3D2"]
216 [-]: CALL      R43 2 2      ; R43 := R43(R44)
217 [-]: SELF      R44 R0 K46   ; R45 := R0; R44 := R0["0x5DB0BD4"]
218 [-]: MOVE      R46 R43      ; R46 := R43
219 [-]: MOVE      R47 R0       ; R47 := R0
220 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
221 [-]: EQ        1 R44 K53    ; if R44 == "" then PC := 244
222 [-]: JMP       244          ; PC := 244
223 [-]: GETGLOBAL R45 K54      ; R45 := 0xD1E7609B
224 [-]: LOADK     R46 K55      ; R46 := "/"
225 [-]: MOVE      R47 R43      ; R47 := R43
226 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
227 [-]: MOVE      R43 R45      ; R43 := R45
228 [-]: GETGLOBAL R45 K56      ; R45 := string
229 [-]: GETTABLE  R45 R45 K57  ; R45 := R45["0x633C4246"]
230 [-]: LEN       R46 R43      ; R46 := # R43
231 [-]: GETTABLE  R46 R43 R46  ; R46 := R43[R46]
232 [-]: LOADK     R47 K58      ; R47 := "Loadout_"
233 [-]: LOADK     R48 K53      ; R48 := ""
234 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
235 [-]: MOVE      R43 R45      ; R43 := R45
236 [-]: GETUPVAL  R45 U1       ; R45 := U1
237 [-]: MOVE      R46 R44      ; R46 := R44
238 [-]: LOADNIL   R47 R47      ; R47 := nil
239 [-]: MOVE      R48 R1       ; R48 := R1
240 [-]: LOADNIL   R49 R49      ; R49 := nil
241 [-]: MOVE      R50 R43      ; R50 := R43
242 [-]: CALL      R45 6 2      ; R45 := R45(R46,R47,R48,R49,R50)
243 [-]: SETTABLE  R41 K59 R45  ; R41["Trigger"] := R45
244 [-]: SELF      R45 R37 K4   ; R46 := R37; R45 := R37["0x8B598ED4"]
245 [-]: GETGLOBAL R47 K13      ; R47 := 0x2C00D429
246 [-]: LOADK     R48 K60      ; R48 := "/Lotus/Types/Game/LotusWeaponProjectileFireBehavior"
247 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
248 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
249 [-]: TEST      R45 0        ; if not R45 then PC := 274
250 [-]: JMP       274          ; PC := 274
251 [-]: SELF      R45 R37 K61  ; R46 := R37; R45 := R37["0x4B2E5D83"]
252 [-]: CALL      R45 2 2      ; R45 := R45(R46)
253 [-]: SELF      R46 R37 K62  ; R47 := R37; R46 := R37["0x36AA1F8B"]
254 [-]: CALL      R46 2 2      ; R46 := R46(R47)
255 [-]: EQ        0 R45 K18    ; if R45 ~= 0 then PC := 259
256 [-]: JMP       259          ; PC := 259
257 [-]: EQ        1 R46 K18    ; if R46 == 0 then PC := 274
258 [-]: JMP       274          ; PC := 274
259 [-]: GETUPVAL  R47 U1       ; R47 := U1
260 [-]: GETUPVAL  R48 U2       ; R48 := U2
261 [-]: GETTABLE  R48 R48 K64  ; R48 := R48["0x7E197415"]
262 [-]: MOVE      R49 R45      ; R49 := R45
263 [-]: CALL      R48 2 2      ; R48 := R48(R49)
264 [-]: LOADK     R49 K65      ; R49 := " - "
265 [-]: GETUPVAL  R50 U2       ; R50 := U2
266 [-]: GETTABLE  R50 R50 K64  ; R50 := R50["0x7E197415"]
267 [-]: MOVE      R51 R46      ; R51 := R46
268 [-]: CALL      R50 2 2      ; R50 := R50(R51)
269 [-]: CONCAT    R48 R48 R50  ; R48 := R48 .. R49 .. R50
270 [-]: MOVE      R49 R45      ; R49 := R45
271 [-]: LOADNIL   R50 R50      ; R50 := nil
272 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
273 [-]: SETTABLE  R41 K63 R47  ; R41["DT_StackDamage"] := R47
274 [-]: SELF      R47 R12 K66  ; R48 := R12; R47 := R12["0x6609891F"]
275 [-]: GETGLOBAL R49 K67      ; R49 := Game
276 [-]: GETTABLE  R49 R49 K68  ; R49 := R49["WEAPON_NOISE_REDUCTION"]
277 [-]: SELF      R50 R1 K69   ; R51 := R1; R50 := R1["0xE2B32C65"]
278 [-]: CALL      R50 2 2      ; R50 := R50(R51)
279 [-]: MOVE      R51 R1       ; R51 := R1
280 [-]: CALL      R47 5 2      ; R47 := R47(R48,R49,R50,R51)
281 [-]: MOVE      R48 R0       ; R48 := R0
282 [-]: TEST      R47 0        ; if not R47 then PC := 296
283 [-]: JMP       296          ; PC := 296
284 [-]: SELF      R49 R12 K70  ; R50 := R12; R49 := R12["0xC7EA8CA1"]
285 [-]: LOADK     R51 K3       ; R51 := 1
286 [-]: GETGLOBAL R52 K67      ; R52 := Game
287 [-]: GETTABLE  R52 R52 K68  ; R52 := R52["WEAPON_NOISE_REDUCTION"]
288 [-]: SELF      R53 R1 K69   ; R54 := R1; R53 := R1["0xE2B32C65"]
289 [-]: CALL      R53 2 2      ; R53 := R53(R54)
290 [-]: MOVE      R54 R1       ; R54 := R1
291 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
292 [-]: EQ        1 R49 K3     ; if R49 == 1 then PC := 295
293 [-]: JMP       295          ; PC := 295
294 [-]: MOVE      R48 R0       ; R48 := R0
295 [-]: MOVE      R48 R1       ; R48 := R1
296 [-]: SELF      R49 R1 K71   ; R50 := R1; R49 := R1["0x42A52441"]
297 [-]: CALL      R49 2 2      ; R49 := R49(R50)
298 [-]: SELF      R50 R37 K72  ; R51 := R37; R50 := R37["0xDD2EE7D2"]
299 [-]: CALL      R50 2 2      ; R50 := R50(R51)
300 [-]: MOVE      R51 R0       ; R51 := R0
301 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
302 [-]: MOVE      R53 R50      ; R53 := R50
303 [-]: CALL      R52 2 2      ; R52 := R52(R53)
304 [-]: TEST      R52 1        ; if R52 then PC := 318
305 [-]: JMP       318          ; PC := 318
306 [-]: GETGLOBAL R52 K8       ; R52 := 0x7C282057
307 [-]: MOVE      R53 R50      ; R53 := R50
308 [-]: CALL      R52 2 2      ; R52 := R52(R53)
309 [-]: MOVE      R50 R52      ; R50 := R52
310 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
311 [-]: MOVE      R53 R50      ; R53 := R50
312 [-]: CALL      R52 2 2      ; R52 := R52(R53)
313 [-]: TEST      R52 1        ; if R52 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: SELF      R52 R50 K73  ; R53 := R50; R52 := R50["0xA6A4AEB8"]
316 [-]: CALL      R52 2 2      ; R52 := R52(R53)
317 [-]: MOVE      R51 R52      ; R51 := R52
318 [-]: GETUPVAL  R52 U2       ; R52 := U2
319 [-]: GETTABLE  R52 R52 K74  ; R52 := R52["0xF81722A2"]
320 [-]: TESTSET   R53 R49 1    ; if R49 then PC := 325 else R53 := R49
321 [-]: JMP       325          ; PC := 325
322 [-]: TESTSET   R53 R51 1    ; if R51 then PC := 325 else R53 := R51
323 [-]: JMP       325          ; PC := 325
324 [-]: MOVE      R53 R48      ; R53 := R48
325 [-]: LOADK     R54 K75      ; R54 := "/Lotus/Language/Labels/WEAPON_NOISEQUIET"
326 [-]: LOADK     R55 K76      ; R55 := "/Lotus/Language/Labels/WEAPON_NOISELOUD"
327 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
328 [-]: GETUPVAL  R53 U1       ; R53 := U1
329 [-]: SELF      R54 R0 K46   ; R55 := R0; R54 := R0["0x5DB0BD4"]
330 [-]: MOVE      R56 R52      ; R56 := R52
331 [-]: MOVE      R57 R0       ; R57 := R0
332 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
333 [-]: LOADNIL   R55 R55      ; R55 := nil
334 [-]: MOVE      R56 R1       ; R56 := R1
335 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
336 [-]: SETTABLE  R41 K77 R53  ; R41["Noise"] := R53
337 [-]: SELF      R53 R37 K78  ; R54 := R37; R53 := R37["0x15351F57"]
338 [-]: CALL      R53 2 2      ; R53 := R53(R54)
339 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
340 [-]: MOVE      R56 R0       ; R56 := R0
341 [-]: LOADK     R57 K3       ; R57 := 1
342 [-]: SELF      R58 R1 K79   ; R59 := R1; R58 := R1["0x6D6A0A69"]
343 [-]: CALL      R58 2 2      ; R58 := R58(R59)
344 [-]: SELF      R59 R36 K4   ; R60 := R36; R59 := R36["0x8B598ED4"]
345 [-]: GETGLOBAL R61 K13      ; R61 := 0x2C00D429
346 [-]: LOADK     R62 K80      ; R62 := "/EE/Types/Game/WeaponChargedStateBehavior"
347 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
348 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
349 [-]: TEST      R59 0        ; if not R59 then PC := 754
350 [-]: JMP       754          ; PC := 754
351 [-]: SELF      R59 R1 K81   ; R60 := R1; R59 := R1["0xAFB1CDE9"]
352 [-]: SELF      R61 R1 K82   ; R62 := R1; R61 := R1["0x352E30A8"]
353 [-]: MOVE      R63 R5       ; R63 := R5
354 [-]: CALL      R61 3 0      ; R61,... := R61(R62,R63)
355 [-]: CALL      R59 0 1      ; R59(R60,...)
356 [-]: SELF      R59 R36 K83  ; R60 := R36; R59 := R36["0x150014BD"]
357 [-]: GETGLOBAL R61 K84      ; R61 := Engine
358 [-]: GETTABLE  R61 R61 K85  ; R61 := R61["WS_READY"]
359 [-]: CALL      R59 3 1      ; R59(R60,R61)
360 [-]: SELF      R59 R1 K86   ; R60 := R1; R59 := R1["0x9CCDBA20"]
361 [-]: CALL      R59 2 2      ; R59 := R59(R60)
362 [-]: TEST      R59 0        ; if not R59 then PC := 367
363 [-]: JMP       367          ; PC := 367
364 [-]: SELF      R59 R36 K87  ; R60 := R36; R59 := R36["0x1D5D6C66"]
365 [-]: CALL      R59 2 2      ; R59 := R59(R60)
366 [-]: MOVE      R57 R59      ; R57 := R59
367 [-]: SELF      R59 R36 K88  ; R60 := R36; R59 := R36["0x138DD39B"]
368 [-]: CALL      R59 2 2      ; R59 := R59(R60)
369 [-]: EQ        1 R59 K3     ; if R59 == 1 then PC := 723
370 [-]: JMP       723          ; PC := 723
371 [-]: SELF      R59 R36 K89  ; R60 := R36; R59 := R36["0x155B2C47"]
372 [-]: LOADK     R61 K3       ; R61 := 1
373 [-]: CALL      R59 3 1      ; R59(R60,R61)
374 [-]: GETUPVAL  R59 U3       ; R59 := U3
375 [-]: MOVE      R60 R1       ; R60 := R1
376 [-]: MOVE      R61 R35      ; R61 := R35
377 [-]: MOVE      R62 R37      ; R62 := R37
378 [-]: MOVE      R63 R5       ; R63 := R5
379 [-]: CALL      R59 5 3      ; R59,R60 := R59(R60,R61,R62,R63)
380 [-]: NEWTABLE  R61 0 0      ; R61 := {}
381 [-]: TEST      R40 0        ; if not R40 then PC := 385
382 [-]: JMP       385          ; PC := 385
383 [-]: TEST      R39 1        ; if R39 then PC := 419
384 [-]: JMP       419          ; PC := 419
385 [-]: SELF      R62 R60 K90  ; R63 := R60; R62 := R60["0x77C6F522"]
386 [-]: CALL      R62 2 2      ; R62 := R62(R63)
387 [-]: SELF      R62 R62 K91  ; R63 := R62; R62 := R62["0xA5E9CEA2"]
388 [-]: CALL      R62 2 2      ; R62 := R62(R63)
389 [-]: LT        0 K18 R62    ; if 0 >= R62 then PC := 419
390 [-]: JMP       419          ; PC := 419
391 [-]: GETUPVAL  R62 U4       ; R62 := U4
392 [-]: MOVE      R63 R1       ; R63 := R1
393 [-]: MOVE      R64 R61      ; R64 := R61
394 [-]: MOVE      R65 R60      ; R65 := R60
395 [-]: MOVE      R66 R4       ; R66 := R4
396 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
397 [-]: NEWTABLE  R62 0 5      ; R62 := {}
398 [-]: SELF      R63 R0 K46   ; R64 := R0; R63 := R0["0x5DB0BD4"]
399 [-]: GETUPVAL  R65 U2       ; R65 := U2
400 [-]: GETTABLE  R65 R65 K74  ; R65 := R65["0xF81722A2"]
401 [-]: GETTABLE  R66 R37 K92  ; R66 := R37["fireIterations"]
402 [-]: LT        1 K3 R66     ; if 1 < R66 then PC := 405
403 [-]: JMP       405          ; PC := 405
404 [-]: MOVE      R66 R0       ; R66 := R0
405 [-]: MOVE      R66 R1       ; R66 := R1
406 [-]: LOADK     R67 K93      ; R67 := "/Lotus/Language/Game/DamagePerProjectile"
407 [-]: LOADK     R68 K94      ; R68 := "/Lotus/Language/Game/QuickShotDamage"
408 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
409 [-]: MOVE      R66 R0       ; R66 := R0
410 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
411 [-]: SETTABLE  R62 K45 R63  ; R62["mName"] := R63
412 [-]: SETTABLE  R62 K47 K31  ; R62["mIsMelee"] := "0x0"
413 [-]: GETTABLE  R63 R35 K21  ; R63 := R35["behaviorIndex"]
414 [-]: SETTABLE  R62 K48 R63  ; R62["mBehaviorIndex"] := R63
415 [-]: SETTABLE  R62 K49 R61  ; R62["mStats"] := R61
416 [-]: SETTABLE  R62 K95 K33  ; R62["mExtra"] := "0x1"
417 [-]: MOVE      R54 R62      ; R54 := R62
418 [-]: MOVE      R56 R1       ; R56 := R1
419 [-]: NEWTABLE  R62 0 0      ; R62 := {}
420 [-]: SELF      R63 R1 K96   ; R64 := R1; R63 := R1["0xAAD8FB89"]
421 [-]: MOVE      R65 R0       ; R65 := R0
422 [-]: MOVE      R66 R59      ; R66 := R59
423 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
424 [-]: SELF      R64 R37 K4   ; R65 := R37; R64 := R37["0x8B598ED4"]
425 [-]: GETGLOBAL R66 K97      ; R66 := gRadialOnMissTraceFireBehaviorType
426 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
427 [-]: TEST      R64 0        ; if not R64 then PC := 433
428 [-]: JMP       433          ; PC := 433
429 [-]: SELF      R64 R37 K98  ; R65 := R37; R64 := R37["0xF3CD8626"]
430 [-]: MOVE      R66 R5       ; R66 := R5
431 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
432 [-]: MOVE      R63 R64      ; R63 := R64
433 [-]: LOADK     R64 K18      ; R64 := 0
434 [-]: SELF      R65 R63 K90  ; R66 := R63; R65 := R63["0x77C6F522"]
435 [-]: CALL      R65 2 2      ; R65 := R65(R66)
436 [-]: SELF      R65 R65 K91  ; R66 := R65; R65 := R65["0xA5E9CEA2"]
437 [-]: CALL      R65 2 2      ; R65 := R65(R66)
438 [-]: LT        0 K18 R65    ; if 0 >= R65 then PC := 510
439 [-]: JMP       510          ; PC := 510
440 [-]: GETUPVAL  R66 U2       ; R66 := U2
441 [-]: GETTABLE  R66 R66 K74  ; R66 := R66["0xF81722A2"]
442 [-]: GETTABLE  R67 R60 K99  ; R67 := R60["hitType"]
443 [-]: GETGLOBAL R68 K84      ; R68 := Engine
444 [-]: GETTABLE  R68 R68 K100 ; R68 := R68["DHT_PROJECTILE"]
445 [-]: EQ        0 R67 R68    ; if R67 ~= R68 then PC := 451
446 [-]: JMP       451          ; PC := 451
447 [-]: SELF      R67 R37 K101 ; R68 := R37; R67 := R37["0x8E4EE31F"]
448 [-]: CALL      R67 2 2      ; R67 := R67(R68)
449 [-]: TEST      R67 1        ; if R67 then PC := 458
450 [-]: JMP       458          ; PC := 458
451 [-]: GETTABLE  R67 R60 K99  ; R67 := R60["hitType"]
452 [-]: GETGLOBAL R68 K84      ; R68 := Engine
453 [-]: GETTABLE  R68 R68 K102 ; R68 := R68["DHT_RADIAL"]
454 [-]: EQ        1 R67 R68    ; if R67 == R68 then PC := 457
455 [-]: JMP       457          ; PC := 457
456 [-]: MOVE      R67 R0       ; R67 := R0
457 [-]: MOVE      R67 R1       ; R67 := R1
458 [-]: SELF      R68 R38 K103 ; R69 := R38; R68 := R38["0x64313FEC"]
459 [-]: MOVE      R70 R1       ; R70 := R1
460 [-]: MOVE      R71 R1       ; R71 := R1
461 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
462 [-]: LOADK     R69 K3       ; R69 := 1
463 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
464 [-]: LOADK     R67 K18      ; R67 := 0
465 [-]: GETGLOBAL R68 K84      ; R68 := Engine
466 [-]: GETTABLE  R68 R68 K104 ; R68 := R68["DT_FINISHER"]
467 [-]: LOADK     R69 K3       ; R69 := 1
468 [-]: FORPREP   R67 495      ; R67 -= R69; PC := 495
469 [-]: SELF      R71 R63 K105 ; R72 := R63; R71 := R63["0xB72FF033"]
470 [-]: MOVE      R73 R70      ; R73 := R70
471 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
472 [-]: LT        0 K18 R71    ; if 0 >= R71 then PC := 495
473 [-]: JMP       495          ; PC := 495
474 [-]: SELF      R71 R63 K105 ; R72 := R63; R71 := R63["0xB72FF033"]
475 [-]: MOVE      R73 R70      ; R73 := R70
476 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
477 [-]: MUL       R71 R71 R65  ; R71 := R71 * R65
478 [-]: MUL       R71 R71 R3   ; R71 := R71 * R3
479 [-]: GETUPVAL  R72 U2       ; R72 := U2
480 [-]: GETTABLE  R72 R72 K74  ; R72 := R72["0xF81722A2"]
481 [-]: MOVE      R73 R5       ; R73 := R5
482 [-]: MOVE      R74 R66      ; R74 := R66
483 [-]: LOADK     R75 K3       ; R75 := 1
484 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
485 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
486 [-]: MOVE      R72 R10      ; R72 := R10
487 [-]: MOVE      R73 R70      ; R73 := R70
488 [-]: MOVE      R74 R11      ; R74 := R11
489 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
490 [-]: GETUPVAL  R73 U5       ; R73 := U5
491 [-]: MOVE      R74 R71      ; R74 := R71
492 [-]: CALL      R73 2 2      ; R73 := R73(R74)
493 [-]: SETTABLE  R62 R72 R73  ; R62[R72] := R73
494 [-]: ADD       R64 R64 R71  ; R64 := R64 + R71
495 [-]: FORLOOP   R67 469      ; R67 += R69; if R67 <= R68 then begin PC := 469; R70 := R67 end
496 [-]: GETGLOBAL R72 K106     ; R72 := math
497 [-]: GETTABLE  R72 R72 K107 ; R72 := R72["0x8B011038"]
498 [-]: GETTABLE  R73 R63 K108 ; R73 := R63["fallOff"]
499 [-]: MUL       R73 R73 K109 ; R73 := R73 * 100
500 [-]: LOADK     R74 K18      ; R74 := 0
501 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
502 [-]: GETUPVAL  R73 U1       ; R73 := U1
503 [-]: GETUPVAL  R74 U6       ; R74 := U6
504 [-]: MOVE      R75 R72      ; R75 := R72
505 [-]: CALL      R74 2 2      ; R74 := R74(R75)
506 [-]: MOVE      R75 R72      ; R75 := R72
507 [-]: LOADNIL   R76 R76      ; R76 := nil
508 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
509 [-]: SETTABLE  R62 K110 R73 ; R62["DamageFallOff"] := R73
510 [-]: SELF      R73 R1 K111  ; R74 := R1; R73 := R1["0x14312A7F"]
511 [-]: MOVE      R75 R59      ; R75 := R59
512 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
513 [-]: TEST      R73 0        ; if not R73 then PC := 678
514 [-]: JMP       678          ; PC := 678
515 [-]: NEWTABLE  R73 1 0      ; R73 := {}
516 [-]: GETGLOBAL R74 K13      ; R74 := 0x2C00D429
517 [-]: LOADK     R75 K112     ; R75 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrow"
518 [-]: CALL      R74 2 2      ; R74 := R74(R75)
519 [-]: GETGLOBAL R75 K13      ; R75 := 0x2C00D429
520 [-]: LOADK     R76 K113     ; R76 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrowPvP"
521 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
522 [-]: SETLIST   R73 0 1      ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 0
523 [-]: MOVE      R74 R0       ; R74 := R0
524 [-]: GETGLOBAL R75 K114     ; R75 := 0xECFDD17
525 [-]: MOVE      R76 R73      ; R76 := R73
526 [-]: CALL      R75 2 4      ; R75,R76,R77 := R75(R76)
527 [-]: JMP       535          ; PC := 535
528 [-]: SELF      R80 R59 K4   ; R81 := R59; R80 := R59["0x8B598ED4"]
529 [-]: MOVE      R82 R79      ; R82 := R79
530 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
531 [-]: TEST      R80 0        ; if not R80 then PC := 535
532 [-]: JMP       535          ; PC := 535
533 [-]: MOVE      R74 R1       ; R74 := R1
534 [-]: JMP       537          ; PC := 537
535 [-]: TFORLOOP  R75 2        ; R78,R79 :=  R75(R76,R77); if R78 ~= nil then begin PC = 528; R77 := R78 end
536 [-]: JMP       528          ; PC := 528
537 [-]: SELF      R80 R1 K115  ; R81 := R1; R80 := R1["0x32760991"]
538 [-]: MOVE      R82 R59      ; R82 := R59
539 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
540 [-]: SELF      R81 R80 K90  ; R82 := R80; R81 := R80["0x77C6F522"]
541 [-]: CALL      R81 2 2      ; R81 := R81(R82)
542 [-]: SELF      R81 R81 K91  ; R82 := R81; R81 := R81["0xA5E9CEA2"]
543 [-]: CALL      R81 2 2      ; R81 := R81(R82)
544 [-]: LT        0 K18 R81    ; if 0 >= R81 then PC := 580
545 [-]: JMP       580          ; PC := 580
546 [-]: LOADK     R82 K18      ; R82 := 0
547 [-]: GETGLOBAL R83 K84      ; R83 := Engine
548 [-]: GETTABLE  R83 R83 K104 ; R83 := R83["DT_FINISHER"]
549 [-]: LOADK     R84 K3       ; R84 := 1
550 [-]: FORPREP   R82 579      ; R82 -= R84; PC := 579
551 [-]: SELF      R86 R80 K105 ; R87 := R80; R86 := R80["0xB72FF033"]
552 [-]: MOVE      R88 R85      ; R88 := R85
553 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
554 [-]: LT        0 K18 R86    ; if 0 >= R86 then PC := 579
555 [-]: JMP       579          ; PC := 579
556 [-]: MOVE      R86 R10      ; R86 := R10
557 [-]: MOVE      R87 R85      ; R87 := R85
558 [-]: MOVE      R88 R11      ; R88 := R11
559 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
560 [-]: GETTABLE  R87 R61 R85  ; R87 := R61[R85]
561 [-]: EQ        0 R87 K2     ; if R87 ~= nil then PC := 569
562 [-]: JMP       569          ; PC := 569
563 [-]: GETUPVAL  R87 U1       ; R87 := U1
564 [-]: LOADNIL   R88 R88      ; R88 := nil
565 [-]: LOADK     R89 K18      ; R89 := 0
566 [-]: LOADNIL   R90 R90      ; R90 := nil
567 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
568 [-]: SETTABLE  R61 R86 R87  ; R61[R86] := R87
569 [-]: GETUPVAL  R87 U5       ; R87 := U5
570 [-]: GETTABLE  R88 R61 R86  ; R88 := R61[R86]
571 [-]: GETTABLE  R88 R88 K116 ; R88 := R88["StatValue"]
572 [-]: SELF      R89 R80 K105 ; R90 := R80; R89 := R80["0xB72FF033"]
573 [-]: MOVE      R91 R85      ; R91 := R85
574 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
575 [-]: MUL       R89 R89 R81  ; R89 := R89 * R81
576 [-]: ADD       R88 R88 R89  ; R88 := R88 + R89
577 [-]: CALL      R87 2 2      ; R87 := R87(R88)
578 [-]: SETTABLE  R61 R86 R87  ; R61[R86] := R87
579 [-]: FORLOOP   R82 551      ; R82 += R84; if R82 <= R83 then begin PC := 551; R85 := R82 end
580 [-]: EQ        1 R65 K18    ; if R65 == 0 then PC := 586
581 [-]: JMP       586          ; PC := 586
582 [-]: LT        1 K18 R81    ; if 0 < R81 then PC := 586
583 [-]: JMP       586          ; PC := 586
584 [-]: TEST      R74 0        ; if not R74 then PC := 678
585 [-]: JMP       678          ; PC := 678
586 [-]: SELF      R87 R1 K96   ; R88 := R1; R87 := R1["0xAAD8FB89"]
587 [-]: MOVE      R89 R1       ; R89 := R1
588 [-]: MOVE      R90 R59      ; R90 := R59
589 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
590 [-]: MOVE      R63 R87      ; R63 := R87
591 [-]: SELF      R87 R63 K90  ; R88 := R63; R87 := R63["0x77C6F522"]
592 [-]: CALL      R87 2 2      ; R87 := R87(R88)
593 [-]: SELF      R87 R87 K91  ; R88 := R87; R87 := R87["0xA5E9CEA2"]
594 [-]: CALL      R87 2 2      ; R87 := R87(R88)
595 [-]: MOVE      R65 R87      ; R65 := R87
596 [-]: LT        0 K18 R65    ; if 0 >= R65 then PC := 678
597 [-]: JMP       678          ; PC := 678
598 [-]: LOADK     R87 K18      ; R87 := 0
599 [-]: GETGLOBAL R88 K84      ; R88 := Engine
600 [-]: GETTABLE  R88 R88 K104 ; R88 := R88["DT_FINISHER"]
601 [-]: LOADK     R89 K3       ; R89 := 1
602 [-]: FORPREP   R87 623      ; R87 -= R89; PC := 623
603 [-]: SELF      R91 R63 K105 ; R92 := R63; R91 := R63["0xB72FF033"]
604 [-]: MOVE      R93 R90      ; R93 := R90
605 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
606 [-]: LT        0 K18 R91    ; if 0 >= R91 then PC := 623
607 [-]: JMP       623          ; PC := 623
608 [-]: SELF      R91 R63 K105 ; R92 := R63; R91 := R63["0xB72FF033"]
609 [-]: MOVE      R93 R90      ; R93 := R90
610 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
611 [-]: MUL       R91 R91 R65  ; R91 := R91 * R65
612 [-]: LOADK     R92 K117     ; R92 := "Embed"
613 [-]: MOVE      R93 R10      ; R93 := R10
614 [-]: MOVE      R94 R90      ; R94 := R90
615 [-]: MOVE      R95 R11      ; R95 := R11
616 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
617 [-]: CONCAT    R92 R92 R93  ; R92 := R92 .. R93
618 [-]: GETUPVAL  R93 U5       ; R93 := U5
619 [-]: MOVE      R94 R91      ; R94 := R91
620 [-]: CALL      R93 2 2      ; R93 := R93(R94)
621 [-]: SETTABLE  R62 R92 R93  ; R62[R92] := R93
622 [-]: ADD       R64 R64 R91  ; R64 := R64 + R91
623 [-]: FORLOOP   R87 603      ; R87 += R89; if R87 <= R88 then begin PC := 603; R90 := R87 end
624 [-]: SELF      R92 R1 K118  ; R93 := R1; R92 := R1["0xFDF98A7F"]
625 [-]: MOVE      R94 R59      ; R94 := R59
626 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
627 [-]: LOADNIL   R93 R93      ; R93 := nil
628 [-]: GETTABLE  R94 R92 K119 ; R94 := R92["minValue"]
629 [-]: GETTABLE  R95 R92 K120 ; R95 := R92["maxValue"]
630 [-]: EQ        0 R94 R95    ; if R94 ~= R95 then PC := 639
631 [-]: JMP       639          ; PC := 639
632 [-]: GETUPVAL  R94 U2       ; R94 := U2
633 [-]: GETTABLE  R94 R94 K64  ; R94 := R94["0x7E197415"]
634 [-]: GETTABLE  R95 R92 K119 ; R95 := R92["minValue"]
635 [-]: LOADK     R96 K3       ; R96 := 1
636 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
637 [-]: MOVE      R93 R94      ; R93 := R94
638 [-]: JMP       651          ; PC := 651
639 [-]: GETUPVAL  R94 U2       ; R94 := U2
640 [-]: GETTABLE  R94 R94 K64  ; R94 := R94["0x7E197415"]
641 [-]: GETTABLE  R95 R92 K119 ; R95 := R92["minValue"]
642 [-]: LOADK     R96 K3       ; R96 := 1
643 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
644 [-]: LOADK     R95 K65      ; R95 := " - "
645 [-]: GETUPVAL  R96 U2       ; R96 := U2
646 [-]: GETTABLE  R96 R96 K64  ; R96 := R96["0x7E197415"]
647 [-]: GETTABLE  R97 R92 K120 ; R97 := R92["maxValue"]
648 [-]: LOADK     R98 K3       ; R98 := 1
649 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
650 [-]: CONCAT    R93 R94 R96  ; R93 := R94 .. R95 .. R96
651 [-]: EQ        1 R93 K2     ; if R93 == nil then PC := 664
652 [-]: JMP       664          ; PC := 664
653 [-]: SELF      R94 R92 K121 ; R95 := R92; R94 := R92["0xA27950B2"]
654 [-]: LOADK     R96 K122     ; R96 := 0.5
655 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
656 [-]: LT        0 K18 R94    ; if 0 >= R94 then PC := 664
657 [-]: JMP       664          ; PC := 664
658 [-]: GETUPVAL  R95 U1       ; R95 := U1
659 [-]: MOVE      R96 R93      ; R96 := R93
660 [-]: MOVE      R97 R94      ; R97 := R94
661 [-]: LOADNIL   R98 R98      ; R98 := nil
662 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
663 [-]: SETTABLE  R62 K123 R95 ; R62["EmbedDelay"] := R95
664 [-]: GETGLOBAL R95 K106     ; R95 := math
665 [-]: GETTABLE  R95 R95 K107 ; R95 := R95["0x8B011038"]
666 [-]: GETTABLE  R96 R63 K108 ; R96 := R63["fallOff"]
667 [-]: MUL       R96 R96 K109 ; R96 := R96 * 100
668 [-]: LOADK     R97 K18      ; R97 := 0
669 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
670 [-]: GETUPVAL  R96 U1       ; R96 := U1
671 [-]: GETUPVAL  R97 U6       ; R97 := U6
672 [-]: MOVE      R98 R95      ; R98 := R95
673 [-]: CALL      R97 2 2      ; R97 := R97(R98)
674 [-]: MOVE      R98 R95      ; R98 := R95
675 [-]: LOADNIL   R99 R99      ; R99 := nil
676 [-]: CALL      R96 4 2      ; R96 := R96(R97,R98,R99)
677 [-]: SETTABLE  R62 K124 R96 ; R62["EmbedFallOff"] := R96
678 [-]: GETGLOBAL R96 K125     ; R96 := 0xAA09E79D
679 [-]: MOVE      R97 R62      ; R97 := R62
680 [-]: CALL      R96 2 2      ; R96 := R96(R97)
681 [-]: TEST      R96 0        ; if not R96 then PC := 712
682 [-]: JMP       712          ; PC := 712
683 [-]: GETUPVAL  R96 U1       ; R96 := U1
684 [-]: GETUPVAL  R97 U2       ; R97 := U2
685 [-]: GETTABLE  R97 R97 K64  ; R97 := R97["0x7E197415"]
686 [-]: GETTABLE  R98 R63 K127 ; R98 := R63["radius"]
687 [-]: LOADK     R99 K128     ; R99 := 2
688 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
689 [-]: GETTABLE  R98 R63 K127 ; R98 := R63["radius"]
690 [-]: LOADNIL   R99 R99      ; R99 := nil
691 [-]: CALL      R96 4 2      ; R96 := R96(R97,R98,R99)
692 [-]: SETTABLE  R62 K126 R96 ; R62["Range"] := R96
693 [-]: LT        0 K18 R64    ; if 0 >= R64 then PC := 699
694 [-]: JMP       699          ; PC := 699
695 [-]: GETUPVAL  R96 U5       ; R96 := U5
696 [-]: MUL       R97 R64 R53  ; R97 := R64 * R53
697 [-]: CALL      R96 2 2      ; R96 := R96(R97)
698 [-]: SETTABLE  R62 K129 R96 ; R62["Total"] := R96
699 [-]: NEWTABLE  R96 0 5      ; R96 := {}
700 [-]: SELF      R97 R0 K46   ; R98 := R0; R97 := R0["0x5DB0BD4"]
701 [-]: LOADK     R99 K130     ; R99 := "/Lotus/Language/Game/QuickShotRadialAttack"
702 [-]: MOVE      R100 R0      ; R100 := R0
703 [-]: CALL      R97 4 2      ; R97 := R97(R98,R99,R100)
704 [-]: SETTABLE  R96 K45 R97  ; R96["mName"] := R97
705 [-]: SETTABLE  R96 K47 R40  ; R96["mIsMelee"] := R40
706 [-]: GETTABLE  R97 R35 K21  ; R97 := R35["behaviorIndex"]
707 [-]: SETTABLE  R96 K48 R97  ; R96["mBehaviorIndex"] := R97
708 [-]: SETTABLE  R96 K49 R62  ; R96["mStats"] := R62
709 [-]: SETTABLE  R96 K95 K33  ; R96["mExtra"] := "0x1"
710 [-]: MOVE      R55 R96      ; R55 := R96
711 [-]: MOVE      R56 R1       ; R56 := R1
712 [-]: LOADK     R96 K3       ; R96 := 1
713 [-]: TEST      R40 0        ; if not R40 then PC := 717
714 [-]: JMP       717          ; PC := 717
715 [-]: TEST      R39 1        ; if R39 then PC := 718
716 [-]: JMP       718          ; PC := 718
717 [-]: MOVE      R96 R53      ; R96 := R53
718 [-]: GETUPVAL  R97 U7       ; R97 := U7
719 [-]: MOVE      R98 R61      ; R98 := R61
720 [-]: MOVE      R99 R11      ; R99 := R11
721 [-]: MOVE      R100 R96     ; R100 := R96
722 [-]: CALL      R97 4 1      ; R97(R98,R99,R100)
723 [-]: SELF      R97 R1 K131  ; R98 := R1; R97 := R1["0x7A4BBE30"]
724 [-]: CALL      R97 2 1      ; R97(R98)
725 [-]: SELF      R97 R1 K132  ; R98 := R1; R97 := R1["0x77D81864"]
726 [-]: CALL      R97 2 2      ; R97 := R97(R98)
727 [-]: LE        0 R58 K18    ; if R58 > 0 then PC := 743
728 [-]: JMP       743          ; PC := 743
729 [-]: GETGLOBAL R98 K0       ; R98 := 0x400E7765
730 [-]: MOVE      R99 R12      ; R99 := R12
731 [-]: CALL      R98 2 2      ; R98 := R98(R99)
732 [-]: TEST      R98 1        ; if R98 then PC := 743
733 [-]: JMP       743          ; PC := 743
734 [-]: SELF      R98 R12 K70  ; R99 := R12; R98 := R12["0xC7EA8CA1"]
735 [-]: LOADK     R100 K3      ; R100 := 1
736 [-]: GETGLOBAL R101 K67     ; R101 := Game
737 [-]: GETTABLE  R101 R101 K133; R101 := R101["WEAPON_FIRE_RATE"]
738 [-]: SELF      R102 R1 K69  ; R103 := R1; R102 := R1["0xE2B32C65"]
739 [-]: CALL      R102 2 2     ; R102 := R102(R103)
740 [-]: MOVE      R103 R1      ; R103 := R1
741 [-]: CALL      R98 6 2      ; R98 := R98(R99,R100,R101,R102,R103)
742 [-]: MOVE      R58 R98      ; R58 := R98
743 [-]: GETUPVAL  R98 U1       ; R98 := U1
744 [-]: GETUPVAL  R99 U2       ; R99 := U2
745 [-]: GETTABLE  R99 R99 K64  ; R99 := R99["0x7E197415"]
746 [-]: MOVE      R100 R97     ; R100 := R97
747 [-]: LOADK     R101 K128    ; R101 := 2
748 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
749 [-]: UNM       R100 R97     ; R100 := - R97
750 [-]: LOADNIL   R101 R101    ; R101 := nil
751 [-]: CALL      R98 4 2      ; R98 := R98(R99,R100,R101)
752 [-]: SETTABLE  R41 K134 R98 ; R41["ChargeRate"] := R98
753 [-]: JMP       771          ; PC := 771
754 [-]: SELF      R98 R36 K4   ; R99 := R36; R98 := R36["0x8B598ED4"]
755 [-]: GETGLOBAL R100 K13     ; R100 := 0x2C00D429
756 [-]: LOADK     R101 K135    ; R101 := "/EE/Types/Game/WeaponBurstStateBehavior"
757 [-]: CALL      R100 2 0     ; R100,... := R100(R101)
758 [-]: CALL      R98 0 2      ; R98 := R98(R99,...)
759 [-]: TEST      R98 0        ; if not R98 then PC := 771
760 [-]: JMP       771          ; PC := 771
761 [-]: SELF      R98 R1 K81   ; R99 := R1; R98 := R1["0xAFB1CDE9"]
762 [-]: SELF      R100 R1 K82  ; R101 := R1; R100 := R1["0x352E30A8"]
763 [-]: MOVE      R102 R5      ; R102 := R5
764 [-]: CALL      R100 3 0     ; R100,... := R100(R101,R102)
765 [-]: CALL      R98 0 1      ; R98(R99,...)
766 [-]: SELF      R98 R1 K136  ; R99 := R1; R98 := R1["0xD93BA280"]
767 [-]: CALL      R98 2 2      ; R98 := R98(R99)
768 [-]: SELF      R98 R98 K137 ; R99 := R98; R98 := R98["0x3A68A998"]
769 [-]: CALL      R98 2 2      ; R98 := R98(R99)
770 [-]: MOVE      R58 R98      ; R58 := R98
771 [-]: LOADK     R98 K138     ; R98 := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
772 [-]: GETTABLE  R99 R37 K92  ; R99 := R37["fireIterations"]
773 [-]: LT        0 K3 R99     ; if 1 >= R99 then PC := 777
774 [-]: JMP       777          ; PC := 777
775 [-]: LOADK     R98 K93      ; R98 := "/Lotus/Language/Game/DamagePerProjectile"
776 [-]: JMP       780          ; PC := 780
777 [-]: TEST      R56 0        ; if not R56 then PC := 780
778 [-]: JMP       780          ; PC := 780
779 [-]: LOADK     R98 K139     ; R98 := "/Lotus/Language/Game/ChargedDamage"
780 [-]: GETUPVAL  R99 U8       ; R99 := U8
781 [-]: MOVE      R100 R1      ; R100 := R1
782 [-]: MOVE      R101 R35     ; R101 := R35
783 [-]: MOVE      R102 R37     ; R102 := R37
784 [-]: MOVE      R103 R5      ; R103 := R5
785 [-]: MOVE      R104 R11     ; R104 := R11
786 [-]: MOVE      R105 R53     ; R105 := R53
787 [-]: MOVE      R106 R57     ; R106 := R57
788 [-]: MOVE      R107 R4      ; R107 := R4
789 [-]: MOVE      R108 R8      ; R108 := R8
790 [-]: TESTSET   R109 R40 0   ; if not R40 then PC := 793 else R109 := R40
791 [-]: JMP       793          ; PC := 793
792 [-]: MOVE      R109 R39     ; R109 := R39
793 [-]: GETGLOBAL R110 K140    ; R110 := 0xE6DC43B0
794 [-]: MOVE      R111 R98     ; R111 := R98
795 [-]: NEWTABLE  R112 0 0     ; R112 := {}
796 [-]: CALL      R110 3 0     ; R110,... := R110(R111,R112)
797 [-]: CALL      R99 0 4      ; R99,R100,R101 := R99(R100,...)
798 [-]: GETUPVAL  R102 U2      ; R102 := U2
799 [-]: GETTABLE  R102 R102 K74; R102 := R102["0xF81722A2"]
800 [-]: GETTABLE  R103 R100 K99; R103 := R100["hitType"]
801 [-]: GETGLOBAL R104 K84     ; R104 := Engine
802 [-]: GETTABLE  R104 R104 K100; R104 := R104["DHT_PROJECTILE"]
803 [-]: EQ        0 R103 R104  ; if R103 ~= R104 then PC := 809
804 [-]: JMP       809          ; PC := 809
805 [-]: SELF      R103 R37 K101; R104 := R37; R103 := R37["0x8E4EE31F"]
806 [-]: CALL      R103 2 2     ; R103 := R103(R104)
807 [-]: TEST      R103 1       ; if R103 then PC := 816
808 [-]: JMP       816          ; PC := 816
809 [-]: GETTABLE  R103 R100 K99; R103 := R100["hitType"]
810 [-]: GETGLOBAL R104 K84     ; R104 := Engine
811 [-]: GETTABLE  R104 R104 K102; R104 := R104["DHT_RADIAL"]
812 [-]: EQ        1 R103 R104  ; if R103 == R104 then PC := 815
813 [-]: JMP       815          ; PC := 815
814 [-]: MOVE      R103 R0      ; R103 := R0
815 [-]: MOVE      R103 R1      ; R103 := R1
816 [-]: SELF      R104 R38 K103; R105 := R38; R104 := R38["0x64313FEC"]
817 [-]: MOVE      R106 R1      ; R106 := R1
818 [-]: MOVE      R107 R1      ; R107 := R1
819 [-]: CALL      R104 4 2     ; R104 := R104(R105,R106,R107)
820 [-]: LOADK     R105 K3      ; R105 := 1
821 [-]: CALL      R102 4 2     ; R102 := R102(R103,R104,R105)
822 [-]: GETUPVAL  R103 U2      ; R103 := U2
823 [-]: GETTABLE  R103 R103 K74; R103 := R103["0xF81722A2"]
824 [-]: GETTABLE  R104 R37 K92 ; R104 := R37["fireIterations"]
825 [-]: LT        1 K3 R104    ; if 1 < R104 then PC := 828
826 [-]: JMP       828          ; PC := 828
827 [-]: MOVE      R104 R0      ; R104 := R0
828 [-]: MOVE      R104 R1      ; R104 := R1
829 [-]: LOADK     R105 K141    ; R105 := "ProcChancePerShot"
830 [-]: LOADK     R106 K142    ; R106 := "ProcChance"
831 [-]: CALL      R103 4 2     ; R103 := R103(R104,R105,R106)
832 [-]: TEST      R5 0         ; if not R5 then PC := 853
833 [-]: JMP       853          ; PC := 853
834 [-]: TEST      R39 1        ; if R39 then PC := 894
835 [-]: JMP       894          ; PC := 894
836 [-]: SELF      R104 R1 K143 ; R105 := R1; R104 := R1["0x26AD611A"]
837 [-]: CALL      R104 2 2     ; R104 := R104(R105)
838 [-]: MUL       R105 K3 R104 ; R105 := 1 * R104
839 [-]: ADD       R105 K3 R105 ; R105 := 1 + R105
840 [-]: GETUPVAL  R106 U1      ; R106 := U1
841 [-]: GETUPVAL  R107 U2      ; R107 := U2
842 [-]: GETTABLE  R107 R107 K64; R107 := R107["0x7E197415"]
843 [-]: MOVE      R108 R105    ; R108 := R105
844 [-]: LOADK     R109 K3      ; R109 := 1
845 [-]: CALL      R107 3 2     ; R107 := R107(R108,R109)
846 [-]: LOADK     R108 K145    ; R108 := "x"
847 [-]: CONCAT    R107 R107 R108; R107 := R107 .. R108
848 [-]: MOVE      R108 R105    ; R108 := R105
849 [-]: LOADNIL   R109 R109    ; R109 := nil
850 [-]: CALL      R106 4 2     ; R106 := R106(R107,R108,R109)
851 [-]: SETTABLE  R41 K144 R106; R41["HeadShotMult"] := R106
852 [-]: JMP       894          ; PC := 894
853 [-]: SELF      R106 R36 K146; R107 := R36; R106 := R36["0x957E46BF"]
854 [-]: CALL      R106 2 2     ; R106 := R106(R107)
855 [-]: TEST      R106 0       ; if not R106 then PC := 880
856 [-]: JMP       880          ; PC := 880
857 [-]: GETGLOBAL R106 K106    ; R106 := math
858 [-]: GETTABLE  R106 R106 K107; R106 := R106["0x8B011038"]
859 [-]: GETTABLE  R107 R100 K147; R107 := R100["baseProcChance"]
860 [-]: MUL       R107 R107 K109; R107 := R107 * 100
861 [-]: LOADK     R108 K18     ; R108 := 0
862 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
863 [-]: SELF      R107 R36 K4  ; R108 := R36; R107 := R36["0x8B598ED4"]
864 [-]: GETGLOBAL R109 K148    ; R109 := gWeaponBeamStateBehaviorType
865 [-]: CALL      R107 3 2     ; R107 := R107(R108,R109)
866 [-]: TEST      R107 1       ; if R107 then PC := 871
867 [-]: JMP       871          ; PC := 871
868 [-]: SELF      R107 R1 K149 ; R108 := R1; R107 := R1["0xC7F6C030"]
869 [-]: CALL      R107 2 2     ; R107 := R107(R108)
870 [-]: MUL       R106 R106 R107; R106 := R106 * R107
871 [-]: GETUPVAL  R107 U1      ; R107 := U1
872 [-]: GETUPVAL  R108 U6      ; R108 := U6
873 [-]: MOVE      R109 R106    ; R109 := R106
874 [-]: CALL      R108 2 2     ; R108 := R108(R109)
875 [-]: MOVE      R109 R106    ; R109 := R106
876 [-]: LOADNIL   R110 R110    ; R110 := nil
877 [-]: CALL      R107 4 2     ; R107 := R107(R108,R109,R110)
878 [-]: SETTABLE  R41 R103 R107; R41[R103] := R107
879 [-]: JMP       894          ; PC := 894
880 [-]: GETGLOBAL R107 K106    ; R107 := math
881 [-]: GETTABLE  R107 R107 K107; R107 := R107["0x8B011038"]
882 [-]: GETTABLE  R108 R100 K147; R108 := R100["baseProcChance"]
883 [-]: MUL       R108 R108 K109; R108 := R108 * 100
884 [-]: LOADK     R109 K18     ; R109 := 0
885 [-]: CALL      R107 3 2     ; R107 := R107(R108,R109)
886 [-]: GETUPVAL  R108 U1      ; R108 := U1
887 [-]: GETUPVAL  R109 U6      ; R109 := U6
888 [-]: MOVE      R110 R107    ; R110 := R107
889 [-]: CALL      R109 2 2     ; R109 := R109(R110)
890 [-]: MOVE      R110 R107    ; R110 := R107
891 [-]: LOADNIL   R111 R111    ; R111 := nil
892 [-]: CALL      R108 4 2     ; R108 := R108(R109,R110,R111)
893 [-]: SETTABLE  R41 R103 R108; R41[R103] := R108
894 [-]: GETUPVAL  R108 U1      ; R108 := U1
895 [-]: GETUPVAL  R109 U2      ; R109 := U2
896 [-]: GETTABLE  R109 R109 K64; R109 := R109["0x7E197415"]
897 [-]: MOVE      R110 R53     ; R110 := R53
898 [-]: LOADK     R111 K3      ; R111 := 1
899 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
900 [-]: MOVE      R110 R53     ; R110 := R53
901 [-]: CALL      R108 3 2     ; R108 := R108(R109,R110)
902 [-]: SETTABLE  R41 K150 R108; R41["Multishot"] := R108
903 [-]: SELF      R108 R1 K115 ; R109 := R1; R108 := R1["0x32760991"]
904 [-]: MOVE      R110 R99     ; R110 := R99
905 [-]: CALL      R108 3 2     ; R108 := R108(R109,R110)
906 [-]: SELF      R109 R108 K90; R110 := R108; R109 := R108["0x77C6F522"]
907 [-]: CALL      R109 2 2     ; R109 := R109(R110)
908 [-]: SELF      R109 R109 K91; R110 := R109; R109 := R109["0xA5E9CEA2"]
909 [-]: CALL      R109 2 2     ; R109 := R109(R110)
910 [-]: LT        0 K18 R109   ; if 0 >= R109 then PC := 946
911 [-]: JMP       946          ; PC := 946
912 [-]: LOADK     R110 K18     ; R110 := 0
913 [-]: GETGLOBAL R111 K84     ; R111 := Engine
914 [-]: GETTABLE  R111 R111 K104; R111 := R111["DT_FINISHER"]
915 [-]: LOADK     R112 K3      ; R112 := 1
916 [-]: FORPREP   R110 945     ; R110 -= R112; PC := 945
917 [-]: SELF      R114 R108 K105; R115 := R108; R114 := R108["0xB72FF033"]
918 [-]: MOVE      R116 R113    ; R116 := R113
919 [-]: CALL      R114 3 2     ; R114 := R114(R115,R116)
920 [-]: LT        0 K18 R114   ; if 0 >= R114 then PC := 945
921 [-]: JMP       945          ; PC := 945
922 [-]: MOVE      R114 R10     ; R114 := R10
923 [-]: MOVE      R115 R113    ; R115 := R113
924 [-]: MOVE      R116 R11     ; R116 := R11
925 [-]: CALL      R114 3 2     ; R114 := R114(R115,R116)
926 [-]: GETTABLE  R115 R101 R113; R115 := R101[R113]
927 [-]: EQ        0 R115 K2    ; if R115 ~= nil then PC := 935
928 [-]: JMP       935          ; PC := 935
929 [-]: GETUPVAL  R115 U1      ; R115 := U1
930 [-]: LOADNIL   R116 R116    ; R116 := nil
931 [-]: LOADK     R117 K18     ; R117 := 0
932 [-]: LOADNIL   R118 R118    ; R118 := nil
933 [-]: CALL      R115 4 2     ; R115 := R115(R116,R117,R118)
934 [-]: SETTABLE  R101 R114 R115; R101[R114] := R115
935 [-]: GETUPVAL  R115 U5      ; R115 := U5
936 [-]: GETTABLE  R116 R101 R114; R116 := R101[R114]
937 [-]: GETTABLE  R116 R116 K116; R116 := R116["StatValue"]
938 [-]: SELF      R117 R108 K105; R118 := R108; R117 := R108["0xB72FF033"]
939 [-]: MOVE      R119 R113    ; R119 := R113
940 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
941 [-]: MUL       R117 R117 R109; R117 := R117 * R109
942 [-]: ADD       R116 R116 R117; R116 := R116 + R117
943 [-]: CALL      R115 2 2     ; R115 := R115(R116)
944 [-]: SETTABLE  R101 R114 R115; R101[R114] := R115
945 [-]: FORLOOP   R110 917     ; R110 += R112; if R110 <= R111 then begin PC := 917; R113 := R110 end
946 [-]: NEWTABLE  R115 0 0     ; R115 := {}
947 [-]: SELF      R116 R1 K96  ; R117 := R1; R116 := R1["0xAAD8FB89"]
948 [-]: MOVE      R118 R0      ; R118 := R0
949 [-]: MOVE      R119 R99     ; R119 := R99
950 [-]: CALL      R116 4 2     ; R116 := R116(R117,R118,R119)
951 [-]: SELF      R117 R37 K4  ; R118 := R37; R117 := R37["0x8B598ED4"]
952 [-]: GETGLOBAL R119 K97     ; R119 := gRadialOnMissTraceFireBehaviorType
953 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
954 [-]: TEST      R117 0       ; if not R117 then PC := 960
955 [-]: JMP       960          ; PC := 960
956 [-]: SELF      R117 R37 K98 ; R118 := R37; R117 := R37["0xF3CD8626"]
957 [-]: MOVE      R119 R5      ; R119 := R5
958 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
959 [-]: MOVE      R116 R117    ; R116 := R117
960 [-]: LOADK     R117 K18     ; R117 := 0
961 [-]: SELF      R118 R116 K90; R119 := R116; R118 := R116["0x77C6F522"]
962 [-]: CALL      R118 2 2     ; R118 := R118(R119)
963 [-]: SELF      R118 R118 K91; R119 := R118; R118 := R118["0xA5E9CEA2"]
964 [-]: CALL      R118 2 2     ; R118 := R118(R119)
965 [-]: LT        0 K18 R118   ; if 0 >= R118 then PC := 1013
966 [-]: JMP       1013         ; PC := 1013
967 [-]: LOADK     R119 K18     ; R119 := 0
968 [-]: GETGLOBAL R120 K84     ; R120 := Engine
969 [-]: GETTABLE  R120 R120 K104; R120 := R120["DT_FINISHER"]
970 [-]: LOADK     R121 K3      ; R121 := 1
971 [-]: FORPREP   R119 998     ; R119 -= R121; PC := 998
972 [-]: SELF      R123 R116 K105; R124 := R116; R123 := R116["0xB72FF033"]
973 [-]: MOVE      R125 R122    ; R125 := R122
974 [-]: CALL      R123 3 2     ; R123 := R123(R124,R125)
975 [-]: LT        0 K18 R123   ; if 0 >= R123 then PC := 998
976 [-]: JMP       998          ; PC := 998
977 [-]: SELF      R123 R116 K105; R124 := R116; R123 := R116["0xB72FF033"]
978 [-]: MOVE      R125 R122    ; R125 := R122
979 [-]: CALL      R123 3 2     ; R123 := R123(R124,R125)
980 [-]: MUL       R123 R123 R118; R123 := R123 * R118
981 [-]: MUL       R123 R123 R3 ; R123 := R123 * R3
982 [-]: GETUPVAL  R124 U2      ; R124 := U2
983 [-]: GETTABLE  R124 R124 K74; R124 := R124["0xF81722A2"]
984 [-]: MOVE      R125 R5      ; R125 := R5
985 [-]: MOVE      R126 R102    ; R126 := R102
986 [-]: LOADK     R127 K3      ; R127 := 1
987 [-]: CALL      R124 4 2     ; R124 := R124(R125,R126,R127)
988 [-]: MUL       R123 R123 R124; R123 := R123 * R124
989 [-]: MOVE      R124 R10     ; R124 := R10
990 [-]: MOVE      R125 R122    ; R125 := R122
991 [-]: MOVE      R126 R11     ; R126 := R11
992 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
993 [-]: GETUPVAL  R125 U5      ; R125 := U5
994 [-]: MOVE      R126 R123    ; R126 := R123
995 [-]: CALL      R125 2 2     ; R125 := R125(R126)
996 [-]: SETTABLE  R115 R124 R125; R115[R124] := R125
997 [-]: ADD       R117 R117 R123; R117 := R117 + R123
998 [-]: FORLOOP   R119 972     ; R119 += R121; if R119 <= R120 then begin PC := 972; R122 := R119 end
999 [-]: GETGLOBAL R124 K106    ; R124 := math
1000 [-]: GETTABLE  R124 R124 K107; R124 := R124["0x8B011038"]
1001 [-]: GETTABLE  R125 R116 K108; R125 := R116["fallOff"]
1002 [-]: MUL       R125 R125 K109; R125 := R125 * 100
1003 [-]: LOADK     R126 K18     ; R126 := 0
1004 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
1005 [-]: GETUPVAL  R125 U1      ; R125 := U1
1006 [-]: GETUPVAL  R126 U6      ; R126 := U6
1007 [-]: MOVE      R127 R124    ; R127 := R124
1008 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1009 [-]: MOVE      R127 R124    ; R127 := R124
1010 [-]: LOADNIL   R128 R128    ; R128 := nil
1011 [-]: CALL      R125 4 2     ; R125 := R125(R126,R127,R128)
1012 [-]: SETTABLE  R115 K110 R125; R115["DamageFallOff"] := R125
1013 [-]: SELF      R125 R1 K111 ; R126 := R1; R125 := R1["0x14312A7F"]
1014 [-]: MOVE      R127 R99     ; R127 := R99
1015 [-]: CALL      R125 3 2     ; R125 := R125(R126,R127)
1016 [-]: TEST      R125 0       ; if not R125 then PC := 1181
1017 [-]: JMP       1181         ; PC := 1181
1018 [-]: NEWTABLE  R125 1 0     ; R125 := {}
1019 [-]: GETGLOBAL R126 K13     ; R126 := 0x2C00D429
1020 [-]: LOADK     R127 K112    ; R127 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrow"
1021 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1022 [-]: GETGLOBAL R127 K13     ; R127 := 0x2C00D429
1023 [-]: LOADK     R128 K113    ; R128 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrowPvP"
1024 [-]: CALL      R127 2 0     ; R127,... := R127(R128)
1025 [-]: SETLIST   R125 0 1     ; R125[(1-1)*FPF+i] := R(125+i), 1 <= i <= 0
1026 [-]: MOVE      R126 R0      ; R126 := R0
1027 [-]: GETGLOBAL R127 K114    ; R127 := 0xECFDD17
1028 [-]: MOVE      R128 R125    ; R128 := R125
1029 [-]: CALL      R127 2 4     ; R127,R128,R129 := R127(R128)
1030 [-]: JMP       1038         ; PC := 1038
1031 [-]: SELF      R132 R99 K4  ; R133 := R99; R132 := R99["0x8B598ED4"]
1032 [-]: MOVE      R134 R131    ; R134 := R131
1033 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1034 [-]: TEST      R132 0       ; if not R132 then PC := 1038
1035 [-]: JMP       1038         ; PC := 1038
1036 [-]: MOVE      R126 R1      ; R126 := R1
1037 [-]: JMP       1040         ; PC := 1040
1038 [-]: TFORLOOP  R127 2       ; R130,R131 :=  R127(R128,R129); if R130 ~= nil then begin PC = 1031; R129 := R130 end
1039 [-]: JMP       1031         ; PC := 1031
1040 [-]: SELF      R132 R1 K115 ; R133 := R1; R132 := R1["0x32760991"]
1041 [-]: MOVE      R134 R99     ; R134 := R99
1042 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1043 [-]: SELF      R133 R132 K90; R134 := R132; R133 := R132["0x77C6F522"]
1044 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1045 [-]: SELF      R133 R133 K91; R134 := R133; R133 := R133["0xA5E9CEA2"]
1046 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1047 [-]: LT        0 K18 R133   ; if 0 >= R133 then PC := 1083
1048 [-]: JMP       1083         ; PC := 1083
1049 [-]: LOADK     R134 K18     ; R134 := 0
1050 [-]: GETGLOBAL R135 K84     ; R135 := Engine
1051 [-]: GETTABLE  R135 R135 K104; R135 := R135["DT_FINISHER"]
1052 [-]: LOADK     R136 K3      ; R136 := 1
1053 [-]: FORPREP   R134 1082    ; R134 -= R136; PC := 1082
1054 [-]: SELF      R138 R132 K105; R139 := R132; R138 := R132["0xB72FF033"]
1055 [-]: MOVE      R140 R137    ; R140 := R137
1056 [-]: CALL      R138 3 2     ; R138 := R138(R139,R140)
1057 [-]: LT        0 K18 R138   ; if 0 >= R138 then PC := 1082
1058 [-]: JMP       1082         ; PC := 1082
1059 [-]: MOVE      R138 R10     ; R138 := R10
1060 [-]: MOVE      R139 R137    ; R139 := R137
1061 [-]: MOVE      R140 R11     ; R140 := R11
1062 [-]: CALL      R138 3 2     ; R138 := R138(R139,R140)
1063 [-]: GETTABLE  R139 R101 R137; R139 := R101[R137]
1064 [-]: EQ        0 R139 K2    ; if R139 ~= nil then PC := 1072
1065 [-]: JMP       1072         ; PC := 1072
1066 [-]: GETUPVAL  R139 U1      ; R139 := U1
1067 [-]: LOADNIL   R140 R140    ; R140 := nil
1068 [-]: LOADK     R141 K18     ; R141 := 0
1069 [-]: LOADNIL   R142 R142    ; R142 := nil
1070 [-]: CALL      R139 4 2     ; R139 := R139(R140,R141,R142)
1071 [-]: SETTABLE  R101 R138 R139; R101[R138] := R139
1072 [-]: GETUPVAL  R139 U5      ; R139 := U5
1073 [-]: GETTABLE  R140 R101 R138; R140 := R101[R138]
1074 [-]: GETTABLE  R140 R140 K116; R140 := R140["StatValue"]
1075 [-]: SELF      R141 R132 K105; R142 := R132; R141 := R132["0xB72FF033"]
1076 [-]: MOVE      R143 R137    ; R143 := R137
1077 [-]: CALL      R141 3 2     ; R141 := R141(R142,R143)
1078 [-]: MUL       R141 R141 R133; R141 := R141 * R133
1079 [-]: ADD       R140 R140 R141; R140 := R140 + R141
1080 [-]: CALL      R139 2 2     ; R139 := R139(R140)
1081 [-]: SETTABLE  R101 R138 R139; R101[R138] := R139
1082 [-]: FORLOOP   R134 1054    ; R134 += R136; if R134 <= R135 then begin PC := 1054; R137 := R134 end
1083 [-]: EQ        1 R118 K18   ; if R118 == 0 then PC := 1089
1084 [-]: JMP       1089         ; PC := 1089
1085 [-]: LT        1 K18 R109   ; if 0 < R109 then PC := 1089
1086 [-]: JMP       1089         ; PC := 1089
1087 [-]: TEST      R126 0       ; if not R126 then PC := 1181
1088 [-]: JMP       1181         ; PC := 1181
1089 [-]: SELF      R139 R1 K96  ; R140 := R1; R139 := R1["0xAAD8FB89"]
1090 [-]: MOVE      R141 R1      ; R141 := R1
1091 [-]: MOVE      R142 R99     ; R142 := R99
1092 [-]: CALL      R139 4 2     ; R139 := R139(R140,R141,R142)
1093 [-]: MOVE      R116 R139    ; R116 := R139
1094 [-]: SELF      R139 R116 K90; R140 := R116; R139 := R116["0x77C6F522"]
1095 [-]: CALL      R139 2 2     ; R139 := R139(R140)
1096 [-]: SELF      R139 R139 K91; R140 := R139; R139 := R139["0xA5E9CEA2"]
1097 [-]: CALL      R139 2 2     ; R139 := R139(R140)
1098 [-]: MOVE      R118 R139    ; R118 := R139
1099 [-]: LT        0 K18 R118   ; if 0 >= R118 then PC := 1181
1100 [-]: JMP       1181         ; PC := 1181
1101 [-]: LOADK     R139 K18     ; R139 := 0
1102 [-]: GETGLOBAL R140 K84     ; R140 := Engine
1103 [-]: GETTABLE  R140 R140 K104; R140 := R140["DT_FINISHER"]
1104 [-]: LOADK     R141 K3      ; R141 := 1
1105 [-]: FORPREP   R139 1126    ; R139 -= R141; PC := 1126
1106 [-]: SELF      R143 R116 K105; R144 := R116; R143 := R116["0xB72FF033"]
1107 [-]: MOVE      R145 R142    ; R145 := R142
1108 [-]: CALL      R143 3 2     ; R143 := R143(R144,R145)
1109 [-]: LT        0 K18 R143   ; if 0 >= R143 then PC := 1126
1110 [-]: JMP       1126         ; PC := 1126
1111 [-]: SELF      R143 R116 K105; R144 := R116; R143 := R116["0xB72FF033"]
1112 [-]: MOVE      R145 R142    ; R145 := R142
1113 [-]: CALL      R143 3 2     ; R143 := R143(R144,R145)
1114 [-]: MUL       R143 R143 R118; R143 := R143 * R118
1115 [-]: LOADK     R144 K117    ; R144 := "Embed"
1116 [-]: MOVE      R145 R10     ; R145 := R10
1117 [-]: MOVE      R146 R142    ; R146 := R142
1118 [-]: MOVE      R147 R11     ; R147 := R11
1119 [-]: CALL      R145 3 2     ; R145 := R145(R146,R147)
1120 [-]: CONCAT    R144 R144 R145; R144 := R144 .. R145
1121 [-]: GETUPVAL  R145 U5      ; R145 := U5
1122 [-]: MOVE      R146 R143    ; R146 := R143
1123 [-]: CALL      R145 2 2     ; R145 := R145(R146)
1124 [-]: SETTABLE  R115 R144 R145; R115[R144] := R145
1125 [-]: ADD       R117 R117 R143; R117 := R117 + R143
1126 [-]: FORLOOP   R139 1106    ; R139 += R141; if R139 <= R140 then begin PC := 1106; R142 := R139 end
1127 [-]: SELF      R144 R1 K118 ; R145 := R1; R144 := R1["0xFDF98A7F"]
1128 [-]: MOVE      R146 R99     ; R146 := R99
1129 [-]: CALL      R144 3 2     ; R144 := R144(R145,R146)
1130 [-]: LOADNIL   R145 R145    ; R145 := nil
1131 [-]: GETTABLE  R146 R144 K119; R146 := R144["minValue"]
1132 [-]: GETTABLE  R147 R144 K120; R147 := R144["maxValue"]
1133 [-]: EQ        0 R146 R147  ; if R146 ~= R147 then PC := 1142
1134 [-]: JMP       1142         ; PC := 1142
1135 [-]: GETUPVAL  R146 U2      ; R146 := U2
1136 [-]: GETTABLE  R146 R146 K64; R146 := R146["0x7E197415"]
1137 [-]: GETTABLE  R147 R144 K119; R147 := R144["minValue"]
1138 [-]: LOADK     R148 K3      ; R148 := 1
1139 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
1140 [-]: MOVE      R145 R146    ; R145 := R146
1141 [-]: JMP       1154         ; PC := 1154
1142 [-]: GETUPVAL  R146 U2      ; R146 := U2
1143 [-]: GETTABLE  R146 R146 K64; R146 := R146["0x7E197415"]
1144 [-]: GETTABLE  R147 R144 K119; R147 := R144["minValue"]
1145 [-]: LOADK     R148 K3      ; R148 := 1
1146 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
1147 [-]: LOADK     R147 K65     ; R147 := " - "
1148 [-]: GETUPVAL  R148 U2      ; R148 := U2
1149 [-]: GETTABLE  R148 R148 K64; R148 := R148["0x7E197415"]
1150 [-]: GETTABLE  R149 R144 K120; R149 := R144["maxValue"]
1151 [-]: LOADK     R150 K3      ; R150 := 1
1152 [-]: CALL      R148 3 2     ; R148 := R148(R149,R150)
1153 [-]: CONCAT    R145 R146 R148; R145 := R146 .. R147 .. R148
1154 [-]: EQ        1 R145 K2    ; if R145 == nil then PC := 1167
1155 [-]: JMP       1167         ; PC := 1167
1156 [-]: SELF      R146 R144 K121; R147 := R144; R146 := R144["0xA27950B2"]
1157 [-]: LOADK     R148 K122    ; R148 := 0.5
1158 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
1159 [-]: LT        0 K18 R146   ; if 0 >= R146 then PC := 1167
1160 [-]: JMP       1167         ; PC := 1167
1161 [-]: GETUPVAL  R147 U1      ; R147 := U1
1162 [-]: MOVE      R148 R145    ; R148 := R145
1163 [-]: MOVE      R149 R146    ; R149 := R146
1164 [-]: LOADNIL   R150 R150    ; R150 := nil
1165 [-]: CALL      R147 4 2     ; R147 := R147(R148,R149,R150)
1166 [-]: SETTABLE  R115 K123 R147; R115["EmbedDelay"] := R147
1167 [-]: GETGLOBAL R147 K106    ; R147 := math
1168 [-]: GETTABLE  R147 R147 K107; R147 := R147["0x8B011038"]
1169 [-]: GETTABLE  R148 R116 K108; R148 := R116["fallOff"]
1170 [-]: MUL       R148 R148 K109; R148 := R148 * 100
1171 [-]: LOADK     R149 K18     ; R149 := 0
1172 [-]: CALL      R147 3 2     ; R147 := R147(R148,R149)
1173 [-]: GETUPVAL  R148 U1      ; R148 := U1
1174 [-]: GETUPVAL  R149 U6      ; R149 := U6
1175 [-]: MOVE      R150 R147    ; R150 := R147
1176 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1177 [-]: MOVE      R150 R147    ; R150 := R147
1178 [-]: LOADNIL   R151 R151    ; R151 := nil
1179 [-]: CALL      R148 4 2     ; R148 := R148(R149,R150,R151)
1180 [-]: SETTABLE  R115 K124 R148; R115["EmbedFallOff"] := R148
1181 [-]: GETGLOBAL R148 K125    ; R148 := 0xAA09E79D
1182 [-]: MOVE      R149 R115    ; R149 := R115
1183 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1184 [-]: TEST      R148 0       ; if not R148 then PC := 1222
1185 [-]: JMP       1222         ; PC := 1222
1186 [-]: GETUPVAL  R148 U1      ; R148 := U1
1187 [-]: GETUPVAL  R149 U2      ; R149 := U2
1188 [-]: GETTABLE  R149 R149 K64; R149 := R149["0x7E197415"]
1189 [-]: GETTABLE  R150 R116 K127; R150 := R116["radius"]
1190 [-]: LOADK     R151 K128    ; R151 := 2
1191 [-]: CALL      R149 3 2     ; R149 := R149(R150,R151)
1192 [-]: GETTABLE  R150 R116 K127; R150 := R116["radius"]
1193 [-]: LOADNIL   R151 R151    ; R151 := nil
1194 [-]: CALL      R148 4 2     ; R148 := R148(R149,R150,R151)
1195 [-]: SETTABLE  R115 K126 R148; R115["Range"] := R148
1196 [-]: LT        0 K18 R117   ; if 0 >= R117 then PC := 1202
1197 [-]: JMP       1202         ; PC := 1202
1198 [-]: GETUPVAL  R148 U5      ; R148 := U5
1199 [-]: MUL       R149 R117 R53; R149 := R117 * R53
1200 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1201 [-]: SETTABLE  R115 K129 R148; R115["Total"] := R148
1202 [-]: LOADK     R148 K151    ; R148 := "/Lotus/Language/Labels/AVATAR_RADIAL_ATTACK"
1203 [-]: TEST      R56 0        ; if not R56 then PC := 1206
1204 [-]: JMP       1206         ; PC := 1206
1205 [-]: LOADK     R148 K152    ; R148 := "/Lotus/Language/Game/ChargedRadialAttack"
1206 [-]: NEWTABLE  R149 0 5     ; R149 := {}
1207 [-]: SELF      R150 R0 K46  ; R151 := R0; R150 := R0["0x5DB0BD4"]
1208 [-]: MOVE      R152 R148    ; R152 := R148
1209 [-]: MOVE      R153 R0      ; R153 := R0
1210 [-]: CALL      R150 4 2     ; R150 := R150(R151,R152,R153)
1211 [-]: SETTABLE  R149 K45 R150; R149["mName"] := R150
1212 [-]: SETTABLE  R149 K47 R40 ; R149["mIsMelee"] := R40
1213 [-]: GETTABLE  R150 R35 K21 ; R150 := R35["behaviorIndex"]
1214 [-]: SETTABLE  R149 K48 R150; R149["mBehaviorIndex"] := R150
1215 [-]: SETTABLE  R149 K49 R115; R149["mStats"] := R115
1216 [-]: SETTABLE  R149 K95 K33 ; R149["mExtra"] := "0x1"
1217 [-]: GETGLOBAL R150 K23     ; R150 := table
1218 [-]: GETTABLE  R150 R150 K24; R150 := R150["0xE6450C9D"]
1219 [-]: MOVE      R151 R8      ; R151 := R8
1220 [-]: MOVE      R152 R149    ; R152 := R149
1221 [-]: CALL      R150 3 1     ; R150(R151,R152)
1222 [-]: SELF      R150 R37 K153; R151 := R37; R150 := R37["0x3AB6EC62"]
1223 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1224 [-]: SELF      R151 R36 K146; R152 := R36; R151 := R36["0x957E46BF"]
1225 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1226 [-]: TEST      R151 0       ; if not R151 then PC := 1271
1227 [-]: JMP       1271         ; PC := 1271
1228 [-]: SELF      R151 R36 K4  ; R152 := R36; R151 := R36["0x8B598ED4"]
1229 [-]: GETGLOBAL R153 K148    ; R153 := gWeaponBeamStateBehaviorType
1230 [-]: CALL      R151 3 2     ; R151 := R151(R152,R153)
1231 [-]: TEST      R151 1       ; if R151 then PC := 1271
1232 [-]: JMP       1271         ; PC := 1271
1233 [-]: LT        0 K18 R150   ; if 0 >= R150 then PC := 1271
1234 [-]: JMP       1271         ; PC := 1271
1235 [-]: DIV       R151 R58 R150; R151 := R58 / R150
1236 [-]: LOADK     R152 K18     ; R152 := 0
1237 [-]: GETGLOBAL R153 K84     ; R153 := Engine
1238 [-]: GETTABLE  R153 R153 K104; R153 := R153["DT_FINISHER"]
1239 [-]: LOADK     R154 K3      ; R154 := 1
1240 [-]: FORPREP   R152 1262    ; R152 -= R154; PC := 1262
1241 [-]: MOVE      R156 R10     ; R156 := R10
1242 [-]: MOVE      R157 R155    ; R157 := R155
1243 [-]: MOVE      R158 R11     ; R158 := R11
1244 [-]: CALL      R156 3 2     ; R156 := R156(R157,R158)
1245 [-]: GETTABLE  R156 R101 R156; R156 := R101[R156]
1246 [-]: EQ        1 R156 K2    ; if R156 == nil then PC := 1262
1247 [-]: JMP       1262         ; PC := 1262
1248 [-]: MOVE      R156 R10     ; R156 := R10
1249 [-]: MOVE      R157 R155    ; R157 := R155
1250 [-]: MOVE      R158 R11     ; R158 := R11
1251 [-]: CALL      R156 3 2     ; R156 := R156(R157,R158)
1252 [-]: GETUPVAL  R157 U5      ; R157 := U5
1253 [-]: MOVE      R158 R10     ; R158 := R10
1254 [-]: MOVE      R159 R155    ; R159 := R155
1255 [-]: MOVE      R160 R11     ; R160 := R11
1256 [-]: CALL      R158 3 2     ; R158 := R158(R159,R160)
1257 [-]: GETTABLE  R158 R101 R158; R158 := R101[R158]
1258 [-]: GETTABLE  R158 R158 K116; R158 := R158["StatValue"]
1259 [-]: MUL       R158 R158 R151; R158 := R158 * R151
1260 [-]: CALL      R157 2 2     ; R157 := R157(R158)
1261 [-]: SETTABLE  R101 R156 R157; R101[R156] := R157
1262 [-]: FORLOOP   R152 1241    ; R152 += R154; if R152 <= R153 then begin PC := 1241; R155 := R152 end
1263 [-]: LT        0 K18 R117   ; if 0 >= R117 then PC := 1269
1264 [-]: JMP       1269         ; PC := 1269
1265 [-]: GETUPVAL  R156 U5      ; R156 := U5
1266 [-]: MUL       R157 R117 R53; R157 := R117 * R53
1267 [-]: CALL      R156 2 2     ; R156 := R156(R157)
1268 [-]: SETTABLE  R115 K129 R156; R115["Total"] := R156
1269 [-]: MOVE      R58 R150     ; R58 := R150
1270 [-]: LOADK     R150 K3      ; R150 := 1
1271 [-]: SELF      R156 R37 K154; R157 := R37; R156 := R37["0xDFC96FB3"]
1272 [-]: CALL      R156 2 2     ; R156 := R156(R157)
1273 [-]: TEST      R156 0       ; if not R156 then PC := 1312
1274 [-]: JMP       1312         ; PC := 1312
1275 [-]: GETUPVAL  R156 U1      ; R156 := U1
1276 [-]: LOADNIL   R157 R157    ; R157 := nil
1277 [-]: SELF      R158 R2 K156 ; R159 := R2; R158 := R2["0x2B34FC26"]
1278 [-]: CALL      R158 2 2     ; R158 := R158(R159)
1279 [-]: LOADNIL   R159 R159    ; R159 := nil
1280 [-]: CALL      R156 4 2     ; R156 := R156(R157,R158,R159)
1281 [-]: SETTABLE  R41 K155 R156; R41["EnergyPool"] := R156
1282 [-]: SELF      R156 R37 K157; R157 := R37; R156 := R37["0x19CD8E71"]
1283 [-]: CALL      R156 2 2     ; R156 := R156(R157)
1284 [-]: SELF      R157 R36 K146; R158 := R36; R157 := R36["0x957E46BF"]
1285 [-]: CALL      R157 2 2     ; R157 := R157(R158)
1286 [-]: TEST      R157 0       ; if not R157 then PC := 1302
1287 [-]: JMP       1302         ; PC := 1302
1288 [-]: MUL       R157 R156 K109; R157 := R156 * 100
1289 [-]: MUL       R156 R157 K158; R156 := R157 * 3
1290 [-]: GETUPVAL  R157 U1      ; R157 := U1
1291 [-]: GETUPVAL  R158 U2      ; R158 := U2
1292 [-]: GETTABLE  R158 R158 K64; R158 := R158["0x7E197415"]
1293 [-]: MOVE      R159 R156    ; R159 := R156
1294 [-]: CALL      R158 2 2     ; R158 := R158(R159)
1295 [-]: LOADK     R159 K160    ; R159 := "/s"
1296 [-]: CONCAT    R158 R158 R159; R158 := R158 .. R159
1297 [-]: UNM       R159 R156    ; R159 := - R156
1298 [-]: LOADNIL   R160 R160    ; R160 := nil
1299 [-]: CALL      R157 4 2     ; R157 := R157(R158,R159,R160)
1300 [-]: SETTABLE  R41 K159 R157; R41["EnergyPerSecond"] := R157
1301 [-]: JMP       1344         ; PC := 1344
1302 [-]: GETUPVAL  R157 U1      ; R157 := U1
1303 [-]: GETUPVAL  R158 U2      ; R158 := U2
1304 [-]: GETTABLE  R158 R158 K64; R158 := R158["0x7E197415"]
1305 [-]: MOVE      R159 R156    ; R159 := R156
1306 [-]: CALL      R158 2 2     ; R158 := R158(R159)
1307 [-]: UNM       R159 R156    ; R159 := - R156
1308 [-]: LOADNIL   R160 R160    ; R160 := nil
1309 [-]: CALL      R157 4 2     ; R157 := R157(R158,R159,R160)
1310 [-]: SETTABLE  R41 K161 R157; R41["EnergyPerShot"] := R157
1311 [-]: JMP       1344         ; PC := 1344
1312 [-]: TEST      R11 0        ; if not R11 then PC := 1321
1313 [-]: JMP       1321         ; PC := 1321
1314 [-]: SELF      R157 R1 K4   ; R158 := R1; R157 := R1["0x8B598ED4"]
1315 [-]: GETGLOBAL R159 K13     ; R159 := 0x2C00D429
1316 [-]: LOADK     R160 K162    ; R160 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
1317 [-]: CALL      R159 2 0     ; R159,... := R159(R160)
1318 [-]: CALL      R157 0 2     ; R157 := R157(R158,...)
1319 [-]: TEST      R157 1       ; if R157 then PC := 1344
1320 [-]: JMP       1344         ; PC := 1344
1321 [-]: GETUPVAL  R157 U2      ; R157 := U2
1322 [-]: GETTABLE  R157 R157 K163; R157 := R157["0xB57E56DF"]
1323 [-]: SELF      R158 R1 K82  ; R159 := R1; R158 := R1["0x352E30A8"]
1324 [-]: MOVE      R160 R5      ; R160 := R5
1325 [-]: CALL      R158 3 0     ; R158,... := R158(R159,R160)
1326 [-]: CALL      R157 0 2     ; R157 := R157(R158,...)
1327 [-]: LT        0 K18 R157   ; if 0 >= R157 then PC := 1344
1328 [-]: JMP       1344         ; PC := 1344
1329 [-]: GETUPVAL  R158 U1      ; R158 := U1
1330 [-]: LOADNIL   R159 R159    ; R159 := nil
1331 [-]: MOVE      R160 R157    ; R160 := R157
1332 [-]: LOADNIL   R161 R161    ; R161 := nil
1333 [-]: CALL      R158 4 2     ; R158 := R158(R159,R160,R161)
1334 [-]: SETTABLE  R41 K164 R158; R41["Mag"] := R158
1335 [-]: GETUPVAL  R158 U1      ; R158 := U1
1336 [-]: GETUPVAL  R159 U2      ; R159 := U2
1337 [-]: GETTABLE  R159 R159 K64; R159 := R159["0x7E197415"]
1338 [-]: MOVE      R160 R150    ; R160 := R150
1339 [-]: CALL      R159 2 2     ; R159 := R159(R160)
1340 [-]: UNM       R160 R150    ; R160 := - R150
1341 [-]: LOADNIL   R161 R161    ; R161 := nil
1342 [-]: CALL      R158 4 2     ; R158 := R158(R159,R160,R161)
1343 [-]: SETTABLE  R41 K165 R158; R41["AmmoReq"] := R158
1344 [-]: TEST      R39 1        ; if R39 then PC := 1385
1345 [-]: JMP       1385         ; PC := 1385
1346 [-]: TEST      R5 1         ; if R5 then PC := 1357
1347 [-]: JMP       1357         ; PC := 1357
1348 [-]: TEST      R11 0        ; if not R11 then PC := 1385
1349 [-]: JMP       1385         ; PC := 1385
1350 [-]: SELF      R158 R1 K4   ; R159 := R1; R158 := R1["0x8B598ED4"]
1351 [-]: GETGLOBAL R160 K13     ; R160 := 0x2C00D429
1352 [-]: LOADK     R161 K162    ; R161 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
1353 [-]: CALL      R160 2 0     ; R160,... := R160(R161)
1354 [-]: CALL      R158 0 2     ; R158 := R158(R159,...)
1355 [-]: TEST      R158 0       ; if not R158 then PC := 1385
1356 [-]: JMP       1385         ; PC := 1385
1357 [-]: SELF      R158 R1 K166 ; R159 := R1; R158 := R1["0x38DFA5EC"]
1358 [-]: MOVE      R160 R5      ; R160 := R5
1359 [-]: CALL      R158 3 2     ; R158 := R158(R159,R160)
1360 [-]: SELF      R159 R12 K70 ; R160 := R12; R159 := R12["0xC7EA8CA1"]
1361 [-]: MOVE      R161 R158    ; R161 := R158
1362 [-]: GETGLOBAL R162 K67     ; R162 := Game
1363 [-]: GETTABLE  R162 R162 K167; R162 := R162["WEAPON_AMMO_MAX"]
1364 [-]: SELF      R163 R1 K168 ; R164 := R1; R163 := R1["0xE5CB6F43"]
1365 [-]: CALL      R163 2 0     ; R163,... := R163(R164)
1366 [-]: CALL      R159 0 2     ; R159 := R159(R160,...)
1367 [-]: MOVE      R158 R159    ; R158 := R159
1368 [-]: TEST      R5 1         ; if R5 then PC := 1377
1369 [-]: JMP       1377         ; PC := 1377
1370 [-]: GETGLOBAL R159 K106    ; R159 := math
1371 [-]: GETTABLE  R159 R159 K169; R159 := R159["0xF7005A7B"]
1372 [-]: MOVE      R160 R158    ; R160 := R158
1373 [-]: CALL      R159 2 2     ; R159 := R159(R160)
1374 [-]: SELF      R160 R1 K170 ; R161 := R1; R160 := R1["0xFB2C1BA7"]
1375 [-]: CALL      R160 2 2     ; R160 := R160(R161)
1376 [-]: ADD       R158 R159 R160; R158 := R159 + R160
1377 [-]: LT        0 K18 R158   ; if 0 >= R158 then PC := 1385
1378 [-]: JMP       1385         ; PC := 1385
1379 [-]: GETUPVAL  R159 U1      ; R159 := U1
1380 [-]: LOADNIL   R160 R160    ; R160 := nil
1381 [-]: MOVE      R161 R158    ; R161 := R158
1382 [-]: LOADNIL   R162 R162    ; R162 := nil
1383 [-]: CALL      R159 4 2     ; R159 := R159(R160,R161,R162)
1384 [-]: SETTABLE  R41 K171 R159; R41["MaxAmmo"] := R159
1385 [-]: GETTABLE  R159 R35 K30 ; R159 := R35["turboGlaive"]
1386 [-]: EQ        0 R159 K2    ; if R159 ~= nil then PC := 1417
1387 [-]: JMP       1417         ; PC := 1417
1388 [-]: LOADK     R159 K128    ; R159 := 2
1389 [-]: LT        0 R58 K3     ; if R58 >= 1 then PC := 1392
1390 [-]: JMP       1392         ; PC := 1392
1391 [-]: LOADK     R159 K158    ; R159 := 3
1392 [-]: TEST      R39 0        ; if not R39 then PC := 1407
1393 [-]: JMP       1407         ; PC := 1407
1394 [-]: TEST      R40 0        ; if not R40 then PC := 1407
1395 [-]: JMP       1407         ; PC := 1407
1396 [-]: GETUPVAL  R160 U1      ; R160 := U1
1397 [-]: GETUPVAL  R161 U2      ; R161 := U2
1398 [-]: GETTABLE  R161 R161 K64; R161 := R161["0x7E197415"]
1399 [-]: MOVE      R162 R58     ; R162 := R58
1400 [-]: MOVE      R163 R159    ; R163 := R159
1401 [-]: CALL      R161 3 2     ; R161 := R161(R162,R163)
1402 [-]: MOVE      R162 R58     ; R162 := R58
1403 [-]: LOADNIL   R163 R163    ; R163 := nil
1404 [-]: CALL      R160 4 2     ; R160 := R160(R161,R162,R163)
1405 [-]: SETTABLE  R41 K172 R160; R41["FireRateMelee"] := R160
1406 [-]: JMP       1417         ; PC := 1417
1407 [-]: GETUPVAL  R160 U1      ; R160 := U1
1408 [-]: GETUPVAL  R161 U2      ; R161 := U2
1409 [-]: GETTABLE  R161 R161 K64; R161 := R161["0x7E197415"]
1410 [-]: MOVE      R162 R58     ; R162 := R58
1411 [-]: MOVE      R163 R159    ; R163 := R159
1412 [-]: CALL      R161 3 2     ; R161 := R161(R162,R163)
1413 [-]: MOVE      R162 R58     ; R162 := R58
1414 [-]: LOADNIL   R163 R163    ; R163 := nil
1415 [-]: CALL      R160 4 2     ; R160 := R160(R161,R162,R163)
1416 [-]: SETTABLE  R41 K173 R160; R41["FireRate"] := R160
1417 [-]: LOADK     R160 K18     ; R160 := 0
1418 [-]: GETGLOBAL R161 K84     ; R161 := Engine
1419 [-]: GETTABLE  R161 R161 K104; R161 := R161["DT_FINISHER"]
1420 [-]: LOADK     R162 K3      ; R162 := 1
1421 [-]: FORPREP   R160 1442    ; R160 -= R162; PC := 1442
1422 [-]: MOVE      R164 R10     ; R164 := R10
1423 [-]: MOVE      R165 R163    ; R165 := R163
1424 [-]: MOVE      R166 R11     ; R166 := R11
1425 [-]: CALL      R164 3 2     ; R164 := R164(R165,R166)
1426 [-]: GETTABLE  R165 R101 R164; R165 := R101[R164]
1427 [-]: EQ        1 R165 K2    ; if R165 == nil then PC := 1442
1428 [-]: JMP       1442         ; PC := 1442
1429 [-]: GETUPVAL  R165 U5      ; R165 := U5
1430 [-]: GETTABLE  R166 R101 R164; R166 := R101[R164]
1431 [-]: GETTABLE  R166 R166 K116; R166 := R166["StatValue"]
1432 [-]: MUL       R166 R166 R3 ; R166 := R166 * R3
1433 [-]: GETUPVAL  R167 U2      ; R167 := U2
1434 [-]: GETTABLE  R167 R167 K74; R167 := R167["0xF81722A2"]
1435 [-]: MOVE      R168 R5      ; R168 := R5
1436 [-]: MOVE      R169 R102    ; R169 := R102
1437 [-]: LOADK     R170 K3      ; R170 := 1
1438 [-]: CALL      R167 4 2     ; R167 := R167(R168,R169,R170)
1439 [-]: MUL       R166 R166 R167; R166 := R166 * R167
1440 [-]: CALL      R165 2 2     ; R165 := R165(R166)
1441 [-]: SETTABLE  R101 R164 R165; R101[R164] := R165
1442 [-]: FORLOOP   R160 1422    ; R160 += R162; if R160 <= R161 then begin PC := 1422; R163 := R160 end
1443 [-]: LOADNIL   R165 R166    ; R165 := R166 := nil
1444 [-]: TEST      R40 0        ; if not R40 then PC := 1467
1445 [-]: JMP       1467         ; PC := 1467
1446 [-]: GETTABLE  R165 R38 K174; R165 := R38["criticalHitChance"]
1447 [-]: GETTABLE  R166 R38 K175; R166 := R38["criticalHitDamageMultiplier"]
1448 [-]: SELF      R167 R12 K70 ; R168 := R12; R167 := R12["0xC7EA8CA1"]
1449 [-]: MOVE      R169 R165    ; R169 := R165
1450 [-]: GETGLOBAL R170 K67     ; R170 := Game
1451 [-]: GETTABLE  R170 R170 K176; R170 := R170["WEAPON_CRIT_CHANCE"]
1452 [-]: SELF      R171 R1 K69  ; R172 := R1; R171 := R1["0xE2B32C65"]
1453 [-]: CALL      R171 2 2     ; R171 := R171(R172)
1454 [-]: MOVE      R172 R1      ; R172 := R1
1455 [-]: CALL      R167 6 2     ; R167 := R167(R168,R169,R170,R171,R172)
1456 [-]: MOVE      R165 R167    ; R165 := R167
1457 [-]: SELF      R167 R12 K70 ; R168 := R12; R167 := R12["0xC7EA8CA1"]
1458 [-]: MOVE      R169 R166    ; R169 := R166
1459 [-]: GETGLOBAL R170 K67     ; R170 := Game
1460 [-]: GETTABLE  R170 R170 K177; R170 := R170["WEAPON_CRIT_DAMAGE"]
1461 [-]: SELF      R171 R1 K69  ; R172 := R1; R171 := R1["0xE2B32C65"]
1462 [-]: CALL      R171 2 2     ; R171 := R171(R172)
1463 [-]: MOVE      R172 R1      ; R172 := R1
1464 [-]: CALL      R167 6 2     ; R167 := R167(R168,R169,R170,R171,R172)
1465 [-]: MOVE      R166 R167    ; R166 := R167
1466 [-]: JMP       1514         ; PC := 1514
1467 [-]: GETTABLE  R167 R35 K30 ; R167 := R35["turboGlaive"]
1468 [-]: EQ        0 R167 K33   ; if R167 ~= "0x1" then PC := 1500
1469 [-]: JMP       1500         ; PC := 1500
1470 [-]: SELF      R167 R37 K178; R168 := R37; R167 := R37["0x32B951C9"]
1471 [-]: MOVE      R169 R5      ; R169 := R5
1472 [-]: CALL      R167 3 2     ; R167 := R167(R168,R169)
1473 [-]: SELF      R168 R1 K179 ; R169 := R1; R168 := R1["0x250709F8"]
1474 [-]: MOVE      R170 R167    ; R170 := R167
1475 [-]: CALL      R168 3 2     ; R168 := R168(R169,R170)
1476 [-]: MOVE      R165 R168    ; R165 := R168
1477 [-]: SELF      R168 R1 K180 ; R169 := R1; R168 := R1["0xB2402228"]
1478 [-]: MOVE      R170 R167    ; R170 := R167
1479 [-]: CALL      R168 3 2     ; R168 := R168(R169,R170)
1480 [-]: MOVE      R166 R168    ; R166 := R168
1481 [-]: SELF      R168 R12 K70 ; R169 := R12; R168 := R12["0xC7EA8CA1"]
1482 [-]: MOVE      R170 R165    ; R170 := R165
1483 [-]: GETGLOBAL R171 K67     ; R171 := Game
1484 [-]: GETTABLE  R171 R171 K176; R171 := R171["WEAPON_CRIT_CHANCE"]
1485 [-]: SELF      R172 R1 K69  ; R173 := R1; R172 := R1["0xE2B32C65"]
1486 [-]: CALL      R172 2 2     ; R172 := R172(R173)
1487 [-]: MOVE      R173 R1      ; R173 := R1
1488 [-]: CALL      R168 6 2     ; R168 := R168(R169,R170,R171,R172,R173)
1489 [-]: MOVE      R165 R168    ; R165 := R168
1490 [-]: SELF      R168 R12 K70 ; R169 := R12; R168 := R12["0xC7EA8CA1"]
1491 [-]: MOVE      R170 R166    ; R170 := R166
1492 [-]: GETGLOBAL R171 K67     ; R171 := Game
1493 [-]: GETTABLE  R171 R171 K177; R171 := R171["WEAPON_CRIT_DAMAGE"]
1494 [-]: SELF      R172 R1 K69  ; R173 := R1; R172 := R1["0xE2B32C65"]
1495 [-]: CALL      R172 2 2     ; R172 := R172(R173)
1496 [-]: MOVE      R173 R1      ; R173 := R1
1497 [-]: CALL      R168 6 2     ; R168 := R168(R169,R170,R171,R172,R173)
1498 [-]: MOVE      R166 R168    ; R166 := R168
1499 [-]: JMP       1514         ; PC := 1514
1500 [-]: GETGLOBAL R168 K0      ; R168 := 0x400E7765
1501 [-]: MOVE      R169 R99     ; R169 := R99
1502 [-]: CALL      R168 2 2     ; R168 := R168(R169)
1503 [-]: TEST      R168 1       ; if R168 then PC := 1508
1504 [-]: JMP       1508         ; PC := 1508
1505 [-]: GETTABLE  R165 R100 K181; R165 := R100["criticalChance"]
1506 [-]: GETTABLE  R166 R100 K182; R166 := R100["criticalMultiplier"]
1507 [-]: JMP       1514         ; PC := 1514
1508 [-]: SELF      R168 R38 K183; R169 := R38; R168 := R38["0x9FB05FA8"]
1509 [-]: CALL      R168 2 2     ; R168 := R168(R169)
1510 [-]: MOVE      R165 R168    ; R165 := R168
1511 [-]: SELF      R168 R38 K184; R169 := R38; R168 := R38["0xF24218E3"]
1512 [-]: CALL      R168 2 2     ; R168 := R168(R169)
1513 [-]: MOVE      R166 R168    ; R166 := R168
1514 [-]: MUL       R165 R165 K109; R165 := R165 * 100
1515 [-]: GETUPVAL  R168 U1      ; R168 := U1
1516 [-]: GETUPVAL  R169 U6      ; R169 := U6
1517 [-]: MOVE      R170 R165    ; R170 := R165
1518 [-]: CALL      R169 2 2     ; R169 := R169(R170)
1519 [-]: MOVE      R170 R165    ; R170 := R165
1520 [-]: LOADNIL   R171 R171    ; R171 := nil
1521 [-]: CALL      R168 4 2     ; R168 := R168(R169,R170,R171)
1522 [-]: SETTABLE  R41 K185 R168; R41["CriticalChance"] := R168
1523 [-]: GETUPVAL  R168 U1      ; R168 := U1
1524 [-]: GETUPVAL  R169 U2      ; R169 := U2
1525 [-]: GETTABLE  R169 R169 K64; R169 := R169["0x7E197415"]
1526 [-]: MOVE      R170 R166    ; R170 := R166
1527 [-]: LOADK     R171 K3      ; R171 := 1
1528 [-]: CALL      R169 3 2     ; R169 := R169(R170,R171)
1529 [-]: LOADK     R170 K145    ; R170 := "x"
1530 [-]: CONCAT    R169 R169 R170; R169 := R169 .. R170
1531 [-]: MOVE      R170 R166    ; R170 := R166
1532 [-]: LOADNIL   R171 R171    ; R171 := nil
1533 [-]: CALL      R168 4 2     ; R168 := R168(R169,R170,R171)
1534 [-]: SETTABLE  R41 K186 R168; R41["CriticalMultiplier"] := R168
1535 [-]: TEST      R39 1        ; if R39 then PC := 1622
1536 [-]: JMP       1622         ; PC := 1622
1537 [-]: GETUPVAL  R168 U1      ; R168 := U1
1538 [-]: LOADNIL   R169 R169    ; R169 := nil
1539 [-]: LOADK     R170 K109    ; R170 := 100
1540 [-]: LOADNIL   R171 R171    ; R171 := nil
1541 [-]: CALL      R168 4 2     ; R168 := R168(R169,R170,R171)
1542 [-]: SETTABLE  R41 K187 R168; R41["Accuracy"] := R168
1543 [-]: SELF      R168 R37 K188; R169 := R37; R168 := R37["0x4F802FE6"]
1544 [-]: MOVE      R170 R1      ; R170 := R1
1545 [-]: CALL      R168 3 2     ; R168 := R168(R169,R170)
1546 [-]: SELF      R169 R37 K188; R170 := R37; R169 := R37["0x4F802FE6"]
1547 [-]: MOVE      R171 R1      ; R171 := R1
1548 [-]: LOADK     R172 K122    ; R172 := 0.5
1549 [-]: MOVE      R173 R0      ; R173 := R0
1550 [-]: CALL      R169 5 2     ; R169 := R169(R170,R171,R172,R173)
1551 [-]: EQ        0 R169 K18   ; if R169 ~= 0 then PC := 1554
1552 [-]: JMP       1554         ; PC := 1554
1553 [-]: ADD       R168 R168 K3 ; R168 := R168 + 1
1554 [-]: LT        0 K18 R168   ; if 0 >= R168 then PC := 1568
1555 [-]: JMP       1568         ; PC := 1568
1556 [-]: DIV       R169 K3 R168 ; R169 := 1 / R168
1557 [-]: MUL       R168 R169 K109; R168 := R169 * 100
1558 [-]: GETUPVAL  R169 U1      ; R169 := U1
1559 [-]: GETUPVAL  R170 U2      ; R170 := U2
1560 [-]: GETTABLE  R170 R170 K64; R170 := R170["0x7E197415"]
1561 [-]: MOVE      R171 R168    ; R171 := R168
1562 [-]: LOADK     R172 K3      ; R172 := 1
1563 [-]: CALL      R170 3 2     ; R170 := R170(R171,R172)
1564 [-]: MOVE      R171 R168    ; R171 := R168
1565 [-]: LOADNIL   R172 R172    ; R172 := nil
1566 [-]: CALL      R169 4 2     ; R169 := R169(R170,R171,R172)
1567 [-]: SETTABLE  R41 K187 R169; R41["Accuracy"] := R169
1568 [-]: SELF      R169 R37 K154; R170 := R37; R169 := R37["0xDFC96FB3"]
1569 [-]: CALL      R169 2 2     ; R169 := R169(R170)
1570 [-]: TEST      R169 0       ; if not R169 then PC := 1609
1571 [-]: JMP       1609         ; PC := 1609
1572 [-]: SELF      R169 R12 K70 ; R170 := R12; R169 := R12["0xC7EA8CA1"]
1573 [-]: SELF      R171 R2 K189 ; R172 := R2; R171 := R2["0x88A109C1"]
1574 [-]: CALL      R171 2 2     ; R171 := R171(R172)
1575 [-]: GETGLOBAL R172 K67     ; R172 := Game
1576 [-]: GETTABLE  R172 R172 K190; R172 := R172["AVATAR_POWER_RATE"]
1577 [-]: CALL      R169 4 2     ; R169 := R169(R170,R171,R172)
1578 [-]: GETUPVAL  R170 U1      ; R170 := U1
1579 [-]: GETUPVAL  R171 U2      ; R171 := U2
1580 [-]: GETTABLE  R171 R171 K64; R171 := R171["0x7E197415"]
1581 [-]: MOVE      R172 R169    ; R172 := R169
1582 [-]: CALL      R171 2 2     ; R171 := R171(R172)
1583 [-]: LOADK     R172 K160    ; R172 := "/s"
1584 [-]: CONCAT    R171 R171 R172; R171 := R171 .. R172
1585 [-]: MOVE      R172 R169    ; R172 := R169
1586 [-]: LOADNIL   R173 R173    ; R173 := nil
1587 [-]: CALL      R170 4 2     ; R170 := R170(R171,R172,R173)
1588 [-]: SETTABLE  R41 K191 R170; R41["RechargeRate"] := R170
1589 [-]: SELF      R170 R2 K192 ; R171 := R2; R170 := R2["0xE3B998F2"]
1590 [-]: CALL      R170 2 2     ; R170 := R170(R171)
1591 [-]: SELF      R171 R0 K46  ; R172 := R0; R171 := R0["0x5DB0BD4"]
1592 [-]: LOADK     R173 K193    ; R173 := "/Lotus/Language/Menu/ProgressSeconds"
1593 [-]: MOVE      R174 R0      ; R174 := R0
1594 [-]: NEWTABLE  R175 0 1     ; R175 := {}
1595 [-]: GETUPVAL  R176 U2      ; R176 := U2
1596 [-]: GETTABLE  R176 R176 K64; R176 := R176["0x7E197415"]
1597 [-]: MOVE      R177 R170    ; R177 := R170
1598 [-]: LOADK     R178 K3      ; R178 := 1
1599 [-]: CALL      R176 3 2     ; R176 := R176(R177,R178)
1600 [-]: SETTABLE  R175 K194 R176; R175["CURRENT"] := R176
1601 [-]: CALL      R171 5 2     ; R171 := R171(R172,R173,R174,R175)
1602 [-]: GETUPVAL  R172 U1      ; R172 := U1
1603 [-]: MOVE      R173 R171    ; R173 := R171
1604 [-]: UNM       R174 R170    ; R174 := - R170
1605 [-]: LOADNIL   R175 R175    ; R175 := nil
1606 [-]: CALL      R172 4 2     ; R172 := R172(R173,R174,R175)
1607 [-]: SETTABLE  R41 K195 R172; R41["RechargeDelay"] := R172
1608 [-]: JMP       1976         ; PC := 1976
1609 [-]: SELF      R172 R1 K196 ; R173 := R1; R172 := R1["0xFD93475"]
1610 [-]: CALL      R172 2 2     ; R172 := R172(R173)
1611 [-]: GETUPVAL  R173 U1      ; R173 := U1
1612 [-]: GETUPVAL  R174 U2      ; R174 := U2
1613 [-]: GETTABLE  R174 R174 K64; R174 := R174["0x7E197415"]
1614 [-]: MOVE      R175 R172    ; R175 := R172
1615 [-]: LOADK     R176 K3      ; R176 := 1
1616 [-]: CALL      R174 3 2     ; R174 := R174(R175,R176)
1617 [-]: UNM       R175 R172    ; R175 := - R172
1618 [-]: LOADNIL   R176 R176    ; R176 := nil
1619 [-]: CALL      R173 4 2     ; R173 := R173(R174,R175,R176)
1620 [-]: SETTABLE  R41 K197 R173; R41["Reload"] := R173
1621 [-]: JMP       1976         ; PC := 1976
1622 [-]: TEST      R40 0        ; if not R40 then PC := 1976
1623 [-]: JMP       1976         ; PC := 1976
1624 [-]: SELF      R173 R38 K198; R174 := R38; R173 := R38["0xD88CC7DC"]
1625 [-]: CALL      R173 2 2     ; R173 := R173(R174)
1626 [-]: SELF      R174 R173 K90; R175 := R173; R174 := R173["0x77C6F522"]
1627 [-]: CALL      R174 2 2     ; R174 := R174(R175)
1628 [-]: SELF      R174 R174 K91; R175 := R174; R174 := R174["0xA5E9CEA2"]
1629 [-]: CALL      R174 2 2     ; R174 := R174(R175)
1630 [-]: LT        0 K18 R174   ; if 0 >= R174 then PC := 1672
1631 [-]: JMP       1672         ; PC := 1672
1632 [-]: LOADK     R175 K18     ; R175 := 0
1633 [-]: GETGLOBAL R176 K84     ; R176 := Engine
1634 [-]: GETTABLE  R176 R176 K104; R176 := R176["DT_FINISHER"]
1635 [-]: LOADK     R177 K3      ; R177 := 1
1636 [-]: FORPREP   R175 1655    ; R175 -= R177; PC := 1655
1637 [-]: SELF      R179 R173 K105; R180 := R173; R179 := R173["0xB72FF033"]
1638 [-]: MOVE      R181 R178    ; R181 := R178
1639 [-]: CALL      R179 3 2     ; R179 := R179(R180,R181)
1640 [-]: LT        0 K18 R179   ; if 0 >= R179 then PC := 1655
1641 [-]: JMP       1655         ; PC := 1655
1642 [-]: SELF      R179 R173 K105; R180 := R173; R179 := R173["0xB72FF033"]
1643 [-]: MOVE      R181 R178    ; R181 := R178
1644 [-]: CALL      R179 3 2     ; R179 := R179(R180,R181)
1645 [-]: MUL       R180 R179 R174; R180 := R179 * R174
1646 [-]: MUL       R180 R180 R53; R180 := R180 * R53
1647 [-]: MOVE      R181 R10     ; R181 := R10
1648 [-]: MOVE      R182 R178    ; R182 := R178
1649 [-]: MOVE      R183 R11     ; R183 := R11
1650 [-]: CALL      R181 3 2     ; R181 := R181(R182,R183)
1651 [-]: GETUPVAL  R182 U5      ; R182 := U5
1652 [-]: MOVE      R183 R180    ; R183 := R180
1653 [-]: CALL      R182 2 2     ; R182 := R182(R183)
1654 [-]: SETTABLE  R101 R181 R182; R101[R181] := R182
1655 [-]: FORLOOP   R175 1637    ; R175 += R177; if R175 <= R176 then begin PC := 1637; R178 := R175 end
1656 [-]: NEWTABLE  R181 0 5     ; R181 := {}
1657 [-]: SELF      R182 R0 K46  ; R183 := R0; R182 := R0["0x5DB0BD4"]
1658 [-]: LOADK     R184 K138    ; R184 := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
1659 [-]: MOVE      R185 R0      ; R185 := R0
1660 [-]: CALL      R182 4 2     ; R182 := R182(R183,R184,R185)
1661 [-]: SETTABLE  R181 K45 R182; R181["mName"] := R182
1662 [-]: SETTABLE  R181 K47 K31 ; R181["mIsMelee"] := "0x0"
1663 [-]: GETTABLE  R182 R35 K21 ; R182 := R35["behaviorIndex"]
1664 [-]: SETTABLE  R181 K48 R182; R181["mBehaviorIndex"] := R182
1665 [-]: SETTABLE  R181 K49 R101; R181["mStats"] := R101
1666 [-]: SETTABLE  R181 K95 K33 ; R181["mExtra"] := "0x1"
1667 [-]: GETGLOBAL R182 K23     ; R182 := table
1668 [-]: GETTABLE  R182 R182 K24; R182 := R182["0xE6450C9D"]
1669 [-]: MOVE      R183 R8      ; R183 := R8
1670 [-]: MOVE      R184 R181    ; R184 := R181
1671 [-]: CALL      R182 3 1     ; R182(R183,R184)
1672 [-]: CLOSURE   R182 0       ; R182 := closure(Function #14.1)
1673 [-]: TEST      R5 1         ; if R5 then PC := 1976
1674 [-]: JMP       1976         ; PC := 1976
1675 [-]: SELF      R183 R1 K199 ; R184 := R1; R183 := R1["0x4734EA47"]
1676 [-]: CALL      R183 2 2     ; R183 := R183(R184)
1677 [-]: SELF      R183 R183 K200; R184 := R183; R183 := R183["0xB9527EE6"]
1678 [-]: CALL      R183 2 2     ; R183 := R183(R184)
1679 [-]: SELF      R184 R12 K201; R185 := R12; R184 := R12["0x10252651"]
1680 [-]: CALL      R184 2 2     ; R184 := R184(R185)
1681 [-]: TEST      R184 0       ; if not R184 then PC := 1689
1682 [-]: JMP       1689         ; PC := 1689
1683 [-]: SELF      R184 R1 K199 ; R185 := R1; R184 := R1["0x4734EA47"]
1684 [-]: CALL      R184 2 2     ; R184 := R184(R185)
1685 [-]: SELF      R184 R184 K202; R185 := R184; R184 := R184["0x949D70CB"]
1686 [-]: MOVE      R186 R0      ; R186 := R0
1687 [-]: CALL      R184 3 2     ; R184 := R184(R185,R186)
1688 [-]: MOVE      R183 R184    ; R183 := R184
1689 [-]: GETUPVAL  R184 U1      ; R184 := U1
1690 [-]: GETUPVAL  R185 U2      ; R185 := U2
1691 [-]: GETTABLE  R185 R185 K64; R185 := R185["0x7E197415"]
1692 [-]: MOVE      R186 R183    ; R186 := R183
1693 [-]: LOADK     R187 K128    ; R187 := 2
1694 [-]: CALL      R185 3 2     ; R185 := R185(R186,R187)
1695 [-]: MOVE      R186 R183    ; R186 := R183
1696 [-]: LOADNIL   R187 R187    ; R187 := nil
1697 [-]: CALL      R184 4 2     ; R184 := R184(R185,R186,R187)
1698 [-]: SETTABLE  R41 K126 R184; R41["Range"] := R184
1699 [-]: SELF      R184 R12 K201; R185 := R12; R184 := R12["0x10252651"]
1700 [-]: CALL      R184 2 2     ; R184 := R184(R185)
1701 [-]: TEST      R184 1       ; if R184 then PC := 1968
1702 [-]: JMP       1968         ; PC := 1968
1703 [-]: SELF      R184 R38 K203; R185 := R38; R184 := R38["0xEC6AA1CB"]
1704 [-]: GETGLOBAL R186 K204    ; R186 := Lotus_Game
1705 [-]: GETTABLE  R186 R186 K205; R186 := R186["MeleeAttack_CC_SLIDING"]
1706 [-]: CALL      R184 3 2     ; R184 := R184(R185,R186)
1707 [-]: GETUPVAL  R185 U5      ; R185 := U5
1708 [-]: MOVE      R186 R182    ; R186 := R182
1709 [-]: MOVE      R187 R184    ; R187 := R184
1710 [-]: CALL      R186 2 0     ; R186,... := R186(R187)
1711 [-]: CALL      R185 0 2     ; R185 := R185(R186,...)
1712 [-]: SETTABLE  R41 K206 R185; R41["SlideAttack"] := R185
1713 [-]: SELF      R185 R38 K203; R186 := R38; R185 := R38["0xEC6AA1CB"]
1714 [-]: GETGLOBAL R187 K204    ; R187 := Lotus_Game
1715 [-]: GETTABLE  R187 R187 K207; R187 := R187["MeleeAttack_CC_AIR"]
1716 [-]: LOADNIL   R188 R188    ; R188 := nil
1717 [-]: GETGLOBAL R189 K204    ; R189 := Lotus_Game
1718 [-]: GETTABLE  R189 R189 K208; R189 := R189["MeleeTree_BP_CROUCH"]
1719 [-]: CALL      R185 5 2     ; R185 := R185(R186,R187,R188,R189)
1720 [-]: GETUPVAL  R186 U5      ; R186 := U5
1721 [-]: MOVE      R187 R182    ; R187 := R182
1722 [-]: MOVE      R188 R185    ; R188 := R185
1723 [-]: CALL      R187 2 0     ; R187,... := R187(R188)
1724 [-]: CALL      R186 0 2     ; R186 := R186(R187,...)
1725 [-]: SETTABLE  R41 K209 R186; R41["SlamAttack"] := R186
1726 [-]: SELF      R186 R1 K210 ; R187 := R1; R186 := R1["0x98CC31EA"]
1727 [-]: CALL      R186 2 2     ; R186 := R186(R187)
1728 [-]: GETGLOBAL R187 K0      ; R187 := 0x400E7765
1729 [-]: MOVE      R188 R186    ; R188 := R186
1730 [-]: CALL      R187 2 2     ; R187 := R187(R188)
1731 [-]: TEST      R187 1       ; if R187 then PC := 1745
1732 [-]: JMP       1745         ; PC := 1745
1733 [-]: SELF      R187 R186 K211; R188 := R186; R187 := R186["0x55346290"]
1734 [-]: CALL      R187 2 2     ; R187 := R187(R188)
1735 [-]: GETUPVAL  R188 U1      ; R188 := U1
1736 [-]: GETUPVAL  R189 U2      ; R189 := U2
1737 [-]: GETTABLE  R189 R189 K64; R189 := R189["0x7E197415"]
1738 [-]: MOVE      R190 R187    ; R190 := R187
1739 [-]: LOADK     R191 K3      ; R191 := 1
1740 [-]: CALL      R189 3 2     ; R189 := R189(R190,R191)
1741 [-]: MOVE      R190 R187    ; R190 := R187
1742 [-]: LOADNIL   R191 R191    ; R191 := nil
1743 [-]: CALL      R188 4 2     ; R188 := R188(R189,R190,R191)
1744 [-]: SETTABLE  R41 K212 R188; R41["FollowThrough"] := R188
1745 [-]: SELF      R188 R38 K213; R189 := R38; R188 := R38["0x3300D8B4"]
1746 [-]: CALL      R188 2 2     ; R188 := R188(R189)
1747 [-]: LT        0 K18 R188   ; if 0 >= R188 then PC := 1759
1748 [-]: JMP       1759         ; PC := 1759
1749 [-]: GETUPVAL  R189 U1      ; R189 := U1
1750 [-]: GETUPVAL  R190 U2      ; R190 := U2
1751 [-]: GETTABLE  R190 R190 K64; R190 := R190["0x7E197415"]
1752 [-]: MOVE      R191 R188    ; R191 := R188
1753 [-]: LOADK     R192 K3      ; R192 := 1
1754 [-]: CALL      R190 3 2     ; R190 := R190(R191,R192)
1755 [-]: MOVE      R191 R188    ; R191 := R188
1756 [-]: LOADNIL   R192 R192    ; R192 := nil
1757 [-]: CALL      R189 4 2     ; R189 := R189(R190,R191,R192)
1758 [-]: SETTABLE  R41 K214 R189; R41["ComboCount"] := R189
1759 [-]: SELF      R189 R38 K215; R190 := R38; R189 := R38["0xBC5AA6A4"]
1760 [-]: CALL      R189 2 2     ; R189 := R189(R190)
1761 [-]: LT        0 K18 R189   ; if 0 >= R189 then PC := 1772
1762 [-]: JMP       1772         ; PC := 1772
1763 [-]: MUL       R189 R189 K109; R189 := R189 * 100
1764 [-]: GETUPVAL  R190 U1      ; R190 := U1
1765 [-]: GETUPVAL  R191 U6      ; R191 := U6
1766 [-]: MOVE      R192 R189    ; R192 := R189
1767 [-]: CALL      R191 2 2     ; R191 := R191(R192)
1768 [-]: MOVE      R192 R189    ; R192 := R189
1769 [-]: LOADNIL   R193 R193    ; R193 := nil
1770 [-]: CALL      R190 4 2     ; R190 := R190(R191,R192,R193)
1771 [-]: SETTABLE  R41 K216 R190; R41["ComboEfficiency"] := R190
1772 [-]: SELF      R190 R38 K217; R191 := R38; R190 := R38["0xB38E397"]
1773 [-]: CALL      R190 2 2     ; R190 := R190(R191)
1774 [-]: GETGLOBAL R191 K106    ; R191 := math
1775 [-]: GETTABLE  R191 R191 K218; R191 := R191["huge"]
1776 [-]: LOADK     R192 K219    ; R192 := "<INFINITE_SMALL>"
1777 [-]: TEST      R190 1       ; if R190 then PC := 1790
1778 [-]: JMP       1790         ; PC := 1790
1779 [-]: SELF      R193 R38 K220; R194 := R38; R193 := R38["0x8B4FED5D"]
1780 [-]: MOVE      R195 R1      ; R195 := R1
1781 [-]: CALL      R193 3 2     ; R193 := R193(R194,R195)
1782 [-]: MOVE      R191 R193    ; R191 := R193
1783 [-]: GETUPVAL  R193 U2      ; R193 := U2
1784 [-]: GETTABLE  R193 R193 K64; R193 := R193["0x7E197415"]
1785 [-]: MOVE      R194 R191    ; R194 := R191
1786 [-]: LOADK     R195 K3      ; R195 := 1
1787 [-]: CALL      R193 3 2     ; R193 := R193(R194,R195)
1788 [-]: MOVE      R192 R193    ; R192 := R193
1789 [-]: JMP       1795         ; PC := 1795
1790 [-]: SELF      R193 R0 K46  ; R194 := R0; R193 := R0["0x5DB0BD4"]
1791 [-]: MOVE      R195 R192    ; R195 := R192
1792 [-]: MOVE      R196 R1      ; R196 := R1
1793 [-]: CALL      R193 4 2     ; R193 := R193(R194,R195,R196)
1794 [-]: MOVE      R192 R193    ; R192 := R193
1795 [-]: GETUPVAL  R193 U1      ; R193 := U1
1796 [-]: MOVE      R194 R192    ; R194 := R192
1797 [-]: MOVE      R195 R191    ; R195 := R191
1798 [-]: LOADNIL   R196 R196    ; R196 := nil
1799 [-]: CALL      R193 4 2     ; R193 := R193(R194,R195,R196)
1800 [-]: SETTABLE  R41 K221 R193; R41["ComboDuration"] := R193
1801 [-]: SELF      R193 R1 K222 ; R194 := R1; R193 := R1["0x87B465B"]
1802 [-]: CALL      R193 2 2     ; R193 := R193(R194)
1803 [-]: GETUPVAL  R194 U1      ; R194 := U1
1804 [-]: GETUPVAL  R195 U2      ; R195 := U2
1805 [-]: GETTABLE  R195 R195 K64; R195 := R195["0x7E197415"]
1806 [-]: MOVE      R196 R193    ; R196 := R193
1807 [-]: LOADK     R197 K3      ; R197 := 1
1808 [-]: CALL      R195 3 2     ; R195 := R195(R196,R197)
1809 [-]: MOVE      R196 R193    ; R196 := R193
1810 [-]: LOADNIL   R197 R199    ; R197 := R198 := R199 := nil
1811 [-]: MOVE      R200 R193    ; R200 := R193
1812 [-]: CALL      R194 7 2     ; R194 := R194(R195,R196,R197,R198,R199,R200)
1813 [-]: SETTABLE  R41 K223 R194; R41["BlockingAngle"] := R194
1814 [-]: SELF      R194 R1 K224 ; R195 := R1; R194 := R1["0xBDA8A772"]
1815 [-]: CALL      R194 2 2     ; R194 := R194(R195)
1816 [-]: GETUPVAL  R195 U1      ; R195 := U1
1817 [-]: GETUPVAL  R196 U2      ; R196 := U2
1818 [-]: GETTABLE  R196 R196 K64; R196 := R196["0x7E197415"]
1819 [-]: MOVE      R197 R194    ; R197 := R194
1820 [-]: LOADK     R198 K3      ; R198 := 1
1821 [-]: CALL      R196 3 2     ; R196 := R196(R197,R198)
1822 [-]: MOVE      R197 R194    ; R197 := R194
1823 [-]: LOADNIL   R198 R198    ; R198 := nil
1824 [-]: CALL      R195 4 2     ; R195 := R195(R196,R197,R198)
1825 [-]: SETTABLE  R41 K225 R195; R41["SlamAttackRadius"] := R195
1826 [-]: SELF      R195 R1 K226 ; R196 := R1; R195 := R1["0x1178DB2D"]
1827 [-]: CALL      R195 2 2     ; R195 := R195(R196)
1828 [-]: GETUPVAL  R196 U5      ; R196 := U5
1829 [-]: MOVE      R197 R195    ; R197 := R195
1830 [-]: CALL      R196 2 2     ; R196 := R196(R197)
1831 [-]: SETTABLE  R41 K227 R196; R41["SlamAttackRadialDamage"] := R196
1832 [-]: NEWTABLE  R196 0 0     ; R196 := {}
1833 [-]: SELF      R197 R2 K228 ; R198 := R2; R197 := R2["0xE50E1085"]
1834 [-]: GETGLOBAL R199 K84     ; R199 := Engine
1835 [-]: GETTABLE  R199 R199 K229; R199 := R199["PM_HEAVY_MELEE"]
1836 [-]: MOVE      R200 R1      ; R200 := R1
1837 [-]: CALL      R197 4 1     ; R197(R198,R199,R200)
1838 [-]: SELF      R197 R38 K203; R198 := R38; R197 := R38["0xEC6AA1CB"]
1839 [-]: GETGLOBAL R199 K204    ; R199 := Lotus_Game
1840 [-]: GETTABLE  R199 R199 K230; R199 := R199["MeleeAttack_CC_GROUND_HEAVY"]
1841 [-]: CALL      R197 3 2     ; R197 := R197(R198,R199)
1842 [-]: MOVE      R198 R182    ; R198 := R182
1843 [-]: MOVE      R199 R197    ; R199 := R197
1844 [-]: CALL      R198 2 2     ; R198 := R198(R199)
1845 [-]: SELF      R199 R38 K231; R200 := R38; R199 := R38["0xB6C044B0"]
1846 [-]: GETGLOBAL R201 K204    ; R201 := Lotus_Game
1847 [-]: GETTABLE  R201 R201 K230; R201 := R201["MeleeAttack_CC_GROUND_HEAVY"]
1848 [-]: CALL      R199 3 2     ; R199 := R199(R200,R201)
1849 [-]: LOADK     R200 K3      ; R200 := 1
1850 [-]: GETGLOBAL R201 K0      ; R201 := 0x400E7765
1851 [-]: MOVE      R202 R199    ; R202 := R199
1852 [-]: CALL      R201 2 2     ; R201 := R201(R202)
1853 [-]: TEST      R201 1       ; if R201 then PC := 1858
1854 [-]: JMP       1858         ; PC := 1858
1855 [-]: SELF      R201 R199 K232; R202 := R199; R201 := R199["0xCCBE3791"]
1856 [-]: CALL      R201 2 2     ; R201 := R201(R202)
1857 [-]: MOVE      R200 R201    ; R200 := R201
1858 [-]: GETUPVAL  R201 U2      ; R201 := U2
1859 [-]: GETTABLE  R201 R201 K64; R201 := R201["0x7E197415"]
1860 [-]: MOVE      R202 R198    ; R202 := R198
1861 [-]: GETUPVAL  R203 U2      ; R203 := U2
1862 [-]: GETTABLE  R203 R203 K74; R203 := R203["0xF81722A2"]
1863 [-]: LT        1 R198 K233  ; if R198 < 999.90002441406 then PC := 1866
1864 [-]: JMP       1866         ; PC := 1866
1865 [-]: MOVE      R204 R0      ; R204 := R0
1866 [-]: MOVE      R204 R1      ; R204 := R1
1867 [-]: LOADK     R205 K3      ; R205 := 1
1868 [-]: LOADK     R206 K18     ; R206 := 0
1869 [-]: CALL      R203 4 0     ; R203,... := R203(R204,R205,R206)
1870 [-]: CALL      R201 0 2     ; R201 := R201(R202,...)
1871 [-]: LT        0 K3 R200    ; if 1 >= R200 then PC := 1880
1872 [-]: JMP       1880         ; PC := 1880
1873 [-]: MOVE      R202 R201    ; R202 := R201
1874 [-]: LOADK     R203 K234    ; R203 := " x"
1875 [-]: GETUPVAL  R204 U2      ; R204 := U2
1876 [-]: GETTABLE  R204 R204 K64; R204 := R204["0x7E197415"]
1877 [-]: MOVE      R205 R200    ; R205 := R200
1878 [-]: CALL      R204 2 2     ; R204 := R204(R205)
1879 [-]: CONCAT    R201 R202 R204; R201 := R202 .. R203 .. R204
1880 [-]: GETUPVAL  R202 U1      ; R202 := U1
1881 [-]: MOVE      R203 R201    ; R203 := R201
1882 [-]: MOVE      R204 R198    ; R204 := R198
1883 [-]: LOADNIL   R205 R205    ; R205 := nil
1884 [-]: CALL      R202 4 2     ; R202 := R202(R203,R204,R205)
1885 [-]: SETTABLE  R196 K235 R202; R196["HeavyAttack"] := R202
1886 [-]: SELF      R202 R2 K228 ; R203 := R2; R202 := R2["0xE50E1085"]
1887 [-]: GETGLOBAL R204 K84     ; R204 := Engine
1888 [-]: GETTABLE  R204 R204 K229; R204 := R204["PM_HEAVY_MELEE"]
1889 [-]: MOVE      R205 R0      ; R205 := R0
1890 [-]: CALL      R202 4 1     ; R202(R203,R204,R205)
1891 [-]: GETGLOBAL R202 K0      ; R202 := 0x400E7765
1892 [-]: MOVE      R203 R186    ; R203 := R186
1893 [-]: CALL      R202 2 2     ; R202 := R202(R203)
1894 [-]: TEST      R202 1       ; if R202 then PC := 1917
1895 [-]: JMP       1917         ; PC := 1917
1896 [-]: SELF      R202 R186 K236; R203 := R186; R202 := R186["0xE9295BB9"]
1897 [-]: CALL      R202 2 2     ; R202 := R202(R203)
1898 [-]: SELF      R203 R12 K70 ; R204 := R12; R203 := R12["0xC7EA8CA1"]
1899 [-]: LOADK     R205 K3      ; R205 := 1
1900 [-]: GETGLOBAL R206 K67     ; R206 := Game
1901 [-]: GETTABLE  R206 R206 K237; R206 := R206["WEAPON_MELEE_HEAVY_CHARGE_SPEED"]
1902 [-]: SELF      R207 R1 K69  ; R208 := R1; R207 := R1["0xE2B32C65"]
1903 [-]: CALL      R207 2 2     ; R207 := R207(R208)
1904 [-]: MOVE      R208 R1      ; R208 := R1
1905 [-]: CALL      R203 6 2     ; R203 := R203(R204,R205,R206,R207,R208)
1906 [-]: DIV       R202 R202 R203; R202 := R202 / R203
1907 [-]: GETUPVAL  R203 U1      ; R203 := U1
1908 [-]: GETUPVAL  R204 U2      ; R204 := U2
1909 [-]: GETTABLE  R204 R204 K64; R204 := R204["0x7E197415"]
1910 [-]: MOVE      R205 R202    ; R205 := R202
1911 [-]: LOADK     R206 K3      ; R206 := 1
1912 [-]: CALL      R204 3 2     ; R204 := R204(R205,R206)
1913 [-]: UNM       R205 R202    ; R205 := - R202
1914 [-]: LOADNIL   R206 R206    ; R206 := nil
1915 [-]: CALL      R203 4 2     ; R203 := R203(R204,R205,R206)
1916 [-]: SETTABLE  R196 K238 R203; R196["HeavyAttackWindUp"] := R203
1917 [-]: MOVE      R203 R182    ; R203 := R182
1918 [-]: MOVE      R204 R185    ; R204 := R185
1919 [-]: CALL      R203 2 2     ; R203 := R203(R204)
1920 [-]: SELF      R204 R1 K239 ; R205 := R1; R204 := R1["0xDE62D8B1"]
1921 [-]: CALL      R204 2 2     ; R204 := R204(R205)
1922 [-]: MUL       R203 R203 R204; R203 := R203 * R204
1923 [-]: GETUPVAL  R204 U5      ; R204 := U5
1924 [-]: MOVE      R205 R203    ; R205 := R203
1925 [-]: CALL      R204 2 2     ; R204 := R204(R205)
1926 [-]: SETTABLE  R196 K240 R204; R196["HeavySlamAttack"] := R204
1927 [-]: GETGLOBAL R204 K241    ; R204 := 0xEC274B1A
1928 [-]: LOADK     R205 K242    ; R205 := "HeavySlam"
1929 [-]: CALL      R204 2 2     ; R204 := R204(R205)
1930 [-]: SELF      R205 R1 K224 ; R206 := R1; R205 := R1["0xBDA8A772"]
1931 [-]: MOVE      R207 R204    ; R207 := R204
1932 [-]: CALL      R205 3 2     ; R205 := R205(R206,R207)
1933 [-]: GETUPVAL  R206 U1      ; R206 := U1
1934 [-]: GETUPVAL  R207 U2      ; R207 := U2
1935 [-]: GETTABLE  R207 R207 K64; R207 := R207["0x7E197415"]
1936 [-]: MOVE      R208 R205    ; R208 := R205
1937 [-]: LOADK     R209 K3      ; R209 := 1
1938 [-]: CALL      R207 3 2     ; R207 := R207(R208,R209)
1939 [-]: MOVE      R208 R205    ; R208 := R205
1940 [-]: LOADNIL   R209 R209    ; R209 := nil
1941 [-]: CALL      R206 4 2     ; R206 := R206(R207,R208,R209)
1942 [-]: SETTABLE  R196 K243 R206; R196["HeavySlamAttackRadius"] := R206
1943 [-]: SELF      R206 R1 K226 ; R207 := R1; R206 := R1["0x1178DB2D"]
1944 [-]: MOVE      R208 R204    ; R208 := R204
1945 [-]: CALL      R206 3 2     ; R206 := R206(R207,R208)
1946 [-]: LT        0 K18 R206   ; if 0 >= R206 then PC := 1952
1947 [-]: JMP       1952         ; PC := 1952
1948 [-]: GETUPVAL  R207 U5      ; R207 := U5
1949 [-]: MOVE      R208 R206    ; R208 := R206
1950 [-]: CALL      R207 2 2     ; R207 := R207(R208)
1951 [-]: SETTABLE  R196 K244 R207; R196["HeavySlamAttackRadialDamage"] := R207
1952 [-]: NEWTABLE  R207 0 5     ; R207 := {}
1953 [-]: SELF      R208 R0 K46  ; R209 := R0; R208 := R0["0x5DB0BD4"]
1954 [-]: LOADK     R210 K245    ; R210 := "/Lotus/Language/Labels/AVATAR_HEAVY_ATTACK"
1955 [-]: MOVE      R211 R0      ; R211 := R0
1956 [-]: CALL      R208 4 2     ; R208 := R208(R209,R210,R211)
1957 [-]: SETTABLE  R207 K45 R208; R207["mName"] := R208
1958 [-]: SETTABLE  R207 K47 K33 ; R207["mIsMelee"] := "0x1"
1959 [-]: GETTABLE  R208 R35 K21 ; R208 := R35["behaviorIndex"]
1960 [-]: SETTABLE  R207 K48 R208; R207["mBehaviorIndex"] := R208
1961 [-]: SETTABLE  R207 K49 R196; R207["mStats"] := R196
1962 [-]: SETTABLE  R207 K95 K33 ; R207["mExtra"] := "0x1"
1963 [-]: GETGLOBAL R208 K23     ; R208 := table
1964 [-]: GETTABLE  R208 R208 K24; R208 := R208["0xE6450C9D"]
1965 [-]: MOVE      R209 R8      ; R209 := R8
1966 [-]: MOVE      R210 R207    ; R210 := R207
1967 [-]: CALL      R208 3 1     ; R208(R209,R210)
1968 [-]: GETTABLE  R208 R35 K246; R208 := R35["localizeTag"]
1969 [-]: EQ        0 R208 K20   ; if R208 ~= "/Lotus/Language/Menu/Loadout_FireModePrimary" then PC := 1976
1970 [-]: JMP       1976         ; PC := 1976
1971 [-]: SELF      R208 R0 K46  ; R209 := R0; R208 := R0["0x5DB0BD4"]
1972 [-]: LOADK     R210 K247    ; R210 := "/Lotus/Language/Menu/Loadout_FireModeMelee"
1973 [-]: MOVE      R211 R0      ; R211 := R0
1974 [-]: CALL      R208 4 2     ; R208 := R208(R209,R210,R211)
1975 [-]: SETTABLE  R42 K45 R208 ; R42["mName"] := R208
1976 [-]: LOADK     R208 K3      ; R208 := 1
1977 [-]: TEST      R40 0        ; if not R40 then PC := 1981
1978 [-]: JMP       1981         ; PC := 1981
1979 [-]: TEST      R39 1        ; if R39 then PC := 1982
1980 [-]: JMP       1982         ; PC := 1982
1981 [-]: MOVE      R208 R53     ; R208 := R53
1982 [-]: GETUPVAL  R209 U7      ; R209 := U7
1983 [-]: MOVE      R210 R101    ; R210 := R101
1984 [-]: MOVE      R211 R11     ; R211 := R11
1985 [-]: MOVE      R212 R208    ; R212 := R208
1986 [-]: CALL      R209 4 1     ; R209(R210,R211,R212)
1987 [-]: TEST      R56 0        ; if not R56 then PC := 1994
1988 [-]: JMP       1994         ; PC := 1994
1989 [-]: GETGLOBAL R209 K23     ; R209 := table
1990 [-]: GETTABLE  R209 R209 K24; R209 := R209["0xE6450C9D"]
1991 [-]: MOVE      R210 R8      ; R210 := R8
1992 [-]: MOVE      R211 R54     ; R211 := R54
1993 [-]: CALL      R209 3 1     ; R209(R210,R211)
1994 [-]: EQ        1 R55 K2     ; if R55 == nil then PC := 2001
1995 [-]: JMP       2001         ; PC := 2001
1996 [-]: GETGLOBAL R209 K23     ; R209 := table
1997 [-]: GETTABLE  R209 R209 K24; R209 := R209["0xE6450C9D"]
1998 [-]: MOVE      R210 R8      ; R210 := R8
1999 [-]: MOVE      R211 R55     ; R211 := R55
2000 [-]: CALL      R209 3 1     ; R209(R210,R211)
2001 [-]: SELF      R209 R1 K4   ; R210 := R1; R209 := R1["0x8B598ED4"]
2002 [-]: GETGLOBAL R211 K248    ; R211 := gLotusWeaponType
2003 [-]: CALL      R209 3 2     ; R209 := R209(R210,R211)
2004 [-]: TEST      R209 0       ; if not R209 then PC := 2061
2005 [-]: JMP       2061         ; PC := 2061
2006 [-]: SELF      R209 R0 K249 ; R210 := R0; R209 := R0["0x458F27A9"]
2007 [-]: LOADK     R211 K250    ; R211 := "ShouldShowOmegaAttenStat"
2008 [-]: LOADK     R212 K53     ; R212 := ""
2009 [-]: CALL      R209 4 2     ; R209 := R209(R210,R211,R212)
2010 [-]: TEST      R209 0       ; if not R209 then PC := 2061
2011 [-]: JMP       2061         ; PC := 2061
2012 [-]: SELF      R209 R1 K251 ; R210 := R1; R209 := R1["0x9B547C61"]
2013 [-]: CALL      R209 2 2     ; R209 := R209(R210)
2014 [-]: LOADK     R210 K53     ; R210 := ""
2015 [-]: LT        0 R209 K252  ; if R209 >= 0.69999998807907 then PC := 2023
2016 [-]: JMP       2023         ; PC := 2023
2017 [-]: SELF      R211 R0 K46  ; R212 := R0; R211 := R0["0x5DB0BD4"]
2018 [-]: LOADK     R213 K253    ; R213 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenLowest"
2019 [-]: MOVE      R214 R1      ; R214 := R1
2020 [-]: CALL      R211 4 2     ; R211 := R211(R212,R213,R214)
2021 [-]: MOVE      R210 R211    ; R210 := R211
2022 [-]: JMP       2054         ; PC := 2054
2023 [-]: LT        0 R209 K254  ; if R209 >= 0.89999997615814 then PC := 2031
2024 [-]: JMP       2031         ; PC := 2031
2025 [-]: SELF      R211 R0 K46  ; R212 := R0; R211 := R0["0x5DB0BD4"]
2026 [-]: LOADK     R213 K255    ; R213 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenLow"
2027 [-]: MOVE      R214 R1      ; R214 := R1
2028 [-]: CALL      R211 4 2     ; R211 := R211(R212,R213,R214)
2029 [-]: MOVE      R210 R211    ; R210 := R211
2030 [-]: JMP       2054         ; PC := 2054
2031 [-]: LOADK     R211 K256    ; R211 := 1.1089999675751
2032 [-]: LE        0 R209 R211  ; if R209 > R211 then PC := 2040
2033 [-]: JMP       2040         ; PC := 2040
2034 [-]: SELF      R211 R0 K46  ; R212 := R0; R211 := R0["0x5DB0BD4"]
2035 [-]: LOADK     R213 K257    ; R213 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenMedium"
2036 [-]: MOVE      R214 R1      ; R214 := R1
2037 [-]: CALL      R211 4 2     ; R211 := R211(R212,R213,R214)
2038 [-]: MOVE      R210 R211    ; R210 := R211
2039 [-]: JMP       2054         ; PC := 2054
2040 [-]: LOADK     R211 K258    ; R211 := 1.3090000152588
2041 [-]: LE        0 R209 R211  ; if R209 > R211 then PC := 2049
2042 [-]: JMP       2049         ; PC := 2049
2043 [-]: SELF      R211 R0 K46  ; R212 := R0; R211 := R0["0x5DB0BD4"]
2044 [-]: LOADK     R213 K259    ; R213 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenHigh"
2045 [-]: MOVE      R214 R1      ; R214 := R1
2046 [-]: CALL      R211 4 2     ; R211 := R211(R212,R213,R214)
2047 [-]: MOVE      R210 R211    ; R210 := R211
2048 [-]: JMP       2054         ; PC := 2054
2049 [-]: SELF      R211 R0 K46  ; R212 := R0; R211 := R0["0x5DB0BD4"]
2050 [-]: LOADK     R213 K260    ; R213 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenHighest"
2051 [-]: MOVE      R214 R1      ; R214 := R1
2052 [-]: CALL      R211 4 2     ; R211 := R211(R212,R213,R214)
2053 [-]: MOVE      R210 R211    ; R210 := R211
2054 [-]: LOADK     R211 K261    ; R211 := "OmegaAtten"
2055 [-]: GETUPVAL  R212 U1      ; R212 := U1
2056 [-]: MOVE      R213 R210    ; R213 := R210
2057 [-]: MOVE      R214 R209    ; R214 := R209
2058 [-]: LOADNIL   R215 R215    ; R215 := nil
2059 [-]: CALL      R212 4 2     ; R212 := R212(R213,R214,R215)
2060 [-]: SETTABLE  R41 R211 R212; R41[R211] := R212
2061 [-]: SELF      R211 R37 K4  ; R212 := R37; R211 := R37["0x8B598ED4"]
2062 [-]: GETGLOBAL R213 K262    ; R213 := gWeaponTraceFireBehaviorType
2063 [-]: CALL      R211 3 2     ; R211 := R211(R212,R213)
2064 [-]: TEST      R211 0       ; if not R211 then PC := 2100
2065 [-]: JMP       2100         ; PC := 2100
2066 [-]: LOADK     R213 K263    ; R213 := "0x5A4A7D47"
2067 [-]: SELF      R211 R37 R213; R212 := R37; R211 := R37[R213]
2068 [-]: CALL      R211 2 2     ; R211 := R211(R212)
2069 [-]: TEST      R211 1       ; if R211 then PC := 2089
2070 [-]: JMP       2089         ; PC := 2089
2071 [-]: LOADK     R214 K264    ; R214 := "0xE7B8584"
2072 [-]: SELF      R212 R37 R214; R213 := R37; R212 := R37[R214]
2073 [-]: CALL      R212 2 2     ; R212 := R212(R213)
2074 [-]: LOADK     R213 K18     ; R213 := 0
2075 [-]: LT        0 R213 R212  ; if R213 >= R212 then PC := 2176
2076 [-]: JMP       2176         ; PC := 2176
2077 [-]: LOADK     R213 K265    ; R213 := "Punchthrough"
2078 [-]: GETUPVAL  R214 U1      ; R214 := U1
2079 [-]: GETUPVAL  R215 U2      ; R215 := U2
2080 [-]: GETTABLE  R215 R215 K64; R215 := R215["0x7E197415"]
2081 [-]: MOVE      R216 R212    ; R216 := R212
2082 [-]: LOADK     R217 K3      ; R217 := 1
2083 [-]: CALL      R215 3 2     ; R215 := R215(R216,R217)
2084 [-]: MOVE      R216 R212    ; R216 := R212
2085 [-]: LOADNIL   R217 R217    ; R217 := nil
2086 [-]: CALL      R214 4 2     ; R214 := R214(R215,R216,R217)
2087 [-]: SETTABLE  R41 R213 R214; R41[R213] := R214
2088 [-]: JMP       2176         ; PC := 2176
2089 [-]: LOADK     R213 K265    ; R213 := "Punchthrough"
2090 [-]: GETUPVAL  R214 U1      ; R214 := U1
2091 [-]: SELF      R215 R0 K46  ; R216 := R0; R215 := R0["0x5DB0BD4"]
2092 [-]: LOADK     R217 K266    ; R217 := "/Lotus/Language/Game/WEAPON_PUNCTURE_DEPTH_INFINITE"
2093 [-]: MOVE      R218 R1      ; R218 := R1
2094 [-]: CALL      R215 4 2     ; R215 := R215(R216,R217,R218)
2095 [-]: LOADK     R216 K267    ; R216 := 4294967296
2096 [-]: LOADNIL   R217 R217    ; R217 := nil
2097 [-]: CALL      R214 4 2     ; R214 := R214(R215,R216,R217)
2098 [-]: SETTABLE  R41 R213 R214; R41[R213] := R214
2099 [-]: JMP       2176         ; PC := 2176
2100 [-]: SELF      R213 R37 K4  ; R214 := R37; R213 := R37["0x8B598ED4"]
2101 [-]: GETGLOBAL R215 K268    ; R215 := gWeaponProjectileFireBehaviorType
2102 [-]: CALL      R213 3 2     ; R213 := R213(R214,R215)
2103 [-]: TEST      R213 0       ; if not R213 then PC := 2176
2104 [-]: JMP       2176         ; PC := 2176
2105 [-]: LOADK     R213 K18     ; R213 := 0
2106 [-]: MOVE      R214 R0      ; R214 := R0
2107 [-]: GETTABLE  R215 R35 K30 ; R215 := R35["turboGlaive"]
2108 [-]: MOVE      R216 R1      ; R216 := R1
2109 [-]: EQ        0 R215 R216  ; if R215 ~= R216 then PC := 2119
2110 [-]: JMP       2119         ; PC := 2119
2111 [-]: LOADK     R217 K269    ; R217 := "0xD8A75E11"
2112 [-]: SELF      R215 R1 R217 ; R216 := R1; R215 := R1[R217]
2113 [-]: SELF      R217 R37 K178; R218 := R37; R217 := R37["0x32B951C9"]
2114 [-]: MOVE      R219 R5      ; R219 := R5
2115 [-]: CALL      R217 3 0     ; R217,... := R217(R218,R219)
2116 [-]: CALL      R215 0 2     ; R215 := R215(R216,...)
2117 [-]: MOVE      R213 R215    ; R213 := R215
2118 [-]: JMP       2149         ; PC := 2149
2119 [-]: SELF      R215 R37 K72 ; R216 := R37; R215 := R37["0xDD2EE7D2"]
2120 [-]: CALL      R215 2 2     ; R215 := R215(R216)
2121 [-]: GETGLOBAL R216 K0      ; R216 := 0x400E7765
2122 [-]: MOVE      R217 R215    ; R217 := R215
2123 [-]: CALL      R216 2 2     ; R216 := R216(R217)
2124 [-]: TEST      R216 1       ; if R216 then PC := 2143
2125 [-]: JMP       2143         ; PC := 2143
2126 [-]: SELF      R216 R215 K4 ; R217 := R215; R216 := R215["0x8B598ED4"]
2127 [-]: GETGLOBAL R218 K270    ; R218 := gWaveProjectileType
2128 [-]: CALL      R216 3 2     ; R216 := R216(R217,R218)
2129 [-]: TEST      R216 0       ; if not R216 then PC := 2143
2130 [-]: JMP       2143         ; PC := 2143
2131 [-]: GETGLOBAL R216 K8      ; R216 := 0x7C282057
2132 [-]: MOVE      R217 R215    ; R217 := R215
2133 [-]: CALL      R216 2 2     ; R216 := R216(R217)
2134 [-]: GETGLOBAL R217 K0      ; R217 := 0x400E7765
2135 [-]: MOVE      R218 R216    ; R218 := R216
2136 [-]: CALL      R217 2 2     ; R217 := R217(R218)
2137 [-]: TEST      R217 1       ; if R217 then PC := 2143
2138 [-]: JMP       2143         ; PC := 2143
2139 [-]: LOADK     R219 K271    ; R219 := "0xBD6E0288"
2140 [-]: SELF      R217 R216 R219; R218 := R216; R217 := R216[R219]
2141 [-]: CALL      R217 2 2     ; R217 := R217(R218)
2142 [-]: MOVE      R214 R217    ; R214 := R217
2143 [-]: LOADK     R219 K269    ; R219 := "0xD8A75E11"
2144 [-]: SELF      R217 R1 R219 ; R218 := R1; R217 := R1[R219]
2145 [-]: SELF      R219 R37 K72 ; R220 := R37; R219 := R37["0xDD2EE7D2"]
2146 [-]: CALL      R219 2 0     ; R219,... := R219(R220)
2147 [-]: CALL      R217 0 2     ; R217 := R217(R218,...)
2148 [-]: MOVE      R213 R217    ; R213 := R217
2149 [-]: TEST      R214 0       ; if not R214 then PC := 2162
2150 [-]: JMP       2162         ; PC := 2162
2151 [-]: LOADK     R217 K265    ; R217 := "Punchthrough"
2152 [-]: GETUPVAL  R218 U1      ; R218 := U1
2153 [-]: SELF      R219 R0 K46  ; R220 := R0; R219 := R0["0x5DB0BD4"]
2154 [-]: LOADK     R221 K266    ; R221 := "/Lotus/Language/Game/WEAPON_PUNCTURE_DEPTH_INFINITE"
2155 [-]: MOVE      R222 R1      ; R222 := R1
2156 [-]: CALL      R219 4 2     ; R219 := R219(R220,R221,R222)
2157 [-]: LOADK     R220 K267    ; R220 := 4294967296
2158 [-]: LOADNIL   R221 R221    ; R221 := nil
2159 [-]: CALL      R218 4 2     ; R218 := R218(R219,R220,R221)
2160 [-]: SETTABLE  R41 R217 R218; R41[R217] := R218
2161 [-]: JMP       2176         ; PC := 2176
2162 [-]: LOADK     R217 K18     ; R217 := 0
2163 [-]: LT        0 R217 R213  ; if R217 >= R213 then PC := 2176
2164 [-]: JMP       2176         ; PC := 2176
2165 [-]: LOADK     R217 K265    ; R217 := "Punchthrough"
2166 [-]: GETUPVAL  R218 U1      ; R218 := U1
2167 [-]: GETUPVAL  R219 U2      ; R219 := U2
2168 [-]: GETTABLE  R219 R219 K64; R219 := R219["0x7E197415"]
2169 [-]: MOVE      R220 R213    ; R220 := R213
2170 [-]: LOADK     R221 K3      ; R221 := 1
2171 [-]: CALL      R219 3 2     ; R219 := R219(R220,R221)
2172 [-]: MOVE      R220 R213    ; R220 := R213
2173 [-]: LOADNIL   R221 R221    ; R221 := nil
2174 [-]: CALL      R218 4 2     ; R218 := R218(R219,R220,R221)
2175 [-]: SETTABLE  R41 R217 R218; R41[R217] := R218
2176 [-]: LOADK     R217 K18     ; R217 := 0
2177 [-]: SELF      R218 R37 K4  ; R219 := R37; R218 := R37["0x8B598ED4"]
2178 [-]: GETGLOBAL R220 K268    ; R220 := gWeaponProjectileFireBehaviorType
2179 [-]: CALL      R218 3 2     ; R218 := R218(R219,R220)
2180 [-]: TEST      R218 0       ; if not R218 then PC := 2194
2181 [-]: JMP       2194         ; PC := 2194
2182 [-]: SELF      R218 R37 K101; R219 := R37; R218 := R37["0x8E4EE31F"]
2183 [-]: CALL      R218 2 2     ; R218 := R218(R219)
2184 [-]: TEST      R218 1       ; if R218 then PC := 2194
2185 [-]: JMP       2194         ; PC := 2194
2186 [-]: LOADK     R220 K272    ; R220 := "0x7D42B367"
2187 [-]: SELF      R218 R1 R220 ; R219 := R1; R218 := R1[R220]
2188 [-]: SELF      R220 R37 K72 ; R221 := R37; R220 := R37["0xDD2EE7D2"]
2189 [-]: CALL      R220 2 2     ; R220 := R220(R221)
2190 [-]: MOVE      R221 R0      ; R221 := R0
2191 [-]: CALL      R218 4 2     ; R218 := R218(R219,R220,R221)
2192 [-]: MOVE      R217 R218    ; R217 := R218
2193 [-]: JMP       2196         ; PC := 2196
2194 [-]: LOADK     R218 K273    ; R218 := "damageFallOff"
2195 [-]: GETTABLE  R217 R38 R218; R217 := R38[R218]
2196 [-]: GETTABLE  R218 R217 K120; R218 := R217["maxValue"]
2197 [-]: LOADK     R219 K18     ; R219 := 0
2198 [-]: LT        0 R219 R218  ; if R219 >= R218 then PC := 2273
2199 [-]: JMP       2273         ; PC := 2273
2200 [-]: NEWTABLE  R218 0 2     ; R218 := {}
2201 [-]: SELF      R219 R12 K70 ; R220 := R12; R219 := R12["0xC7EA8CA1"]
2202 [-]: GETTABLE  R221 R217 K119; R221 := R217["minValue"]
2203 [-]: GETGLOBAL R222 K67     ; R222 := Game
2204 [-]: LOADK     R223 K274    ; R223 := "WEAPON_PROJECTILE_SPEED"
2205 [-]: GETTABLE  R222 R222 R223; R222 := R222[R223]
2206 [-]: SELF      R223 R1 K69  ; R224 := R1; R223 := R1["0xE2B32C65"]
2207 [-]: CALL      R223 2 2     ; R223 := R223(R224)
2208 [-]: MOVE      R224 R1      ; R224 := R1
2209 [-]: CALL      R219 6 2     ; R219 := R219(R220,R221,R222,R223,R224)
2210 [-]: SETTABLE  R218 K119 R219; R218["minValue"] := R219
2211 [-]: SELF      R219 R12 K70 ; R220 := R12; R219 := R12["0xC7EA8CA1"]
2212 [-]: GETTABLE  R221 R217 K120; R221 := R217["maxValue"]
2213 [-]: GETGLOBAL R222 K67     ; R222 := Game
2214 [-]: LOADK     R223 K274    ; R223 := "WEAPON_PROJECTILE_SPEED"
2215 [-]: GETTABLE  R222 R222 R223; R222 := R222[R223]
2216 [-]: SELF      R223 R1 K69  ; R224 := R1; R223 := R1["0xE2B32C65"]
2217 [-]: CALL      R223 2 2     ; R223 := R223(R224)
2218 [-]: MOVE      R224 R1      ; R224 := R1
2219 [-]: CALL      R219 6 2     ; R219 := R219(R220,R221,R222,R223,R224)
2220 [-]: SETTABLE  R218 K120 R219; R218["maxValue"] := R219
2221 [-]: MOVE      R217 R218    ; R217 := R218
2222 [-]: GETTABLE  R218 R217 K120; R218 := R217["maxValue"]
2223 [-]: LOADK     R219 K18     ; R219 := 0
2224 [-]: LT        0 R219 R218  ; if R219 >= R218 then PC := 2266
2225 [-]: JMP       2266         ; PC := 2266
2226 [-]: GETUPVAL  R218 U2      ; R218 := U2
2227 [-]: GETTABLE  R218 R218 K64; R218 := R218["0x7E197415"]
2228 [-]: GETTABLE  R219 R217 K119; R219 := R217["minValue"]
2229 [-]: GETUPVAL  R220 U2      ; R220 := U2
2230 [-]: GETTABLE  R220 R220 K74; R220 := R220["0xF81722A2"]
2231 [-]: GETTABLE  R221 R217 K119; R221 := R217["minValue"]
2232 [-]: LOADK     R222 K233    ; R222 := 999.90002441406
2233 [-]: LT        1 R221 R222  ; if R221 < R222 then PC := 2236
2234 [-]: JMP       2236         ; PC := 2236
2235 [-]: MOVE      R221 R0      ; R221 := R0
2236 [-]: MOVE      R221 R1      ; R221 := R1
2237 [-]: LOADK     R222 K3      ; R222 := 1
2238 [-]: LOADK     R223 K18     ; R223 := 0
2239 [-]: CALL      R220 4 0     ; R220,... := R220(R221,R222,R223)
2240 [-]: CALL      R218 0 2     ; R218 := R218(R219,...)
2241 [-]: LOADK     R219 K65     ; R219 := " - "
2242 [-]: GETUPVAL  R220 U2      ; R220 := U2
2243 [-]: GETTABLE  R220 R220 K64; R220 := R220["0x7E197415"]
2244 [-]: GETTABLE  R221 R217 K120; R221 := R217["maxValue"]
2245 [-]: GETUPVAL  R222 U2      ; R222 := U2
2246 [-]: GETTABLE  R222 R222 K74; R222 := R222["0xF81722A2"]
2247 [-]: GETTABLE  R223 R217 K120; R223 := R217["maxValue"]
2248 [-]: LOADK     R224 K233    ; R224 := 999.90002441406
2249 [-]: LT        1 R223 R224  ; if R223 < R224 then PC := 2252
2250 [-]: JMP       2252         ; PC := 2252
2251 [-]: MOVE      R223 R0      ; R223 := R0
2252 [-]: MOVE      R223 R1      ; R223 := R1
2253 [-]: LOADK     R224 K3      ; R224 := 1
2254 [-]: LOADK     R225 K18     ; R225 := 0
2255 [-]: CALL      R222 4 0     ; R222,... := R222(R223,R224,R225)
2256 [-]: CALL      R220 0 2     ; R220 := R220(R221,...)
2257 [-]: CONCAT    R218 R218 R220; R218 := R218 .. R219 .. R220
2258 [-]: GETUPVAL  R219 U1      ; R219 := U1
2259 [-]: MOVE      R220 R218    ; R220 := R218
2260 [-]: GETTABLE  R221 R217 K119; R221 := R217["minValue"]
2261 [-]: MOVE      R222 R0      ; R222 := R0
2262 [-]: MOVE      R223 R1      ; R223 := R1
2263 [-]: CALL      R219 5 2     ; R219 := R219(R220,R221,R222,R223)
2264 [-]: SETTABLE  R41 K110 R219; R41["DamageFallOff"] := R219
2265 [-]: JMP       2273         ; PC := 2273
2266 [-]: GETUPVAL  R219 U1      ; R219 := U1
2267 [-]: LOADK     R220 K275    ; R220 := "0"
2268 [-]: LOADK     R221 K18     ; R221 := 0
2269 [-]: MOVE      R222 R0      ; R222 := R0
2270 [-]: MOVE      R223 R1      ; R223 := R1
2271 [-]: CALL      R219 5 2     ; R219 := R219(R220,R221,R222,R223)
2272 [-]: SETTABLE  R41 K110 R219; R41["DamageFallOff"] := R219
2273 [-]: MOVE      R219 R0      ; R219 := R0
2274 [-]: TEST      R219 0       ; if not R219 then PC := 2344
2275 [-]: JMP       2344         ; PC := 2344
2276 [-]: NEWTABLE  R219 6 1     ; R219 := {}
2277 [-]: LOADK     R220 K18     ; R220 := 0
2278 [-]: LOADK     R221 K276    ; R221 := "BT_AUTO_HITSCAN"
2279 [-]: SETTABLE  R219 R220 R221; R219[R220] := R221
2280 [-]: LOADK     R220 K277    ; R220 := "BT_AUTO_PROJECTILE"
2281 [-]: LOADK     R221 K278    ; R221 := "BT_SEMI_HITSCAN"
2282 [-]: LOADK     R222 K279    ; R222 := "BT_SEMI_PROJECTILE"
2283 [-]: LOADK     R223 K280    ; R223 := "BT_BURST_HITSCAN"
2284 [-]: LOADK     R224 K281    ; R224 := "BT_BURST_PROJECTILE"
2285 [-]: LOADK     R225 K282    ; R225 := "BT_NONE"
2286 [-]: SETLIST   R219 6 1     ; R219[(1-1)*FPF+i] := R(219+i), 1 <= i <= 6
2287 [-]: NEWTABLE  R220 5 1     ; R220 := {}
2288 [-]: LOADK     R221 K18     ; R221 := 0
2289 [-]: LOADK     R222 K283    ; R222 := "GT_RIFLE"
2290 [-]: SETTABLE  R220 R221 R222; R220[R221] := R222
2291 [-]: LOADK     R221 K284    ; R221 := "GT_SHOTGUN"
2292 [-]: LOADK     R222 K285    ; R222 := "GT_SNIPER"
2293 [-]: LOADK     R223 K286    ; R223 := "GT_LAUNCHER"
2294 [-]: LOADK     R224 K287    ; R224 := "GT_BEAM"
2295 [-]: LOADK     R225 K288    ; R225 := "GT_NONE"
2296 [-]: SETLIST   R220 5 1     ; R220[(1-1)*FPF+i] := R(220+i), 1 <= i <= 5
2297 [-]: LOADK     R223 K289    ; R223 := "0x3180ADE8"
2298 [-]: SELF      R221 R1 R223 ; R222 := R1; R221 := R1[R223]
2299 [-]: CALL      R221 2 2     ; R221 := R221(R222)
2300 [-]: TEST      R221 0       ; if not R221 then PC := 2344
2301 [-]: JMP       2344         ; PC := 2344
2302 [-]: LOADK     R223 K290    ; R223 := "0x64F4B16D"
2303 [-]: SELF      R221 R1 R223 ; R222 := R1; R221 := R1[R223]
2304 [-]: CALL      R221 2 2     ; R221 := R221(R222)
2305 [-]: GETGLOBAL R222 K8      ; R222 := 0x7C282057
2306 [-]: LOADK     R223 K128    ; R223 := 2
2307 [-]: GETTABLE  R223 R221 R223; R223 := R221[R223]
2308 [-]: CALL      R222 2 2     ; R222 := R222(R223)
2309 [-]: GETGLOBAL R223 K13     ; R223 := 0x2C00D429
2310 [-]: LOADK     R224 K291    ; R224 := "/Lotus/Types/Weapon/LotusGunBarrel"
2311 [-]: CALL      R223 2 2     ; R223 := R223(R224)
2312 [-]: GETGLOBAL R224 K0      ; R224 := 0x400E7765
2313 [-]: MOVE      R225 R222    ; R225 := R222
2314 [-]: CALL      R224 2 2     ; R224 := R224(R225)
2315 [-]: TEST      R224 1       ; if R224 then PC := 2344
2316 [-]: JMP       2344         ; PC := 2344
2317 [-]: SELF      R224 R222 K4 ; R225 := R222; R224 := R222["0x8B598ED4"]
2318 [-]: MOVE      R226 R223    ; R226 := R223
2319 [-]: CALL      R224 3 2     ; R224 := R224(R225,R226)
2320 [-]: TEST      R224 0       ; if not R224 then PC := 2344
2321 [-]: JMP       2344         ; PC := 2344
2322 [-]: LOADK     R226 K292    ; R226 := "0xB32EDF2A"
2323 [-]: SELF      R224 R222 R226; R225 := R222; R224 := R222[R226]
2324 [-]: CALL      R224 2 2     ; R224 := R224(R225)
2325 [-]: GETTABLE  R224 R219 R224; R224 := R219[R224]
2326 [-]: LOADK     R227 K293    ; R227 := "0x428F2C5D"
2327 [-]: SELF      R225 R222 R227; R226 := R222; R225 := R222[R227]
2328 [-]: CALL      R225 2 2     ; R225 := R225(R226)
2329 [-]: GETTABLE  R225 R220 R225; R225 := R220[R225]
2330 [-]: LOADK     R226 K294    ; R226 := "BarrelType"
2331 [-]: GETUPVAL  R227 U1      ; R227 := U1
2332 [-]: MOVE      R228 R224    ; R228 := R224
2333 [-]: LOADK     R229 K294    ; R229 := "BarrelType"
2334 [-]: MOVE      R230 R1      ; R230 := R1
2335 [-]: CALL      R227 4 2     ; R227 := R227(R228,R229,R230)
2336 [-]: SETTABLE  R41 R226 R227; R41[R226] := R227
2337 [-]: LOADK     R226 K295    ; R226 := "GunType"
2338 [-]: GETUPVAL  R227 U1      ; R227 := U1
2339 [-]: MOVE      R228 R225    ; R228 := R225
2340 [-]: LOADK     R229 K295    ; R229 := "GunType"
2341 [-]: MOVE      R230 R1      ; R230 := R1
2342 [-]: CALL      R227 4 2     ; R227 := R227(R228,R229,R230)
2343 [-]: SETTABLE  R41 R226 R227; R41[R226] := R227
2344 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 154; R33 := R34 end
2345 [-]: JMP       154          ; PC := 154
2346 [-]: TEST      R6 0         ; if not R6 then PC := 2393
2347 [-]: JMP       2393         ; PC := 2393
2348 [-]: LOADK     R226 K3      ; R226 := 1
2349 [-]: LEN       R227 R8      ; R227 := # R8
2350 [-]: LOADK     R228 K3      ; R228 := 1
2351 [-]: FORPREP   R226 2392    ; R226 -= R228; PC := 2392
2352 [-]: LOADK     R230 K3      ; R230 := 1
2353 [-]: EQ        1 R229 R230  ; if R229 == R230 then PC := 2392
2354 [-]: JMP       2392         ; PC := 2392
2355 [-]: LOADK     R230 K3      ; R230 := 1
2356 [-]: GETTABLE  R230 R8 R230 ; R230 := R8[R230]
2357 [-]: GETTABLE  R231 R8 R229 ; R231 := R8[R229]
2358 [-]: GETGLOBAL R232 K114    ; R232 := 0xECFDD17
2359 [-]: GETTABLE  R233 R231 K49; R233 := R231["mStats"]
2360 [-]: CALL      R232 2 4     ; R232,R233,R234 := R232(R233)
2361 [-]: JMP       2390         ; PC := 2390
2362 [-]: GETGLOBAL R236 K0      ; R236 := 0x400E7765
2363 [-]: MOVE      R237 R235    ; R237 := R235
2364 [-]: CALL      R236 2 2     ; R236 := R236(R237)
2365 [-]: TEST      R236 1       ; if R236 then PC := 2390
2366 [-]: JMP       2390         ; PC := 2390
2367 [-]: GETTABLE  R236 R230 K49; R236 := R230["mStats"]
2368 [-]: GETTABLE  R236 R236 R235; R236 := R236[R235]
2369 [-]: GETTABLE  R237 R231 K49; R237 := R231["mStats"]
2370 [-]: GETTABLE  R237 R237 R235; R237 := R237[R235]
2371 [-]: GETGLOBAL R238 K0      ; R238 := 0x400E7765
2372 [-]: MOVE      R239 R236    ; R239 := R236
2373 [-]: CALL      R238 2 2     ; R238 := R238(R239)
2374 [-]: TEST      R238 1       ; if R238 then PC := 2390
2375 [-]: JMP       2390         ; PC := 2390
2376 [-]: GETGLOBAL R238 K0      ; R238 := 0x400E7765
2377 [-]: MOVE      R239 R237    ; R239 := R237
2378 [-]: CALL      R238 2 2     ; R238 := R238(R239)
2379 [-]: TEST      R238 1       ; if R238 then PC := 2390
2380 [-]: JMP       2390         ; PC := 2390
2381 [-]: LOADK     R238 K296    ; R238 := "DisplayValue"
2382 [-]: GETTABLE  R238 R237 R238; R238 := R237[R238]
2383 [-]: LOADK     R239 K296    ; R239 := "DisplayValue"
2384 [-]: GETTABLE  R239 R236 R239; R239 := R236[R239]
2385 [-]: EQ        0 R238 R239  ; if R238 ~= R239 then PC := 2390
2386 [-]: JMP       2390         ; PC := 2390
2387 [-]: GETTABLE  R238 R231 K49; R238 := R231["mStats"]
2388 [-]: LOADNIL   R239 R239    ; R239 := nil
2389 [-]: SETTABLE  R238 R235 R239; R238[R235] := R239
2390 [-]: TFORLOOP  R232 1       ; R235 :=  R232(R233,R234); if R235 ~= nil then begin PC = 2362; R234 := R235 end
2391 [-]: JMP       2362         ; PC := 2362
2392 [-]: FORLOOP   R226 2352    ; R226 += R228; if R226 <= R227 then begin PC := 2352; R229 := R226 end
2393 [-]: TEST      R7 0         ; if not R7 then PC := 2401
2394 [-]: JMP       2401         ; PC := 2401
2395 [-]: LOADK     R240 K297    ; R240 := "0xDFCD86D7"
2396 [-]: SELF      R238 R1 R240 ; R239 := R1; R238 := R1[R240]
2397 [-]: CALL      R238 2 1     ; R238(R239)
2398 [-]: SELF      R238 R1 K11  ; R239 := R1; R238 := R1["0x4F76A378"]
2399 [-]: MOVE      R240 R0      ; R240 := R0
2400 [-]: CALL      R238 3 1     ; R238(R239,R240)
2401 [-]: RETURN    R8 2         ; return R8
2402 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 1455
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x77C6F522"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA5E9CEA2"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: LOADK     R3 K0        ; R3 := 0
  9 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["DT_FINISHER"]
 11 [-]: LOADK     R5 K5        ; R5 := 1
 12 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 13 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xB72FF033"]
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: LT        0 K0 R7      ; if 0 >= R7 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xB72FF033"]
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: MUL       R8 R7 R2     ; R8 := R7 * R2
 22 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 23 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1726
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6B695579
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mMovie"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x6B695579
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1738
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  89

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: CALL      R8 1 2       ; R8 := R8()
  3 [-]: GETTABLE  R9 R8 K0     ; R9 := R8["mMovie"]
  4 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  5 [-]: LOADNIL   R11 R11      ; R11 := nil
  6 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
  7 [-]: MOVE      R13 R0       ; R13 := R0
  8 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  9 [-]: TEST      R12 0        ; if not R12 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R10 2        ; return R10
 12 [-]: CLOSURE   R12 0        ; R12 := closure(Function #16.1)
 13 [-]: MOVE      R0 R11       ; R0 := R11
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R9        ; R0 := R9
 16 [-]: GETUPVAL  R13 U1       ; R13 := U1
 17 [-]: MOVE      R14 R0       ; R14 := R0
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: MOVE      R14 R0       ; R14 := R0
 20 [-]: MOVE      R15 R0       ; R15 := R0
 21 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0["0x8B598ED4"]
 22 [-]: GETGLOBAL R18 K3       ; R18 := gCrewShipType
 23 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 24 [-]: SELF      R17 R0 K2    ; R18 := R0; R17 := R0["0x8B598ED4"]
 25 [-]: GETGLOBAL R19 K4       ; R19 := 0x2C00D429
 26 [-]: LOADK     R20 K5       ; R20 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 27 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 28 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 29 [-]: MOVE      R18 R0       ; R18 := R0
 30 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 31 [-]: LOADK     R20 K6       ; R20 := 1
 32 [-]: GETGLOBAL R21 K7       ; R21 := _T
 33 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["ArsenalState"]
 34 [-]: GETGLOBAL R22 K9       ; R22 := Lotus_Game
 35 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["ARSENAL_STATE_PVP"]
 36 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R21 R0       ; R21 := R0
 39 [-]: MOVE      R21 R1       ; R21 := R1
 40 [-]: SELF      R22 R0 K2    ; R23 := R0; R22 := R0["0x8B598ED4"]
 41 [-]: GETGLOBAL R24 K4       ; R24 := 0x2C00D429
 42 [-]: LOADK     R25 K11      ; R25 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 43 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 44 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 45 [-]: TEST      R22 0        ; if not R22 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R15 R1       ; R15 := R1
 48 [-]: SELF      R22 R0 K2    ; R23 := R0; R22 := R0["0x8B598ED4"]
 49 [-]: GETGLOBAL R24 K4       ; R24 := 0x2C00D429
 50 [-]: LOADK     R25 K12      ; R25 := "/Lotus/Types/Game/Pets/PetPowerSuit"
 51 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 52 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 53 [-]: TEST      R22 0        ; if not R22 then PC := 94
 54 [-]: JMP       94           ; PC := 94
 55 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
 56 [-]: MOVE      R23 R1       ; R23 := R1
 57 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 58 [-]: TEST      R22 1        ; if R22 then PC := 94
 59 [-]: JMP       94           ; PC := 94
 60 [-]: SELF      R22 R1 K13   ; R23 := R1; R22 := R1["0x8DB5D01F"]
 61 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 62 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22["0x6EA0928F"]
 63 [-]: GETGLOBAL R24 K15      ; R24 := Engine
 64 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["MAIN_HAND"]
 65 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 66 [-]: GETGLOBAL R23 K4       ; R23 := 0x2C00D429
 67 [-]: LOADK     R24 K17      ; R24 := "/Lotus/Types/NeutralCreatures/Kubrow/KubrowMeleeWeapon"
 68 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 69 [-]: GETGLOBAL R24 K4       ; R24 := 0x2C00D429
 70 [-]: LOADK     R25 K18      ; R25 := "/Lotus/Types/Friendly/Pets/CatbrowPetMeleeWeapon"
 71 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 72 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
 73 [-]: MOVE      R26 R22      ; R26 := R22
 74 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 75 [-]: TEST      R25 1        ; if R25 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: SELF      R25 R22 K2   ; R26 := R22; R25 := R22["0x8B598ED4"]
 78 [-]: MOVE      R27 R23      ; R27 := R23
 79 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 80 [-]: TEST      R25 1        ; if R25 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R25 R22 K2   ; R26 := R22; R25 := R22["0x8B598ED4"]
 83 [-]: MOVE      R27 R24      ; R27 := R24
 84 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 85 [-]: TEST      R25 0        ; if not R25 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: MOVE      R18 R22      ; R18 := R22
 88 [-]: MOVE      R14 R1       ; R14 := R1
 89 [-]: SELF      R25 R1 K19   ; R26 := R1; R25 := R1["0xD8A42932"]
 90 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 91 [-]: SELF      R25 R25 K20  ; R26 := R25; R25 := R25["0x506B410"]
 92 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 93 [-]: MOVE      R20 R25      ; R20 := R25
 94 [-]: TEST      R16 1        ; if R16 then PC := 186
 95 [-]: JMP       186          ; PC := 186
 96 [-]: TEST      R13 0        ; if not R13 then PC := 186
 97 [-]: JMP       186          ; PC := 186
 98 [-]: TEST      R14 1        ; if R14 then PC := 186
 99 [-]: JMP       186          ; PC := 186
100 [-]: TEST      R15 1        ; if R15 then PC := 186
101 [-]: JMP       186          ; PC := 186
102 [-]: NEWTABLE  R25 0 0      ; R25 := {}
103 [-]: GETUPVAL  R26 U2       ; R26 := U2
104 [-]: MOVE      R27 R9       ; R27 := R9
105 [-]: MOVE      R28 R1       ; R28 := R1
106 [-]: MOVE      R29 R0       ; R29 := R0
107 [-]: MOVE      R30 R21      ; R30 := R21
108 [-]: LOADNIL   R31 R31      ; R31 := nil
109 [-]: MOVE      R32 R5       ; R32 := R5
110 [-]: MOVE      R33 R6       ; R33 := R6
111 [-]: MOVE      R34 R7       ; R34 := R7
112 [-]: CALL      R26 9 0      ; R26,... := R26(R27,R28,R29,R30,R31,R32,R33,R34)
113 [-]: SETLIST   R25 0 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 0
114 [-]: MOVE      R10 R25      ; R10 := R25
115 [-]: EQ        0 R10 K21    ; if R10 ~= nil then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: NEWTABLE  R25 0 0      ; R25 := {}
118 [-]: RETURN    R25 2        ; return R25
119 [-]: GETTABLE  R25 R10 K6   ; R25 := R10[1]
120 [-]: GETTABLE  R11 R25 K22  ; R11 := R25["mStats"]
121 [-]: MOVE      R25 R12      ; R25 := R12
122 [-]: LOADK     R26 K23      ; R26 := "Health"
123 [-]: LOADK     R27 K24      ; R27 := "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
124 [-]: CALL      R25 3 1      ; R25(R26,R27)
125 [-]: MOVE      R25 R12      ; R25 := R12
126 [-]: LOADK     R26 K25      ; R26 := "Shield"
127 [-]: LOADK     R27 K26      ; R27 := "/Lotus/Language/Labels/AVATAR_SHIELD"
128 [-]: CALL      R25 3 1      ; R25(R26,R27)
129 [-]: MOVE      R25 R12      ; R25 := R12
130 [-]: LOADK     R26 K27      ; R26 := "Armor"
131 [-]: LOADK     R27 K28      ; R27 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
132 [-]: CALL      R25 3 1      ; R25(R26,R27)
133 [-]: MOVE      R25 R12      ; R25 := R12
134 [-]: LOADK     R26 K29      ; R26 := "Power"
135 [-]: LOADK     R27 K30      ; R27 := "/Lotus/Language/Labels/AVATAR_ABILITY"
136 [-]: CALL      R25 3 1      ; R25(R26,R27)
137 [-]: MOVE      R25 R12      ; R25 := R12
138 [-]: LOADK     R26 K31      ; R26 := "Stamina"
139 [-]: LOADK     R27 K32      ; R27 := "/Lotus/Language/Labels/AVATAR_STAMINA"
140 [-]: CALL      R25 3 1      ; R25(R26,R27)
141 [-]: MOVE      R25 R12      ; R25 := R12
142 [-]: LOADK     R26 K33      ; R26 := "Mult_SprintSpeed"
143 [-]: LOADK     R27 K34      ; R27 := "/Lotus/Language/Labels/AVATAR_SPRINT_SPEED"
144 [-]: CALL      R25 3 1      ; R25(R26,R27)
145 [-]: MOVE      R25 R12      ; R25 := R12
146 [-]: LOADK     R26 K35      ; R26 := "ParkourBoost"
147 [-]: LOADK     R27 K36      ; R27 := "/Lotus/Language/Menu/WeaponStats_Bullet_Glide"
148 [-]: CALL      R25 3 1      ; R25(R26,R27)
149 [-]: LOADK     R25 K37      ; R25 := 0
150 [-]: GETGLOBAL R26 K15      ; R26 := Engine
151 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["DT_FINISHER"]
152 [-]: LOADK     R27 K6       ; R27 := 1
153 [-]: FORPREP   R25 169      ; R25 -= R27; PC := 169
154 [-]: GETUPVAL  R29 U3       ; R29 := U3
155 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["0xF02938BA"]
156 [-]: MOVE      R30 R28      ; R30 := R28
157 [-]: CALL      R29 2 2      ; R29 := R29(R30)
158 [-]: LOADK     R30 K40      ; R30 := "_RESIST"
159 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
160 [-]: GETTABLE  R30 R11 R29  ; R30 := R11[R29]
161 [-]: EQ        1 R30 K21    ; if R30 == nil then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: MOVE      R30 R12      ; R30 := R12
164 [-]: MOVE      R31 R29      ; R31 := R29
165 [-]: LOADK     R32 K41      ; R32 := "/Lotus/Language/Game/"
166 [-]: MOVE      R33 R29      ; R33 := R29
167 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
168 [-]: CALL      R30 3 1      ; R30(R31,R32)
169 [-]: FORLOOP   R25 154      ; R25 += R27; if R25 <= R26 then begin PC := 154; R28 := R25 end
170 [-]: MOVE      R30 R12      ; R30 := R12
171 [-]: LOADK     R31 K42      ; R31 := "Power_Strength"
172 [-]: LOADK     R32 K43      ; R32 := "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
173 [-]: CALL      R30 3 1      ; R30(R31,R32)
174 [-]: MOVE      R30 R12      ; R30 := R12
175 [-]: LOADK     R31 K44      ; R31 := "Power_Efficiency"
176 [-]: LOADK     R32 K45      ; R32 := "/Lotus/Language/Labels/AVATAR_ABILITY_EFFICIENCY"
177 [-]: CALL      R30 3 1      ; R30(R31,R32)
178 [-]: MOVE      R30 R12      ; R30 := R12
179 [-]: LOADK     R31 K46      ; R31 := "Power_Range"
180 [-]: LOADK     R32 K47      ; R32 := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
181 [-]: CALL      R30 3 1      ; R30(R31,R32)
182 [-]: MOVE      R30 R12      ; R30 := R12
183 [-]: LOADK     R31 K48      ; R31 := "Power_Duration"
184 [-]: LOADK     R32 K49      ; R32 := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
185 [-]: CALL      R30 3 1      ; R30(R31,R32)
186 [-]: TEST      R15 0        ; if not R15 then PC := 301
187 [-]: JMP       301          ; PC := 301
188 [-]: SELF      R30 R0 K50   ; R31 := R0; R30 := R0["0xB18C895A"]
189 [-]: CALL      R30 2 2      ; R30 := R30(R31)
190 [-]: SELF      R30 R30 K51  ; R31 := R30; R30 := R30["0x4D09A963"]
191 [-]: CALL      R30 2 2      ; R30 := R30(R31)
192 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
193 [-]: MOVE      R32 R30      ; R32 := R30
194 [-]: CALL      R31 2 2      ; R31 := R31(R32)
195 [-]: TEST      R31 1        ; if R31 then PC := 301
196 [-]: JMP       301          ; PC := 301
197 [-]: SELF      R31 R30 K2   ; R32 := R30; R31 := R30["0x8B598ED4"]
198 [-]: GETGLOBAL R33 K52      ; R33 := gHoverboardMotionControllerType
199 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
200 [-]: TEST      R31 0        ; if not R31 then PC := 301
201 [-]: JMP       301          ; PC := 301
202 [-]: NEWTABLE  R31 1 0      ; R31 := {}
203 [-]: NEWTABLE  R32 0 3      ; R32 := {}
204 [-]: SETTABLE  R32 K53 K54  ; R32["mName"] := ""
205 [-]: NEWTABLE  R33 0 0      ; R33 := {}
206 [-]: SETTABLE  R32 K22 R33  ; R32["mStats"] := R33
207 [-]: SETTABLE  R32 K55 K56  ; R32["mIsMelee"] := "0x0"
208 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
209 [-]: MOVE      R10 R31      ; R10 := R31
210 [-]: GETTABLE  R31 R10 K6   ; R31 := R10[1]
211 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["mStats"]
212 [-]: SELF      R32 R30 K57  ; R33 := R30; R32 := R30["0x661FAFC8"]
213 [-]: CALL      R32 2 2      ; R32 := R32(R33)
214 [-]: SELF      R33 R30 K58  ; R34 := R30; R33 := R30["0x1B1F1022"]
215 [-]: MOVE      R35 R1       ; R35 := R1
216 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
217 [-]: SELF      R34 R30 K59  ; R35 := R30; R34 := R30["0xA9E37457"]
218 [-]: MOVE      R36 R1       ; R36 := R1
219 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
220 [-]: SELF      R35 R30 K60  ; R36 := R30; R35 := R30["0xAA102BED"]
221 [-]: CALL      R35 2 2      ; R35 := R35(R36)
222 [-]: SELF      R36 R30 K61  ; R37 := R30; R36 := R30["0x97FFFF18"]
223 [-]: CALL      R36 2 2      ; R36 := R36(R37)
224 [-]: GETUPVAL  R37 U4       ; R37 := U4
225 [-]: GETUPVAL  R38 U5       ; R38 := U5
226 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["0x7E197415"]
227 [-]: MOVE      R39 R32      ; R39 := R32
228 [-]: LOADK     R40 K64      ; R40 := 2
229 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
230 [-]: MOVE      R39 R32      ; R39 := R32
231 [-]: LOADNIL   R40 R40      ; R40 := nil
232 [-]: MOVE      R41 R1       ; R41 := R1
233 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
234 [-]: SETTABLE  R31 K62 R37  ; R31["JumpHeight"] := R37
235 [-]: GETUPVAL  R37 U4       ; R37 := U4
236 [-]: GETUPVAL  R38 U5       ; R38 := U5
237 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["0x7E197415"]
238 [-]: MOVE      R39 R33      ; R39 := R33
239 [-]: LOADK     R40 K64      ; R40 := 2
240 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
241 [-]: MOVE      R39 R33      ; R39 := R33
242 [-]: LOADNIL   R40 R40      ; R40 := nil
243 [-]: MOVE      R41 R1       ; R41 := R1
244 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
245 [-]: SETTABLE  R31 K65 R37  ; R31["VehicleSpeed"] := R37
246 [-]: GETUPVAL  R37 U4       ; R37 := U4
247 [-]: GETUPVAL  R38 U5       ; R38 := U5
248 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["0x7E197415"]
249 [-]: MOVE      R39 R34      ; R39 := R34
250 [-]: LOADK     R40 K64      ; R40 := 2
251 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
252 [-]: MOVE      R39 R34      ; R39 := R34
253 [-]: LOADNIL   R40 R40      ; R40 := nil
254 [-]: MOVE      R41 R1       ; R41 := R1
255 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
256 [-]: SETTABLE  R31 K66 R37  ; R31["BoostSpeed"] := R37
257 [-]: GETUPVAL  R37 U4       ; R37 := U4
258 [-]: GETUPVAL  R38 U5       ; R38 := U5
259 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["0x7E197415"]
260 [-]: MOVE      R39 R35      ; R39 := R35
261 [-]: LOADK     R40 K64      ; R40 := 2
262 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
263 [-]: MOVE      R39 R35      ; R39 := R35
264 [-]: LOADNIL   R40 R40      ; R40 := nil
265 [-]: MOVE      R41 R1       ; R41 := R1
266 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
267 [-]: SETTABLE  R31 K67 R37  ; R31["DoubleJumpHeight"] := R37
268 [-]: GETUPVAL  R37 U4       ; R37 := U4
269 [-]: GETUPVAL  R38 U5       ; R38 := U5
270 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["0x7E197415"]
271 [-]: MOVE      R39 R36      ; R39 := R36
272 [-]: LOADK     R40 K64      ; R40 := 2
273 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
274 [-]: MOVE      R39 R36      ; R39 := R36
275 [-]: LOADNIL   R40 R40      ; R40 := nil
276 [-]: MOVE      R41 R1       ; R41 := R1
277 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
278 [-]: SETTABLE  R31 K68 R37  ; R31["JumpChargeTime"] := R37
279 [-]: GETTABLE  R37 R10 K6   ; R37 := R10[1]
280 [-]: GETTABLE  R11 R37 K22  ; R11 := R37["mStats"]
281 [-]: MOVE      R37 R12      ; R37 := R12
282 [-]: LOADK     R38 K62      ; R38 := "JumpHeight"
283 [-]: LOADK     R39 K69      ; R39 := "/Lotus/Language/Labels/VEHICLE_JUMP_HEIGHT"
284 [-]: CALL      R37 3 1      ; R37(R38,R39)
285 [-]: MOVE      R37 R12      ; R37 := R12
286 [-]: LOADK     R38 K65      ; R38 := "VehicleSpeed"
287 [-]: LOADK     R39 K70      ; R39 := "/Lotus/Language/Labels/VEHICLE_SPEED"
288 [-]: CALL      R37 3 1      ; R37(R38,R39)
289 [-]: MOVE      R37 R12      ; R37 := R12
290 [-]: LOADK     R38 K66      ; R38 := "BoostSpeed"
291 [-]: LOADK     R39 K71      ; R39 := "/Lotus/Language/Labels/VEHICLE_SPRINT_SPEED"
292 [-]: CALL      R37 3 1      ; R37(R38,R39)
293 [-]: MOVE      R37 R12      ; R37 := R12
294 [-]: LOADK     R38 K68      ; R38 := "JumpChargeTime"
295 [-]: LOADK     R39 K72      ; R39 := "/Lotus/Language/Labels/VEHICLE_JUMP_CHARGE_TIME"
296 [-]: CALL      R37 3 1      ; R37(R38,R39)
297 [-]: MOVE      R37 R12      ; R37 := R12
298 [-]: LOADK     R38 K67      ; R38 := "DoubleJumpHeight"
299 [-]: LOADK     R39 K73      ; R39 := "/Lotus/Language/Labels/VEHICLE_DOUBLE_JUMP_HEIGHT"
300 [-]: CALL      R37 3 1      ; R37(R38,R39)
301 [-]: TEST      R13 1        ; if R13 then PC := 310
302 [-]: JMP       310          ; PC := 310
303 [-]: GETUPVAL  R37 U6       ; R37 := U6
304 [-]: MOVE      R38 R0       ; R38 := R0
305 [-]: CALL      R37 2 2      ; R37 := R37(R38)
306 [-]: TEST      R37 0        ; if not R37 then PC := 310
307 [-]: JMP       310          ; PC := 310
308 [-]: TEST      R14 0        ; if not R14 then PC := 312
309 [-]: JMP       312          ; PC := 312
310 [-]: TEST      R16 0        ; if not R16 then PC := 678
311 [-]: JMP       678          ; PC := 678
312 [-]: MOVE      R37 R0       ; R37 := R0
313 [-]: TEST      R16 0        ; if not R16 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: SELF      R38 R0 K74   ; R39 := R0; R38 := R0["0x6D5BC0A9"]
316 [-]: CALL      R38 2 2      ; R38 := R38(R39)
317 [-]: MOVE      R37 R38      ; R37 := R38
318 [-]: GETUPVAL  R38 U7       ; R38 := U7
319 [-]: MOVE      R39 R9       ; R39 := R9
320 [-]: MOVE      R40 R37      ; R40 := R37
321 [-]: MOVE      R41 R1       ; R41 := R1
322 [-]: MOVE      R42 R20      ; R42 := R20
323 [-]: MOVE      R43 R19      ; R43 := R19
324 [-]: MOVE      R44 R21      ; R44 := R21
325 [-]: MOVE      R45 R3       ; R45 := R3
326 [-]: MOVE      R46 R4       ; R46 := R4
327 [-]: CALL      R38 9 2      ; R38 := R38(R39,R40,R41,R42,R43,R44,R45,R46)
328 [-]: MOVE      R10 R38      ; R10 := R38
329 [-]: EQ        0 R10 K21    ; if R10 ~= nil then PC := 333
330 [-]: JMP       333          ; PC := 333
331 [-]: NEWTABLE  R38 0 0      ; R38 := {}
332 [-]: RETURN    R38 2        ; return R38
333 [-]: SELF      R38 R0 K75   ; R39 := R0; R38 := R0["0x1356131C"]
334 [-]: CALL      R38 2 2      ; R38 := R38(R39)
335 [-]: GETGLOBAL R39 K9       ; R39 := Lotus_Game
336 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["BOW"]
337 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 340
338 [-]: JMP       340          ; PC := 340
339 [-]: MOVE      R38 R0       ; R38 := R0
340 [-]: MOVE      R38 R1       ; R38 := R1
341 [-]: TEST      R16 0        ; if not R16 then PC := 404
342 [-]: JMP       404          ; PC := 404
343 [-]: GETTABLE  R39 R10 K6   ; R39 := R10[1]
344 [-]: GETGLOBAL R40 K77      ; R40 := string
345 [-]: GETTABLE  R40 R40 K78  ; R40 := R40["0x639C642A"]
346 [-]: SELF      R41 R9 K79   ; R42 := R9; R41 := R9["0x5DB0BD4"]
347 [-]: LOADK     R43 K80      ; R43 := "/Lotus/Language/Railjack/TacCallPilot"
348 [-]: MOVE      R44 R0       ; R44 := R0
349 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
350 [-]: LOADK     R42 K81      ; R42 := " - "
351 [-]: SELF      R43 R9 K79   ; R44 := R9; R43 := R9["0x5DB0BD4"]
352 [-]: SELF      R45 R37 K82  ; R46 := R37; R45 := R37["0x616C74B6"]
353 [-]: CALL      R45 2 2      ; R45 := R45(R46)
354 [-]: SELF      R45 R45 K83  ; R46 := R45; R45 := R45["0x5EC7A3D2"]
355 [-]: CALL      R45 2 2      ; R45 := R45(R46)
356 [-]: MOVE      R46 R0       ; R46 := R0
357 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
358 [-]: CONCAT    R41 R41 R43  ; R41 := R41 .. R42 .. R43
359 [-]: CALL      R40 2 2      ; R40 := R40(R41)
360 [-]: SETTABLE  R39 K53 R40  ; R39["mName"] := R40
361 [-]: SELF      R39 R0 K84   ; R40 := R0; R39 := R0["0xB6D4FF22"]
362 [-]: CALL      R39 2 2      ; R39 := R39(R40)
363 [-]: MOVE      R37 R39      ; R37 := R39
364 [-]: GETUPVAL  R39 U7       ; R39 := U7
365 [-]: MOVE      R40 R9       ; R40 := R9
366 [-]: MOVE      R41 R37      ; R41 := R37
367 [-]: MOVE      R42 R1       ; R42 := R1
368 [-]: MOVE      R43 R20      ; R43 := R20
369 [-]: MOVE      R44 R19      ; R44 := R19
370 [-]: MOVE      R45 R21      ; R45 := R21
371 [-]: MOVE      R46 R3       ; R46 := R3
372 [-]: MOVE      R47 R4       ; R47 := R4
373 [-]: CALL      R39 9 2      ; R39 := R39(R40,R41,R42,R43,R44,R45,R46,R47)
374 [-]: EQ        1 R39 K21    ; if R39 == nil then PC := 404
375 [-]: JMP       404          ; PC := 404
376 [-]: GETTABLE  R40 R39 K6   ; R40 := R39[1]
377 [-]: GETGLOBAL R41 K77      ; R41 := string
378 [-]: GETTABLE  R41 R41 K78  ; R41 := R41["0x639C642A"]
379 [-]: SELF      R42 R9 K79   ; R43 := R9; R42 := R9["0x5DB0BD4"]
380 [-]: LOADK     R44 K85      ; R44 := "/Lotus/Language/Railjack/RailjackGunnery"
381 [-]: MOVE      R45 R0       ; R45 := R0
382 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
383 [-]: LOADK     R43 K81      ; R43 := " - "
384 [-]: SELF      R44 R9 K79   ; R45 := R9; R44 := R9["0x5DB0BD4"]
385 [-]: SELF      R46 R37 K82  ; R47 := R37; R46 := R37["0x616C74B6"]
386 [-]: CALL      R46 2 2      ; R46 := R46(R47)
387 [-]: SELF      R46 R46 K83  ; R47 := R46; R46 := R46["0x5EC7A3D2"]
388 [-]: CALL      R46 2 2      ; R46 := R46(R47)
389 [-]: MOVE      R47 R0       ; R47 := R0
390 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
391 [-]: CONCAT    R42 R42 R44  ; R42 := R42 .. R43 .. R44
392 [-]: CALL      R41 2 2      ; R41 := R41(R42)
393 [-]: SETTABLE  R40 K53 R41  ; R40["mName"] := R41
394 [-]: LOADK     R40 K6       ; R40 := 1
395 [-]: LEN       R41 R39      ; R41 := # R39
396 [-]: LOADK     R42 K6       ; R42 := 1
397 [-]: FORPREP   R40 403      ; R40 -= R42; PC := 403
398 [-]: GETGLOBAL R44 K86      ; R44 := table
399 [-]: GETTABLE  R44 R44 K87  ; R44 := R44["0xE6450C9D"]
400 [-]: MOVE      R45 R10      ; R45 := R10
401 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
402 [-]: CALL      R44 3 1      ; R44(R45,R46)
403 [-]: FORLOOP   R40 398      ; R40 += R42; if R40 <= R41 then begin PC := 398; R43 := R40 end
404 [-]: GETGLOBAL R44 K88      ; R44 := 0x63B09107
405 [-]: MOVE      R45 R10      ; R45 := R10
406 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
407 [-]: JMP       676          ; PC := 676
408 [-]: GETTABLE  R11 R48 K22  ; R11 := R48["mStats"]
409 [-]: SETTABLE  R48 K89 K90  ; R48["mIsWeapon"] := "0x1"
410 [-]: LOADK     R49 K37      ; R49 := 0
411 [-]: GETGLOBAL R50 K15      ; R50 := Engine
412 [-]: GETTABLE  R50 R50 K38  ; R50 := R50["DT_FINISHER"]
413 [-]: LOADK     R51 K6       ; R51 := 1
414 [-]: FORPREP   R49 445      ; R49 -= R51; PC := 445
415 [-]: GETUPVAL  R53 U3       ; R53 := U3
416 [-]: GETTABLE  R53 R53 K39  ; R53 := R53["0xF02938BA"]
417 [-]: MOVE      R54 R52      ; R54 := R52
418 [-]: TESTSET   R55 R16 1    ; if R16 then PC := 421 else R55 := R16
419 [-]: JMP       421          ; PC := 421
420 [-]: MOVE      R55 R17      ; R55 := R17
421 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
422 [-]: GETTABLE  R54 R11 R53  ; R54 := R11[R53]
423 [-]: EQ        1 R54 K21    ; if R54 == nil then PC := 431
424 [-]: JMP       431          ; PC := 431
425 [-]: MOVE      R54 R12      ; R54 := R12
426 [-]: MOVE      R55 R53      ; R55 := R53
427 [-]: LOADK     R56 K41      ; R56 := "/Lotus/Language/Game/"
428 [-]: MOVE      R57 R53      ; R57 := R53
429 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
430 [-]: CALL      R54 3 1      ; R54(R55,R56)
431 [-]: LOADK     R54 K91      ; R54 := "Embed"
432 [-]: MOVE      R55 R53      ; R55 := R53
433 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
434 [-]: GETTABLE  R54 R11 R54  ; R54 := R11[R54]
435 [-]: EQ        1 R54 K21    ; if R54 == nil then PC := 445
436 [-]: JMP       445          ; PC := 445
437 [-]: MOVE      R54 R12      ; R54 := R12
438 [-]: LOADK     R55 K91      ; R55 := "Embed"
439 [-]: MOVE      R56 R53      ; R56 := R53
440 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
441 [-]: LOADK     R56 K41      ; R56 := "/Lotus/Language/Game/"
442 [-]: MOVE      R57 R53      ; R57 := R53
443 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
444 [-]: CALL      R54 3 1      ; R54(R55,R56)
445 [-]: FORLOOP   R49 415      ; R49 += R51; if R49 <= R50 then begin PC := 415; R52 := R49 end
446 [-]: MOVE      R54 R12      ; R54 := R12
447 [-]: LOADK     R55 K92      ; R55 := "Total"
448 [-]: LOADK     R56 K93      ; R56 := "/Lotus/Language/Menu/Store_Total"
449 [-]: CALL      R54 3 1      ; R54(R55,R56)
450 [-]: MOVE      R54 R12      ; R54 := R12
451 [-]: LOADK     R55 K94      ; R55 := "Range"
452 [-]: LOADK     R56 K95      ; R56 := "/Lotus/Language/Labels/AVATAR_RANGE"
453 [-]: CALL      R54 3 1      ; R54(R55,R56)
454 [-]: GETTABLE  R54 R48 K55  ; R54 := R48["mIsMelee"]
455 [-]: TEST      R54 1        ; if R54 then PC := 470
456 [-]: JMP       470          ; PC := 470
457 [-]: MOVE      R54 R12      ; R54 := R12
458 [-]: LOADK     R55 K96      ; R55 := "Accuracy"
459 [-]: LOADK     R56 K97      ; R56 := "/Lotus/Language/Labels/WEAPON_SPREAD"
460 [-]: CALL      R54 3 1      ; R54(R55,R56)
461 [-]: MOVE      R54 R12      ; R54 := R12
462 [-]: LOADK     R55 K98      ; R55 := "EmbedDelay"
463 [-]: LOADK     R56 K99      ; R56 := "/Lotus/Language/Labels/WEAPON_EMBED_DELAY"
464 [-]: CALL      R54 3 1      ; R54(R55,R56)
465 [-]: MOVE      R54 R12      ; R54 := R12
466 [-]: LOADK     R55 K100     ; R55 := "EmbedFallOff"
467 [-]: LOADK     R56 K101     ; R56 := "/Lotus/Language/Game/WEAPON_FALLOFF"
468 [-]: CALL      R54 3 1      ; R54(R55,R56)
469 [-]: JMP       537          ; PC := 537
470 [-]: GETGLOBAL R54 K1       ; R54 := 0x400E7765
471 [-]: MOVE      R55 R1       ; R55 := R1
472 [-]: CALL      R54 2 2      ; R54 := R54(R55)
473 [-]: TEST      R54 1        ; if R54 then PC := 537
474 [-]: JMP       537          ; PC := 537
475 [-]: SELF      R54 R1 K13   ; R55 := R1; R54 := R1["0x8DB5D01F"]
476 [-]: CALL      R54 2 2      ; R54 := R54(R55)
477 [-]: SELF      R54 R54 K102 ; R55 := R54; R54 := R54["0x10252651"]
478 [-]: CALL      R54 2 2      ; R54 := R54(R55)
479 [-]: TEST      R54 1        ; if R54 then PC := 537
480 [-]: JMP       537          ; PC := 537
481 [-]: MOVE      R54 R12      ; R54 := R12
482 [-]: LOADK     R55 K103     ; R55 := "SlideAttack"
483 [-]: LOADK     R56 K104     ; R56 := "/Lotus/Language/Labels/AVATAR_SLIDE_ATTACK"
484 [-]: CALL      R54 3 1      ; R54(R55,R56)
485 [-]: MOVE      R54 R12      ; R54 := R12
486 [-]: LOADK     R55 K105     ; R55 := "SlamAttack"
487 [-]: LOADK     R56 K106     ; R56 := "/Lotus/Language/Labels/AVATAR_SLAM_ATTACK"
488 [-]: CALL      R54 3 1      ; R54(R55,R56)
489 [-]: MOVE      R54 R12      ; R54 := R12
490 [-]: LOADK     R55 K107     ; R55 := "SlamAttackRadialDamage"
491 [-]: LOADK     R56 K108     ; R56 := "/Lotus/Language/Labels/AVATAR_SLAM_RADIAL_DAMAGE"
492 [-]: CALL      R54 3 1      ; R54(R55,R56)
493 [-]: MOVE      R54 R12      ; R54 := R12
494 [-]: LOADK     R55 K109     ; R55 := "SlamAttackRadius"
495 [-]: LOADK     R56 K110     ; R56 := "/Lotus/Language/Labels/AVATAR_SLAM_RADIUS"
496 [-]: CALL      R54 3 1      ; R54(R55,R56)
497 [-]: MOVE      R54 R12      ; R54 := R12
498 [-]: LOADK     R55 K111     ; R55 := "HeavySlamAttack"
499 [-]: LOADK     R56 K106     ; R56 := "/Lotus/Language/Labels/AVATAR_SLAM_ATTACK"
500 [-]: CALL      R54 3 1      ; R54(R55,R56)
501 [-]: MOVE      R54 R12      ; R54 := R12
502 [-]: LOADK     R55 K112     ; R55 := "HeavySlamAttackRadialDamage"
503 [-]: LOADK     R56 K108     ; R56 := "/Lotus/Language/Labels/AVATAR_SLAM_RADIAL_DAMAGE"
504 [-]: CALL      R54 3 1      ; R54(R55,R56)
505 [-]: MOVE      R54 R12      ; R54 := R12
506 [-]: LOADK     R55 K113     ; R55 := "HeavySlamAttackRadius"
507 [-]: LOADK     R56 K110     ; R56 := "/Lotus/Language/Labels/AVATAR_SLAM_RADIUS"
508 [-]: CALL      R54 3 1      ; R54(R55,R56)
509 [-]: MOVE      R54 R12      ; R54 := R12
510 [-]: LOADK     R55 K114     ; R55 := "ComboCount"
511 [-]: LOADK     R56 K115     ; R56 := "/Lotus/Language/Labels/AVATAR_COMBO_COUNT"
512 [-]: CALL      R54 3 1      ; R54(R55,R56)
513 [-]: MOVE      R54 R12      ; R54 := R12
514 [-]: LOADK     R55 K116     ; R55 := "ComboEfficiency"
515 [-]: LOADK     R56 K117     ; R56 := "/Lotus/Language/Labels/AVATAR_COMBO_EFFICIENCY"
516 [-]: CALL      R54 3 1      ; R54(R55,R56)
517 [-]: MOVE      R54 R12      ; R54 := R12
518 [-]: LOADK     R55 K118     ; R55 := "ComboDuration"
519 [-]: LOADK     R56 K119     ; R56 := "/Lotus/Language/Labels/AVATAR_COMBO_DURATION"
520 [-]: CALL      R54 3 1      ; R54(R55,R56)
521 [-]: MOVE      R54 R12      ; R54 := R12
522 [-]: LOADK     R55 K120     ; R55 := "BlockingAngle"
523 [-]: LOADK     R56 K121     ; R56 := "/Lotus/Language/Labels/AVATAR_BLOCKING_ANGLE"
524 [-]: CALL      R54 3 1      ; R54(R55,R56)
525 [-]: MOVE      R54 R12      ; R54 := R12
526 [-]: LOADK     R55 K122     ; R55 := "HeavyAttackWindUp"
527 [-]: LOADK     R56 K123     ; R56 := "/Lotus/Language/Labels/AVATAR_ATTACK_WIND_UP"
528 [-]: CALL      R54 3 1      ; R54(R55,R56)
529 [-]: MOVE      R54 R12      ; R54 := R12
530 [-]: LOADK     R55 K124     ; R55 := "HeavyAttack"
531 [-]: LOADK     R56 K125     ; R56 := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
532 [-]: CALL      R54 3 1      ; R54(R55,R56)
533 [-]: MOVE      R54 R12      ; R54 := R12
534 [-]: LOADK     R55 K126     ; R55 := "FollowThrough"
535 [-]: LOADK     R56 K127     ; R56 := "/Lotus/Language/Labels/AVATAR_FOLLOW_THROUGH"
536 [-]: CALL      R54 3 1      ; R54(R55,R56)
537 [-]: TEST      R38 1        ; if R38 then PC := 551
538 [-]: JMP       551          ; PC := 551
539 [-]: GETTABLE  R54 R48 K55  ; R54 := R48["mIsMelee"]
540 [-]: TEST      R54 0        ; if not R54 then PC := 547
541 [-]: JMP       547          ; PC := 547
542 [-]: MOVE      R54 R12      ; R54 := R12
543 [-]: LOADK     R55 K128     ; R55 := "FireRateMelee"
544 [-]: LOADK     R56 K129     ; R56 := "/Lotus/Language/Labels/WEAPON_MELEE_FIRE_RATE"
545 [-]: CALL      R54 3 1      ; R54(R55,R56)
546 [-]: JMP       551          ; PC := 551
547 [-]: MOVE      R54 R12      ; R54 := R12
548 [-]: LOADK     R55 K130     ; R55 := "FireRate"
549 [-]: LOADK     R56 K131     ; R56 := "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
550 [-]: CALL      R54 3 1      ; R54(R55,R56)
551 [-]: TEST      R21 0        ; if not R21 then PC := 558
552 [-]: JMP       558          ; PC := 558
553 [-]: MOVE      R54 R12      ; R54 := R12
554 [-]: LOADK     R55 K132     ; R55 := "HeadShotMult"
555 [-]: LOADK     R56 K133     ; R56 := "/Lotus/Language/Labels/WEAPON_HEADSHOT_MULTIPLIER"
556 [-]: CALL      R54 3 1      ; R54(R55,R56)
557 [-]: JMP       566          ; PC := 566
558 [-]: MOVE      R54 R12      ; R54 := R12
559 [-]: LOADK     R55 K134     ; R55 := "CriticalChance"
560 [-]: LOADK     R56 K135     ; R56 := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
561 [-]: CALL      R54 3 1      ; R54(R55,R56)
562 [-]: MOVE      R54 R12      ; R54 := R12
563 [-]: LOADK     R55 K136     ; R55 := "CriticalMultiplier"
564 [-]: LOADK     R56 K137     ; R56 := "/Lotus/Language/Labels/WEAPON_CRIT_MULTIPLIER"
565 [-]: CALL      R54 3 1      ; R54(R55,R56)
566 [-]: SELF      R54 R0 K138  ; R55 := R0; R54 := R0["0x57E64D38"]
567 [-]: GETTABLE  R56 R48 K139 ; R56 := R48["mBehaviorIndex"]
568 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
569 [-]: SELF      R54 R54 K2   ; R55 := R54; R54 := R54["0x8B598ED4"]
570 [-]: GETGLOBAL R56 K4       ; R56 := 0x2C00D429
571 [-]: LOADK     R57 K140     ; R57 := "/EE/Types/Game/WeaponChargedStateBehavior"
572 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
573 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
574 [-]: TEST      R54 0        ; if not R54 then PC := 580
575 [-]: JMP       580          ; PC := 580
576 [-]: MOVE      R54 R12      ; R54 := R12
577 [-]: LOADK     R55 K141     ; R55 := "ChargeRate"
578 [-]: LOADK     R56 K142     ; R56 := "/Lotus/Language/Labels/WEAPON_CHARGE_RATE"
579 [-]: CALL      R54 3 1      ; R54(R55,R56)
580 [-]: MOVE      R54 R12      ; R54 := R12
581 [-]: LOADK     R55 K143     ; R55 := "ProcChance"
582 [-]: LOADK     R56 K144     ; R56 := "/Lotus/Language/Labels/WEAPON_PROC"
583 [-]: CALL      R54 3 1      ; R54(R55,R56)
584 [-]: MOVE      R54 R12      ; R54 := R12
585 [-]: LOADK     R55 K145     ; R55 := "ProcChancePerShot"
586 [-]: LOADK     R56 K146     ; R56 := "/Lotus/Language/Game/StatusPerProjectile"
587 [-]: CALL      R54 3 1      ; R54(R55,R56)
588 [-]: MOVE      R54 R12      ; R54 := R12
589 [-]: LOADK     R55 K147     ; R55 := "EnergyPool"
590 [-]: LOADK     R56 K148     ; R56 := "/Lotus/Language/Labels/ENERGY_POOL"
591 [-]: CALL      R54 3 1      ; R54(R55,R56)
592 [-]: MOVE      R54 R12      ; R54 := R12
593 [-]: LOADK     R55 K149     ; R55 := "EnergyPerSecond"
594 [-]: LOADK     R56 K150     ; R56 := "/Lotus/Language/Labels/ENERGY_PER_SECOND"
595 [-]: CALL      R54 3 1      ; R54(R55,R56)
596 [-]: MOVE      R54 R12      ; R54 := R12
597 [-]: LOADK     R55 K151     ; R55 := "EnergyPerShot"
598 [-]: LOADK     R56 K152     ; R56 := "/Lotus/Language/Labels/ENERGY_PER_SHOT"
599 [-]: CALL      R54 3 1      ; R54(R55,R56)
600 [-]: TEST      R16 1        ; if R16 then PC := 611
601 [-]: JMP       611          ; PC := 611
602 [-]: TEST      R17 0        ; if not R17 then PC := 620
603 [-]: JMP       620          ; PC := 620
604 [-]: SELF      R54 R37 K2   ; R55 := R37; R54 := R37["0x8B598ED4"]
605 [-]: GETGLOBAL R56 K4       ; R56 := 0x2C00D429
606 [-]: LOADK     R57 K153     ; R57 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
607 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
608 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
609 [-]: TEST      R54 1        ; if R54 then PC := 620
610 [-]: JMP       620          ; PC := 620
611 [-]: MOVE      R54 R12      ; R54 := R12
612 [-]: LOADK     R55 K154     ; R55 := "Mag"
613 [-]: LOADK     R56 K155     ; R56 := "/Lotus/Language/Labels/WEAPON_HEAT_CLIP"
614 [-]: CALL      R54 3 1      ; R54(R55,R56)
615 [-]: MOVE      R54 R12      ; R54 := R12
616 [-]: LOADK     R55 K156     ; R55 := "AmmoReq"
617 [-]: LOADK     R56 K157     ; R56 := "/Lotus/Language/Labels/WEAPON_HEAT_GENERATION"
618 [-]: CALL      R54 3 1      ; R54(R55,R56)
619 [-]: JMP       624          ; PC := 624
620 [-]: MOVE      R54 R12      ; R54 := R12
621 [-]: LOADK     R55 K154     ; R55 := "Mag"
622 [-]: LOADK     R56 K158     ; R56 := "/Lotus/Language/Labels/WEAPON_CLIP"
623 [-]: CALL      R54 3 1      ; R54(R55,R56)
624 [-]: MOVE      R54 R12      ; R54 := R12
625 [-]: LOADK     R55 K159     ; R55 := "MaxAmmo"
626 [-]: LOADK     R56 K160     ; R56 := "/Lotus/Language/Labels/WEAPON_AMMO_MAX"
627 [-]: CALL      R54 3 1      ; R54(R55,R56)
628 [-]: GETTABLE  R54 R48 K55  ; R54 := R48["mIsMelee"]
629 [-]: TEST      R54 1        ; if R54 then PC := 660
630 [-]: JMP       660          ; PC := 660
631 [-]: MOVE      R54 R12      ; R54 := R12
632 [-]: LOADK     R55 K161     ; R55 := "RechargeRate"
633 [-]: LOADK     R56 K162     ; R56 := "/Lotus/Language/Labels/RECHARGE_RATE"
634 [-]: CALL      R54 3 1      ; R54(R55,R56)
635 [-]: MOVE      R54 R12      ; R54 := R12
636 [-]: LOADK     R55 K163     ; R55 := "RechargeDelay"
637 [-]: LOADK     R56 K164     ; R56 := "/Lotus/Language/Labels/RECHARGE_DELAY"
638 [-]: CALL      R54 3 1      ; R54(R55,R56)
639 [-]: MOVE      R54 R12      ; R54 := R12
640 [-]: LOADK     R55 K165     ; R55 := "Reload"
641 [-]: LOADK     R56 K166     ; R56 := "/Lotus/Language/Labels/WEAPON_RELOAD"
642 [-]: CALL      R54 3 1      ; R54(R55,R56)
643 [-]: MOVE      R54 R12      ; R54 := R12
644 [-]: LOADK     R55 K167     ; R55 := "Trigger"
645 [-]: LOADK     R56 K168     ; R56 := "/Lotus/Language/Labels/WEAPON_TRIGGER"
646 [-]: CALL      R54 3 1      ; R54(R55,R56)
647 [-]: MOVE      R54 R12      ; R54 := R12
648 [-]: LOADK     R55 K169     ; R55 := "DT_StackDamage"
649 [-]: LOADK     R56 K170     ; R56 := "/Lotus/Language/Labels/WEAPON_STACKDAMAGE"
650 [-]: CALL      R54 3 1      ; R54(R55,R56)
651 [-]: MOVE      R54 R12      ; R54 := R12
652 [-]: LOADK     R55 K171     ; R55 := "Noise"
653 [-]: LOADK     R56 K172     ; R56 := "/Lotus/Language/Labels/WEAPON_NOISE"
654 [-]: CALL      R54 3 1      ; R54(R55,R56)
655 [-]: MOVE      R54 R12      ; R54 := R12
656 [-]: LOADK     R55 K173     ; R55 := "Multishot"
657 [-]: LOADK     R56 K174     ; R56 := "/Lotus/Language/Labels/WEAPON_FIRE_ITERATIONS"
658 [-]: CALL      R54 3 1      ; R54(R55,R56)
659 [-]: JMP       664          ; PC := 664
660 [-]: MOVE      R54 R12      ; R54 := R12
661 [-]: LOADK     R55 K31      ; R55 := "Stamina"
662 [-]: LOADK     R56 K32      ; R56 := "/Lotus/Language/Labels/AVATAR_STAMINA"
663 [-]: CALL      R54 3 1      ; R54(R55,R56)
664 [-]: MOVE      R54 R12      ; R54 := R12
665 [-]: LOADK     R55 K175     ; R55 := "OmegaAtten"
666 [-]: LOADK     R56 K176     ; R56 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenuationTitle"
667 [-]: CALL      R54 3 1      ; R54(R55,R56)
668 [-]: MOVE      R54 R12      ; R54 := R12
669 [-]: LOADK     R55 K177     ; R55 := "Punchthrough"
670 [-]: LOADK     R56 K178     ; R56 := "/Lotus/Language/Labels/WEAPON_PUNCTURE_DEPTH"
671 [-]: CALL      R54 3 1      ; R54(R55,R56)
672 [-]: MOVE      R54 R12      ; R54 := R12
673 [-]: LOADK     R55 K179     ; R55 := "DamageFallOff"
674 [-]: LOADK     R56 K101     ; R56 := "/Lotus/Language/Game/WEAPON_FALLOFF"
675 [-]: CALL      R54 3 1      ; R54(R55,R56)
676 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 408; R46 := R47 end
677 [-]: JMP       408          ; PC := 408
678 [-]: TEST      R16 0        ; if not R16 then PC := 752
679 [-]: JMP       752          ; PC := 752
680 [-]: GETUPVAL  R54 U8       ; R54 := U8
681 [-]: MOVE      R55 R9       ; R55 := R9
682 [-]: MOVE      R56 R1       ; R56 := R1
683 [-]: MOVE      R57 R0       ; R57 := R0
684 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
685 [-]: EQ        0 R54 K21    ; if R54 ~= nil then PC := 689
686 [-]: JMP       689          ; PC := 689
687 [-]: NEWTABLE  R55 0 0      ; R55 := {}
688 [-]: RETURN    R55 2        ; return R55
689 [-]: GETTABLE  R11 R54 K22  ; R11 := R54["mStats"]
690 [-]: MOVE      R55 R12      ; R55 := R12
691 [-]: LOADK     R56 K25      ; R56 := "Shield"
692 [-]: LOADK     R57 K26      ; R57 := "/Lotus/Language/Labels/AVATAR_SHIELD"
693 [-]: CALL      R55 3 1      ; R55(R56,R57)
694 [-]: MOVE      R55 R12      ; R55 := R12
695 [-]: LOADK     R56 K180     ; R56 := "Engines"
696 [-]: LOADK     R57 K181     ; R57 := "/Lotus/Language/Railjack/BonusEngine"
697 [-]: CALL      R55 3 1      ; R55(R56,R57)
698 [-]: MOVE      R55 R12      ; R55 := R12
699 [-]: LOADK     R56 K182     ; R56 := "EngineBoost"
700 [-]: LOADK     R57 K183     ; R57 := "/Lotus/Language/Railjack/BonusEngineBoost"
701 [-]: CALL      R55 3 1      ; R55(R56,R57)
702 [-]: MOVE      R55 R12      ; R55 := R12
703 [-]: LOADK     R56 K23      ; R56 := "Health"
704 [-]: LOADK     R57 K184     ; R57 := "/Lotus/Language/Labels/RAILJACK_HEALTH_MAX"
705 [-]: CALL      R55 3 1      ; R55(R56,R57)
706 [-]: MOVE      R55 R12      ; R55 := R12
707 [-]: LOADK     R56 K27      ; R56 := "Armor"
708 [-]: LOADK     R57 K28      ; R57 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
709 [-]: CALL      R55 3 1      ; R55(R56,R57)
710 [-]: MOVE      R55 R12      ; R55 := R12
711 [-]: LOADK     R56 K185     ; R56 := "ShieldRechargeRate"
712 [-]: LOADK     R57 K186     ; R57 := "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_RATE"
713 [-]: CALL      R55 3 1      ; R55(R56,R57)
714 [-]: MOVE      R55 R12      ; R55 := R12
715 [-]: LOADK     R56 K187     ; R56 := "ShieldRechargeDelay"
716 [-]: LOADK     R57 K188     ; R57 := "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_DELAY"
717 [-]: CALL      R55 3 1      ; R55(R56,R57)
718 [-]: MOVE      R55 R12      ; R55 := R12
719 [-]: LOADK     R56 K189     ; R56 := "DT_FIRE"
720 [-]: LOADK     R57 K190     ; R57 := "/Lotus/Language/Labels/RAILJACK_FIRE_RESIST"
721 [-]: CALL      R55 3 1      ; R55(R56,R57)
722 [-]: MOVE      R55 R12      ; R55 := R12
723 [-]: LOADK     R56 K191     ; R56 := "DT_ELECTRICITY"
724 [-]: LOADK     R57 K192     ; R57 := "/Lotus/Language/Labels/RAILJACK_ELECTRICITY_RESIST"
725 [-]: CALL      R55 3 1      ; R55(R56,R57)
726 [-]: MOVE      R55 R12      ; R55 := R12
727 [-]: LOADK     R56 K193     ; R56 := "DT_POISON"
728 [-]: LOADK     R57 K194     ; R57 := "/Lotus/Language/Labels/RAILJACK_POISON_RESIST"
729 [-]: CALL      R55 3 1      ; R55(R56,R57)
730 [-]: MOVE      R55 R12      ; R55 := R12
731 [-]: LOADK     R56 K195     ; R56 := "DT_FREEZE"
732 [-]: LOADK     R57 K196     ; R57 := "/Lotus/Language/Labels/RAILJACK_FREEZE_RESIST"
733 [-]: CALL      R55 3 1      ; R55(R56,R57)
734 [-]: MOVE      R55 R12      ; R55 := R12
735 [-]: LOADK     R56 K197     ; R56 := "EnergyCapacity"
736 [-]: LOADK     R57 K198     ; R57 := "/Lotus/Language/Labels/RAILJACK_ENERGY_CAPACITY"
737 [-]: CALL      R55 3 1      ; R55(R56,R57)
738 [-]: MOVE      R55 R12      ; R55 := R12
739 [-]: LOADK     R56 K199     ; R56 := "CargoCapacity"
740 [-]: LOADK     R57 K200     ; R57 := "/Lotus/Language/Labels/RAILJACK_CARGO_CAPACITY"
741 [-]: CALL      R55 3 1      ; R55(R56,R57)
742 [-]: MOVE      R55 R12      ; R55 := R12
743 [-]: LOADK     R56 K201     ; R56 := "ModCapacity"
744 [-]: LOADK     R57 K202     ; R57 := "/Lotus/Language/Labels/RAILJACK_MOD_CAPACITY"
745 [-]: CALL      R55 3 1      ; R55(R56,R57)
746 [-]: GETGLOBAL R55 K86      ; R55 := table
747 [-]: GETTABLE  R55 R55 K87  ; R55 := R55["0xE6450C9D"]
748 [-]: MOVE      R56 R10      ; R56 := R10
749 [-]: LOADK     R57 K6       ; R57 := 1
750 [-]: MOVE      R58 R54      ; R58 := R54
751 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
752 [-]: TEST      R14 0        ; if not R14 then PC := 973
753 [-]: JMP       973          ; PC := 973
754 [-]: GETUPVAL  R55 U7       ; R55 := U7
755 [-]: MOVE      R56 R9       ; R56 := R9
756 [-]: MOVE      R57 R18      ; R57 := R18
757 [-]: MOVE      R58 R1       ; R58 := R1
758 [-]: MOVE      R59 R20      ; R59 := R20
759 [-]: MOVE      R60 R19      ; R60 := R19
760 [-]: MOVE      R61 R21      ; R61 := R21
761 [-]: MOVE      R62 R3       ; R62 := R3
762 [-]: CALL      R55 8 2      ; R55 := R55(R56,R57,R58,R59,R60,R61,R62)
763 [-]: MOVE      R10 R55      ; R10 := R55
764 [-]: GETUPVAL  R55 U2       ; R55 := U2
765 [-]: MOVE      R56 R9       ; R56 := R9
766 [-]: MOVE      R57 R1       ; R57 := R1
767 [-]: MOVE      R58 R0       ; R58 := R0
768 [-]: MOVE      R59 R21      ; R59 := R21
769 [-]: GETTABLE  R60 R10 K6   ; R60 := R10[1]
770 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
771 [-]: GETTABLE  R55 R10 K6   ; R55 := R10[1]
772 [-]: EQ        1 R55 K21    ; if R55 == nil then PC := 776
773 [-]: JMP       776          ; PC := 776
774 [-]: GETTABLE  R55 R10 K6   ; R55 := R10[1]
775 [-]: SETTABLE  R55 K53 K54  ; R55["mName"] := ""
776 [-]: GETGLOBAL R55 K88      ; R55 := 0x63B09107
777 [-]: MOVE      R56 R10      ; R56 := R10
778 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
779 [-]: JMP       971          ; PC := 971
780 [-]: GETTABLE  R11 R59 K22  ; R11 := R59["mStats"]
781 [-]: GETGLOBAL R60 K7       ; R60 := _T
782 [-]: GETTABLE  R60 R60 K203 ; R60 := R60["MenuSuitAvatar"]
783 [-]: GETGLOBAL R61 K1       ; R61 := 0x400E7765
784 [-]: MOVE      R62 R60      ; R62 := R60
785 [-]: CALL      R61 2 2      ; R61 := R61(R62)
786 [-]: TEST      R61 0        ; if not R61 then PC := 792
787 [-]: JMP       792          ; PC := 792
788 [-]: GETUPVAL  R61 U3       ; R61 := U3
789 [-]: GETTABLE  R61 R61 K204 ; R61 := R61["0xC8003594"]
790 [-]: CALL      R61 1 2      ; R61 := R61()
791 [-]: MOVE      R60 R61      ; R60 := R61
792 [-]: GETGLOBAL R61 K1       ; R61 := 0x400E7765
793 [-]: MOVE      R62 R60      ; R62 := R60
794 [-]: CALL      R61 2 2      ; R61 := R61(R62)
795 [-]: TEST      R61 1        ; if R61 then PC := 878
796 [-]: JMP       878          ; PC := 878
797 [-]: GETGLOBAL R61 K1       ; R61 := 0x400E7765
798 [-]: MOVE      R62 R1       ; R62 := R1
799 [-]: CALL      R61 2 2      ; R61 := R61(R62)
800 [-]: TEST      R61 1        ; if R61 then PC := 878
801 [-]: JMP       878          ; PC := 878
802 [-]: SELF      R61 R60 K13  ; R62 := R60; R61 := R60["0x8DB5D01F"]
803 [-]: CALL      R61 2 2      ; R61 := R61(R62)
804 [-]: SELF      R61 R61 K205 ; R62 := R61; R61 := R61["0x63D63C30"]
805 [-]: GETGLOBAL R63 K15      ; R63 := Engine
806 [-]: GETTABLE  R63 R63 K206 ; R63 := R63["SLOT_2"]
807 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
808 [-]: GETGLOBAL R62 K1       ; R62 := 0x400E7765
809 [-]: MOVE      R63 R61      ; R63 := R61
810 [-]: CALL      R62 2 2      ; R62 := R62(R63)
811 [-]: TEST      R62 1        ; if R62 then PC := 878
812 [-]: JMP       878          ; PC := 878
813 [-]: SELF      R62 R61 K207 ; R63 := R61; R62 := R61["0x158494BF"]
814 [-]: CALL      R62 2 2      ; R62 := R62(R63)
815 [-]: SELF      R63 R1 K13   ; R64 := R1; R63 := R1["0x8DB5D01F"]
816 [-]: CALL      R63 2 2      ; R63 := R63(R64)
817 [-]: SELF      R63 R63 K208 ; R64 := R63; R63 := R63["0xC7EA8CA1"]
818 [-]: GETTABLE  R65 R62 K209 ; R65 := R62["criticalChance"]
819 [-]: GETGLOBAL R66 K210     ; R66 := Game
820 [-]: GETTABLE  R66 R66 K211 ; R66 := R66["AVATAR_SENTINEL_CRIT_LINK"]
821 [-]: SELF      R67 R0 K212  ; R68 := R0; R67 := R0["0xE2B32C65"]
822 [-]: CALL      R67 2 2      ; R67 := R67(R68)
823 [-]: MOVE      R68 R0       ; R68 := R0
824 [-]: CALL      R63 6 2      ; R63 := R63(R64,R65,R66,R67,R68)
825 [-]: GETGLOBAL R64 K1       ; R64 := 0x400E7765
826 [-]: GETTABLE  R65 R11 K134 ; R65 := R11["CriticalChance"]
827 [-]: CALL      R64 2 2      ; R64 := R64(R65)
828 [-]: TEST      R64 1        ; if R64 then PC := 848
829 [-]: JMP       848          ; PC := 848
830 [-]: GETTABLE  R64 R11 K134 ; R64 := R11["CriticalChance"]
831 [-]: GETTABLE  R64 R64 K213 ; R64 := R64["StatValue"]
832 [-]: DIV       R64 R64 K214 ; R64 := R64 / 100
833 [-]: GETTABLE  R65 R62 K209 ; R65 := R62["criticalChance"]
834 [-]: SUB       R65 R63 R65  ; R65 := R63 - R65
835 [-]: ADD       R64 R64 R65  ; R64 := R64 + R65
836 [-]: GETTABLE  R65 R11 K134 ; R65 := R11["CriticalChance"]
837 [-]: GETUPVAL  R66 U5       ; R66 := U5
838 [-]: GETTABLE  R66 R66 K63  ; R66 := R66["0x7E197415"]
839 [-]: MUL       R67 R64 K214 ; R67 := R64 * 100
840 [-]: LOADK     R68 K6       ; R68 := 1
841 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
842 [-]: LOADK     R67 K216     ; R67 := "%"
843 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
844 [-]: SETTABLE  R65 K215 R66 ; R65["DisplayValue"] := R66
845 [-]: GETTABLE  R65 R11 K134 ; R65 := R11["CriticalChance"]
846 [-]: MUL       R66 R64 K214 ; R66 := R64 * 100
847 [-]: SETTABLE  R65 K213 R66 ; R65["StatValue"] := R66
848 [-]: GETGLOBAL R65 K1       ; R65 := 0x400E7765
849 [-]: GETTABLE  R66 R11 K143 ; R66 := R11["ProcChance"]
850 [-]: CALL      R65 2 2      ; R65 := R65(R66)
851 [-]: TEST      R65 1        ; if R65 then PC := 878
852 [-]: JMP       878          ; PC := 878
853 [-]: SELF      R65 R18 K207 ; R66 := R18; R65 := R18["0x158494BF"]
854 [-]: CALL      R65 2 2      ; R65 := R65(R66)
855 [-]: GETTABLE  R65 R65 K217 ; R65 := R65["baseProcChance"]
856 [-]: GETTABLE  R66 R62 K217 ; R66 := R62["baseProcChance"]
857 [-]: SELF      R67 R1 K13   ; R68 := R1; R67 := R1["0x8DB5D01F"]
858 [-]: CALL      R67 2 2      ; R67 := R67(R68)
859 [-]: SELF      R67 R67 K208 ; R68 := R67; R67 := R67["0xC7EA8CA1"]
860 [-]: LOADK     R69 K37      ; R69 := 0
861 [-]: GETGLOBAL R70 K210     ; R70 := Game
862 [-]: GETTABLE  R70 R70 K218 ; R70 := R70["AVATAR_SENTINEL_STATUS_LINK"]
863 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
864 [-]: MUL       R66 R66 R67  ; R66 := R66 * R67
865 [-]: ADD       R65 R65 R66  ; R65 := R65 + R66
866 [-]: GETTABLE  R66 R11 K143 ; R66 := R11["ProcChance"]
867 [-]: GETUPVAL  R67 U5       ; R67 := U5
868 [-]: GETTABLE  R67 R67 K63  ; R67 := R67["0x7E197415"]
869 [-]: MUL       R68 R65 K214 ; R68 := R65 * 100
870 [-]: LOADK     R69 K6       ; R69 := 1
871 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
872 [-]: LOADK     R68 K216     ; R68 := "%"
873 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
874 [-]: SETTABLE  R66 K215 R67 ; R66["DisplayValue"] := R67
875 [-]: GETTABLE  R66 R11 K143 ; R66 := R11["ProcChance"]
876 [-]: MUL       R67 R65 K214 ; R67 := R65 * 100
877 [-]: SETTABLE  R66 K213 R67 ; R66["StatValue"] := R67
878 [-]: MOVE      R66 R12      ; R66 := R12
879 [-]: LOADK     R67 K23      ; R67 := "Health"
880 [-]: LOADK     R68 K24      ; R68 := "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
881 [-]: CALL      R66 3 1      ; R66(R67,R68)
882 [-]: MOVE      R66 R12      ; R66 := R12
883 [-]: LOADK     R67 K25      ; R67 := "Shield"
884 [-]: LOADK     R68 K26      ; R68 := "/Lotus/Language/Labels/AVATAR_SHIELD"
885 [-]: CALL      R66 3 1      ; R66(R67,R68)
886 [-]: MOVE      R66 R12      ; R66 := R12
887 [-]: LOADK     R67 K27      ; R67 := "Armor"
888 [-]: LOADK     R68 K28      ; R68 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
889 [-]: CALL      R66 3 1      ; R66(R67,R68)
890 [-]: MOVE      R66 R12      ; R66 := R12
891 [-]: LOADK     R67 K29      ; R67 := "Power"
892 [-]: LOADK     R68 K30      ; R68 := "/Lotus/Language/Labels/AVATAR_ABILITY"
893 [-]: CALL      R66 3 1      ; R66(R67,R68)
894 [-]: MOVE      R66 R12      ; R66 := R12
895 [-]: LOADK     R67 K31      ; R67 := "Stamina"
896 [-]: LOADK     R68 K32      ; R68 := "/Lotus/Language/Labels/AVATAR_STAMINA"
897 [-]: CALL      R66 3 1      ; R66(R67,R68)
898 [-]: MOVE      R66 R12      ; R66 := R12
899 [-]: LOADK     R67 K33      ; R67 := "Mult_SprintSpeed"
900 [-]: LOADK     R68 K34      ; R68 := "/Lotus/Language/Labels/AVATAR_SPRINT_SPEED"
901 [-]: CALL      R66 3 1      ; R66(R67,R68)
902 [-]: MOVE      R66 R12      ; R66 := R12
903 [-]: LOADK     R67 K35      ; R67 := "ParkourBoost"
904 [-]: LOADK     R68 K36      ; R68 := "/Lotus/Language/Menu/WeaponStats_Bullet_Glide"
905 [-]: CALL      R66 3 1      ; R66(R67,R68)
906 [-]: MOVE      R66 R12      ; R66 := R12
907 [-]: LOADK     R67 K42      ; R67 := "Power_Strength"
908 [-]: LOADK     R68 K43      ; R68 := "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
909 [-]: CALL      R66 3 1      ; R66(R67,R68)
910 [-]: MOVE      R66 R12      ; R66 := R12
911 [-]: LOADK     R67 K44      ; R67 := "Power_Efficiency"
912 [-]: LOADK     R68 K45      ; R68 := "/Lotus/Language/Labels/AVATAR_ABILITY_EFFICIENCY"
913 [-]: CALL      R66 3 1      ; R66(R67,R68)
914 [-]: MOVE      R66 R12      ; R66 := R12
915 [-]: LOADK     R67 K46      ; R67 := "Power_Range"
916 [-]: LOADK     R68 K47      ; R68 := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
917 [-]: CALL      R66 3 1      ; R66(R67,R68)
918 [-]: MOVE      R66 R12      ; R66 := R12
919 [-]: LOADK     R67 K48      ; R67 := "Power_Duration"
920 [-]: LOADK     R68 K49      ; R68 := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
921 [-]: CALL      R66 3 1      ; R66(R67,R68)
922 [-]: LOADK     R66 K37      ; R66 := 0
923 [-]: GETGLOBAL R67 K15      ; R67 := Engine
924 [-]: GETTABLE  R67 R67 K38  ; R67 := R67["DT_FINISHER"]
925 [-]: LOADK     R68 K6       ; R68 := 1
926 [-]: FORPREP   R66 940      ; R66 -= R68; PC := 940
927 [-]: GETUPVAL  R70 U3       ; R70 := U3
928 [-]: GETTABLE  R70 R70 K39  ; R70 := R70["0xF02938BA"]
929 [-]: MOVE      R71 R69      ; R71 := R69
930 [-]: CALL      R70 2 2      ; R70 := R70(R71)
931 [-]: GETTABLE  R71 R11 R70  ; R71 := R11[R70]
932 [-]: EQ        1 R71 K21    ; if R71 == nil then PC := 940
933 [-]: JMP       940          ; PC := 940
934 [-]: MOVE      R71 R12      ; R71 := R12
935 [-]: MOVE      R72 R70      ; R72 := R70
936 [-]: LOADK     R73 K41      ; R73 := "/Lotus/Language/Game/"
937 [-]: MOVE      R74 R70      ; R74 := R70
938 [-]: CONCAT    R73 R73 R74  ; R73 := R73 .. R74
939 [-]: CALL      R71 3 1      ; R71(R72,R73)
940 [-]: FORLOOP   R66 927      ; R66 += R68; if R66 <= R67 then begin PC := 927; R69 := R66 end
941 [-]: MOVE      R71 R12      ; R71 := R12
942 [-]: LOADK     R72 K134     ; R72 := "CriticalChance"
943 [-]: LOADK     R73 K135     ; R73 := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
944 [-]: CALL      R71 3 1      ; R71(R72,R73)
945 [-]: MOVE      R71 R12      ; R71 := R12
946 [-]: LOADK     R72 K136     ; R72 := "CriticalMultiplier"
947 [-]: LOADK     R73 K137     ; R73 := "/Lotus/Language/Labels/WEAPON_CRIT_MULTIPLIER"
948 [-]: CALL      R71 3 1      ; R71(R72,R73)
949 [-]: SELF      R71 R18 K138 ; R72 := R18; R71 := R18["0x57E64D38"]
950 [-]: GETTABLE  R73 R59 K139 ; R73 := R59["mBehaviorIndex"]
951 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
952 [-]: SELF      R71 R71 K2   ; R72 := R71; R71 := R71["0x8B598ED4"]
953 [-]: GETGLOBAL R73 K4       ; R73 := 0x2C00D429
954 [-]: LOADK     R74 K140     ; R74 := "/EE/Types/Game/WeaponChargedStateBehavior"
955 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
956 [-]: CALL      R71 0 2      ; R71 := R71(R72,...)
957 [-]: TEST      R71 0        ; if not R71 then PC := 963
958 [-]: JMP       963          ; PC := 963
959 [-]: MOVE      R71 R12      ; R71 := R12
960 [-]: LOADK     R72 K141     ; R72 := "ChargeRate"
961 [-]: LOADK     R73 K142     ; R73 := "/Lotus/Language/Labels/WEAPON_CHARGE_RATE"
962 [-]: CALL      R71 3 1      ; R71(R72,R73)
963 [-]: MOVE      R71 R12      ; R71 := R12
964 [-]: LOADK     R72 K143     ; R72 := "ProcChance"
965 [-]: LOADK     R73 K144     ; R73 := "/Lotus/Language/Labels/WEAPON_PROC"
966 [-]: CALL      R71 3 1      ; R71(R72,R73)
967 [-]: MOVE      R71 R12      ; R71 := R12
968 [-]: LOADK     R72 K92      ; R72 := "Total"
969 [-]: LOADK     R73 K93      ; R73 := "/Lotus/Language/Menu/Store_Total"
970 [-]: CALL      R71 3 1      ; R71(R72,R73)
971 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 780; R57 := R58 end
972 [-]: JMP       780          ; PC := 780
973 [-]: LOADNIL   R71 R72      ; R71 := R72 := nil
974 [-]: GETGLOBAL R73 K88      ; R73 := 0x63B09107
975 [-]: MOVE      R74 R10      ; R74 := R10
976 [-]: CALL      R73 2 4      ; R73,R74,R75 := R73(R74)
977 [-]: JMP       1052         ; PC := 1052
978 [-]: GETGLOBAL R78 K219     ; R78 := 0xECFDD17
979 [-]: GETTABLE  R79 R77 K22  ; R79 := R77["mStats"]
980 [-]: CALL      R78 2 4      ; R78,R79,R80 := R78(R79)
981 [-]: JMP       1050         ; PC := 1050
982 [-]: EQ        1 R81 K21    ; if R81 == nil then PC := 1050
983 [-]: JMP       1050         ; PC := 1050
984 [-]: EQ        1 R82 K21    ; if R82 == nil then PC := 1050
985 [-]: JMP       1050         ; PC := 1050
986 [-]: GETTABLE  R83 R82 K220 ; R83 := R82["Label"]
987 [-]: EQ        0 R83 K21    ; if R83 ~= nil then PC := 991
988 [-]: JMP       991          ; PC := 991
989 [-]: SETTABLE  R11 R81 K21  ; R11[R81] := nil
990 [-]: JMP       1050         ; PC := 1050
991 [-]: SELF      R83 R9 K79   ; R84 := R9; R83 := R9["0x5DB0BD4"]
992 [-]: LOADK     R85 K221     ; R85 := "/Lotus/Language/Stats/TIP_"
993 [-]: MOVE      R86 R81      ; R86 := R81
994 [-]: CONCAT    R85 R85 R86  ; R85 := R85 .. R86
995 [-]: MOVE      R86 R1       ; R86 := R1
996 [-]: NEWTABLE  R87 0 1      ; R87 := {}
997 [-]: GETTABLE  R88 R82 K223 ; R88 := R82["ToolTipValue"]
998 [-]: SETTABLE  R87 K222 R88 ; R87["AMOUNT"] := R88
999 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
1000 [-]: MOVE      R71 R83      ; R71 := R83
1001 [-]: LEN       R83 R71      ; R83 := # R71
1002 [-]: EQ        1 R83 K37    ; if R83 == 0 then PC := 1012
1003 [-]: JMP       1012         ; PC := 1012
1004 [-]: GETGLOBAL R83 K77      ; R83 := string
1005 [-]: GETTABLE  R83 R83 K224 ; R83 := R83["0x7B782033"]
1006 [-]: MOVE      R84 R71      ; R84 := R71
1007 [-]: LOADK     R85 K6       ; R85 := 1
1008 [-]: LOADK     R86 K6       ; R86 := 1
1009 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
1010 [-]: EQ        0 R83 K225   ; if R83 ~= "/" then PC := 1013
1011 [-]: JMP       1013         ; PC := 1013
1012 [-]: LOADK     R71 K54      ; R71 := ""
1013 [-]: GETTABLE  R83 R82 K226 ; R83 := R82["ToolTip"]
1014 [-]: EQ        1 R83 K21    ; if R83 == nil then PC := 1046
1015 [-]: JMP       1046         ; PC := 1046
1016 [-]: SELF      R83 R9 K79   ; R84 := R9; R83 := R9["0x5DB0BD4"]
1017 [-]: LOADK     R85 K221     ; R85 := "/Lotus/Language/Stats/TIP_"
1018 [-]: GETTABLE  R86 R82 K226 ; R86 := R82["ToolTip"]
1019 [-]: CONCAT    R85 R85 R86  ; R85 := R85 .. R86
1020 [-]: MOVE      R86 R1       ; R86 := R1
1021 [-]: NEWTABLE  R87 0 1      ; R87 := {}
1022 [-]: GETTABLE  R88 R82 K223 ; R88 := R82["ToolTipValue"]
1023 [-]: SETTABLE  R87 K222 R88 ; R87["AMOUNT"] := R88
1024 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
1025 [-]: MOVE      R72 R83      ; R72 := R83
1026 [-]: LEN       R83 R72      ; R83 := # R72
1027 [-]: LT        0 K37 R83    ; if 0 >= R83 then PC := 1046
1028 [-]: JMP       1046         ; PC := 1046
1029 [-]: GETGLOBAL R83 K77      ; R83 := string
1030 [-]: GETTABLE  R83 R83 K224 ; R83 := R83["0x7B782033"]
1031 [-]: MOVE      R84 R72      ; R84 := R72
1032 [-]: LOADK     R85 K6       ; R85 := 1
1033 [-]: LOADK     R86 K6       ; R86 := 1
1034 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
1035 [-]: EQ        1 R83 K225   ; if R83 == "/" then PC := 1046
1036 [-]: JMP       1046         ; PC := 1046
1037 [-]: LEN       R83 R71      ; R83 := # R71
1038 [-]: LT        0 K37 R83    ; if 0 >= R83 then PC := 1045
1039 [-]: JMP       1045         ; PC := 1045
1040 [-]: MOVE      R83 R71      ; R83 := R71
1041 [-]: LOADK     R84 K227     ; R84 := "\r"
1042 [-]: MOVE      R85 R72      ; R85 := R72
1043 [-]: CONCAT    R71 R83 R85  ; R71 := R83 .. R84 .. R85
1044 [-]: JMP       1046         ; PC := 1046
1045 [-]: MOVE      R71 R72      ; R71 := R72
1046 [-]: LEN       R83 R71      ; R83 := # R71
1047 [-]: LT        0 K37 R83    ; if 0 >= R83 then PC := 1050
1048 [-]: JMP       1050         ; PC := 1050
1049 [-]: SETTABLE  R82 K226 R71 ; R82["ToolTip"] := R71
1050 [-]: TFORLOOP  R78 2        ; R81,R82 :=  R78(R79,R80); if R81 ~= nil then begin PC = 982; R80 := R81 end
1051 [-]: JMP       982          ; PC := 982
1052 [-]: TFORLOOP  R73 2        ; R76,R77 :=  R73(R74,R75); if R76 ~= nil then begin PC = 978; R75 := R76 end
1053 [-]: JMP       978          ; PC := 978
1054 [-]: RETURN    R10 2        ; return R10
1055 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 1750
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xD26C89A0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETTABLE  R2 K2 R3     ; R2["Label"] := R3
 19 [-]: SETTABLE  R2 K4 R0     ; R2["Key"] := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 2110
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mMovie"]
  4 [-]: LOADK     R4 K1        ; R4 := " "
  5 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0x5DB0BD4"]
  6 [-]: LOADK     R7 K3        ; R7 := "<MINI_ARROW>"
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: LOADK     R6 K1        ; R6 := " "
 10 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 11 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 12 [-]: GETGLOBAL R6 K4        ; R6 := math
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x65F9712A"]
 14 [-]: LEN       R7 R0        ; R7 := # R0
 15 [-]: LEN       R8 R1        ; R8 := # R1
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: LOADK     R7 K6        ; R7 := 1
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: LOADK     R9 K6        ; R9 := 1
 20 [-]: FORPREP   R7 214       ; R7 -= R9; PC := 214
 21 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 22 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 23 [-]: LOADK     R13 K7       ; R13 := ""
 24 [-]: GETUPVAL  R14 U1       ; R14 := U1
 25 [-]: GETTABLE  R15 R11 K8   ; R15 := R11["mName"]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: TEST      R14 1        ; if R14 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETUPVAL  R14 U1       ; R14 := U1
 30 [-]: GETTABLE  R15 R12 K8   ; R15 := R12["mName"]
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: TEST      R14 1        ; if R14 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETTABLE  R14 R12 K8   ; R14 := R12["mName"]
 35 [-]: GETTABLE  R15 R11 K8   ; R15 := R11["mName"]
 36 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R14 R11 K8   ; R14 := R11["mName"]
 39 [-]: MOVE      R15 R4       ; R15 := R4
 40 [-]: GETTABLE  R16 R12 K8   ; R16 := R12["mName"]
 41 [-]: CONCAT    R13 R14 R16  ; R13 := R14 .. R15 .. R16
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETTABLE  R13 R12 K8   ; R13 := R12["mName"]
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETUPVAL  R14 U1       ; R14 := U1
 46 [-]: GETTABLE  R15 R11 K8   ; R15 := R11["mName"]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: TEST      R14 0        ; if not R14 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETTABLE  R13 R12 K8   ; R13 := R12["mName"]
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R14 U1       ; R14 := U1
 53 [-]: GETTABLE  R15 R12 K8   ; R15 := R12["mName"]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: TEST      R14 0        ; if not R14 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: GETTABLE  R13 R11 K8   ; R13 := R11["mName"]
 58 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 59 [-]: SETTABLE  R14 K8 R13   ; R14["mName"] := R13
 60 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 61 [-]: SETTABLE  R14 K9 R15   ; R14["mStats"] := R15
 62 [-]: GETTABLE  R15 R14 K9   ; R15 := R14["mStats"]
 63 [-]: MOVE      R16 R1       ; R16 := R1
 64 [-]: GETGLOBAL R17 K10      ; R17 := 0xECFDD17
 65 [-]: GETTABLE  R18 R11 K9   ; R18 := R11["mStats"]
 66 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 67 [-]: JMP       98           ; PC := 98
 68 [-]: EQ        1 R21 K11    ; if R21 == nil then PC := 98
 69 [-]: JMP       98           ; PC := 98
 70 [-]: GETTABLE  R22 R21 K12  ; R22 := R21["Key"]
 71 [-]: EQ        1 R22 K11    ; if R22 == nil then PC := 98
 72 [-]: JMP       98           ; PC := 98
 73 [-]: GETTABLE  R22 R21 K12  ; R22 := R21["Key"]
 74 [-]: NEWTABLE  R23 0 7      ; R23 := {}
 75 [-]: GETTABLE  R24 R21 K13  ; R24 := R21["Label"]
 76 [-]: SETTABLE  R23 K13 R24  ; R23["Label"] := R24
 77 [-]: GETTABLE  R24 R21 K14  ; R24 := R21["TextOnly"]
 78 [-]: TEST      R24 1        ; if R24 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: GETTABLE  R24 R21 K15  ; R24 := R21["TextIfOneNil"]
 81 [-]: SETTABLE  R23 K14 R24  ; R23["TextOnly"] := R24
 82 [-]: GETTABLE  R24 R21 K15  ; R24 := R21["TextIfOneNil"]
 83 [-]: SETTABLE  R23 K15 R24  ; R23["TextIfOneNil"] := R24
 84 [-]: GETUPVAL  R24 U2       ; R24 := U2
 85 [-]: GETTABLE  R25 R21 K17  ; R25 := R21["DisplayValue"]
 86 [-]: GETTABLE  R26 R21 K18  ; R26 := R21["StatValue"]
 87 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
 88 [-]: GETTABLE  R29 R21 K19  ; R29 := R21["ToolTip"]
 89 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
 90 [-]: SETTABLE  R23 K16 R24  ; R23["Previous"] := R24
 91 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 92 [-]: SETTABLE  R23 K20 R24  ; R23["Current"] := R24
 93 [-]: GETTABLE  R24 R21 K21  ; R24 := R21["Hidden"]
 94 [-]: SETTABLE  R23 K21 R24  ; R23["Hidden"] := R24
 95 [-]: GETTABLE  R24 R21 K22  ; R24 := R21["ForceOrder"]
 96 [-]: SETTABLE  R23 K22 R24  ; R23["ForceOrder"] := R24
 97 [-]: SETTABLE  R15 R22 R23  ; R15[R22] := R23
 98 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 68; R19 := R20 end
 99 [-]: JMP       68           ; PC := 68
100 [-]: GETGLOBAL R22 K10      ; R22 := 0xECFDD17
101 [-]: GETTABLE  R23 R12 K9   ; R23 := R12["mStats"]
102 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
103 [-]: JMP       203          ; PC := 203
104 [-]: EQ        1 R26 K11    ; if R26 == nil then PC := 203
105 [-]: JMP       203          ; PC := 203
106 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["Key"]
107 [-]: EQ        1 R27 K11    ; if R27 == nil then PC := 203
108 [-]: JMP       203          ; PC := 203
109 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["Key"]
110 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
111 [-]: EQ        0 R27 K11    ; if R27 ~= nil then PC := 138
112 [-]: JMP       138          ; PC := 138
113 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["Key"]
114 [-]: NEWTABLE  R28 0 6      ; R28 := {}
115 [-]: GETTABLE  R29 R26 K13  ; R29 := R26["Label"]
116 [-]: SETTABLE  R28 K13 R29  ; R28["Label"] := R29
117 [-]: GETTABLE  R29 R26 K14  ; R29 := R26["TextOnly"]
118 [-]: TEST      R29 1        ; if R29 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: GETTABLE  R29 R26 K15  ; R29 := R26["TextIfOneNil"]
121 [-]: SETTABLE  R28 K14 R29  ; R28["TextOnly"] := R29
122 [-]: GETTABLE  R29 R26 K15  ; R29 := R26["TextIfOneNil"]
123 [-]: SETTABLE  R28 K15 R29  ; R28["TextIfOneNil"] := R29
124 [-]: GETUPVAL  R29 U2       ; R29 := U2
125 [-]: GETTABLE  R30 R26 K17  ; R30 := R26["DisplayValue"]
126 [-]: GETTABLE  R31 R26 K18  ; R31 := R26["StatValue"]
127 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
128 [-]: GETTABLE  R34 R26 K19  ; R34 := R26["ToolTip"]
129 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
130 [-]: SETTABLE  R28 K20 R29  ; R28["Current"] := R29
131 [-]: NEWTABLE  R29 0 0      ; R29 := {}
132 [-]: SETTABLE  R28 K16 R29  ; R28["Previous"] := R29
133 [-]: GETTABLE  R29 R26 K22  ; R29 := R26["ForceOrder"]
134 [-]: SETTABLE  R28 K22 R29  ; R28["ForceOrder"] := R29
135 [-]: SETTABLE  R15 R27 R28  ; R15[R27] := R28
136 [-]: MOVE      R16 R0       ; R16 := R0
137 [-]: JMP       193          ; PC := 193
138 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["Key"]
139 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
140 [-]: GETUPVAL  R28 U2       ; R28 := U2
141 [-]: GETTABLE  R29 R26 K17  ; R29 := R26["DisplayValue"]
142 [-]: GETTABLE  R30 R26 K18  ; R30 := R26["StatValue"]
143 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
144 [-]: GETTABLE  R33 R26 K19  ; R33 := R26["ToolTip"]
145 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
146 [-]: SETTABLE  R27 K20 R28  ; R27["Current"] := R28
147 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["Key"]
148 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
149 [-]: GETTABLE  R28 R26 K12  ; R28 := R26["Key"]
150 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
151 [-]: GETTABLE  R28 R28 K14  ; R28 := R28["TextOnly"]
152 [-]: TEST      R28 1        ; if R28 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: GETTABLE  R28 R26 K14  ; R28 := R26["TextOnly"]
155 [-]: SETTABLE  R27 K14 R28  ; R27["TextOnly"] := R28
156 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["Key"]
157 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
158 [-]: GETTABLE  R28 R26 K12  ; R28 := R26["Key"]
159 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
160 [-]: GETTABLE  R28 R28 K15  ; R28 := R28["TextIfOneNil"]
161 [-]: TEST      R28 1        ; if R28 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: GETTABLE  R28 R26 K15  ; R28 := R26["TextIfOneNil"]
164 [-]: SETTABLE  R27 K15 R28  ; R27["TextIfOneNil"] := R28
165 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["Key"]
166 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
167 [-]: GETTABLE  R27 R27 K16  ; R27 := R27["Previous"]
168 [-]: EQ        1 R27 K11    ; if R27 == nil then PC := 193
169 [-]: JMP       193          ; PC := 193
170 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["Key"]
171 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
172 [-]: GETTABLE  R27 R27 K20  ; R27 := R27["Current"]
173 [-]: GETTABLE  R28 R26 K12  ; R28 := R26["Key"]
174 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
175 [-]: GETTABLE  R28 R28 K16  ; R28 := R28["Previous"]
176 [-]: GETTABLE  R29 R27 K18  ; R29 := R27["StatValue"]
177 [-]: GETTABLE  R30 R28 K18  ; R30 := R28["StatValue"]
178 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETTABLE  R29 R27 K17  ; R29 := R27["DisplayValue"]
181 [-]: GETTABLE  R30 R28 K17  ; R30 := R28["DisplayValue"]
182 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: MOVE      R16 R0       ; R16 := R0
185 [-]: GETTABLE  R29 R26 K12  ; R29 := R26["Key"]
186 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
187 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["TextIfOneNil"]
188 [-]: TEST      R29 0        ; if not R29 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETTABLE  R29 R26 K12  ; R29 := R26["Key"]
191 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
192 [-]: SETTABLE  R29 K14 K23  ; R29["TextOnly"] := "0x0"
193 [-]: GETTABLE  R29 R26 K12  ; R29 := R26["Key"]
194 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
195 [-]: GETTABLE  R29 R29 K21  ; R29 := R29["Hidden"]
196 [-]: TEST      R29 0        ; if not R29 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETTABLE  R29 R26 K21  ; R29 := R26["Hidden"]
199 [-]: TEST      R29 0        ; if not R29 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: GETTABLE  R29 R26 K12  ; R29 := R26["Key"]
202 [-]: SETTABLE  R15 R29 K11  ; R15[R29] := nil
203 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 104; R24 := R25 end
204 [-]: JMP       104          ; PC := 104
205 [-]: TEST      R16 0        ; if not R16 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: GETTABLE  R29 R12 K8   ; R29 := R12["mName"]
208 [-]: SETTABLE  R14 K8 R29   ; R14["mName"] := R29
209 [-]: GETGLOBAL R29 K24      ; R29 := table
210 [-]: GETTABLE  R29 R29 K25  ; R29 := R29["0xE6450C9D"]
211 [-]: MOVE      R30 R5       ; R30 := R5
212 [-]: MOVE      R31 R14      ; R31 := R14
213 [-]: CALL      R29 3 1      ; R29(R30,R31)
214 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
215 [-]: LEN       R29 R0       ; R29 := # R0
216 [-]: LEN       R30 R1       ; R30 := # R1
217 [-]: GETGLOBAL R31 K4       ; R31 := math
218 [-]: GETTABLE  R31 R31 K26  ; R31 := R31["0xF93F7CC8"]
219 [-]: SUB       R32 R29 R30  ; R32 := R29 - R30
220 [-]: CALL      R31 2 2      ; R31 := R31(R32)
221 [-]: EQ        1 R31 K27    ; if R31 == 0 then PC := 320
222 [-]: JMP       320          ; PC := 320
223 [-]: SELF      R32 R3 K2    ; R33 := R3; R32 := R3["0x5DB0BD4"]
224 [-]: LOADK     R34 K28      ; R34 := "/Lotus/Language/Menu/NotAvailable"
225 [-]: MOVE      R35 R0       ; R35 := R0
226 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
227 [-]: GETUPVAL  R33 U3       ; R33 := U3
228 [-]: GETTABLE  R33 R33 K29  ; R33 := R33["0xF81722A2"]
229 [-]: LT        1 R29 R30    ; if R29 < R30 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: MOVE      R34 R0       ; R34 := R0
232 [-]: MOVE      R34 R1       ; R34 := R1
233 [-]: MOVE      R35 R1       ; R35 := R1
234 [-]: MOVE      R36 R0       ; R36 := R0
235 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
236 [-]: ADD       R34 R6 K6    ; R34 := R6 + 1
237 [-]: LEN       R35 R33      ; R35 := # R33
238 [-]: LOADK     R36 K6       ; R36 := 1
239 [-]: FORPREP   R34 319      ; R34 -= R36; PC := 319
240 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
241 [-]: GETTABLE  R38 R38 K8   ; R38 := R38["mName"]
242 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 257
243 [-]: JMP       257          ; PC := 257
244 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 257
245 [-]: JMP       257          ; PC := 257
246 [-]: LT        0 R29 R30    ; if R29 >= R30 then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: MOVE      R39 R32      ; R39 := R32
249 [-]: MOVE      R40 R4       ; R40 := R4
250 [-]: MOVE      R41 R38      ; R41 := R38
251 [-]: CONCAT    R38 R39 R41  ; R38 := R39 .. R40 .. R41
252 [-]: JMP       257          ; PC := 257
253 [-]: MOVE      R39 R38      ; R39 := R38
254 [-]: MOVE      R40 R4       ; R40 := R4
255 [-]: MOVE      R41 R32      ; R41 := R32
256 [-]: CONCAT    R38 R39 R41  ; R38 := R39 .. R40 .. R41
257 [-]: NEWTABLE  R39 0 2      ; R39 := {}
258 [-]: SETTABLE  R39 K8 R38   ; R39["mName"] := R38
259 [-]: NEWTABLE  R40 0 0      ; R40 := {}
260 [-]: SETTABLE  R39 K9 R40   ; R39["mStats"] := R40
261 [-]: GETTABLE  R40 R39 K9   ; R40 := R39["mStats"]
262 [-]: GETGLOBAL R41 K10      ; R41 := 0xECFDD17
263 [-]: GETTABLE  R42 R33 R37  ; R42 := R33[R37]
264 [-]: GETTABLE  R42 R42 K9   ; R42 := R42["mStats"]
265 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
266 [-]: JMP       312          ; PC := 312
267 [-]: GETTABLE  R46 R45 K12  ; R46 := R45["Key"]
268 [-]: EQ        1 R46 K11    ; if R46 == nil then PC := 312
269 [-]: JMP       312          ; PC := 312
270 [-]: GETTABLE  R46 R45 K12  ; R46 := R45["Key"]
271 [-]: NEWTABLE  R47 0 2      ; R47 := {}
272 [-]: GETTABLE  R48 R45 K13  ; R48 := R45["Label"]
273 [-]: SETTABLE  R47 K13 R48  ; R47["Label"] := R48
274 [-]: GETTABLE  R48 R45 K14  ; R48 := R45["TextOnly"]
275 [-]: SETTABLE  R47 K14 R48  ; R47["TextOnly"] := R48
276 [-]: SETTABLE  R40 R46 R47  ; R40[R46] := R47
277 [-]: EQ        0 R33 R1     ; if R33 ~= R1 then PC := 296
278 [-]: JMP       296          ; PC := 296
279 [-]: GETTABLE  R46 R45 K12  ; R46 := R45["Key"]
280 [-]: GETTABLE  R46 R40 R46  ; R46 := R40[R46]
281 [-]: NEWTABLE  R47 0 2      ; R47 := {}
282 [-]: GETTABLE  R48 R45 K18  ; R48 := R45["StatValue"]
283 [-]: SETTABLE  R47 K18 R48  ; R47["StatValue"] := R48
284 [-]: GETTABLE  R48 R45 K17  ; R48 := R45["DisplayValue"]
285 [-]: SETTABLE  R47 K17 R48  ; R47["DisplayValue"] := R48
286 [-]: SETTABLE  R46 K20 R47  ; R46["Current"] := R47
287 [-]: EQ        0 R0 K11     ; if R0 ~= nil then PC := 312
288 [-]: JMP       312          ; PC := 312
289 [-]: GETTABLE  R46 R45 K12  ; R46 := R45["Key"]
290 [-]: GETTABLE  R46 R40 R46  ; R46 := R40[R46]
291 [-]: GETTABLE  R47 R45 K12  ; R47 := R45["Key"]
292 [-]: GETTABLE  R47 R40 R47  ; R47 := R40[R47]
293 [-]: GETTABLE  R47 R47 K20  ; R47 := R47["Current"]
294 [-]: SETTABLE  R46 K16 R47  ; R46["Previous"] := R47
295 [-]: JMP       312          ; PC := 312
296 [-]: GETTABLE  R46 R45 K12  ; R46 := R45["Key"]
297 [-]: GETTABLE  R46 R40 R46  ; R46 := R40[R46]
298 [-]: NEWTABLE  R47 0 2      ; R47 := {}
299 [-]: GETTABLE  R48 R45 K18  ; R48 := R45["StatValue"]
300 [-]: SETTABLE  R47 K18 R48  ; R47["StatValue"] := R48
301 [-]: GETTABLE  R48 R45 K17  ; R48 := R45["DisplayValue"]
302 [-]: SETTABLE  R47 K17 R48  ; R47["DisplayValue"] := R48
303 [-]: SETTABLE  R46 K16 R47  ; R46["Previous"] := R47
304 [-]: EQ        0 R1 K11     ; if R1 ~= nil then PC := 312
305 [-]: JMP       312          ; PC := 312
306 [-]: GETTABLE  R46 R45 K12  ; R46 := R45["Key"]
307 [-]: GETTABLE  R46 R40 R46  ; R46 := R40[R46]
308 [-]: GETTABLE  R47 R45 K12  ; R47 := R45["Key"]
309 [-]: GETTABLE  R47 R40 R47  ; R47 := R40[R47]
310 [-]: GETTABLE  R47 R47 K16  ; R47 := R47["Previous"]
311 [-]: SETTABLE  R46 K20 R47  ; R46["Current"] := R47
312 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 267; R43 := R44 end
313 [-]: JMP       267          ; PC := 267
314 [-]: GETGLOBAL R46 K24      ; R46 := table
315 [-]: GETTABLE  R46 R46 K25  ; R46 := R46["0xE6450C9D"]
316 [-]: MOVE      R47 R5       ; R47 := R5
317 [-]: MOVE      R48 R39      ; R48 := R39
318 [-]: CALL      R46 3 1      ; R46(R47,R48)
319 [-]: FORLOOP   R34 240      ; R34 += R36; if R34 <= R35 then begin PC := 240; R37 := R34 end
320 [-]: RETURN    R5 2         ; return R5
321 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 2256
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MenuSuitAvatar"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MenuSuitAvatar"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["IsAbility"]
 20 [-]: TEST      R2 0         ; if not R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 28 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["Movie"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 33 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 34 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 35 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 36 [-]: RETURN    R2 5         ; return R2,R3,R4,R5
 37 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 38 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 39 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 40 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 41 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 42 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["Movie"]
 43 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x5DB0BD4"]
 44 [-]: LOADK     R11 K8       ; R11 := "/Lotus/Language/Menu/Ability_DurationInfinite"
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 47 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 48 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 49 [-]: LOADK     R11 K10      ; R11 := "GetAbilityUpgradeLevelInfo"
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K1       ; R11 := _T
 52 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 53 [-]: GETTABLE  R13 R0 K12   ; R13 := R0["Level"]
 54 [-]: ADD       R13 R13 K13  ; R13 := R13 + 1
 55 [-]: SETTABLE  R12 K12 R13  ; R12["Level"] := R13
 56 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["Resource"]
 57 [-]: SETTABLE  R12 K14 R13  ; R12["Ability"] := R13
 58 [-]: SETTABLE  R12 K16 R1   ; R12["Avatar"] := R1
 59 [-]: SETTABLE  R12 K17 K18  ; R12["Modded"] := "0x0"
 60 [-]: SETTABLE  R11 K11 R12  ; R11["AbilityLevelQueryParms"] := R12
 61 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0xB168E605"]
 62 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["Script"]
 63 [-]: MOVE      R14 R10      ; R14 := R10
 64 [-]: MOVE      R15 R1       ; R15 := R1
 65 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 66 [-]: GETGLOBAL R11 K1       ; R11 := _T
 67 [-]: GETTABLE  R6 R11 K21   ; R6 := R11["AbilityUpgradeLevelInfo"]
 68 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R6       ; R12 := R6
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 111
 72 [-]: JMP       111          ; PC := 111
 73 [-]: GETTABLE  R11 R6 K22   ; R11 := R6["EnergyCost"]
 74 [-]: EQ        1 R11 K23    ; if R11 == nil then PC := 111
 75 [-]: JMP       111          ; PC := 111
 76 [-]: GETTABLE  R11 R6 K22   ; R11 := R6["EnergyCost"]
 77 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 78 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["Suit"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETTABLE  R12 R6 K25   ; R12 := R6["EnergyIconOverride"]
 83 [-]: EQ        0 R12 K23    ; if R12 ~= nil then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["Suit"]
 86 [-]: GETGLOBAL R13 K26      ; R13 := 0xEAC5E738
 87 [-]: MOVE      R14 R12      ; R14 := R12
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 0        ; if not R13 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R13 K27      ; R13 := 0x7C282057
 92 [-]: MOVE      R14 R12      ; R14 := R12
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: MOVE      R12 R13      ; R12 := R13
 95 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0x55E96699"]
 96 [-]: GETTABLE  R15 R6 K22   ; R15 := R6["EnergyCost"]
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: MOVE      R11 R13      ; R11 := R13
 99 [-]: SETTABLE  R0 K29 R11   ; R0["Energy"] := R11
100 [-]: GETTABLE  R13 R6 K31   ; R13 := R6["BaseEnergyCost"]
101 [-]: TEST      R13 1        ; if R13 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: GETTABLE  R13 R6 K22   ; R13 := R6["EnergyCost"]
104 [-]: SETTABLE  R0 K30 R13   ; R0["BaseEnergy"] := R13
105 [-]: GETTABLE  R13 R6 K32   ; R13 := R6["EnergyLabel"]
106 [-]: SETTABLE  R0 K32 R13   ; R0["EnergyLabel"] := R13
107 [-]: GETTABLE  R13 R6 K33   ; R13 := R6["EnergyFormatting"]
108 [-]: SETTABLE  R0 K33 R13   ; R0["EnergyFormatting"] := R13
109 [-]: GETTABLE  R13 R6 K25   ; R13 := R6["EnergyIconOverride"]
110 [-]: SETTABLE  R0 K25 R13   ; R0["EnergyIconOverride"] := R13
111 [-]: GETTABLE  R13 R0 K29   ; R13 := R0["Energy"]
112 [-]: EQ        1 R13 K23    ; if R13 == nil then PC := 203
113 [-]: JMP       203          ; PC := 203
114 [-]: GETGLOBAL R13 K34      ; R13 := 0xD26C89A0
115 [-]: SELF      R14 R8 K7    ; R15 := R8; R14 := R8["0x5DB0BD4"]
116 [-]: GETTABLE  R16 R0 K32   ; R16 := R0["EnergyLabel"]
117 [-]: TEST      R16 1        ; if R16 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADK     R16 K35      ; R16 := "/Lotus/Language/Menu/SortBy_CapacityRequirement"
120 [-]: MOVE      R17 R0       ; R17 := R0
121 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
122 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
123 [-]: GETGLOBAL R14 K36      ; R14 := 0xF595ADDE
124 [-]: GETTABLE  R15 R0 K29   ; R15 := R0["Energy"]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: GETGLOBAL R15 K36      ; R15 := 0xF595ADDE
127 [-]: GETTABLE  R16 R0 K30   ; R16 := R0["BaseEnergy"]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: SUB       R16 R15 R14  ; R16 := R15 - R14
130 [-]: GETTABLE  R17 R0 K25   ; R17 := R0["EnergyIconOverride"]
131 [-]: TEST      R17 1        ; if R17 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADK     R17 K37      ; R17 := "<ENERGY>"
134 [-]: SELF      R18 R8 K7    ; R19 := R8; R18 := R8["0x5DB0BD4"]
135 [-]: MOVE      R20 R17      ; R20 := R17
136 [-]: MOVE      R21 R1       ; R21 := R1
137 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
138 [-]: MOVE      R17 R18      ; R17 := R18
139 [-]: GETUPVAL  R18 U0       ; R18 := U0
140 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0xF81722A2"]
141 [-]: GETGLOBAL R19 K39      ; R19 := FLT_MAX
142 [-]: EQ        1 R14 R19    ; if R14 == R19 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: MOVE      R19 R0       ; R19 := R0
145 [-]: MOVE      R19 R1       ; R19 := R1
146 [-]: MOVE      R20 R9       ; R20 := R9
147 [-]: GETUPVAL  R21 U0       ; R21 := U0
148 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["0x7E197415"]
149 [-]: MOVE      R22 R14      ; R22 := R14
150 [-]: LOADK     R23 K41      ; R23 := 2
151 [-]: MOVE      R24 R0       ; R24 := R0
152 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
153 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
154 [-]: MOVE      R14 R18      ; R14 := R18
155 [-]: GETTABLE  R18 R0 K42   ; R18 := R0["ModdedStats"]
156 [-]: TEST      R18 1        ; if R18 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: EQ        0 R16 K43    ; if R16 ~= 0 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: MOVE      R18 R17      ; R18 := R17
161 [-]: LOADK     R19 K44      ; R19 := " "
162 [-]: MOVE      R20 R14      ; R20 := R14
163 [-]: CONCAT    R14 R18 R20  ; R14 := R18 .. R19 .. R20
164 [-]: JMP       169          ; PC := 169
165 [-]: MOVE      R18 R17      ; R18 := R17
166 [-]: LOADK     R19 K44      ; R19 := " "
167 [-]: MOVE      R20 R15      ; R20 := R15
168 [-]: CONCAT    R15 R18 R20  ; R15 := R18 .. R19 .. R20
169 [-]: GETTABLE  R18 R0 K33   ; R18 := R0["EnergyFormatting"]
170 [-]: EQ        1 R18 K23    ; if R18 == nil then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: SELF      R18 R8 K7    ; R19 := R8; R18 := R8["0x5DB0BD4"]
173 [-]: GETTABLE  R20 R0 K33   ; R20 := R0["EnergyFormatting"]
174 [-]: MOVE      R21 R1       ; R21 := R1
175 [-]: NEWTABLE  R22 0 1      ; R22 := {}
176 [-]: SETTABLE  R22 K45 R14  ; R22["COUNT"] := R14
177 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
178 [-]: MOVE      R14 R18      ; R14 := R18
179 [-]: GETGLOBAL R18 K46      ; R18 := table
180 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0xE6450C9D"]
181 [-]: MOVE      R19 R2       ; R19 := R2
182 [-]: LOADK     R20 K13      ; R20 := 1
183 [-]: MOVE      R21 R13      ; R21 := R13
184 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
185 [-]: GETGLOBAL R18 K46      ; R18 := table
186 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0xE6450C9D"]
187 [-]: MOVE      R19 R3       ; R19 := R3
188 [-]: LOADK     R20 K13      ; R20 := 1
189 [-]: MOVE      R21 R14      ; R21 := R14
190 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
191 [-]: GETGLOBAL R18 K46      ; R18 := table
192 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0xE6450C9D"]
193 [-]: MOVE      R19 R4       ; R19 := R4
194 [-]: LOADK     R20 K13      ; R20 := 1
195 [-]: MOVE      R21 R15      ; R21 := R15
196 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
197 [-]: GETGLOBAL R18 K46      ; R18 := table
198 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0xE6450C9D"]
199 [-]: MOVE      R19 R5       ; R19 := R5
200 [-]: LOADK     R20 K13      ; R20 := 1
201 [-]: MOVE      R21 R16      ; R21 := R16
202 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
203 [-]: GETGLOBAL R18 K1       ; R18 := _T
204 [-]: NEWTABLE  R19 0 4      ; R19 := {}
205 [-]: GETTABLE  R20 R0 K12   ; R20 := R0["Level"]
206 [-]: ADD       R20 R20 K13  ; R20 := R20 + 1
207 [-]: SETTABLE  R19 K12 R20  ; R19["Level"] := R20
208 [-]: GETTABLE  R20 R0 K15   ; R20 := R0["Resource"]
209 [-]: SETTABLE  R19 K14 R20  ; R19["Ability"] := R20
210 [-]: SETTABLE  R19 K16 R1   ; R19["Avatar"] := R1
211 [-]: GETTABLE  R20 R0 K48   ; R20 := R0["BaseOnly"]
212 [-]: MOVE      R20 R20      ; R20 := R20
213 [-]: SETTABLE  R19 K17 R20  ; R19["Modded"] := R20
214 [-]: SETTABLE  R18 K11 R19  ; R18["AbilityLevelQueryParms"] := R19
215 [-]: SELF      R18 R1 K19   ; R19 := R1; R18 := R1["0xB168E605"]
216 [-]: GETTABLE  R20 R0 K20   ; R20 := R0["Script"]
217 [-]: MOVE      R21 R10      ; R21 := R10
218 [-]: MOVE      R22 R1       ; R22 := R1
219 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
220 [-]: GETGLOBAL R18 K1       ; R18 := _T
221 [-]: GETTABLE  R7 R18 K21   ; R7 := R18["AbilityUpgradeLevelInfo"]
222 [-]: EQ        1 R7 K23     ; if R7 == nil then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETTABLE  R18 R7 K17   ; R18 := R7["Modded"]
225 [-]: EQ        1 R18 K23    ; if R18 == nil then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: MOVE      R18 R0       ; R18 := R0
228 [-]: MOVE      R18 R1       ; R18 := R1
229 [-]: SETTABLE  R0 K49 R18   ; R0["mDarken"] := R18
230 [-]: LOADK     R18 K13      ; R18 := 1
231 [-]: LEN       R19 R7       ; R19 := # R7
232 [-]: LOADK     R20 K13      ; R20 := 1
233 [-]: FORPREP   R18 417      ; R18 -= R20; PC := 417
234 [-]: GETTABLE  R22 R7 R21   ; R22 := R7[R21]
235 [-]: SELF      R23 R8 K7    ; R24 := R8; R23 := R8["0x5DB0BD4"]
236 [-]: GETTABLE  R25 R22 K50  ; R25 := R22["Label"]
237 [-]: MOVE      R26 R1       ; R26 := R1
238 [-]: NEWTABLE  R27 0 0      ; R27 := {}
239 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
240 [-]: GETTABLE  R24 R22 K51  ; R24 := R22["Value"]
241 [-]: TEST      R24 1        ; if R24 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: LOADK     R24 K52      ; R24 := ""
244 [-]: GETTABLE  R25 R6 R21   ; R25 := R6[R21]
245 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["Value"]
246 [-]: TEST      R25 1        ; if R25 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: LOADK     R25 K52      ; R25 := ""
249 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: MOVE      R26 R0       ; R26 := R0
252 [-]: MOVE      R26 R1       ; R26 := R1
253 [-]: TEST      R26 0        ; if not R26 then PC := 269
254 [-]: JMP       269          ; PC := 269
255 [-]: GETTABLE  R27 R22 K53  ; R27 := R22["SmallerIsBetter"]
256 [-]: TEST      R27 0        ; if not R27 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: LT        1 R24 R25    ; if R24 < R25 then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: GETTABLE  R27 R22 K53  ; R27 := R22["SmallerIsBetter"]
261 [-]: TEST      R27 1        ; if R27 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: LOADK     R26 K13      ; R26 := 1
266 [-]: JMP       270          ; PC := 270
267 [-]: LOADK     R26 K54      ; R26 := -1
268 [-]: JMP       270          ; PC := 270
269 [-]: LOADK     R26 K43      ; R26 := 0
270 [-]: GETTABLE  R27 R22 K55  ; R27 := R22["Title"]
271 [-]: TEST      R27 0        ; if not R27 then PC := 281
272 [-]: JMP       281          ; PC := 281
273 [-]: LOADK     R27 K56      ; R27 := "<b>"
274 [-]: GETGLOBAL R28 K57      ; R28 := string
275 [-]: GETTABLE  R28 R28 K58  ; R28 := R28["0x639C642A"]
276 [-]: MOVE      R29 R23      ; R29 := R23
277 [-]: CALL      R28 2 2      ; R28 := R28(R29)
278 [-]: LOADK     R29 K59      ; R29 := "</b>"
279 [-]: CONCAT    R23 R27 R29  ; R23 := R27 .. R28 .. R29
280 [-]: JMP       397          ; PC := 397
281 [-]: GETGLOBAL R27 K34      ; R27 := 0xD26C89A0
282 [-]: MOVE      R28 R23      ; R28 := R23
283 [-]: CALL      R27 2 2      ; R27 := R27(R28)
284 [-]: MOVE      R23 R27      ; R23 := R27
285 [-]: GETUPVAL  R27 U0       ; R27 := U0
286 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0xF81722A2"]
287 [-]: GETGLOBAL R28 K39      ; R28 := FLT_MAX
288 [-]: EQ        1 R24 R28    ; if R24 == R28 then PC := 291
289 [-]: JMP       291          ; PC := 291
290 [-]: MOVE      R28 R0       ; R28 := R0
291 [-]: MOVE      R28 R1       ; R28 := R1
292 [-]: MOVE      R29 R9       ; R29 := R9
293 [-]: GETUPVAL  R30 U0       ; R30 := U0
294 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["0x7E197415"]
295 [-]: MOVE      R31 R24      ; R31 := R24
296 [-]: LOADK     R32 K41      ; R32 := 2
297 [-]: MOVE      R33 R0       ; R33 := R0
298 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
299 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
300 [-]: MOVE      R24 R27      ; R24 := R27
301 [-]: GETUPVAL  R27 U0       ; R27 := U0
302 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0xF81722A2"]
303 [-]: GETGLOBAL R28 K39      ; R28 := FLT_MAX
304 [-]: EQ        1 R25 R28    ; if R25 == R28 then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: MOVE      R28 R0       ; R28 := R0
307 [-]: MOVE      R28 R1       ; R28 := R1
308 [-]: MOVE      R29 R9       ; R29 := R9
309 [-]: GETUPVAL  R30 U0       ; R30 := U0
310 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["0x7E197415"]
311 [-]: MOVE      R31 R25      ; R31 := R25
312 [-]: LOADK     R32 K41      ; R32 := 2
313 [-]: MOVE      R33 R0       ; R33 := R0
314 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
315 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
316 [-]: MOVE      R25 R27      ; R25 := R27
317 [-]: GETTABLE  R27 R22 K60  ; R27 := R22["ValueMax"]
318 [-]: EQ        1 R27 K23    ; if R27 == nil then PC := 339
319 [-]: JMP       339          ; PC := 339
320 [-]: MOVE      R27 R24      ; R27 := R24
321 [-]: LOADK     R28 K61      ; R28 := " - "
322 [-]: GETUPVAL  R29 U0       ; R29 := U0
323 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["0xF81722A2"]
324 [-]: GETTABLE  R30 R22 K60  ; R30 := R22["ValueMax"]
325 [-]: GETGLOBAL R31 K39      ; R31 := FLT_MAX
326 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 329
327 [-]: JMP       329          ; PC := 329
328 [-]: MOVE      R30 R0       ; R30 := R0
329 [-]: MOVE      R30 R1       ; R30 := R1
330 [-]: MOVE      R31 R9       ; R31 := R9
331 [-]: GETUPVAL  R32 U0       ; R32 := U0
332 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["0x7E197415"]
333 [-]: GETTABLE  R33 R22 K60  ; R33 := R22["ValueMax"]
334 [-]: LOADK     R34 K41      ; R34 := 2
335 [-]: MOVE      R35 R0       ; R35 := R0
336 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
337 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
338 [-]: CONCAT    R24 R27 R29  ; R24 := R27 .. R28 .. R29
339 [-]: GETTABLE  R27 R6 R21   ; R27 := R6[R21]
340 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["ValueMax"]
341 [-]: EQ        1 R27 K23    ; if R27 == nil then PC := 364
342 [-]: JMP       364          ; PC := 364
343 [-]: MOVE      R27 R25      ; R27 := R25
344 [-]: LOADK     R28 K61      ; R28 := " - "
345 [-]: GETUPVAL  R29 U0       ; R29 := U0
346 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["0xF81722A2"]
347 [-]: GETTABLE  R30 R6 R21   ; R30 := R6[R21]
348 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["ValueMax"]
349 [-]: GETGLOBAL R31 K39      ; R31 := FLT_MAX
350 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 353
351 [-]: JMP       353          ; PC := 353
352 [-]: MOVE      R30 R0       ; R30 := R0
353 [-]: MOVE      R30 R1       ; R30 := R1
354 [-]: MOVE      R31 R9       ; R31 := R9
355 [-]: GETUPVAL  R32 U0       ; R32 := U0
356 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["0x7E197415"]
357 [-]: GETTABLE  R33 R6 R21   ; R33 := R6[R21]
358 [-]: GETTABLE  R33 R33 K60  ; R33 := R33["ValueMax"]
359 [-]: LOADK     R34 K41      ; R34 := 2
360 [-]: MOVE      R35 R0       ; R35 := R0
361 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
362 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
363 [-]: CONCAT    R25 R27 R29  ; R25 := R27 .. R28 .. R29
364 [-]: GETTABLE  R27 R22 K62  ; R27 := R22["ValueUnit"]
365 [-]: EQ        1 R27 K23    ; if R27 == nil then PC := 374
366 [-]: JMP       374          ; PC := 374
367 [-]: SELF      R27 R8 K7    ; R28 := R8; R27 := R8["0x5DB0BD4"]
368 [-]: GETTABLE  R29 R22 K62  ; R29 := R22["ValueUnit"]
369 [-]: MOVE      R30 R1       ; R30 := R1
370 [-]: NEWTABLE  R31 0 1      ; R31 := {}
371 [-]: SETTABLE  R31 K45 R24  ; R31["COUNT"] := R24
372 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
373 [-]: MOVE      R24 R27      ; R24 := R27
374 [-]: GETTABLE  R27 R22 K63  ; R27 := R22["ValueIcon"]
375 [-]: EQ        1 R27 K23    ; if R27 == nil then PC := 397
376 [-]: JMP       397          ; PC := 397
377 [-]: GETTABLE  R27 R0 K42   ; R27 := R0["ModdedStats"]
378 [-]: TEST      R27 1        ; if R27 then PC := 382
379 [-]: JMP       382          ; PC := 382
380 [-]: EQ        0 R26 K43    ; if R26 ~= 0 then PC := 390
381 [-]: JMP       390          ; PC := 390
382 [-]: SELF      R27 R8 K7    ; R28 := R8; R27 := R8["0x5DB0BD4"]
383 [-]: GETTABLE  R29 R22 K63  ; R29 := R22["ValueIcon"]
384 [-]: MOVE      R30 R1       ; R30 := R1
385 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
386 [-]: LOADK     R28 K44      ; R28 := " "
387 [-]: MOVE      R29 R24      ; R29 := R24
388 [-]: CONCAT    R24 R27 R29  ; R24 := R27 .. R28 .. R29
389 [-]: JMP       397          ; PC := 397
390 [-]: SELF      R27 R8 K7    ; R28 := R8; R27 := R8["0x5DB0BD4"]
391 [-]: GETTABLE  R29 R22 K63  ; R29 := R22["ValueIcon"]
392 [-]: MOVE      R30 R1       ; R30 := R1
393 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
394 [-]: LOADK     R28 K44      ; R28 := " "
395 [-]: MOVE      R29 R25      ; R29 := R25
396 [-]: CONCAT    R25 R27 R29  ; R25 := R27 .. R28 .. R29
397 [-]: GETGLOBAL R27 K46      ; R27 := table
398 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xE6450C9D"]
399 [-]: MOVE      R28 R2       ; R28 := R2
400 [-]: MOVE      R29 R23      ; R29 := R23
401 [-]: CALL      R27 3 1      ; R27(R28,R29)
402 [-]: GETGLOBAL R27 K46      ; R27 := table
403 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xE6450C9D"]
404 [-]: MOVE      R28 R3       ; R28 := R3
405 [-]: MOVE      R29 R24      ; R29 := R24
406 [-]: CALL      R27 3 1      ; R27(R28,R29)
407 [-]: GETGLOBAL R27 K46      ; R27 := table
408 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xE6450C9D"]
409 [-]: MOVE      R28 R4       ; R28 := R4
410 [-]: MOVE      R29 R25      ; R29 := R25
411 [-]: CALL      R27 3 1      ; R27(R28,R29)
412 [-]: GETGLOBAL R27 K46      ; R27 := table
413 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xE6450C9D"]
414 [-]: MOVE      R28 R5       ; R28 := R5
415 [-]: MOVE      R29 R26      ; R29 := R26
416 [-]: CALL      R27 3 1      ; R27(R28,R29)
417 [-]: FORLOOP   R18 234      ; R18 += R20; if R18 <= R19 then begin PC := 234; R21 := R18 end
418 [-]: GETGLOBAL R27 K1       ; R27 := _T
419 [-]: SETTABLE  R27 K11 K23  ; R27["AbilityLevelQueryParms"] := nil
420 [-]: GETGLOBAL R27 K1       ; R27 := _T
421 [-]: SETTABLE  R27 K21 K23  ; R27["AbilityUpgradeLevelInfo"] := nil
422 [-]: MOVE      R27 R2       ; R27 := R2
423 [-]: MOVE      R28 R3       ; R28 := R3
424 [-]: MOVE      R29 R4       ; R29 := R4
425 [-]: MOVE      R30 R5       ; R30 := R5
426 [-]: RETURN    R27 5        ; return R27,R28,R29,R30
427 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 2382
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: TEST      R1 0         ; if not R1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: NEWTABLE  R9 0 4       ; R9 := {}
  4 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  5 [-]: SETTABLE  R9 K0 R10    ; R9["Labels"] := R10
  6 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  7 [-]: SETTABLE  R9 K1 R10    ; R9["Values"] := R10
  8 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  9 [-]: SETTABLE  R9 K2 R10    ; R9["CompareValues"] := R10
 10 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 11 [-]: SETTABLE  R9 K3 R10    ; R9["Comparison"] := R10
 12 [-]: TEST      R9 1         ; if R9 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R9 K4        ; R9 := ""
 15 [-]: LOADK     R10 K4       ; R10 := ""
 16 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 17 [-]: MOVE      R12 R8       ; R12 := R8
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: MOVE      R11 R11      ; R11 := R11
 20 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 21 [-]: MOVE      R13 R0       ; R13 := R0
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: TEST      R12 0        ; if not R12 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: MOVE      R13 R10      ; R13 := R10
 27 [-]: RETURN    R12 3        ; return R12,R13
 28 [-]: CLOSURE   R12 0        ; R12 := closure(Function #19.1)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: GETGLOBAL R14 K6       ; R14 := 0x6A235628
 37 [-]: MOVE      R15 R0       ; R15 := R0
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: EQ        1 R14 K7     ; if R14 == "table" then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R14 U1       ; R14 := U1
 42 [-]: MOVE      R15 R0       ; R15 := R0
 43 [-]: MOVE      R16 R2       ; R16 := R2
 44 [-]: MOVE      R17 R0       ; R17 := R0
 45 [-]: MOVE      R18 R0       ; R18 := R0
 46 [-]: MOVE      R19 R7       ; R19 := R7
 47 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 48 [-]: MOVE      R13 R14      ; R13 := R14
 49 [-]: TEST      R11 0        ; if not R11 then PC := 72
 50 [-]: JMP       72           ; PC := 72
 51 [-]: LOADNIL   R14 R14      ; R14 := nil
 52 [-]: GETGLOBAL R15 K6       ; R15 := 0x6A235628
 53 [-]: MOVE      R16 R8       ; R16 := R8
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: EQ        0 R15 K7     ; if R15 ~= "table" then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R14 R8       ; R14 := R8
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETUPVAL  R15 U1       ; R15 := U1
 60 [-]: MOVE      R16 R8       ; R16 := R8
 61 [-]: MOVE      R17 R2       ; R17 := R2
 62 [-]: MOVE      R18 R0       ; R18 := R0
 63 [-]: MOVE      R19 R0       ; R19 := R0
 64 [-]: MOVE      R20 R7       ; R20 := R7
 65 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 66 [-]: MOVE      R14 R15      ; R14 := R15
 67 [-]: GETUPVAL  R15 U2       ; R15 := U2
 68 [-]: MOVE      R16 R13      ; R16 := R13
 69 [-]: MOVE      R17 R14      ; R17 := R14
 70 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 71 [-]: MOVE      R13 R15      ; R13 := R15
 72 [-]: MOVE      R15 R0       ; R15 := R0
 73 [-]: CLOSURE   R16 1        ; R16 := closure(Function #19.2)
 74 [-]: LOADK     R17 K8       ; R17 := 0
 75 [-]: GETGLOBAL R18 K9       ; R18 := 0x63B09107
 76 [-]: MOVE      R19 R13      ; R19 := R13
 77 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 78 [-]: JMP       259          ; PC := 259
 79 [-]: GETTABLE  R23 R22 K10  ; R23 := R22["mExtra"]
 80 [-]: TEST      R23 1        ; if R23 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: ADD       R17 R17 K11  ; R17 := R17 + 1
 83 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: EQ        0 R6 R17     ; if R6 ~= R17 then PC := 259
 86 [-]: JMP       259          ; PC := 259
 87 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 88 [-]: LOADK     R24 K8       ; R24 := 0
 89 [-]: LOADK     R25 K11      ; R25 := 1
 90 [-]: LOADK     R26 K13      ; R26 := 2
 91 [-]: LOADK     R27 K14      ; R27 := 3
 92 [-]: LOADK     R28 K15      ; R28 := 4
 93 [-]: GETGLOBAL R29 K16      ; R29 := 0xECFDD17
 94 [-]: GETTABLE  R30 R22 K17  ; R30 := R22["mStats"]
 95 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
 96 [-]: JMP       148          ; PC := 148
 97 [-]: GETGLOBAL R34 K6       ; R34 := 0x6A235628
 98 [-]: MOVE      R35 R33      ; R35 := R33
 99 [-]: CALL      R34 2 2      ; R34 := R34(R35)
100 [-]: EQ        1 R34 K7     ; if R34 == "table" then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R34 R0       ; R34 := R0
103 [-]: MOVE      R34 R1       ; R34 := R1
104 [-]: TEST      R34 0        ; if not R34 then PC := 148
105 [-]: JMP       148          ; PC := 148
106 [-]: EQ        0 R32 K18    ; if R32 ~= "Total" then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SETTABLE  R33 K19 R28  ; R33["Order"] := R28
109 [-]: JMP       140          ; PC := 140
110 [-]: EQ        0 R32 K20    ; if R32 ~= "CONCLAVE" then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SETTABLE  R33 K19 R24  ; R33["Order"] := R24
113 [-]: JMP       140          ; PC := 140
114 [-]: GETGLOBAL R35 K21      ; R35 := string
115 [-]: GETTABLE  R35 R35 K22  ; R35 := R35["0xDE44F664"]
116 [-]: MOVE      R36 R32      ; R36 := R32
117 [-]: LOADK     R37 K23      ; R37 := "_RESIST$"
118 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
119 [-]: EQ        1 R35 K12    ; if R35 == nil then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SETTABLE  R33 K19 R26  ; R33["Order"] := R26
122 [-]: JMP       140          ; PC := 140
123 [-]: GETGLOBAL R35 K21      ; R35 := string
124 [-]: GETTABLE  R35 R35 K22  ; R35 := R35["0xDE44F664"]
125 [-]: MOVE      R36 R32      ; R36 := R32
126 [-]: LOADK     R37 K24      ; R37 := "DT_"
127 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
128 [-]: EQ        0 R35 K12    ; if R35 ~= nil then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R35 K21      ; R35 := string
131 [-]: GETTABLE  R35 R35 K22  ; R35 := R35["0xDE44F664"]
132 [-]: MOVE      R36 R32      ; R36 := R32
133 [-]: LOADK     R37 K25      ; R37 := "Power_"
134 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
135 [-]: EQ        1 R35 K12    ; if R35 == nil then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: SETTABLE  R33 K19 R27  ; R33["Order"] := R27
138 [-]: JMP       140          ; PC := 140
139 [-]: SETTABLE  R33 K19 R25  ; R33["Order"] := R25
140 [-]: GETTABLE  R35 R33 K26  ; R35 := R33["Label"]
141 [-]: TEST      R35 0        ; if not R35 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETGLOBAL R35 K7       ; R35 := table
144 [-]: GETTABLE  R35 R35 K27  ; R35 := R35["0xE6450C9D"]
145 [-]: MOVE      R36 R23      ; R36 := R23
146 [-]: MOVE      R37 R33      ; R37 := R33
147 [-]: CALL      R35 3 1      ; R35(R36,R37)
148 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 97; R31 := R32 end
149 [-]: JMP       97           ; PC := 97
150 [-]: GETGLOBAL R35 K7       ; R35 := table
151 [-]: GETTABLE  R35 R35 K28  ; R35 := R35["0xA5C58010"]
152 [-]: MOVE      R36 R23      ; R36 := R23
153 [-]: MOVE      R37 R16      ; R37 := R16
154 [-]: CALL      R35 3 1      ; R35(R36,R37)
155 [-]: TEST      R15 0        ; if not R15 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: MOVE      R35 R12      ; R35 := R12
158 [-]: LOADK     R36 K4       ; R36 := ""
159 [-]: CALL      R35 2 1      ; R35(R36)
160 [-]: GETUPVAL  R35 U3       ; R35 := U3
161 [-]: GETTABLE  R36 R22 K29  ; R36 := R22["mName"]
162 [-]: CALL      R35 2 2      ; R35 := R35(R36)
163 [-]: TEST      R35 1        ; if R35 then PC := 182
164 [-]: JMP       182          ; PC := 182
165 [-]: LEN       R35 R13      ; R35 := # R13
166 [-]: LT        0 K11 R35    ; if 1 >= R35 then PC := 182
167 [-]: JMP       182          ; PC := 182
168 [-]: TEST      R1 0         ; if not R1 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: MOVE      R35 R12      ; R35 := R12
171 [-]: GETTABLE  R36 R22 K29  ; R36 := R22["mName"]
172 [-]: CALL      R35 2 1      ; R35(R36)
173 [-]: JMP       182          ; PC := 182
174 [-]: MOVE      R35 R12      ; R35 := R12
175 [-]: LOADK     R36 K30      ; R36 := "<font color=\""
176 [-]: GETUPVAL  R37 U4       ; R37 := U4
177 [-]: LOADK     R38 K31      ; R38 := "\"><b>"
178 [-]: GETTABLE  R39 R22 K29  ; R39 := R22["mName"]
179 [-]: LOADK     R40 K32      ; R40 := "</b></font>"
180 [-]: CONCAT    R36 R36 R40  ; R36 := R36 .. R37 .. R38 .. R39 .. R40
181 [-]: CALL      R35 2 1      ; R35(R36)
182 [-]: GETGLOBAL R35 K9       ; R35 := 0x63B09107
183 [-]: MOVE      R36 R23      ; R36 := R23
184 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
185 [-]: JMP       256          ; PC := 256
186 [-]: GETTABLE  R40 R39 K33  ; R40 := R39["DisplayValue"]
187 [-]: GETTABLE  R41 R39 K34  ; R41 := R39["StatValue"]
188 [-]: LOADNIL   R42 R42      ; R42 := nil
189 [-]: EQ        0 R40 K12    ; if R40 ~= nil then PC := 249
190 [-]: JMP       249          ; PC := 249
191 [-]: EQ        1 R41 K12    ; if R41 == nil then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETUPVAL  R43 U0       ; R43 := U0
194 [-]: GETTABLE  R43 R43 K35  ; R43 := R43["0x7E197415"]
195 [-]: MOVE      R44 R41      ; R44 := R41
196 [-]: CALL      R43 2 2      ; R43 := R43(R44)
197 [-]: MOVE      R40 R43      ; R40 := R43
198 [-]: JMP       249          ; PC := 249
199 [-]: TEST      R11 0        ; if not R11 then PC := 249
200 [-]: JMP       249          ; PC := 249
201 [-]: LOADK     R43 K8       ; R43 := 0
202 [-]: GETTABLE  R44 R39 K36  ; R44 := R39["Previous"]
203 [-]: EQ        1 R44 K12    ; if R44 == nil then PC := 220
204 [-]: JMP       220          ; PC := 220
205 [-]: GETTABLE  R44 R39 K36  ; R44 := R39["Previous"]
206 [-]: GETTABLE  R40 R44 K33  ; R40 := R44["DisplayValue"]
207 [-]: GETTABLE  R44 R39 K36  ; R44 := R39["Previous"]
208 [-]: GETTABLE  R44 R44 K34  ; R44 := R44["StatValue"]
209 [-]: EQ        1 R44 K12    ; if R44 == nil then PC := 220
210 [-]: JMP       220          ; PC := 220
211 [-]: GETTABLE  R44 R39 K36  ; R44 := R39["Previous"]
212 [-]: GETTABLE  R43 R44 K34  ; R43 := R44["StatValue"]
213 [-]: EQ        0 R40 K12    ; if R40 ~= nil then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: GETUPVAL  R44 U0       ; R44 := U0
216 [-]: GETTABLE  R44 R44 K35  ; R44 := R44["0x7E197415"]
217 [-]: MOVE      R45 R43      ; R45 := R43
218 [-]: CALL      R44 2 2      ; R44 := R44(R45)
219 [-]: MOVE      R40 R44      ; R40 := R44
220 [-]: LOADK     R44 K8       ; R44 := 0
221 [-]: GETTABLE  R45 R39 K37  ; R45 := R39["Current"]
222 [-]: EQ        1 R45 K12    ; if R45 == nil then PC := 239
223 [-]: JMP       239          ; PC := 239
224 [-]: GETTABLE  R45 R39 K37  ; R45 := R39["Current"]
225 [-]: GETTABLE  R41 R45 K33  ; R41 := R45["DisplayValue"]
226 [-]: GETTABLE  R45 R39 K37  ; R45 := R39["Current"]
227 [-]: GETTABLE  R45 R45 K34  ; R45 := R45["StatValue"]
228 [-]: EQ        1 R45 K12    ; if R45 == nil then PC := 239
229 [-]: JMP       239          ; PC := 239
230 [-]: GETTABLE  R45 R39 K37  ; R45 := R39["Current"]
231 [-]: GETTABLE  R44 R45 K34  ; R44 := R45["StatValue"]
232 [-]: EQ        0 R41 K12    ; if R41 ~= nil then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: GETUPVAL  R45 U0       ; R45 := U0
235 [-]: GETTABLE  R45 R45 K35  ; R45 := R45["0x7E197415"]
236 [-]: MOVE      R46 R44      ; R46 := R44
237 [-]: CALL      R45 2 2      ; R45 := R45(R46)
238 [-]: MOVE      R41 R45      ; R41 := R45
239 [-]: GETTABLE  R45 R39 K38  ; R45 := R39["TextOnly"]
240 [-]: TEST      R45 1        ; if R45 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: LT        0 R44 R43    ; if R44 >= R43 then PC := 246
243 [-]: JMP       246          ; PC := 246
244 [-]: LOADK     R42 K39      ; R42 := -1
245 [-]: JMP       249          ; PC := 249
246 [-]: LT        0 R43 R44    ; if R43 >= R44 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: LOADK     R42 K11      ; R42 := 1
249 [-]: MOVE      R45 R12      ; R45 := R12
250 [-]: GETTABLE  R46 R39 K26  ; R46 := R39["Label"]
251 [-]: MOVE      R47 R40      ; R47 := R40
252 [-]: MOVE      R48 R1       ; R48 := R1
253 [-]: MOVE      R49 R41      ; R49 := R41
254 [-]: MOVE      R50 R42      ; R50 := R42
255 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
256 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 186; R37 := R38 end
257 [-]: JMP       186          ; PC := 186
258 [-]: MOVE      R15 R1       ; R15 := R1
259 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 79; R20 := R21 end
260 [-]: JMP       79           ; PC := 79
261 [-]: MOVE      R45 R9       ; R45 := R9
262 [-]: MOVE      R46 R10      ; R46 := R10
263 [-]: RETURN    R45 3        ; return R45,R46
264 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 2392
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := "-"
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 K0        ; R3 := "-"
  7 [-]: TEST      R4 1         ; if R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R4 K1        ; R4 := 0
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: TEST      R5 0         ; if not R5 then PC := 59
 12 [-]: JMP       59           ; PC := 59
 13 [-]: EQ        0 R1 K0      ; if R1 ~= "-" then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: EQ        0 R3 K0      ; if R3 ~= "-" then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: LOADK     R1 K2        ; R1 := ""
 18 [-]: LOADK     R3 K2        ; R3 := ""
 19 [-]: LEN       R5 R0        ; R5 := # R0
 20 [-]: EQ        1 R5 K1      ; if R5 == 0 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: LOADK     R5 K3        ; R5 := "<font ><b>"
 23 [-]: GETGLOBAL R6 K4        ; R6 := string
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x639C642A"]
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LOADK     R7 K6        ; R7 := "</b></font>"
 28 [-]: CONCAT    R0 R5 R7     ; R0 := R5 .. R6 .. R7
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0xD26C89A0
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: GETGLOBAL R5 K8        ; R5 := table
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Labels"]
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETGLOBAL R5 K8        ; R5 := table
 41 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Values"]
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: GETGLOBAL R5 K8        ; R5 := table
 47 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["CompareValues"]
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K8        ; R5 := table
 53 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Comparison"]
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: JMP       120          ; PC := 120
 59 [-]: GETUPVAL  R5 U2        ; R5 := U2
 60 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xF81722A2"]
 61 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 62 [-]: GETUPVAL  R7 U3        ; R7 := U3
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: LOADK     R7 K16       ; R7 := "#999999"
 65 [-]: GETUPVAL  R8 U3        ; R8 := U3
 66 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xF81722A2"]
 69 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 70 [-]: GETUPVAL  R8 U4        ; R8 := U4
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: LOADK     R8 K17       ; R8 := "#FFFFFF"
 73 [-]: GETUPVAL  R9 U4        ; R9 := U4
 74 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 75 [-]: GETUPVAL  R7 U2        ; R7 := U2
 76 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xF81722A2"]
 77 [-]: GETUPVAL  R8 U5        ; R8 := U5
 78 [-]: LOADK     R9 K18       ; R9 := "<b>"
 79 [-]: LOADK     R10 K2       ; R10 := ""
 80 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 81 [-]: GETUPVAL  R8 U2        ; R8 := U2
 82 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF81722A2"]
 83 [-]: GETUPVAL  R9 U5        ; R9 := U5
 84 [-]: LOADK     R10 K19      ; R10 := "</b>"
 85 [-]: LOADK     R11 K2       ; R11 := ""
 86 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 87 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x633C4246"]
 88 [-]: LOADK     R11 K21      ; R11 := "%:"
 89 [-]: LOADK     R12 K2       ; R12 := ""
 90 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: GETUPVAL  R9 U1        ; R9 := U1
 93 [-]: LOADK     R10 K22      ; R10 := "<font color=\""
 94 [-]: MOVE      R11 R5       ; R11 := R5
 95 [-]: LOADK     R12 K23      ; R12 := "\">"
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: TEST      R2 0         ; if not R2 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETUPVAL  R9 U1        ; R9 := U1
102 [-]: LOADK     R10 K24      ; R10 := ": "
103 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
104 [-]: MOVE      R9 R1        ; R9 := R1
105 [-]: GETUPVAL  R9 U1        ; R9 := U1
106 [-]: LOADK     R10 K25      ; R10 := "</font>"
107 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
108 [-]: MOVE      R9 R1        ; R9 := R1
109 [-]: GETUPVAL  R9 U1        ; R9 := U1
110 [-]: LOADK     R10 K22      ; R10 := "<font color=\""
111 [-]: MOVE      R11 R6       ; R11 := R6
112 [-]: LOADK     R12 K23      ; R12 := "\">"
113 [-]: MOVE      R13 R7       ; R13 := R7
114 [-]: MOVE      R14 R1       ; R14 := R1
115 [-]: LOADK     R15 K26      ; R15 := "\r\n"
116 [-]: MOVE      R16 R8       ; R16 := R8
117 [-]: LOADK     R17 K25      ; R17 := "</font>"
118 [-]: CONCAT    R9 R9 R17    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
119 [-]: MOVE      R9 R1        ; R9 := R1
120 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 2448
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Order"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Order"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Order"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Order"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 14 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Label"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 22 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Label"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Label"]
 30 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Label"]
 31 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 2553
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 2558
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 2563
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: MOVE      R10 R1       ; R10 := R1
  4 [-]: MOVE      R11 R2       ; R11 := R2
  5 [-]: MOVE      R12 R0       ; R12 := R0
  6 [-]: MOVE      R13 R4       ; R13 := R4
  7 [-]: MOVE      R14 R5       ; R14 := R5
  8 [-]: MOVE      R15 R6       ; R15 := R6
  9 [-]: MOVE      R16 R7       ; R16 := R7
 10 [-]: CALL      R8 9 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 11 [-]: RETURN    R8 2         ; return R8
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 2569
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 2574
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: MOVE      R10 R0       ; R10 := R0
  3 [-]: MOVE      R11 R1       ; R11 := R1
  4 [-]: MOVE      R12 R2       ; R12 := R2
  5 [-]: MOVE      R13 R3       ; R13 := R3
  6 [-]: MOVE      R14 R4       ; R14 := R4
  7 [-]: MOVE      R15 R5       ; R15 := R5
  8 [-]: MOVE      R16 R6       ; R16 := R6
  9 [-]: MOVE      R17 R7       ; R17 := R7
 10 [-]: MOVE      R18 R8       ; R18 := R8
 11 [-]: CALL      R9 10 3      ; R9,R10 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 12 [-]: MOVE      R11 R9       ; R11 := R9
 13 [-]: MOVE      R12 R10      ; R12 := R10
 14 [-]: RETURN    R11 3        ; return R11,R12
 15 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 2579
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: RETURN    R5 5         ; return R5,R6,R7,R8
  9 [-]: RETURN    R0 1         ; return 


