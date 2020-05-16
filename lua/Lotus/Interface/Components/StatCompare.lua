code size: 116
code size: 8
code size: 73
code size: 1
code size: 8
code size: 43
code size: 600
code size: 8
code size: 1
code size: 18
code size: 37
code size: 52
code size: 273
code size: 20
code size: 7
code size: 34
code size: 5
code size: 221
code size: 852
code size: 12
code size: 11
code size: 56
code size: 42
code size: 38
code size: 126
code size: 2266
code size: 23
code size: 15
code size: 970
code size: 20
code size: 321
code size: 427
code size: 266
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
 27 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 28 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 29 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 48 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
 69 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
 70 [-]: MOVE      R0 R21       ; R0 := R21
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
 80 [-]: MOVE      R0 R21       ; R0 := R21
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: MOVE      R0 R23       ; R0 := R23
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: CLOSURE   R26 19       ; R26 := closure(Function #20)
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: SETGLOBAL R26 K12      ; GetCrewShipStats := R26
 95 [-]: SETGLOBAL R26 K13      ; 0xA49A2540 := R26
 96 [-]: CLOSURE   R26 20       ; R26 := closure(Function #21)
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: SETGLOBAL R26 K14      ; GetPowerSuitStats := R26
 99 [-]: SETGLOBAL R26 K15      ; 0x2DAF7432 := R26
100 [-]: CLOSURE   R26 21       ; R26 := closure(Function #22)
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: SETGLOBAL R26 K16      ; GetLabelledStats := R26
103 [-]: SETGLOBAL R26 K17      ; 0x9DE01FD8 := R26
104 [-]: CLOSURE   R26 22       ; R26 := closure(Function #23)
105 [-]: MOVE      R0 R23       ; R0 := R23
106 [-]: SETGLOBAL R26 K18      ; GetStatsComparison := R26
107 [-]: SETGLOBAL R26 K19      ; 0x5F32027C := R26
108 [-]: CLOSURE   R26 23       ; R26 := closure(Function #24)
109 [-]: MOVE      R0 R25       ; R0 := R25
110 [-]: SETGLOBAL R26 K20      ; GetStatsTextForItem := R26
111 [-]: SETGLOBAL R26 K21      ; 0xE699160C := R26
112 [-]: CLOSURE   R26 24       ; R26 := closure(Function #25)
113 [-]: MOVE      R0 R24       ; R0 := R24
114 [-]: SETGLOBAL R26 K22      ; GetStatsTextForAbility := R26
115 [-]: SETGLOBAL R26 K23      ; 0xF554DA8B := R26
116 [-]: RETURN    R0 1         ; return 


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
; Max Stack Size:  9

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
 41 [-]: CLOSURE   R4 0         ; R4 := closure(Function #2.1)
 42 [-]: SETTABLE  R3 K31 R4    ; R3["Print"] := R4
 43 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2.2)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: SETTABLE  R3 K32 R4    ; R3["GetPreviousStatColor"] := R4
 46 [-]: CLOSURE   R4 2         ; R4 := closure(Function #2.3)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SETTABLE  R3 K33 R4    ; R3["GetCurrentStatColor"] := R4
 50 [-]: CLOSURE   R4 3         ; R4 := closure(Function #2.4)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SETTABLE  R3 K34 R4    ; R3["mElementDrawCallback"] := R4
 54 [-]: GETTABLE  R4 R3 K36    ; R4 := R3["Redraw"]
 55 [-]: SETTABLE  R3 K35 R4    ; R3["_list_Redraw"] := R4
 56 [-]: CLOSURE   R4 4         ; R4 := closure(Function #2.5)
 57 [-]: SETTABLE  R3 K36 R4    ; R3["Redraw"] := R4
 58 [-]: CLOSURE   R4 5         ; R4 := closure(Function #2.6)
 59 [-]: SETTABLE  R3 K37 R4    ; R3["SetupPreInterpolationValues"] := R4
 60 [-]: CLOSURE   R4 6         ; R4 := closure(Function #2.7)
 61 [-]: SETTABLE  R3 K38 R4    ; R3["GetInterpolationProperties"] := R4
 62 [-]: CLOSURE   R4 7         ; R4 := closure(Function #2.8)
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: SETTABLE  R3 K39 R4    ; R3["GetHeight"] := R4
 65 [-]: CLOSURE   R4 8         ; R4 := closure(Function #2.9)
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: SETTABLE  R3 K40 R4    ; R3["CalculateY"] := R4
 68 [-]: CLOSURE   R4 9         ; R4 := closure(Function #2.10)
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: GETUPVAL  R0 U1        ; R0 := U1
 71 [-]: SETTABLE  R3 K41 R4    ; R3["Populate"] := R4
 72 [-]: RETURN    R3 2         ; return R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 39
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
; Defined at line: 43
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
; Defined at line: 60
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
444 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0x880196A7"]
445 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
446 [-]: LOADK     R20 K38      ; R20 := "Line"
447 [-]: LOADK     R21 K28      ; R21 := "_visible"
448 [-]: TEST      R15 1        ; if R15 then PC := 453
449 [-]: JMP       453          ; PC := 453
450 [-]: GETTABLE  R22 R0 K69   ; R22 := R0["Filler"]
451 [-]: MOVE      R22 R22      ; R22 := R22
452 [-]: JMP       455          ; PC := 455
453 [-]: MOVE      R22 R0       ; R22 := R0
454 [-]: MOVE      R22 R1       ; R22 := R1
455 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
456 [-]: GETUPVAL  R17 U0       ; R17 := U0
457 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
458 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0x880196A7"]
459 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
460 [-]: LOADK     R20 K70      ; R20 := "DotLine"
461 [-]: LOADK     R21 K28      ; R21 := "_visible"
462 [-]: GETUPVAL  R22 U0       ; R22 := U0
463 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["DotLink"]
464 [-]: TEST      R22 0        ; if not R22 then PC := 474
465 [-]: JMP       474          ; PC := 474
466 [-]: GETTABLE  R22 R0 K69   ; R22 := R0["Filler"]
467 [-]: TEST      R22 1        ; if R22 then PC := 472
468 [-]: JMP       472          ; PC := 472
469 [-]: GETTABLE  R22 R0 K3    ; R22 := R0["Title"]
470 [-]: MOVE      R22 R22      ; R22 := R22
471 [-]: JMP       474          ; PC := 474
472 [-]: MOVE      R22 R0       ; R22 := R0
473 [-]: MOVE      R22 R1       ; R22 := R1
474 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
475 [-]: GETTABLE  R17 R0 K69   ; R17 := R0["Filler"]
476 [-]: TEST      R17 1        ; if R17 then PC := 481
477 [-]: JMP       481          ; PC := 481
478 [-]: GETTABLE  R17 R0 K3    ; R17 := R0["Title"]
479 [-]: TEST      R17 0        ; if not R17 then PC := 491
480 [-]: JMP       491          ; PC := 491
481 [-]: GETUPVAL  R17 U0       ; R17 := U0
482 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
483 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17["0xD6A79FE9"]
484 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
485 [-]: LOADK     R20 K16      ; R20 := ".NewValue"
486 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
487 [-]: LOADK     R20 K9       ; R20 := "text"
488 [-]: LOADK     R21 K46      ; R21 := ""
489 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
490 [-]: JMP       600          ; PC := 600
491 [-]: GETUPVAL  R17 U0       ; R17 := U0
492 [-]: GETTABLE  R17 R17 K71  ; R17 := R17["DotLink"]
493 [-]: TEST      R17 0        ; if not R17 then PC := 600
494 [-]: JMP       600          ; PC := 600
495 [-]: GETUPVAL  R17 U0       ; R17 := U0
496 [-]: GETTABLE  R17 R17 K72  ; R17 := R17["Width"]
497 [-]: EQ        1 R17 K1     ; if R17 == nil then PC := 600
498 [-]: JMP       600          ; PC := 600
499 [-]: GETGLOBAL R17 K34      ; R17 := 0xF595ADDE
500 [-]: GETUPVAL  R18 U0       ; R18 := U0
501 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["mMovie"]
502 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0x6B7B470B"]
503 [-]: GETTABLE  R20 R0 K7    ; R20 := R0["mClipName"]
504 [-]: LOADK     R21 K8       ; R21 := ".Label"
505 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
506 [-]: LOADK     R21 K73      ; R21 := "textWidth"
507 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
508 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
509 [-]: GETGLOBAL R18 K34      ; R18 := 0xF595ADDE
510 [-]: GETUPVAL  R19 U0       ; R19 := U0
511 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["mMovie"]
512 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0x6B7B470B"]
513 [-]: GETTABLE  R21 R0 K7    ; R21 := R0["mClipName"]
514 [-]: LOADK     R22 K16      ; R22 := ".NewValue"
515 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
516 [-]: LOADK     R22 K73      ; R22 := "textWidth"
517 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
518 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
519 [-]: LOADK     R19 K74      ; R19 := 5
520 [-]: GETUPVAL  R20 U1       ; R20 := U1
521 [-]: GETTABLE  R20 R20 K75  ; R20 := R20["0xB57E56DF"]
522 [-]: GETUPVAL  R21 U0       ; R21 := U0
523 [-]: GETTABLE  R21 R21 K72  ; R21 := R21["Width"]
524 [-]: ADD       R22 R17 R18  ; R22 := R17 + R18
525 [-]: ADD       R22 R22 K76  ; R22 := R22 + 10
526 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
527 [-]: DIV       R21 R21 R19  ; R21 := R21 / R19
528 [-]: CALL      R20 2 2      ; R20 := R20(R21)
529 [-]: MUL       R21 R20 R19  ; R21 := R20 * R19
530 [-]: GETUPVAL  R22 U0       ; R22 := U0
531 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
532 [-]: SELF      R22 R22 K77  ; R23 := R22; R22 := R22["0x302AAB2F"]
533 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
534 [-]: LOADK     R25 K78      ; R25 := ".DotLine"
535 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
536 [-]: LOADK     R25 K79      ; R25 := "TileRepeats"
537 [-]: MOVE      R26 R20      ; R26 := R20
538 [-]: LOADK     R27 K67      ; R27 := 1
539 [-]: LOADK     R28 K67      ; R28 := 1
540 [-]: LOADK     R29 K67      ; R29 := 1
541 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
542 [-]: GETUPVAL  R22 U0       ; R22 := U0
543 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
544 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x880196A7"]
545 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
546 [-]: LOADK     R25 K70      ; R25 := "DotLine"
547 [-]: LOADK     R26 K80      ; R26 := "_width"
548 [-]: MOVE      R27 R21      ; R27 := R21
549 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
550 [-]: GETUPVAL  R22 U0       ; R22 := U0
551 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
552 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x880196A7"]
553 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
554 [-]: LOADK     R25 K70      ; R25 := "DotLine"
555 [-]: LOADK     R26 K40      ; R26 := "_height"
556 [-]: MOVE      R27 R19      ; R27 := R19
557 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
558 [-]: GETUPVAL  R22 U0       ; R22 := U0
559 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
560 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x880196A7"]
561 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
562 [-]: LOADK     R25 K70      ; R25 := "DotLine"
563 [-]: LOADK     R26 K24      ; R26 := "_alpha"
564 [-]: LOADK     R27 K76      ; R27 := 10
565 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
566 [-]: GETUPVAL  R22 U0       ; R22 := U0
567 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
568 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x880196A7"]
569 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
570 [-]: LOADK     R25 K70      ; R25 := "DotLine"
571 [-]: LOADK     R26 K81      ; R26 := "_x"
572 [-]: GETGLOBAL R27 K34      ; R27 := 0xF595ADDE
573 [-]: GETUPVAL  R28 U0       ; R28 := U0
574 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["mMovie"]
575 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28["0x6B7B470B"]
576 [-]: GETTABLE  R30 R0 K7    ; R30 := R0["mClipName"]
577 [-]: LOADK     R31 K8       ; R31 := ".Label"
578 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
579 [-]: LOADK     R31 K81      ; R31 := "_x"
580 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
581 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
582 [-]: ADD       R27 R27 R17  ; R27 := R27 + R17
583 [-]: ADD       R27 R27 K74  ; R27 := R27 + 5
584 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
585 [-]: GETGLOBAL R22 K44      ; R22 := 0x400E7765
586 [-]: GETUPVAL  R23 U0       ; R23 := U0
587 [-]: GETTABLE  R23 R23 K82  ; R23 := R23["DotLinkMat"]
588 [-]: CALL      R22 2 2      ; R22 := R22(R23)
589 [-]: TEST      R22 1        ; if R22 then PC := 600
590 [-]: JMP       600          ; PC := 600
591 [-]: GETUPVAL  R22 U0       ; R22 := U0
592 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
593 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22["0x7E1F26D7"]
594 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
595 [-]: LOADK     R25 K78      ; R25 := ".DotLine"
596 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
597 [-]: GETUPVAL  R25 U0       ; R25 := U0
598 [-]: GETTABLE  R25 R25 K82  ; R25 := R25["DotLinkMat"]
599 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
600 [-]: RETURN    R0 1         ; return 


; Function #2.5:
;
; Name:            
; Defined at line: 184
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
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSelectedElement"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Id"]
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSelectedElement"]
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Id"]
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 12 [-]: LOADK     R4 K2        ; R4 := "_alpha"
 13 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 K3        ; R5 := 100
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: RETURN    R3 3         ; return R3,R4
 18 [-]: RETURN    R0 1         ; return 


; Function #2.8:
;
; Name:            
; Defined at line: 198
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
; Defined at line: 215
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
; Defined at line: 234
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
; Defined at line: 342
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
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R4 0 4       ; R4 := {}
  2 [-]: SETTABLE  R4 K0 R0     ; R4["DisplayValue"] := R0
  3 [-]: SETTABLE  R4 K1 R1     ; R4["StatValue"] := R1
  4 [-]: SETTABLE  R4 K2 R2     ; R4["TextOnly"] := R2
  5 [-]: SETTABLE  R4 K3 R3     ; R4["TextIfOneNil"] := R3
  6 [-]: RETURN    R4 2         ; return R4
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 397
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
; Defined at line: 404
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
; Defined at line: 414
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
 14 [-]: LOADK     R6 K3        ; R6 := "/Game/RAILJACKUpper"
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
; Defined at line: 462
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
 34 [-]: LOADNIL   R13 R13      ; R13 := nil
 35 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 36 [-]: MOVE      R15 R1       ; R15 := R1
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: TEST      R14 0        ; if not R14 then PC := 312
 39 [-]: JMP       312          ; PC := 312
 40 [-]: GETGLOBAL R14 K6       ; R14 := 0x7C282057
 41 [-]: LOADK     R15 K7       ; R15 := "/Lotus/Types/Player/TennoMainMenuDamageController"
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: SELF      R15 R2 K8    ; R16 := R2; R15 := R2["0xD8299564"]
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: LT        0 K1 R15     ; if 0 >= R15 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R15 R2 K8    ; R16 := R2; R15 := R2["0xD8299564"]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: MOVE      R10 R15      ; R10 := R15
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 52 [-]: GETGLOBAL R16 K9       ; R16 := _T
 53 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["CachedTennoAvatar"]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: TEST      R15 1        ; if R15 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R15 K9       ; R15 := _T
 58 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["CachedTennoAvatar"]
 59 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x385BD2FE"]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: MOVE      R10 R15      ; R10 := R15
 62 [-]: GETUPVAL  R15 U0       ; R15 := U0
 63 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xF81722A2"]
 64 [-]: SELF      R16 R2 K13   ; R17 := R2; R16 := R2["0xB658BE79"]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: LE        1 K1 R16     ; if 0 <= R16 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R16 R0       ; R16 := R0
 69 [-]: MOVE      R16 R1       ; R16 := R1
 70 [-]: SELF      R17 R2 K13   ; R18 := R2; R17 := R2["0xB658BE79"]
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: SELF      R18 R14 K14  ; R19 := R14; R18 := R14["0xF27096B7"]
 73 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 74 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 75 [-]: MOVE      R8 R15       ; R8 := R15
 76 [-]: GETUPVAL  R15 U0       ; R15 := U0
 77 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xF81722A2"]
 78 [-]: SELF      R16 R2 K15   ; R17 := R2; R16 := R2["0x70098619"]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: LT        1 K1 R16     ; if 0 < R16 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: MOVE      R16 R0       ; R16 := R0
 83 [-]: MOVE      R16 R1       ; R16 := R1
 84 [-]: SELF      R17 R2 K15   ; R18 := R2; R17 := R2["0x70098619"]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: SELF      R18 R14 K16  ; R19 := R14; R18 := R14["0x2E68420C"]
 87 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 88 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 89 [-]: MOVE      R9 R15       ; R9 := R15
 90 [-]: SELF      R15 R2 K2    ; R16 := R2; R15 := R2["0x8B598ED4"]
 91 [-]: GETGLOBAL R17 K17      ; R17 := gSentinelPowerSuitType
 92 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 93 [-]: TEST      R15 1        ; if R15 then PC := 116
 94 [-]: JMP       116          ; PC := 116
 95 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 96 [-]: GETGLOBAL R16 K9       ; R16 := _T
 97 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["MenuSuitAvatar"]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: TEST      R15 1        ; if R15 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
102 [-]: GETGLOBAL R16 K9       ; R16 := _T
103 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["MenuSuitAvatar"]
104 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8DB5D01F"]
105 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
106 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
107 [-]: TEST      R15 1        ; if R15 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R15 K9       ; R15 := _T
110 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["MenuSuitAvatar"]
111 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x8DB5D01F"]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x6978AC59"]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: MOVE      R13 R15      ; R13 := R15
116 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
117 [-]: MOVE      R16 R13      ; R16 := R13
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 1        ; if R15 then PC := 294
120 [-]: JMP       294          ; PC := 294
121 [-]: TEST      R5 0         ; if not R5 then PC := 294
122 [-]: JMP       294          ; PC := 294
123 [-]: SELF      R15 R13 K21  ; R16 := R13; R15 := R13["0xE2B32C65"]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: GETGLOBAL R16 K22      ; R16 := gGameConfig
126 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x9E8E66BA"]
127 [-]: MOVE      R18 R5       ; R18 := R5
128 [-]: MOVE      R19 R15      ; R19 := R15
129 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
130 [-]: TEST      R7 1         ; if R7 then PC := 149
131 [-]: JMP       149          ; PC := 149
132 [-]: GETGLOBAL R17 K9       ; R17 := _T
133 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["mCachedMenuSuit"]
134 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["Level"]
135 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 183
136 [-]: JMP       183          ; PC := 183
137 [-]: GETGLOBAL R17 K9       ; R17 := _T
138 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["mCachedMenuSuit"]
139 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["Xp"]
140 [-]: EQ        0 R5 R17     ; if R5 ~= R17 then PC := 183
141 [-]: JMP       183          ; PC := 183
142 [-]: SELF      R17 R13 K21  ; R18 := R13; R17 := R13["0xE2B32C65"]
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: GETGLOBAL R18 K9       ; R18 := _T
145 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["mCachedMenuSuit"]
146 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["Type"]
147 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 183
148 [-]: JMP       183          ; PC := 183
149 [-]: GETGLOBAL R17 K9       ; R17 := _T
150 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["MenuSuitAvatar"]
151 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0xA3F6069B"]
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: GETGLOBAL R18 K29      ; R18 := math
154 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF7005A7B"]
155 [-]: SELF      R19 R17 K16  ; R20 := R17; R19 := R17["0x2E68420C"]
156 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
157 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
158 [-]: MOVE      R9 R18       ; R9 := R18
159 [-]: GETGLOBAL R18 K29      ; R18 := math
160 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF7005A7B"]
161 [-]: GETGLOBAL R19 K9       ; R19 := _T
162 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["MenuSuitAvatar"]
163 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19["0x385BD2FE"]
164 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
165 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
166 [-]: MOVE      R10 R18      ; R10 := R18
167 [-]: GETGLOBAL R18 K29      ; R18 := math
168 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF7005A7B"]
169 [-]: SELF      R19 R17 K14  ; R20 := R17; R19 := R17["0xF27096B7"]
170 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
171 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
172 [-]: MOVE      R8 R18       ; R8 := R18
173 [-]: TEST      R7 0         ; if not R7 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: MOVE      R9 R1        ; R9 := R1
176 [-]: MOVE      R10 R2       ; R10 := R2
177 [-]: MOVE      R8 R3        ; R8 := R3
178 [-]: JMP       361          ; PC := 361
179 [-]: GETUPVAL  R9 U1        ; R9 := U1
180 [-]: GETUPVAL  R10 U2       ; R10 := U2
181 [-]: GETUPVAL  R8 U3        ; R8 := U3
182 [-]: JMP       361          ; PC := 361
183 [-]: SELF      R18 R13 K8   ; R19 := R13; R18 := R13["0xD8299564"]
184 [-]: CALL      R18 2 2      ; R18 := R18(R19)
185 [-]: LT        0 K1 R18     ; if 0 >= R18 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: SELF      R18 R13 K8   ; R19 := R13; R18 := R13["0xD8299564"]
188 [-]: CALL      R18 2 2      ; R18 := R18(R19)
189 [-]: MOVE      R10 R18      ; R10 := R18
190 [-]: JMP       202          ; PC := 202
191 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
192 [-]: GETGLOBAL R19 K9       ; R19 := _T
193 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["CachedTennoAvatar"]
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: TEST      R18 1        ; if R18 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETGLOBAL R18 K9       ; R18 := _T
198 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["CachedTennoAvatar"]
199 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0x385BD2FE"]
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: MOVE      R10 R18      ; R10 := R18
202 [-]: GETUPVAL  R18 U0       ; R18 := U0
203 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["0xF81722A2"]
204 [-]: SELF      R19 R13 K13  ; R20 := R13; R19 := R13["0xB658BE79"]
205 [-]: CALL      R19 2 2      ; R19 := R19(R20)
206 [-]: LE        1 K1 R19     ; if 0 <= R19 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: MOVE      R19 R0       ; R19 := R0
209 [-]: MOVE      R19 R1       ; R19 := R1
210 [-]: SELF      R20 R13 K13  ; R21 := R13; R20 := R13["0xB658BE79"]
211 [-]: CALL      R20 2 2      ; R20 := R20(R21)
212 [-]: SELF      R21 R14 K14  ; R22 := R14; R21 := R14["0xF27096B7"]
213 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
214 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
215 [-]: MOVE      R8 R18       ; R8 := R18
216 [-]: GETUPVAL  R18 U0       ; R18 := U0
217 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["0xF81722A2"]
218 [-]: SELF      R19 R13 K15  ; R20 := R13; R19 := R13["0x70098619"]
219 [-]: CALL      R19 2 2      ; R19 := R19(R20)
220 [-]: LT        1 K1 R19     ; if 0 < R19 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: MOVE      R19 R0       ; R19 := R0
223 [-]: MOVE      R19 R1       ; R19 := R1
224 [-]: SELF      R20 R13 K15  ; R21 := R13; R20 := R13["0x70098619"]
225 [-]: CALL      R20 2 2      ; R20 := R20(R21)
226 [-]: SELF      R21 R14 K16  ; R22 := R14; R21 := R14["0x2E68420C"]
227 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
228 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
229 [-]: MOVE      R9 R18       ; R9 := R18
230 [-]: SELF      R18 R13 K31  ; R19 := R13; R18 := R13["0x3F1FB611"]
231 [-]: MOVE      R20 R9       ; R20 := R9
232 [-]: MOVE      R21 R16      ; R21 := R16
233 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
234 [-]: MOVE      R9 R18       ; R9 := R18
235 [-]: SELF      R18 R13 K32  ; R19 := R13; R18 := R13["0x3A46FAC0"]
236 [-]: MOVE      R20 R10      ; R20 := R10
237 [-]: MOVE      R21 R16      ; R21 := R16
238 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
239 [-]: MOVE      R10 R18      ; R10 := R18
240 [-]: SELF      R18 R13 K33  ; R19 := R13; R18 := R13["0x6AB745F4"]
241 [-]: MOVE      R20 R8       ; R20 := R8
242 [-]: MOVE      R21 R16      ; R21 := R16
243 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
244 [-]: MOVE      R8 R18       ; R8 := R18
245 [-]: GETGLOBAL R18 K29      ; R18 := math
246 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF7005A7B"]
247 [-]: GETGLOBAL R19 K9       ; R19 := _T
248 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["MenuSuitAvatar"]
249 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0x8DB5D01F"]
250 [-]: CALL      R19 2 2      ; R19 := R19(R20)
251 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0xC7EA8CA1"]
252 [-]: MOVE      R21 R9       ; R21 := R9
253 [-]: GETGLOBAL R22 K35      ; R22 := Game
254 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["AVATAR_ARMOUR"]
255 [-]: SELF      R23 R13 K21  ; R24 := R13; R23 := R13["0xE2B32C65"]
256 [-]: CALL      R23 2 2      ; R23 := R23(R24)
257 [-]: MOVE      R24 R13      ; R24 := R13
258 [-]: CALL      R19 6 0      ; R19,... := R19(R20,R21,R22,R23,R24)
259 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
260 [-]: MOVE      R9 R18       ; R9 := R18
261 [-]: GETGLOBAL R18 K29      ; R18 := math
262 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF7005A7B"]
263 [-]: GETGLOBAL R19 K9       ; R19 := _T
264 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["MenuSuitAvatar"]
265 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0x8DB5D01F"]
266 [-]: CALL      R19 2 2      ; R19 := R19(R20)
267 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0xC7EA8CA1"]
268 [-]: MOVE      R21 R10      ; R21 := R10
269 [-]: GETGLOBAL R22 K35      ; R22 := Game
270 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["AVATAR_HEALTH_MAX"]
271 [-]: SELF      R23 R13 K21  ; R24 := R13; R23 := R13["0xE2B32C65"]
272 [-]: CALL      R23 2 2      ; R23 := R23(R24)
273 [-]: MOVE      R24 R13      ; R24 := R13
274 [-]: CALL      R19 6 0      ; R19,... := R19(R20,R21,R22,R23,R24)
275 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
276 [-]: MOVE      R10 R18      ; R10 := R18
277 [-]: GETGLOBAL R18 K29      ; R18 := math
278 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF7005A7B"]
279 [-]: GETGLOBAL R19 K9       ; R19 := _T
280 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["MenuSuitAvatar"]
281 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0x8DB5D01F"]
282 [-]: CALL      R19 2 2      ; R19 := R19(R20)
283 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0xC7EA8CA1"]
284 [-]: MOVE      R21 R8       ; R21 := R8
285 [-]: GETGLOBAL R22 K35      ; R22 := Game
286 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["AVATAR_SHIELD_MAX"]
287 [-]: SELF      R23 R13 K21  ; R24 := R13; R23 := R13["0xE2B32C65"]
288 [-]: CALL      R23 2 2      ; R23 := R23(R24)
289 [-]: MOVE      R24 R13      ; R24 := R13
290 [-]: CALL      R19 6 0      ; R19,... := R19(R20,R21,R22,R23,R24)
291 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
292 [-]: MOVE      R8 R18       ; R8 := R18
293 [-]: JMP       361          ; PC := 361
294 [-]: TEST      R3 0         ; if not R3 then PC := 361
295 [-]: JMP       361          ; PC := 361
296 [-]: GETUPVAL  R18 U4       ; R18 := U4
297 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0x197A9281"]
298 [-]: MOVE      R20 R10      ; R20 := R10
299 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
300 [-]: MOVE      R10 R18      ; R10 := R18
301 [-]: GETUPVAL  R18 U4       ; R18 := U4
302 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x7140D6FE"]
303 [-]: MOVE      R20 R8       ; R20 := R8
304 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
305 [-]: MOVE      R8 R18       ; R8 := R18
306 [-]: GETUPVAL  R18 U4       ; R18 := U4
307 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18["0x6782D672"]
308 [-]: MOVE      R20 R9       ; R20 := R9
309 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
310 [-]: MOVE      R9 R18       ; R9 := R18
311 [-]: JMP       361          ; PC := 361
312 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1["0xA3F6069B"]
313 [-]: CALL      R18 2 2      ; R18 := R18(R19)
314 [-]: TEST      R3 0         ; if not R3 then PC := 343
315 [-]: JMP       343          ; PC := 343
316 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
317 [-]: MOVE      R20 R2       ; R20 := R2
318 [-]: CALL      R19 2 2      ; R19 := R19(R20)
319 [-]: TEST      R19 1        ; if R19 then PC := 324
320 [-]: JMP       324          ; PC := 324
321 [-]: SELF      R19 R2 K42   ; R20 := R2; R19 := R2["0x84CC2A67"]
322 [-]: MOVE      R21 R1       ; R21 := R1
323 [-]: CALL      R19 3 1      ; R19(R20,R21)
324 [-]: GETUPVAL  R19 U4       ; R19 := U4
325 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0x197A9281"]
326 [-]: SELF      R21 R1 K11   ; R22 := R1; R21 := R1["0x385BD2FE"]
327 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
328 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
329 [-]: MOVE      R10 R19      ; R10 := R19
330 [-]: GETUPVAL  R19 U4       ; R19 := U4
331 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0x7140D6FE"]
332 [-]: SELF      R21 R18 K14  ; R22 := R18; R21 := R18["0xF27096B7"]
333 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
334 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
335 [-]: MOVE      R8 R19       ; R8 := R19
336 [-]: GETUPVAL  R19 U4       ; R19 := U4
337 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19["0x6782D672"]
338 [-]: SELF      R21 R18 K16  ; R22 := R18; R21 := R18["0x2E68420C"]
339 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
340 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
341 [-]: MOVE      R9 R19       ; R9 := R19
342 [-]: JMP       361          ; PC := 361
343 [-]: GETGLOBAL R19 K29      ; R19 := math
344 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["0xF7005A7B"]
345 [-]: SELF      R20 R1 K11   ; R21 := R1; R20 := R1["0x385BD2FE"]
346 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
347 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
348 [-]: MOVE      R10 R19      ; R10 := R19
349 [-]: GETGLOBAL R19 K29      ; R19 := math
350 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["0xF7005A7B"]
351 [-]: SELF      R20 R18 K14  ; R21 := R18; R20 := R18["0xF27096B7"]
352 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
353 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
354 [-]: MOVE      R8 R19       ; R8 := R19
355 [-]: GETGLOBAL R19 K29      ; R19 := math
356 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["0xF7005A7B"]
357 [-]: SELF      R20 R18 K16  ; R21 := R18; R20 := R18["0x2E68420C"]
358 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
359 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
360 [-]: MOVE      R9 R19       ; R9 := R19
361 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
362 [-]: MOVE      R20 R4       ; R20 := R4
363 [-]: CALL      R19 2 2      ; R19 := R19(R20)
364 [-]: TEST      R19 0        ; if not R19 then PC := 372
365 [-]: JMP       372          ; PC := 372
366 [-]: NEWTABLE  R19 0 3      ; R19 := {}
367 [-]: SETTABLE  R19 K43 K44  ; R19["mName"] := ""
368 [-]: NEWTABLE  R20 0 0      ; R20 := {}
369 [-]: SETTABLE  R19 K45 R20  ; R19["mStats"] := R20
370 [-]: SETTABLE  R19 K46 K47  ; R19["mIsMelee"] := "0x0"
371 [-]: MOVE      R4 R19       ; R4 := R19
372 [-]: GETTABLE  R19 R4 K45   ; R19 := R4["mStats"]
373 [-]: GETUPVAL  R20 U5       ; R20 := U5
374 [-]: LOADNIL   R21 R21      ; R21 := nil
375 [-]: MOVE      R22 R10      ; R22 := R10
376 [-]: LOADNIL   R23 R23      ; R23 := nil
377 [-]: MOVE      R24 R1       ; R24 := R1
378 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
379 [-]: SETTABLE  R19 K48 R20  ; R19["Health"] := R20
380 [-]: GETUPVAL  R20 U5       ; R20 := U5
381 [-]: LOADNIL   R21 R21      ; R21 := nil
382 [-]: MOVE      R22 R8       ; R22 := R8
383 [-]: LOADNIL   R23 R23      ; R23 := nil
384 [-]: MOVE      R24 R1       ; R24 := R1
385 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
386 [-]: SETTABLE  R19 K49 R20  ; R19["Shield"] := R20
387 [-]: GETUPVAL  R20 U5       ; R20 := U5
388 [-]: LOADNIL   R21 R21      ; R21 := nil
389 [-]: MOVE      R22 R9       ; R22 := R9
390 [-]: LOADNIL   R23 R23      ; R23 := nil
391 [-]: MOVE      R24 R1       ; R24 := R1
392 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
393 [-]: SETTABLE  R19 K50 R20  ; R19["Armor"] := R20
394 [-]: LOADNIL   R20 R20      ; R20 := nil
395 [-]: MOVE      R21 R0       ; R21 := R0
396 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
397 [-]: MOVE      R23 R1       ; R23 := R1
398 [-]: CALL      R22 2 2      ; R22 := R22(R23)
399 [-]: TEST      R22 1        ; if R22 then PC := 420
400 [-]: JMP       420          ; PC := 420
401 [-]: SELF      R22 R1 K19   ; R23 := R1; R22 := R1["0x8DB5D01F"]
402 [-]: CALL      R22 2 2      ; R22 := R22(R23)
403 [-]: MOVE      R20 R22      ; R20 := R22
404 [-]: TEST      R3 1         ; if R3 then PC := 420
405 [-]: JMP       420          ; PC := 420
406 [-]: GETUPVAL  R22 U0       ; R22 := U0
407 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["0xF81722A2"]
408 [-]: SELF      R23 R20 K51  ; R24 := R20; R23 := R20["0x10252651"]
409 [-]: CALL      R23 2 2      ; R23 := R23(R24)
410 [-]: TEST      R23 1        ; if R23 then PC := 413
411 [-]: JMP       413          ; PC := 413
412 [-]: MOVE      R23 R12      ; R23 := R12
413 [-]: SELF      R24 R20 K52  ; R25 := R20; R24 := R20["0xE81AC1B1"]
414 [-]: CALL      R24 2 2      ; R24 := R24(R25)
415 [-]: SELF      R25 R20 K20  ; R26 := R20; R25 := R20["0x6978AC59"]
416 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
417 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
418 [-]: MOVE      R2 R22       ; R2 := R22
419 [-]: MOVE      R21 R1       ; R21 := R1
420 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
421 [-]: MOVE      R23 R2       ; R23 := R2
422 [-]: CALL      R22 2 2      ; R22 := R22(R23)
423 [-]: TEST      R22 1        ; if R22 then PC := 851
424 [-]: JMP       851          ; PC := 851
425 [-]: SELF      R22 R2 K2    ; R23 := R2; R22 := R2["0x8B598ED4"]
426 [-]: GETGLOBAL R24 K17      ; R24 := gSentinelPowerSuitType
427 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
428 [-]: TEST      R22 1        ; if R22 then PC := 851
429 [-]: JMP       851          ; PC := 851
430 [-]: LOADK     R22 K1       ; R22 := 0
431 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
432 [-]: MOVE      R24 R1       ; R24 := R1
433 [-]: CALL      R23 2 2      ; R23 := R23(R24)
434 [-]: TEST      R23 0        ; if not R23 then PC := 535
435 [-]: JMP       535          ; PC := 535
436 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
437 [-]: GETGLOBAL R24 K9       ; R24 := _T
438 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["MenuSuitAvatar"]
439 [-]: CALL      R23 2 2      ; R23 := R23(R24)
440 [-]: TEST      R23 1        ; if R23 then PC := 457
441 [-]: JMP       457          ; PC := 457
442 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
443 [-]: GETGLOBAL R24 K9       ; R24 := _T
444 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["MenuSuitAvatar"]
445 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24["0x8DB5D01F"]
446 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
447 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
448 [-]: TEST      R23 1        ; if R23 then PC := 457
449 [-]: JMP       457          ; PC := 457
450 [-]: GETGLOBAL R23 K9       ; R23 := _T
451 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["MenuSuitAvatar"]
452 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23["0x8DB5D01F"]
453 [-]: CALL      R23 2 2      ; R23 := R23(R24)
454 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0x6978AC59"]
455 [-]: CALL      R23 2 2      ; R23 := R23(R24)
456 [-]: MOVE      R13 R23      ; R13 := R23
457 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
458 [-]: MOVE      R24 R13      ; R24 := R13
459 [-]: CALL      R23 2 2      ; R23 := R23(R24)
460 [-]: TEST      R23 1        ; if R23 then PC := 531
461 [-]: JMP       531          ; PC := 531
462 [-]: TEST      R5 0         ; if not R5 then PC := 531
463 [-]: JMP       531          ; PC := 531
464 [-]: SELF      R23 R2 K53   ; R24 := R2; R23 := R2["0xFF54E717"]
465 [-]: CALL      R23 2 2      ; R23 := R23(R24)
466 [-]: MOVE      R22 R23      ; R22 := R23
467 [-]: GETGLOBAL R23 K9       ; R23 := _T
468 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["MenuSuitAvatar"]
469 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["mItemType"]
470 [-]: GETGLOBAL R24 K22      ; R24 := gGameConfig
471 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24["0x9E8E66BA"]
472 [-]: MOVE      R26 R5       ; R26 := R5
473 [-]: MOVE      R27 R23      ; R27 := R23
474 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
475 [-]: TEST      R7 1         ; if R7 then PC := 494
476 [-]: JMP       494          ; PC := 494
477 [-]: GETGLOBAL R25 K9       ; R25 := _T
478 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["mCachedMenuSuit"]
479 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["Level"]
480 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 506
481 [-]: JMP       506          ; PC := 506
482 [-]: GETGLOBAL R25 K9       ; R25 := _T
483 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["mCachedMenuSuit"]
484 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["Xp"]
485 [-]: EQ        0 R5 R25     ; if R5 ~= R25 then PC := 506
486 [-]: JMP       506          ; PC := 506
487 [-]: SELF      R25 R13 K21  ; R26 := R13; R25 := R13["0xE2B32C65"]
488 [-]: CALL      R25 2 2      ; R25 := R25(R26)
489 [-]: GETGLOBAL R26 K9       ; R26 := _T
490 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["mCachedMenuSuit"]
491 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["Type"]
492 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 506
493 [-]: JMP       506          ; PC := 506
494 [-]: GETGLOBAL R25 K29      ; R25 := math
495 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["0xF7005A7B"]
496 [-]: SELF      R26 R13 K53  ; R27 := R13; R26 := R13["0xFF54E717"]
497 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
498 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
499 [-]: MOVE      R22 R25      ; R22 := R25
500 [-]: TEST      R7 0         ; if not R7 then PC := 504
501 [-]: JMP       504          ; PC := 504
502 [-]: MOVE      R22 R6       ; R22 := R6
503 [-]: JMP       552          ; PC := 552
504 [-]: GETUPVAL  R22 U6       ; R22 := U6
505 [-]: JMP       552          ; PC := 552
506 [-]: SELF      R25 R13 K53  ; R26 := R13; R25 := R13["0xFF54E717"]
507 [-]: CALL      R25 2 2      ; R25 := R25(R26)
508 [-]: MOVE      R22 R25      ; R22 := R25
509 [-]: SELF      R25 R13 K55  ; R26 := R13; R25 := R13["0xD755A105"]
510 [-]: MOVE      R27 R22      ; R27 := R22
511 [-]: MOVE      R28 R24      ; R28 := R24
512 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
513 [-]: MOVE      R22 R25      ; R22 := R25
514 [-]: GETGLOBAL R25 K29      ; R25 := math
515 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["0xF7005A7B"]
516 [-]: GETGLOBAL R26 K9       ; R26 := _T
517 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["MenuSuitAvatar"]
518 [-]: SELF      R26 R26 K19  ; R27 := R26; R26 := R26["0x8DB5D01F"]
519 [-]: CALL      R26 2 2      ; R26 := R26(R27)
520 [-]: SELF      R26 R26 K34  ; R27 := R26; R26 := R26["0xC7EA8CA1"]
521 [-]: MOVE      R28 R22      ; R28 := R22
522 [-]: GETGLOBAL R29 K35      ; R29 := Game
523 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["AVATAR_ABILITY"]
524 [-]: SELF      R30 R13 K21  ; R31 := R13; R30 := R13["0xE2B32C65"]
525 [-]: CALL      R30 2 2      ; R30 := R30(R31)
526 [-]: MOVE      R31 R13      ; R31 := R13
527 [-]: CALL      R26 6 0      ; R26,... := R26(R27,R28,R29,R30,R31)
528 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
529 [-]: MOVE      R22 R25      ; R22 := R25
530 [-]: JMP       552          ; PC := 552
531 [-]: SELF      R25 R2 K53   ; R26 := R2; R25 := R2["0xFF54E717"]
532 [-]: CALL      R25 2 2      ; R25 := R25(R26)
533 [-]: MOVE      R22 R25      ; R22 := R25
534 [-]: JMP       552          ; PC := 552
535 [-]: TEST      R3 0         ; if not R3 then PC := 549
536 [-]: JMP       549          ; PC := 549
537 [-]: SELF      R25 R2 K57   ; R26 := R2; R25 := R2["0xAD6ACAD3"]
538 [-]: CALL      R25 2 2      ; R25 := R25(R26)
539 [-]: SELF      R26 R2 K58   ; R27 := R2; R26 := R2["0x38276E0B"]
540 [-]: LOADK     R28 K59      ; R28 := 100
541 [-]: CALL      R26 3 1      ; R26(R27,R28)
542 [-]: SELF      R26 R2 K53   ; R27 := R2; R26 := R2["0xFF54E717"]
543 [-]: CALL      R26 2 2      ; R26 := R26(R27)
544 [-]: MOVE      R22 R26      ; R22 := R26
545 [-]: SELF      R26 R2 K58   ; R27 := R2; R26 := R2["0x38276E0B"]
546 [-]: MOVE      R28 R25      ; R28 := R25
547 [-]: CALL      R26 3 1      ; R26(R27,R28)
548 [-]: JMP       552          ; PC := 552
549 [-]: SELF      R26 R2 K53   ; R27 := R2; R26 := R2["0xFF54E717"]
550 [-]: CALL      R26 2 2      ; R26 := R26(R27)
551 [-]: MOVE      R22 R26      ; R22 := R26
552 [-]: GETUPVAL  R26 U5       ; R26 := U5
553 [-]: LOADNIL   R27 R27      ; R27 := nil
554 [-]: MOVE      R28 R22      ; R28 := R22
555 [-]: LOADNIL   R29 R29      ; R29 := nil
556 [-]: MOVE      R30 R1       ; R30 := R1
557 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
558 [-]: SETTABLE  R19 K60 R26  ; R19["Power"] := R26
559 [-]: LOADK     R26 K61      ; R26 := 1
560 [-]: LOADK     R27 K62      ; R27 := 4
561 [-]: LOADK     R28 K61      ; R28 := 1
562 [-]: FORPREP   R26 621      ; R26 -= R28; PC := 621
563 [-]: LOADNIL   R30 R30      ; R30 := nil
564 [-]: TEST      R21 0        ; if not R21 then PC := 571
565 [-]: JMP       571          ; PC := 571
566 [-]: SELF      R31 R2 K63   ; R32 := R2; R31 := R2["0xEA55C538"]
567 [-]: SUB       R33 R29 K61  ; R33 := R29 - 1
568 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
569 [-]: MOVE      R30 R31      ; R30 := R31
570 [-]: JMP       575          ; PC := 575
571 [-]: SELF      R31 R2 K64   ; R32 := R2; R31 := R2["0x1009A31B"]
572 [-]: SUB       R33 R29 K61  ; R33 := R29 - 1
573 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
574 [-]: MOVE      R30 R31      ; R30 := R31
575 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
576 [-]: MOVE      R32 R30      ; R32 := R30
577 [-]: CALL      R31 2 2      ; R31 := R31(R32)
578 [-]: TEST      R31 1        ; if R31 then PC := 613
579 [-]: JMP       613          ; PC := 613
580 [-]: LOADK     R31 K65      ; R31 := "Ability"
581 [-]: MOVE      R32 R29      ; R32 := R29
582 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
583 [-]: SELF      R32 R0 K66   ; R33 := R0; R32 := R0["0x5DB0BD4"]
584 [-]: SELF      R34 R30 K67  ; R35 := R30; R34 := R30["0x616C74B6"]
585 [-]: CALL      R34 2 2      ; R34 := R34(R35)
586 [-]: SELF      R34 R34 K68  ; R35 := R34; R34 := R34["0x5EC7A3D2"]
587 [-]: CALL      R34 2 2      ; R34 := R34(R35)
588 [-]: MOVE      R35 R0       ; R35 := R0
589 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
590 [-]: SETTABLE  R19 R31 R32  ; R19[R31] := R32
591 [-]: LOADK     R31 K69      ; R31 := "AbilityDescription"
592 [-]: MOVE      R32 R29      ; R32 := R29
593 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
594 [-]: SELF      R32 R0 K66   ; R33 := R0; R32 := R0["0x5DB0BD4"]
595 [-]: SELF      R34 R30 K70  ; R35 := R30; R34 := R30["0x42300EB5"]
596 [-]: CALL      R34 2 2      ; R34 := R34(R35)
597 [-]: SELF      R34 R34 K68  ; R35 := R34; R34 := R34["0x5EC7A3D2"]
598 [-]: CALL      R34 2 2      ; R34 := R34(R35)
599 [-]: MOVE      R35 R1       ; R35 := R1
600 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
601 [-]: SETTABLE  R19 R31 R32  ; R19[R31] := R32
602 [-]: LOADK     R31 K71      ; R31 := "AbilityIcon"
603 [-]: MOVE      R32 R29      ; R32 := R29
604 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
605 [-]: SELF      R32 R30 K72  ; R33 := R30; R32 := R30["0xF1A9732E"]
606 [-]: CALL      R32 2 2      ; R32 := R32(R33)
607 [-]: SETTABLE  R19 R31 R32  ; R19[R31] := R32
608 [-]: LOADK     R31 K73      ; R31 := "AbilityType"
609 [-]: MOVE      R32 R29      ; R32 := R29
610 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
611 [-]: SETTABLE  R19 R31 R30  ; R19[R31] := R30
612 [-]: JMP       621          ; PC := 621
613 [-]: LOADK     R31 K65      ; R31 := "Ability"
614 [-]: MOVE      R32 R29      ; R32 := R29
615 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
616 [-]: SETTABLE  R19 R31 K74  ; R19[R31] := nil
617 [-]: LOADK     R31 K71      ; R31 := "AbilityIcon"
618 [-]: MOVE      R32 R29      ; R32 := R29
619 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
620 [-]: SETTABLE  R19 R31 K74  ; R19[R31] := nil
621 [-]: FORLOOP   R26 563      ; R26 += R28; if R26 <= R27 then begin PC := 563; R29 := R26 end
622 [-]: SELF      R31 R2 K75   ; R32 := R2; R31 := R2["0xE90D067F"]
623 [-]: CALL      R31 2 2      ; R31 := R31(R32)
624 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
625 [-]: MOVE      R33 R20      ; R33 := R20
626 [-]: CALL      R32 2 2      ; R32 := R32(R33)
627 [-]: TEST      R32 1        ; if R32 then PC := 840
628 [-]: JMP       840          ; PC := 840
629 [-]: NEWTABLE  R32 7 0      ; R32 := {}
630 [-]: GETGLOBAL R33 K76      ; R33 := Engine
631 [-]: GETTABLE  R33 R33 K77  ; R33 := R33["DT_FIRE"]
632 [-]: GETGLOBAL R34 K76      ; R34 := Engine
633 [-]: GETTABLE  R34 R34 K78  ; R34 := R34["DT_FREEZE"]
634 [-]: GETGLOBAL R35 K76      ; R35 := Engine
635 [-]: GETTABLE  R35 R35 K79  ; R35 := R35["DT_ELECTRICITY"]
636 [-]: GETGLOBAL R36 K76      ; R36 := Engine
637 [-]: GETTABLE  R36 R36 K80  ; R36 := R36["DT_POISON"]
638 [-]: GETGLOBAL R37 K76      ; R37 := Engine
639 [-]: GETTABLE  R37 R37 K81  ; R37 := R37["DT_EXPLOSION"]
640 [-]: GETGLOBAL R38 K76      ; R38 := Engine
641 [-]: GETTABLE  R38 R38 K82  ; R38 := R38["DT_RADIATION"]
642 [-]: GETGLOBAL R39 K76      ; R39 := Engine
643 [-]: GETTABLE  R39 R39 K83  ; R39 := R39["DT_SENTIENT"]
644 [-]: SETLIST   R32 7 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 7
645 [-]: LOADK     R33 K61      ; R33 := 1
646 [-]: LEN       R34 R32      ; R34 := # R32
647 [-]: LOADK     R35 K61      ; R35 := 1
648 [-]: FORPREP   R33 681      ; R33 -= R35; PC := 681
649 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
650 [-]: SELF      R38 R20 K34  ; R39 := R20; R38 := R20["0xC7EA8CA1"]
651 [-]: LOADK     R40 K1       ; R40 := 0
652 [-]: GETGLOBAL R41 K35      ; R41 := Game
653 [-]: GETTABLE  R41 R41 K84  ; R41 := R41["AVATAR_DAMAGE_RESISTANCE"]
654 [-]: SELF      R42 R2 K21   ; R43 := R2; R42 := R2["0xE2B32C65"]
655 [-]: CALL      R42 2 2      ; R42 := R42(R43)
656 [-]: MOVE      R43 R2       ; R43 := R2
657 [-]: MOVE      R44 R37      ; R44 := R37
658 [-]: CALL      R38 7 2      ; R38 := R38(R39,R40,R41,R42,R43,R44)
659 [-]: EQ        1 R38 K1     ; if R38 == 0 then PC := 681
660 [-]: JMP       681          ; PC := 681
661 [-]: GETUPVAL  R39 U0       ; R39 := U0
662 [-]: GETTABLE  R39 R39 K85  ; R39 := R39["0x7E197415"]
663 [-]: MUL       R40 R38 K59  ; R40 := R38 * 100
664 [-]: LOADK     R41 K61      ; R41 := 1
665 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
666 [-]: LOADK     R40 K86      ; R40 := "%"
667 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
668 [-]: GETUPVAL  R40 U7       ; R40 := U7
669 [-]: GETTABLE  R40 R40 K87  ; R40 := R40["0xF02938BA"]
670 [-]: MOVE      R41 R37      ; R41 := R37
671 [-]: CALL      R40 2 2      ; R40 := R40(R41)
672 [-]: LOADK     R41 K88      ; R41 := "_RESIST"
673 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
674 [-]: GETUPVAL  R41 U5       ; R41 := U5
675 [-]: MOVE      R42 R39      ; R42 := R39
676 [-]: MOVE      R43 R38      ; R43 := R38
677 [-]: LOADNIL   R44 R44      ; R44 := nil
678 [-]: MOVE      R45 R1       ; R45 := R1
679 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
680 [-]: SETTABLE  R19 R40 R41  ; R19[R40] := R41
681 [-]: FORLOOP   R33 649      ; R33 += R35; if R33 <= R34 then begin PC := 649; R36 := R33 end
682 [-]: TEST      R3 0         ; if not R3 then PC := 700
683 [-]: JMP       700          ; PC := 700
684 [-]: SELF      R40 R20 K34  ; R41 := R20; R40 := R20["0xC7EA8CA1"]
685 [-]: LOADK     R42 K61      ; R42 := 1
686 [-]: GETGLOBAL R43 K35      ; R43 := Game
687 [-]: GETTABLE  R43 R43 K89  ; R43 := R43["AVATAR_PARKOUR_BOOST"]
688 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
689 [-]: GETUPVAL  R41 U5       ; R41 := U5
690 [-]: GETUPVAL  R42 U0       ; R42 := U0
691 [-]: GETTABLE  R42 R42 K85  ; R42 := R42["0x7E197415"]
692 [-]: MOVE      R43 R40      ; R43 := R40
693 [-]: LOADK     R44 K91      ; R44 := 2
694 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
695 [-]: MOVE      R43 R40      ; R43 := R40
696 [-]: LOADNIL   R44 R44      ; R44 := nil
697 [-]: MOVE      R45 R1       ; R45 := R1
698 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
699 [-]: SETTABLE  R19 K90 R41  ; R19["ParkourBoost"] := R41
700 [-]: SELF      R41 R20 K92  ; R42 := R20; R41 := R20["0x3B1B11B9"]
701 [-]: GETGLOBAL R43 K35      ; R43 := Game
702 [-]: GETTABLE  R43 R43 K93  ; R43 := R43["AVATAR_SPRINT_SPEED"]
703 [-]: GETGLOBAL R44 K35      ; R44 := Game
704 [-]: GETTABLE  R44 R44 K94  ; R44 := R44["MULTIPLY"]
705 [-]: MOVE      R45 R31      ; R45 := R31
706 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
707 [-]: LOADK     R41 K61      ; R41 := 1
708 [-]: SELF      R42 R20 K51  ; R43 := R20; R42 := R20["0x10252651"]
709 [-]: CALL      R42 2 2      ; R42 := R42(R43)
710 [-]: TEST      R42 0        ; if not R42 then PC := 727
711 [-]: JMP       727          ; PC := 727
712 [-]: SELF      R42 R20 K34  ; R43 := R20; R42 := R20["0xC7EA8CA1"]
713 [-]: LOADK     R44 K61      ; R44 := 1
714 [-]: GETGLOBAL R45 K35      ; R45 := Game
715 [-]: GETTABLE  R45 R45 K93  ; R45 := R45["AVATAR_SPRINT_SPEED"]
716 [-]: SELF      R46 R2 K21   ; R47 := R2; R46 := R2["0xE2B32C65"]
717 [-]: CALL      R46 2 2      ; R46 := R46(R47)
718 [-]: MOVE      R47 R2       ; R47 := R2
719 [-]: GETGLOBAL R48 K76      ; R48 := Engine
720 [-]: GETTABLE  R48 R48 K95  ; R48 := R48["DT_ANY"]
721 [-]: GETGLOBAL R49 K96      ; R49 := 0xEC274B1A
722 [-]: LOADK     R50 K97      ; R50 := "ARCHWING_SPRINT_SPEED"
723 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
724 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
725 [-]: MOVE      R41 R42      ; R41 := R42
726 [-]: JMP       733          ; PC := 733
727 [-]: SELF      R42 R20 K34  ; R43 := R20; R42 := R20["0xC7EA8CA1"]
728 [-]: LOADK     R44 K61      ; R44 := 1
729 [-]: GETGLOBAL R45 K35      ; R45 := Game
730 [-]: GETTABLE  R45 R45 K93  ; R45 := R45["AVATAR_SPRINT_SPEED"]
731 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
732 [-]: MOVE      R41 R42      ; R41 := R42
733 [-]: SELF      R42 R20 K98  ; R43 := R20; R42 := R20["0xF21555A7"]
734 [-]: GETGLOBAL R44 K35      ; R44 := Game
735 [-]: GETTABLE  R44 R44 K93  ; R44 := R44["AVATAR_SPRINT_SPEED"]
736 [-]: GETGLOBAL R45 K35      ; R45 := Game
737 [-]: GETTABLE  R45 R45 K94  ; R45 := R45["MULTIPLY"]
738 [-]: MOVE      R46 R31      ; R46 := R31
739 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
740 [-]: GETUPVAL  R42 U5       ; R42 := U5
741 [-]: GETUPVAL  R43 U0       ; R43 := U0
742 [-]: GETTABLE  R43 R43 K85  ; R43 := R43["0x7E197415"]
743 [-]: MOVE      R44 R41      ; R44 := R41
744 [-]: LOADK     R45 K91      ; R45 := 2
745 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
746 [-]: MOVE      R44 R41      ; R44 := R41
747 [-]: LOADNIL   R45 R45      ; R45 := nil
748 [-]: MOVE      R46 R1       ; R46 := R1
749 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
750 [-]: SETTABLE  R19 K99 R42  ; R19["Mult_SprintSpeed"] := R42
751 [-]: TEST      R12 1        ; if R12 then PC := 851
752 [-]: JMP       851          ; PC := 851
753 [-]: SELF      R42 R20 K34  ; R43 := R20; R42 := R20["0xC7EA8CA1"]
754 [-]: LOADK     R44 K61      ; R44 := 1
755 [-]: GETGLOBAL R45 K35      ; R45 := Game
756 [-]: GETTABLE  R45 R45 K100 ; R45 := R45["AVATAR_ABILITY_STRENGTH"]
757 [-]: SELF      R46 R2 K21   ; R47 := R2; R46 := R2["0xE2B32C65"]
758 [-]: CALL      R46 2 2      ; R46 := R46(R47)
759 [-]: MOVE      R47 R2       ; R47 := R2
760 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
761 [-]: GETUPVAL  R43 U5       ; R43 := U5
762 [-]: GETUPVAL  R44 U0       ; R44 := U0
763 [-]: GETTABLE  R44 R44 K85  ; R44 := R44["0x7E197415"]
764 [-]: MUL       R45 R42 K59  ; R45 := R42 * 100
765 [-]: CALL      R44 2 2      ; R44 := R44(R45)
766 [-]: LOADK     R45 K86      ; R45 := "%"
767 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
768 [-]: MOVE      R45 R42      ; R45 := R42
769 [-]: LOADNIL   R46 R46      ; R46 := nil
770 [-]: MOVE      R47 R1       ; R47 := R1
771 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
772 [-]: SETTABLE  R19 K101 R43 ; R19["Power_Strength"] := R43
773 [-]: SELF      R43 R20 K34  ; R44 := R20; R43 := R20["0xC7EA8CA1"]
774 [-]: LOADK     R45 K61      ; R45 := 1
775 [-]: GETGLOBAL R46 K35      ; R46 := Game
776 [-]: GETTABLE  R46 R46 K102 ; R46 := R46["AVATAR_ABILITY_EFFICIENCY"]
777 [-]: SELF      R47 R2 K21   ; R48 := R2; R47 := R2["0xE2B32C65"]
778 [-]: CALL      R47 2 2      ; R47 := R47(R48)
779 [-]: MOVE      R48 R2       ; R48 := R2
780 [-]: CALL      R43 6 2      ; R43 := R43(R44,R45,R46,R47,R48)
781 [-]: GETGLOBAL R44 K103     ; R44 := 0x6374FD98
782 [-]: MOVE      R45 R43      ; R45 := R43
783 [-]: LOADK     R46 K104     ; R46 := 0.25
784 [-]: LOADK     R47 K105     ; R47 := 1.75
785 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
786 [-]: MOVE      R43 R44      ; R43 := R44
787 [-]: GETUPVAL  R44 U5       ; R44 := U5
788 [-]: GETUPVAL  R45 U0       ; R45 := U0
789 [-]: GETTABLE  R45 R45 K85  ; R45 := R45["0x7E197415"]
790 [-]: MUL       R46 R43 K59  ; R46 := R43 * 100
791 [-]: CALL      R45 2 2      ; R45 := R45(R46)
792 [-]: LOADK     R46 K86      ; R46 := "%"
793 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
794 [-]: MOVE      R46 R43      ; R46 := R43
795 [-]: LOADNIL   R47 R47      ; R47 := nil
796 [-]: MOVE      R48 R1       ; R48 := R1
797 [-]: CALL      R44 5 2      ; R44 := R44(R45,R46,R47,R48)
798 [-]: SETTABLE  R19 K106 R44 ; R19["Power_Efficiency"] := R44
799 [-]: SELF      R44 R20 K34  ; R45 := R20; R44 := R20["0xC7EA8CA1"]
800 [-]: LOADK     R46 K61      ; R46 := 1
801 [-]: GETGLOBAL R47 K35      ; R47 := Game
802 [-]: GETTABLE  R47 R47 K107 ; R47 := R47["AVATAR_ABILITY_RANGE"]
803 [-]: SELF      R48 R2 K21   ; R49 := R2; R48 := R2["0xE2B32C65"]
804 [-]: CALL      R48 2 2      ; R48 := R48(R49)
805 [-]: MOVE      R49 R2       ; R49 := R2
806 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
807 [-]: GETUPVAL  R45 U5       ; R45 := U5
808 [-]: GETUPVAL  R46 U0       ; R46 := U0
809 [-]: GETTABLE  R46 R46 K85  ; R46 := R46["0x7E197415"]
810 [-]: MUL       R47 R44 K59  ; R47 := R44 * 100
811 [-]: CALL      R46 2 2      ; R46 := R46(R47)
812 [-]: LOADK     R47 K86      ; R47 := "%"
813 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
814 [-]: MOVE      R47 R44      ; R47 := R44
815 [-]: LOADNIL   R48 R48      ; R48 := nil
816 [-]: MOVE      R49 R1       ; R49 := R1
817 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
818 [-]: SETTABLE  R19 K108 R45 ; R19["Power_Range"] := R45
819 [-]: SELF      R45 R20 K34  ; R46 := R20; R45 := R20["0xC7EA8CA1"]
820 [-]: LOADK     R47 K61      ; R47 := 1
821 [-]: GETGLOBAL R48 K35      ; R48 := Game
822 [-]: GETTABLE  R48 R48 K109 ; R48 := R48["AVATAR_ABILITY_DURATION"]
823 [-]: SELF      R49 R2 K21   ; R50 := R2; R49 := R2["0xE2B32C65"]
824 [-]: CALL      R49 2 2      ; R49 := R49(R50)
825 [-]: MOVE      R50 R2       ; R50 := R2
826 [-]: CALL      R45 6 2      ; R45 := R45(R46,R47,R48,R49,R50)
827 [-]: GETUPVAL  R46 U5       ; R46 := U5
828 [-]: GETUPVAL  R47 U0       ; R47 := U0
829 [-]: GETTABLE  R47 R47 K85  ; R47 := R47["0x7E197415"]
830 [-]: MUL       R48 R45 K59  ; R48 := R45 * 100
831 [-]: CALL      R47 2 2      ; R47 := R47(R48)
832 [-]: LOADK     R48 K86      ; R48 := "%"
833 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
834 [-]: MOVE      R48 R45      ; R48 := R45
835 [-]: LOADNIL   R49 R49      ; R49 := nil
836 [-]: MOVE      R50 R1       ; R50 := R1
837 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
838 [-]: SETTABLE  R19 K110 R46 ; R19["Power_Duration"] := R46
839 [-]: JMP       851          ; PC := 851
840 [-]: GETUPVAL  R46 U5       ; R46 := U5
841 [-]: GETUPVAL  R47 U0       ; R47 := U0
842 [-]: GETTABLE  R47 R47 K85  ; R47 := R47["0x7E197415"]
843 [-]: MOVE      R48 R31      ; R48 := R31
844 [-]: LOADK     R49 K91      ; R49 := 2
845 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
846 [-]: MOVE      R48 R31      ; R48 := R31
847 [-]: LOADNIL   R49 R49      ; R49 := nil
848 [-]: MOVE      R50 R1       ; R50 := R1
849 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
850 [-]: SETTABLE  R19 K99 R46  ; R19["Mult_SprintSpeed"] := R46
851 [-]: RETURN    R4 2         ; return R4
852 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 688
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
; Defined at line: 692
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
; Defined at line: 696
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
; Defined at line: 721
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["GetDamageTypeTag"]
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8B598ED4"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x2C00D429
  5 [-]: LOADK     R8 K3        ; R8 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
  6 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  7 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 10 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["DT_FINISHER"]
 11 [-]: LOADK     R8 K7        ; R8 := 1
 12 [-]: FORPREP   R6 41        ; R6 -= R8; PC := 41
 13 [-]: LOADK     R10 K4       ; R10 := 0
 14 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 17 [-]: EQ        1 R11 K8     ; if R11 == nil then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2["0xB72FF033"]
 22 [-]: MOVE      R13 R9       ; R13 := R9
 23 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 24 [-]: LT        0 K4 R11     ; if 0 >= R11 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2["0xB72FF033"]
 27 [-]: MOVE      R13 R9       ; R13 := R9
 28 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 29 [-]: GETTABLE  R12 R2 K10   ; R12 := R2["baseAmount"]
 30 [-]: MUL       R10 R11 R12  ; R10 := R11 * R12
 31 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: MOVE      R13 R5       ; R13 := R5
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: GETUPVAL  R12 U1       ; R12 := U1
 38 [-]: MOVE      R13 R10      ; R13 := R10
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: SETTABLE  R1 R11 R12   ; R1[R11] := R12
 41 [-]: FORLOOP   R6 13        ; R6 += R8; if R6 <= R7 then begin PC := 13; R9 := R6 end
 42 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 739
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xAA09E79D
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 38
  5 [-]: JMP       38           ; PC := 38
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
 27 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R11 U1       ; R11 := U1
 30 [-]: MUL       R12 R4 R2    ; R12 := R4 * R2
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: LE        1 R5 K5      ; if R5 <= 1 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: MOVE      R12 R1       ; R12 := R1
 36 [-]: SETTABLE  R11 K7 R12   ; R11["Hidden"] := R12
 37 [-]: SETTABLE  R0 K8 R11    ; R0["Total"] := R11
 38 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 760
; #Upvalues:       3
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  2 [-]: GETUPVAL  R11 U0       ; R11 := U0
  3 [-]: MOVE      R12 R0       ; R12 := R0
  4 [-]: MOVE      R13 R1       ; R13 := R1
  5 [-]: MOVE      R14 R2       ; R14 := R2
  6 [-]: MOVE      R15 R3       ; R15 := R3
  7 [-]: CALL      R11 5 3      ; R11,R12 := R11(R12,R13,R14,R15)
  8 [-]: SELF      R13 R2 K0    ; R14 := R2; R13 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R15 K1       ; R15 := gWeaponProjectileFireBehaviorType
 10 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 11 [-]: TEST      R13 0        ; if not R13 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETTABLE  R13 R2 K2    ; R13 := R2["advanceProjectileSequenceOnFire"]
 14 [-]: TEST      R13 0        ; if not R13 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: SELF      R13 R2 K3    ; R14 := R2; R13 := R2["0x73186705"]
 17 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 18 [-]: SUB       R13 R13 K4   ; R13 := R13 - 1
 19 [-]: LT        0 K5 R13     ; if 0 >= R13 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 22 [-]: LOADK     R16 K4       ; R16 := 1
 23 [-]: MOVE      R17 R13      ; R17 := R13
 24 [-]: LOADK     R18 K4       ; R18 := 1
 25 [-]: FORPREP   R16 42       ; R16 -= R18; PC := 42
 26 [-]: SELF      R20 R2 K6    ; R21 := R2; R20 := R2["0xFFD1F132"]
 27 [-]: MOVE      R22 R19      ; R22 := R19
 28 [-]: CALL      R20 3 1      ; R20(R21,R22)
 29 [-]: GETUPVAL  R20 U0       ; R20 := U0
 30 [-]: MOVE      R21 R0       ; R21 := R0
 31 [-]: MOVE      R22 R1       ; R22 := R1
 32 [-]: MOVE      R23 R2       ; R23 := R2
 33 [-]: MOVE      R24 R3       ; R24 := R3
 34 [-]: CALL      R20 5 3      ; R20,R21 := R20(R21,R22,R23,R24)
 35 [-]: MOVE      R15 R21      ; R15 := R21
 36 [-]: MOVE      R14 R20      ; R14 := R20
 37 [-]: GETGLOBAL R20 K7       ; R20 := table
 38 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["0xE6450C9D"]
 39 [-]: MOVE      R21 R10      ; R21 := R10
 40 [-]: MOVE      R22 R15      ; R22 := R15
 41 [-]: CALL      R20 3 1      ; R20(R21,R22)
 42 [-]: FORLOOP   R16 26       ; R16 += R18; if R16 <= R17 then begin PC := 26; R19 := R16 end
 43 [-]: SELF      R20 R2 K6    ; R21 := R2; R20 := R2["0xFFD1F132"]
 44 [-]: LOADK     R22 K5       ; R22 := 0
 45 [-]: CALL      R20 3 1      ; R20(R21,R22)
 46 [-]: LEN       R20 R10      ; R20 := # R10
 47 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 48 [-]: TEST      R8 1         ; if R8 then PC := 80
 49 [-]: JMP       80           ; PC := 80
 50 [-]: GETUPVAL  R22 U1       ; R22 := U1
 51 [-]: MOVE      R23 R0       ; R23 := R0
 52 [-]: MOVE      R24 R21      ; R24 := R21
 53 [-]: MOVE      R25 R12      ; R25 := R12
 54 [-]: MOVE      R26 R6       ; R26 := R6
 55 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
 56 [-]: MOVE      R22 R9       ; R22 := R9
 57 [-]: LT        0 K5 R20     ; if 0 >= R20 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R23 K9       ; R23 := 0xE6DC43B0
 60 [-]: LOADK     R24 K10      ; R24 := "/Lotus/Language/Stats/Attack1"
 61 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 62 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 63 [-]: MOVE      R22 R23      ; R22 := R23
 64 [-]: NEWTABLE  R23 0 5      ; R23 := {}
 65 [-]: GETGLOBAL R24 K12      ; R24 := string
 66 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["0x639C642A"]
 67 [-]: MOVE      R25 R22      ; R25 := R22
 68 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 69 [-]: SETTABLE  R23 K11 R24  ; R23["mName"] := R24
 70 [-]: SETTABLE  R23 K14 K15  ; R23["mIsMelee"] := "0x0"
 71 [-]: GETTABLE  R24 R1 K17   ; R24 := R1["behaviorIndex"]
 72 [-]: SETTABLE  R23 K16 R24  ; R23["mBehaviorIndex"] := R24
 73 [-]: SETTABLE  R23 K18 R21  ; R23["mStats"] := R21
 74 [-]: SETTABLE  R23 K19 K20  ; R23["mExtra"] := "0x1"
 75 [-]: GETGLOBAL R24 K7       ; R24 := table
 76 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["0xE6450C9D"]
 77 [-]: MOVE      R25 R7       ; R25 := R7
 78 [-]: MOVE      R26 R23      ; R26 := R23
 79 [-]: CALL      R24 3 1      ; R24(R25,R26)
 80 [-]: LOADK     R24 K4       ; R24 := 1
 81 [-]: MOVE      R25 R20      ; R25 := R20
 82 [-]: LOADK     R26 K4       ; R26 := 1
 83 [-]: FORPREP   R24 121      ; R24 -= R26; PC := 121
 84 [-]: GETTABLE  R28 R10 R27  ; R28 := R10[R27]
 85 [-]: GETTABLE  R29 R28 K21  ; R29 := R28["baseAmount"]
 86 [-]: LT        0 K5 R29     ; if 0 >= R29 then PC := 121
 87 [-]: JMP       121          ; PC := 121
 88 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 89 [-]: GETUPVAL  R30 U1       ; R30 := U1
 90 [-]: MOVE      R31 R0       ; R31 := R0
 91 [-]: MOVE      R32 R29      ; R32 := R29
 92 [-]: MOVE      R33 R28      ; R33 := R28
 93 [-]: MOVE      R34 R6       ; R34 := R6
 94 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
 95 [-]: GETUPVAL  R30 U2       ; R30 := U2
 96 [-]: MOVE      R31 R29      ; R31 := R29
 97 [-]: MOVE      R32 R4       ; R32 := R4
 98 [-]: MOVE      R33 R5       ; R33 := R5
 99 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
100 [-]: NEWTABLE  R30 0 5      ; R30 := {}
101 [-]: GETGLOBAL R31 K12      ; R31 := string
102 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["0x639C642A"]
103 [-]: GETGLOBAL R32 K9       ; R32 := 0xE6DC43B0
104 [-]: LOADK     R33 K22      ; R33 := "/Lotus/Language/Stats/Attack"
105 [-]: ADD       R34 R27 K4   ; R34 := R27 + 1
106 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
107 [-]: NEWTABLE  R34 0 0      ; R34 := {}
108 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
109 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
110 [-]: SETTABLE  R30 K11 R31  ; R30["mName"] := R31
111 [-]: SETTABLE  R30 K14 K15  ; R30["mIsMelee"] := "0x0"
112 [-]: GETTABLE  R31 R1 K17   ; R31 := R1["behaviorIndex"]
113 [-]: SETTABLE  R30 K16 R31  ; R30["mBehaviorIndex"] := R31
114 [-]: SETTABLE  R30 K18 R29  ; R30["mStats"] := R29
115 [-]: SETTABLE  R30 K19 K20  ; R30["mExtra"] := "0x1"
116 [-]: GETGLOBAL R31 K7       ; R31 := table
117 [-]: GETTABLE  R31 R31 K8   ; R31 := R31["0xE6450C9D"]
118 [-]: MOVE      R32 R7       ; R32 := R7
119 [-]: MOVE      R33 R30      ; R33 := R30
120 [-]: CALL      R31 3 1      ; R31(R32,R33)
121 [-]: FORLOOP   R24 84       ; R24 += R26; if R24 <= R25 then begin PC := 84; R27 := R24 end
122 [-]: MOVE      R31 R11      ; R31 := R11
123 [-]: MOVE      R32 R12      ; R32 := R12
124 [-]: MOVE      R33 R21      ; R33 := R21
125 [-]: RETURN    R31 4        ; return R31,R32,R33
126 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 819
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  227

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
153 [-]: JMP       2208         ; PC := 2208
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
167 [-]: JMP       2210         ; PC := 2210
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
211 [-]: TEST      R39 1        ; if R39 then PC := 321
212 [-]: JMP       321          ; PC := 321
213 [-]: SELF      R43 R0 K46   ; R44 := R0; R43 := R0["0x5DB0BD4"]
214 [-]: SELF      R45 R36 K51  ; R46 := R36; R45 := R36["0xB0761E05"]
215 [-]: CALL      R45 2 2      ; R45 := R45(R46)
216 [-]: SELF      R45 R45 K52  ; R46 := R45; R45 := R45["0x5EC7A3D2"]
217 [-]: CALL      R45 2 2      ; R45 := R45(R46)
218 [-]: MOVE      R46 R0       ; R46 := R0
219 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
220 [-]: EQ        1 R43 K53    ; if R43 == "" then PC := 228
221 [-]: JMP       228          ; PC := 228
222 [-]: GETUPVAL  R44 U1       ; R44 := U1
223 [-]: MOVE      R45 R43      ; R45 := R43
224 [-]: LOADNIL   R46 R46      ; R46 := nil
225 [-]: MOVE      R47 R1       ; R47 := R1
226 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
227 [-]: SETTABLE  R41 K54 R44  ; R41["Trigger"] := R44
228 [-]: SELF      R44 R37 K4   ; R45 := R37; R44 := R37["0x8B598ED4"]
229 [-]: GETGLOBAL R46 K13      ; R46 := 0x2C00D429
230 [-]: LOADK     R47 K55      ; R47 := "/Lotus/Types/Game/LotusWeaponProjectileFireBehavior"
231 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
232 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
233 [-]: TEST      R44 0        ; if not R44 then PC := 258
234 [-]: JMP       258          ; PC := 258
235 [-]: SELF      R44 R37 K56  ; R45 := R37; R44 := R37["0x4B2E5D83"]
236 [-]: CALL      R44 2 2      ; R44 := R44(R45)
237 [-]: SELF      R45 R37 K57  ; R46 := R37; R45 := R37["0x36AA1F8B"]
238 [-]: CALL      R45 2 2      ; R45 := R45(R46)
239 [-]: EQ        0 R44 K18    ; if R44 ~= 0 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: EQ        1 R45 K18    ; if R45 == 0 then PC := 258
242 [-]: JMP       258          ; PC := 258
243 [-]: GETUPVAL  R46 U1       ; R46 := U1
244 [-]: GETUPVAL  R47 U2       ; R47 := U2
245 [-]: GETTABLE  R47 R47 K59  ; R47 := R47["0x7E197415"]
246 [-]: MOVE      R48 R44      ; R48 := R44
247 [-]: CALL      R47 2 2      ; R47 := R47(R48)
248 [-]: LOADK     R48 K60      ; R48 := " - "
249 [-]: GETUPVAL  R49 U2       ; R49 := U2
250 [-]: GETTABLE  R49 R49 K59  ; R49 := R49["0x7E197415"]
251 [-]: MOVE      R50 R45      ; R50 := R45
252 [-]: CALL      R49 2 2      ; R49 := R49(R50)
253 [-]: CONCAT    R47 R47 R49  ; R47 := R47 .. R48 .. R49
254 [-]: MOVE      R48 R44      ; R48 := R44
255 [-]: LOADNIL   R49 R49      ; R49 := nil
256 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
257 [-]: SETTABLE  R41 K58 R46  ; R41["DT_StackDamage"] := R46
258 [-]: SELF      R46 R12 K61  ; R47 := R12; R46 := R12["0x6609891F"]
259 [-]: GETGLOBAL R48 K62      ; R48 := Game
260 [-]: GETTABLE  R48 R48 K63  ; R48 := R48["WEAPON_NOISE_REDUCTION"]
261 [-]: SELF      R49 R1 K64   ; R50 := R1; R49 := R1["0xE2B32C65"]
262 [-]: CALL      R49 2 2      ; R49 := R49(R50)
263 [-]: MOVE      R50 R1       ; R50 := R1
264 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
265 [-]: MOVE      R47 R0       ; R47 := R0
266 [-]: TEST      R46 0        ; if not R46 then PC := 280
267 [-]: JMP       280          ; PC := 280
268 [-]: SELF      R48 R12 K65  ; R49 := R12; R48 := R12["0xC7EA8CA1"]
269 [-]: LOADK     R50 K3       ; R50 := 1
270 [-]: GETGLOBAL R51 K62      ; R51 := Game
271 [-]: GETTABLE  R51 R51 K63  ; R51 := R51["WEAPON_NOISE_REDUCTION"]
272 [-]: SELF      R52 R1 K64   ; R53 := R1; R52 := R1["0xE2B32C65"]
273 [-]: CALL      R52 2 2      ; R52 := R52(R53)
274 [-]: MOVE      R53 R1       ; R53 := R1
275 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
276 [-]: EQ        1 R48 K3     ; if R48 == 1 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: MOVE      R47 R0       ; R47 := R0
279 [-]: MOVE      R47 R1       ; R47 := R1
280 [-]: SELF      R48 R1 K66   ; R49 := R1; R48 := R1["0x42A52441"]
281 [-]: CALL      R48 2 2      ; R48 := R48(R49)
282 [-]: SELF      R49 R37 K67  ; R50 := R37; R49 := R37["0xDD2EE7D2"]
283 [-]: CALL      R49 2 2      ; R49 := R49(R50)
284 [-]: MOVE      R50 R0       ; R50 := R0
285 [-]: GETGLOBAL R51 K0       ; R51 := 0x400E7765
286 [-]: MOVE      R52 R49      ; R52 := R49
287 [-]: CALL      R51 2 2      ; R51 := R51(R52)
288 [-]: TEST      R51 1        ; if R51 then PC := 302
289 [-]: JMP       302          ; PC := 302
290 [-]: GETGLOBAL R51 K8       ; R51 := 0x7C282057
291 [-]: MOVE      R52 R49      ; R52 := R49
292 [-]: CALL      R51 2 2      ; R51 := R51(R52)
293 [-]: MOVE      R49 R51      ; R49 := R51
294 [-]: GETGLOBAL R51 K0       ; R51 := 0x400E7765
295 [-]: MOVE      R52 R49      ; R52 := R49
296 [-]: CALL      R51 2 2      ; R51 := R51(R52)
297 [-]: TEST      R51 1        ; if R51 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: SELF      R51 R49 K68  ; R52 := R49; R51 := R49["0xA6A4AEB8"]
300 [-]: CALL      R51 2 2      ; R51 := R51(R52)
301 [-]: MOVE      R50 R51      ; R50 := R51
302 [-]: GETUPVAL  R51 U2       ; R51 := U2
303 [-]: GETTABLE  R51 R51 K69  ; R51 := R51["0xF81722A2"]
304 [-]: TESTSET   R52 R48 1    ; if R48 then PC := 309 else R52 := R48
305 [-]: JMP       309          ; PC := 309
306 [-]: TESTSET   R52 R50 1    ; if R50 then PC := 309 else R52 := R50
307 [-]: JMP       309          ; PC := 309
308 [-]: MOVE      R52 R47      ; R52 := R47
309 [-]: LOADK     R53 K70      ; R53 := "/Game/WEAPON_NOISEQUIET"
310 [-]: LOADK     R54 K71      ; R54 := "/Game/WEAPON_NOISELOUD"
311 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
312 [-]: GETUPVAL  R52 U1       ; R52 := U1
313 [-]: SELF      R53 R0 K46   ; R54 := R0; R53 := R0["0x5DB0BD4"]
314 [-]: MOVE      R55 R51      ; R55 := R51
315 [-]: MOVE      R56 R0       ; R56 := R0
316 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
317 [-]: LOADNIL   R54 R54      ; R54 := nil
318 [-]: MOVE      R55 R1       ; R55 := R1
319 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
320 [-]: SETTABLE  R41 K72 R52  ; R41["Noise"] := R52
321 [-]: SELF      R52 R37 K73  ; R53 := R37; R52 := R37["0x15351F57"]
322 [-]: CALL      R52 2 2      ; R52 := R52(R53)
323 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
324 [-]: MOVE      R55 R0       ; R55 := R0
325 [-]: SELF      R56 R1 K74   ; R57 := R1; R56 := R1["0x6D6A0A69"]
326 [-]: CALL      R56 2 2      ; R56 := R56(R57)
327 [-]: SELF      R57 R36 K4   ; R58 := R36; R57 := R36["0x8B598ED4"]
328 [-]: GETGLOBAL R59 K13      ; R59 := 0x2C00D429
329 [-]: LOADK     R60 K75      ; R60 := "/EE/Types/Game/WeaponChargedStateBehavior"
330 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
331 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
332 [-]: TEST      R57 0        ; if not R57 then PC := 722
333 [-]: JMP       722          ; PC := 722
334 [-]: SELF      R57 R1 K76   ; R58 := R1; R57 := R1["0xAFB1CDE9"]
335 [-]: SELF      R59 R1 K77   ; R60 := R1; R59 := R1["0x352E30A8"]
336 [-]: MOVE      R61 R5       ; R61 := R5
337 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
338 [-]: CALL      R57 0 1      ; R57(R58,...)
339 [-]: SELF      R57 R36 K78  ; R58 := R36; R57 := R36["0x150014BD"]
340 [-]: GETGLOBAL R59 K79      ; R59 := Engine
341 [-]: GETTABLE  R59 R59 K80  ; R59 := R59["WS_READY"]
342 [-]: CALL      R57 3 1      ; R57(R58,R59)
343 [-]: SELF      R57 R36 K81  ; R58 := R36; R57 := R36["0x138DD39B"]
344 [-]: CALL      R57 2 2      ; R57 := R57(R58)
345 [-]: EQ        1 R57 K3     ; if R57 == 1 then PC := 691
346 [-]: JMP       691          ; PC := 691
347 [-]: SELF      R57 R36 K82  ; R58 := R36; R57 := R36["0x155B2C47"]
348 [-]: LOADK     R59 K3       ; R59 := 1
349 [-]: CALL      R57 3 1      ; R57(R58,R59)
350 [-]: GETUPVAL  R57 U3       ; R57 := U3
351 [-]: MOVE      R58 R1       ; R58 := R1
352 [-]: MOVE      R59 R35      ; R59 := R35
353 [-]: MOVE      R60 R37      ; R60 := R37
354 [-]: MOVE      R61 R5       ; R61 := R5
355 [-]: CALL      R57 5 3      ; R57,R58 := R57(R58,R59,R60,R61)
356 [-]: NEWTABLE  R59 0 0      ; R59 := {}
357 [-]: TEST      R40 0        ; if not R40 then PC := 361
358 [-]: JMP       361          ; PC := 361
359 [-]: TEST      R39 1        ; if R39 then PC := 392
360 [-]: JMP       392          ; PC := 392
361 [-]: GETTABLE  R60 R58 K83  ; R60 := R58["baseAmount"]
362 [-]: LT        0 K18 R60    ; if 0 >= R60 then PC := 392
363 [-]: JMP       392          ; PC := 392
364 [-]: GETUPVAL  R60 U4       ; R60 := U4
365 [-]: MOVE      R61 R1       ; R61 := R1
366 [-]: MOVE      R62 R59      ; R62 := R59
367 [-]: MOVE      R63 R58      ; R63 := R58
368 [-]: MOVE      R64 R4       ; R64 := R4
369 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
370 [-]: NEWTABLE  R60 0 5      ; R60 := {}
371 [-]: SELF      R61 R0 K46   ; R62 := R0; R61 := R0["0x5DB0BD4"]
372 [-]: GETUPVAL  R63 U2       ; R63 := U2
373 [-]: GETTABLE  R63 R63 K69  ; R63 := R63["0xF81722A2"]
374 [-]: GETTABLE  R64 R37 K84  ; R64 := R37["fireIterations"]
375 [-]: LT        1 K3 R64     ; if 1 < R64 then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: MOVE      R64 R0       ; R64 := R0
378 [-]: MOVE      R64 R1       ; R64 := R1
379 [-]: LOADK     R65 K85      ; R65 := "/Lotus/Language/Game/DamagePerProjectile"
380 [-]: LOADK     R66 K86      ; R66 := "/Lotus/Language/Game/QuickShotDamage"
381 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
382 [-]: MOVE      R64 R0       ; R64 := R0
383 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
384 [-]: SETTABLE  R60 K45 R61  ; R60["mName"] := R61
385 [-]: SETTABLE  R60 K47 K31  ; R60["mIsMelee"] := "0x0"
386 [-]: GETTABLE  R61 R35 K21  ; R61 := R35["behaviorIndex"]
387 [-]: SETTABLE  R60 K48 R61  ; R60["mBehaviorIndex"] := R61
388 [-]: SETTABLE  R60 K49 R59  ; R60["mStats"] := R59
389 [-]: SETTABLE  R60 K87 K33  ; R60["mExtra"] := "0x1"
390 [-]: MOVE      R53 R60      ; R53 := R60
391 [-]: MOVE      R55 R1       ; R55 := R1
392 [-]: NEWTABLE  R60 0 0      ; R60 := {}
393 [-]: SELF      R61 R1 K88   ; R62 := R1; R61 := R1["0xAAD8FB89"]
394 [-]: MOVE      R63 R0       ; R63 := R0
395 [-]: MOVE      R64 R57      ; R64 := R57
396 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
397 [-]: SELF      R62 R37 K4   ; R63 := R37; R62 := R37["0x8B598ED4"]
398 [-]: GETGLOBAL R64 K89      ; R64 := gRadialOnMissTraceFireBehaviorType
399 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
400 [-]: TEST      R62 0        ; if not R62 then PC := 406
401 [-]: JMP       406          ; PC := 406
402 [-]: SELF      R62 R37 K90  ; R63 := R37; R62 := R37["0xF3CD8626"]
403 [-]: MOVE      R64 R5       ; R64 := R5
404 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
405 [-]: MOVE      R61 R62      ; R61 := R62
406 [-]: LOADK     R62 K18      ; R62 := 0
407 [-]: GETTABLE  R63 R61 K83  ; R63 := R61["baseAmount"]
408 [-]: LT        0 K18 R63    ; if 0 >= R63 then PC := 481
409 [-]: JMP       481          ; PC := 481
410 [-]: GETUPVAL  R63 U2       ; R63 := U2
411 [-]: GETTABLE  R63 R63 K69  ; R63 := R63["0xF81722A2"]
412 [-]: GETTABLE  R64 R58 K91  ; R64 := R58["hitType"]
413 [-]: GETGLOBAL R65 K79      ; R65 := Engine
414 [-]: GETTABLE  R65 R65 K92  ; R65 := R65["DHT_PROJECTILE"]
415 [-]: EQ        0 R64 R65    ; if R64 ~= R65 then PC := 421
416 [-]: JMP       421          ; PC := 421
417 [-]: SELF      R64 R37 K93  ; R65 := R37; R64 := R37["0x8E4EE31F"]
418 [-]: CALL      R64 2 2      ; R64 := R64(R65)
419 [-]: TEST      R64 1        ; if R64 then PC := 428
420 [-]: JMP       428          ; PC := 428
421 [-]: GETTABLE  R64 R58 K91  ; R64 := R58["hitType"]
422 [-]: GETGLOBAL R65 K79      ; R65 := Engine
423 [-]: GETTABLE  R65 R65 K94  ; R65 := R65["DHT_RADIAL"]
424 [-]: EQ        1 R64 R65    ; if R64 == R65 then PC := 427
425 [-]: JMP       427          ; PC := 427
426 [-]: MOVE      R64 R0       ; R64 := R0
427 [-]: MOVE      R64 R1       ; R64 := R1
428 [-]: SELF      R65 R38 K95  ; R66 := R38; R65 := R38["0x64313FEC"]
429 [-]: MOVE      R67 R1       ; R67 := R1
430 [-]: MOVE      R68 R1       ; R68 := R1
431 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
432 [-]: LOADK     R66 K3       ; R66 := 1
433 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
434 [-]: LOADK     R64 K18      ; R64 := 0
435 [-]: GETGLOBAL R65 K79      ; R65 := Engine
436 [-]: GETTABLE  R65 R65 K96  ; R65 := R65["DT_FINISHER"]
437 [-]: LOADK     R66 K3       ; R66 := 1
438 [-]: FORPREP   R64 466      ; R64 -= R66; PC := 466
439 [-]: SELF      R68 R61 K97  ; R69 := R61; R68 := R61["0xB72FF033"]
440 [-]: MOVE      R70 R67      ; R70 := R67
441 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
442 [-]: LT        0 K18 R68    ; if 0 >= R68 then PC := 466
443 [-]: JMP       466          ; PC := 466
444 [-]: SELF      R68 R61 K97  ; R69 := R61; R68 := R61["0xB72FF033"]
445 [-]: MOVE      R70 R67      ; R70 := R67
446 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
447 [-]: GETTABLE  R69 R61 K83  ; R69 := R61["baseAmount"]
448 [-]: MUL       R68 R68 R69  ; R68 := R68 * R69
449 [-]: MUL       R68 R68 R3   ; R68 := R68 * R3
450 [-]: GETUPVAL  R69 U2       ; R69 := U2
451 [-]: GETTABLE  R69 R69 K69  ; R69 := R69["0xF81722A2"]
452 [-]: MOVE      R70 R5       ; R70 := R5
453 [-]: MOVE      R71 R63      ; R71 := R63
454 [-]: LOADK     R72 K3       ; R72 := 1
455 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
456 [-]: MUL       R68 R68 R69  ; R68 := R68 * R69
457 [-]: MOVE      R69 R10      ; R69 := R10
458 [-]: MOVE      R70 R67      ; R70 := R67
459 [-]: MOVE      R71 R11      ; R71 := R11
460 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
461 [-]: GETUPVAL  R70 U5       ; R70 := U5
462 [-]: MOVE      R71 R68      ; R71 := R68
463 [-]: CALL      R70 2 2      ; R70 := R70(R71)
464 [-]: SETTABLE  R60 R69 R70  ; R60[R69] := R70
465 [-]: ADD       R62 R62 R68  ; R62 := R62 + R68
466 [-]: FORLOOP   R64 439      ; R64 += R66; if R64 <= R65 then begin PC := 439; R67 := R64 end
467 [-]: GETGLOBAL R69 K98      ; R69 := math
468 [-]: GETTABLE  R69 R69 K99  ; R69 := R69["0x8B011038"]
469 [-]: GETTABLE  R70 R61 K100 ; R70 := R61["fallOff"]
470 [-]: MUL       R70 R70 K101 ; R70 := R70 * 100
471 [-]: LOADK     R71 K18      ; R71 := 0
472 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
473 [-]: GETUPVAL  R70 U1       ; R70 := U1
474 [-]: GETUPVAL  R71 U6       ; R71 := U6
475 [-]: MOVE      R72 R69      ; R72 := R69
476 [-]: CALL      R71 2 2      ; R71 := R71(R72)
477 [-]: MOVE      R72 R69      ; R72 := R69
478 [-]: LOADNIL   R73 R73      ; R73 := nil
479 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
480 [-]: SETTABLE  R60 K102 R70 ; R60["DamageFallOff"] := R70
481 [-]: SELF      R70 R1 K103  ; R71 := R1; R70 := R1["0x14312A7F"]
482 [-]: MOVE      R72 R57      ; R72 := R57
483 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
484 [-]: TEST      R70 0        ; if not R70 then PC := 646
485 [-]: JMP       646          ; PC := 646
486 [-]: NEWTABLE  R70 1 0      ; R70 := {}
487 [-]: GETGLOBAL R71 K13      ; R71 := 0x2C00D429
488 [-]: LOADK     R72 K104     ; R72 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrow"
489 [-]: CALL      R71 2 2      ; R71 := R71(R72)
490 [-]: GETGLOBAL R72 K13      ; R72 := 0x2C00D429
491 [-]: LOADK     R73 K105     ; R73 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrowPvP"
492 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
493 [-]: SETLIST   R70 0 1      ; R70[(1-1)*FPF+i] := R(70+i), 1 <= i <= 0
494 [-]: MOVE      R71 R0       ; R71 := R0
495 [-]: GETGLOBAL R72 K106     ; R72 := 0xECFDD17
496 [-]: MOVE      R73 R70      ; R73 := R70
497 [-]: CALL      R72 2 4      ; R72,R73,R74 := R72(R73)
498 [-]: JMP       506          ; PC := 506
499 [-]: SELF      R77 R57 K4   ; R78 := R57; R77 := R57["0x8B598ED4"]
500 [-]: MOVE      R79 R76      ; R79 := R76
501 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
502 [-]: TEST      R77 0        ; if not R77 then PC := 506
503 [-]: JMP       506          ; PC := 506
504 [-]: MOVE      R71 R1       ; R71 := R1
505 [-]: JMP       508          ; PC := 508
506 [-]: TFORLOOP  R72 2        ; R75,R76 :=  R72(R73,R74); if R75 ~= nil then begin PC = 499; R74 := R75 end
507 [-]: JMP       499          ; PC := 499
508 [-]: SELF      R77 R1 K107  ; R78 := R1; R77 := R1["0x32760991"]
509 [-]: MOVE      R79 R57      ; R79 := R57
510 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
511 [-]: GETTABLE  R78 R77 K83  ; R78 := R77["baseAmount"]
512 [-]: LT        0 K18 R78    ; if 0 >= R78 then PC := 549
513 [-]: JMP       549          ; PC := 549
514 [-]: LOADK     R78 K18      ; R78 := 0
515 [-]: GETGLOBAL R79 K79      ; R79 := Engine
516 [-]: GETTABLE  R79 R79 K96  ; R79 := R79["DT_FINISHER"]
517 [-]: LOADK     R80 K3       ; R80 := 1
518 [-]: FORPREP   R78 548      ; R78 -= R80; PC := 548
519 [-]: SELF      R82 R77 K97  ; R83 := R77; R82 := R77["0xB72FF033"]
520 [-]: MOVE      R84 R81      ; R84 := R81
521 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
522 [-]: LT        0 K18 R82    ; if 0 >= R82 then PC := 548
523 [-]: JMP       548          ; PC := 548
524 [-]: MOVE      R82 R10      ; R82 := R10
525 [-]: MOVE      R83 R81      ; R83 := R81
526 [-]: MOVE      R84 R11      ; R84 := R11
527 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
528 [-]: GETTABLE  R83 R59 R81  ; R83 := R59[R81]
529 [-]: EQ        0 R83 K2     ; if R83 ~= nil then PC := 537
530 [-]: JMP       537          ; PC := 537
531 [-]: GETUPVAL  R83 U1       ; R83 := U1
532 [-]: LOADNIL   R84 R84      ; R84 := nil
533 [-]: LOADK     R85 K18      ; R85 := 0
534 [-]: LOADNIL   R86 R86      ; R86 := nil
535 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
536 [-]: SETTABLE  R59 R82 R83  ; R59[R82] := R83
537 [-]: GETUPVAL  R83 U5       ; R83 := U5
538 [-]: GETTABLE  R84 R59 R82  ; R84 := R59[R82]
539 [-]: GETTABLE  R84 R84 K108 ; R84 := R84["StatValue"]
540 [-]: SELF      R85 R77 K97  ; R86 := R77; R85 := R77["0xB72FF033"]
541 [-]: MOVE      R87 R81      ; R87 := R81
542 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
543 [-]: GETTABLE  R86 R77 K83  ; R86 := R77["baseAmount"]
544 [-]: MUL       R85 R85 R86  ; R85 := R85 * R86
545 [-]: ADD       R84 R84 R85  ; R84 := R84 + R85
546 [-]: CALL      R83 2 2      ; R83 := R83(R84)
547 [-]: SETTABLE  R59 R82 R83  ; R59[R82] := R83
548 [-]: FORLOOP   R78 519      ; R78 += R80; if R78 <= R79 then begin PC := 519; R81 := R78 end
549 [-]: GETTABLE  R83 R61 K83  ; R83 := R61["baseAmount"]
550 [-]: EQ        1 R83 K18    ; if R83 == 0 then PC := 557
551 [-]: JMP       557          ; PC := 557
552 [-]: GETTABLE  R83 R77 K83  ; R83 := R77["baseAmount"]
553 [-]: LT        1 K18 R83    ; if 0 < R83 then PC := 557
554 [-]: JMP       557          ; PC := 557
555 [-]: TEST      R71 0        ; if not R71 then PC := 646
556 [-]: JMP       646          ; PC := 646
557 [-]: SELF      R83 R1 K88   ; R84 := R1; R83 := R1["0xAAD8FB89"]
558 [-]: MOVE      R85 R1       ; R85 := R1
559 [-]: MOVE      R86 R57      ; R86 := R57
560 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
561 [-]: MOVE      R61 R83      ; R61 := R83
562 [-]: GETTABLE  R83 R61 K83  ; R83 := R61["baseAmount"]
563 [-]: LT        0 K18 R83    ; if 0 >= R83 then PC := 646
564 [-]: JMP       646          ; PC := 646
565 [-]: LOADK     R83 K18      ; R83 := 0
566 [-]: GETGLOBAL R84 K79      ; R84 := Engine
567 [-]: GETTABLE  R84 R84 K96  ; R84 := R84["DT_FINISHER"]
568 [-]: LOADK     R85 K3       ; R85 := 1
569 [-]: FORPREP   R83 591      ; R83 -= R85; PC := 591
570 [-]: SELF      R87 R61 K97  ; R88 := R61; R87 := R61["0xB72FF033"]
571 [-]: MOVE      R89 R86      ; R89 := R86
572 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
573 [-]: LT        0 K18 R87    ; if 0 >= R87 then PC := 591
574 [-]: JMP       591          ; PC := 591
575 [-]: SELF      R87 R61 K97  ; R88 := R61; R87 := R61["0xB72FF033"]
576 [-]: MOVE      R89 R86      ; R89 := R86
577 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
578 [-]: GETTABLE  R88 R61 K83  ; R88 := R61["baseAmount"]
579 [-]: MUL       R87 R87 R88  ; R87 := R87 * R88
580 [-]: LOADK     R88 K109     ; R88 := "Embed"
581 [-]: MOVE      R89 R10      ; R89 := R10
582 [-]: MOVE      R90 R86      ; R90 := R86
583 [-]: MOVE      R91 R11      ; R91 := R11
584 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
585 [-]: CONCAT    R88 R88 R89  ; R88 := R88 .. R89
586 [-]: GETUPVAL  R89 U5       ; R89 := U5
587 [-]: MOVE      R90 R87      ; R90 := R87
588 [-]: CALL      R89 2 2      ; R89 := R89(R90)
589 [-]: SETTABLE  R60 R88 R89  ; R60[R88] := R89
590 [-]: ADD       R62 R62 R87  ; R62 := R62 + R87
591 [-]: FORLOOP   R83 570      ; R83 += R85; if R83 <= R84 then begin PC := 570; R86 := R83 end
592 [-]: SELF      R88 R1 K110  ; R89 := R1; R88 := R1["0xFDF98A7F"]
593 [-]: MOVE      R90 R57      ; R90 := R57
594 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
595 [-]: LOADNIL   R89 R89      ; R89 := nil
596 [-]: GETTABLE  R90 R88 K111 ; R90 := R88["minValue"]
597 [-]: GETTABLE  R91 R88 K112 ; R91 := R88["maxValue"]
598 [-]: EQ        0 R90 R91    ; if R90 ~= R91 then PC := 607
599 [-]: JMP       607          ; PC := 607
600 [-]: GETUPVAL  R90 U2       ; R90 := U2
601 [-]: GETTABLE  R90 R90 K59  ; R90 := R90["0x7E197415"]
602 [-]: GETTABLE  R91 R88 K111 ; R91 := R88["minValue"]
603 [-]: LOADK     R92 K3       ; R92 := 1
604 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
605 [-]: MOVE      R89 R90      ; R89 := R90
606 [-]: JMP       619          ; PC := 619
607 [-]: GETUPVAL  R90 U2       ; R90 := U2
608 [-]: GETTABLE  R90 R90 K59  ; R90 := R90["0x7E197415"]
609 [-]: GETTABLE  R91 R88 K111 ; R91 := R88["minValue"]
610 [-]: LOADK     R92 K3       ; R92 := 1
611 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
612 [-]: LOADK     R91 K60      ; R91 := " - "
613 [-]: GETUPVAL  R92 U2       ; R92 := U2
614 [-]: GETTABLE  R92 R92 K59  ; R92 := R92["0x7E197415"]
615 [-]: GETTABLE  R93 R88 K112 ; R93 := R88["maxValue"]
616 [-]: LOADK     R94 K3       ; R94 := 1
617 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
618 [-]: CONCAT    R89 R90 R92  ; R89 := R90 .. R91 .. R92
619 [-]: EQ        1 R89 K2     ; if R89 == nil then PC := 632
620 [-]: JMP       632          ; PC := 632
621 [-]: SELF      R90 R88 K113 ; R91 := R88; R90 := R88["0xA27950B2"]
622 [-]: LOADK     R92 K114     ; R92 := 0.5
623 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
624 [-]: LT        0 K18 R90    ; if 0 >= R90 then PC := 632
625 [-]: JMP       632          ; PC := 632
626 [-]: GETUPVAL  R91 U1       ; R91 := U1
627 [-]: MOVE      R92 R89      ; R92 := R89
628 [-]: MOVE      R93 R90      ; R93 := R90
629 [-]: LOADNIL   R94 R94      ; R94 := nil
630 [-]: CALL      R91 4 2      ; R91 := R91(R92,R93,R94)
631 [-]: SETTABLE  R60 K115 R91 ; R60["EmbedDelay"] := R91
632 [-]: GETGLOBAL R91 K98      ; R91 := math
633 [-]: GETTABLE  R91 R91 K99  ; R91 := R91["0x8B011038"]
634 [-]: GETTABLE  R92 R61 K100 ; R92 := R61["fallOff"]
635 [-]: MUL       R92 R92 K101 ; R92 := R92 * 100
636 [-]: LOADK     R93 K18      ; R93 := 0
637 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
638 [-]: GETUPVAL  R92 U1       ; R92 := U1
639 [-]: GETUPVAL  R93 U6       ; R93 := U6
640 [-]: MOVE      R94 R91      ; R94 := R91
641 [-]: CALL      R93 2 2      ; R93 := R93(R94)
642 [-]: MOVE      R94 R91      ; R94 := R91
643 [-]: LOADNIL   R95 R95      ; R95 := nil
644 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
645 [-]: SETTABLE  R60 K116 R92 ; R60["EmbedFallOff"] := R92
646 [-]: GETGLOBAL R92 K117     ; R92 := 0xAA09E79D
647 [-]: MOVE      R93 R60      ; R93 := R60
648 [-]: CALL      R92 2 2      ; R92 := R92(R93)
649 [-]: TEST      R92 0        ; if not R92 then PC := 680
650 [-]: JMP       680          ; PC := 680
651 [-]: GETUPVAL  R92 U1       ; R92 := U1
652 [-]: GETUPVAL  R93 U2       ; R93 := U2
653 [-]: GETTABLE  R93 R93 K59  ; R93 := R93["0x7E197415"]
654 [-]: GETTABLE  R94 R61 K119 ; R94 := R61["radius"]
655 [-]: LOADK     R95 K120     ; R95 := 2
656 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
657 [-]: GETTABLE  R94 R61 K119 ; R94 := R61["radius"]
658 [-]: LOADNIL   R95 R95      ; R95 := nil
659 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
660 [-]: SETTABLE  R60 K118 R92 ; R60["Range"] := R92
661 [-]: LT        0 K18 R62    ; if 0 >= R62 then PC := 667
662 [-]: JMP       667          ; PC := 667
663 [-]: GETUPVAL  R92 U5       ; R92 := U5
664 [-]: MUL       R93 R62 R52  ; R93 := R62 * R52
665 [-]: CALL      R92 2 2      ; R92 := R92(R93)
666 [-]: SETTABLE  R60 K121 R92 ; R60["Total"] := R92
667 [-]: NEWTABLE  R92 0 5      ; R92 := {}
668 [-]: SELF      R93 R0 K46   ; R94 := R0; R93 := R0["0x5DB0BD4"]
669 [-]: LOADK     R95 K122     ; R95 := "/Lotus/Language/Game/QuickShotRadialAttack"
670 [-]: MOVE      R96 R0       ; R96 := R0
671 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
672 [-]: SETTABLE  R92 K45 R93  ; R92["mName"] := R93
673 [-]: SETTABLE  R92 K47 R40  ; R92["mIsMelee"] := R40
674 [-]: GETTABLE  R93 R35 K21  ; R93 := R35["behaviorIndex"]
675 [-]: SETTABLE  R92 K48 R93  ; R92["mBehaviorIndex"] := R93
676 [-]: SETTABLE  R92 K49 R60  ; R92["mStats"] := R60
677 [-]: SETTABLE  R92 K87 K33  ; R92["mExtra"] := "0x1"
678 [-]: MOVE      R54 R92      ; R54 := R92
679 [-]: MOVE      R55 R1       ; R55 := R1
680 [-]: LOADK     R92 K3       ; R92 := 1
681 [-]: TEST      R40 0        ; if not R40 then PC := 685
682 [-]: JMP       685          ; PC := 685
683 [-]: TEST      R39 1        ; if R39 then PC := 686
684 [-]: JMP       686          ; PC := 686
685 [-]: MOVE      R92 R52      ; R92 := R52
686 [-]: GETUPVAL  R93 U7       ; R93 := U7
687 [-]: MOVE      R94 R59      ; R94 := R59
688 [-]: MOVE      R95 R11      ; R95 := R11
689 [-]: MOVE      R96 R92      ; R96 := R92
690 [-]: CALL      R93 4 1      ; R93(R94,R95,R96)
691 [-]: SELF      R93 R1 K123  ; R94 := R1; R93 := R1["0x7A4BBE30"]
692 [-]: CALL      R93 2 1      ; R93(R94)
693 [-]: SELF      R93 R1 K124  ; R94 := R1; R93 := R1["0x77D81864"]
694 [-]: CALL      R93 2 2      ; R93 := R93(R94)
695 [-]: LE        0 R56 K18    ; if R56 > 0 then PC := 711
696 [-]: JMP       711          ; PC := 711
697 [-]: GETGLOBAL R94 K0       ; R94 := 0x400E7765
698 [-]: MOVE      R95 R12      ; R95 := R12
699 [-]: CALL      R94 2 2      ; R94 := R94(R95)
700 [-]: TEST      R94 1        ; if R94 then PC := 711
701 [-]: JMP       711          ; PC := 711
702 [-]: SELF      R94 R12 K65  ; R95 := R12; R94 := R12["0xC7EA8CA1"]
703 [-]: LOADK     R96 K3       ; R96 := 1
704 [-]: GETGLOBAL R97 K62      ; R97 := Game
705 [-]: GETTABLE  R97 R97 K125 ; R97 := R97["WEAPON_FIRE_RATE"]
706 [-]: SELF      R98 R1 K64   ; R99 := R1; R98 := R1["0xE2B32C65"]
707 [-]: CALL      R98 2 2      ; R98 := R98(R99)
708 [-]: MOVE      R99 R1       ; R99 := R1
709 [-]: CALL      R94 6 2      ; R94 := R94(R95,R96,R97,R98,R99)
710 [-]: MOVE      R56 R94      ; R56 := R94
711 [-]: GETUPVAL  R94 U1       ; R94 := U1
712 [-]: GETUPVAL  R95 U2       ; R95 := U2
713 [-]: GETTABLE  R95 R95 K59  ; R95 := R95["0x7E197415"]
714 [-]: MOVE      R96 R93      ; R96 := R93
715 [-]: LOADK     R97 K120     ; R97 := 2
716 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
717 [-]: UNM       R96 R93      ; R96 := - R93
718 [-]: LOADNIL   R97 R97      ; R97 := nil
719 [-]: CALL      R94 4 2      ; R94 := R94(R95,R96,R97)
720 [-]: SETTABLE  R41 K126 R94 ; R41["ChargeRate"] := R94
721 [-]: JMP       739          ; PC := 739
722 [-]: SELF      R94 R36 K4   ; R95 := R36; R94 := R36["0x8B598ED4"]
723 [-]: GETGLOBAL R96 K13      ; R96 := 0x2C00D429
724 [-]: LOADK     R97 K127     ; R97 := "/EE/Types/Game/WeaponBurstStateBehavior"
725 [-]: CALL      R96 2 0      ; R96,... := R96(R97)
726 [-]: CALL      R94 0 2      ; R94 := R94(R95,...)
727 [-]: TEST      R94 0        ; if not R94 then PC := 739
728 [-]: JMP       739          ; PC := 739
729 [-]: SELF      R94 R1 K76   ; R95 := R1; R94 := R1["0xAFB1CDE9"]
730 [-]: SELF      R96 R1 K77   ; R97 := R1; R96 := R1["0x352E30A8"]
731 [-]: MOVE      R98 R5       ; R98 := R5
732 [-]: CALL      R96 3 0      ; R96,... := R96(R97,R98)
733 [-]: CALL      R94 0 1      ; R94(R95,...)
734 [-]: SELF      R94 R1 K128  ; R95 := R1; R94 := R1["0xD93BA280"]
735 [-]: CALL      R94 2 2      ; R94 := R94(R95)
736 [-]: SELF      R94 R94 K129 ; R95 := R94; R94 := R94["0x3A68A998"]
737 [-]: CALL      R94 2 2      ; R94 := R94(R95)
738 [-]: MOVE      R56 R94      ; R56 := R94
739 [-]: LOADK     R94 K130     ; R94 := "/Game/WEAPON_DAMAGE_AMOUNT"
740 [-]: GETTABLE  R95 R37 K84  ; R95 := R37["fireIterations"]
741 [-]: LT        0 K3 R95     ; if 1 >= R95 then PC := 745
742 [-]: JMP       745          ; PC := 745
743 [-]: LOADK     R94 K85      ; R94 := "/Lotus/Language/Game/DamagePerProjectile"
744 [-]: JMP       748          ; PC := 748
745 [-]: TEST      R55 0        ; if not R55 then PC := 748
746 [-]: JMP       748          ; PC := 748
747 [-]: LOADK     R94 K131     ; R94 := "/Lotus/Language/Game/ChargedDamage"
748 [-]: GETUPVAL  R95 U8       ; R95 := U8
749 [-]: MOVE      R96 R1       ; R96 := R1
750 [-]: MOVE      R97 R35      ; R97 := R35
751 [-]: MOVE      R98 R37      ; R98 := R37
752 [-]: MOVE      R99 R5       ; R99 := R5
753 [-]: MOVE      R100 R11     ; R100 := R11
754 [-]: MOVE      R101 R52     ; R101 := R52
755 [-]: MOVE      R102 R4      ; R102 := R4
756 [-]: MOVE      R103 R8      ; R103 := R8
757 [-]: TESTSET   R104 R40 0   ; if not R40 then PC := 760 else R104 := R40
758 [-]: JMP       760          ; PC := 760
759 [-]: MOVE      R104 R39     ; R104 := R39
760 [-]: GETGLOBAL R105 K132    ; R105 := 0xE6DC43B0
761 [-]: MOVE      R106 R94     ; R106 := R94
762 [-]: NEWTABLE  R107 0 0     ; R107 := {}
763 [-]: CALL      R105 3 0     ; R105,... := R105(R106,R107)
764 [-]: CALL      R95 0 4      ; R95,R96,R97 := R95(R96,...)
765 [-]: GETUPVAL  R98 U2       ; R98 := U2
766 [-]: GETTABLE  R98 R98 K69  ; R98 := R98["0xF81722A2"]
767 [-]: GETTABLE  R99 R96 K91  ; R99 := R96["hitType"]
768 [-]: GETGLOBAL R100 K79     ; R100 := Engine
769 [-]: GETTABLE  R100 R100 K92; R100 := R100["DHT_PROJECTILE"]
770 [-]: EQ        0 R99 R100   ; if R99 ~= R100 then PC := 776
771 [-]: JMP       776          ; PC := 776
772 [-]: SELF      R99 R37 K93  ; R100 := R37; R99 := R37["0x8E4EE31F"]
773 [-]: CALL      R99 2 2      ; R99 := R99(R100)
774 [-]: TEST      R99 1        ; if R99 then PC := 783
775 [-]: JMP       783          ; PC := 783
776 [-]: GETTABLE  R99 R96 K91  ; R99 := R96["hitType"]
777 [-]: GETGLOBAL R100 K79     ; R100 := Engine
778 [-]: GETTABLE  R100 R100 K94; R100 := R100["DHT_RADIAL"]
779 [-]: EQ        1 R99 R100   ; if R99 == R100 then PC := 782
780 [-]: JMP       782          ; PC := 782
781 [-]: MOVE      R99 R0       ; R99 := R0
782 [-]: MOVE      R99 R1       ; R99 := R1
783 [-]: SELF      R100 R38 K95 ; R101 := R38; R100 := R38["0x64313FEC"]
784 [-]: MOVE      R102 R1      ; R102 := R1
785 [-]: MOVE      R103 R1      ; R103 := R1
786 [-]: CALL      R100 4 2     ; R100 := R100(R101,R102,R103)
787 [-]: LOADK     R101 K3      ; R101 := 1
788 [-]: CALL      R98 4 2      ; R98 := R98(R99,R100,R101)
789 [-]: GETUPVAL  R99 U2       ; R99 := U2
790 [-]: GETTABLE  R99 R99 K69  ; R99 := R99["0xF81722A2"]
791 [-]: GETTABLE  R100 R37 K84 ; R100 := R37["fireIterations"]
792 [-]: LT        1 K3 R100    ; if 1 < R100 then PC := 795
793 [-]: JMP       795          ; PC := 795
794 [-]: MOVE      R100 R0      ; R100 := R0
795 [-]: MOVE      R100 R1      ; R100 := R1
796 [-]: LOADK     R101 K133    ; R101 := "ProcChancePerShot"
797 [-]: LOADK     R102 K134    ; R102 := "ProcChance"
798 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
799 [-]: TEST      R5 0         ; if not R5 then PC := 820
800 [-]: JMP       820          ; PC := 820
801 [-]: TEST      R39 1        ; if R39 then PC := 861
802 [-]: JMP       861          ; PC := 861
803 [-]: SELF      R100 R1 K135 ; R101 := R1; R100 := R1["0x26AD611A"]
804 [-]: CALL      R100 2 2     ; R100 := R100(R101)
805 [-]: MUL       R101 K3 R100 ; R101 := 1 * R100
806 [-]: ADD       R101 K3 R101 ; R101 := 1 + R101
807 [-]: GETUPVAL  R102 U1      ; R102 := U1
808 [-]: GETUPVAL  R103 U2      ; R103 := U2
809 [-]: GETTABLE  R103 R103 K59; R103 := R103["0x7E197415"]
810 [-]: MOVE      R104 R101    ; R104 := R101
811 [-]: LOADK     R105 K3      ; R105 := 1
812 [-]: CALL      R103 3 2     ; R103 := R103(R104,R105)
813 [-]: LOADK     R104 K137    ; R104 := "x"
814 [-]: CONCAT    R103 R103 R104; R103 := R103 .. R104
815 [-]: MOVE      R104 R101    ; R104 := R101
816 [-]: LOADNIL   R105 R105    ; R105 := nil
817 [-]: CALL      R102 4 2     ; R102 := R102(R103,R104,R105)
818 [-]: SETTABLE  R41 K136 R102; R41["HeadShotMult"] := R102
819 [-]: JMP       861          ; PC := 861
820 [-]: SELF      R102 R36 K138; R103 := R36; R102 := R36["0x957E46BF"]
821 [-]: CALL      R102 2 2     ; R102 := R102(R103)
822 [-]: TEST      R102 0       ; if not R102 then PC := 847
823 [-]: JMP       847          ; PC := 847
824 [-]: GETGLOBAL R102 K98     ; R102 := math
825 [-]: GETTABLE  R102 R102 K99; R102 := R102["0x8B011038"]
826 [-]: GETTABLE  R103 R96 K139; R103 := R96["baseProcChance"]
827 [-]: MUL       R103 R103 K101; R103 := R103 * 100
828 [-]: LOADK     R104 K18     ; R104 := 0
829 [-]: CALL      R102 3 2     ; R102 := R102(R103,R104)
830 [-]: SELF      R103 R36 K4  ; R104 := R36; R103 := R36["0x8B598ED4"]
831 [-]: GETGLOBAL R105 K140    ; R105 := gWeaponBeamStateBehaviorType
832 [-]: CALL      R103 3 2     ; R103 := R103(R104,R105)
833 [-]: TEST      R103 1       ; if R103 then PC := 838
834 [-]: JMP       838          ; PC := 838
835 [-]: SELF      R103 R1 K141 ; R104 := R1; R103 := R1["0xC7F6C030"]
836 [-]: CALL      R103 2 2     ; R103 := R103(R104)
837 [-]: MUL       R102 R102 R103; R102 := R102 * R103
838 [-]: GETUPVAL  R103 U1      ; R103 := U1
839 [-]: GETUPVAL  R104 U6      ; R104 := U6
840 [-]: MOVE      R105 R102    ; R105 := R102
841 [-]: CALL      R104 2 2     ; R104 := R104(R105)
842 [-]: MOVE      R105 R102    ; R105 := R102
843 [-]: LOADNIL   R106 R106    ; R106 := nil
844 [-]: CALL      R103 4 2     ; R103 := R103(R104,R105,R106)
845 [-]: SETTABLE  R41 R99 R103 ; R41[R99] := R103
846 [-]: JMP       861          ; PC := 861
847 [-]: GETGLOBAL R103 K98     ; R103 := math
848 [-]: GETTABLE  R103 R103 K99; R103 := R103["0x8B011038"]
849 [-]: GETTABLE  R104 R96 K139; R104 := R96["baseProcChance"]
850 [-]: MUL       R104 R104 K101; R104 := R104 * 100
851 [-]: LOADK     R105 K18     ; R105 := 0
852 [-]: CALL      R103 3 2     ; R103 := R103(R104,R105)
853 [-]: GETUPVAL  R104 U1      ; R104 := U1
854 [-]: GETUPVAL  R105 U6      ; R105 := U6
855 [-]: MOVE      R106 R103    ; R106 := R103
856 [-]: CALL      R105 2 2     ; R105 := R105(R106)
857 [-]: MOVE      R106 R103    ; R106 := R103
858 [-]: LOADNIL   R107 R107    ; R107 := nil
859 [-]: CALL      R104 4 2     ; R104 := R104(R105,R106,R107)
860 [-]: SETTABLE  R41 R99 R104 ; R41[R99] := R104
861 [-]: GETUPVAL  R104 U1      ; R104 := U1
862 [-]: GETUPVAL  R105 U2      ; R105 := U2
863 [-]: GETTABLE  R105 R105 K59; R105 := R105["0x7E197415"]
864 [-]: MOVE      R106 R52     ; R106 := R52
865 [-]: LOADK     R107 K3      ; R107 := 1
866 [-]: CALL      R105 3 2     ; R105 := R105(R106,R107)
867 [-]: MOVE      R106 R52     ; R106 := R52
868 [-]: CALL      R104 3 2     ; R104 := R104(R105,R106)
869 [-]: SETTABLE  R41 K142 R104; R41["Multishot"] := R104
870 [-]: SELF      R104 R1 K107 ; R105 := R1; R104 := R1["0x32760991"]
871 [-]: MOVE      R106 R95     ; R106 := R95
872 [-]: CALL      R104 3 2     ; R104 := R104(R105,R106)
873 [-]: GETTABLE  R105 R104 K83; R105 := R104["baseAmount"]
874 [-]: LT        0 K18 R105   ; if 0 >= R105 then PC := 911
875 [-]: JMP       911          ; PC := 911
876 [-]: LOADK     R105 K18     ; R105 := 0
877 [-]: GETGLOBAL R106 K79     ; R106 := Engine
878 [-]: GETTABLE  R106 R106 K96; R106 := R106["DT_FINISHER"]
879 [-]: LOADK     R107 K3      ; R107 := 1
880 [-]: FORPREP   R105 910     ; R105 -= R107; PC := 910
881 [-]: SELF      R109 R104 K97; R110 := R104; R109 := R104["0xB72FF033"]
882 [-]: MOVE      R111 R108    ; R111 := R108
883 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
884 [-]: LT        0 K18 R109   ; if 0 >= R109 then PC := 910
885 [-]: JMP       910          ; PC := 910
886 [-]: MOVE      R109 R10     ; R109 := R10
887 [-]: MOVE      R110 R108    ; R110 := R108
888 [-]: MOVE      R111 R11     ; R111 := R11
889 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
890 [-]: GETTABLE  R110 R97 R108; R110 := R97[R108]
891 [-]: EQ        0 R110 K2    ; if R110 ~= nil then PC := 899
892 [-]: JMP       899          ; PC := 899
893 [-]: GETUPVAL  R110 U1      ; R110 := U1
894 [-]: LOADNIL   R111 R111    ; R111 := nil
895 [-]: LOADK     R112 K18     ; R112 := 0
896 [-]: LOADNIL   R113 R113    ; R113 := nil
897 [-]: CALL      R110 4 2     ; R110 := R110(R111,R112,R113)
898 [-]: SETTABLE  R97 R109 R110; R97[R109] := R110
899 [-]: GETUPVAL  R110 U5      ; R110 := U5
900 [-]: GETTABLE  R111 R97 R109; R111 := R97[R109]
901 [-]: GETTABLE  R111 R111 K108; R111 := R111["StatValue"]
902 [-]: SELF      R112 R104 K97; R113 := R104; R112 := R104["0xB72FF033"]
903 [-]: MOVE      R114 R108    ; R114 := R108
904 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
905 [-]: GETTABLE  R113 R104 K83; R113 := R104["baseAmount"]
906 [-]: MUL       R112 R112 R113; R112 := R112 * R113
907 [-]: ADD       R111 R111 R112; R111 := R111 + R112
908 [-]: CALL      R110 2 2     ; R110 := R110(R111)
909 [-]: SETTABLE  R97 R109 R110; R97[R109] := R110
910 [-]: FORLOOP   R105 881     ; R105 += R107; if R105 <= R106 then begin PC := 881; R108 := R105 end
911 [-]: NEWTABLE  R110 0 0     ; R110 := {}
912 [-]: SELF      R111 R1 K88  ; R112 := R1; R111 := R1["0xAAD8FB89"]
913 [-]: MOVE      R113 R0      ; R113 := R0
914 [-]: MOVE      R114 R95     ; R114 := R95
915 [-]: CALL      R111 4 2     ; R111 := R111(R112,R113,R114)
916 [-]: SELF      R112 R37 K4  ; R113 := R37; R112 := R37["0x8B598ED4"]
917 [-]: GETGLOBAL R114 K89     ; R114 := gRadialOnMissTraceFireBehaviorType
918 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
919 [-]: TEST      R112 0       ; if not R112 then PC := 925
920 [-]: JMP       925          ; PC := 925
921 [-]: SELF      R112 R37 K90 ; R113 := R37; R112 := R37["0xF3CD8626"]
922 [-]: MOVE      R114 R5      ; R114 := R5
923 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
924 [-]: MOVE      R111 R112    ; R111 := R112
925 [-]: LOADK     R112 K18     ; R112 := 0
926 [-]: GETTABLE  R113 R111 K83; R113 := R111["baseAmount"]
927 [-]: LT        0 K18 R113   ; if 0 >= R113 then PC := 976
928 [-]: JMP       976          ; PC := 976
929 [-]: LOADK     R113 K18     ; R113 := 0
930 [-]: GETGLOBAL R114 K79     ; R114 := Engine
931 [-]: GETTABLE  R114 R114 K96; R114 := R114["DT_FINISHER"]
932 [-]: LOADK     R115 K3      ; R115 := 1
933 [-]: FORPREP   R113 961     ; R113 -= R115; PC := 961
934 [-]: SELF      R117 R111 K97; R118 := R111; R117 := R111["0xB72FF033"]
935 [-]: MOVE      R119 R116    ; R119 := R116
936 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
937 [-]: LT        0 K18 R117   ; if 0 >= R117 then PC := 961
938 [-]: JMP       961          ; PC := 961
939 [-]: SELF      R117 R111 K97; R118 := R111; R117 := R111["0xB72FF033"]
940 [-]: MOVE      R119 R116    ; R119 := R116
941 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
942 [-]: GETTABLE  R118 R111 K83; R118 := R111["baseAmount"]
943 [-]: MUL       R117 R117 R118; R117 := R117 * R118
944 [-]: MUL       R117 R117 R3 ; R117 := R117 * R3
945 [-]: GETUPVAL  R118 U2      ; R118 := U2
946 [-]: GETTABLE  R118 R118 K69; R118 := R118["0xF81722A2"]
947 [-]: MOVE      R119 R5      ; R119 := R5
948 [-]: MOVE      R120 R98     ; R120 := R98
949 [-]: LOADK     R121 K3      ; R121 := 1
950 [-]: CALL      R118 4 2     ; R118 := R118(R119,R120,R121)
951 [-]: MUL       R117 R117 R118; R117 := R117 * R118
952 [-]: MOVE      R118 R10     ; R118 := R10
953 [-]: MOVE      R119 R116    ; R119 := R116
954 [-]: MOVE      R120 R11     ; R120 := R11
955 [-]: CALL      R118 3 2     ; R118 := R118(R119,R120)
956 [-]: GETUPVAL  R119 U5      ; R119 := U5
957 [-]: MOVE      R120 R117    ; R120 := R117
958 [-]: CALL      R119 2 2     ; R119 := R119(R120)
959 [-]: SETTABLE  R110 R118 R119; R110[R118] := R119
960 [-]: ADD       R112 R112 R117; R112 := R112 + R117
961 [-]: FORLOOP   R113 934     ; R113 += R115; if R113 <= R114 then begin PC := 934; R116 := R113 end
962 [-]: GETGLOBAL R118 K98     ; R118 := math
963 [-]: GETTABLE  R118 R118 K99; R118 := R118["0x8B011038"]
964 [-]: GETTABLE  R119 R111 K100; R119 := R111["fallOff"]
965 [-]: MUL       R119 R119 K101; R119 := R119 * 100
966 [-]: LOADK     R120 K18     ; R120 := 0
967 [-]: CALL      R118 3 2     ; R118 := R118(R119,R120)
968 [-]: GETUPVAL  R119 U1      ; R119 := U1
969 [-]: GETUPVAL  R120 U6      ; R120 := U6
970 [-]: MOVE      R121 R118    ; R121 := R118
971 [-]: CALL      R120 2 2     ; R120 := R120(R121)
972 [-]: MOVE      R121 R118    ; R121 := R118
973 [-]: LOADNIL   R122 R122    ; R122 := nil
974 [-]: CALL      R119 4 2     ; R119 := R119(R120,R121,R122)
975 [-]: SETTABLE  R110 K102 R119; R110["DamageFallOff"] := R119
976 [-]: SELF      R119 R1 K103 ; R120 := R1; R119 := R1["0x14312A7F"]
977 [-]: MOVE      R121 R95     ; R121 := R95
978 [-]: CALL      R119 3 2     ; R119 := R119(R120,R121)
979 [-]: TEST      R119 0       ; if not R119 then PC := 1141
980 [-]: JMP       1141         ; PC := 1141
981 [-]: NEWTABLE  R119 1 0     ; R119 := {}
982 [-]: GETGLOBAL R120 K13     ; R120 := 0x2C00D429
983 [-]: LOADK     R121 K104    ; R121 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrow"
984 [-]: CALL      R120 2 2     ; R120 := R120(R121)
985 [-]: GETGLOBAL R121 K13     ; R121 := 0x2C00D429
986 [-]: LOADK     R122 K105    ; R122 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrowPvP"
987 [-]: CALL      R121 2 0     ; R121,... := R121(R122)
988 [-]: SETLIST   R119 0 1     ; R119[(1-1)*FPF+i] := R(119+i), 1 <= i <= 0
989 [-]: MOVE      R120 R0      ; R120 := R0
990 [-]: GETGLOBAL R121 K106    ; R121 := 0xECFDD17
991 [-]: MOVE      R122 R119    ; R122 := R119
992 [-]: CALL      R121 2 4     ; R121,R122,R123 := R121(R122)
993 [-]: JMP       1001         ; PC := 1001
994 [-]: SELF      R126 R95 K4  ; R127 := R95; R126 := R95["0x8B598ED4"]
995 [-]: MOVE      R128 R125    ; R128 := R125
996 [-]: CALL      R126 3 2     ; R126 := R126(R127,R128)
997 [-]: TEST      R126 0       ; if not R126 then PC := 1001
998 [-]: JMP       1001         ; PC := 1001
999 [-]: MOVE      R120 R1      ; R120 := R1
1000 [-]: JMP       1003         ; PC := 1003
1001 [-]: TFORLOOP  R121 2       ; R124,R125 :=  R121(R122,R123); if R124 ~= nil then begin PC = 994; R123 := R124 end
1002 [-]: JMP       994          ; PC := 994
1003 [-]: SELF      R126 R1 K107 ; R127 := R1; R126 := R1["0x32760991"]
1004 [-]: MOVE      R128 R95     ; R128 := R95
1005 [-]: CALL      R126 3 2     ; R126 := R126(R127,R128)
1006 [-]: GETTABLE  R127 R126 K83; R127 := R126["baseAmount"]
1007 [-]: LT        0 K18 R127   ; if 0 >= R127 then PC := 1044
1008 [-]: JMP       1044         ; PC := 1044
1009 [-]: LOADK     R127 K18     ; R127 := 0
1010 [-]: GETGLOBAL R128 K79     ; R128 := Engine
1011 [-]: GETTABLE  R128 R128 K96; R128 := R128["DT_FINISHER"]
1012 [-]: LOADK     R129 K3      ; R129 := 1
1013 [-]: FORPREP   R127 1043    ; R127 -= R129; PC := 1043
1014 [-]: SELF      R131 R126 K97; R132 := R126; R131 := R126["0xB72FF033"]
1015 [-]: MOVE      R133 R130    ; R133 := R130
1016 [-]: CALL      R131 3 2     ; R131 := R131(R132,R133)
1017 [-]: LT        0 K18 R131   ; if 0 >= R131 then PC := 1043
1018 [-]: JMP       1043         ; PC := 1043
1019 [-]: MOVE      R131 R10     ; R131 := R10
1020 [-]: MOVE      R132 R130    ; R132 := R130
1021 [-]: MOVE      R133 R11     ; R133 := R11
1022 [-]: CALL      R131 3 2     ; R131 := R131(R132,R133)
1023 [-]: GETTABLE  R132 R97 R130; R132 := R97[R130]
1024 [-]: EQ        0 R132 K2    ; if R132 ~= nil then PC := 1032
1025 [-]: JMP       1032         ; PC := 1032
1026 [-]: GETUPVAL  R132 U1      ; R132 := U1
1027 [-]: LOADNIL   R133 R133    ; R133 := nil
1028 [-]: LOADK     R134 K18     ; R134 := 0
1029 [-]: LOADNIL   R135 R135    ; R135 := nil
1030 [-]: CALL      R132 4 2     ; R132 := R132(R133,R134,R135)
1031 [-]: SETTABLE  R97 R131 R132; R97[R131] := R132
1032 [-]: GETUPVAL  R132 U5      ; R132 := U5
1033 [-]: GETTABLE  R133 R97 R131; R133 := R97[R131]
1034 [-]: GETTABLE  R133 R133 K108; R133 := R133["StatValue"]
1035 [-]: SELF      R134 R126 K97; R135 := R126; R134 := R126["0xB72FF033"]
1036 [-]: MOVE      R136 R130    ; R136 := R130
1037 [-]: CALL      R134 3 2     ; R134 := R134(R135,R136)
1038 [-]: GETTABLE  R135 R126 K83; R135 := R126["baseAmount"]
1039 [-]: MUL       R134 R134 R135; R134 := R134 * R135
1040 [-]: ADD       R133 R133 R134; R133 := R133 + R134
1041 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1042 [-]: SETTABLE  R97 R131 R132; R97[R131] := R132
1043 [-]: FORLOOP   R127 1014    ; R127 += R129; if R127 <= R128 then begin PC := 1014; R130 := R127 end
1044 [-]: GETTABLE  R132 R111 K83; R132 := R111["baseAmount"]
1045 [-]: EQ        1 R132 K18   ; if R132 == 0 then PC := 1052
1046 [-]: JMP       1052         ; PC := 1052
1047 [-]: GETTABLE  R132 R126 K83; R132 := R126["baseAmount"]
1048 [-]: LT        1 K18 R132   ; if 0 < R132 then PC := 1052
1049 [-]: JMP       1052         ; PC := 1052
1050 [-]: TEST      R120 0       ; if not R120 then PC := 1141
1051 [-]: JMP       1141         ; PC := 1141
1052 [-]: SELF      R132 R1 K88  ; R133 := R1; R132 := R1["0xAAD8FB89"]
1053 [-]: MOVE      R134 R1      ; R134 := R1
1054 [-]: MOVE      R135 R95     ; R135 := R95
1055 [-]: CALL      R132 4 2     ; R132 := R132(R133,R134,R135)
1056 [-]: MOVE      R111 R132    ; R111 := R132
1057 [-]: GETTABLE  R132 R111 K83; R132 := R111["baseAmount"]
1058 [-]: LT        0 K18 R132   ; if 0 >= R132 then PC := 1141
1059 [-]: JMP       1141         ; PC := 1141
1060 [-]: LOADK     R132 K18     ; R132 := 0
1061 [-]: GETGLOBAL R133 K79     ; R133 := Engine
1062 [-]: GETTABLE  R133 R133 K96; R133 := R133["DT_FINISHER"]
1063 [-]: LOADK     R134 K3      ; R134 := 1
1064 [-]: FORPREP   R132 1086    ; R132 -= R134; PC := 1086
1065 [-]: SELF      R136 R111 K97; R137 := R111; R136 := R111["0xB72FF033"]
1066 [-]: MOVE      R138 R135    ; R138 := R135
1067 [-]: CALL      R136 3 2     ; R136 := R136(R137,R138)
1068 [-]: LT        0 K18 R136   ; if 0 >= R136 then PC := 1086
1069 [-]: JMP       1086         ; PC := 1086
1070 [-]: SELF      R136 R111 K97; R137 := R111; R136 := R111["0xB72FF033"]
1071 [-]: MOVE      R138 R135    ; R138 := R135
1072 [-]: CALL      R136 3 2     ; R136 := R136(R137,R138)
1073 [-]: GETTABLE  R137 R111 K83; R137 := R111["baseAmount"]
1074 [-]: MUL       R136 R136 R137; R136 := R136 * R137
1075 [-]: LOADK     R137 K109    ; R137 := "Embed"
1076 [-]: MOVE      R138 R10     ; R138 := R10
1077 [-]: MOVE      R139 R135    ; R139 := R135
1078 [-]: MOVE      R140 R11     ; R140 := R11
1079 [-]: CALL      R138 3 2     ; R138 := R138(R139,R140)
1080 [-]: CONCAT    R137 R137 R138; R137 := R137 .. R138
1081 [-]: GETUPVAL  R138 U5      ; R138 := U5
1082 [-]: MOVE      R139 R136    ; R139 := R136
1083 [-]: CALL      R138 2 2     ; R138 := R138(R139)
1084 [-]: SETTABLE  R110 R137 R138; R110[R137] := R138
1085 [-]: ADD       R112 R112 R136; R112 := R112 + R136
1086 [-]: FORLOOP   R132 1065    ; R132 += R134; if R132 <= R133 then begin PC := 1065; R135 := R132 end
1087 [-]: SELF      R137 R1 K110 ; R138 := R1; R137 := R1["0xFDF98A7F"]
1088 [-]: MOVE      R139 R95     ; R139 := R95
1089 [-]: CALL      R137 3 2     ; R137 := R137(R138,R139)
1090 [-]: LOADNIL   R138 R138    ; R138 := nil
1091 [-]: GETTABLE  R139 R137 K111; R139 := R137["minValue"]
1092 [-]: GETTABLE  R140 R137 K112; R140 := R137["maxValue"]
1093 [-]: EQ        0 R139 R140  ; if R139 ~= R140 then PC := 1102
1094 [-]: JMP       1102         ; PC := 1102
1095 [-]: GETUPVAL  R139 U2      ; R139 := U2
1096 [-]: GETTABLE  R139 R139 K59; R139 := R139["0x7E197415"]
1097 [-]: GETTABLE  R140 R137 K111; R140 := R137["minValue"]
1098 [-]: LOADK     R141 K3      ; R141 := 1
1099 [-]: CALL      R139 3 2     ; R139 := R139(R140,R141)
1100 [-]: MOVE      R138 R139    ; R138 := R139
1101 [-]: JMP       1114         ; PC := 1114
1102 [-]: GETUPVAL  R139 U2      ; R139 := U2
1103 [-]: GETTABLE  R139 R139 K59; R139 := R139["0x7E197415"]
1104 [-]: GETTABLE  R140 R137 K111; R140 := R137["minValue"]
1105 [-]: LOADK     R141 K3      ; R141 := 1
1106 [-]: CALL      R139 3 2     ; R139 := R139(R140,R141)
1107 [-]: LOADK     R140 K60     ; R140 := " - "
1108 [-]: GETUPVAL  R141 U2      ; R141 := U2
1109 [-]: GETTABLE  R141 R141 K59; R141 := R141["0x7E197415"]
1110 [-]: GETTABLE  R142 R137 K112; R142 := R137["maxValue"]
1111 [-]: LOADK     R143 K3      ; R143 := 1
1112 [-]: CALL      R141 3 2     ; R141 := R141(R142,R143)
1113 [-]: CONCAT    R138 R139 R141; R138 := R139 .. R140 .. R141
1114 [-]: EQ        1 R138 K2    ; if R138 == nil then PC := 1127
1115 [-]: JMP       1127         ; PC := 1127
1116 [-]: SELF      R139 R137 K113; R140 := R137; R139 := R137["0xA27950B2"]
1117 [-]: LOADK     R141 K114    ; R141 := 0.5
1118 [-]: CALL      R139 3 2     ; R139 := R139(R140,R141)
1119 [-]: LT        0 K18 R139   ; if 0 >= R139 then PC := 1127
1120 [-]: JMP       1127         ; PC := 1127
1121 [-]: GETUPVAL  R140 U1      ; R140 := U1
1122 [-]: MOVE      R141 R138    ; R141 := R138
1123 [-]: MOVE      R142 R139    ; R142 := R139
1124 [-]: LOADNIL   R143 R143    ; R143 := nil
1125 [-]: CALL      R140 4 2     ; R140 := R140(R141,R142,R143)
1126 [-]: SETTABLE  R110 K115 R140; R110["EmbedDelay"] := R140
1127 [-]: GETGLOBAL R140 K98     ; R140 := math
1128 [-]: GETTABLE  R140 R140 K99; R140 := R140["0x8B011038"]
1129 [-]: GETTABLE  R141 R111 K100; R141 := R111["fallOff"]
1130 [-]: MUL       R141 R141 K101; R141 := R141 * 100
1131 [-]: LOADK     R142 K18     ; R142 := 0
1132 [-]: CALL      R140 3 2     ; R140 := R140(R141,R142)
1133 [-]: GETUPVAL  R141 U1      ; R141 := U1
1134 [-]: GETUPVAL  R142 U6      ; R142 := U6
1135 [-]: MOVE      R143 R140    ; R143 := R140
1136 [-]: CALL      R142 2 2     ; R142 := R142(R143)
1137 [-]: MOVE      R143 R140    ; R143 := R140
1138 [-]: LOADNIL   R144 R144    ; R144 := nil
1139 [-]: CALL      R141 4 2     ; R141 := R141(R142,R143,R144)
1140 [-]: SETTABLE  R110 K116 R141; R110["EmbedFallOff"] := R141
1141 [-]: GETGLOBAL R141 K117    ; R141 := 0xAA09E79D
1142 [-]: MOVE      R142 R110    ; R142 := R110
1143 [-]: CALL      R141 2 2     ; R141 := R141(R142)
1144 [-]: TEST      R141 0       ; if not R141 then PC := 1182
1145 [-]: JMP       1182         ; PC := 1182
1146 [-]: GETUPVAL  R141 U1      ; R141 := U1
1147 [-]: GETUPVAL  R142 U2      ; R142 := U2
1148 [-]: GETTABLE  R142 R142 K59; R142 := R142["0x7E197415"]
1149 [-]: GETTABLE  R143 R111 K119; R143 := R111["radius"]
1150 [-]: LOADK     R144 K120    ; R144 := 2
1151 [-]: CALL      R142 3 2     ; R142 := R142(R143,R144)
1152 [-]: GETTABLE  R143 R111 K119; R143 := R111["radius"]
1153 [-]: LOADNIL   R144 R144    ; R144 := nil
1154 [-]: CALL      R141 4 2     ; R141 := R141(R142,R143,R144)
1155 [-]: SETTABLE  R110 K118 R141; R110["Range"] := R141
1156 [-]: LT        0 K18 R112   ; if 0 >= R112 then PC := 1162
1157 [-]: JMP       1162         ; PC := 1162
1158 [-]: GETUPVAL  R141 U5      ; R141 := U5
1159 [-]: MUL       R142 R112 R52; R142 := R112 * R52
1160 [-]: CALL      R141 2 2     ; R141 := R141(R142)
1161 [-]: SETTABLE  R110 K121 R141; R110["Total"] := R141
1162 [-]: LOADK     R141 K143    ; R141 := "/Game/AVATAR_RADIAL_ATTACK"
1163 [-]: TEST      R55 0        ; if not R55 then PC := 1166
1164 [-]: JMP       1166         ; PC := 1166
1165 [-]: LOADK     R141 K144    ; R141 := "/Lotus/Language/Game/ChargedRadialAttack"
1166 [-]: NEWTABLE  R142 0 5     ; R142 := {}
1167 [-]: SELF      R143 R0 K46  ; R144 := R0; R143 := R0["0x5DB0BD4"]
1168 [-]: MOVE      R145 R141    ; R145 := R141
1169 [-]: MOVE      R146 R0      ; R146 := R0
1170 [-]: CALL      R143 4 2     ; R143 := R143(R144,R145,R146)
1171 [-]: SETTABLE  R142 K45 R143; R142["mName"] := R143
1172 [-]: SETTABLE  R142 K47 R40 ; R142["mIsMelee"] := R40
1173 [-]: GETTABLE  R143 R35 K21 ; R143 := R35["behaviorIndex"]
1174 [-]: SETTABLE  R142 K48 R143; R142["mBehaviorIndex"] := R143
1175 [-]: SETTABLE  R142 K49 R110; R142["mStats"] := R110
1176 [-]: SETTABLE  R142 K87 K33 ; R142["mExtra"] := "0x1"
1177 [-]: GETGLOBAL R143 K23     ; R143 := table
1178 [-]: GETTABLE  R143 R143 K24; R143 := R143["0xE6450C9D"]
1179 [-]: MOVE      R144 R8      ; R144 := R8
1180 [-]: MOVE      R145 R142    ; R145 := R142
1181 [-]: CALL      R143 3 1     ; R143(R144,R145)
1182 [-]: SELF      R143 R37 K145; R144 := R37; R143 := R37["0x3AB6EC62"]
1183 [-]: CALL      R143 2 2     ; R143 := R143(R144)
1184 [-]: SELF      R144 R36 K138; R145 := R36; R144 := R36["0x957E46BF"]
1185 [-]: CALL      R144 2 2     ; R144 := R144(R145)
1186 [-]: TEST      R144 0       ; if not R144 then PC := 1231
1187 [-]: JMP       1231         ; PC := 1231
1188 [-]: SELF      R144 R36 K4  ; R145 := R36; R144 := R36["0x8B598ED4"]
1189 [-]: GETGLOBAL R146 K140    ; R146 := gWeaponBeamStateBehaviorType
1190 [-]: CALL      R144 3 2     ; R144 := R144(R145,R146)
1191 [-]: TEST      R144 1       ; if R144 then PC := 1231
1192 [-]: JMP       1231         ; PC := 1231
1193 [-]: LT        0 K18 R143   ; if 0 >= R143 then PC := 1231
1194 [-]: JMP       1231         ; PC := 1231
1195 [-]: DIV       R144 R56 R143; R144 := R56 / R143
1196 [-]: LOADK     R145 K18     ; R145 := 0
1197 [-]: GETGLOBAL R146 K79     ; R146 := Engine
1198 [-]: GETTABLE  R146 R146 K96; R146 := R146["DT_FINISHER"]
1199 [-]: LOADK     R147 K3      ; R147 := 1
1200 [-]: FORPREP   R145 1222    ; R145 -= R147; PC := 1222
1201 [-]: MOVE      R149 R10     ; R149 := R10
1202 [-]: MOVE      R150 R148    ; R150 := R148
1203 [-]: MOVE      R151 R11     ; R151 := R11
1204 [-]: CALL      R149 3 2     ; R149 := R149(R150,R151)
1205 [-]: GETTABLE  R149 R97 R149; R149 := R97[R149]
1206 [-]: EQ        1 R149 K2    ; if R149 == nil then PC := 1222
1207 [-]: JMP       1222         ; PC := 1222
1208 [-]: MOVE      R149 R10     ; R149 := R10
1209 [-]: MOVE      R150 R148    ; R150 := R148
1210 [-]: MOVE      R151 R11     ; R151 := R11
1211 [-]: CALL      R149 3 2     ; R149 := R149(R150,R151)
1212 [-]: GETUPVAL  R150 U5      ; R150 := U5
1213 [-]: MOVE      R151 R10     ; R151 := R10
1214 [-]: MOVE      R152 R148    ; R152 := R148
1215 [-]: MOVE      R153 R11     ; R153 := R11
1216 [-]: CALL      R151 3 2     ; R151 := R151(R152,R153)
1217 [-]: GETTABLE  R151 R97 R151; R151 := R97[R151]
1218 [-]: GETTABLE  R151 R151 K108; R151 := R151["StatValue"]
1219 [-]: MUL       R151 R151 R144; R151 := R151 * R144
1220 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1221 [-]: SETTABLE  R97 R149 R150; R97[R149] := R150
1222 [-]: FORLOOP   R145 1201    ; R145 += R147; if R145 <= R146 then begin PC := 1201; R148 := R145 end
1223 [-]: LT        0 K18 R112   ; if 0 >= R112 then PC := 1229
1224 [-]: JMP       1229         ; PC := 1229
1225 [-]: GETUPVAL  R149 U5      ; R149 := U5
1226 [-]: MUL       R150 R112 R52; R150 := R112 * R52
1227 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1228 [-]: SETTABLE  R110 K121 R149; R110["Total"] := R149
1229 [-]: MOVE      R56 R143     ; R56 := R143
1230 [-]: LOADK     R143 K3      ; R143 := 1
1231 [-]: SELF      R149 R37 K146; R150 := R37; R149 := R37["0xDFC96FB3"]
1232 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1233 [-]: TEST      R149 0       ; if not R149 then PC := 1272
1234 [-]: JMP       1272         ; PC := 1272
1235 [-]: GETUPVAL  R149 U1      ; R149 := U1
1236 [-]: LOADNIL   R150 R150    ; R150 := nil
1237 [-]: SELF      R151 R2 K148 ; R152 := R2; R151 := R2["0x2B34FC26"]
1238 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1239 [-]: LOADNIL   R152 R152    ; R152 := nil
1240 [-]: CALL      R149 4 2     ; R149 := R149(R150,R151,R152)
1241 [-]: SETTABLE  R41 K147 R149; R41["EnergyPool"] := R149
1242 [-]: SELF      R149 R37 K149; R150 := R37; R149 := R37["0x19CD8E71"]
1243 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1244 [-]: SELF      R150 R36 K138; R151 := R36; R150 := R36["0x957E46BF"]
1245 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1246 [-]: TEST      R150 0       ; if not R150 then PC := 1262
1247 [-]: JMP       1262         ; PC := 1262
1248 [-]: MUL       R150 R149 K101; R150 := R149 * 100
1249 [-]: MUL       R149 R150 K150; R149 := R150 * 3
1250 [-]: GETUPVAL  R150 U1      ; R150 := U1
1251 [-]: GETUPVAL  R151 U2      ; R151 := U2
1252 [-]: GETTABLE  R151 R151 K59; R151 := R151["0x7E197415"]
1253 [-]: MOVE      R152 R149    ; R152 := R149
1254 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1255 [-]: LOADK     R152 K152    ; R152 := "/s"
1256 [-]: CONCAT    R151 R151 R152; R151 := R151 .. R152
1257 [-]: UNM       R152 R149    ; R152 := - R149
1258 [-]: LOADNIL   R153 R153    ; R153 := nil
1259 [-]: CALL      R150 4 2     ; R150 := R150(R151,R152,R153)
1260 [-]: SETTABLE  R41 K151 R150; R41["EnergyPerSecond"] := R150
1261 [-]: JMP       1301         ; PC := 1301
1262 [-]: GETUPVAL  R150 U1      ; R150 := U1
1263 [-]: GETUPVAL  R151 U2      ; R151 := U2
1264 [-]: GETTABLE  R151 R151 K59; R151 := R151["0x7E197415"]
1265 [-]: MOVE      R152 R149    ; R152 := R149
1266 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1267 [-]: UNM       R152 R149    ; R152 := - R149
1268 [-]: LOADNIL   R153 R153    ; R153 := nil
1269 [-]: CALL      R150 4 2     ; R150 := R150(R151,R152,R153)
1270 [-]: SETTABLE  R41 K153 R150; R41["EnergyPerShot"] := R150
1271 [-]: JMP       1301         ; PC := 1301
1272 [-]: TEST      R11 0        ; if not R11 then PC := 1281
1273 [-]: JMP       1281         ; PC := 1281
1274 [-]: SELF      R150 R1 K4   ; R151 := R1; R150 := R1["0x8B598ED4"]
1275 [-]: GETGLOBAL R152 K13     ; R152 := 0x2C00D429
1276 [-]: LOADK     R153 K154    ; R153 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
1277 [-]: CALL      R152 2 0     ; R152,... := R152(R153)
1278 [-]: CALL      R150 0 2     ; R150 := R150(R151,...)
1279 [-]: TEST      R150 1       ; if R150 then PC := 1301
1280 [-]: JMP       1301         ; PC := 1301
1281 [-]: GETUPVAL  R150 U2      ; R150 := U2
1282 [-]: GETTABLE  R150 R150 K155; R150 := R150["0xB57E56DF"]
1283 [-]: SELF      R151 R1 K77  ; R152 := R1; R151 := R1["0x352E30A8"]
1284 [-]: MOVE      R153 R5      ; R153 := R5
1285 [-]: CALL      R151 3 0     ; R151,... := R151(R152,R153)
1286 [-]: CALL      R150 0 2     ; R150 := R150(R151,...)
1287 [-]: LT        0 K18 R150   ; if 0 >= R150 then PC := 1301
1288 [-]: JMP       1301         ; PC := 1301
1289 [-]: GETUPVAL  R151 U1      ; R151 := U1
1290 [-]: LOADNIL   R152 R152    ; R152 := nil
1291 [-]: MOVE      R153 R150    ; R153 := R150
1292 [-]: LOADNIL   R154 R154    ; R154 := nil
1293 [-]: CALL      R151 4 2     ; R151 := R151(R152,R153,R154)
1294 [-]: SETTABLE  R41 K156 R151; R41["Mag"] := R151
1295 [-]: GETUPVAL  R151 U1      ; R151 := U1
1296 [-]: LOADNIL   R152 R152    ; R152 := nil
1297 [-]: MOVE      R153 R143    ; R153 := R143
1298 [-]: LOADNIL   R154 R154    ; R154 := nil
1299 [-]: CALL      R151 4 2     ; R151 := R151(R152,R153,R154)
1300 [-]: SETTABLE  R41 K157 R151; R41["AmmoReq"] := R151
1301 [-]: TEST      R39 1        ; if R39 then PC := 1338
1302 [-]: JMP       1338         ; PC := 1338
1303 [-]: TEST      R5 1         ; if R5 then PC := 1314
1304 [-]: JMP       1314         ; PC := 1314
1305 [-]: TEST      R11 0        ; if not R11 then PC := 1338
1306 [-]: JMP       1338         ; PC := 1338
1307 [-]: SELF      R151 R1 K4   ; R152 := R1; R151 := R1["0x8B598ED4"]
1308 [-]: GETGLOBAL R153 K13     ; R153 := 0x2C00D429
1309 [-]: LOADK     R154 K154    ; R154 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
1310 [-]: CALL      R153 2 0     ; R153,... := R153(R154)
1311 [-]: CALL      R151 0 2     ; R151 := R151(R152,...)
1312 [-]: TEST      R151 0       ; if not R151 then PC := 1338
1313 [-]: JMP       1338         ; PC := 1338
1314 [-]: SELF      R151 R1 K158 ; R152 := R1; R151 := R1["0x38DFA5EC"]
1315 [-]: MOVE      R153 R5      ; R153 := R5
1316 [-]: CALL      R151 3 2     ; R151 := R151(R152,R153)
1317 [-]: SELF      R152 R12 K65 ; R153 := R12; R152 := R12["0xC7EA8CA1"]
1318 [-]: MOVE      R154 R151    ; R154 := R151
1319 [-]: GETGLOBAL R155 K62     ; R155 := Game
1320 [-]: GETTABLE  R155 R155 K159; R155 := R155["WEAPON_AMMO_MAX"]
1321 [-]: SELF      R156 R1 K160 ; R157 := R1; R156 := R1["0xE5CB6F43"]
1322 [-]: CALL      R156 2 0     ; R156,... := R156(R157)
1323 [-]: CALL      R152 0 2     ; R152 := R152(R153,...)
1324 [-]: MOVE      R151 R152    ; R151 := R152
1325 [-]: TEST      R5 1         ; if R5 then PC := 1330
1326 [-]: JMP       1330         ; PC := 1330
1327 [-]: SELF      R152 R1 K161 ; R153 := R1; R152 := R1["0xFB2C1BA7"]
1328 [-]: CALL      R152 2 2     ; R152 := R152(R153)
1329 [-]: ADD       R151 R151 R152; R151 := R151 + R152
1330 [-]: LT        0 K18 R151   ; if 0 >= R151 then PC := 1338
1331 [-]: JMP       1338         ; PC := 1338
1332 [-]: GETUPVAL  R152 U1      ; R152 := U1
1333 [-]: LOADNIL   R153 R153    ; R153 := nil
1334 [-]: MOVE      R154 R151    ; R154 := R151
1335 [-]: LOADNIL   R155 R155    ; R155 := nil
1336 [-]: CALL      R152 4 2     ; R152 := R152(R153,R154,R155)
1337 [-]: SETTABLE  R41 K162 R152; R41["MaxAmmo"] := R152
1338 [-]: GETTABLE  R152 R35 K30 ; R152 := R35["turboGlaive"]
1339 [-]: EQ        0 R152 K2    ; if R152 ~= nil then PC := 1364
1340 [-]: JMP       1364         ; PC := 1364
1341 [-]: LT        0 R56 K3     ; if R56 >= 1 then PC := 1354
1342 [-]: JMP       1354         ; PC := 1354
1343 [-]: GETUPVAL  R152 U1      ; R152 := U1
1344 [-]: GETUPVAL  R153 U2      ; R153 := U2
1345 [-]: GETTABLE  R153 R153 K59; R153 := R153["0x7E197415"]
1346 [-]: MOVE      R154 R56     ; R154 := R56
1347 [-]: LOADK     R155 K150    ; R155 := 3
1348 [-]: CALL      R153 3 2     ; R153 := R153(R154,R155)
1349 [-]: MOVE      R154 R56     ; R154 := R56
1350 [-]: LOADNIL   R155 R155    ; R155 := nil
1351 [-]: CALL      R152 4 2     ; R152 := R152(R153,R154,R155)
1352 [-]: SETTABLE  R41 K163 R152; R41["FireRate"] := R152
1353 [-]: JMP       1364         ; PC := 1364
1354 [-]: GETUPVAL  R152 U1      ; R152 := U1
1355 [-]: GETUPVAL  R153 U2      ; R153 := U2
1356 [-]: GETTABLE  R153 R153 K59; R153 := R153["0x7E197415"]
1357 [-]: MOVE      R154 R56     ; R154 := R56
1358 [-]: LOADK     R155 K120    ; R155 := 2
1359 [-]: CALL      R153 3 2     ; R153 := R153(R154,R155)
1360 [-]: MOVE      R154 R56     ; R154 := R56
1361 [-]: LOADNIL   R155 R155    ; R155 := nil
1362 [-]: CALL      R152 4 2     ; R152 := R152(R153,R154,R155)
1363 [-]: SETTABLE  R41 K163 R152; R41["FireRate"] := R152
1364 [-]: LOADK     R152 K18     ; R152 := 0
1365 [-]: GETGLOBAL R153 K79     ; R153 := Engine
1366 [-]: GETTABLE  R153 R153 K96; R153 := R153["DT_FINISHER"]
1367 [-]: LOADK     R154 K3      ; R154 := 1
1368 [-]: FORPREP   R152 1389    ; R152 -= R154; PC := 1389
1369 [-]: MOVE      R156 R10     ; R156 := R10
1370 [-]: MOVE      R157 R155    ; R157 := R155
1371 [-]: MOVE      R158 R11     ; R158 := R11
1372 [-]: CALL      R156 3 2     ; R156 := R156(R157,R158)
1373 [-]: GETTABLE  R157 R97 R156; R157 := R97[R156]
1374 [-]: EQ        1 R157 K2    ; if R157 == nil then PC := 1389
1375 [-]: JMP       1389         ; PC := 1389
1376 [-]: GETUPVAL  R157 U5      ; R157 := U5
1377 [-]: GETTABLE  R158 R97 R156; R158 := R97[R156]
1378 [-]: GETTABLE  R158 R158 K108; R158 := R158["StatValue"]
1379 [-]: MUL       R158 R158 R3 ; R158 := R158 * R3
1380 [-]: GETUPVAL  R159 U2      ; R159 := U2
1381 [-]: GETTABLE  R159 R159 K69; R159 := R159["0xF81722A2"]
1382 [-]: MOVE      R160 R5      ; R160 := R5
1383 [-]: MOVE      R161 R98     ; R161 := R98
1384 [-]: LOADK     R162 K3      ; R162 := 1
1385 [-]: CALL      R159 4 2     ; R159 := R159(R160,R161,R162)
1386 [-]: MUL       R158 R158 R159; R158 := R158 * R159
1387 [-]: CALL      R157 2 2     ; R157 := R157(R158)
1388 [-]: SETTABLE  R97 R156 R157; R97[R156] := R157
1389 [-]: FORLOOP   R152 1369    ; R152 += R154; if R152 <= R153 then begin PC := 1369; R155 := R152 end
1390 [-]: LOADNIL   R157 R158    ; R157 := R158 := nil
1391 [-]: TEST      R40 0        ; if not R40 then PC := 1414
1392 [-]: JMP       1414         ; PC := 1414
1393 [-]: GETTABLE  R157 R38 K164; R157 := R38["criticalHitChance"]
1394 [-]: GETTABLE  R158 R38 K165; R158 := R38["criticalHitDamageMultiplier"]
1395 [-]: SELF      R159 R12 K65 ; R160 := R12; R159 := R12["0xC7EA8CA1"]
1396 [-]: MOVE      R161 R157    ; R161 := R157
1397 [-]: GETGLOBAL R162 K62     ; R162 := Game
1398 [-]: GETTABLE  R162 R162 K166; R162 := R162["WEAPON_CRIT_CHANCE"]
1399 [-]: SELF      R163 R1 K64  ; R164 := R1; R163 := R1["0xE2B32C65"]
1400 [-]: CALL      R163 2 2     ; R163 := R163(R164)
1401 [-]: MOVE      R164 R1      ; R164 := R1
1402 [-]: CALL      R159 6 2     ; R159 := R159(R160,R161,R162,R163,R164)
1403 [-]: MOVE      R157 R159    ; R157 := R159
1404 [-]: SELF      R159 R12 K65 ; R160 := R12; R159 := R12["0xC7EA8CA1"]
1405 [-]: MOVE      R161 R158    ; R161 := R158
1406 [-]: GETGLOBAL R162 K62     ; R162 := Game
1407 [-]: GETTABLE  R162 R162 K167; R162 := R162["WEAPON_CRIT_DAMAGE"]
1408 [-]: SELF      R163 R1 K64  ; R164 := R1; R163 := R1["0xE2B32C65"]
1409 [-]: CALL      R163 2 2     ; R163 := R163(R164)
1410 [-]: MOVE      R164 R1      ; R164 := R1
1411 [-]: CALL      R159 6 2     ; R159 := R159(R160,R161,R162,R163,R164)
1412 [-]: MOVE      R158 R159    ; R158 := R159
1413 [-]: JMP       1461         ; PC := 1461
1414 [-]: GETTABLE  R159 R35 K30 ; R159 := R35["turboGlaive"]
1415 [-]: EQ        0 R159 K33   ; if R159 ~= "0x1" then PC := 1447
1416 [-]: JMP       1447         ; PC := 1447
1417 [-]: SELF      R159 R37 K168; R160 := R37; R159 := R37["0x32B951C9"]
1418 [-]: MOVE      R161 R5      ; R161 := R5
1419 [-]: CALL      R159 3 2     ; R159 := R159(R160,R161)
1420 [-]: SELF      R160 R1 K169 ; R161 := R1; R160 := R1["0x250709F8"]
1421 [-]: MOVE      R162 R159    ; R162 := R159
1422 [-]: CALL      R160 3 2     ; R160 := R160(R161,R162)
1423 [-]: MOVE      R157 R160    ; R157 := R160
1424 [-]: SELF      R160 R1 K170 ; R161 := R1; R160 := R1["0xB2402228"]
1425 [-]: MOVE      R162 R159    ; R162 := R159
1426 [-]: CALL      R160 3 2     ; R160 := R160(R161,R162)
1427 [-]: MOVE      R158 R160    ; R158 := R160
1428 [-]: SELF      R160 R12 K65 ; R161 := R12; R160 := R12["0xC7EA8CA1"]
1429 [-]: MOVE      R162 R157    ; R162 := R157
1430 [-]: GETGLOBAL R163 K62     ; R163 := Game
1431 [-]: GETTABLE  R163 R163 K166; R163 := R163["WEAPON_CRIT_CHANCE"]
1432 [-]: SELF      R164 R1 K64  ; R165 := R1; R164 := R1["0xE2B32C65"]
1433 [-]: CALL      R164 2 2     ; R164 := R164(R165)
1434 [-]: MOVE      R165 R1      ; R165 := R1
1435 [-]: CALL      R160 6 2     ; R160 := R160(R161,R162,R163,R164,R165)
1436 [-]: MOVE      R157 R160    ; R157 := R160
1437 [-]: SELF      R160 R12 K65 ; R161 := R12; R160 := R12["0xC7EA8CA1"]
1438 [-]: MOVE      R162 R158    ; R162 := R158
1439 [-]: GETGLOBAL R163 K62     ; R163 := Game
1440 [-]: GETTABLE  R163 R163 K167; R163 := R163["WEAPON_CRIT_DAMAGE"]
1441 [-]: SELF      R164 R1 K64  ; R165 := R1; R164 := R1["0xE2B32C65"]
1442 [-]: CALL      R164 2 2     ; R164 := R164(R165)
1443 [-]: MOVE      R165 R1      ; R165 := R1
1444 [-]: CALL      R160 6 2     ; R160 := R160(R161,R162,R163,R164,R165)
1445 [-]: MOVE      R158 R160    ; R158 := R160
1446 [-]: JMP       1461         ; PC := 1461
1447 [-]: GETGLOBAL R160 K0      ; R160 := 0x400E7765
1448 [-]: MOVE      R161 R95     ; R161 := R95
1449 [-]: CALL      R160 2 2     ; R160 := R160(R161)
1450 [-]: TEST      R160 1       ; if R160 then PC := 1455
1451 [-]: JMP       1455         ; PC := 1455
1452 [-]: GETTABLE  R157 R96 K171; R157 := R96["criticalChance"]
1453 [-]: GETTABLE  R158 R96 K172; R158 := R96["criticalMultiplier"]
1454 [-]: JMP       1461         ; PC := 1461
1455 [-]: SELF      R160 R38 K173; R161 := R38; R160 := R38["0x9FB05FA8"]
1456 [-]: CALL      R160 2 2     ; R160 := R160(R161)
1457 [-]: MOVE      R157 R160    ; R157 := R160
1458 [-]: SELF      R160 R38 K174; R161 := R38; R160 := R38["0xF24218E3"]
1459 [-]: CALL      R160 2 2     ; R160 := R160(R161)
1460 [-]: MOVE      R158 R160    ; R158 := R160
1461 [-]: MUL       R157 R157 K101; R157 := R157 * 100
1462 [-]: GETUPVAL  R160 U1      ; R160 := U1
1463 [-]: GETUPVAL  R161 U6      ; R161 := U6
1464 [-]: MOVE      R162 R157    ; R162 := R157
1465 [-]: CALL      R161 2 2     ; R161 := R161(R162)
1466 [-]: MOVE      R162 R157    ; R162 := R157
1467 [-]: LOADNIL   R163 R163    ; R163 := nil
1468 [-]: CALL      R160 4 2     ; R160 := R160(R161,R162,R163)
1469 [-]: SETTABLE  R41 K175 R160; R41["CriticalChance"] := R160
1470 [-]: GETUPVAL  R160 U1      ; R160 := U1
1471 [-]: GETUPVAL  R161 U2      ; R161 := U2
1472 [-]: GETTABLE  R161 R161 K59; R161 := R161["0x7E197415"]
1473 [-]: MOVE      R162 R158    ; R162 := R158
1474 [-]: LOADK     R163 K3      ; R163 := 1
1475 [-]: CALL      R161 3 2     ; R161 := R161(R162,R163)
1476 [-]: LOADK     R162 K137    ; R162 := "x"
1477 [-]: CONCAT    R161 R161 R162; R161 := R161 .. R162
1478 [-]: MOVE      R162 R158    ; R162 := R158
1479 [-]: LOADNIL   R163 R163    ; R163 := nil
1480 [-]: CALL      R160 4 2     ; R160 := R160(R161,R162,R163)
1481 [-]: SETTABLE  R41 K176 R160; R41["CriticalMultiplier"] := R160
1482 [-]: TEST      R39 1        ; if R39 then PC := 1569
1483 [-]: JMP       1569         ; PC := 1569
1484 [-]: GETUPVAL  R160 U1      ; R160 := U1
1485 [-]: LOADNIL   R161 R161    ; R161 := nil
1486 [-]: LOADK     R162 K101    ; R162 := 100
1487 [-]: LOADNIL   R163 R163    ; R163 := nil
1488 [-]: CALL      R160 4 2     ; R160 := R160(R161,R162,R163)
1489 [-]: SETTABLE  R41 K177 R160; R41["Accuracy"] := R160
1490 [-]: SELF      R160 R37 K178; R161 := R37; R160 := R37["0x4F802FE6"]
1491 [-]: MOVE      R162 R1      ; R162 := R1
1492 [-]: CALL      R160 3 2     ; R160 := R160(R161,R162)
1493 [-]: SELF      R161 R37 K178; R162 := R37; R161 := R37["0x4F802FE6"]
1494 [-]: MOVE      R163 R1      ; R163 := R1
1495 [-]: LOADK     R164 K114    ; R164 := 0.5
1496 [-]: MOVE      R165 R0      ; R165 := R0
1497 [-]: CALL      R161 5 2     ; R161 := R161(R162,R163,R164,R165)
1498 [-]: EQ        0 R161 K18   ; if R161 ~= 0 then PC := 1501
1499 [-]: JMP       1501         ; PC := 1501
1500 [-]: ADD       R160 R160 K3 ; R160 := R160 + 1
1501 [-]: LT        0 K18 R160   ; if 0 >= R160 then PC := 1515
1502 [-]: JMP       1515         ; PC := 1515
1503 [-]: DIV       R161 K3 R160 ; R161 := 1 / R160
1504 [-]: MUL       R160 R161 K101; R160 := R161 * 100
1505 [-]: GETUPVAL  R161 U1      ; R161 := U1
1506 [-]: GETUPVAL  R162 U2      ; R162 := U2
1507 [-]: GETTABLE  R162 R162 K59; R162 := R162["0x7E197415"]
1508 [-]: MOVE      R163 R160    ; R163 := R160
1509 [-]: LOADK     R164 K3      ; R164 := 1
1510 [-]: CALL      R162 3 2     ; R162 := R162(R163,R164)
1511 [-]: MOVE      R163 R160    ; R163 := R160
1512 [-]: LOADNIL   R164 R164    ; R164 := nil
1513 [-]: CALL      R161 4 2     ; R161 := R161(R162,R163,R164)
1514 [-]: SETTABLE  R41 K177 R161; R41["Accuracy"] := R161
1515 [-]: SELF      R161 R37 K146; R162 := R37; R161 := R37["0xDFC96FB3"]
1516 [-]: CALL      R161 2 2     ; R161 := R161(R162)
1517 [-]: TEST      R161 0       ; if not R161 then PC := 1556
1518 [-]: JMP       1556         ; PC := 1556
1519 [-]: SELF      R161 R12 K65 ; R162 := R12; R161 := R12["0xC7EA8CA1"]
1520 [-]: SELF      R163 R2 K179 ; R164 := R2; R163 := R2["0x88A109C1"]
1521 [-]: CALL      R163 2 2     ; R163 := R163(R164)
1522 [-]: GETGLOBAL R164 K62     ; R164 := Game
1523 [-]: GETTABLE  R164 R164 K180; R164 := R164["AVATAR_POWER_RATE"]
1524 [-]: CALL      R161 4 2     ; R161 := R161(R162,R163,R164)
1525 [-]: GETUPVAL  R162 U1      ; R162 := U1
1526 [-]: GETUPVAL  R163 U2      ; R163 := U2
1527 [-]: GETTABLE  R163 R163 K59; R163 := R163["0x7E197415"]
1528 [-]: MOVE      R164 R161    ; R164 := R161
1529 [-]: CALL      R163 2 2     ; R163 := R163(R164)
1530 [-]: LOADK     R164 K152    ; R164 := "/s"
1531 [-]: CONCAT    R163 R163 R164; R163 := R163 .. R164
1532 [-]: MOVE      R164 R161    ; R164 := R161
1533 [-]: LOADNIL   R165 R165    ; R165 := nil
1534 [-]: CALL      R162 4 2     ; R162 := R162(R163,R164,R165)
1535 [-]: SETTABLE  R41 K181 R162; R41["RechargeRate"] := R162
1536 [-]: SELF      R162 R2 K182 ; R163 := R2; R162 := R2["0xE3B998F2"]
1537 [-]: CALL      R162 2 2     ; R162 := R162(R163)
1538 [-]: SELF      R163 R0 K46  ; R164 := R0; R163 := R0["0x5DB0BD4"]
1539 [-]: LOADK     R165 K183    ; R165 := "/Lotus/Language/Menu/ProgressSeconds"
1540 [-]: MOVE      R166 R0      ; R166 := R0
1541 [-]: NEWTABLE  R167 0 1     ; R167 := {}
1542 [-]: GETUPVAL  R168 U2      ; R168 := U2
1543 [-]: GETTABLE  R168 R168 K59; R168 := R168["0x7E197415"]
1544 [-]: MOVE      R169 R162    ; R169 := R162
1545 [-]: LOADK     R170 K3      ; R170 := 1
1546 [-]: CALL      R168 3 2     ; R168 := R168(R169,R170)
1547 [-]: SETTABLE  R167 K184 R168; R167["CURRENT"] := R168
1548 [-]: CALL      R163 5 2     ; R163 := R163(R164,R165,R166,R167)
1549 [-]: GETUPVAL  R164 U1      ; R164 := U1
1550 [-]: MOVE      R165 R163    ; R165 := R163
1551 [-]: UNM       R166 R162    ; R166 := - R162
1552 [-]: LOADNIL   R167 R167    ; R167 := nil
1553 [-]: CALL      R164 4 2     ; R164 := R164(R165,R166,R167)
1554 [-]: SETTABLE  R41 K185 R164; R41["RechargeDelay"] := R164
1555 [-]: JMP       1892         ; PC := 1892
1556 [-]: SELF      R164 R1 K186 ; R165 := R1; R164 := R1["0xFD93475"]
1557 [-]: CALL      R164 2 2     ; R164 := R164(R165)
1558 [-]: GETUPVAL  R165 U1      ; R165 := U1
1559 [-]: GETUPVAL  R166 U2      ; R166 := U2
1560 [-]: GETTABLE  R166 R166 K59; R166 := R166["0x7E197415"]
1561 [-]: MOVE      R167 R164    ; R167 := R164
1562 [-]: LOADK     R168 K3      ; R168 := 1
1563 [-]: CALL      R166 3 2     ; R166 := R166(R167,R168)
1564 [-]: UNM       R167 R164    ; R167 := - R164
1565 [-]: LOADNIL   R168 R168    ; R168 := nil
1566 [-]: CALL      R165 4 2     ; R165 := R165(R166,R167,R168)
1567 [-]: SETTABLE  R41 K187 R165; R41["Reload"] := R165
1568 [-]: JMP       1892         ; PC := 1892
1569 [-]: TEST      R40 0        ; if not R40 then PC := 1892
1570 [-]: JMP       1892         ; PC := 1892
1571 [-]: SELF      R165 R38 K188; R166 := R38; R165 := R38["0xEC6AA1CB"]
1572 [-]: GETGLOBAL R167 K189    ; R167 := Lotus_Game
1573 [-]: GETTABLE  R167 R167 K190; R167 := R167["MeleeAttack_CC_GROUND"]
1574 [-]: CALL      R165 3 2     ; R165 := R165(R166,R167)
1575 [-]: GETTABLE  R166 R165 K83; R166 := R165["baseAmount"]
1576 [-]: LT        0 K18 R166   ; if 0 >= R166 then PC := 1619
1577 [-]: JMP       1619         ; PC := 1619
1578 [-]: LOADK     R166 K18     ; R166 := 0
1579 [-]: GETGLOBAL R167 K79     ; R167 := Engine
1580 [-]: GETTABLE  R167 R167 K96; R167 := R167["DT_FINISHER"]
1581 [-]: LOADK     R168 K3      ; R168 := 1
1582 [-]: FORPREP   R166 1602    ; R166 -= R168; PC := 1602
1583 [-]: SELF      R170 R96 K97 ; R171 := R96; R170 := R96["0xB72FF033"]
1584 [-]: MOVE      R172 R169    ; R172 := R169
1585 [-]: CALL      R170 3 2     ; R170 := R170(R171,R172)
1586 [-]: LT        0 K18 R170   ; if 0 >= R170 then PC := 1602
1587 [-]: JMP       1602         ; PC := 1602
1588 [-]: SELF      R170 R96 K97 ; R171 := R96; R170 := R96["0xB72FF033"]
1589 [-]: MOVE      R172 R169    ; R172 := R169
1590 [-]: CALL      R170 3 2     ; R170 := R170(R171,R172)
1591 [-]: GETTABLE  R171 R96 K83 ; R171 := R96["baseAmount"]
1592 [-]: MUL       R171 R170 R171; R171 := R170 * R171
1593 [-]: MUL       R171 R171 R52; R171 := R171 * R52
1594 [-]: MOVE      R172 R10     ; R172 := R10
1595 [-]: MOVE      R173 R169    ; R173 := R169
1596 [-]: MOVE      R174 R11     ; R174 := R11
1597 [-]: CALL      R172 3 2     ; R172 := R172(R173,R174)
1598 [-]: GETUPVAL  R173 U5      ; R173 := U5
1599 [-]: MOVE      R174 R171    ; R174 := R171
1600 [-]: CALL      R173 2 2     ; R173 := R173(R174)
1601 [-]: SETTABLE  R97 R172 R173; R97[R172] := R173
1602 [-]: FORLOOP   R166 1583    ; R166 += R168; if R166 <= R167 then begin PC := 1583; R169 := R166 end
1603 [-]: NEWTABLE  R172 0 5     ; R172 := {}
1604 [-]: SELF      R173 R0 K46  ; R174 := R0; R173 := R0["0x5DB0BD4"]
1605 [-]: LOADK     R175 K130    ; R175 := "/Game/WEAPON_DAMAGE_AMOUNT"
1606 [-]: MOVE      R176 R0      ; R176 := R0
1607 [-]: CALL      R173 4 2     ; R173 := R173(R174,R175,R176)
1608 [-]: SETTABLE  R172 K45 R173; R172["mName"] := R173
1609 [-]: SETTABLE  R172 K47 K31 ; R172["mIsMelee"] := "0x0"
1610 [-]: GETTABLE  R173 R35 K21 ; R173 := R35["behaviorIndex"]
1611 [-]: SETTABLE  R172 K48 R173; R172["mBehaviorIndex"] := R173
1612 [-]: SETTABLE  R172 K49 R97 ; R172["mStats"] := R97
1613 [-]: SETTABLE  R172 K87 K33 ; R172["mExtra"] := "0x1"
1614 [-]: GETGLOBAL R173 K23     ; R173 := table
1615 [-]: GETTABLE  R173 R173 K24; R173 := R173["0xE6450C9D"]
1616 [-]: MOVE      R174 R8      ; R174 := R8
1617 [-]: MOVE      R175 R172    ; R175 := R172
1618 [-]: CALL      R173 3 1     ; R173(R174,R175)
1619 [-]: CLOSURE   R173 0       ; R173 := closure(Function #14.1)
1620 [-]: TEST      R5 1         ; if R5 then PC := 1892
1621 [-]: JMP       1892         ; PC := 1892
1622 [-]: SELF      R174 R1 K191 ; R175 := R1; R174 := R1["0x98CC31EA"]
1623 [-]: CALL      R174 2 2     ; R174 := R174(R175)
1624 [-]: SELF      R175 R38 K188; R176 := R38; R175 := R38["0xEC6AA1CB"]
1625 [-]: GETGLOBAL R177 K189    ; R177 := Lotus_Game
1626 [-]: GETTABLE  R177 R177 K192; R177 := R177["MeleeAttack_CC_SLIDING"]
1627 [-]: CALL      R175 3 2     ; R175 := R175(R176,R177)
1628 [-]: GETUPVAL  R176 U5      ; R176 := U5
1629 [-]: MOVE      R177 R173    ; R177 := R173
1630 [-]: MOVE      R178 R175    ; R178 := R175
1631 [-]: CALL      R177 2 0     ; R177,... := R177(R178)
1632 [-]: CALL      R176 0 2     ; R176 := R176(R177,...)
1633 [-]: SETTABLE  R41 K193 R176; R41["SlideAttack"] := R176
1634 [-]: SELF      R176 R38 K188; R177 := R38; R176 := R38["0xEC6AA1CB"]
1635 [-]: GETGLOBAL R178 K189    ; R178 := Lotus_Game
1636 [-]: GETTABLE  R178 R178 K194; R178 := R178["MeleeAttack_CC_AIR"]
1637 [-]: LOADNIL   R179 R179    ; R179 := nil
1638 [-]: GETGLOBAL R180 K189    ; R180 := Lotus_Game
1639 [-]: GETTABLE  R180 R180 K195; R180 := R180["MeleeTree_BP_CROUCH"]
1640 [-]: CALL      R176 5 2     ; R176 := R176(R177,R178,R179,R180)
1641 [-]: GETUPVAL  R177 U5      ; R177 := U5
1642 [-]: MOVE      R178 R173    ; R178 := R173
1643 [-]: MOVE      R179 R176    ; R179 := R176
1644 [-]: CALL      R178 2 0     ; R178,... := R178(R179)
1645 [-]: CALL      R177 0 2     ; R177 := R177(R178,...)
1646 [-]: SETTABLE  R41 K196 R177; R41["SlamAttack"] := R177
1647 [-]: SELF      R177 R1 K197 ; R178 := R1; R177 := R1["0x4734EA47"]
1648 [-]: CALL      R177 2 2     ; R177 := R177(R178)
1649 [-]: SELF      R177 R177 K198; R178 := R177; R177 := R177["0xB9527EE6"]
1650 [-]: CALL      R177 2 2     ; R177 := R177(R178)
1651 [-]: GETUPVAL  R178 U1      ; R178 := U1
1652 [-]: GETUPVAL  R179 U2      ; R179 := U2
1653 [-]: GETTABLE  R179 R179 K59; R179 := R179["0x7E197415"]
1654 [-]: MOVE      R180 R177    ; R180 := R177
1655 [-]: LOADK     R181 K120    ; R181 := 2
1656 [-]: CALL      R179 3 2     ; R179 := R179(R180,R181)
1657 [-]: MOVE      R180 R177    ; R180 := R177
1658 [-]: LOADNIL   R181 R181    ; R181 := nil
1659 [-]: CALL      R178 4 2     ; R178 := R178(R179,R180,R181)
1660 [-]: SETTABLE  R41 K118 R178; R41["Range"] := R178
1661 [-]: GETGLOBAL R178 K0      ; R178 := 0x400E7765
1662 [-]: MOVE      R179 R174    ; R179 := R174
1663 [-]: CALL      R178 2 2     ; R178 := R178(R179)
1664 [-]: TEST      R178 1       ; if R178 then PC := 1678
1665 [-]: JMP       1678         ; PC := 1678
1666 [-]: SELF      R178 R174 K199; R179 := R174; R178 := R174["0x55346290"]
1667 [-]: CALL      R178 2 2     ; R178 := R178(R179)
1668 [-]: GETUPVAL  R179 U1      ; R179 := U1
1669 [-]: GETUPVAL  R180 U2      ; R180 := U2
1670 [-]: GETTABLE  R180 R180 K59; R180 := R180["0x7E197415"]
1671 [-]: MOVE      R181 R178    ; R181 := R178
1672 [-]: LOADK     R182 K3      ; R182 := 1
1673 [-]: CALL      R180 3 2     ; R180 := R180(R181,R182)
1674 [-]: MOVE      R181 R178    ; R181 := R178
1675 [-]: LOADNIL   R182 R182    ; R182 := nil
1676 [-]: CALL      R179 4 2     ; R179 := R179(R180,R181,R182)
1677 [-]: SETTABLE  R41 K200 R179; R41["FollowThrough"] := R179
1678 [-]: SELF      R179 R38 K201; R180 := R38; R179 := R38["0x3300D8B4"]
1679 [-]: CALL      R179 2 2     ; R179 := R179(R180)
1680 [-]: LT        0 K18 R179   ; if 0 >= R179 then PC := 1692
1681 [-]: JMP       1692         ; PC := 1692
1682 [-]: GETUPVAL  R180 U1      ; R180 := U1
1683 [-]: GETUPVAL  R181 U2      ; R181 := U2
1684 [-]: GETTABLE  R181 R181 K59; R181 := R181["0x7E197415"]
1685 [-]: MOVE      R182 R179    ; R182 := R179
1686 [-]: LOADK     R183 K3      ; R183 := 1
1687 [-]: CALL      R181 3 2     ; R181 := R181(R182,R183)
1688 [-]: MOVE      R182 R179    ; R182 := R179
1689 [-]: LOADNIL   R183 R183    ; R183 := nil
1690 [-]: CALL      R180 4 2     ; R180 := R180(R181,R182,R183)
1691 [-]: SETTABLE  R41 K202 R180; R41["ComboCount"] := R180
1692 [-]: SELF      R180 R38 K203; R181 := R38; R180 := R38["0xBC5AA6A4"]
1693 [-]: CALL      R180 2 2     ; R180 := R180(R181)
1694 [-]: LT        0 K18 R180   ; if 0 >= R180 then PC := 1705
1695 [-]: JMP       1705         ; PC := 1705
1696 [-]: MUL       R180 R180 K101; R180 := R180 * 100
1697 [-]: GETUPVAL  R181 U1      ; R181 := U1
1698 [-]: GETUPVAL  R182 U6      ; R182 := U6
1699 [-]: MOVE      R183 R180    ; R183 := R180
1700 [-]: CALL      R182 2 2     ; R182 := R182(R183)
1701 [-]: MOVE      R183 R180    ; R183 := R180
1702 [-]: LOADNIL   R184 R184    ; R184 := nil
1703 [-]: CALL      R181 4 2     ; R181 := R181(R182,R183,R184)
1704 [-]: SETTABLE  R41 K204 R181; R41["ComboEfficiency"] := R181
1705 [-]: SELF      R181 R38 K205; R182 := R38; R181 := R38["0x8B4FED5D"]
1706 [-]: MOVE      R183 R1      ; R183 := R1
1707 [-]: CALL      R181 3 2     ; R181 := R181(R182,R183)
1708 [-]: GETUPVAL  R182 U1      ; R182 := U1
1709 [-]: GETUPVAL  R183 U2      ; R183 := U2
1710 [-]: GETTABLE  R183 R183 K59; R183 := R183["0x7E197415"]
1711 [-]: MOVE      R184 R181    ; R184 := R181
1712 [-]: LOADK     R185 K3      ; R185 := 1
1713 [-]: CALL      R183 3 2     ; R183 := R183(R184,R185)
1714 [-]: MOVE      R184 R181    ; R184 := R181
1715 [-]: LOADNIL   R185 R185    ; R185 := nil
1716 [-]: CALL      R182 4 2     ; R182 := R182(R183,R184,R185)
1717 [-]: SETTABLE  R41 K206 R182; R41["ComboDuration"] := R182
1718 [-]: SELF      R182 R1 K207 ; R183 := R1; R182 := R1["0x87B465B"]
1719 [-]: CALL      R182 2 2     ; R182 := R182(R183)
1720 [-]: GETUPVAL  R183 U1      ; R183 := U1
1721 [-]: GETUPVAL  R184 U2      ; R184 := U2
1722 [-]: GETTABLE  R184 R184 K59; R184 := R184["0x7E197415"]
1723 [-]: MOVE      R185 R182    ; R185 := R182
1724 [-]: LOADK     R186 K3      ; R186 := 1
1725 [-]: CALL      R184 3 2     ; R184 := R184(R185,R186)
1726 [-]: MOVE      R185 R182    ; R185 := R182
1727 [-]: LOADNIL   R186 R186    ; R186 := nil
1728 [-]: CALL      R183 4 2     ; R183 := R183(R184,R185,R186)
1729 [-]: SETTABLE  R41 K208 R183; R41["BlockingAngle"] := R183
1730 [-]: SELF      R183 R1 K209 ; R184 := R1; R183 := R1["0xBDA8A772"]
1731 [-]: CALL      R183 2 2     ; R183 := R183(R184)
1732 [-]: GETUPVAL  R184 U1      ; R184 := U1
1733 [-]: GETUPVAL  R185 U2      ; R185 := U2
1734 [-]: GETTABLE  R185 R185 K59; R185 := R185["0x7E197415"]
1735 [-]: MOVE      R186 R183    ; R186 := R183
1736 [-]: LOADK     R187 K3      ; R187 := 1
1737 [-]: CALL      R185 3 2     ; R185 := R185(R186,R187)
1738 [-]: MOVE      R186 R183    ; R186 := R183
1739 [-]: LOADNIL   R187 R187    ; R187 := nil
1740 [-]: CALL      R184 4 2     ; R184 := R184(R185,R186,R187)
1741 [-]: SETTABLE  R41 K210 R184; R41["SlamAttackRadius"] := R184
1742 [-]: SELF      R184 R1 K211 ; R185 := R1; R184 := R1["0x1178DB2D"]
1743 [-]: CALL      R184 2 2     ; R184 := R184(R185)
1744 [-]: GETUPVAL  R185 U5      ; R185 := U5
1745 [-]: MOVE      R186 R184    ; R186 := R184
1746 [-]: CALL      R185 2 2     ; R185 := R185(R186)
1747 [-]: SETTABLE  R41 K212 R185; R41["SlamAttackRadialDamage"] := R185
1748 [-]: NEWTABLE  R185 0 0     ; R185 := {}
1749 [-]: SELF      R186 R2 K213 ; R187 := R2; R186 := R2["0xE50E1085"]
1750 [-]: GETGLOBAL R188 K79     ; R188 := Engine
1751 [-]: GETTABLE  R188 R188 K214; R188 := R188["PM_HEAVY_MELEE"]
1752 [-]: MOVE      R189 R1      ; R189 := R1
1753 [-]: CALL      R186 4 1     ; R186(R187,R188,R189)
1754 [-]: SELF      R186 R38 K188; R187 := R38; R186 := R38["0xEC6AA1CB"]
1755 [-]: GETGLOBAL R188 K189    ; R188 := Lotus_Game
1756 [-]: GETTABLE  R188 R188 K215; R188 := R188["MeleeAttack_CC_GROUND_HEAVY"]
1757 [-]: CALL      R186 3 2     ; R186 := R186(R187,R188)
1758 [-]: MOVE      R187 R173    ; R187 := R173
1759 [-]: MOVE      R188 R186    ; R188 := R186
1760 [-]: CALL      R187 2 2     ; R187 := R187(R188)
1761 [-]: SELF      R188 R38 K216; R189 := R38; R188 := R38["0xB6C044B0"]
1762 [-]: GETGLOBAL R190 K189    ; R190 := Lotus_Game
1763 [-]: GETTABLE  R190 R190 K215; R190 := R190["MeleeAttack_CC_GROUND_HEAVY"]
1764 [-]: CALL      R188 3 2     ; R188 := R188(R189,R190)
1765 [-]: LOADK     R189 K3      ; R189 := 1
1766 [-]: GETGLOBAL R190 K0      ; R190 := 0x400E7765
1767 [-]: MOVE      R191 R188    ; R191 := R188
1768 [-]: CALL      R190 2 2     ; R190 := R190(R191)
1769 [-]: TEST      R190 1       ; if R190 then PC := 1774
1770 [-]: JMP       1774         ; PC := 1774
1771 [-]: SELF      R190 R188 K217; R191 := R188; R190 := R188["0xCCBE3791"]
1772 [-]: CALL      R190 2 2     ; R190 := R190(R191)
1773 [-]: MOVE      R189 R190    ; R189 := R190
1774 [-]: GETUPVAL  R190 U2      ; R190 := U2
1775 [-]: GETTABLE  R190 R190 K59; R190 := R190["0x7E197415"]
1776 [-]: MOVE      R191 R187    ; R191 := R187
1777 [-]: GETUPVAL  R192 U2      ; R192 := U2
1778 [-]: GETTABLE  R192 R192 K69; R192 := R192["0xF81722A2"]
1779 [-]: LT        1 R187 K218  ; if R187 < 999.90002441406 then PC := 1782
1780 [-]: JMP       1782         ; PC := 1782
1781 [-]: MOVE      R193 R0      ; R193 := R0
1782 [-]: MOVE      R193 R1      ; R193 := R1
1783 [-]: LOADK     R194 K3      ; R194 := 1
1784 [-]: LOADK     R195 K18     ; R195 := 0
1785 [-]: CALL      R192 4 0     ; R192,... := R192(R193,R194,R195)
1786 [-]: CALL      R190 0 2     ; R190 := R190(R191,...)
1787 [-]: LT        0 K3 R189    ; if 1 >= R189 then PC := 1796
1788 [-]: JMP       1796         ; PC := 1796
1789 [-]: MOVE      R191 R190    ; R191 := R190
1790 [-]: LOADK     R192 K219    ; R192 := " x"
1791 [-]: GETUPVAL  R193 U2      ; R193 := U2
1792 [-]: GETTABLE  R193 R193 K59; R193 := R193["0x7E197415"]
1793 [-]: MOVE      R194 R189    ; R194 := R189
1794 [-]: CALL      R193 2 2     ; R193 := R193(R194)
1795 [-]: CONCAT    R190 R191 R193; R190 := R191 .. R192 .. R193
1796 [-]: GETUPVAL  R191 U1      ; R191 := U1
1797 [-]: MOVE      R192 R190    ; R192 := R190
1798 [-]: MOVE      R193 R187    ; R193 := R187
1799 [-]: LOADNIL   R194 R194    ; R194 := nil
1800 [-]: CALL      R191 4 2     ; R191 := R191(R192,R193,R194)
1801 [-]: SETTABLE  R185 K220 R191; R185["HeavyAttack"] := R191
1802 [-]: SELF      R191 R2 K213 ; R192 := R2; R191 := R2["0xE50E1085"]
1803 [-]: GETGLOBAL R193 K79     ; R193 := Engine
1804 [-]: GETTABLE  R193 R193 K214; R193 := R193["PM_HEAVY_MELEE"]
1805 [-]: MOVE      R194 R0      ; R194 := R0
1806 [-]: CALL      R191 4 1     ; R191(R192,R193,R194)
1807 [-]: GETGLOBAL R191 K0      ; R191 := 0x400E7765
1808 [-]: MOVE      R192 R174    ; R192 := R174
1809 [-]: CALL      R191 2 2     ; R191 := R191(R192)
1810 [-]: TEST      R191 1       ; if R191 then PC := 1833
1811 [-]: JMP       1833         ; PC := 1833
1812 [-]: SELF      R191 R174 K221; R192 := R174; R191 := R174["0xE9295BB9"]
1813 [-]: CALL      R191 2 2     ; R191 := R191(R192)
1814 [-]: SELF      R192 R12 K65 ; R193 := R12; R192 := R12["0xC7EA8CA1"]
1815 [-]: LOADK     R194 K3      ; R194 := 1
1816 [-]: GETGLOBAL R195 K62     ; R195 := Game
1817 [-]: GETTABLE  R195 R195 K222; R195 := R195["WEAPON_MELEE_HEAVY_CHARGE_SPEED"]
1818 [-]: SELF      R196 R1 K64  ; R197 := R1; R196 := R1["0xE2B32C65"]
1819 [-]: CALL      R196 2 2     ; R196 := R196(R197)
1820 [-]: MOVE      R197 R1      ; R197 := R1
1821 [-]: CALL      R192 6 2     ; R192 := R192(R193,R194,R195,R196,R197)
1822 [-]: DIV       R191 R191 R192; R191 := R191 / R192
1823 [-]: GETUPVAL  R192 U1      ; R192 := U1
1824 [-]: GETUPVAL  R193 U2      ; R193 := U2
1825 [-]: GETTABLE  R193 R193 K59; R193 := R193["0x7E197415"]
1826 [-]: MOVE      R194 R191    ; R194 := R191
1827 [-]: LOADK     R195 K3      ; R195 := 1
1828 [-]: CALL      R193 3 2     ; R193 := R193(R194,R195)
1829 [-]: UNM       R194 R191    ; R194 := - R191
1830 [-]: LOADNIL   R195 R195    ; R195 := nil
1831 [-]: CALL      R192 4 2     ; R192 := R192(R193,R194,R195)
1832 [-]: SETTABLE  R185 K223 R192; R185["HeavyAttackWindUp"] := R192
1833 [-]: MOVE      R192 R173    ; R192 := R173
1834 [-]: MOVE      R193 R176    ; R193 := R176
1835 [-]: CALL      R192 2 2     ; R192 := R192(R193)
1836 [-]: SELF      R193 R1 K224 ; R194 := R1; R193 := R1["0xDE62D8B1"]
1837 [-]: CALL      R193 2 2     ; R193 := R193(R194)
1838 [-]: MUL       R192 R192 R193; R192 := R192 * R193
1839 [-]: GETUPVAL  R193 U5      ; R193 := U5
1840 [-]: MOVE      R194 R192    ; R194 := R192
1841 [-]: CALL      R193 2 2     ; R193 := R193(R194)
1842 [-]: SETTABLE  R185 K225 R193; R185["HeavySlamAttack"] := R193
1843 [-]: GETGLOBAL R193 K226    ; R193 := 0xEC274B1A
1844 [-]: LOADK     R194 K227    ; R194 := "HeavySlam"
1845 [-]: CALL      R193 2 2     ; R193 := R193(R194)
1846 [-]: SELF      R194 R1 K209 ; R195 := R1; R194 := R1["0xBDA8A772"]
1847 [-]: MOVE      R196 R193    ; R196 := R193
1848 [-]: CALL      R194 3 2     ; R194 := R194(R195,R196)
1849 [-]: GETUPVAL  R195 U1      ; R195 := U1
1850 [-]: GETUPVAL  R196 U2      ; R196 := U2
1851 [-]: GETTABLE  R196 R196 K59; R196 := R196["0x7E197415"]
1852 [-]: MOVE      R197 R194    ; R197 := R194
1853 [-]: LOADK     R198 K3      ; R198 := 1
1854 [-]: CALL      R196 3 2     ; R196 := R196(R197,R198)
1855 [-]: MOVE      R197 R194    ; R197 := R194
1856 [-]: LOADNIL   R198 R198    ; R198 := nil
1857 [-]: CALL      R195 4 2     ; R195 := R195(R196,R197,R198)
1858 [-]: SETTABLE  R185 K228 R195; R185["HeavySlamAttackRadius"] := R195
1859 [-]: SELF      R195 R1 K211 ; R196 := R1; R195 := R1["0x1178DB2D"]
1860 [-]: MOVE      R197 R193    ; R197 := R193
1861 [-]: CALL      R195 3 2     ; R195 := R195(R196,R197)
1862 [-]: LT        0 K18 R195   ; if 0 >= R195 then PC := 1868
1863 [-]: JMP       1868         ; PC := 1868
1864 [-]: GETUPVAL  R196 U5      ; R196 := U5
1865 [-]: MOVE      R197 R195    ; R197 := R195
1866 [-]: CALL      R196 2 2     ; R196 := R196(R197)
1867 [-]: SETTABLE  R185 K229 R196; R185["HeavySlamAttackRadialDamage"] := R196
1868 [-]: NEWTABLE  R196 0 5     ; R196 := {}
1869 [-]: SELF      R197 R0 K46  ; R198 := R0; R197 := R0["0x5DB0BD4"]
1870 [-]: LOADK     R199 K230    ; R199 := "/Game/AVATAR_HEAVY_ATTACK"
1871 [-]: MOVE      R200 R0      ; R200 := R0
1872 [-]: CALL      R197 4 2     ; R197 := R197(R198,R199,R200)
1873 [-]: SETTABLE  R196 K45 R197; R196["mName"] := R197
1874 [-]: SETTABLE  R196 K47 K33 ; R196["mIsMelee"] := "0x1"
1875 [-]: GETTABLE  R197 R35 K21 ; R197 := R35["behaviorIndex"]
1876 [-]: SETTABLE  R196 K48 R197; R196["mBehaviorIndex"] := R197
1877 [-]: SETTABLE  R196 K49 R185; R196["mStats"] := R185
1878 [-]: SETTABLE  R196 K87 K33 ; R196["mExtra"] := "0x1"
1879 [-]: GETGLOBAL R197 K23     ; R197 := table
1880 [-]: GETTABLE  R197 R197 K24; R197 := R197["0xE6450C9D"]
1881 [-]: MOVE      R198 R8      ; R198 := R8
1882 [-]: MOVE      R199 R196    ; R199 := R196
1883 [-]: CALL      R197 3 1     ; R197(R198,R199)
1884 [-]: GETTABLE  R197 R35 K231; R197 := R35["localizeTag"]
1885 [-]: EQ        0 R197 K20   ; if R197 ~= "/Lotus/Language/Menu/Loadout_FireModePrimary" then PC := 1892
1886 [-]: JMP       1892         ; PC := 1892
1887 [-]: SELF      R197 R0 K46  ; R198 := R0; R197 := R0["0x5DB0BD4"]
1888 [-]: LOADK     R199 K232    ; R199 := "/Lotus/Language/Menu/Loadout_FireModeMelee"
1889 [-]: MOVE      R200 R0      ; R200 := R0
1890 [-]: CALL      R197 4 2     ; R197 := R197(R198,R199,R200)
1891 [-]: SETTABLE  R42 K45 R197 ; R42["mName"] := R197
1892 [-]: LOADK     R197 K3      ; R197 := 1
1893 [-]: TEST      R40 0        ; if not R40 then PC := 1897
1894 [-]: JMP       1897         ; PC := 1897
1895 [-]: TEST      R39 1        ; if R39 then PC := 1898
1896 [-]: JMP       1898         ; PC := 1898
1897 [-]: MOVE      R197 R52     ; R197 := R52
1898 [-]: GETUPVAL  R198 U7      ; R198 := U7
1899 [-]: MOVE      R199 R97     ; R199 := R97
1900 [-]: MOVE      R200 R11     ; R200 := R11
1901 [-]: MOVE      R201 R197    ; R201 := R197
1902 [-]: CALL      R198 4 1     ; R198(R199,R200,R201)
1903 [-]: TEST      R55 0        ; if not R55 then PC := 1910
1904 [-]: JMP       1910         ; PC := 1910
1905 [-]: GETGLOBAL R198 K23     ; R198 := table
1906 [-]: GETTABLE  R198 R198 K24; R198 := R198["0xE6450C9D"]
1907 [-]: MOVE      R199 R8      ; R199 := R8
1908 [-]: MOVE      R200 R53     ; R200 := R53
1909 [-]: CALL      R198 3 1     ; R198(R199,R200)
1910 [-]: EQ        1 R54 K2     ; if R54 == nil then PC := 1917
1911 [-]: JMP       1917         ; PC := 1917
1912 [-]: GETGLOBAL R198 K23     ; R198 := table
1913 [-]: GETTABLE  R198 R198 K24; R198 := R198["0xE6450C9D"]
1914 [-]: MOVE      R199 R8      ; R199 := R8
1915 [-]: MOVE      R200 R54     ; R200 := R54
1916 [-]: CALL      R198 3 1     ; R198(R199,R200)
1917 [-]: SELF      R198 R1 K4   ; R199 := R1; R198 := R1["0x8B598ED4"]
1918 [-]: GETGLOBAL R200 K233    ; R200 := gLotusWeaponType
1919 [-]: CALL      R198 3 2     ; R198 := R198(R199,R200)
1920 [-]: TEST      R198 0       ; if not R198 then PC := 1974
1921 [-]: JMP       1974         ; PC := 1974
1922 [-]: SELF      R198 R0 K234 ; R199 := R0; R198 := R0["0x458F27A9"]
1923 [-]: LOADK     R200 K235    ; R200 := "ShouldShowOmegaAttenStat"
1924 [-]: LOADK     R201 K53     ; R201 := ""
1925 [-]: CALL      R198 4 2     ; R198 := R198(R199,R200,R201)
1926 [-]: TEST      R198 0       ; if not R198 then PC := 1974
1927 [-]: JMP       1974         ; PC := 1974
1928 [-]: SELF      R198 R1 K236 ; R199 := R1; R198 := R1["0x9B547C61"]
1929 [-]: CALL      R198 2 2     ; R198 := R198(R199)
1930 [-]: LOADK     R199 K53     ; R199 := ""
1931 [-]: LT        0 R198 K237  ; if R198 >= 0.69999998807907 then PC := 1939
1932 [-]: JMP       1939         ; PC := 1939
1933 [-]: SELF      R200 R0 K46  ; R201 := R0; R200 := R0["0x5DB0BD4"]
1934 [-]: LOADK     R202 K238    ; R202 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenLowest"
1935 [-]: MOVE      R203 R1      ; R203 := R1
1936 [-]: CALL      R200 4 2     ; R200 := R200(R201,R202,R203)
1937 [-]: MOVE      R199 R200    ; R199 := R200
1938 [-]: JMP       1968         ; PC := 1968
1939 [-]: LT        0 R198 K239  ; if R198 >= 0.89999997615814 then PC := 1947
1940 [-]: JMP       1947         ; PC := 1947
1941 [-]: SELF      R200 R0 K46  ; R201 := R0; R200 := R0["0x5DB0BD4"]
1942 [-]: LOADK     R202 K240    ; R202 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenLow"
1943 [-]: MOVE      R203 R1      ; R203 := R1
1944 [-]: CALL      R200 4 2     ; R200 := R200(R201,R202,R203)
1945 [-]: MOVE      R199 R200    ; R199 := R200
1946 [-]: JMP       1968         ; PC := 1968
1947 [-]: LE        0 R198 K241  ; if R198 > 1.1089999675751 then PC := 1955
1948 [-]: JMP       1955         ; PC := 1955
1949 [-]: SELF      R200 R0 K46  ; R201 := R0; R200 := R0["0x5DB0BD4"]
1950 [-]: LOADK     R202 K242    ; R202 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenMedium"
1951 [-]: MOVE      R203 R1      ; R203 := R1
1952 [-]: CALL      R200 4 2     ; R200 := R200(R201,R202,R203)
1953 [-]: MOVE      R199 R200    ; R199 := R200
1954 [-]: JMP       1968         ; PC := 1968
1955 [-]: LE        0 R198 K243  ; if R198 > 1.3090000152588 then PC := 1963
1956 [-]: JMP       1963         ; PC := 1963
1957 [-]: SELF      R200 R0 K46  ; R201 := R0; R200 := R0["0x5DB0BD4"]
1958 [-]: LOADK     R202 K244    ; R202 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenHigh"
1959 [-]: MOVE      R203 R1      ; R203 := R1
1960 [-]: CALL      R200 4 2     ; R200 := R200(R201,R202,R203)
1961 [-]: MOVE      R199 R200    ; R199 := R200
1962 [-]: JMP       1968         ; PC := 1968
1963 [-]: SELF      R200 R0 K46  ; R201 := R0; R200 := R0["0x5DB0BD4"]
1964 [-]: LOADK     R202 K245    ; R202 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenHighest"
1965 [-]: MOVE      R203 R1      ; R203 := R1
1966 [-]: CALL      R200 4 2     ; R200 := R200(R201,R202,R203)
1967 [-]: MOVE      R199 R200    ; R199 := R200
1968 [-]: GETUPVAL  R200 U1      ; R200 := U1
1969 [-]: MOVE      R201 R199    ; R201 := R199
1970 [-]: MOVE      R202 R198    ; R202 := R198
1971 [-]: LOADNIL   R203 R203    ; R203 := nil
1972 [-]: CALL      R200 4 2     ; R200 := R200(R201,R202,R203)
1973 [-]: SETTABLE  R41 K246 R200; R41["OmegaAtten"] := R200
1974 [-]: SELF      R200 R37 K4  ; R201 := R37; R200 := R37["0x8B598ED4"]
1975 [-]: GETGLOBAL R202 K247    ; R202 := gWeaponTraceFireBehaviorType
1976 [-]: CALL      R200 3 2     ; R200 := R200(R201,R202)
1977 [-]: TEST      R200 0       ; if not R200 then PC := 2008
1978 [-]: JMP       2008         ; PC := 2008
1979 [-]: SELF      R200 R37 K248; R201 := R37; R200 := R37["0x5A4A7D47"]
1980 [-]: CALL      R200 2 2     ; R200 := R200(R201)
1981 [-]: TEST      R200 1       ; if R200 then PC := 1998
1982 [-]: JMP       1998         ; PC := 1998
1983 [-]: SELF      R201 R37 K249; R202 := R37; R201 := R37["0xE7B8584"]
1984 [-]: CALL      R201 2 2     ; R201 := R201(R202)
1985 [-]: LT        0 K18 R201   ; if 0 >= R201 then PC := 2041
1986 [-]: JMP       2041         ; PC := 2041
1987 [-]: GETUPVAL  R202 U1      ; R202 := U1
1988 [-]: GETUPVAL  R203 U2      ; R203 := U2
1989 [-]: GETTABLE  R203 R203 K59; R203 := R203["0x7E197415"]
1990 [-]: MOVE      R204 R201    ; R204 := R201
1991 [-]: LOADK     R205 K3      ; R205 := 1
1992 [-]: CALL      R203 3 2     ; R203 := R203(R204,R205)
1993 [-]: MOVE      R204 R201    ; R204 := R201
1994 [-]: LOADNIL   R205 R205    ; R205 := nil
1995 [-]: CALL      R202 4 2     ; R202 := R202(R203,R204,R205)
1996 [-]: SETTABLE  R41 K250 R202; R41["Punchthrough"] := R202
1997 [-]: JMP       2041         ; PC := 2041
1998 [-]: GETUPVAL  R202 U1      ; R202 := U1
1999 [-]: SELF      R203 R0 K46  ; R204 := R0; R203 := R0["0x5DB0BD4"]
2000 [-]: LOADK     R205 K251    ; R205 := "/Lotus/Language/Game/WEAPON_PUNCTURE_DEPTH_INFINITE"
2001 [-]: MOVE      R206 R1      ; R206 := R1
2002 [-]: CALL      R203 4 2     ; R203 := R203(R204,R205,R206)
2003 [-]: LOADK     R204 K252    ; R204 := 4294967296
2004 [-]: LOADNIL   R205 R205    ; R205 := nil
2005 [-]: CALL      R202 4 2     ; R202 := R202(R203,R204,R205)
2006 [-]: SETTABLE  R41 K250 R202; R41["Punchthrough"] := R202
2007 [-]: JMP       2041         ; PC := 2041
2008 [-]: SELF      R202 R37 K4  ; R203 := R37; R202 := R37["0x8B598ED4"]
2009 [-]: GETGLOBAL R204 K253    ; R204 := gWeaponProjectileFireBehaviorType
2010 [-]: CALL      R202 3 2     ; R202 := R202(R203,R204)
2011 [-]: TEST      R202 0       ; if not R202 then PC := 2041
2012 [-]: JMP       2041         ; PC := 2041
2013 [-]: LOADK     R202 K18     ; R202 := 0
2014 [-]: GETTABLE  R203 R35 K30 ; R203 := R35["turboGlaive"]
2015 [-]: EQ        0 R203 K33   ; if R203 ~= "0x1" then PC := 2024
2016 [-]: JMP       2024         ; PC := 2024
2017 [-]: SELF      R203 R1 K254 ; R204 := R1; R203 := R1["0xD8A75E11"]
2018 [-]: SELF      R205 R37 K168; R206 := R37; R205 := R37["0x32B951C9"]
2019 [-]: MOVE      R207 R5      ; R207 := R5
2020 [-]: CALL      R205 3 0     ; R205,... := R205(R206,R207)
2021 [-]: CALL      R203 0 2     ; R203 := R203(R204,...)
2022 [-]: MOVE      R202 R203    ; R202 := R203
2023 [-]: JMP       2029         ; PC := 2029
2024 [-]: SELF      R203 R1 K254 ; R204 := R1; R203 := R1["0xD8A75E11"]
2025 [-]: SELF      R205 R37 K67 ; R206 := R37; R205 := R37["0xDD2EE7D2"]
2026 [-]: CALL      R205 2 0     ; R205,... := R205(R206)
2027 [-]: CALL      R203 0 2     ; R203 := R203(R204,...)
2028 [-]: MOVE      R202 R203    ; R202 := R203
2029 [-]: LT        0 K18 R202   ; if 0 >= R202 then PC := 2041
2030 [-]: JMP       2041         ; PC := 2041
2031 [-]: GETUPVAL  R203 U1      ; R203 := U1
2032 [-]: GETUPVAL  R204 U2      ; R204 := U2
2033 [-]: GETTABLE  R204 R204 K59; R204 := R204["0x7E197415"]
2034 [-]: MOVE      R205 R202    ; R205 := R202
2035 [-]: LOADK     R206 K3      ; R206 := 1
2036 [-]: CALL      R204 3 2     ; R204 := R204(R205,R206)
2037 [-]: MOVE      R205 R202    ; R205 := R202
2038 [-]: LOADNIL   R206 R206    ; R206 := nil
2039 [-]: CALL      R203 4 2     ; R203 := R203(R204,R205,R206)
2040 [-]: SETTABLE  R41 K250 R203; R41["Punchthrough"] := R203
2041 [-]: LOADK     R203 K18     ; R203 := 0
2042 [-]: SELF      R204 R37 K4  ; R205 := R37; R204 := R37["0x8B598ED4"]
2043 [-]: GETGLOBAL R206 K253    ; R206 := gWeaponProjectileFireBehaviorType
2044 [-]: CALL      R204 3 2     ; R204 := R204(R205,R206)
2045 [-]: TEST      R204 0       ; if not R204 then PC := 2058
2046 [-]: JMP       2058         ; PC := 2058
2047 [-]: SELF      R204 R37 K93 ; R205 := R37; R204 := R37["0x8E4EE31F"]
2048 [-]: CALL      R204 2 2     ; R204 := R204(R205)
2049 [-]: TEST      R204 1       ; if R204 then PC := 2058
2050 [-]: JMP       2058         ; PC := 2058
2051 [-]: SELF      R204 R1 K255 ; R205 := R1; R204 := R1["0x7D42B367"]
2052 [-]: SELF      R206 R37 K67 ; R207 := R37; R206 := R37["0xDD2EE7D2"]
2053 [-]: CALL      R206 2 2     ; R206 := R206(R207)
2054 [-]: MOVE      R207 R0      ; R207 := R0
2055 [-]: CALL      R204 4 2     ; R204 := R204(R205,R206,R207)
2056 [-]: MOVE      R203 R204    ; R203 := R204
2057 [-]: JMP       2060         ; PC := 2060
2058 [-]: LOADK     R204 K256    ; R204 := "damageFallOff"
2059 [-]: GETTABLE  R203 R38 R204; R203 := R38[R204]
2060 [-]: GETTABLE  R204 R203 K112; R204 := R203["maxValue"]
2061 [-]: LOADK     R205 K18     ; R205 := 0
2062 [-]: LT        0 R205 R204  ; if R205 >= R204 then PC := 2137
2063 [-]: JMP       2137         ; PC := 2137
2064 [-]: NEWTABLE  R204 0 2     ; R204 := {}
2065 [-]: SELF      R205 R12 K65 ; R206 := R12; R205 := R12["0xC7EA8CA1"]
2066 [-]: GETTABLE  R207 R203 K111; R207 := R203["minValue"]
2067 [-]: GETGLOBAL R208 K62     ; R208 := Game
2068 [-]: LOADK     R209 K257    ; R209 := "WEAPON_PROJECTILE_SPEED"
2069 [-]: GETTABLE  R208 R208 R209; R208 := R208[R209]
2070 [-]: SELF      R209 R1 K64  ; R210 := R1; R209 := R1["0xE2B32C65"]
2071 [-]: CALL      R209 2 2     ; R209 := R209(R210)
2072 [-]: MOVE      R210 R1      ; R210 := R1
2073 [-]: CALL      R205 6 2     ; R205 := R205(R206,R207,R208,R209,R210)
2074 [-]: SETTABLE  R204 K111 R205; R204["minValue"] := R205
2075 [-]: SELF      R205 R12 K65 ; R206 := R12; R205 := R12["0xC7EA8CA1"]
2076 [-]: GETTABLE  R207 R203 K112; R207 := R203["maxValue"]
2077 [-]: GETGLOBAL R208 K62     ; R208 := Game
2078 [-]: LOADK     R209 K257    ; R209 := "WEAPON_PROJECTILE_SPEED"
2079 [-]: GETTABLE  R208 R208 R209; R208 := R208[R209]
2080 [-]: SELF      R209 R1 K64  ; R210 := R1; R209 := R1["0xE2B32C65"]
2081 [-]: CALL      R209 2 2     ; R209 := R209(R210)
2082 [-]: MOVE      R210 R1      ; R210 := R1
2083 [-]: CALL      R205 6 2     ; R205 := R205(R206,R207,R208,R209,R210)
2084 [-]: SETTABLE  R204 K112 R205; R204["maxValue"] := R205
2085 [-]: MOVE      R203 R204    ; R203 := R204
2086 [-]: GETTABLE  R204 R203 K112; R204 := R203["maxValue"]
2087 [-]: LOADK     R205 K18     ; R205 := 0
2088 [-]: LT        0 R205 R204  ; if R205 >= R204 then PC := 2130
2089 [-]: JMP       2130         ; PC := 2130
2090 [-]: GETUPVAL  R204 U2      ; R204 := U2
2091 [-]: GETTABLE  R204 R204 K59; R204 := R204["0x7E197415"]
2092 [-]: GETTABLE  R205 R203 K111; R205 := R203["minValue"]
2093 [-]: GETUPVAL  R206 U2      ; R206 := U2
2094 [-]: GETTABLE  R206 R206 K69; R206 := R206["0xF81722A2"]
2095 [-]: GETTABLE  R207 R203 K111; R207 := R203["minValue"]
2096 [-]: LOADK     R208 K218    ; R208 := 999.90002441406
2097 [-]: LT        1 R207 R208  ; if R207 < R208 then PC := 2100
2098 [-]: JMP       2100         ; PC := 2100
2099 [-]: MOVE      R207 R0      ; R207 := R0
2100 [-]: MOVE      R207 R1      ; R207 := R1
2101 [-]: LOADK     R208 K3      ; R208 := 1
2102 [-]: LOADK     R209 K18     ; R209 := 0
2103 [-]: CALL      R206 4 0     ; R206,... := R206(R207,R208,R209)
2104 [-]: CALL      R204 0 2     ; R204 := R204(R205,...)
2105 [-]: LOADK     R205 K60     ; R205 := " - "
2106 [-]: GETUPVAL  R206 U2      ; R206 := U2
2107 [-]: GETTABLE  R206 R206 K59; R206 := R206["0x7E197415"]
2108 [-]: GETTABLE  R207 R203 K112; R207 := R203["maxValue"]
2109 [-]: GETUPVAL  R208 U2      ; R208 := U2
2110 [-]: GETTABLE  R208 R208 K69; R208 := R208["0xF81722A2"]
2111 [-]: GETTABLE  R209 R203 K112; R209 := R203["maxValue"]
2112 [-]: LOADK     R210 K218    ; R210 := 999.90002441406
2113 [-]: LT        1 R209 R210  ; if R209 < R210 then PC := 2116
2114 [-]: JMP       2116         ; PC := 2116
2115 [-]: MOVE      R209 R0      ; R209 := R0
2116 [-]: MOVE      R209 R1      ; R209 := R1
2117 [-]: LOADK     R210 K3      ; R210 := 1
2118 [-]: LOADK     R211 K18     ; R211 := 0
2119 [-]: CALL      R208 4 0     ; R208,... := R208(R209,R210,R211)
2120 [-]: CALL      R206 0 2     ; R206 := R206(R207,...)
2121 [-]: CONCAT    R204 R204 R206; R204 := R204 .. R205 .. R206
2122 [-]: GETUPVAL  R205 U1      ; R205 := U1
2123 [-]: MOVE      R206 R204    ; R206 := R204
2124 [-]: GETTABLE  R207 R203 K111; R207 := R203["minValue"]
2125 [-]: MOVE      R208 R0      ; R208 := R0
2126 [-]: MOVE      R209 R1      ; R209 := R1
2127 [-]: CALL      R205 5 2     ; R205 := R205(R206,R207,R208,R209)
2128 [-]: SETTABLE  R41 K102 R205; R41["DamageFallOff"] := R205
2129 [-]: JMP       2137         ; PC := 2137
2130 [-]: GETUPVAL  R205 U1      ; R205 := U1
2131 [-]: LOADK     R206 K258    ; R206 := "0"
2132 [-]: LOADK     R207 K18     ; R207 := 0
2133 [-]: MOVE      R208 R0      ; R208 := R0
2134 [-]: MOVE      R209 R1      ; R209 := R1
2135 [-]: CALL      R205 5 2     ; R205 := R205(R206,R207,R208,R209)
2136 [-]: SETTABLE  R41 K102 R205; R41["DamageFallOff"] := R205
2137 [-]: MOVE      R205 R0      ; R205 := R0
2138 [-]: TEST      R205 0       ; if not R205 then PC := 2208
2139 [-]: JMP       2208         ; PC := 2208
2140 [-]: NEWTABLE  R205 6 1     ; R205 := {}
2141 [-]: LOADK     R206 K18     ; R206 := 0
2142 [-]: LOADK     R207 K259    ; R207 := "BT_AUTO_HITSCAN"
2143 [-]: SETTABLE  R205 R206 R207; R205[R206] := R207
2144 [-]: LOADK     R206 K260    ; R206 := "BT_AUTO_PROJECTILE"
2145 [-]: LOADK     R207 K261    ; R207 := "BT_SEMI_HITSCAN"
2146 [-]: LOADK     R208 K262    ; R208 := "BT_SEMI_PROJECTILE"
2147 [-]: LOADK     R209 K263    ; R209 := "BT_BURST_HITSCAN"
2148 [-]: LOADK     R210 K264    ; R210 := "BT_BURST_PROJECTILE"
2149 [-]: LOADK     R211 K265    ; R211 := "BT_NONE"
2150 [-]: SETLIST   R205 6 1     ; R205[(1-1)*FPF+i] := R(205+i), 1 <= i <= 6
2151 [-]: NEWTABLE  R206 5 1     ; R206 := {}
2152 [-]: LOADK     R207 K18     ; R207 := 0
2153 [-]: LOADK     R208 K266    ; R208 := "GT_RIFLE"
2154 [-]: SETTABLE  R206 R207 R208; R206[R207] := R208
2155 [-]: LOADK     R207 K267    ; R207 := "GT_SHOTGUN"
2156 [-]: LOADK     R208 K268    ; R208 := "GT_SNIPER"
2157 [-]: LOADK     R209 K269    ; R209 := "GT_LAUNCHER"
2158 [-]: LOADK     R210 K270    ; R210 := "GT_BEAM"
2159 [-]: LOADK     R211 K271    ; R211 := "GT_NONE"
2160 [-]: SETLIST   R206 5 1     ; R206[(1-1)*FPF+i] := R(206+i), 1 <= i <= 5
2161 [-]: LOADK     R209 K272    ; R209 := "0x3180ADE8"
2162 [-]: SELF      R207 R1 R209 ; R208 := R1; R207 := R1[R209]
2163 [-]: CALL      R207 2 2     ; R207 := R207(R208)
2164 [-]: TEST      R207 0       ; if not R207 then PC := 2208
2165 [-]: JMP       2208         ; PC := 2208
2166 [-]: LOADK     R209 K273    ; R209 := "0x64F4B16D"
2167 [-]: SELF      R207 R1 R209 ; R208 := R1; R207 := R1[R209]
2168 [-]: CALL      R207 2 2     ; R207 := R207(R208)
2169 [-]: GETGLOBAL R208 K8      ; R208 := 0x7C282057
2170 [-]: LOADK     R209 K120    ; R209 := 2
2171 [-]: GETTABLE  R209 R207 R209; R209 := R207[R209]
2172 [-]: CALL      R208 2 2     ; R208 := R208(R209)
2173 [-]: GETGLOBAL R209 K13     ; R209 := 0x2C00D429
2174 [-]: LOADK     R210 K274    ; R210 := "/Lotus/Types/Weapon/LotusGunBarrel"
2175 [-]: CALL      R209 2 2     ; R209 := R209(R210)
2176 [-]: GETGLOBAL R210 K0      ; R210 := 0x400E7765
2177 [-]: MOVE      R211 R208    ; R211 := R208
2178 [-]: CALL      R210 2 2     ; R210 := R210(R211)
2179 [-]: TEST      R210 1       ; if R210 then PC := 2208
2180 [-]: JMP       2208         ; PC := 2208
2181 [-]: SELF      R210 R208 K4 ; R211 := R208; R210 := R208["0x8B598ED4"]
2182 [-]: MOVE      R212 R209    ; R212 := R209
2183 [-]: CALL      R210 3 2     ; R210 := R210(R211,R212)
2184 [-]: TEST      R210 0       ; if not R210 then PC := 2208
2185 [-]: JMP       2208         ; PC := 2208
2186 [-]: LOADK     R212 K275    ; R212 := "0xB32EDF2A"
2187 [-]: SELF      R210 R208 R212; R211 := R208; R210 := R208[R212]
2188 [-]: CALL      R210 2 2     ; R210 := R210(R211)
2189 [-]: GETTABLE  R210 R205 R210; R210 := R205[R210]
2190 [-]: LOADK     R213 K276    ; R213 := "0x428F2C5D"
2191 [-]: SELF      R211 R208 R213; R212 := R208; R211 := R208[R213]
2192 [-]: CALL      R211 2 2     ; R211 := R211(R212)
2193 [-]: GETTABLE  R211 R206 R211; R211 := R206[R211]
2194 [-]: LOADK     R212 K277    ; R212 := "BarrelType"
2195 [-]: GETUPVAL  R213 U1      ; R213 := U1
2196 [-]: MOVE      R214 R210    ; R214 := R210
2197 [-]: LOADK     R215 K277    ; R215 := "BarrelType"
2198 [-]: MOVE      R216 R1      ; R216 := R1
2199 [-]: CALL      R213 4 2     ; R213 := R213(R214,R215,R216)
2200 [-]: SETTABLE  R41 R212 R213; R41[R212] := R213
2201 [-]: LOADK     R212 K278    ; R212 := "GunType"
2202 [-]: GETUPVAL  R213 U1      ; R213 := U1
2203 [-]: MOVE      R214 R211    ; R214 := R211
2204 [-]: LOADK     R215 K278    ; R215 := "GunType"
2205 [-]: MOVE      R216 R1      ; R216 := R1
2206 [-]: CALL      R213 4 2     ; R213 := R213(R214,R215,R216)
2207 [-]: SETTABLE  R41 R212 R213; R41[R212] := R213
2208 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 154; R33 := R34 end
2209 [-]: JMP       154          ; PC := 154
2210 [-]: TEST      R6 0         ; if not R6 then PC := 2257
2211 [-]: JMP       2257         ; PC := 2257
2212 [-]: LOADK     R212 K3      ; R212 := 1
2213 [-]: LEN       R213 R8      ; R213 := # R8
2214 [-]: LOADK     R214 K3      ; R214 := 1
2215 [-]: FORPREP   R212 2256    ; R212 -= R214; PC := 2256
2216 [-]: LOADK     R216 K3      ; R216 := 1
2217 [-]: EQ        1 R215 R216  ; if R215 == R216 then PC := 2256
2218 [-]: JMP       2256         ; PC := 2256
2219 [-]: LOADK     R216 K3      ; R216 := 1
2220 [-]: GETTABLE  R216 R8 R216 ; R216 := R8[R216]
2221 [-]: GETTABLE  R217 R8 R215 ; R217 := R8[R215]
2222 [-]: GETGLOBAL R218 K106    ; R218 := 0xECFDD17
2223 [-]: GETTABLE  R219 R217 K49; R219 := R217["mStats"]
2224 [-]: CALL      R218 2 4     ; R218,R219,R220 := R218(R219)
2225 [-]: JMP       2254         ; PC := 2254
2226 [-]: GETGLOBAL R222 K0      ; R222 := 0x400E7765
2227 [-]: MOVE      R223 R221    ; R223 := R221
2228 [-]: CALL      R222 2 2     ; R222 := R222(R223)
2229 [-]: TEST      R222 1       ; if R222 then PC := 2254
2230 [-]: JMP       2254         ; PC := 2254
2231 [-]: GETTABLE  R222 R216 K49; R222 := R216["mStats"]
2232 [-]: GETTABLE  R222 R222 R221; R222 := R222[R221]
2233 [-]: GETTABLE  R223 R217 K49; R223 := R217["mStats"]
2234 [-]: GETTABLE  R223 R223 R221; R223 := R223[R221]
2235 [-]: GETGLOBAL R224 K0      ; R224 := 0x400E7765
2236 [-]: MOVE      R225 R222    ; R225 := R222
2237 [-]: CALL      R224 2 2     ; R224 := R224(R225)
2238 [-]: TEST      R224 1       ; if R224 then PC := 2254
2239 [-]: JMP       2254         ; PC := 2254
2240 [-]: GETGLOBAL R224 K0      ; R224 := 0x400E7765
2241 [-]: MOVE      R225 R223    ; R225 := R223
2242 [-]: CALL      R224 2 2     ; R224 := R224(R225)
2243 [-]: TEST      R224 1       ; if R224 then PC := 2254
2244 [-]: JMP       2254         ; PC := 2254
2245 [-]: LOADK     R224 K279    ; R224 := "DisplayValue"
2246 [-]: GETTABLE  R224 R223 R224; R224 := R223[R224]
2247 [-]: LOADK     R225 K279    ; R225 := "DisplayValue"
2248 [-]: GETTABLE  R225 R222 R225; R225 := R222[R225]
2249 [-]: EQ        0 R224 R225  ; if R224 ~= R225 then PC := 2254
2250 [-]: JMP       2254         ; PC := 2254
2251 [-]: GETTABLE  R224 R217 K49; R224 := R217["mStats"]
2252 [-]: LOADNIL   R225 R225    ; R225 := nil
2253 [-]: SETTABLE  R224 R221 R225; R224[R221] := R225
2254 [-]: TFORLOOP  R218 1       ; R221 :=  R218(R219,R220); if R221 ~= nil then begin PC = 2226; R220 := R221 end
2255 [-]: JMP       2226         ; PC := 2226
2256 [-]: FORLOOP   R212 2216    ; R212 += R214; if R212 <= R213 then begin PC := 2216; R215 := R212 end
2257 [-]: TEST      R7 0         ; if not R7 then PC := 2265
2258 [-]: JMP       2265         ; PC := 2265
2259 [-]: LOADK     R226 K280    ; R226 := "0xDFCD86D7"
2260 [-]: SELF      R224 R1 R226 ; R225 := R1; R224 := R1[R226]
2261 [-]: CALL      R224 2 1     ; R224(R225)
2262 [-]: SELF      R224 R1 K11  ; R225 := R1; R224 := R1["0x4F76A378"]
2263 [-]: MOVE      R226 R0      ; R226 := R0
2264 [-]: CALL      R224 3 1     ; R224(R225,R226)
2265 [-]: RETURN    R8 2         ; return R8
2266 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 1416
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["baseAmount"]
  3 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: LOADK     R2 K0        ; R2 := 0
  6 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DT_FINISHER"]
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
 10 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xB72FF033"]
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: LT        0 K0 R6      ; if 0 >= R6 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xB72FF033"]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["baseAmount"]
 19 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 20 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 21 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1660
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
; Defined at line: 1672
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  74

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
123 [-]: LOADK     R27 K24      ; R27 := "/Game/AVATAR_HEALTH_MAX"
124 [-]: CALL      R25 3 1      ; R25(R26,R27)
125 [-]: MOVE      R25 R12      ; R25 := R12
126 [-]: LOADK     R26 K25      ; R26 := "Shield"
127 [-]: LOADK     R27 K26      ; R27 := "/Game/AVATAR_SHIELD"
128 [-]: CALL      R25 3 1      ; R25(R26,R27)
129 [-]: MOVE      R25 R12      ; R25 := R12
130 [-]: LOADK     R26 K27      ; R26 := "Armor"
131 [-]: LOADK     R27 K28      ; R27 := "/Game/AVATAR_ARMOUR"
132 [-]: CALL      R25 3 1      ; R25(R26,R27)
133 [-]: MOVE      R25 R12      ; R25 := R12
134 [-]: LOADK     R26 K29      ; R26 := "Power"
135 [-]: LOADK     R27 K30      ; R27 := "/Game/AVATAR_ABILITY"
136 [-]: CALL      R25 3 1      ; R25(R26,R27)
137 [-]: MOVE      R25 R12      ; R25 := R12
138 [-]: LOADK     R26 K31      ; R26 := "Stamina"
139 [-]: LOADK     R27 K32      ; R27 := "/Game/AVATAR_STAMINA"
140 [-]: CALL      R25 3 1      ; R25(R26,R27)
141 [-]: MOVE      R25 R12      ; R25 := R12
142 [-]: LOADK     R26 K33      ; R26 := "Mult_SprintSpeed"
143 [-]: LOADK     R27 K34      ; R27 := "/Game/AVATAR_SPRINT_SPEED"
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
172 [-]: LOADK     R32 K43      ; R32 := "/Game/AVATAR_ABILITY_STRENGTH"
173 [-]: CALL      R30 3 1      ; R30(R31,R32)
174 [-]: MOVE      R30 R12      ; R30 := R12
175 [-]: LOADK     R31 K44      ; R31 := "Power_Efficiency"
176 [-]: LOADK     R32 K45      ; R32 := "/Game/AVATAR_ABILITY_EFFICIENCY"
177 [-]: CALL      R30 3 1      ; R30(R31,R32)
178 [-]: MOVE      R30 R12      ; R30 := R12
179 [-]: LOADK     R31 K46      ; R31 := "Power_Range"
180 [-]: LOADK     R32 K47      ; R32 := "/Game/AVATAR_ABILITY_RANGE"
181 [-]: CALL      R30 3 1      ; R30(R31,R32)
182 [-]: MOVE      R30 R12      ; R30 := R12
183 [-]: LOADK     R31 K48      ; R31 := "Power_Duration"
184 [-]: LOADK     R32 K49      ; R32 := "/Game/AVATAR_ABILITY_DURATION"
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
283 [-]: LOADK     R39 K69      ; R39 := "/Game/VEHICLE_JUMP_HEIGHT"
284 [-]: CALL      R37 3 1      ; R37(R38,R39)
285 [-]: MOVE      R37 R12      ; R37 := R12
286 [-]: LOADK     R38 K65      ; R38 := "VehicleSpeed"
287 [-]: LOADK     R39 K70      ; R39 := "/Game/VEHICLE_SPEED"
288 [-]: CALL      R37 3 1      ; R37(R38,R39)
289 [-]: MOVE      R37 R12      ; R37 := R12
290 [-]: LOADK     R38 K66      ; R38 := "BoostSpeed"
291 [-]: LOADK     R39 K71      ; R39 := "/Game/VEHICLE_SPRINT_SPEED"
292 [-]: CALL      R37 3 1      ; R37(R38,R39)
293 [-]: MOVE      R37 R12      ; R37 := R12
294 [-]: LOADK     R38 K68      ; R38 := "JumpChargeTime"
295 [-]: LOADK     R39 K72      ; R39 := "/Game/VEHICLE_JUMP_CHARGE_TIME"
296 [-]: CALL      R37 3 1      ; R37(R38,R39)
297 [-]: MOVE      R37 R12      ; R37 := R12
298 [-]: LOADK     R38 K67      ; R38 := "DoubleJumpHeight"
299 [-]: LOADK     R39 K73      ; R39 := "/Game/VEHICLE_DOUBLE_JUMP_HEIGHT"
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
310 [-]: TEST      R16 0        ; if not R16 then PC := 660
311 [-]: JMP       660          ; PC := 660
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
341 [-]: TEST      R16 0        ; if not R16 then PC := 399
342 [-]: JMP       399          ; PC := 399
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
374 [-]: EQ        1 R39 K21    ; if R39 == nil then PC := 399
375 [-]: JMP       399          ; PC := 399
376 [-]: GETGLOBAL R40 K85      ; R40 := table
377 [-]: GETTABLE  R40 R40 K86  ; R40 := R40["0xE6450C9D"]
378 [-]: MOVE      R41 R10      ; R41 := R10
379 [-]: GETTABLE  R42 R39 K6   ; R42 := R39[1]
380 [-]: CALL      R40 3 1      ; R40(R41,R42)
381 [-]: GETTABLE  R40 R10 K64  ; R40 := R10[2]
382 [-]: GETGLOBAL R41 K77      ; R41 := string
383 [-]: GETTABLE  R41 R41 K78  ; R41 := R41["0x639C642A"]
384 [-]: SELF      R42 R9 K79   ; R43 := R9; R42 := R9["0x5DB0BD4"]
385 [-]: LOADK     R44 K87      ; R44 := "/Lotus/Language/Railjack/RailjackGunnery"
386 [-]: MOVE      R45 R0       ; R45 := R0
387 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
388 [-]: LOADK     R43 K81      ; R43 := " - "
389 [-]: SELF      R44 R9 K79   ; R45 := R9; R44 := R9["0x5DB0BD4"]
390 [-]: SELF      R46 R37 K82  ; R47 := R37; R46 := R37["0x616C74B6"]
391 [-]: CALL      R46 2 2      ; R46 := R46(R47)
392 [-]: SELF      R46 R46 K83  ; R47 := R46; R46 := R46["0x5EC7A3D2"]
393 [-]: CALL      R46 2 2      ; R46 := R46(R47)
394 [-]: MOVE      R47 R0       ; R47 := R0
395 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
396 [-]: CONCAT    R42 R42 R44  ; R42 := R42 .. R43 .. R44
397 [-]: CALL      R41 2 2      ; R41 := R41(R42)
398 [-]: SETTABLE  R40 K53 R41  ; R40["mName"] := R41
399 [-]: GETGLOBAL R40 K88      ; R40 := 0x63B09107
400 [-]: MOVE      R41 R10      ; R41 := R10
401 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
402 [-]: JMP       658          ; PC := 658
403 [-]: GETTABLE  R11 R44 K22  ; R11 := R44["mStats"]
404 [-]: SETTABLE  R44 K89 K90  ; R44["mIsWeapon"] := "0x1"
405 [-]: LOADK     R45 K37      ; R45 := 0
406 [-]: GETGLOBAL R46 K15      ; R46 := Engine
407 [-]: GETTABLE  R46 R46 K38  ; R46 := R46["DT_FINISHER"]
408 [-]: LOADK     R47 K6       ; R47 := 1
409 [-]: FORPREP   R45 440      ; R45 -= R47; PC := 440
410 [-]: GETUPVAL  R49 U3       ; R49 := U3
411 [-]: GETTABLE  R49 R49 K39  ; R49 := R49["0xF02938BA"]
412 [-]: MOVE      R50 R48      ; R50 := R48
413 [-]: TESTSET   R51 R16 1    ; if R16 then PC := 416 else R51 := R16
414 [-]: JMP       416          ; PC := 416
415 [-]: MOVE      R51 R17      ; R51 := R17
416 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
417 [-]: GETTABLE  R50 R11 R49  ; R50 := R11[R49]
418 [-]: EQ        1 R50 K21    ; if R50 == nil then PC := 426
419 [-]: JMP       426          ; PC := 426
420 [-]: MOVE      R50 R12      ; R50 := R12
421 [-]: MOVE      R51 R49      ; R51 := R49
422 [-]: LOADK     R52 K41      ; R52 := "/Lotus/Language/Game/"
423 [-]: MOVE      R53 R49      ; R53 := R49
424 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
425 [-]: CALL      R50 3 1      ; R50(R51,R52)
426 [-]: LOADK     R50 K91      ; R50 := "Embed"
427 [-]: MOVE      R51 R49      ; R51 := R49
428 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
429 [-]: GETTABLE  R50 R11 R50  ; R50 := R11[R50]
430 [-]: EQ        1 R50 K21    ; if R50 == nil then PC := 440
431 [-]: JMP       440          ; PC := 440
432 [-]: MOVE      R50 R12      ; R50 := R12
433 [-]: LOADK     R51 K91      ; R51 := "Embed"
434 [-]: MOVE      R52 R49      ; R52 := R49
435 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
436 [-]: LOADK     R52 K41      ; R52 := "/Lotus/Language/Game/"
437 [-]: MOVE      R53 R49      ; R53 := R49
438 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
439 [-]: CALL      R50 3 1      ; R50(R51,R52)
440 [-]: FORLOOP   R45 410      ; R45 += R47; if R45 <= R46 then begin PC := 410; R48 := R45 end
441 [-]: MOVE      R50 R12      ; R50 := R12
442 [-]: LOADK     R51 K92      ; R51 := "Total"
443 [-]: LOADK     R52 K93      ; R52 := "/Lotus/Language/Menu/Store_Total"
444 [-]: CALL      R50 3 1      ; R50(R51,R52)
445 [-]: MOVE      R50 R12      ; R50 := R12
446 [-]: LOADK     R51 K94      ; R51 := "Range"
447 [-]: LOADK     R52 K95      ; R52 := "/Game/AVATAR_RANGE"
448 [-]: CALL      R50 3 1      ; R50(R51,R52)
449 [-]: GETTABLE  R50 R44 K55  ; R50 := R44["mIsMelee"]
450 [-]: TEST      R50 1        ; if R50 then PC := 465
451 [-]: JMP       465          ; PC := 465
452 [-]: MOVE      R50 R12      ; R50 := R12
453 [-]: LOADK     R51 K96      ; R51 := "Accuracy"
454 [-]: LOADK     R52 K97      ; R52 := "/Game/WEAPON_SPREAD"
455 [-]: CALL      R50 3 1      ; R50(R51,R52)
456 [-]: MOVE      R50 R12      ; R50 := R12
457 [-]: LOADK     R51 K98      ; R51 := "EmbedDelay"
458 [-]: LOADK     R52 K99      ; R52 := "/Game/WEAPON_EMBED_DELAY"
459 [-]: CALL      R50 3 1      ; R50(R51,R52)
460 [-]: MOVE      R50 R12      ; R50 := R12
461 [-]: LOADK     R51 K100     ; R51 := "EmbedFallOff"
462 [-]: LOADK     R52 K101     ; R52 := "/Lotus/Language/Game/WEAPON_FALLOFF"
463 [-]: CALL      R50 3 1      ; R50(R51,R52)
464 [-]: JMP       521          ; PC := 521
465 [-]: MOVE      R50 R12      ; R50 := R12
466 [-]: LOADK     R51 K102     ; R51 := "SlideAttack"
467 [-]: LOADK     R52 K103     ; R52 := "/Game/AVATAR_SLIDE_ATTACK"
468 [-]: CALL      R50 3 1      ; R50(R51,R52)
469 [-]: MOVE      R50 R12      ; R50 := R12
470 [-]: LOADK     R51 K104     ; R51 := "SlamAttack"
471 [-]: LOADK     R52 K105     ; R52 := "/Game/AVATAR_SLAM_ATTACK"
472 [-]: CALL      R50 3 1      ; R50(R51,R52)
473 [-]: MOVE      R50 R12      ; R50 := R12
474 [-]: LOADK     R51 K106     ; R51 := "SlamAttackRadialDamage"
475 [-]: LOADK     R52 K107     ; R52 := "/Game/AVATAR_SLAM_RADIAL_DAMAGE"
476 [-]: CALL      R50 3 1      ; R50(R51,R52)
477 [-]: MOVE      R50 R12      ; R50 := R12
478 [-]: LOADK     R51 K108     ; R51 := "SlamAttackRadius"
479 [-]: LOADK     R52 K109     ; R52 := "/Game/AVATAR_SLAM_RADIUS"
480 [-]: CALL      R50 3 1      ; R50(R51,R52)
481 [-]: MOVE      R50 R12      ; R50 := R12
482 [-]: LOADK     R51 K110     ; R51 := "HeavySlamAttack"
483 [-]: LOADK     R52 K105     ; R52 := "/Game/AVATAR_SLAM_ATTACK"
484 [-]: CALL      R50 3 1      ; R50(R51,R52)
485 [-]: MOVE      R50 R12      ; R50 := R12
486 [-]: LOADK     R51 K111     ; R51 := "HeavySlamAttackRadialDamage"
487 [-]: LOADK     R52 K107     ; R52 := "/Game/AVATAR_SLAM_RADIAL_DAMAGE"
488 [-]: CALL      R50 3 1      ; R50(R51,R52)
489 [-]: MOVE      R50 R12      ; R50 := R12
490 [-]: LOADK     R51 K112     ; R51 := "HeavySlamAttackRadius"
491 [-]: LOADK     R52 K109     ; R52 := "/Game/AVATAR_SLAM_RADIUS"
492 [-]: CALL      R50 3 1      ; R50(R51,R52)
493 [-]: MOVE      R50 R12      ; R50 := R12
494 [-]: LOADK     R51 K113     ; R51 := "ComboCount"
495 [-]: LOADK     R52 K114     ; R52 := "/Game/AVATAR_COMBO_COUNT"
496 [-]: CALL      R50 3 1      ; R50(R51,R52)
497 [-]: MOVE      R50 R12      ; R50 := R12
498 [-]: LOADK     R51 K115     ; R51 := "ComboEfficiency"
499 [-]: LOADK     R52 K116     ; R52 := "/Game/AVATAR_COMBO_EFFICIENCY"
500 [-]: CALL      R50 3 1      ; R50(R51,R52)
501 [-]: MOVE      R50 R12      ; R50 := R12
502 [-]: LOADK     R51 K117     ; R51 := "ComboDuration"
503 [-]: LOADK     R52 K118     ; R52 := "/Game/AVATAR_COMBO_DURATION"
504 [-]: CALL      R50 3 1      ; R50(R51,R52)
505 [-]: MOVE      R50 R12      ; R50 := R12
506 [-]: LOADK     R51 K119     ; R51 := "BlockingAngle"
507 [-]: LOADK     R52 K120     ; R52 := "/Game/AVATAR_BLOCKING_ANGLE"
508 [-]: CALL      R50 3 1      ; R50(R51,R52)
509 [-]: MOVE      R50 R12      ; R50 := R12
510 [-]: LOADK     R51 K121     ; R51 := "HeavyAttackWindUp"
511 [-]: LOADK     R52 K122     ; R52 := "/Game/AVATAR_ATTACK_WIND_UP"
512 [-]: CALL      R50 3 1      ; R50(R51,R52)
513 [-]: MOVE      R50 R12      ; R50 := R12
514 [-]: LOADK     R51 K123     ; R51 := "HeavyAttack"
515 [-]: LOADK     R52 K124     ; R52 := "/Game/WEAPON_DAMAGE_AMOUNT"
516 [-]: CALL      R50 3 1      ; R50(R51,R52)
517 [-]: MOVE      R50 R12      ; R50 := R12
518 [-]: LOADK     R51 K125     ; R51 := "FollowThrough"
519 [-]: LOADK     R52 K126     ; R52 := "/Game/AVATAR_FOLLOW_THROUGH"
520 [-]: CALL      R50 3 1      ; R50(R51,R52)
521 [-]: TEST      R38 1        ; if R38 then PC := 533
522 [-]: JMP       533          ; PC := 533
523 [-]: GETUPVAL  R50 U5       ; R50 := U5
524 [-]: GETTABLE  R50 R50 K127 ; R50 := R50["0xF81722A2"]
525 [-]: GETTABLE  R51 R44 K55  ; R51 := R44["mIsMelee"]
526 [-]: LOADK     R52 K128     ; R52 := "/Game/WEAPON_MELEE_FIRE_RATE"
527 [-]: LOADK     R53 K129     ; R53 := "/Game/WEAPON_FIRE_RATE"
528 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
529 [-]: MOVE      R51 R12      ; R51 := R12
530 [-]: LOADK     R52 K130     ; R52 := "FireRate"
531 [-]: MOVE      R53 R50      ; R53 := R50
532 [-]: CALL      R51 3 1      ; R51(R52,R53)
533 [-]: TEST      R21 0        ; if not R21 then PC := 540
534 [-]: JMP       540          ; PC := 540
535 [-]: MOVE      R51 R12      ; R51 := R12
536 [-]: LOADK     R52 K131     ; R52 := "HeadShotMult"
537 [-]: LOADK     R53 K132     ; R53 := "/Game/WEAPON_HEADSHOT_MULTIPLIER"
538 [-]: CALL      R51 3 1      ; R51(R52,R53)
539 [-]: JMP       548          ; PC := 548
540 [-]: MOVE      R51 R12      ; R51 := R12
541 [-]: LOADK     R52 K133     ; R52 := "CriticalChance"
542 [-]: LOADK     R53 K134     ; R53 := "/Game/WEAPON_CRIT_CHANCE"
543 [-]: CALL      R51 3 1      ; R51(R52,R53)
544 [-]: MOVE      R51 R12      ; R51 := R12
545 [-]: LOADK     R52 K135     ; R52 := "CriticalMultiplier"
546 [-]: LOADK     R53 K136     ; R53 := "/Game/WEAPON_CRIT_MULTIPLIER"
547 [-]: CALL      R51 3 1      ; R51(R52,R53)
548 [-]: SELF      R51 R0 K137  ; R52 := R0; R51 := R0["0x57E64D38"]
549 [-]: GETTABLE  R53 R44 K138 ; R53 := R44["mBehaviorIndex"]
550 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
551 [-]: SELF      R51 R51 K2   ; R52 := R51; R51 := R51["0x8B598ED4"]
552 [-]: GETGLOBAL R53 K4       ; R53 := 0x2C00D429
553 [-]: LOADK     R54 K139     ; R54 := "/EE/Types/Game/WeaponChargedStateBehavior"
554 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
555 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
556 [-]: TEST      R51 0        ; if not R51 then PC := 562
557 [-]: JMP       562          ; PC := 562
558 [-]: MOVE      R51 R12      ; R51 := R12
559 [-]: LOADK     R52 K140     ; R52 := "ChargeRate"
560 [-]: LOADK     R53 K141     ; R53 := "/Game/WEAPON_CHARGE_RATE"
561 [-]: CALL      R51 3 1      ; R51(R52,R53)
562 [-]: MOVE      R51 R12      ; R51 := R12
563 [-]: LOADK     R52 K142     ; R52 := "ProcChance"
564 [-]: LOADK     R53 K143     ; R53 := "/Game/WEAPON_PROC"
565 [-]: CALL      R51 3 1      ; R51(R52,R53)
566 [-]: MOVE      R51 R12      ; R51 := R12
567 [-]: LOADK     R52 K144     ; R52 := "ProcChancePerShot"
568 [-]: LOADK     R53 K145     ; R53 := "/Lotus/Language/Game/StatusPerProjectile"
569 [-]: CALL      R51 3 1      ; R51(R52,R53)
570 [-]: MOVE      R51 R12      ; R51 := R12
571 [-]: LOADK     R52 K146     ; R52 := "EnergyPool"
572 [-]: LOADK     R53 K147     ; R53 := "/Game/ENERGY_POOL"
573 [-]: CALL      R51 3 1      ; R51(R52,R53)
574 [-]: MOVE      R51 R12      ; R51 := R12
575 [-]: LOADK     R52 K148     ; R52 := "EnergyPerSecond"
576 [-]: LOADK     R53 K149     ; R53 := "/Game/ENERGY_PER_SECOND"
577 [-]: CALL      R51 3 1      ; R51(R52,R53)
578 [-]: MOVE      R51 R12      ; R51 := R12
579 [-]: LOADK     R52 K150     ; R52 := "EnergyPerShot"
580 [-]: LOADK     R53 K151     ; R53 := "/Game/ENERGY_PER_SHOT"
581 [-]: CALL      R51 3 1      ; R51(R52,R53)
582 [-]: TEST      R16 1        ; if R16 then PC := 593
583 [-]: JMP       593          ; PC := 593
584 [-]: TEST      R17 0        ; if not R17 then PC := 602
585 [-]: JMP       602          ; PC := 602
586 [-]: SELF      R51 R37 K2   ; R52 := R37; R51 := R37["0x8B598ED4"]
587 [-]: GETGLOBAL R53 K4       ; R53 := 0x2C00D429
588 [-]: LOADK     R54 K152     ; R54 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
589 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
590 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
591 [-]: TEST      R51 1        ; if R51 then PC := 602
592 [-]: JMP       602          ; PC := 602
593 [-]: MOVE      R51 R12      ; R51 := R12
594 [-]: LOADK     R52 K153     ; R52 := "Mag"
595 [-]: LOADK     R53 K154     ; R53 := "/Game/WEAPON_HEAT_CLIP"
596 [-]: CALL      R51 3 1      ; R51(R52,R53)
597 [-]: MOVE      R51 R12      ; R51 := R12
598 [-]: LOADK     R52 K155     ; R52 := "AmmoReq"
599 [-]: LOADK     R53 K156     ; R53 := "/Game/WEAPON_HEAT_GENERATION"
600 [-]: CALL      R51 3 1      ; R51(R52,R53)
601 [-]: JMP       606          ; PC := 606
602 [-]: MOVE      R51 R12      ; R51 := R12
603 [-]: LOADK     R52 K153     ; R52 := "Mag"
604 [-]: LOADK     R53 K157     ; R53 := "/Game/WEAPON_CLIP"
605 [-]: CALL      R51 3 1      ; R51(R52,R53)
606 [-]: MOVE      R51 R12      ; R51 := R12
607 [-]: LOADK     R52 K158     ; R52 := "MaxAmmo"
608 [-]: LOADK     R53 K159     ; R53 := "/Game/WEAPON_AMMO_MAX"
609 [-]: CALL      R51 3 1      ; R51(R52,R53)
610 [-]: GETTABLE  R51 R44 K55  ; R51 := R44["mIsMelee"]
611 [-]: TEST      R51 1        ; if R51 then PC := 642
612 [-]: JMP       642          ; PC := 642
613 [-]: MOVE      R51 R12      ; R51 := R12
614 [-]: LOADK     R52 K160     ; R52 := "RechargeRate"
615 [-]: LOADK     R53 K161     ; R53 := "/Game/RECHARGE_RATE"
616 [-]: CALL      R51 3 1      ; R51(R52,R53)
617 [-]: MOVE      R51 R12      ; R51 := R12
618 [-]: LOADK     R52 K162     ; R52 := "RechargeDelay"
619 [-]: LOADK     R53 K163     ; R53 := "/Game/RECHARGE_DELAY"
620 [-]: CALL      R51 3 1      ; R51(R52,R53)
621 [-]: MOVE      R51 R12      ; R51 := R12
622 [-]: LOADK     R52 K164     ; R52 := "Reload"
623 [-]: LOADK     R53 K165     ; R53 := "/Game/WEAPON_RELOAD"
624 [-]: CALL      R51 3 1      ; R51(R52,R53)
625 [-]: MOVE      R51 R12      ; R51 := R12
626 [-]: LOADK     R52 K166     ; R52 := "Trigger"
627 [-]: LOADK     R53 K167     ; R53 := "/Game/WEAPON_TRIGGER"
628 [-]: CALL      R51 3 1      ; R51(R52,R53)
629 [-]: MOVE      R51 R12      ; R51 := R12
630 [-]: LOADK     R52 K168     ; R52 := "DT_StackDamage"
631 [-]: LOADK     R53 K169     ; R53 := "/Game/WEAPON_STACKDAMAGE"
632 [-]: CALL      R51 3 1      ; R51(R52,R53)
633 [-]: MOVE      R51 R12      ; R51 := R12
634 [-]: LOADK     R52 K170     ; R52 := "Noise"
635 [-]: LOADK     R53 K171     ; R53 := "/Game/WEAPON_NOISE"
636 [-]: CALL      R51 3 1      ; R51(R52,R53)
637 [-]: MOVE      R51 R12      ; R51 := R12
638 [-]: LOADK     R52 K172     ; R52 := "Multishot"
639 [-]: LOADK     R53 K173     ; R53 := "/Game/WEAPON_FIRE_ITERATIONS"
640 [-]: CALL      R51 3 1      ; R51(R52,R53)
641 [-]: JMP       646          ; PC := 646
642 [-]: MOVE      R51 R12      ; R51 := R12
643 [-]: LOADK     R52 K31      ; R52 := "Stamina"
644 [-]: LOADK     R53 K32      ; R53 := "/Game/AVATAR_STAMINA"
645 [-]: CALL      R51 3 1      ; R51(R52,R53)
646 [-]: MOVE      R51 R12      ; R51 := R12
647 [-]: LOADK     R52 K174     ; R52 := "OmegaAtten"
648 [-]: LOADK     R53 K175     ; R53 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenuationTitle"
649 [-]: CALL      R51 3 1      ; R51(R52,R53)
650 [-]: MOVE      R51 R12      ; R51 := R12
651 [-]: LOADK     R52 K176     ; R52 := "Punchthrough"
652 [-]: LOADK     R53 K177     ; R53 := "/Game/WEAPON_PUNCTURE_DEPTH"
653 [-]: CALL      R51 3 1      ; R51(R52,R53)
654 [-]: MOVE      R51 R12      ; R51 := R12
655 [-]: LOADK     R52 K178     ; R52 := "DamageFallOff"
656 [-]: LOADK     R53 K101     ; R53 := "/Lotus/Language/Game/WEAPON_FALLOFF"
657 [-]: CALL      R51 3 1      ; R51(R52,R53)
658 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 403; R42 := R43 end
659 [-]: JMP       403          ; PC := 403
660 [-]: TEST      R16 0        ; if not R16 then PC := 734
661 [-]: JMP       734          ; PC := 734
662 [-]: GETUPVAL  R51 U8       ; R51 := U8
663 [-]: MOVE      R52 R9       ; R52 := R9
664 [-]: MOVE      R53 R1       ; R53 := R1
665 [-]: MOVE      R54 R0       ; R54 := R0
666 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
667 [-]: EQ        0 R51 K21    ; if R51 ~= nil then PC := 671
668 [-]: JMP       671          ; PC := 671
669 [-]: NEWTABLE  R52 0 0      ; R52 := {}
670 [-]: RETURN    R52 2        ; return R52
671 [-]: GETTABLE  R11 R51 K22  ; R11 := R51["mStats"]
672 [-]: MOVE      R52 R12      ; R52 := R12
673 [-]: LOADK     R53 K25      ; R53 := "Shield"
674 [-]: LOADK     R54 K26      ; R54 := "/Game/AVATAR_SHIELD"
675 [-]: CALL      R52 3 1      ; R52(R53,R54)
676 [-]: MOVE      R52 R12      ; R52 := R12
677 [-]: LOADK     R53 K179     ; R53 := "Engines"
678 [-]: LOADK     R54 K180     ; R54 := "/Lotus/Language/Railjack/BonusEngine"
679 [-]: CALL      R52 3 1      ; R52(R53,R54)
680 [-]: MOVE      R52 R12      ; R52 := R12
681 [-]: LOADK     R53 K181     ; R53 := "EngineBoost"
682 [-]: LOADK     R54 K182     ; R54 := "/Lotus/Language/Railjack/BonusEngineBoost"
683 [-]: CALL      R52 3 1      ; R52(R53,R54)
684 [-]: MOVE      R52 R12      ; R52 := R12
685 [-]: LOADK     R53 K23      ; R53 := "Health"
686 [-]: LOADK     R54 K183     ; R54 := "/Game/RAILJACK_HEALTH_MAX"
687 [-]: CALL      R52 3 1      ; R52(R53,R54)
688 [-]: MOVE      R52 R12      ; R52 := R12
689 [-]: LOADK     R53 K27      ; R53 := "Armor"
690 [-]: LOADK     R54 K28      ; R54 := "/Game/AVATAR_ARMOUR"
691 [-]: CALL      R52 3 1      ; R52(R53,R54)
692 [-]: MOVE      R52 R12      ; R52 := R12
693 [-]: LOADK     R53 K184     ; R53 := "ShieldRechargeRate"
694 [-]: LOADK     R54 K185     ; R54 := "/Game/AVATAR_SHIELD_RECHARGE_RATE"
695 [-]: CALL      R52 3 1      ; R52(R53,R54)
696 [-]: MOVE      R52 R12      ; R52 := R12
697 [-]: LOADK     R53 K186     ; R53 := "ShieldRechargeDelay"
698 [-]: LOADK     R54 K187     ; R54 := "/Game/AVATAR_SHIELD_RECHARGE_DELAY"
699 [-]: CALL      R52 3 1      ; R52(R53,R54)
700 [-]: MOVE      R52 R12      ; R52 := R12
701 [-]: LOADK     R53 K188     ; R53 := "DT_FIRE"
702 [-]: LOADK     R54 K189     ; R54 := "/Game/RAILJACK_FIRE_RESIST"
703 [-]: CALL      R52 3 1      ; R52(R53,R54)
704 [-]: MOVE      R52 R12      ; R52 := R12
705 [-]: LOADK     R53 K190     ; R53 := "DT_ELECTRICITY"
706 [-]: LOADK     R54 K191     ; R54 := "/Game/RAILJACK_ELECTRICITY_RESIST"
707 [-]: CALL      R52 3 1      ; R52(R53,R54)
708 [-]: MOVE      R52 R12      ; R52 := R12
709 [-]: LOADK     R53 K192     ; R53 := "DT_POISON"
710 [-]: LOADK     R54 K193     ; R54 := "/Game/RAILJACK_POISON_RESIST"
711 [-]: CALL      R52 3 1      ; R52(R53,R54)
712 [-]: MOVE      R52 R12      ; R52 := R12
713 [-]: LOADK     R53 K194     ; R53 := "DT_FREEZE"
714 [-]: LOADK     R54 K195     ; R54 := "/Game/RAILJACK_FREEZE_RESIST"
715 [-]: CALL      R52 3 1      ; R52(R53,R54)
716 [-]: MOVE      R52 R12      ; R52 := R12
717 [-]: LOADK     R53 K196     ; R53 := "EnergyCapacity"
718 [-]: LOADK     R54 K197     ; R54 := "/Game/RAILJACK_ENERGY_CAPACITY"
719 [-]: CALL      R52 3 1      ; R52(R53,R54)
720 [-]: MOVE      R52 R12      ; R52 := R12
721 [-]: LOADK     R53 K198     ; R53 := "CargoCapacity"
722 [-]: LOADK     R54 K199     ; R54 := "/Game/RAILJACK_CARGO_CAPACITY"
723 [-]: CALL      R52 3 1      ; R52(R53,R54)
724 [-]: MOVE      R52 R12      ; R52 := R12
725 [-]: LOADK     R53 K200     ; R53 := "ModCapacity"
726 [-]: LOADK     R54 K201     ; R54 := "/Game/RAILJACK_MOD_CAPACITY"
727 [-]: CALL      R52 3 1      ; R52(R53,R54)
728 [-]: GETGLOBAL R52 K85      ; R52 := table
729 [-]: GETTABLE  R52 R52 K86  ; R52 := R52["0xE6450C9D"]
730 [-]: MOVE      R53 R10      ; R53 := R10
731 [-]: LOADK     R54 K6       ; R54 := 1
732 [-]: MOVE      R55 R51      ; R55 := R51
733 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
734 [-]: TEST      R14 0        ; if not R14 then PC := 955
735 [-]: JMP       955          ; PC := 955
736 [-]: GETUPVAL  R52 U7       ; R52 := U7
737 [-]: MOVE      R53 R9       ; R53 := R9
738 [-]: MOVE      R54 R18      ; R54 := R18
739 [-]: MOVE      R55 R1       ; R55 := R1
740 [-]: MOVE      R56 R20      ; R56 := R20
741 [-]: MOVE      R57 R19      ; R57 := R19
742 [-]: MOVE      R58 R21      ; R58 := R21
743 [-]: MOVE      R59 R3       ; R59 := R3
744 [-]: CALL      R52 8 2      ; R52 := R52(R53,R54,R55,R56,R57,R58,R59)
745 [-]: MOVE      R10 R52      ; R10 := R52
746 [-]: GETUPVAL  R52 U2       ; R52 := U2
747 [-]: MOVE      R53 R9       ; R53 := R9
748 [-]: MOVE      R54 R1       ; R54 := R1
749 [-]: MOVE      R55 R0       ; R55 := R0
750 [-]: MOVE      R56 R21      ; R56 := R21
751 [-]: GETTABLE  R57 R10 K6   ; R57 := R10[1]
752 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
753 [-]: GETTABLE  R52 R10 K6   ; R52 := R10[1]
754 [-]: EQ        1 R52 K21    ; if R52 == nil then PC := 758
755 [-]: JMP       758          ; PC := 758
756 [-]: GETTABLE  R52 R10 K6   ; R52 := R10[1]
757 [-]: SETTABLE  R52 K53 K54  ; R52["mName"] := ""
758 [-]: GETGLOBAL R52 K88      ; R52 := 0x63B09107
759 [-]: MOVE      R53 R10      ; R53 := R10
760 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
761 [-]: JMP       953          ; PC := 953
762 [-]: GETTABLE  R11 R56 K22  ; R11 := R56["mStats"]
763 [-]: GETGLOBAL R57 K7       ; R57 := _T
764 [-]: GETTABLE  R57 R57 K202 ; R57 := R57["MenuSuitAvatar"]
765 [-]: GETGLOBAL R58 K1       ; R58 := 0x400E7765
766 [-]: MOVE      R59 R57      ; R59 := R57
767 [-]: CALL      R58 2 2      ; R58 := R58(R59)
768 [-]: TEST      R58 0        ; if not R58 then PC := 774
769 [-]: JMP       774          ; PC := 774
770 [-]: GETUPVAL  R58 U3       ; R58 := U3
771 [-]: GETTABLE  R58 R58 K203 ; R58 := R58["0xC8003594"]
772 [-]: CALL      R58 1 2      ; R58 := R58()
773 [-]: MOVE      R57 R58      ; R57 := R58
774 [-]: GETGLOBAL R58 K1       ; R58 := 0x400E7765
775 [-]: MOVE      R59 R57      ; R59 := R57
776 [-]: CALL      R58 2 2      ; R58 := R58(R59)
777 [-]: TEST      R58 1        ; if R58 then PC := 860
778 [-]: JMP       860          ; PC := 860
779 [-]: GETGLOBAL R58 K1       ; R58 := 0x400E7765
780 [-]: MOVE      R59 R1       ; R59 := R1
781 [-]: CALL      R58 2 2      ; R58 := R58(R59)
782 [-]: TEST      R58 1        ; if R58 then PC := 860
783 [-]: JMP       860          ; PC := 860
784 [-]: SELF      R58 R57 K13  ; R59 := R57; R58 := R57["0x8DB5D01F"]
785 [-]: CALL      R58 2 2      ; R58 := R58(R59)
786 [-]: SELF      R58 R58 K204 ; R59 := R58; R58 := R58["0x63D63C30"]
787 [-]: GETGLOBAL R60 K15      ; R60 := Engine
788 [-]: GETTABLE  R60 R60 K205 ; R60 := R60["SLOT_2"]
789 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
790 [-]: GETGLOBAL R59 K1       ; R59 := 0x400E7765
791 [-]: MOVE      R60 R58      ; R60 := R58
792 [-]: CALL      R59 2 2      ; R59 := R59(R60)
793 [-]: TEST      R59 1        ; if R59 then PC := 860
794 [-]: JMP       860          ; PC := 860
795 [-]: SELF      R59 R58 K206 ; R60 := R58; R59 := R58["0x158494BF"]
796 [-]: CALL      R59 2 2      ; R59 := R59(R60)
797 [-]: SELF      R60 R1 K13   ; R61 := R1; R60 := R1["0x8DB5D01F"]
798 [-]: CALL      R60 2 2      ; R60 := R60(R61)
799 [-]: SELF      R60 R60 K207 ; R61 := R60; R60 := R60["0xC7EA8CA1"]
800 [-]: GETTABLE  R62 R59 K208 ; R62 := R59["criticalChance"]
801 [-]: GETGLOBAL R63 K209     ; R63 := Game
802 [-]: GETTABLE  R63 R63 K210 ; R63 := R63["AVATAR_SENTINEL_CRIT_LINK"]
803 [-]: SELF      R64 R0 K211  ; R65 := R0; R64 := R0["0xE2B32C65"]
804 [-]: CALL      R64 2 2      ; R64 := R64(R65)
805 [-]: MOVE      R65 R0       ; R65 := R0
806 [-]: CALL      R60 6 2      ; R60 := R60(R61,R62,R63,R64,R65)
807 [-]: GETGLOBAL R61 K1       ; R61 := 0x400E7765
808 [-]: GETTABLE  R62 R11 K133 ; R62 := R11["CriticalChance"]
809 [-]: CALL      R61 2 2      ; R61 := R61(R62)
810 [-]: TEST      R61 1        ; if R61 then PC := 830
811 [-]: JMP       830          ; PC := 830
812 [-]: GETTABLE  R61 R11 K133 ; R61 := R11["CriticalChance"]
813 [-]: GETTABLE  R61 R61 K212 ; R61 := R61["StatValue"]
814 [-]: DIV       R61 R61 K213 ; R61 := R61 / 100
815 [-]: GETTABLE  R62 R59 K208 ; R62 := R59["criticalChance"]
816 [-]: SUB       R62 R60 R62  ; R62 := R60 - R62
817 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
818 [-]: GETTABLE  R62 R11 K133 ; R62 := R11["CriticalChance"]
819 [-]: GETUPVAL  R63 U5       ; R63 := U5
820 [-]: GETTABLE  R63 R63 K63  ; R63 := R63["0x7E197415"]
821 [-]: MUL       R64 R61 K213 ; R64 := R61 * 100
822 [-]: LOADK     R65 K6       ; R65 := 1
823 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
824 [-]: LOADK     R64 K215     ; R64 := "%"
825 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
826 [-]: SETTABLE  R62 K214 R63 ; R62["DisplayValue"] := R63
827 [-]: GETTABLE  R62 R11 K133 ; R62 := R11["CriticalChance"]
828 [-]: MUL       R63 R61 K213 ; R63 := R61 * 100
829 [-]: SETTABLE  R62 K212 R63 ; R62["StatValue"] := R63
830 [-]: GETGLOBAL R62 K1       ; R62 := 0x400E7765
831 [-]: GETTABLE  R63 R11 K142 ; R63 := R11["ProcChance"]
832 [-]: CALL      R62 2 2      ; R62 := R62(R63)
833 [-]: TEST      R62 1        ; if R62 then PC := 860
834 [-]: JMP       860          ; PC := 860
835 [-]: SELF      R62 R18 K206 ; R63 := R18; R62 := R18["0x158494BF"]
836 [-]: CALL      R62 2 2      ; R62 := R62(R63)
837 [-]: GETTABLE  R62 R62 K216 ; R62 := R62["baseProcChance"]
838 [-]: GETTABLE  R63 R59 K216 ; R63 := R59["baseProcChance"]
839 [-]: SELF      R64 R1 K13   ; R65 := R1; R64 := R1["0x8DB5D01F"]
840 [-]: CALL      R64 2 2      ; R64 := R64(R65)
841 [-]: SELF      R64 R64 K207 ; R65 := R64; R64 := R64["0xC7EA8CA1"]
842 [-]: LOADK     R66 K37      ; R66 := 0
843 [-]: GETGLOBAL R67 K209     ; R67 := Game
844 [-]: GETTABLE  R67 R67 K217 ; R67 := R67["AVATAR_SENTINEL_STATUS_LINK"]
845 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
846 [-]: MUL       R63 R63 R64  ; R63 := R63 * R64
847 [-]: ADD       R62 R62 R63  ; R62 := R62 + R63
848 [-]: GETTABLE  R63 R11 K142 ; R63 := R11["ProcChance"]
849 [-]: GETUPVAL  R64 U5       ; R64 := U5
850 [-]: GETTABLE  R64 R64 K63  ; R64 := R64["0x7E197415"]
851 [-]: MUL       R65 R62 K213 ; R65 := R62 * 100
852 [-]: LOADK     R66 K6       ; R66 := 1
853 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
854 [-]: LOADK     R65 K215     ; R65 := "%"
855 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
856 [-]: SETTABLE  R63 K214 R64 ; R63["DisplayValue"] := R64
857 [-]: GETTABLE  R63 R11 K142 ; R63 := R11["ProcChance"]
858 [-]: MUL       R64 R62 K213 ; R64 := R62 * 100
859 [-]: SETTABLE  R63 K212 R64 ; R63["StatValue"] := R64
860 [-]: MOVE      R63 R12      ; R63 := R12
861 [-]: LOADK     R64 K23      ; R64 := "Health"
862 [-]: LOADK     R65 K24      ; R65 := "/Game/AVATAR_HEALTH_MAX"
863 [-]: CALL      R63 3 1      ; R63(R64,R65)
864 [-]: MOVE      R63 R12      ; R63 := R12
865 [-]: LOADK     R64 K25      ; R64 := "Shield"
866 [-]: LOADK     R65 K26      ; R65 := "/Game/AVATAR_SHIELD"
867 [-]: CALL      R63 3 1      ; R63(R64,R65)
868 [-]: MOVE      R63 R12      ; R63 := R12
869 [-]: LOADK     R64 K27      ; R64 := "Armor"
870 [-]: LOADK     R65 K28      ; R65 := "/Game/AVATAR_ARMOUR"
871 [-]: CALL      R63 3 1      ; R63(R64,R65)
872 [-]: MOVE      R63 R12      ; R63 := R12
873 [-]: LOADK     R64 K29      ; R64 := "Power"
874 [-]: LOADK     R65 K30      ; R65 := "/Game/AVATAR_ABILITY"
875 [-]: CALL      R63 3 1      ; R63(R64,R65)
876 [-]: MOVE      R63 R12      ; R63 := R12
877 [-]: LOADK     R64 K31      ; R64 := "Stamina"
878 [-]: LOADK     R65 K32      ; R65 := "/Game/AVATAR_STAMINA"
879 [-]: CALL      R63 3 1      ; R63(R64,R65)
880 [-]: MOVE      R63 R12      ; R63 := R12
881 [-]: LOADK     R64 K33      ; R64 := "Mult_SprintSpeed"
882 [-]: LOADK     R65 K34      ; R65 := "/Game/AVATAR_SPRINT_SPEED"
883 [-]: CALL      R63 3 1      ; R63(R64,R65)
884 [-]: MOVE      R63 R12      ; R63 := R12
885 [-]: LOADK     R64 K35      ; R64 := "ParkourBoost"
886 [-]: LOADK     R65 K36      ; R65 := "/Lotus/Language/Menu/WeaponStats_Bullet_Glide"
887 [-]: CALL      R63 3 1      ; R63(R64,R65)
888 [-]: MOVE      R63 R12      ; R63 := R12
889 [-]: LOADK     R64 K42      ; R64 := "Power_Strength"
890 [-]: LOADK     R65 K43      ; R65 := "/Game/AVATAR_ABILITY_STRENGTH"
891 [-]: CALL      R63 3 1      ; R63(R64,R65)
892 [-]: MOVE      R63 R12      ; R63 := R12
893 [-]: LOADK     R64 K44      ; R64 := "Power_Efficiency"
894 [-]: LOADK     R65 K45      ; R65 := "/Game/AVATAR_ABILITY_EFFICIENCY"
895 [-]: CALL      R63 3 1      ; R63(R64,R65)
896 [-]: MOVE      R63 R12      ; R63 := R12
897 [-]: LOADK     R64 K46      ; R64 := "Power_Range"
898 [-]: LOADK     R65 K47      ; R65 := "/Game/AVATAR_ABILITY_RANGE"
899 [-]: CALL      R63 3 1      ; R63(R64,R65)
900 [-]: MOVE      R63 R12      ; R63 := R12
901 [-]: LOADK     R64 K48      ; R64 := "Power_Duration"
902 [-]: LOADK     R65 K49      ; R65 := "/Game/AVATAR_ABILITY_DURATION"
903 [-]: CALL      R63 3 1      ; R63(R64,R65)
904 [-]: LOADK     R63 K37      ; R63 := 0
905 [-]: GETGLOBAL R64 K15      ; R64 := Engine
906 [-]: GETTABLE  R64 R64 K38  ; R64 := R64["DT_FINISHER"]
907 [-]: LOADK     R65 K6       ; R65 := 1
908 [-]: FORPREP   R63 922      ; R63 -= R65; PC := 922
909 [-]: GETUPVAL  R67 U3       ; R67 := U3
910 [-]: GETTABLE  R67 R67 K39  ; R67 := R67["0xF02938BA"]
911 [-]: MOVE      R68 R66      ; R68 := R66
912 [-]: CALL      R67 2 2      ; R67 := R67(R68)
913 [-]: GETTABLE  R68 R11 R67  ; R68 := R11[R67]
914 [-]: EQ        1 R68 K21    ; if R68 == nil then PC := 922
915 [-]: JMP       922          ; PC := 922
916 [-]: MOVE      R68 R12      ; R68 := R12
917 [-]: MOVE      R69 R67      ; R69 := R67
918 [-]: LOADK     R70 K41      ; R70 := "/Lotus/Language/Game/"
919 [-]: MOVE      R71 R67      ; R71 := R67
920 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
921 [-]: CALL      R68 3 1      ; R68(R69,R70)
922 [-]: FORLOOP   R63 909      ; R63 += R65; if R63 <= R64 then begin PC := 909; R66 := R63 end
923 [-]: MOVE      R68 R12      ; R68 := R12
924 [-]: LOADK     R69 K133     ; R69 := "CriticalChance"
925 [-]: LOADK     R70 K134     ; R70 := "/Game/WEAPON_CRIT_CHANCE"
926 [-]: CALL      R68 3 1      ; R68(R69,R70)
927 [-]: MOVE      R68 R12      ; R68 := R12
928 [-]: LOADK     R69 K135     ; R69 := "CriticalMultiplier"
929 [-]: LOADK     R70 K136     ; R70 := "/Game/WEAPON_CRIT_MULTIPLIER"
930 [-]: CALL      R68 3 1      ; R68(R69,R70)
931 [-]: SELF      R68 R18 K137 ; R69 := R18; R68 := R18["0x57E64D38"]
932 [-]: GETTABLE  R70 R56 K138 ; R70 := R56["mBehaviorIndex"]
933 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
934 [-]: SELF      R68 R68 K2   ; R69 := R68; R68 := R68["0x8B598ED4"]
935 [-]: GETGLOBAL R70 K4       ; R70 := 0x2C00D429
936 [-]: LOADK     R71 K139     ; R71 := "/EE/Types/Game/WeaponChargedStateBehavior"
937 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
938 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
939 [-]: TEST      R68 0        ; if not R68 then PC := 945
940 [-]: JMP       945          ; PC := 945
941 [-]: MOVE      R68 R12      ; R68 := R12
942 [-]: LOADK     R69 K140     ; R69 := "ChargeRate"
943 [-]: LOADK     R70 K141     ; R70 := "/Game/WEAPON_CHARGE_RATE"
944 [-]: CALL      R68 3 1      ; R68(R69,R70)
945 [-]: MOVE      R68 R12      ; R68 := R12
946 [-]: LOADK     R69 K142     ; R69 := "ProcChance"
947 [-]: LOADK     R70 K143     ; R70 := "/Game/WEAPON_PROC"
948 [-]: CALL      R68 3 1      ; R68(R69,R70)
949 [-]: MOVE      R68 R12      ; R68 := R12
950 [-]: LOADK     R69 K92      ; R69 := "Total"
951 [-]: LOADK     R70 K93      ; R70 := "/Lotus/Language/Menu/Store_Total"
952 [-]: CALL      R68 3 1      ; R68(R69,R70)
953 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 762; R54 := R55 end
954 [-]: JMP       762          ; PC := 762
955 [-]: GETGLOBAL R68 K218     ; R68 := 0xECFDD17
956 [-]: MOVE      R69 R11      ; R69 := R11
957 [-]: CALL      R68 2 4      ; R68,R69,R70 := R68(R69)
958 [-]: JMP       967          ; PC := 967
959 [-]: EQ        1 R71 K21    ; if R71 == nil then PC := 967
960 [-]: JMP       967          ; PC := 967
961 [-]: EQ        1 R72 K21    ; if R72 == nil then PC := 967
962 [-]: JMP       967          ; PC := 967
963 [-]: GETTABLE  R73 R72 K219 ; R73 := R72["Label"]
964 [-]: EQ        0 R73 K21    ; if R73 ~= nil then PC := 967
965 [-]: JMP       967          ; PC := 967
966 [-]: SETTABLE  R11 R71 K21  ; R11[R71] := nil
967 [-]: TFORLOOP  R68 2        ; R71,R72 :=  R68(R69,R70); if R71 ~= nil then begin PC = 959; R70 := R71 end
968 [-]: JMP       959          ; PC := 959
969 [-]: RETURN    R10 2        ; return R10
970 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 1684
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
; Defined at line: 2017
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  50

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
 64 [-]: GETGLOBAL R17 K10      ; R17 := 0x6A235628
 65 [-]: GETTABLE  R18 R11 K9   ; R18 := R11["mStats"]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: GETGLOBAL R18 K11      ; R18 := 0xECFDD17
 68 [-]: GETTABLE  R19 R11 K9   ; R19 := R11["mStats"]
 69 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 70 [-]: JMP       100          ; PC := 100
 71 [-]: EQ        1 R22 K12    ; if R22 == nil then PC := 100
 72 [-]: JMP       100          ; PC := 100
 73 [-]: GETTABLE  R23 R22 K13  ; R23 := R22["Key"]
 74 [-]: EQ        1 R23 K12    ; if R23 == nil then PC := 100
 75 [-]: JMP       100          ; PC := 100
 76 [-]: GETTABLE  R23 R22 K13  ; R23 := R22["Key"]
 77 [-]: NEWTABLE  R24 0 7      ; R24 := {}
 78 [-]: GETTABLE  R25 R22 K14  ; R25 := R22["Label"]
 79 [-]: SETTABLE  R24 K14 R25  ; R24["Label"] := R25
 80 [-]: GETTABLE  R25 R22 K15  ; R25 := R22["TextOnly"]
 81 [-]: TEST      R25 1        ; if R25 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: GETTABLE  R25 R22 K16  ; R25 := R22["TextIfOneNil"]
 84 [-]: SETTABLE  R24 K15 R25  ; R24["TextOnly"] := R25
 85 [-]: GETTABLE  R25 R22 K16  ; R25 := R22["TextIfOneNil"]
 86 [-]: SETTABLE  R24 K16 R25  ; R24["TextIfOneNil"] := R25
 87 [-]: GETUPVAL  R25 U2       ; R25 := U2
 88 [-]: GETTABLE  R26 R22 K18  ; R26 := R22["DisplayValue"]
 89 [-]: GETTABLE  R27 R22 K19  ; R27 := R22["StatValue"]
 90 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
 91 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
 92 [-]: SETTABLE  R24 K17 R25  ; R24["Previous"] := R25
 93 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 94 [-]: SETTABLE  R24 K20 R25  ; R24["Current"] := R25
 95 [-]: GETTABLE  R25 R22 K21  ; R25 := R22["Hidden"]
 96 [-]: SETTABLE  R24 K21 R25  ; R24["Hidden"] := R25
 97 [-]: GETTABLE  R25 R22 K22  ; R25 := R22["ForceOrder"]
 98 [-]: SETTABLE  R24 K22 R25  ; R24["ForceOrder"] := R25
 99 [-]: SETTABLE  R15 R23 R24  ; R15[R23] := R24
100 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 71; R20 := R21 end
101 [-]: JMP       71           ; PC := 71
102 [-]: GETGLOBAL R23 K11      ; R23 := 0xECFDD17
103 [-]: GETTABLE  R24 R12 K9   ; R24 := R12["mStats"]
104 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
105 [-]: JMP       203          ; PC := 203
106 [-]: EQ        1 R27 K12    ; if R27 == nil then PC := 203
107 [-]: JMP       203          ; PC := 203
108 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
109 [-]: EQ        1 R28 K12    ; if R28 == nil then PC := 203
110 [-]: JMP       203          ; PC := 203
111 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
112 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
113 [-]: EQ        0 R28 K12    ; if R28 ~= nil then PC := 139
114 [-]: JMP       139          ; PC := 139
115 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
116 [-]: NEWTABLE  R29 0 6      ; R29 := {}
117 [-]: GETTABLE  R30 R27 K14  ; R30 := R27["Label"]
118 [-]: SETTABLE  R29 K14 R30  ; R29["Label"] := R30
119 [-]: GETTABLE  R30 R27 K15  ; R30 := R27["TextOnly"]
120 [-]: TEST      R30 1        ; if R30 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: GETTABLE  R30 R27 K16  ; R30 := R27["TextIfOneNil"]
123 [-]: SETTABLE  R29 K15 R30  ; R29["TextOnly"] := R30
124 [-]: GETTABLE  R30 R27 K16  ; R30 := R27["TextIfOneNil"]
125 [-]: SETTABLE  R29 K16 R30  ; R29["TextIfOneNil"] := R30
126 [-]: GETUPVAL  R30 U2       ; R30 := U2
127 [-]: GETTABLE  R31 R27 K18  ; R31 := R27["DisplayValue"]
128 [-]: GETTABLE  R32 R27 K19  ; R32 := R27["StatValue"]
129 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
130 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
131 [-]: SETTABLE  R29 K20 R30  ; R29["Current"] := R30
132 [-]: NEWTABLE  R30 0 0      ; R30 := {}
133 [-]: SETTABLE  R29 K17 R30  ; R29["Previous"] := R30
134 [-]: GETTABLE  R30 R27 K22  ; R30 := R27["ForceOrder"]
135 [-]: SETTABLE  R29 K22 R30  ; R29["ForceOrder"] := R30
136 [-]: SETTABLE  R15 R28 R29  ; R15[R28] := R29
137 [-]: MOVE      R16 R0       ; R16 := R0
138 [-]: JMP       193          ; PC := 193
139 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
140 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
141 [-]: GETUPVAL  R29 U2       ; R29 := U2
142 [-]: GETTABLE  R30 R27 K18  ; R30 := R27["DisplayValue"]
143 [-]: GETTABLE  R31 R27 K19  ; R31 := R27["StatValue"]
144 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
145 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
146 [-]: SETTABLE  R28 K20 R29  ; R28["Current"] := R29
147 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
148 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
149 [-]: GETTABLE  R29 R27 K13  ; R29 := R27["Key"]
150 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
151 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["TextOnly"]
152 [-]: TEST      R29 1        ; if R29 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: GETTABLE  R29 R27 K15  ; R29 := R27["TextOnly"]
155 [-]: SETTABLE  R28 K15 R29  ; R28["TextOnly"] := R29
156 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
157 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
158 [-]: GETTABLE  R29 R27 K13  ; R29 := R27["Key"]
159 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
160 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["TextIfOneNil"]
161 [-]: TEST      R29 1        ; if R29 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: GETTABLE  R29 R27 K16  ; R29 := R27["TextIfOneNil"]
164 [-]: SETTABLE  R28 K16 R29  ; R28["TextIfOneNil"] := R29
165 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
166 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
167 [-]: GETTABLE  R28 R28 K17  ; R28 := R28["Previous"]
168 [-]: EQ        1 R28 K12    ; if R28 == nil then PC := 193
169 [-]: JMP       193          ; PC := 193
170 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
171 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
172 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["Current"]
173 [-]: GETTABLE  R29 R27 K13  ; R29 := R27["Key"]
174 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
175 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["Previous"]
176 [-]: GETTABLE  R30 R28 K19  ; R30 := R28["StatValue"]
177 [-]: GETTABLE  R31 R29 K19  ; R31 := R29["StatValue"]
178 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETTABLE  R30 R28 K18  ; R30 := R28["DisplayValue"]
181 [-]: GETTABLE  R31 R29 K18  ; R31 := R29["DisplayValue"]
182 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: MOVE      R16 R0       ; R16 := R0
185 [-]: GETTABLE  R30 R27 K13  ; R30 := R27["Key"]
186 [-]: GETTABLE  R30 R15 R30  ; R30 := R15[R30]
187 [-]: GETTABLE  R30 R30 K16  ; R30 := R30["TextIfOneNil"]
188 [-]: TEST      R30 0        ; if not R30 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETTABLE  R30 R27 K13  ; R30 := R27["Key"]
191 [-]: GETTABLE  R30 R15 R30  ; R30 := R15[R30]
192 [-]: SETTABLE  R30 K15 K23  ; R30["TextOnly"] := "0x0"
193 [-]: GETTABLE  R30 R27 K13  ; R30 := R27["Key"]
194 [-]: GETTABLE  R30 R15 R30  ; R30 := R15[R30]
195 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["Hidden"]
196 [-]: TEST      R30 0        ; if not R30 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETTABLE  R30 R27 K21  ; R30 := R27["Hidden"]
199 [-]: TEST      R30 0        ; if not R30 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: GETTABLE  R30 R27 K13  ; R30 := R27["Key"]
202 [-]: SETTABLE  R15 R30 K12  ; R15[R30] := nil
203 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 106; R25 := R26 end
204 [-]: JMP       106          ; PC := 106
205 [-]: TEST      R16 0        ; if not R16 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: GETTABLE  R30 R12 K8   ; R30 := R12["mName"]
208 [-]: SETTABLE  R14 K8 R30   ; R14["mName"] := R30
209 [-]: GETGLOBAL R30 K24      ; R30 := table
210 [-]: GETTABLE  R30 R30 K25  ; R30 := R30["0xE6450C9D"]
211 [-]: MOVE      R31 R5       ; R31 := R5
212 [-]: MOVE      R32 R14      ; R32 := R14
213 [-]: CALL      R30 3 1      ; R30(R31,R32)
214 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
215 [-]: LEN       R30 R0       ; R30 := # R0
216 [-]: LEN       R31 R1       ; R31 := # R1
217 [-]: GETGLOBAL R32 K4       ; R32 := math
218 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["0xF93F7CC8"]
219 [-]: SUB       R33 R30 R31  ; R33 := R30 - R31
220 [-]: CALL      R32 2 2      ; R32 := R32(R33)
221 [-]: EQ        1 R32 K27    ; if R32 == 0 then PC := 320
222 [-]: JMP       320          ; PC := 320
223 [-]: SELF      R33 R3 K2    ; R34 := R3; R33 := R3["0x5DB0BD4"]
224 [-]: LOADK     R35 K28      ; R35 := "/Lotus/Language/Menu/NotAvailable"
225 [-]: MOVE      R36 R0       ; R36 := R0
226 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
227 [-]: GETUPVAL  R34 U3       ; R34 := U3
228 [-]: GETTABLE  R34 R34 K29  ; R34 := R34["0xF81722A2"]
229 [-]: LT        1 R30 R31    ; if R30 < R31 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: MOVE      R35 R0       ; R35 := R0
232 [-]: MOVE      R35 R1       ; R35 := R1
233 [-]: MOVE      R36 R1       ; R36 := R1
234 [-]: MOVE      R37 R0       ; R37 := R0
235 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
236 [-]: ADD       R35 R6 K6    ; R35 := R6 + 1
237 [-]: LEN       R36 R34      ; R36 := # R34
238 [-]: LOADK     R37 K6       ; R37 := 1
239 [-]: FORPREP   R35 319      ; R35 -= R37; PC := 319
240 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
241 [-]: GETTABLE  R39 R39 K8   ; R39 := R39["mName"]
242 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 257
243 [-]: JMP       257          ; PC := 257
244 [-]: EQ        1 R0 K12     ; if R0 == nil then PC := 257
245 [-]: JMP       257          ; PC := 257
246 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: MOVE      R40 R33      ; R40 := R33
249 [-]: MOVE      R41 R4       ; R41 := R4
250 [-]: MOVE      R42 R39      ; R42 := R39
251 [-]: CONCAT    R39 R40 R42  ; R39 := R40 .. R41 .. R42
252 [-]: JMP       257          ; PC := 257
253 [-]: MOVE      R40 R39      ; R40 := R39
254 [-]: MOVE      R41 R4       ; R41 := R4
255 [-]: MOVE      R42 R33      ; R42 := R33
256 [-]: CONCAT    R39 R40 R42  ; R39 := R40 .. R41 .. R42
257 [-]: NEWTABLE  R40 0 2      ; R40 := {}
258 [-]: SETTABLE  R40 K8 R39   ; R40["mName"] := R39
259 [-]: NEWTABLE  R41 0 0      ; R41 := {}
260 [-]: SETTABLE  R40 K9 R41   ; R40["mStats"] := R41
261 [-]: GETTABLE  R41 R40 K9   ; R41 := R40["mStats"]
262 [-]: GETGLOBAL R42 K11      ; R42 := 0xECFDD17
263 [-]: GETTABLE  R43 R34 R38  ; R43 := R34[R38]
264 [-]: GETTABLE  R43 R43 K9   ; R43 := R43["mStats"]
265 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
266 [-]: JMP       312          ; PC := 312
267 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
268 [-]: EQ        1 R47 K12    ; if R47 == nil then PC := 312
269 [-]: JMP       312          ; PC := 312
270 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
271 [-]: NEWTABLE  R48 0 2      ; R48 := {}
272 [-]: GETTABLE  R49 R46 K14  ; R49 := R46["Label"]
273 [-]: SETTABLE  R48 K14 R49  ; R48["Label"] := R49
274 [-]: GETTABLE  R49 R46 K15  ; R49 := R46["TextOnly"]
275 [-]: SETTABLE  R48 K15 R49  ; R48["TextOnly"] := R49
276 [-]: SETTABLE  R41 R47 R48  ; R41[R47] := R48
277 [-]: EQ        0 R34 R1     ; if R34 ~= R1 then PC := 296
278 [-]: JMP       296          ; PC := 296
279 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
280 [-]: GETTABLE  R47 R41 R47  ; R47 := R41[R47]
281 [-]: NEWTABLE  R48 0 2      ; R48 := {}
282 [-]: GETTABLE  R49 R46 K19  ; R49 := R46["StatValue"]
283 [-]: SETTABLE  R48 K19 R49  ; R48["StatValue"] := R49
284 [-]: GETTABLE  R49 R46 K18  ; R49 := R46["DisplayValue"]
285 [-]: SETTABLE  R48 K18 R49  ; R48["DisplayValue"] := R49
286 [-]: SETTABLE  R47 K20 R48  ; R47["Current"] := R48
287 [-]: EQ        0 R0 K12     ; if R0 ~= nil then PC := 312
288 [-]: JMP       312          ; PC := 312
289 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
290 [-]: GETTABLE  R47 R41 R47  ; R47 := R41[R47]
291 [-]: GETTABLE  R48 R46 K13  ; R48 := R46["Key"]
292 [-]: GETTABLE  R48 R41 R48  ; R48 := R41[R48]
293 [-]: GETTABLE  R48 R48 K20  ; R48 := R48["Current"]
294 [-]: SETTABLE  R47 K17 R48  ; R47["Previous"] := R48
295 [-]: JMP       312          ; PC := 312
296 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
297 [-]: GETTABLE  R47 R41 R47  ; R47 := R41[R47]
298 [-]: NEWTABLE  R48 0 2      ; R48 := {}
299 [-]: GETTABLE  R49 R46 K19  ; R49 := R46["StatValue"]
300 [-]: SETTABLE  R48 K19 R49  ; R48["StatValue"] := R49
301 [-]: GETTABLE  R49 R46 K18  ; R49 := R46["DisplayValue"]
302 [-]: SETTABLE  R48 K18 R49  ; R48["DisplayValue"] := R49
303 [-]: SETTABLE  R47 K17 R48  ; R47["Previous"] := R48
304 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 312
305 [-]: JMP       312          ; PC := 312
306 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
307 [-]: GETTABLE  R47 R41 R47  ; R47 := R41[R47]
308 [-]: GETTABLE  R48 R46 K13  ; R48 := R46["Key"]
309 [-]: GETTABLE  R48 R41 R48  ; R48 := R41[R48]
310 [-]: GETTABLE  R48 R48 K17  ; R48 := R48["Previous"]
311 [-]: SETTABLE  R47 K20 R48  ; R47["Current"] := R48
312 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 267; R44 := R45 end
313 [-]: JMP       267          ; PC := 267
314 [-]: GETGLOBAL R47 K24      ; R47 := table
315 [-]: GETTABLE  R47 R47 K25  ; R47 := R47["0xE6450C9D"]
316 [-]: MOVE      R48 R5       ; R48 := R5
317 [-]: MOVE      R49 R40      ; R49 := R40
318 [-]: CALL      R47 3 1      ; R47(R48,R49)
319 [-]: FORLOOP   R35 240      ; R35 += R37; if R35 <= R36 then begin PC := 240; R38 := R35 end
320 [-]: RETURN    R5 2         ; return R5
321 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 2164
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
; Defined at line: 2290
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
 78 [-]: JMP       261          ; PC := 261
 79 [-]: GETTABLE  R23 R22 K10  ; R23 := R22["mExtra"]
 80 [-]: TEST      R23 1        ; if R23 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: ADD       R17 R17 K11  ; R17 := R17 + 1
 83 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: EQ        0 R6 R17     ; if R6 ~= R17 then PC := 261
 86 [-]: JMP       261          ; PC := 261
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
185 [-]: JMP       258          ; PC := 258
186 [-]: GETTABLE  R40 R39 K33  ; R40 := R39["DisplayValue"]
187 [-]: GETTABLE  R41 R39 K34  ; R41 := R39["StatValue"]
188 [-]: LOADNIL   R42 R42      ; R42 := nil
189 [-]: EQ        0 R40 K12    ; if R40 ~= nil then PC := 251
190 [-]: JMP       251          ; PC := 251
191 [-]: LOADNIL   R41 R41      ; R41 := nil
192 [-]: GETTABLE  R43 R39 K34  ; R43 := R39["StatValue"]
193 [-]: EQ        1 R43 K12    ; if R43 == nil then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETUPVAL  R43 U0       ; R43 := U0
196 [-]: GETTABLE  R43 R43 K35  ; R43 := R43["0x7E197415"]
197 [-]: GETTABLE  R44 R39 K34  ; R44 := R39["StatValue"]
198 [-]: CALL      R43 2 2      ; R43 := R43(R44)
199 [-]: MOVE      R40 R43      ; R40 := R43
200 [-]: JMP       251          ; PC := 251
201 [-]: TEST      R11 0        ; if not R11 then PC := 251
202 [-]: JMP       251          ; PC := 251
203 [-]: LOADK     R43 K8       ; R43 := 0
204 [-]: GETTABLE  R44 R39 K36  ; R44 := R39["Previous"]
205 [-]: EQ        1 R44 K12    ; if R44 == nil then PC := 222
206 [-]: JMP       222          ; PC := 222
207 [-]: GETTABLE  R44 R39 K36  ; R44 := R39["Previous"]
208 [-]: GETTABLE  R40 R44 K33  ; R40 := R44["DisplayValue"]
209 [-]: GETTABLE  R44 R39 K36  ; R44 := R39["Previous"]
210 [-]: GETTABLE  R44 R44 K34  ; R44 := R44["StatValue"]
211 [-]: EQ        1 R44 K12    ; if R44 == nil then PC := 222
212 [-]: JMP       222          ; PC := 222
213 [-]: GETTABLE  R44 R39 K36  ; R44 := R39["Previous"]
214 [-]: GETTABLE  R43 R44 K34  ; R43 := R44["StatValue"]
215 [-]: EQ        0 R40 K12    ; if R40 ~= nil then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: GETUPVAL  R44 U0       ; R44 := U0
218 [-]: GETTABLE  R44 R44 K35  ; R44 := R44["0x7E197415"]
219 [-]: MOVE      R45 R43      ; R45 := R43
220 [-]: CALL      R44 2 2      ; R44 := R44(R45)
221 [-]: MOVE      R40 R44      ; R40 := R44
222 [-]: LOADK     R44 K8       ; R44 := 0
223 [-]: GETTABLE  R45 R39 K37  ; R45 := R39["Current"]
224 [-]: EQ        1 R45 K12    ; if R45 == nil then PC := 241
225 [-]: JMP       241          ; PC := 241
226 [-]: GETTABLE  R45 R39 K37  ; R45 := R39["Current"]
227 [-]: GETTABLE  R41 R45 K33  ; R41 := R45["DisplayValue"]
228 [-]: GETTABLE  R45 R39 K37  ; R45 := R39["Current"]
229 [-]: GETTABLE  R45 R45 K34  ; R45 := R45["StatValue"]
230 [-]: EQ        1 R45 K12    ; if R45 == nil then PC := 241
231 [-]: JMP       241          ; PC := 241
232 [-]: GETTABLE  R45 R39 K37  ; R45 := R39["Current"]
233 [-]: GETTABLE  R44 R45 K34  ; R44 := R45["StatValue"]
234 [-]: EQ        0 R41 K12    ; if R41 ~= nil then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: GETUPVAL  R45 U0       ; R45 := U0
237 [-]: GETTABLE  R45 R45 K35  ; R45 := R45["0x7E197415"]
238 [-]: MOVE      R46 R44      ; R46 := R44
239 [-]: CALL      R45 2 2      ; R45 := R45(R46)
240 [-]: MOVE      R41 R45      ; R41 := R45
241 [-]: GETTABLE  R45 R39 K38  ; R45 := R39["TextOnly"]
242 [-]: TEST      R45 1        ; if R45 then PC := 251
243 [-]: JMP       251          ; PC := 251
244 [-]: LT        0 R44 R43    ; if R44 >= R43 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: LOADK     R42 K39      ; R42 := -1
247 [-]: JMP       251          ; PC := 251
248 [-]: LT        0 R43 R44    ; if R43 >= R44 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: LOADK     R42 K11      ; R42 := 1
251 [-]: MOVE      R45 R12      ; R45 := R12
252 [-]: GETTABLE  R46 R39 K26  ; R46 := R39["Label"]
253 [-]: MOVE      R47 R40      ; R47 := R40
254 [-]: MOVE      R48 R1       ; R48 := R1
255 [-]: MOVE      R49 R41      ; R49 := R41
256 [-]: MOVE      R50 R42      ; R50 := R42
257 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
258 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 186; R37 := R38 end
259 [-]: JMP       186          ; PC := 186
260 [-]: MOVE      R15 R1       ; R15 := R1
261 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 79; R20 := R21 end
262 [-]: JMP       79           ; PC := 79
263 [-]: MOVE      R45 R9       ; R45 := R9
264 [-]: MOVE      R46 R10      ; R46 := R10
265 [-]: RETURN    R45 3        ; return R45,R46
266 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 2300
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
; Defined at line: 2356
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
; Defined at line: 2462
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
; Defined at line: 2467
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
; Defined at line: 2472
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
; Defined at line: 2478
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
; Defined at line: 2483
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
; Defined at line: 2488
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


