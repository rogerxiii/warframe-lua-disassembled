code size: 116
code size: 8
code size: 73
code size: 1
code size: 8
code size: 43
code size: 600
code size: 8
code size: 1
code size: 8
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
code size: 48
code size: 40
code size: 129
code size: 2338
code size: 23
code size: 15
code size: 981
code size: 20
code size: 318
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
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Components\StatCompare.luac 

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
 16 [-]: FORPREP   R8 46        ; R8 -= R10; PC := 46
 17 [-]: LOADK     R12 K5       ; R12 := 0
 18 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
 21 [-]: EQ        1 R13 K8     ; if R13 == nil then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2["0xB72FF033"]
 26 [-]: MOVE      R15 R11      ; R15 := R11
 27 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 28 [-]: LT        0 K5 R13     ; if 0 >= R13 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2["0xB72FF033"]
 31 [-]: MOVE      R15 R11      ; R15 := R11
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: GETTABLE  R14 R2 K10   ; R14 := R2["baseAmount"]
 34 [-]: MUL       R12 R13 R14  ; R12 := R13 * R14
 35 [-]: LT        0 K5 R12     ; if 0 >= R12 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: MOVE      R13 R5       ; R13 := R5
 39 [-]: MOVE      R14 R11      ; R14 := R11
 40 [-]: MOVE      R15 R6       ; R15 := R6
 41 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 42 [-]: GETUPVAL  R14 U1       ; R14 := U1
 43 [-]: MUL       R15 R12 R4   ; R15 := R12 * R4
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: SETTABLE  R1 R13 R14   ; R1[R13] := R14
 46 [-]: FORLOOP   R8 17        ; R8 += R10; if R8 <= R9 then begin PC := 17; R11 := R8 end
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 743
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
; Defined at line: 764
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
 86 [-]: FORPREP   R25 124      ; R25 -= R27; PC := 124
 87 [-]: GETTABLE  R29 R11 R28  ; R29 := R11[R28]
 88 [-]: GETTABLE  R30 R29 K21  ; R30 := R29["baseAmount"]
 89 [-]: LT        0 K5 R30     ; if 0 >= R30 then PC := 124
 90 [-]: JMP       124          ; PC := 124
 91 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 92 [-]: GETUPVAL  R31 U1       ; R31 := U1
 93 [-]: MOVE      R32 R0       ; R32 := R0
 94 [-]: MOVE      R33 R30      ; R33 := R30
 95 [-]: MOVE      R34 R29      ; R34 := R29
 96 [-]: MOVE      R35 R7       ; R35 := R7
 97 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
 98 [-]: GETUPVAL  R31 U2       ; R31 := U2
 99 [-]: MOVE      R32 R30      ; R32 := R30
100 [-]: MOVE      R33 R4       ; R33 := R4
101 [-]: MOVE      R34 R5       ; R34 := R5
102 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
103 [-]: NEWTABLE  R31 0 5      ; R31 := {}
104 [-]: GETGLOBAL R32 K12      ; R32 := string
105 [-]: GETTABLE  R32 R32 K13  ; R32 := R32["0x639C642A"]
106 [-]: GETGLOBAL R33 K9       ; R33 := 0xE6DC43B0
107 [-]: LOADK     R34 K22      ; R34 := "/Lotus/Language/Stats/Attack"
108 [-]: ADD       R35 R28 K4   ; R35 := R28 + 1
109 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
110 [-]: NEWTABLE  R35 0 0      ; R35 := {}
111 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
112 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
113 [-]: SETTABLE  R31 K11 R32  ; R31["mName"] := R32
114 [-]: SETTABLE  R31 K14 K15  ; R31["mIsMelee"] := "0x0"
115 [-]: GETTABLE  R32 R1 K17   ; R32 := R1["behaviorIndex"]
116 [-]: SETTABLE  R31 K16 R32  ; R31["mBehaviorIndex"] := R32
117 [-]: SETTABLE  R31 K18 R30  ; R31["mStats"] := R30
118 [-]: SETTABLE  R31 K19 K20  ; R31["mExtra"] := "0x1"
119 [-]: GETGLOBAL R32 K7       ; R32 := table
120 [-]: GETTABLE  R32 R32 K8   ; R32 := R32["0xE6450C9D"]
121 [-]: MOVE      R33 R8       ; R33 := R8
122 [-]: MOVE      R34 R31      ; R34 := R31
123 [-]: CALL      R32 3 1      ; R32(R33,R34)
124 [-]: FORLOOP   R25 87       ; R25 += R27; if R25 <= R26 then begin PC := 87; R28 := R25 end
125 [-]: MOVE      R32 R12      ; R32 := R12
126 [-]: MOVE      R33 R13      ; R33 := R13
127 [-]: MOVE      R34 R22      ; R34 := R22
128 [-]: RETURN    R32 4        ; return R32,R33,R34
129 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 824
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  231

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
153 [-]: JMP       2280         ; PC := 2280
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
167 [-]: JMP       2282         ; PC := 2282
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
325 [-]: LOADK     R56 K3       ; R56 := 1
326 [-]: SELF      R57 R1 K74   ; R58 := R1; R57 := R1["0x6D6A0A69"]
327 [-]: CALL      R57 2 2      ; R57 := R57(R58)
328 [-]: SELF      R58 R36 K4   ; R59 := R36; R58 := R36["0x8B598ED4"]
329 [-]: GETGLOBAL R60 K13      ; R60 := 0x2C00D429
330 [-]: LOADK     R61 K75      ; R61 := "/EE/Types/Game/WeaponChargedStateBehavior"
331 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
332 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
333 [-]: TEST      R58 0        ; if not R58 then PC := 730
334 [-]: JMP       730          ; PC := 730
335 [-]: SELF      R58 R1 K76   ; R59 := R1; R58 := R1["0xAFB1CDE9"]
336 [-]: SELF      R60 R1 K77   ; R61 := R1; R60 := R1["0x352E30A8"]
337 [-]: MOVE      R62 R5       ; R62 := R5
338 [-]: CALL      R60 3 0      ; R60,... := R60(R61,R62)
339 [-]: CALL      R58 0 1      ; R58(R59,...)
340 [-]: SELF      R58 R36 K78  ; R59 := R36; R58 := R36["0x150014BD"]
341 [-]: GETGLOBAL R60 K79      ; R60 := Engine
342 [-]: GETTABLE  R60 R60 K80  ; R60 := R60["WS_READY"]
343 [-]: CALL      R58 3 1      ; R58(R59,R60)
344 [-]: SELF      R58 R1 K81   ; R59 := R1; R58 := R1["0x9CCDBA20"]
345 [-]: CALL      R58 2 2      ; R58 := R58(R59)
346 [-]: TEST      R58 0        ; if not R58 then PC := 351
347 [-]: JMP       351          ; PC := 351
348 [-]: SELF      R58 R36 K82  ; R59 := R36; R58 := R36["0x1D5D6C66"]
349 [-]: CALL      R58 2 2      ; R58 := R58(R59)
350 [-]: MOVE      R56 R58      ; R56 := R58
351 [-]: SELF      R58 R36 K83  ; R59 := R36; R58 := R36["0x138DD39B"]
352 [-]: CALL      R58 2 2      ; R58 := R58(R59)
353 [-]: EQ        1 R58 K3     ; if R58 == 1 then PC := 699
354 [-]: JMP       699          ; PC := 699
355 [-]: SELF      R58 R36 K84  ; R59 := R36; R58 := R36["0x155B2C47"]
356 [-]: LOADK     R60 K3       ; R60 := 1
357 [-]: CALL      R58 3 1      ; R58(R59,R60)
358 [-]: GETUPVAL  R58 U3       ; R58 := U3
359 [-]: MOVE      R59 R1       ; R59 := R1
360 [-]: MOVE      R60 R35      ; R60 := R35
361 [-]: MOVE      R61 R37      ; R61 := R37
362 [-]: MOVE      R62 R5       ; R62 := R5
363 [-]: CALL      R58 5 3      ; R58,R59 := R58(R59,R60,R61,R62)
364 [-]: NEWTABLE  R60 0 0      ; R60 := {}
365 [-]: TEST      R40 0        ; if not R40 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: TEST      R39 1        ; if R39 then PC := 400
368 [-]: JMP       400          ; PC := 400
369 [-]: GETTABLE  R61 R59 K85  ; R61 := R59["baseAmount"]
370 [-]: LT        0 K18 R61    ; if 0 >= R61 then PC := 400
371 [-]: JMP       400          ; PC := 400
372 [-]: GETUPVAL  R61 U4       ; R61 := U4
373 [-]: MOVE      R62 R1       ; R62 := R1
374 [-]: MOVE      R63 R60      ; R63 := R60
375 [-]: MOVE      R64 R59      ; R64 := R59
376 [-]: MOVE      R65 R4       ; R65 := R4
377 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
378 [-]: NEWTABLE  R61 0 5      ; R61 := {}
379 [-]: SELF      R62 R0 K46   ; R63 := R0; R62 := R0["0x5DB0BD4"]
380 [-]: GETUPVAL  R64 U2       ; R64 := U2
381 [-]: GETTABLE  R64 R64 K69  ; R64 := R64["0xF81722A2"]
382 [-]: GETTABLE  R65 R37 K86  ; R65 := R37["fireIterations"]
383 [-]: LT        1 K3 R65     ; if 1 < R65 then PC := 386
384 [-]: JMP       386          ; PC := 386
385 [-]: MOVE      R65 R0       ; R65 := R0
386 [-]: MOVE      R65 R1       ; R65 := R1
387 [-]: LOADK     R66 K87      ; R66 := "/Lotus/Language/Game/DamagePerProjectile"
388 [-]: LOADK     R67 K88      ; R67 := "/Lotus/Language/Game/QuickShotDamage"
389 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
390 [-]: MOVE      R65 R0       ; R65 := R0
391 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
392 [-]: SETTABLE  R61 K45 R62  ; R61["mName"] := R62
393 [-]: SETTABLE  R61 K47 K31  ; R61["mIsMelee"] := "0x0"
394 [-]: GETTABLE  R62 R35 K21  ; R62 := R35["behaviorIndex"]
395 [-]: SETTABLE  R61 K48 R62  ; R61["mBehaviorIndex"] := R62
396 [-]: SETTABLE  R61 K49 R60  ; R61["mStats"] := R60
397 [-]: SETTABLE  R61 K89 K33  ; R61["mExtra"] := "0x1"
398 [-]: MOVE      R53 R61      ; R53 := R61
399 [-]: MOVE      R55 R1       ; R55 := R1
400 [-]: NEWTABLE  R61 0 0      ; R61 := {}
401 [-]: SELF      R62 R1 K90   ; R63 := R1; R62 := R1["0xAAD8FB89"]
402 [-]: MOVE      R64 R0       ; R64 := R0
403 [-]: MOVE      R65 R58      ; R65 := R58
404 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
405 [-]: SELF      R63 R37 K4   ; R64 := R37; R63 := R37["0x8B598ED4"]
406 [-]: GETGLOBAL R65 K91      ; R65 := gRadialOnMissTraceFireBehaviorType
407 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
408 [-]: TEST      R63 0        ; if not R63 then PC := 414
409 [-]: JMP       414          ; PC := 414
410 [-]: SELF      R63 R37 K92  ; R64 := R37; R63 := R37["0xF3CD8626"]
411 [-]: MOVE      R65 R5       ; R65 := R5
412 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
413 [-]: MOVE      R62 R63      ; R62 := R63
414 [-]: LOADK     R63 K18      ; R63 := 0
415 [-]: GETTABLE  R64 R62 K85  ; R64 := R62["baseAmount"]
416 [-]: LT        0 K18 R64    ; if 0 >= R64 then PC := 489
417 [-]: JMP       489          ; PC := 489
418 [-]: GETUPVAL  R64 U2       ; R64 := U2
419 [-]: GETTABLE  R64 R64 K69  ; R64 := R64["0xF81722A2"]
420 [-]: GETTABLE  R65 R59 K93  ; R65 := R59["hitType"]
421 [-]: GETGLOBAL R66 K79      ; R66 := Engine
422 [-]: GETTABLE  R66 R66 K94  ; R66 := R66["DHT_PROJECTILE"]
423 [-]: EQ        0 R65 R66    ; if R65 ~= R66 then PC := 429
424 [-]: JMP       429          ; PC := 429
425 [-]: SELF      R65 R37 K95  ; R66 := R37; R65 := R37["0x8E4EE31F"]
426 [-]: CALL      R65 2 2      ; R65 := R65(R66)
427 [-]: TEST      R65 1        ; if R65 then PC := 436
428 [-]: JMP       436          ; PC := 436
429 [-]: GETTABLE  R65 R59 K93  ; R65 := R59["hitType"]
430 [-]: GETGLOBAL R66 K79      ; R66 := Engine
431 [-]: GETTABLE  R66 R66 K96  ; R66 := R66["DHT_RADIAL"]
432 [-]: EQ        1 R65 R66    ; if R65 == R66 then PC := 435
433 [-]: JMP       435          ; PC := 435
434 [-]: MOVE      R65 R0       ; R65 := R0
435 [-]: MOVE      R65 R1       ; R65 := R1
436 [-]: SELF      R66 R38 K97  ; R67 := R38; R66 := R38["0x64313FEC"]
437 [-]: MOVE      R68 R1       ; R68 := R1
438 [-]: MOVE      R69 R1       ; R69 := R1
439 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
440 [-]: LOADK     R67 K3       ; R67 := 1
441 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
442 [-]: LOADK     R65 K18      ; R65 := 0
443 [-]: GETGLOBAL R66 K79      ; R66 := Engine
444 [-]: GETTABLE  R66 R66 K98  ; R66 := R66["DT_FINISHER"]
445 [-]: LOADK     R67 K3       ; R67 := 1
446 [-]: FORPREP   R65 474      ; R65 -= R67; PC := 474
447 [-]: SELF      R69 R62 K99  ; R70 := R62; R69 := R62["0xB72FF033"]
448 [-]: MOVE      R71 R68      ; R71 := R68
449 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
450 [-]: LT        0 K18 R69    ; if 0 >= R69 then PC := 474
451 [-]: JMP       474          ; PC := 474
452 [-]: SELF      R69 R62 K99  ; R70 := R62; R69 := R62["0xB72FF033"]
453 [-]: MOVE      R71 R68      ; R71 := R68
454 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
455 [-]: GETTABLE  R70 R62 K85  ; R70 := R62["baseAmount"]
456 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
457 [-]: MUL       R69 R69 R3   ; R69 := R69 * R3
458 [-]: GETUPVAL  R70 U2       ; R70 := U2
459 [-]: GETTABLE  R70 R70 K69  ; R70 := R70["0xF81722A2"]
460 [-]: MOVE      R71 R5       ; R71 := R5
461 [-]: MOVE      R72 R64      ; R72 := R64
462 [-]: LOADK     R73 K3       ; R73 := 1
463 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
464 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
465 [-]: MOVE      R70 R10      ; R70 := R10
466 [-]: MOVE      R71 R68      ; R71 := R68
467 [-]: MOVE      R72 R11      ; R72 := R11
468 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
469 [-]: GETUPVAL  R71 U5       ; R71 := U5
470 [-]: MOVE      R72 R69      ; R72 := R69
471 [-]: CALL      R71 2 2      ; R71 := R71(R72)
472 [-]: SETTABLE  R61 R70 R71  ; R61[R70] := R71
473 [-]: ADD       R63 R63 R69  ; R63 := R63 + R69
474 [-]: FORLOOP   R65 447      ; R65 += R67; if R65 <= R66 then begin PC := 447; R68 := R65 end
475 [-]: GETGLOBAL R70 K100     ; R70 := math
476 [-]: GETTABLE  R70 R70 K101 ; R70 := R70["0x8B011038"]
477 [-]: GETTABLE  R71 R62 K102 ; R71 := R62["fallOff"]
478 [-]: MUL       R71 R71 K103 ; R71 := R71 * 100
479 [-]: LOADK     R72 K18      ; R72 := 0
480 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
481 [-]: GETUPVAL  R71 U1       ; R71 := U1
482 [-]: GETUPVAL  R72 U6       ; R72 := U6
483 [-]: MOVE      R73 R70      ; R73 := R70
484 [-]: CALL      R72 2 2      ; R72 := R72(R73)
485 [-]: MOVE      R73 R70      ; R73 := R70
486 [-]: LOADNIL   R74 R74      ; R74 := nil
487 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
488 [-]: SETTABLE  R61 K104 R71 ; R61["DamageFallOff"] := R71
489 [-]: SELF      R71 R1 K105  ; R72 := R1; R71 := R1["0x14312A7F"]
490 [-]: MOVE      R73 R58      ; R73 := R58
491 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
492 [-]: TEST      R71 0        ; if not R71 then PC := 654
493 [-]: JMP       654          ; PC := 654
494 [-]: NEWTABLE  R71 1 0      ; R71 := {}
495 [-]: GETGLOBAL R72 K13      ; R72 := 0x2C00D429
496 [-]: LOADK     R73 K106     ; R73 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrow"
497 [-]: CALL      R72 2 2      ; R72 := R72(R73)
498 [-]: GETGLOBAL R73 K13      ; R73 := 0x2C00D429
499 [-]: LOADK     R74 K107     ; R74 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrowPvP"
500 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
501 [-]: SETLIST   R71 0 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 0
502 [-]: MOVE      R72 R0       ; R72 := R0
503 [-]: GETGLOBAL R73 K108     ; R73 := 0xECFDD17
504 [-]: MOVE      R74 R71      ; R74 := R71
505 [-]: CALL      R73 2 4      ; R73,R74,R75 := R73(R74)
506 [-]: JMP       514          ; PC := 514
507 [-]: SELF      R78 R58 K4   ; R79 := R58; R78 := R58["0x8B598ED4"]
508 [-]: MOVE      R80 R77      ; R80 := R77
509 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
510 [-]: TEST      R78 0        ; if not R78 then PC := 514
511 [-]: JMP       514          ; PC := 514
512 [-]: MOVE      R72 R1       ; R72 := R1
513 [-]: JMP       516          ; PC := 516
514 [-]: TFORLOOP  R73 2        ; R76,R77 :=  R73(R74,R75); if R76 ~= nil then begin PC = 507; R75 := R76 end
515 [-]: JMP       507          ; PC := 507
516 [-]: SELF      R78 R1 K109  ; R79 := R1; R78 := R1["0x32760991"]
517 [-]: MOVE      R80 R58      ; R80 := R58
518 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
519 [-]: GETTABLE  R79 R78 K85  ; R79 := R78["baseAmount"]
520 [-]: LT        0 K18 R79    ; if 0 >= R79 then PC := 557
521 [-]: JMP       557          ; PC := 557
522 [-]: LOADK     R79 K18      ; R79 := 0
523 [-]: GETGLOBAL R80 K79      ; R80 := Engine
524 [-]: GETTABLE  R80 R80 K98  ; R80 := R80["DT_FINISHER"]
525 [-]: LOADK     R81 K3       ; R81 := 1
526 [-]: FORPREP   R79 556      ; R79 -= R81; PC := 556
527 [-]: SELF      R83 R78 K99  ; R84 := R78; R83 := R78["0xB72FF033"]
528 [-]: MOVE      R85 R82      ; R85 := R82
529 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
530 [-]: LT        0 K18 R83    ; if 0 >= R83 then PC := 556
531 [-]: JMP       556          ; PC := 556
532 [-]: MOVE      R83 R10      ; R83 := R10
533 [-]: MOVE      R84 R82      ; R84 := R82
534 [-]: MOVE      R85 R11      ; R85 := R11
535 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
536 [-]: GETTABLE  R84 R60 R82  ; R84 := R60[R82]
537 [-]: EQ        0 R84 K2     ; if R84 ~= nil then PC := 545
538 [-]: JMP       545          ; PC := 545
539 [-]: GETUPVAL  R84 U1       ; R84 := U1
540 [-]: LOADNIL   R85 R85      ; R85 := nil
541 [-]: LOADK     R86 K18      ; R86 := 0
542 [-]: LOADNIL   R87 R87      ; R87 := nil
543 [-]: CALL      R84 4 2      ; R84 := R84(R85,R86,R87)
544 [-]: SETTABLE  R60 R83 R84  ; R60[R83] := R84
545 [-]: GETUPVAL  R84 U5       ; R84 := U5
546 [-]: GETTABLE  R85 R60 R83  ; R85 := R60[R83]
547 [-]: GETTABLE  R85 R85 K110 ; R85 := R85["StatValue"]
548 [-]: SELF      R86 R78 K99  ; R87 := R78; R86 := R78["0xB72FF033"]
549 [-]: MOVE      R88 R82      ; R88 := R82
550 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
551 [-]: GETTABLE  R87 R78 K85  ; R87 := R78["baseAmount"]
552 [-]: MUL       R86 R86 R87  ; R86 := R86 * R87
553 [-]: ADD       R85 R85 R86  ; R85 := R85 + R86
554 [-]: CALL      R84 2 2      ; R84 := R84(R85)
555 [-]: SETTABLE  R60 R83 R84  ; R60[R83] := R84
556 [-]: FORLOOP   R79 527      ; R79 += R81; if R79 <= R80 then begin PC := 527; R82 := R79 end
557 [-]: GETTABLE  R84 R62 K85  ; R84 := R62["baseAmount"]
558 [-]: EQ        1 R84 K18    ; if R84 == 0 then PC := 565
559 [-]: JMP       565          ; PC := 565
560 [-]: GETTABLE  R84 R78 K85  ; R84 := R78["baseAmount"]
561 [-]: LT        1 K18 R84    ; if 0 < R84 then PC := 565
562 [-]: JMP       565          ; PC := 565
563 [-]: TEST      R72 0        ; if not R72 then PC := 654
564 [-]: JMP       654          ; PC := 654
565 [-]: SELF      R84 R1 K90   ; R85 := R1; R84 := R1["0xAAD8FB89"]
566 [-]: MOVE      R86 R1       ; R86 := R1
567 [-]: MOVE      R87 R58      ; R87 := R58
568 [-]: CALL      R84 4 2      ; R84 := R84(R85,R86,R87)
569 [-]: MOVE      R62 R84      ; R62 := R84
570 [-]: GETTABLE  R84 R62 K85  ; R84 := R62["baseAmount"]
571 [-]: LT        0 K18 R84    ; if 0 >= R84 then PC := 654
572 [-]: JMP       654          ; PC := 654
573 [-]: LOADK     R84 K18      ; R84 := 0
574 [-]: GETGLOBAL R85 K79      ; R85 := Engine
575 [-]: GETTABLE  R85 R85 K98  ; R85 := R85["DT_FINISHER"]
576 [-]: LOADK     R86 K3       ; R86 := 1
577 [-]: FORPREP   R84 599      ; R84 -= R86; PC := 599
578 [-]: SELF      R88 R62 K99  ; R89 := R62; R88 := R62["0xB72FF033"]
579 [-]: MOVE      R90 R87      ; R90 := R87
580 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
581 [-]: LT        0 K18 R88    ; if 0 >= R88 then PC := 599
582 [-]: JMP       599          ; PC := 599
583 [-]: SELF      R88 R62 K99  ; R89 := R62; R88 := R62["0xB72FF033"]
584 [-]: MOVE      R90 R87      ; R90 := R87
585 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
586 [-]: GETTABLE  R89 R62 K85  ; R89 := R62["baseAmount"]
587 [-]: MUL       R88 R88 R89  ; R88 := R88 * R89
588 [-]: LOADK     R89 K111     ; R89 := "Embed"
589 [-]: MOVE      R90 R10      ; R90 := R10
590 [-]: MOVE      R91 R87      ; R91 := R87
591 [-]: MOVE      R92 R11      ; R92 := R11
592 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
593 [-]: CONCAT    R89 R89 R90  ; R89 := R89 .. R90
594 [-]: GETUPVAL  R90 U5       ; R90 := U5
595 [-]: MOVE      R91 R88      ; R91 := R88
596 [-]: CALL      R90 2 2      ; R90 := R90(R91)
597 [-]: SETTABLE  R61 R89 R90  ; R61[R89] := R90
598 [-]: ADD       R63 R63 R88  ; R63 := R63 + R88
599 [-]: FORLOOP   R84 578      ; R84 += R86; if R84 <= R85 then begin PC := 578; R87 := R84 end
600 [-]: SELF      R89 R1 K112  ; R90 := R1; R89 := R1["0xFDF98A7F"]
601 [-]: MOVE      R91 R58      ; R91 := R58
602 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
603 [-]: LOADNIL   R90 R90      ; R90 := nil
604 [-]: GETTABLE  R91 R89 K113 ; R91 := R89["minValue"]
605 [-]: GETTABLE  R92 R89 K114 ; R92 := R89["maxValue"]
606 [-]: EQ        0 R91 R92    ; if R91 ~= R92 then PC := 615
607 [-]: JMP       615          ; PC := 615
608 [-]: GETUPVAL  R91 U2       ; R91 := U2
609 [-]: GETTABLE  R91 R91 K59  ; R91 := R91["0x7E197415"]
610 [-]: GETTABLE  R92 R89 K113 ; R92 := R89["minValue"]
611 [-]: LOADK     R93 K3       ; R93 := 1
612 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
613 [-]: MOVE      R90 R91      ; R90 := R91
614 [-]: JMP       627          ; PC := 627
615 [-]: GETUPVAL  R91 U2       ; R91 := U2
616 [-]: GETTABLE  R91 R91 K59  ; R91 := R91["0x7E197415"]
617 [-]: GETTABLE  R92 R89 K113 ; R92 := R89["minValue"]
618 [-]: LOADK     R93 K3       ; R93 := 1
619 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
620 [-]: LOADK     R92 K60      ; R92 := " - "
621 [-]: GETUPVAL  R93 U2       ; R93 := U2
622 [-]: GETTABLE  R93 R93 K59  ; R93 := R93["0x7E197415"]
623 [-]: GETTABLE  R94 R89 K114 ; R94 := R89["maxValue"]
624 [-]: LOADK     R95 K3       ; R95 := 1
625 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
626 [-]: CONCAT    R90 R91 R93  ; R90 := R91 .. R92 .. R93
627 [-]: EQ        1 R90 K2     ; if R90 == nil then PC := 640
628 [-]: JMP       640          ; PC := 640
629 [-]: SELF      R91 R89 K115 ; R92 := R89; R91 := R89["0xA27950B2"]
630 [-]: LOADK     R93 K116     ; R93 := 0.5
631 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
632 [-]: LT        0 K18 R91    ; if 0 >= R91 then PC := 640
633 [-]: JMP       640          ; PC := 640
634 [-]: GETUPVAL  R92 U1       ; R92 := U1
635 [-]: MOVE      R93 R90      ; R93 := R90
636 [-]: MOVE      R94 R91      ; R94 := R91
637 [-]: LOADNIL   R95 R95      ; R95 := nil
638 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
639 [-]: SETTABLE  R61 K117 R92 ; R61["EmbedDelay"] := R92
640 [-]: GETGLOBAL R92 K100     ; R92 := math
641 [-]: GETTABLE  R92 R92 K101 ; R92 := R92["0x8B011038"]
642 [-]: GETTABLE  R93 R62 K102 ; R93 := R62["fallOff"]
643 [-]: MUL       R93 R93 K103 ; R93 := R93 * 100
644 [-]: LOADK     R94 K18      ; R94 := 0
645 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
646 [-]: GETUPVAL  R93 U1       ; R93 := U1
647 [-]: GETUPVAL  R94 U6       ; R94 := U6
648 [-]: MOVE      R95 R92      ; R95 := R92
649 [-]: CALL      R94 2 2      ; R94 := R94(R95)
650 [-]: MOVE      R95 R92      ; R95 := R92
651 [-]: LOADNIL   R96 R96      ; R96 := nil
652 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
653 [-]: SETTABLE  R61 K118 R93 ; R61["EmbedFallOff"] := R93
654 [-]: GETGLOBAL R93 K119     ; R93 := 0xAA09E79D
655 [-]: MOVE      R94 R61      ; R94 := R61
656 [-]: CALL      R93 2 2      ; R93 := R93(R94)
657 [-]: TEST      R93 0        ; if not R93 then PC := 688
658 [-]: JMP       688          ; PC := 688
659 [-]: GETUPVAL  R93 U1       ; R93 := U1
660 [-]: GETUPVAL  R94 U2       ; R94 := U2
661 [-]: GETTABLE  R94 R94 K59  ; R94 := R94["0x7E197415"]
662 [-]: GETTABLE  R95 R62 K121 ; R95 := R62["radius"]
663 [-]: LOADK     R96 K122     ; R96 := 2
664 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
665 [-]: GETTABLE  R95 R62 K121 ; R95 := R62["radius"]
666 [-]: LOADNIL   R96 R96      ; R96 := nil
667 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
668 [-]: SETTABLE  R61 K120 R93 ; R61["Range"] := R93
669 [-]: LT        0 K18 R63    ; if 0 >= R63 then PC := 675
670 [-]: JMP       675          ; PC := 675
671 [-]: GETUPVAL  R93 U5       ; R93 := U5
672 [-]: MUL       R94 R63 R52  ; R94 := R63 * R52
673 [-]: CALL      R93 2 2      ; R93 := R93(R94)
674 [-]: SETTABLE  R61 K123 R93 ; R61["Total"] := R93
675 [-]: NEWTABLE  R93 0 5      ; R93 := {}
676 [-]: SELF      R94 R0 K46   ; R95 := R0; R94 := R0["0x5DB0BD4"]
677 [-]: LOADK     R96 K124     ; R96 := "/Lotus/Language/Game/QuickShotRadialAttack"
678 [-]: MOVE      R97 R0       ; R97 := R0
679 [-]: CALL      R94 4 2      ; R94 := R94(R95,R96,R97)
680 [-]: SETTABLE  R93 K45 R94  ; R93["mName"] := R94
681 [-]: SETTABLE  R93 K47 R40  ; R93["mIsMelee"] := R40
682 [-]: GETTABLE  R94 R35 K21  ; R94 := R35["behaviorIndex"]
683 [-]: SETTABLE  R93 K48 R94  ; R93["mBehaviorIndex"] := R94
684 [-]: SETTABLE  R93 K49 R61  ; R93["mStats"] := R61
685 [-]: SETTABLE  R93 K89 K33  ; R93["mExtra"] := "0x1"
686 [-]: MOVE      R54 R93      ; R54 := R93
687 [-]: MOVE      R55 R1       ; R55 := R1
688 [-]: LOADK     R93 K3       ; R93 := 1
689 [-]: TEST      R40 0        ; if not R40 then PC := 693
690 [-]: JMP       693          ; PC := 693
691 [-]: TEST      R39 1        ; if R39 then PC := 694
692 [-]: JMP       694          ; PC := 694
693 [-]: MOVE      R93 R52      ; R93 := R52
694 [-]: GETUPVAL  R94 U7       ; R94 := U7
695 [-]: MOVE      R95 R60      ; R95 := R60
696 [-]: MOVE      R96 R11      ; R96 := R11
697 [-]: MOVE      R97 R93      ; R97 := R93
698 [-]: CALL      R94 4 1      ; R94(R95,R96,R97)
699 [-]: SELF      R94 R1 K125  ; R95 := R1; R94 := R1["0x7A4BBE30"]
700 [-]: CALL      R94 2 1      ; R94(R95)
701 [-]: SELF      R94 R1 K126  ; R95 := R1; R94 := R1["0x77D81864"]
702 [-]: CALL      R94 2 2      ; R94 := R94(R95)
703 [-]: LE        0 R57 K18    ; if R57 > 0 then PC := 719
704 [-]: JMP       719          ; PC := 719
705 [-]: GETGLOBAL R95 K0       ; R95 := 0x400E7765
706 [-]: MOVE      R96 R12      ; R96 := R12
707 [-]: CALL      R95 2 2      ; R95 := R95(R96)
708 [-]: TEST      R95 1        ; if R95 then PC := 719
709 [-]: JMP       719          ; PC := 719
710 [-]: SELF      R95 R12 K65  ; R96 := R12; R95 := R12["0xC7EA8CA1"]
711 [-]: LOADK     R97 K3       ; R97 := 1
712 [-]: GETGLOBAL R98 K62      ; R98 := Game
713 [-]: GETTABLE  R98 R98 K127 ; R98 := R98["WEAPON_FIRE_RATE"]
714 [-]: SELF      R99 R1 K64   ; R100 := R1; R99 := R1["0xE2B32C65"]
715 [-]: CALL      R99 2 2      ; R99 := R99(R100)
716 [-]: MOVE      R100 R1      ; R100 := R1
717 [-]: CALL      R95 6 2      ; R95 := R95(R96,R97,R98,R99,R100)
718 [-]: MOVE      R57 R95      ; R57 := R95
719 [-]: GETUPVAL  R95 U1       ; R95 := U1
720 [-]: GETUPVAL  R96 U2       ; R96 := U2
721 [-]: GETTABLE  R96 R96 K59  ; R96 := R96["0x7E197415"]
722 [-]: MOVE      R97 R94      ; R97 := R94
723 [-]: LOADK     R98 K122     ; R98 := 2
724 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
725 [-]: UNM       R97 R94      ; R97 := - R94
726 [-]: LOADNIL   R98 R98      ; R98 := nil
727 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
728 [-]: SETTABLE  R41 K128 R95 ; R41["ChargeRate"] := R95
729 [-]: JMP       747          ; PC := 747
730 [-]: SELF      R95 R36 K4   ; R96 := R36; R95 := R36["0x8B598ED4"]
731 [-]: GETGLOBAL R97 K13      ; R97 := 0x2C00D429
732 [-]: LOADK     R98 K129     ; R98 := "/EE/Types/Game/WeaponBurstStateBehavior"
733 [-]: CALL      R97 2 0      ; R97,... := R97(R98)
734 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
735 [-]: TEST      R95 0        ; if not R95 then PC := 747
736 [-]: JMP       747          ; PC := 747
737 [-]: SELF      R95 R1 K76   ; R96 := R1; R95 := R1["0xAFB1CDE9"]
738 [-]: SELF      R97 R1 K77   ; R98 := R1; R97 := R1["0x352E30A8"]
739 [-]: MOVE      R99 R5       ; R99 := R5
740 [-]: CALL      R97 3 0      ; R97,... := R97(R98,R99)
741 [-]: CALL      R95 0 1      ; R95(R96,...)
742 [-]: SELF      R95 R1 K130  ; R96 := R1; R95 := R1["0xD93BA280"]
743 [-]: CALL      R95 2 2      ; R95 := R95(R96)
744 [-]: SELF      R95 R95 K131 ; R96 := R95; R95 := R95["0x3A68A998"]
745 [-]: CALL      R95 2 2      ; R95 := R95(R96)
746 [-]: MOVE      R57 R95      ; R57 := R95
747 [-]: LOADK     R95 K132     ; R95 := "/Game/WEAPON_DAMAGE_AMOUNT"
748 [-]: GETTABLE  R96 R37 K86  ; R96 := R37["fireIterations"]
749 [-]: LT        0 K3 R96     ; if 1 >= R96 then PC := 753
750 [-]: JMP       753          ; PC := 753
751 [-]: LOADK     R95 K87      ; R95 := "/Lotus/Language/Game/DamagePerProjectile"
752 [-]: JMP       756          ; PC := 756
753 [-]: TEST      R55 0        ; if not R55 then PC := 756
754 [-]: JMP       756          ; PC := 756
755 [-]: LOADK     R95 K133     ; R95 := "/Lotus/Language/Game/ChargedDamage"
756 [-]: GETUPVAL  R96 U8       ; R96 := U8
757 [-]: MOVE      R97 R1       ; R97 := R1
758 [-]: MOVE      R98 R35      ; R98 := R35
759 [-]: MOVE      R99 R37      ; R99 := R37
760 [-]: MOVE      R100 R5      ; R100 := R5
761 [-]: MOVE      R101 R11     ; R101 := R11
762 [-]: MOVE      R102 R52     ; R102 := R52
763 [-]: MOVE      R103 R56     ; R103 := R56
764 [-]: MOVE      R104 R4      ; R104 := R4
765 [-]: MOVE      R105 R8      ; R105 := R8
766 [-]: TESTSET   R106 R40 0   ; if not R40 then PC := 769 else R106 := R40
767 [-]: JMP       769          ; PC := 769
768 [-]: MOVE      R106 R39     ; R106 := R39
769 [-]: GETGLOBAL R107 K134    ; R107 := 0xE6DC43B0
770 [-]: MOVE      R108 R95     ; R108 := R95
771 [-]: NEWTABLE  R109 0 0     ; R109 := {}
772 [-]: CALL      R107 3 0     ; R107,... := R107(R108,R109)
773 [-]: CALL      R96 0 4      ; R96,R97,R98 := R96(R97,...)
774 [-]: GETUPVAL  R99 U2       ; R99 := U2
775 [-]: GETTABLE  R99 R99 K69  ; R99 := R99["0xF81722A2"]
776 [-]: GETTABLE  R100 R97 K93 ; R100 := R97["hitType"]
777 [-]: GETGLOBAL R101 K79     ; R101 := Engine
778 [-]: GETTABLE  R101 R101 K94; R101 := R101["DHT_PROJECTILE"]
779 [-]: EQ        0 R100 R101  ; if R100 ~= R101 then PC := 785
780 [-]: JMP       785          ; PC := 785
781 [-]: SELF      R100 R37 K95 ; R101 := R37; R100 := R37["0x8E4EE31F"]
782 [-]: CALL      R100 2 2     ; R100 := R100(R101)
783 [-]: TEST      R100 1       ; if R100 then PC := 792
784 [-]: JMP       792          ; PC := 792
785 [-]: GETTABLE  R100 R97 K93 ; R100 := R97["hitType"]
786 [-]: GETGLOBAL R101 K79     ; R101 := Engine
787 [-]: GETTABLE  R101 R101 K96; R101 := R101["DHT_RADIAL"]
788 [-]: EQ        1 R100 R101  ; if R100 == R101 then PC := 791
789 [-]: JMP       791          ; PC := 791
790 [-]: MOVE      R100 R0      ; R100 := R0
791 [-]: MOVE      R100 R1      ; R100 := R1
792 [-]: SELF      R101 R38 K97 ; R102 := R38; R101 := R38["0x64313FEC"]
793 [-]: MOVE      R103 R1      ; R103 := R1
794 [-]: MOVE      R104 R1      ; R104 := R1
795 [-]: CALL      R101 4 2     ; R101 := R101(R102,R103,R104)
796 [-]: LOADK     R102 K3      ; R102 := 1
797 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
798 [-]: GETUPVAL  R100 U2      ; R100 := U2
799 [-]: GETTABLE  R100 R100 K69; R100 := R100["0xF81722A2"]
800 [-]: GETTABLE  R101 R37 K86 ; R101 := R37["fireIterations"]
801 [-]: LT        1 K3 R101    ; if 1 < R101 then PC := 804
802 [-]: JMP       804          ; PC := 804
803 [-]: MOVE      R101 R0      ; R101 := R0
804 [-]: MOVE      R101 R1      ; R101 := R1
805 [-]: LOADK     R102 K135    ; R102 := "ProcChancePerShot"
806 [-]: LOADK     R103 K136    ; R103 := "ProcChance"
807 [-]: CALL      R100 4 2     ; R100 := R100(R101,R102,R103)
808 [-]: TEST      R5 0         ; if not R5 then PC := 829
809 [-]: JMP       829          ; PC := 829
810 [-]: TEST      R39 1        ; if R39 then PC := 870
811 [-]: JMP       870          ; PC := 870
812 [-]: SELF      R101 R1 K137 ; R102 := R1; R101 := R1["0x26AD611A"]
813 [-]: CALL      R101 2 2     ; R101 := R101(R102)
814 [-]: MUL       R102 K3 R101 ; R102 := 1 * R101
815 [-]: ADD       R102 K3 R102 ; R102 := 1 + R102
816 [-]: GETUPVAL  R103 U1      ; R103 := U1
817 [-]: GETUPVAL  R104 U2      ; R104 := U2
818 [-]: GETTABLE  R104 R104 K59; R104 := R104["0x7E197415"]
819 [-]: MOVE      R105 R102    ; R105 := R102
820 [-]: LOADK     R106 K3      ; R106 := 1
821 [-]: CALL      R104 3 2     ; R104 := R104(R105,R106)
822 [-]: LOADK     R105 K139    ; R105 := "x"
823 [-]: CONCAT    R104 R104 R105; R104 := R104 .. R105
824 [-]: MOVE      R105 R102    ; R105 := R102
825 [-]: LOADNIL   R106 R106    ; R106 := nil
826 [-]: CALL      R103 4 2     ; R103 := R103(R104,R105,R106)
827 [-]: SETTABLE  R41 K138 R103; R41["HeadShotMult"] := R103
828 [-]: JMP       870          ; PC := 870
829 [-]: SELF      R103 R36 K140; R104 := R36; R103 := R36["0x957E46BF"]
830 [-]: CALL      R103 2 2     ; R103 := R103(R104)
831 [-]: TEST      R103 0       ; if not R103 then PC := 856
832 [-]: JMP       856          ; PC := 856
833 [-]: GETGLOBAL R103 K100    ; R103 := math
834 [-]: GETTABLE  R103 R103 K101; R103 := R103["0x8B011038"]
835 [-]: GETTABLE  R104 R97 K141; R104 := R97["baseProcChance"]
836 [-]: MUL       R104 R104 K103; R104 := R104 * 100
837 [-]: LOADK     R105 K18     ; R105 := 0
838 [-]: CALL      R103 3 2     ; R103 := R103(R104,R105)
839 [-]: SELF      R104 R36 K4  ; R105 := R36; R104 := R36["0x8B598ED4"]
840 [-]: GETGLOBAL R106 K142    ; R106 := gWeaponBeamStateBehaviorType
841 [-]: CALL      R104 3 2     ; R104 := R104(R105,R106)
842 [-]: TEST      R104 1       ; if R104 then PC := 847
843 [-]: JMP       847          ; PC := 847
844 [-]: SELF      R104 R1 K143 ; R105 := R1; R104 := R1["0xC7F6C030"]
845 [-]: CALL      R104 2 2     ; R104 := R104(R105)
846 [-]: MUL       R103 R103 R104; R103 := R103 * R104
847 [-]: GETUPVAL  R104 U1      ; R104 := U1
848 [-]: GETUPVAL  R105 U6      ; R105 := U6
849 [-]: MOVE      R106 R103    ; R106 := R103
850 [-]: CALL      R105 2 2     ; R105 := R105(R106)
851 [-]: MOVE      R106 R103    ; R106 := R103
852 [-]: LOADNIL   R107 R107    ; R107 := nil
853 [-]: CALL      R104 4 2     ; R104 := R104(R105,R106,R107)
854 [-]: SETTABLE  R41 R100 R104; R41[R100] := R104
855 [-]: JMP       870          ; PC := 870
856 [-]: GETGLOBAL R104 K100    ; R104 := math
857 [-]: GETTABLE  R104 R104 K101; R104 := R104["0x8B011038"]
858 [-]: GETTABLE  R105 R97 K141; R105 := R97["baseProcChance"]
859 [-]: MUL       R105 R105 K103; R105 := R105 * 100
860 [-]: LOADK     R106 K18     ; R106 := 0
861 [-]: CALL      R104 3 2     ; R104 := R104(R105,R106)
862 [-]: GETUPVAL  R105 U1      ; R105 := U1
863 [-]: GETUPVAL  R106 U6      ; R106 := U6
864 [-]: MOVE      R107 R104    ; R107 := R104
865 [-]: CALL      R106 2 2     ; R106 := R106(R107)
866 [-]: MOVE      R107 R104    ; R107 := R104
867 [-]: LOADNIL   R108 R108    ; R108 := nil
868 [-]: CALL      R105 4 2     ; R105 := R105(R106,R107,R108)
869 [-]: SETTABLE  R41 R100 R105; R41[R100] := R105
870 [-]: GETUPVAL  R105 U1      ; R105 := U1
871 [-]: GETUPVAL  R106 U2      ; R106 := U2
872 [-]: GETTABLE  R106 R106 K59; R106 := R106["0x7E197415"]
873 [-]: MOVE      R107 R52     ; R107 := R52
874 [-]: LOADK     R108 K3      ; R108 := 1
875 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
876 [-]: MOVE      R107 R52     ; R107 := R52
877 [-]: CALL      R105 3 2     ; R105 := R105(R106,R107)
878 [-]: SETTABLE  R41 K144 R105; R41["Multishot"] := R105
879 [-]: SELF      R105 R1 K109 ; R106 := R1; R105 := R1["0x32760991"]
880 [-]: MOVE      R107 R96     ; R107 := R96
881 [-]: CALL      R105 3 2     ; R105 := R105(R106,R107)
882 [-]: GETTABLE  R106 R105 K85; R106 := R105["baseAmount"]
883 [-]: LT        0 K18 R106   ; if 0 >= R106 then PC := 920
884 [-]: JMP       920          ; PC := 920
885 [-]: LOADK     R106 K18     ; R106 := 0
886 [-]: GETGLOBAL R107 K79     ; R107 := Engine
887 [-]: GETTABLE  R107 R107 K98; R107 := R107["DT_FINISHER"]
888 [-]: LOADK     R108 K3      ; R108 := 1
889 [-]: FORPREP   R106 919     ; R106 -= R108; PC := 919
890 [-]: SELF      R110 R105 K99; R111 := R105; R110 := R105["0xB72FF033"]
891 [-]: MOVE      R112 R109    ; R112 := R109
892 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
893 [-]: LT        0 K18 R110   ; if 0 >= R110 then PC := 919
894 [-]: JMP       919          ; PC := 919
895 [-]: MOVE      R110 R10     ; R110 := R10
896 [-]: MOVE      R111 R109    ; R111 := R109
897 [-]: MOVE      R112 R11     ; R112 := R11
898 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
899 [-]: GETTABLE  R111 R98 R109; R111 := R98[R109]
900 [-]: EQ        0 R111 K2    ; if R111 ~= nil then PC := 908
901 [-]: JMP       908          ; PC := 908
902 [-]: GETUPVAL  R111 U1      ; R111 := U1
903 [-]: LOADNIL   R112 R112    ; R112 := nil
904 [-]: LOADK     R113 K18     ; R113 := 0
905 [-]: LOADNIL   R114 R114    ; R114 := nil
906 [-]: CALL      R111 4 2     ; R111 := R111(R112,R113,R114)
907 [-]: SETTABLE  R98 R110 R111; R98[R110] := R111
908 [-]: GETUPVAL  R111 U5      ; R111 := U5
909 [-]: GETTABLE  R112 R98 R110; R112 := R98[R110]
910 [-]: GETTABLE  R112 R112 K110; R112 := R112["StatValue"]
911 [-]: SELF      R113 R105 K99; R114 := R105; R113 := R105["0xB72FF033"]
912 [-]: MOVE      R115 R109    ; R115 := R109
913 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
914 [-]: GETTABLE  R114 R105 K85; R114 := R105["baseAmount"]
915 [-]: MUL       R113 R113 R114; R113 := R113 * R114
916 [-]: ADD       R112 R112 R113; R112 := R112 + R113
917 [-]: CALL      R111 2 2     ; R111 := R111(R112)
918 [-]: SETTABLE  R98 R110 R111; R98[R110] := R111
919 [-]: FORLOOP   R106 890     ; R106 += R108; if R106 <= R107 then begin PC := 890; R109 := R106 end
920 [-]: NEWTABLE  R111 0 0     ; R111 := {}
921 [-]: SELF      R112 R1 K90  ; R113 := R1; R112 := R1["0xAAD8FB89"]
922 [-]: MOVE      R114 R0      ; R114 := R0
923 [-]: MOVE      R115 R96     ; R115 := R96
924 [-]: CALL      R112 4 2     ; R112 := R112(R113,R114,R115)
925 [-]: SELF      R113 R37 K4  ; R114 := R37; R113 := R37["0x8B598ED4"]
926 [-]: GETGLOBAL R115 K91     ; R115 := gRadialOnMissTraceFireBehaviorType
927 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
928 [-]: TEST      R113 0       ; if not R113 then PC := 934
929 [-]: JMP       934          ; PC := 934
930 [-]: SELF      R113 R37 K92 ; R114 := R37; R113 := R37["0xF3CD8626"]
931 [-]: MOVE      R115 R5      ; R115 := R5
932 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
933 [-]: MOVE      R112 R113    ; R112 := R113
934 [-]: LOADK     R113 K18     ; R113 := 0
935 [-]: GETTABLE  R114 R112 K85; R114 := R112["baseAmount"]
936 [-]: LT        0 K18 R114   ; if 0 >= R114 then PC := 985
937 [-]: JMP       985          ; PC := 985
938 [-]: LOADK     R114 K18     ; R114 := 0
939 [-]: GETGLOBAL R115 K79     ; R115 := Engine
940 [-]: GETTABLE  R115 R115 K98; R115 := R115["DT_FINISHER"]
941 [-]: LOADK     R116 K3      ; R116 := 1
942 [-]: FORPREP   R114 970     ; R114 -= R116; PC := 970
943 [-]: SELF      R118 R112 K99; R119 := R112; R118 := R112["0xB72FF033"]
944 [-]: MOVE      R120 R117    ; R120 := R117
945 [-]: CALL      R118 3 2     ; R118 := R118(R119,R120)
946 [-]: LT        0 K18 R118   ; if 0 >= R118 then PC := 970
947 [-]: JMP       970          ; PC := 970
948 [-]: SELF      R118 R112 K99; R119 := R112; R118 := R112["0xB72FF033"]
949 [-]: MOVE      R120 R117    ; R120 := R117
950 [-]: CALL      R118 3 2     ; R118 := R118(R119,R120)
951 [-]: GETTABLE  R119 R112 K85; R119 := R112["baseAmount"]
952 [-]: MUL       R118 R118 R119; R118 := R118 * R119
953 [-]: MUL       R118 R118 R3 ; R118 := R118 * R3
954 [-]: GETUPVAL  R119 U2      ; R119 := U2
955 [-]: GETTABLE  R119 R119 K69; R119 := R119["0xF81722A2"]
956 [-]: MOVE      R120 R5      ; R120 := R5
957 [-]: MOVE      R121 R99     ; R121 := R99
958 [-]: LOADK     R122 K3      ; R122 := 1
959 [-]: CALL      R119 4 2     ; R119 := R119(R120,R121,R122)
960 [-]: MUL       R118 R118 R119; R118 := R118 * R119
961 [-]: MOVE      R119 R10     ; R119 := R10
962 [-]: MOVE      R120 R117    ; R120 := R117
963 [-]: MOVE      R121 R11     ; R121 := R11
964 [-]: CALL      R119 3 2     ; R119 := R119(R120,R121)
965 [-]: GETUPVAL  R120 U5      ; R120 := U5
966 [-]: MOVE      R121 R118    ; R121 := R118
967 [-]: CALL      R120 2 2     ; R120 := R120(R121)
968 [-]: SETTABLE  R111 R119 R120; R111[R119] := R120
969 [-]: ADD       R113 R113 R118; R113 := R113 + R118
970 [-]: FORLOOP   R114 943     ; R114 += R116; if R114 <= R115 then begin PC := 943; R117 := R114 end
971 [-]: GETGLOBAL R119 K100    ; R119 := math
972 [-]: GETTABLE  R119 R119 K101; R119 := R119["0x8B011038"]
973 [-]: GETTABLE  R120 R112 K102; R120 := R112["fallOff"]
974 [-]: MUL       R120 R120 K103; R120 := R120 * 100
975 [-]: LOADK     R121 K18     ; R121 := 0
976 [-]: CALL      R119 3 2     ; R119 := R119(R120,R121)
977 [-]: GETUPVAL  R120 U1      ; R120 := U1
978 [-]: GETUPVAL  R121 U6      ; R121 := U6
979 [-]: MOVE      R122 R119    ; R122 := R119
980 [-]: CALL      R121 2 2     ; R121 := R121(R122)
981 [-]: MOVE      R122 R119    ; R122 := R119
982 [-]: LOADNIL   R123 R123    ; R123 := nil
983 [-]: CALL      R120 4 2     ; R120 := R120(R121,R122,R123)
984 [-]: SETTABLE  R111 K104 R120; R111["DamageFallOff"] := R120
985 [-]: SELF      R120 R1 K105 ; R121 := R1; R120 := R1["0x14312A7F"]
986 [-]: MOVE      R122 R96     ; R122 := R96
987 [-]: CALL      R120 3 2     ; R120 := R120(R121,R122)
988 [-]: TEST      R120 0       ; if not R120 then PC := 1150
989 [-]: JMP       1150         ; PC := 1150
990 [-]: NEWTABLE  R120 1 0     ; R120 := {}
991 [-]: GETGLOBAL R121 K13     ; R121 := 0x2C00D429
992 [-]: LOADK     R122 K106    ; R122 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrow"
993 [-]: CALL      R121 2 2     ; R121 := R121(R122)
994 [-]: GETGLOBAL R122 K13     ; R122 := 0x2C00D429
995 [-]: LOADK     R123 K107    ; R123 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrowPvP"
996 [-]: CALL      R122 2 0     ; R122,... := R122(R123)
997 [-]: SETLIST   R120 0 1     ; R120[(1-1)*FPF+i] := R(120+i), 1 <= i <= 0
998 [-]: MOVE      R121 R0      ; R121 := R0
999 [-]: GETGLOBAL R122 K108    ; R122 := 0xECFDD17
1000 [-]: MOVE      R123 R120    ; R123 := R120
1001 [-]: CALL      R122 2 4     ; R122,R123,R124 := R122(R123)
1002 [-]: JMP       1010         ; PC := 1010
1003 [-]: SELF      R127 R96 K4  ; R128 := R96; R127 := R96["0x8B598ED4"]
1004 [-]: MOVE      R129 R126    ; R129 := R126
1005 [-]: CALL      R127 3 2     ; R127 := R127(R128,R129)
1006 [-]: TEST      R127 0       ; if not R127 then PC := 1010
1007 [-]: JMP       1010         ; PC := 1010
1008 [-]: MOVE      R121 R1      ; R121 := R1
1009 [-]: JMP       1012         ; PC := 1012
1010 [-]: TFORLOOP  R122 2       ; R125,R126 :=  R122(R123,R124); if R125 ~= nil then begin PC = 1003; R124 := R125 end
1011 [-]: JMP       1003         ; PC := 1003
1012 [-]: SELF      R127 R1 K109 ; R128 := R1; R127 := R1["0x32760991"]
1013 [-]: MOVE      R129 R96     ; R129 := R96
1014 [-]: CALL      R127 3 2     ; R127 := R127(R128,R129)
1015 [-]: GETTABLE  R128 R127 K85; R128 := R127["baseAmount"]
1016 [-]: LT        0 K18 R128   ; if 0 >= R128 then PC := 1053
1017 [-]: JMP       1053         ; PC := 1053
1018 [-]: LOADK     R128 K18     ; R128 := 0
1019 [-]: GETGLOBAL R129 K79     ; R129 := Engine
1020 [-]: GETTABLE  R129 R129 K98; R129 := R129["DT_FINISHER"]
1021 [-]: LOADK     R130 K3      ; R130 := 1
1022 [-]: FORPREP   R128 1052    ; R128 -= R130; PC := 1052
1023 [-]: SELF      R132 R127 K99; R133 := R127; R132 := R127["0xB72FF033"]
1024 [-]: MOVE      R134 R131    ; R134 := R131
1025 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1026 [-]: LT        0 K18 R132   ; if 0 >= R132 then PC := 1052
1027 [-]: JMP       1052         ; PC := 1052
1028 [-]: MOVE      R132 R10     ; R132 := R10
1029 [-]: MOVE      R133 R131    ; R133 := R131
1030 [-]: MOVE      R134 R11     ; R134 := R11
1031 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1032 [-]: GETTABLE  R133 R98 R131; R133 := R98[R131]
1033 [-]: EQ        0 R133 K2    ; if R133 ~= nil then PC := 1041
1034 [-]: JMP       1041         ; PC := 1041
1035 [-]: GETUPVAL  R133 U1      ; R133 := U1
1036 [-]: LOADNIL   R134 R134    ; R134 := nil
1037 [-]: LOADK     R135 K18     ; R135 := 0
1038 [-]: LOADNIL   R136 R136    ; R136 := nil
1039 [-]: CALL      R133 4 2     ; R133 := R133(R134,R135,R136)
1040 [-]: SETTABLE  R98 R132 R133; R98[R132] := R133
1041 [-]: GETUPVAL  R133 U5      ; R133 := U5
1042 [-]: GETTABLE  R134 R98 R132; R134 := R98[R132]
1043 [-]: GETTABLE  R134 R134 K110; R134 := R134["StatValue"]
1044 [-]: SELF      R135 R127 K99; R136 := R127; R135 := R127["0xB72FF033"]
1045 [-]: MOVE      R137 R131    ; R137 := R131
1046 [-]: CALL      R135 3 2     ; R135 := R135(R136,R137)
1047 [-]: GETTABLE  R136 R127 K85; R136 := R127["baseAmount"]
1048 [-]: MUL       R135 R135 R136; R135 := R135 * R136
1049 [-]: ADD       R134 R134 R135; R134 := R134 + R135
1050 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1051 [-]: SETTABLE  R98 R132 R133; R98[R132] := R133
1052 [-]: FORLOOP   R128 1023    ; R128 += R130; if R128 <= R129 then begin PC := 1023; R131 := R128 end
1053 [-]: GETTABLE  R133 R112 K85; R133 := R112["baseAmount"]
1054 [-]: EQ        1 R133 K18   ; if R133 == 0 then PC := 1061
1055 [-]: JMP       1061         ; PC := 1061
1056 [-]: GETTABLE  R133 R105 K85; R133 := R105["baseAmount"]
1057 [-]: LT        1 K18 R133   ; if 0 < R133 then PC := 1061
1058 [-]: JMP       1061         ; PC := 1061
1059 [-]: TEST      R121 0       ; if not R121 then PC := 1150
1060 [-]: JMP       1150         ; PC := 1150
1061 [-]: SELF      R133 R1 K90  ; R134 := R1; R133 := R1["0xAAD8FB89"]
1062 [-]: MOVE      R135 R1      ; R135 := R1
1063 [-]: MOVE      R136 R96     ; R136 := R96
1064 [-]: CALL      R133 4 2     ; R133 := R133(R134,R135,R136)
1065 [-]: MOVE      R112 R133    ; R112 := R133
1066 [-]: GETTABLE  R133 R112 K85; R133 := R112["baseAmount"]
1067 [-]: LT        0 K18 R133   ; if 0 >= R133 then PC := 1150
1068 [-]: JMP       1150         ; PC := 1150
1069 [-]: LOADK     R133 K18     ; R133 := 0
1070 [-]: GETGLOBAL R134 K79     ; R134 := Engine
1071 [-]: GETTABLE  R134 R134 K98; R134 := R134["DT_FINISHER"]
1072 [-]: LOADK     R135 K3      ; R135 := 1
1073 [-]: FORPREP   R133 1095    ; R133 -= R135; PC := 1095
1074 [-]: SELF      R137 R112 K99; R138 := R112; R137 := R112["0xB72FF033"]
1075 [-]: MOVE      R139 R136    ; R139 := R136
1076 [-]: CALL      R137 3 2     ; R137 := R137(R138,R139)
1077 [-]: LT        0 K18 R137   ; if 0 >= R137 then PC := 1095
1078 [-]: JMP       1095         ; PC := 1095
1079 [-]: SELF      R137 R112 K99; R138 := R112; R137 := R112["0xB72FF033"]
1080 [-]: MOVE      R139 R136    ; R139 := R136
1081 [-]: CALL      R137 3 2     ; R137 := R137(R138,R139)
1082 [-]: GETTABLE  R138 R112 K85; R138 := R112["baseAmount"]
1083 [-]: MUL       R137 R137 R138; R137 := R137 * R138
1084 [-]: LOADK     R138 K111    ; R138 := "Embed"
1085 [-]: MOVE      R139 R10     ; R139 := R10
1086 [-]: MOVE      R140 R136    ; R140 := R136
1087 [-]: MOVE      R141 R11     ; R141 := R11
1088 [-]: CALL      R139 3 2     ; R139 := R139(R140,R141)
1089 [-]: CONCAT    R138 R138 R139; R138 := R138 .. R139
1090 [-]: GETUPVAL  R139 U5      ; R139 := U5
1091 [-]: MOVE      R140 R137    ; R140 := R137
1092 [-]: CALL      R139 2 2     ; R139 := R139(R140)
1093 [-]: SETTABLE  R111 R138 R139; R111[R138] := R139
1094 [-]: ADD       R113 R113 R137; R113 := R113 + R137
1095 [-]: FORLOOP   R133 1074    ; R133 += R135; if R133 <= R134 then begin PC := 1074; R136 := R133 end
1096 [-]: SELF      R138 R1 K112 ; R139 := R1; R138 := R1["0xFDF98A7F"]
1097 [-]: MOVE      R140 R96     ; R140 := R96
1098 [-]: CALL      R138 3 2     ; R138 := R138(R139,R140)
1099 [-]: LOADNIL   R139 R139    ; R139 := nil
1100 [-]: GETTABLE  R140 R138 K113; R140 := R138["minValue"]
1101 [-]: GETTABLE  R141 R138 K114; R141 := R138["maxValue"]
1102 [-]: EQ        0 R140 R141  ; if R140 ~= R141 then PC := 1111
1103 [-]: JMP       1111         ; PC := 1111
1104 [-]: GETUPVAL  R140 U2      ; R140 := U2
1105 [-]: GETTABLE  R140 R140 K59; R140 := R140["0x7E197415"]
1106 [-]: GETTABLE  R141 R138 K113; R141 := R138["minValue"]
1107 [-]: LOADK     R142 K3      ; R142 := 1
1108 [-]: CALL      R140 3 2     ; R140 := R140(R141,R142)
1109 [-]: MOVE      R139 R140    ; R139 := R140
1110 [-]: JMP       1123         ; PC := 1123
1111 [-]: GETUPVAL  R140 U2      ; R140 := U2
1112 [-]: GETTABLE  R140 R140 K59; R140 := R140["0x7E197415"]
1113 [-]: GETTABLE  R141 R138 K113; R141 := R138["minValue"]
1114 [-]: LOADK     R142 K3      ; R142 := 1
1115 [-]: CALL      R140 3 2     ; R140 := R140(R141,R142)
1116 [-]: LOADK     R141 K60     ; R141 := " - "
1117 [-]: GETUPVAL  R142 U2      ; R142 := U2
1118 [-]: GETTABLE  R142 R142 K59; R142 := R142["0x7E197415"]
1119 [-]: GETTABLE  R143 R138 K114; R143 := R138["maxValue"]
1120 [-]: LOADK     R144 K3      ; R144 := 1
1121 [-]: CALL      R142 3 2     ; R142 := R142(R143,R144)
1122 [-]: CONCAT    R139 R140 R142; R139 := R140 .. R141 .. R142
1123 [-]: EQ        1 R139 K2    ; if R139 == nil then PC := 1136
1124 [-]: JMP       1136         ; PC := 1136
1125 [-]: SELF      R140 R138 K115; R141 := R138; R140 := R138["0xA27950B2"]
1126 [-]: LOADK     R142 K116    ; R142 := 0.5
1127 [-]: CALL      R140 3 2     ; R140 := R140(R141,R142)
1128 [-]: LT        0 K18 R140   ; if 0 >= R140 then PC := 1136
1129 [-]: JMP       1136         ; PC := 1136
1130 [-]: GETUPVAL  R141 U1      ; R141 := U1
1131 [-]: MOVE      R142 R139    ; R142 := R139
1132 [-]: MOVE      R143 R140    ; R143 := R140
1133 [-]: LOADNIL   R144 R144    ; R144 := nil
1134 [-]: CALL      R141 4 2     ; R141 := R141(R142,R143,R144)
1135 [-]: SETTABLE  R111 K117 R141; R111["EmbedDelay"] := R141
1136 [-]: GETGLOBAL R141 K100    ; R141 := math
1137 [-]: GETTABLE  R141 R141 K101; R141 := R141["0x8B011038"]
1138 [-]: GETTABLE  R142 R112 K102; R142 := R112["fallOff"]
1139 [-]: MUL       R142 R142 K103; R142 := R142 * 100
1140 [-]: LOADK     R143 K18     ; R143 := 0
1141 [-]: CALL      R141 3 2     ; R141 := R141(R142,R143)
1142 [-]: GETUPVAL  R142 U1      ; R142 := U1
1143 [-]: GETUPVAL  R143 U6      ; R143 := U6
1144 [-]: MOVE      R144 R141    ; R144 := R141
1145 [-]: CALL      R143 2 2     ; R143 := R143(R144)
1146 [-]: MOVE      R144 R141    ; R144 := R141
1147 [-]: LOADNIL   R145 R145    ; R145 := nil
1148 [-]: CALL      R142 4 2     ; R142 := R142(R143,R144,R145)
1149 [-]: SETTABLE  R111 K118 R142; R111["EmbedFallOff"] := R142
1150 [-]: GETGLOBAL R142 K119    ; R142 := 0xAA09E79D
1151 [-]: MOVE      R143 R111    ; R143 := R111
1152 [-]: CALL      R142 2 2     ; R142 := R142(R143)
1153 [-]: TEST      R142 0       ; if not R142 then PC := 1191
1154 [-]: JMP       1191         ; PC := 1191
1155 [-]: GETUPVAL  R142 U1      ; R142 := U1
1156 [-]: GETUPVAL  R143 U2      ; R143 := U2
1157 [-]: GETTABLE  R143 R143 K59; R143 := R143["0x7E197415"]
1158 [-]: GETTABLE  R144 R112 K121; R144 := R112["radius"]
1159 [-]: LOADK     R145 K122    ; R145 := 2
1160 [-]: CALL      R143 3 2     ; R143 := R143(R144,R145)
1161 [-]: GETTABLE  R144 R112 K121; R144 := R112["radius"]
1162 [-]: LOADNIL   R145 R145    ; R145 := nil
1163 [-]: CALL      R142 4 2     ; R142 := R142(R143,R144,R145)
1164 [-]: SETTABLE  R111 K120 R142; R111["Range"] := R142
1165 [-]: LT        0 K18 R113   ; if 0 >= R113 then PC := 1171
1166 [-]: JMP       1171         ; PC := 1171
1167 [-]: GETUPVAL  R142 U5      ; R142 := U5
1168 [-]: MUL       R143 R113 R52; R143 := R113 * R52
1169 [-]: CALL      R142 2 2     ; R142 := R142(R143)
1170 [-]: SETTABLE  R111 K123 R142; R111["Total"] := R142
1171 [-]: LOADK     R142 K145    ; R142 := "/Game/AVATAR_RADIAL_ATTACK"
1172 [-]: TEST      R55 0        ; if not R55 then PC := 1175
1173 [-]: JMP       1175         ; PC := 1175
1174 [-]: LOADK     R142 K146    ; R142 := "/Lotus/Language/Game/ChargedRadialAttack"
1175 [-]: NEWTABLE  R143 0 5     ; R143 := {}
1176 [-]: SELF      R144 R0 K46  ; R145 := R0; R144 := R0["0x5DB0BD4"]
1177 [-]: MOVE      R146 R142    ; R146 := R142
1178 [-]: MOVE      R147 R0      ; R147 := R0
1179 [-]: CALL      R144 4 2     ; R144 := R144(R145,R146,R147)
1180 [-]: SETTABLE  R143 K45 R144; R143["mName"] := R144
1181 [-]: SETTABLE  R143 K47 R40 ; R143["mIsMelee"] := R40
1182 [-]: GETTABLE  R144 R35 K21 ; R144 := R35["behaviorIndex"]
1183 [-]: SETTABLE  R143 K48 R144; R143["mBehaviorIndex"] := R144
1184 [-]: SETTABLE  R143 K49 R111; R143["mStats"] := R111
1185 [-]: SETTABLE  R143 K89 K33 ; R143["mExtra"] := "0x1"
1186 [-]: GETGLOBAL R144 K23     ; R144 := table
1187 [-]: GETTABLE  R144 R144 K24; R144 := R144["0xE6450C9D"]
1188 [-]: MOVE      R145 R8      ; R145 := R8
1189 [-]: MOVE      R146 R143    ; R146 := R143
1190 [-]: CALL      R144 3 1     ; R144(R145,R146)
1191 [-]: SELF      R144 R37 K147; R145 := R37; R144 := R37["0x3AB6EC62"]
1192 [-]: CALL      R144 2 2     ; R144 := R144(R145)
1193 [-]: SELF      R145 R36 K140; R146 := R36; R145 := R36["0x957E46BF"]
1194 [-]: CALL      R145 2 2     ; R145 := R145(R146)
1195 [-]: TEST      R145 0       ; if not R145 then PC := 1240
1196 [-]: JMP       1240         ; PC := 1240
1197 [-]: SELF      R145 R36 K4  ; R146 := R36; R145 := R36["0x8B598ED4"]
1198 [-]: GETGLOBAL R147 K142    ; R147 := gWeaponBeamStateBehaviorType
1199 [-]: CALL      R145 3 2     ; R145 := R145(R146,R147)
1200 [-]: TEST      R145 1       ; if R145 then PC := 1240
1201 [-]: JMP       1240         ; PC := 1240
1202 [-]: LT        0 K18 R144   ; if 0 >= R144 then PC := 1240
1203 [-]: JMP       1240         ; PC := 1240
1204 [-]: DIV       R145 R57 R144; R145 := R57 / R144
1205 [-]: LOADK     R146 K18     ; R146 := 0
1206 [-]: GETGLOBAL R147 K79     ; R147 := Engine
1207 [-]: GETTABLE  R147 R147 K98; R147 := R147["DT_FINISHER"]
1208 [-]: LOADK     R148 K3      ; R148 := 1
1209 [-]: FORPREP   R146 1231    ; R146 -= R148; PC := 1231
1210 [-]: MOVE      R150 R10     ; R150 := R10
1211 [-]: MOVE      R151 R149    ; R151 := R149
1212 [-]: MOVE      R152 R11     ; R152 := R11
1213 [-]: CALL      R150 3 2     ; R150 := R150(R151,R152)
1214 [-]: GETTABLE  R150 R98 R150; R150 := R98[R150]
1215 [-]: EQ        1 R150 K2    ; if R150 == nil then PC := 1231
1216 [-]: JMP       1231         ; PC := 1231
1217 [-]: MOVE      R150 R10     ; R150 := R10
1218 [-]: MOVE      R151 R149    ; R151 := R149
1219 [-]: MOVE      R152 R11     ; R152 := R11
1220 [-]: CALL      R150 3 2     ; R150 := R150(R151,R152)
1221 [-]: GETUPVAL  R151 U5      ; R151 := U5
1222 [-]: MOVE      R152 R10     ; R152 := R10
1223 [-]: MOVE      R153 R149    ; R153 := R149
1224 [-]: MOVE      R154 R11     ; R154 := R11
1225 [-]: CALL      R152 3 2     ; R152 := R152(R153,R154)
1226 [-]: GETTABLE  R152 R98 R152; R152 := R98[R152]
1227 [-]: GETTABLE  R152 R152 K110; R152 := R152["StatValue"]
1228 [-]: MUL       R152 R152 R145; R152 := R152 * R145
1229 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1230 [-]: SETTABLE  R98 R150 R151; R98[R150] := R151
1231 [-]: FORLOOP   R146 1210    ; R146 += R148; if R146 <= R147 then begin PC := 1210; R149 := R146 end
1232 [-]: LT        0 K18 R113   ; if 0 >= R113 then PC := 1238
1233 [-]: JMP       1238         ; PC := 1238
1234 [-]: GETUPVAL  R150 U5      ; R150 := U5
1235 [-]: MUL       R151 R113 R52; R151 := R113 * R52
1236 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1237 [-]: SETTABLE  R111 K123 R150; R111["Total"] := R150
1238 [-]: MOVE      R57 R144     ; R57 := R144
1239 [-]: LOADK     R144 K3      ; R144 := 1
1240 [-]: SELF      R150 R37 K148; R151 := R37; R150 := R37["0xDFC96FB3"]
1241 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1242 [-]: TEST      R150 0       ; if not R150 then PC := 1281
1243 [-]: JMP       1281         ; PC := 1281
1244 [-]: GETUPVAL  R150 U1      ; R150 := U1
1245 [-]: LOADNIL   R151 R151    ; R151 := nil
1246 [-]: SELF      R152 R2 K150 ; R153 := R2; R152 := R2["0x2B34FC26"]
1247 [-]: CALL      R152 2 2     ; R152 := R152(R153)
1248 [-]: LOADNIL   R153 R153    ; R153 := nil
1249 [-]: CALL      R150 4 2     ; R150 := R150(R151,R152,R153)
1250 [-]: SETTABLE  R41 K149 R150; R41["EnergyPool"] := R150
1251 [-]: SELF      R150 R37 K151; R151 := R37; R150 := R37["0x19CD8E71"]
1252 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1253 [-]: SELF      R151 R36 K140; R152 := R36; R151 := R36["0x957E46BF"]
1254 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1255 [-]: TEST      R151 0       ; if not R151 then PC := 1271
1256 [-]: JMP       1271         ; PC := 1271
1257 [-]: MUL       R151 R150 K103; R151 := R150 * 100
1258 [-]: MUL       R150 R151 K152; R150 := R151 * 3
1259 [-]: GETUPVAL  R151 U1      ; R151 := U1
1260 [-]: GETUPVAL  R152 U2      ; R152 := U2
1261 [-]: GETTABLE  R152 R152 K59; R152 := R152["0x7E197415"]
1262 [-]: MOVE      R153 R150    ; R153 := R150
1263 [-]: CALL      R152 2 2     ; R152 := R152(R153)
1264 [-]: LOADK     R153 K154    ; R153 := "/s"
1265 [-]: CONCAT    R152 R152 R153; R152 := R152 .. R153
1266 [-]: UNM       R153 R150    ; R153 := - R150
1267 [-]: LOADNIL   R154 R154    ; R154 := nil
1268 [-]: CALL      R151 4 2     ; R151 := R151(R152,R153,R154)
1269 [-]: SETTABLE  R41 K153 R151; R41["EnergyPerSecond"] := R151
1270 [-]: JMP       1313         ; PC := 1313
1271 [-]: GETUPVAL  R151 U1      ; R151 := U1
1272 [-]: GETUPVAL  R152 U2      ; R152 := U2
1273 [-]: GETTABLE  R152 R152 K59; R152 := R152["0x7E197415"]
1274 [-]: MOVE      R153 R150    ; R153 := R150
1275 [-]: CALL      R152 2 2     ; R152 := R152(R153)
1276 [-]: UNM       R153 R150    ; R153 := - R150
1277 [-]: LOADNIL   R154 R154    ; R154 := nil
1278 [-]: CALL      R151 4 2     ; R151 := R151(R152,R153,R154)
1279 [-]: SETTABLE  R41 K155 R151; R41["EnergyPerShot"] := R151
1280 [-]: JMP       1313         ; PC := 1313
1281 [-]: TEST      R11 0        ; if not R11 then PC := 1290
1282 [-]: JMP       1290         ; PC := 1290
1283 [-]: SELF      R151 R1 K4   ; R152 := R1; R151 := R1["0x8B598ED4"]
1284 [-]: GETGLOBAL R153 K13     ; R153 := 0x2C00D429
1285 [-]: LOADK     R154 K156    ; R154 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
1286 [-]: CALL      R153 2 0     ; R153,... := R153(R154)
1287 [-]: CALL      R151 0 2     ; R151 := R151(R152,...)
1288 [-]: TEST      R151 1       ; if R151 then PC := 1313
1289 [-]: JMP       1313         ; PC := 1313
1290 [-]: GETUPVAL  R151 U2      ; R151 := U2
1291 [-]: GETTABLE  R151 R151 K157; R151 := R151["0xB57E56DF"]
1292 [-]: SELF      R152 R1 K77  ; R153 := R1; R152 := R1["0x352E30A8"]
1293 [-]: MOVE      R154 R5      ; R154 := R5
1294 [-]: CALL      R152 3 0     ; R152,... := R152(R153,R154)
1295 [-]: CALL      R151 0 2     ; R151 := R151(R152,...)
1296 [-]: LT        0 K18 R151   ; if 0 >= R151 then PC := 1313
1297 [-]: JMP       1313         ; PC := 1313
1298 [-]: GETUPVAL  R152 U1      ; R152 := U1
1299 [-]: LOADNIL   R153 R153    ; R153 := nil
1300 [-]: MOVE      R154 R151    ; R154 := R151
1301 [-]: LOADNIL   R155 R155    ; R155 := nil
1302 [-]: CALL      R152 4 2     ; R152 := R152(R153,R154,R155)
1303 [-]: SETTABLE  R41 K158 R152; R41["Mag"] := R152
1304 [-]: GETUPVAL  R152 U1      ; R152 := U1
1305 [-]: GETUPVAL  R153 U2      ; R153 := U2
1306 [-]: GETTABLE  R153 R153 K59; R153 := R153["0x7E197415"]
1307 [-]: MOVE      R154 R144    ; R154 := R144
1308 [-]: CALL      R153 2 2     ; R153 := R153(R154)
1309 [-]: UNM       R154 R144    ; R154 := - R144
1310 [-]: LOADNIL   R155 R155    ; R155 := nil
1311 [-]: CALL      R152 4 2     ; R152 := R152(R153,R154,R155)
1312 [-]: SETTABLE  R41 K159 R152; R41["AmmoReq"] := R152
1313 [-]: TEST      R39 1        ; if R39 then PC := 1354
1314 [-]: JMP       1354         ; PC := 1354
1315 [-]: TEST      R5 1         ; if R5 then PC := 1326
1316 [-]: JMP       1326         ; PC := 1326
1317 [-]: TEST      R11 0        ; if not R11 then PC := 1354
1318 [-]: JMP       1354         ; PC := 1354
1319 [-]: SELF      R152 R1 K4   ; R153 := R1; R152 := R1["0x8B598ED4"]
1320 [-]: GETGLOBAL R154 K13     ; R154 := 0x2C00D429
1321 [-]: LOADK     R155 K156    ; R155 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
1322 [-]: CALL      R154 2 0     ; R154,... := R154(R155)
1323 [-]: CALL      R152 0 2     ; R152 := R152(R153,...)
1324 [-]: TEST      R152 0       ; if not R152 then PC := 1354
1325 [-]: JMP       1354         ; PC := 1354
1326 [-]: SELF      R152 R1 K160 ; R153 := R1; R152 := R1["0x38DFA5EC"]
1327 [-]: MOVE      R154 R5      ; R154 := R5
1328 [-]: CALL      R152 3 2     ; R152 := R152(R153,R154)
1329 [-]: SELF      R153 R12 K65 ; R154 := R12; R153 := R12["0xC7EA8CA1"]
1330 [-]: MOVE      R155 R152    ; R155 := R152
1331 [-]: GETGLOBAL R156 K62     ; R156 := Game
1332 [-]: GETTABLE  R156 R156 K161; R156 := R156["WEAPON_AMMO_MAX"]
1333 [-]: SELF      R157 R1 K162 ; R158 := R1; R157 := R1["0xE5CB6F43"]
1334 [-]: CALL      R157 2 0     ; R157,... := R157(R158)
1335 [-]: CALL      R153 0 2     ; R153 := R153(R154,...)
1336 [-]: MOVE      R152 R153    ; R152 := R153
1337 [-]: TEST      R5 1         ; if R5 then PC := 1346
1338 [-]: JMP       1346         ; PC := 1346
1339 [-]: GETGLOBAL R153 K100    ; R153 := math
1340 [-]: GETTABLE  R153 R153 K163; R153 := R153["0xF7005A7B"]
1341 [-]: MOVE      R154 R152    ; R154 := R152
1342 [-]: CALL      R153 2 2     ; R153 := R153(R154)
1343 [-]: SELF      R154 R1 K164 ; R155 := R1; R154 := R1["0xFB2C1BA7"]
1344 [-]: CALL      R154 2 2     ; R154 := R154(R155)
1345 [-]: ADD       R152 R153 R154; R152 := R153 + R154
1346 [-]: LT        0 K18 R152   ; if 0 >= R152 then PC := 1354
1347 [-]: JMP       1354         ; PC := 1354
1348 [-]: GETUPVAL  R153 U1      ; R153 := U1
1349 [-]: LOADNIL   R154 R154    ; R154 := nil
1350 [-]: MOVE      R155 R152    ; R155 := R152
1351 [-]: LOADNIL   R156 R156    ; R156 := nil
1352 [-]: CALL      R153 4 2     ; R153 := R153(R154,R155,R156)
1353 [-]: SETTABLE  R41 K165 R153; R41["MaxAmmo"] := R153
1354 [-]: GETTABLE  R153 R35 K30 ; R153 := R35["turboGlaive"]
1355 [-]: EQ        0 R153 K2    ; if R153 ~= nil then PC := 1380
1356 [-]: JMP       1380         ; PC := 1380
1357 [-]: LT        0 R57 K3     ; if R57 >= 1 then PC := 1370
1358 [-]: JMP       1370         ; PC := 1370
1359 [-]: GETUPVAL  R153 U1      ; R153 := U1
1360 [-]: GETUPVAL  R154 U2      ; R154 := U2
1361 [-]: GETTABLE  R154 R154 K59; R154 := R154["0x7E197415"]
1362 [-]: MOVE      R155 R57     ; R155 := R57
1363 [-]: LOADK     R156 K152    ; R156 := 3
1364 [-]: CALL      R154 3 2     ; R154 := R154(R155,R156)
1365 [-]: MOVE      R155 R57     ; R155 := R57
1366 [-]: LOADNIL   R156 R156    ; R156 := nil
1367 [-]: CALL      R153 4 2     ; R153 := R153(R154,R155,R156)
1368 [-]: SETTABLE  R41 K166 R153; R41["FireRate"] := R153
1369 [-]: JMP       1380         ; PC := 1380
1370 [-]: GETUPVAL  R153 U1      ; R153 := U1
1371 [-]: GETUPVAL  R154 U2      ; R154 := U2
1372 [-]: GETTABLE  R154 R154 K59; R154 := R154["0x7E197415"]
1373 [-]: MOVE      R155 R57     ; R155 := R57
1374 [-]: LOADK     R156 K122    ; R156 := 2
1375 [-]: CALL      R154 3 2     ; R154 := R154(R155,R156)
1376 [-]: MOVE      R155 R57     ; R155 := R57
1377 [-]: LOADNIL   R156 R156    ; R156 := nil
1378 [-]: CALL      R153 4 2     ; R153 := R153(R154,R155,R156)
1379 [-]: SETTABLE  R41 K166 R153; R41["FireRate"] := R153
1380 [-]: LOADK     R153 K18     ; R153 := 0
1381 [-]: GETGLOBAL R154 K79     ; R154 := Engine
1382 [-]: GETTABLE  R154 R154 K98; R154 := R154["DT_FINISHER"]
1383 [-]: LOADK     R155 K3      ; R155 := 1
1384 [-]: FORPREP   R153 1405    ; R153 -= R155; PC := 1405
1385 [-]: MOVE      R157 R10     ; R157 := R10
1386 [-]: MOVE      R158 R156    ; R158 := R156
1387 [-]: MOVE      R159 R11     ; R159 := R11
1388 [-]: CALL      R157 3 2     ; R157 := R157(R158,R159)
1389 [-]: GETTABLE  R158 R98 R157; R158 := R98[R157]
1390 [-]: EQ        1 R158 K2    ; if R158 == nil then PC := 1405
1391 [-]: JMP       1405         ; PC := 1405
1392 [-]: GETUPVAL  R158 U5      ; R158 := U5
1393 [-]: GETTABLE  R159 R98 R157; R159 := R98[R157]
1394 [-]: GETTABLE  R159 R159 K110; R159 := R159["StatValue"]
1395 [-]: MUL       R159 R159 R3 ; R159 := R159 * R3
1396 [-]: GETUPVAL  R160 U2      ; R160 := U2
1397 [-]: GETTABLE  R160 R160 K69; R160 := R160["0xF81722A2"]
1398 [-]: MOVE      R161 R5      ; R161 := R5
1399 [-]: MOVE      R162 R99     ; R162 := R99
1400 [-]: LOADK     R163 K3      ; R163 := 1
1401 [-]: CALL      R160 4 2     ; R160 := R160(R161,R162,R163)
1402 [-]: MUL       R159 R159 R160; R159 := R159 * R160
1403 [-]: CALL      R158 2 2     ; R158 := R158(R159)
1404 [-]: SETTABLE  R98 R157 R158; R98[R157] := R158
1405 [-]: FORLOOP   R153 1385    ; R153 += R155; if R153 <= R154 then begin PC := 1385; R156 := R153 end
1406 [-]: LOADNIL   R158 R159    ; R158 := R159 := nil
1407 [-]: TEST      R40 0        ; if not R40 then PC := 1430
1408 [-]: JMP       1430         ; PC := 1430
1409 [-]: GETTABLE  R158 R38 K167; R158 := R38["criticalHitChance"]
1410 [-]: GETTABLE  R159 R38 K168; R159 := R38["criticalHitDamageMultiplier"]
1411 [-]: SELF      R160 R12 K65 ; R161 := R12; R160 := R12["0xC7EA8CA1"]
1412 [-]: MOVE      R162 R158    ; R162 := R158
1413 [-]: GETGLOBAL R163 K62     ; R163 := Game
1414 [-]: GETTABLE  R163 R163 K169; R163 := R163["WEAPON_CRIT_CHANCE"]
1415 [-]: SELF      R164 R1 K64  ; R165 := R1; R164 := R1["0xE2B32C65"]
1416 [-]: CALL      R164 2 2     ; R164 := R164(R165)
1417 [-]: MOVE      R165 R1      ; R165 := R1
1418 [-]: CALL      R160 6 2     ; R160 := R160(R161,R162,R163,R164,R165)
1419 [-]: MOVE      R158 R160    ; R158 := R160
1420 [-]: SELF      R160 R12 K65 ; R161 := R12; R160 := R12["0xC7EA8CA1"]
1421 [-]: MOVE      R162 R159    ; R162 := R159
1422 [-]: GETGLOBAL R163 K62     ; R163 := Game
1423 [-]: GETTABLE  R163 R163 K170; R163 := R163["WEAPON_CRIT_DAMAGE"]
1424 [-]: SELF      R164 R1 K64  ; R165 := R1; R164 := R1["0xE2B32C65"]
1425 [-]: CALL      R164 2 2     ; R164 := R164(R165)
1426 [-]: MOVE      R165 R1      ; R165 := R1
1427 [-]: CALL      R160 6 2     ; R160 := R160(R161,R162,R163,R164,R165)
1428 [-]: MOVE      R159 R160    ; R159 := R160
1429 [-]: JMP       1477         ; PC := 1477
1430 [-]: GETTABLE  R160 R35 K30 ; R160 := R35["turboGlaive"]
1431 [-]: EQ        0 R160 K33   ; if R160 ~= "0x1" then PC := 1463
1432 [-]: JMP       1463         ; PC := 1463
1433 [-]: SELF      R160 R37 K171; R161 := R37; R160 := R37["0x32B951C9"]
1434 [-]: MOVE      R162 R5      ; R162 := R5
1435 [-]: CALL      R160 3 2     ; R160 := R160(R161,R162)
1436 [-]: SELF      R161 R1 K172 ; R162 := R1; R161 := R1["0x250709F8"]
1437 [-]: MOVE      R163 R160    ; R163 := R160
1438 [-]: CALL      R161 3 2     ; R161 := R161(R162,R163)
1439 [-]: MOVE      R158 R161    ; R158 := R161
1440 [-]: SELF      R161 R1 K173 ; R162 := R1; R161 := R1["0xB2402228"]
1441 [-]: MOVE      R163 R160    ; R163 := R160
1442 [-]: CALL      R161 3 2     ; R161 := R161(R162,R163)
1443 [-]: MOVE      R159 R161    ; R159 := R161
1444 [-]: SELF      R161 R12 K65 ; R162 := R12; R161 := R12["0xC7EA8CA1"]
1445 [-]: MOVE      R163 R158    ; R163 := R158
1446 [-]: GETGLOBAL R164 K62     ; R164 := Game
1447 [-]: GETTABLE  R164 R164 K169; R164 := R164["WEAPON_CRIT_CHANCE"]
1448 [-]: SELF      R165 R1 K64  ; R166 := R1; R165 := R1["0xE2B32C65"]
1449 [-]: CALL      R165 2 2     ; R165 := R165(R166)
1450 [-]: MOVE      R166 R1      ; R166 := R1
1451 [-]: CALL      R161 6 2     ; R161 := R161(R162,R163,R164,R165,R166)
1452 [-]: MOVE      R158 R161    ; R158 := R161
1453 [-]: SELF      R161 R12 K65 ; R162 := R12; R161 := R12["0xC7EA8CA1"]
1454 [-]: MOVE      R163 R159    ; R163 := R159
1455 [-]: GETGLOBAL R164 K62     ; R164 := Game
1456 [-]: GETTABLE  R164 R164 K170; R164 := R164["WEAPON_CRIT_DAMAGE"]
1457 [-]: SELF      R165 R1 K64  ; R166 := R1; R165 := R1["0xE2B32C65"]
1458 [-]: CALL      R165 2 2     ; R165 := R165(R166)
1459 [-]: MOVE      R166 R1      ; R166 := R1
1460 [-]: CALL      R161 6 2     ; R161 := R161(R162,R163,R164,R165,R166)
1461 [-]: MOVE      R159 R161    ; R159 := R161
1462 [-]: JMP       1477         ; PC := 1477
1463 [-]: GETGLOBAL R161 K0      ; R161 := 0x400E7765
1464 [-]: MOVE      R162 R96     ; R162 := R96
1465 [-]: CALL      R161 2 2     ; R161 := R161(R162)
1466 [-]: TEST      R161 1       ; if R161 then PC := 1471
1467 [-]: JMP       1471         ; PC := 1471
1468 [-]: GETTABLE  R158 R97 K174; R158 := R97["criticalChance"]
1469 [-]: GETTABLE  R159 R97 K175; R159 := R97["criticalMultiplier"]
1470 [-]: JMP       1477         ; PC := 1477
1471 [-]: SELF      R161 R38 K176; R162 := R38; R161 := R38["0x9FB05FA8"]
1472 [-]: CALL      R161 2 2     ; R161 := R161(R162)
1473 [-]: MOVE      R158 R161    ; R158 := R161
1474 [-]: SELF      R161 R38 K177; R162 := R38; R161 := R38["0xF24218E3"]
1475 [-]: CALL      R161 2 2     ; R161 := R161(R162)
1476 [-]: MOVE      R159 R161    ; R159 := R161
1477 [-]: MUL       R158 R158 K103; R158 := R158 * 100
1478 [-]: GETUPVAL  R161 U1      ; R161 := U1
1479 [-]: GETUPVAL  R162 U6      ; R162 := U6
1480 [-]: MOVE      R163 R158    ; R163 := R158
1481 [-]: CALL      R162 2 2     ; R162 := R162(R163)
1482 [-]: MOVE      R163 R158    ; R163 := R158
1483 [-]: LOADNIL   R164 R164    ; R164 := nil
1484 [-]: CALL      R161 4 2     ; R161 := R161(R162,R163,R164)
1485 [-]: SETTABLE  R41 K178 R161; R41["CriticalChance"] := R161
1486 [-]: GETUPVAL  R161 U1      ; R161 := U1
1487 [-]: GETUPVAL  R162 U2      ; R162 := U2
1488 [-]: GETTABLE  R162 R162 K59; R162 := R162["0x7E197415"]
1489 [-]: MOVE      R163 R159    ; R163 := R159
1490 [-]: LOADK     R164 K3      ; R164 := 1
1491 [-]: CALL      R162 3 2     ; R162 := R162(R163,R164)
1492 [-]: LOADK     R163 K139    ; R163 := "x"
1493 [-]: CONCAT    R162 R162 R163; R162 := R162 .. R163
1494 [-]: MOVE      R163 R159    ; R163 := R159
1495 [-]: LOADNIL   R164 R164    ; R164 := nil
1496 [-]: CALL      R161 4 2     ; R161 := R161(R162,R163,R164)
1497 [-]: SETTABLE  R41 K179 R161; R41["CriticalMultiplier"] := R161
1498 [-]: TEST      R39 1        ; if R39 then PC := 1585
1499 [-]: JMP       1585         ; PC := 1585
1500 [-]: GETUPVAL  R161 U1      ; R161 := U1
1501 [-]: LOADNIL   R162 R162    ; R162 := nil
1502 [-]: LOADK     R163 K103    ; R163 := 100
1503 [-]: LOADNIL   R164 R164    ; R164 := nil
1504 [-]: CALL      R161 4 2     ; R161 := R161(R162,R163,R164)
1505 [-]: SETTABLE  R41 K180 R161; R41["Accuracy"] := R161
1506 [-]: SELF      R161 R37 K181; R162 := R37; R161 := R37["0x4F802FE6"]
1507 [-]: MOVE      R163 R1      ; R163 := R1
1508 [-]: CALL      R161 3 2     ; R161 := R161(R162,R163)
1509 [-]: SELF      R162 R37 K181; R163 := R37; R162 := R37["0x4F802FE6"]
1510 [-]: MOVE      R164 R1      ; R164 := R1
1511 [-]: LOADK     R165 K116    ; R165 := 0.5
1512 [-]: MOVE      R166 R0      ; R166 := R0
1513 [-]: CALL      R162 5 2     ; R162 := R162(R163,R164,R165,R166)
1514 [-]: EQ        0 R162 K18   ; if R162 ~= 0 then PC := 1517
1515 [-]: JMP       1517         ; PC := 1517
1516 [-]: ADD       R161 R161 K3 ; R161 := R161 + 1
1517 [-]: LT        0 K18 R161   ; if 0 >= R161 then PC := 1531
1518 [-]: JMP       1531         ; PC := 1531
1519 [-]: DIV       R162 K3 R161 ; R162 := 1 / R161
1520 [-]: MUL       R161 R162 K103; R161 := R162 * 100
1521 [-]: GETUPVAL  R162 U1      ; R162 := U1
1522 [-]: GETUPVAL  R163 U2      ; R163 := U2
1523 [-]: GETTABLE  R163 R163 K59; R163 := R163["0x7E197415"]
1524 [-]: MOVE      R164 R161    ; R164 := R161
1525 [-]: LOADK     R165 K3      ; R165 := 1
1526 [-]: CALL      R163 3 2     ; R163 := R163(R164,R165)
1527 [-]: MOVE      R164 R161    ; R164 := R161
1528 [-]: LOADNIL   R165 R165    ; R165 := nil
1529 [-]: CALL      R162 4 2     ; R162 := R162(R163,R164,R165)
1530 [-]: SETTABLE  R41 K180 R162; R41["Accuracy"] := R162
1531 [-]: SELF      R162 R37 K148; R163 := R37; R162 := R37["0xDFC96FB3"]
1532 [-]: CALL      R162 2 2     ; R162 := R162(R163)
1533 [-]: TEST      R162 0       ; if not R162 then PC := 1572
1534 [-]: JMP       1572         ; PC := 1572
1535 [-]: SELF      R162 R12 K65 ; R163 := R12; R162 := R12["0xC7EA8CA1"]
1536 [-]: SELF      R164 R2 K182 ; R165 := R2; R164 := R2["0x88A109C1"]
1537 [-]: CALL      R164 2 2     ; R164 := R164(R165)
1538 [-]: GETGLOBAL R165 K62     ; R165 := Game
1539 [-]: GETTABLE  R165 R165 K183; R165 := R165["AVATAR_POWER_RATE"]
1540 [-]: CALL      R162 4 2     ; R162 := R162(R163,R164,R165)
1541 [-]: GETUPVAL  R163 U1      ; R163 := U1
1542 [-]: GETUPVAL  R164 U2      ; R164 := U2
1543 [-]: GETTABLE  R164 R164 K59; R164 := R164["0x7E197415"]
1544 [-]: MOVE      R165 R162    ; R165 := R162
1545 [-]: CALL      R164 2 2     ; R164 := R164(R165)
1546 [-]: LOADK     R165 K154    ; R165 := "/s"
1547 [-]: CONCAT    R164 R164 R165; R164 := R164 .. R165
1548 [-]: MOVE      R165 R162    ; R165 := R162
1549 [-]: LOADNIL   R166 R166    ; R166 := nil
1550 [-]: CALL      R163 4 2     ; R163 := R163(R164,R165,R166)
1551 [-]: SETTABLE  R41 K184 R163; R41["RechargeRate"] := R163
1552 [-]: SELF      R163 R2 K185 ; R164 := R2; R163 := R2["0xE3B998F2"]
1553 [-]: CALL      R163 2 2     ; R163 := R163(R164)
1554 [-]: SELF      R164 R0 K46  ; R165 := R0; R164 := R0["0x5DB0BD4"]
1555 [-]: LOADK     R166 K186    ; R166 := "/Lotus/Language/Menu/ProgressSeconds"
1556 [-]: MOVE      R167 R0      ; R167 := R0
1557 [-]: NEWTABLE  R168 0 1     ; R168 := {}
1558 [-]: GETUPVAL  R169 U2      ; R169 := U2
1559 [-]: GETTABLE  R169 R169 K59; R169 := R169["0x7E197415"]
1560 [-]: MOVE      R170 R163    ; R170 := R163
1561 [-]: LOADK     R171 K3      ; R171 := 1
1562 [-]: CALL      R169 3 2     ; R169 := R169(R170,R171)
1563 [-]: SETTABLE  R168 K187 R169; R168["CURRENT"] := R169
1564 [-]: CALL      R164 5 2     ; R164 := R164(R165,R166,R167,R168)
1565 [-]: GETUPVAL  R165 U1      ; R165 := U1
1566 [-]: MOVE      R166 R164    ; R166 := R164
1567 [-]: UNM       R167 R163    ; R167 := - R163
1568 [-]: LOADNIL   R168 R168    ; R168 := nil
1569 [-]: CALL      R165 4 2     ; R165 := R165(R166,R167,R168)
1570 [-]: SETTABLE  R41 K188 R165; R41["RechargeDelay"] := R165
1571 [-]: JMP       1922         ; PC := 1922
1572 [-]: SELF      R165 R1 K189 ; R166 := R1; R165 := R1["0xFD93475"]
1573 [-]: CALL      R165 2 2     ; R165 := R165(R166)
1574 [-]: GETUPVAL  R166 U1      ; R166 := U1
1575 [-]: GETUPVAL  R167 U2      ; R167 := U2
1576 [-]: GETTABLE  R167 R167 K59; R167 := R167["0x7E197415"]
1577 [-]: MOVE      R168 R165    ; R168 := R165
1578 [-]: LOADK     R169 K3      ; R169 := 1
1579 [-]: CALL      R167 3 2     ; R167 := R167(R168,R169)
1580 [-]: UNM       R168 R165    ; R168 := - R165
1581 [-]: LOADNIL   R169 R169    ; R169 := nil
1582 [-]: CALL      R166 4 2     ; R166 := R166(R167,R168,R169)
1583 [-]: SETTABLE  R41 K190 R166; R41["Reload"] := R166
1584 [-]: JMP       1922         ; PC := 1922
1585 [-]: TEST      R40 0        ; if not R40 then PC := 1922
1586 [-]: JMP       1922         ; PC := 1922
1587 [-]: SELF      R166 R38 K191; R167 := R38; R166 := R38["0xEC6AA1CB"]
1588 [-]: GETGLOBAL R168 K192    ; R168 := Lotus_Game
1589 [-]: GETTABLE  R168 R168 K193; R168 := R168["MeleeAttack_CC_GROUND"]
1590 [-]: CALL      R166 3 2     ; R166 := R166(R167,R168)
1591 [-]: GETTABLE  R167 R166 K85; R167 := R166["baseAmount"]
1592 [-]: LT        0 K18 R167   ; if 0 >= R167 then PC := 1635
1593 [-]: JMP       1635         ; PC := 1635
1594 [-]: LOADK     R167 K18     ; R167 := 0
1595 [-]: GETGLOBAL R168 K79     ; R168 := Engine
1596 [-]: GETTABLE  R168 R168 K98; R168 := R168["DT_FINISHER"]
1597 [-]: LOADK     R169 K3      ; R169 := 1
1598 [-]: FORPREP   R167 1618    ; R167 -= R169; PC := 1618
1599 [-]: SELF      R171 R97 K99 ; R172 := R97; R171 := R97["0xB72FF033"]
1600 [-]: MOVE      R173 R170    ; R173 := R170
1601 [-]: CALL      R171 3 2     ; R171 := R171(R172,R173)
1602 [-]: LT        0 K18 R171   ; if 0 >= R171 then PC := 1618
1603 [-]: JMP       1618         ; PC := 1618
1604 [-]: SELF      R171 R97 K99 ; R172 := R97; R171 := R97["0xB72FF033"]
1605 [-]: MOVE      R173 R170    ; R173 := R170
1606 [-]: CALL      R171 3 2     ; R171 := R171(R172,R173)
1607 [-]: GETTABLE  R172 R97 K85 ; R172 := R97["baseAmount"]
1608 [-]: MUL       R172 R171 R172; R172 := R171 * R172
1609 [-]: MUL       R172 R172 R52; R172 := R172 * R52
1610 [-]: MOVE      R173 R10     ; R173 := R10
1611 [-]: MOVE      R174 R170    ; R174 := R170
1612 [-]: MOVE      R175 R11     ; R175 := R11
1613 [-]: CALL      R173 3 2     ; R173 := R173(R174,R175)
1614 [-]: GETUPVAL  R174 U5      ; R174 := U5
1615 [-]: MOVE      R175 R172    ; R175 := R172
1616 [-]: CALL      R174 2 2     ; R174 := R174(R175)
1617 [-]: SETTABLE  R98 R173 R174; R98[R173] := R174
1618 [-]: FORLOOP   R167 1599    ; R167 += R169; if R167 <= R168 then begin PC := 1599; R170 := R167 end
1619 [-]: NEWTABLE  R173 0 5     ; R173 := {}
1620 [-]: SELF      R174 R0 K46  ; R175 := R0; R174 := R0["0x5DB0BD4"]
1621 [-]: LOADK     R176 K132    ; R176 := "/Game/WEAPON_DAMAGE_AMOUNT"
1622 [-]: MOVE      R177 R0      ; R177 := R0
1623 [-]: CALL      R174 4 2     ; R174 := R174(R175,R176,R177)
1624 [-]: SETTABLE  R173 K45 R174; R173["mName"] := R174
1625 [-]: SETTABLE  R173 K47 K31 ; R173["mIsMelee"] := "0x0"
1626 [-]: GETTABLE  R174 R35 K21 ; R174 := R35["behaviorIndex"]
1627 [-]: SETTABLE  R173 K48 R174; R173["mBehaviorIndex"] := R174
1628 [-]: SETTABLE  R173 K49 R98 ; R173["mStats"] := R98
1629 [-]: SETTABLE  R173 K89 K33 ; R173["mExtra"] := "0x1"
1630 [-]: GETGLOBAL R174 K23     ; R174 := table
1631 [-]: GETTABLE  R174 R174 K24; R174 := R174["0xE6450C9D"]
1632 [-]: MOVE      R175 R8      ; R175 := R8
1633 [-]: MOVE      R176 R173    ; R176 := R173
1634 [-]: CALL      R174 3 1     ; R174(R175,R176)
1635 [-]: CLOSURE   R174 0       ; R174 := closure(Function #14.1)
1636 [-]: TEST      R5 1         ; if R5 then PC := 1922
1637 [-]: JMP       1922         ; PC := 1922
1638 [-]: SELF      R175 R1 K194 ; R176 := R1; R175 := R1["0x4734EA47"]
1639 [-]: CALL      R175 2 2     ; R175 := R175(R176)
1640 [-]: SELF      R175 R175 K195; R176 := R175; R175 := R175["0xB9527EE6"]
1641 [-]: CALL      R175 2 2     ; R175 := R175(R176)
1642 [-]: SELF      R176 R12 K196; R177 := R12; R176 := R12["0x10252651"]
1643 [-]: CALL      R176 2 2     ; R176 := R176(R177)
1644 [-]: TEST      R176 0       ; if not R176 then PC := 1652
1645 [-]: JMP       1652         ; PC := 1652
1646 [-]: SELF      R176 R1 K194 ; R177 := R1; R176 := R1["0x4734EA47"]
1647 [-]: CALL      R176 2 2     ; R176 := R176(R177)
1648 [-]: SELF      R176 R176 K197; R177 := R176; R176 := R176["0x949D70CB"]
1649 [-]: MOVE      R178 R0      ; R178 := R0
1650 [-]: CALL      R176 3 2     ; R176 := R176(R177,R178)
1651 [-]: MOVE      R175 R176    ; R175 := R176
1652 [-]: GETUPVAL  R176 U1      ; R176 := U1
1653 [-]: GETUPVAL  R177 U2      ; R177 := U2
1654 [-]: GETTABLE  R177 R177 K59; R177 := R177["0x7E197415"]
1655 [-]: MOVE      R178 R175    ; R178 := R175
1656 [-]: LOADK     R179 K122    ; R179 := 2
1657 [-]: CALL      R177 3 2     ; R177 := R177(R178,R179)
1658 [-]: MOVE      R178 R175    ; R178 := R175
1659 [-]: LOADNIL   R179 R179    ; R179 := nil
1660 [-]: CALL      R176 4 2     ; R176 := R176(R177,R178,R179)
1661 [-]: SETTABLE  R41 K120 R176; R41["Range"] := R176
1662 [-]: SELF      R176 R12 K196; R177 := R12; R176 := R12["0x10252651"]
1663 [-]: CALL      R176 2 2     ; R176 := R176(R177)
1664 [-]: TEST      R176 1       ; if R176 then PC := 1914
1665 [-]: JMP       1914         ; PC := 1914
1666 [-]: SELF      R176 R38 K191; R177 := R38; R176 := R38["0xEC6AA1CB"]
1667 [-]: GETGLOBAL R178 K192    ; R178 := Lotus_Game
1668 [-]: GETTABLE  R178 R178 K198; R178 := R178["MeleeAttack_CC_SLIDING"]
1669 [-]: CALL      R176 3 2     ; R176 := R176(R177,R178)
1670 [-]: GETUPVAL  R177 U5      ; R177 := U5
1671 [-]: MOVE      R178 R174    ; R178 := R174
1672 [-]: MOVE      R179 R176    ; R179 := R176
1673 [-]: CALL      R178 2 0     ; R178,... := R178(R179)
1674 [-]: CALL      R177 0 2     ; R177 := R177(R178,...)
1675 [-]: SETTABLE  R41 K199 R177; R41["SlideAttack"] := R177
1676 [-]: SELF      R177 R38 K191; R178 := R38; R177 := R38["0xEC6AA1CB"]
1677 [-]: GETGLOBAL R179 K192    ; R179 := Lotus_Game
1678 [-]: GETTABLE  R179 R179 K200; R179 := R179["MeleeAttack_CC_AIR"]
1679 [-]: LOADNIL   R180 R180    ; R180 := nil
1680 [-]: GETGLOBAL R181 K192    ; R181 := Lotus_Game
1681 [-]: GETTABLE  R181 R181 K201; R181 := R181["MeleeTree_BP_CROUCH"]
1682 [-]: CALL      R177 5 2     ; R177 := R177(R178,R179,R180,R181)
1683 [-]: GETUPVAL  R178 U5      ; R178 := U5
1684 [-]: MOVE      R179 R174    ; R179 := R174
1685 [-]: MOVE      R180 R177    ; R180 := R177
1686 [-]: CALL      R179 2 0     ; R179,... := R179(R180)
1687 [-]: CALL      R178 0 2     ; R178 := R178(R179,...)
1688 [-]: SETTABLE  R41 K202 R178; R41["SlamAttack"] := R178
1689 [-]: SELF      R178 R1 K203 ; R179 := R1; R178 := R1["0x98CC31EA"]
1690 [-]: CALL      R178 2 2     ; R178 := R178(R179)
1691 [-]: GETGLOBAL R179 K0      ; R179 := 0x400E7765
1692 [-]: MOVE      R180 R178    ; R180 := R178
1693 [-]: CALL      R179 2 2     ; R179 := R179(R180)
1694 [-]: TEST      R179 1       ; if R179 then PC := 1708
1695 [-]: JMP       1708         ; PC := 1708
1696 [-]: SELF      R179 R178 K204; R180 := R178; R179 := R178["0x55346290"]
1697 [-]: CALL      R179 2 2     ; R179 := R179(R180)
1698 [-]: GETUPVAL  R180 U1      ; R180 := U1
1699 [-]: GETUPVAL  R181 U2      ; R181 := U2
1700 [-]: GETTABLE  R181 R181 K59; R181 := R181["0x7E197415"]
1701 [-]: MOVE      R182 R179    ; R182 := R179
1702 [-]: LOADK     R183 K3      ; R183 := 1
1703 [-]: CALL      R181 3 2     ; R181 := R181(R182,R183)
1704 [-]: MOVE      R182 R179    ; R182 := R179
1705 [-]: LOADNIL   R183 R183    ; R183 := nil
1706 [-]: CALL      R180 4 2     ; R180 := R180(R181,R182,R183)
1707 [-]: SETTABLE  R41 K205 R180; R41["FollowThrough"] := R180
1708 [-]: SELF      R180 R38 K206; R181 := R38; R180 := R38["0x3300D8B4"]
1709 [-]: CALL      R180 2 2     ; R180 := R180(R181)
1710 [-]: LT        0 K18 R180   ; if 0 >= R180 then PC := 1722
1711 [-]: JMP       1722         ; PC := 1722
1712 [-]: GETUPVAL  R181 U1      ; R181 := U1
1713 [-]: GETUPVAL  R182 U2      ; R182 := U2
1714 [-]: GETTABLE  R182 R182 K59; R182 := R182["0x7E197415"]
1715 [-]: MOVE      R183 R180    ; R183 := R180
1716 [-]: LOADK     R184 K3      ; R184 := 1
1717 [-]: CALL      R182 3 2     ; R182 := R182(R183,R184)
1718 [-]: MOVE      R183 R180    ; R183 := R180
1719 [-]: LOADNIL   R184 R184    ; R184 := nil
1720 [-]: CALL      R181 4 2     ; R181 := R181(R182,R183,R184)
1721 [-]: SETTABLE  R41 K207 R181; R41["ComboCount"] := R181
1722 [-]: SELF      R181 R38 K208; R182 := R38; R181 := R38["0xBC5AA6A4"]
1723 [-]: CALL      R181 2 2     ; R181 := R181(R182)
1724 [-]: LT        0 K18 R181   ; if 0 >= R181 then PC := 1735
1725 [-]: JMP       1735         ; PC := 1735
1726 [-]: MUL       R181 R181 K103; R181 := R181 * 100
1727 [-]: GETUPVAL  R182 U1      ; R182 := U1
1728 [-]: GETUPVAL  R183 U6      ; R183 := U6
1729 [-]: MOVE      R184 R181    ; R184 := R181
1730 [-]: CALL      R183 2 2     ; R183 := R183(R184)
1731 [-]: MOVE      R184 R181    ; R184 := R181
1732 [-]: LOADNIL   R185 R185    ; R185 := nil
1733 [-]: CALL      R182 4 2     ; R182 := R182(R183,R184,R185)
1734 [-]: SETTABLE  R41 K209 R182; R41["ComboEfficiency"] := R182
1735 [-]: SELF      R182 R38 K210; R183 := R38; R182 := R38["0x8B4FED5D"]
1736 [-]: MOVE      R184 R1      ; R184 := R1
1737 [-]: CALL      R182 3 2     ; R182 := R182(R183,R184)
1738 [-]: GETUPVAL  R183 U1      ; R183 := U1
1739 [-]: GETUPVAL  R184 U2      ; R184 := U2
1740 [-]: GETTABLE  R184 R184 K59; R184 := R184["0x7E197415"]
1741 [-]: MOVE      R185 R182    ; R185 := R182
1742 [-]: LOADK     R186 K3      ; R186 := 1
1743 [-]: CALL      R184 3 2     ; R184 := R184(R185,R186)
1744 [-]: MOVE      R185 R182    ; R185 := R182
1745 [-]: LOADNIL   R186 R186    ; R186 := nil
1746 [-]: CALL      R183 4 2     ; R183 := R183(R184,R185,R186)
1747 [-]: SETTABLE  R41 K211 R183; R41["ComboDuration"] := R183
1748 [-]: SELF      R183 R1 K212 ; R184 := R1; R183 := R1["0x87B465B"]
1749 [-]: CALL      R183 2 2     ; R183 := R183(R184)
1750 [-]: GETUPVAL  R184 U1      ; R184 := U1
1751 [-]: GETUPVAL  R185 U2      ; R185 := U2
1752 [-]: GETTABLE  R185 R185 K59; R185 := R185["0x7E197415"]
1753 [-]: MOVE      R186 R183    ; R186 := R183
1754 [-]: LOADK     R187 K3      ; R187 := 1
1755 [-]: CALL      R185 3 2     ; R185 := R185(R186,R187)
1756 [-]: MOVE      R186 R183    ; R186 := R183
1757 [-]: LOADNIL   R187 R187    ; R187 := nil
1758 [-]: CALL      R184 4 2     ; R184 := R184(R185,R186,R187)
1759 [-]: SETTABLE  R41 K213 R184; R41["BlockingAngle"] := R184
1760 [-]: SELF      R184 R1 K214 ; R185 := R1; R184 := R1["0xBDA8A772"]
1761 [-]: CALL      R184 2 2     ; R184 := R184(R185)
1762 [-]: GETUPVAL  R185 U1      ; R185 := U1
1763 [-]: GETUPVAL  R186 U2      ; R186 := U2
1764 [-]: GETTABLE  R186 R186 K59; R186 := R186["0x7E197415"]
1765 [-]: MOVE      R187 R184    ; R187 := R184
1766 [-]: LOADK     R188 K3      ; R188 := 1
1767 [-]: CALL      R186 3 2     ; R186 := R186(R187,R188)
1768 [-]: MOVE      R187 R184    ; R187 := R184
1769 [-]: LOADNIL   R188 R188    ; R188 := nil
1770 [-]: CALL      R185 4 2     ; R185 := R185(R186,R187,R188)
1771 [-]: SETTABLE  R41 K215 R185; R41["SlamAttackRadius"] := R185
1772 [-]: SELF      R185 R1 K216 ; R186 := R1; R185 := R1["0x1178DB2D"]
1773 [-]: CALL      R185 2 2     ; R185 := R185(R186)
1774 [-]: GETUPVAL  R186 U5      ; R186 := U5
1775 [-]: MOVE      R187 R185    ; R187 := R185
1776 [-]: CALL      R186 2 2     ; R186 := R186(R187)
1777 [-]: SETTABLE  R41 K217 R186; R41["SlamAttackRadialDamage"] := R186
1778 [-]: NEWTABLE  R186 0 0     ; R186 := {}
1779 [-]: SELF      R187 R2 K218 ; R188 := R2; R187 := R2["0xE50E1085"]
1780 [-]: GETGLOBAL R189 K79     ; R189 := Engine
1781 [-]: GETTABLE  R189 R189 K219; R189 := R189["PM_HEAVY_MELEE"]
1782 [-]: MOVE      R190 R1      ; R190 := R1
1783 [-]: CALL      R187 4 1     ; R187(R188,R189,R190)
1784 [-]: SELF      R187 R38 K191; R188 := R38; R187 := R38["0xEC6AA1CB"]
1785 [-]: GETGLOBAL R189 K192    ; R189 := Lotus_Game
1786 [-]: GETTABLE  R189 R189 K220; R189 := R189["MeleeAttack_CC_GROUND_HEAVY"]
1787 [-]: CALL      R187 3 2     ; R187 := R187(R188,R189)
1788 [-]: MOVE      R188 R174    ; R188 := R174
1789 [-]: MOVE      R189 R187    ; R189 := R187
1790 [-]: CALL      R188 2 2     ; R188 := R188(R189)
1791 [-]: SELF      R189 R38 K221; R190 := R38; R189 := R38["0xB6C044B0"]
1792 [-]: GETGLOBAL R191 K192    ; R191 := Lotus_Game
1793 [-]: GETTABLE  R191 R191 K220; R191 := R191["MeleeAttack_CC_GROUND_HEAVY"]
1794 [-]: CALL      R189 3 2     ; R189 := R189(R190,R191)
1795 [-]: LOADK     R190 K3      ; R190 := 1
1796 [-]: GETGLOBAL R191 K0      ; R191 := 0x400E7765
1797 [-]: MOVE      R192 R189    ; R192 := R189
1798 [-]: CALL      R191 2 2     ; R191 := R191(R192)
1799 [-]: TEST      R191 1       ; if R191 then PC := 1804
1800 [-]: JMP       1804         ; PC := 1804
1801 [-]: SELF      R191 R189 K222; R192 := R189; R191 := R189["0xCCBE3791"]
1802 [-]: CALL      R191 2 2     ; R191 := R191(R192)
1803 [-]: MOVE      R190 R191    ; R190 := R191
1804 [-]: GETUPVAL  R191 U2      ; R191 := U2
1805 [-]: GETTABLE  R191 R191 K59; R191 := R191["0x7E197415"]
1806 [-]: MOVE      R192 R188    ; R192 := R188
1807 [-]: GETUPVAL  R193 U2      ; R193 := U2
1808 [-]: GETTABLE  R193 R193 K69; R193 := R193["0xF81722A2"]
1809 [-]: LT        1 R188 K223  ; if R188 < 999.90002441406 then PC := 1812
1810 [-]: JMP       1812         ; PC := 1812
1811 [-]: MOVE      R194 R0      ; R194 := R0
1812 [-]: MOVE      R194 R1      ; R194 := R1
1813 [-]: LOADK     R195 K3      ; R195 := 1
1814 [-]: LOADK     R196 K18     ; R196 := 0
1815 [-]: CALL      R193 4 0     ; R193,... := R193(R194,R195,R196)
1816 [-]: CALL      R191 0 2     ; R191 := R191(R192,...)
1817 [-]: LT        0 K3 R190    ; if 1 >= R190 then PC := 1826
1818 [-]: JMP       1826         ; PC := 1826
1819 [-]: MOVE      R192 R191    ; R192 := R191
1820 [-]: LOADK     R193 K224    ; R193 := " x"
1821 [-]: GETUPVAL  R194 U2      ; R194 := U2
1822 [-]: GETTABLE  R194 R194 K59; R194 := R194["0x7E197415"]
1823 [-]: MOVE      R195 R190    ; R195 := R190
1824 [-]: CALL      R194 2 2     ; R194 := R194(R195)
1825 [-]: CONCAT    R191 R192 R194; R191 := R192 .. R193 .. R194
1826 [-]: GETUPVAL  R192 U1      ; R192 := U1
1827 [-]: MOVE      R193 R191    ; R193 := R191
1828 [-]: MOVE      R194 R188    ; R194 := R188
1829 [-]: LOADNIL   R195 R195    ; R195 := nil
1830 [-]: CALL      R192 4 2     ; R192 := R192(R193,R194,R195)
1831 [-]: SETTABLE  R186 K225 R192; R186["HeavyAttack"] := R192
1832 [-]: SELF      R192 R2 K218 ; R193 := R2; R192 := R2["0xE50E1085"]
1833 [-]: GETGLOBAL R194 K79     ; R194 := Engine
1834 [-]: GETTABLE  R194 R194 K219; R194 := R194["PM_HEAVY_MELEE"]
1835 [-]: MOVE      R195 R0      ; R195 := R0
1836 [-]: CALL      R192 4 1     ; R192(R193,R194,R195)
1837 [-]: GETGLOBAL R192 K0      ; R192 := 0x400E7765
1838 [-]: MOVE      R193 R178    ; R193 := R178
1839 [-]: CALL      R192 2 2     ; R192 := R192(R193)
1840 [-]: TEST      R192 1       ; if R192 then PC := 1863
1841 [-]: JMP       1863         ; PC := 1863
1842 [-]: SELF      R192 R178 K226; R193 := R178; R192 := R178["0xE9295BB9"]
1843 [-]: CALL      R192 2 2     ; R192 := R192(R193)
1844 [-]: SELF      R193 R12 K65 ; R194 := R12; R193 := R12["0xC7EA8CA1"]
1845 [-]: LOADK     R195 K3      ; R195 := 1
1846 [-]: GETGLOBAL R196 K62     ; R196 := Game
1847 [-]: GETTABLE  R196 R196 K227; R196 := R196["WEAPON_MELEE_HEAVY_CHARGE_SPEED"]
1848 [-]: SELF      R197 R1 K64  ; R198 := R1; R197 := R1["0xE2B32C65"]
1849 [-]: CALL      R197 2 2     ; R197 := R197(R198)
1850 [-]: MOVE      R198 R1      ; R198 := R1
1851 [-]: CALL      R193 6 2     ; R193 := R193(R194,R195,R196,R197,R198)
1852 [-]: DIV       R192 R192 R193; R192 := R192 / R193
1853 [-]: GETUPVAL  R193 U1      ; R193 := U1
1854 [-]: GETUPVAL  R194 U2      ; R194 := U2
1855 [-]: GETTABLE  R194 R194 K59; R194 := R194["0x7E197415"]
1856 [-]: MOVE      R195 R192    ; R195 := R192
1857 [-]: LOADK     R196 K3      ; R196 := 1
1858 [-]: CALL      R194 3 2     ; R194 := R194(R195,R196)
1859 [-]: UNM       R195 R192    ; R195 := - R192
1860 [-]: LOADNIL   R196 R196    ; R196 := nil
1861 [-]: CALL      R193 4 2     ; R193 := R193(R194,R195,R196)
1862 [-]: SETTABLE  R186 K228 R193; R186["HeavyAttackWindUp"] := R193
1863 [-]: MOVE      R193 R174    ; R193 := R174
1864 [-]: MOVE      R194 R177    ; R194 := R177
1865 [-]: CALL      R193 2 2     ; R193 := R193(R194)
1866 [-]: SELF      R194 R1 K229 ; R195 := R1; R194 := R1["0xDE62D8B1"]
1867 [-]: CALL      R194 2 2     ; R194 := R194(R195)
1868 [-]: MUL       R193 R193 R194; R193 := R193 * R194
1869 [-]: GETUPVAL  R194 U5      ; R194 := U5
1870 [-]: MOVE      R195 R193    ; R195 := R193
1871 [-]: CALL      R194 2 2     ; R194 := R194(R195)
1872 [-]: SETTABLE  R186 K230 R194; R186["HeavySlamAttack"] := R194
1873 [-]: GETGLOBAL R194 K231    ; R194 := 0xEC274B1A
1874 [-]: LOADK     R195 K232    ; R195 := "HeavySlam"
1875 [-]: CALL      R194 2 2     ; R194 := R194(R195)
1876 [-]: SELF      R195 R1 K214 ; R196 := R1; R195 := R1["0xBDA8A772"]
1877 [-]: MOVE      R197 R194    ; R197 := R194
1878 [-]: CALL      R195 3 2     ; R195 := R195(R196,R197)
1879 [-]: GETUPVAL  R196 U1      ; R196 := U1
1880 [-]: GETUPVAL  R197 U2      ; R197 := U2
1881 [-]: GETTABLE  R197 R197 K59; R197 := R197["0x7E197415"]
1882 [-]: MOVE      R198 R195    ; R198 := R195
1883 [-]: LOADK     R199 K3      ; R199 := 1
1884 [-]: CALL      R197 3 2     ; R197 := R197(R198,R199)
1885 [-]: MOVE      R198 R195    ; R198 := R195
1886 [-]: LOADNIL   R199 R199    ; R199 := nil
1887 [-]: CALL      R196 4 2     ; R196 := R196(R197,R198,R199)
1888 [-]: SETTABLE  R186 K233 R196; R186["HeavySlamAttackRadius"] := R196
1889 [-]: SELF      R196 R1 K216 ; R197 := R1; R196 := R1["0x1178DB2D"]
1890 [-]: MOVE      R198 R194    ; R198 := R194
1891 [-]: CALL      R196 3 2     ; R196 := R196(R197,R198)
1892 [-]: LT        0 K18 R196   ; if 0 >= R196 then PC := 1898
1893 [-]: JMP       1898         ; PC := 1898
1894 [-]: GETUPVAL  R197 U5      ; R197 := U5
1895 [-]: MOVE      R198 R196    ; R198 := R196
1896 [-]: CALL      R197 2 2     ; R197 := R197(R198)
1897 [-]: SETTABLE  R186 K234 R197; R186["HeavySlamAttackRadialDamage"] := R197
1898 [-]: NEWTABLE  R197 0 5     ; R197 := {}
1899 [-]: SELF      R198 R0 K46  ; R199 := R0; R198 := R0["0x5DB0BD4"]
1900 [-]: LOADK     R200 K235    ; R200 := "/Game/AVATAR_HEAVY_ATTACK"
1901 [-]: MOVE      R201 R0      ; R201 := R0
1902 [-]: CALL      R198 4 2     ; R198 := R198(R199,R200,R201)
1903 [-]: SETTABLE  R197 K45 R198; R197["mName"] := R198
1904 [-]: SETTABLE  R197 K47 K33 ; R197["mIsMelee"] := "0x1"
1905 [-]: GETTABLE  R198 R35 K21 ; R198 := R35["behaviorIndex"]
1906 [-]: SETTABLE  R197 K48 R198; R197["mBehaviorIndex"] := R198
1907 [-]: SETTABLE  R197 K49 R186; R197["mStats"] := R186
1908 [-]: SETTABLE  R197 K89 K33 ; R197["mExtra"] := "0x1"
1909 [-]: GETGLOBAL R198 K23     ; R198 := table
1910 [-]: GETTABLE  R198 R198 K24; R198 := R198["0xE6450C9D"]
1911 [-]: MOVE      R199 R8      ; R199 := R8
1912 [-]: MOVE      R200 R197    ; R200 := R197
1913 [-]: CALL      R198 3 1     ; R198(R199,R200)
1914 [-]: GETTABLE  R198 R35 K236; R198 := R35["localizeTag"]
1915 [-]: EQ        0 R198 K20   ; if R198 ~= "/Lotus/Language/Menu/Loadout_FireModePrimary" then PC := 1922
1916 [-]: JMP       1922         ; PC := 1922
1917 [-]: SELF      R198 R0 K46  ; R199 := R0; R198 := R0["0x5DB0BD4"]
1918 [-]: LOADK     R200 K237    ; R200 := "/Lotus/Language/Menu/Loadout_FireModeMelee"
1919 [-]: MOVE      R201 R0      ; R201 := R0
1920 [-]: CALL      R198 4 2     ; R198 := R198(R199,R200,R201)
1921 [-]: SETTABLE  R42 K45 R198 ; R42["mName"] := R198
1922 [-]: LOADK     R198 K3      ; R198 := 1
1923 [-]: TEST      R40 0        ; if not R40 then PC := 1927
1924 [-]: JMP       1927         ; PC := 1927
1925 [-]: TEST      R39 1        ; if R39 then PC := 1928
1926 [-]: JMP       1928         ; PC := 1928
1927 [-]: MOVE      R198 R52     ; R198 := R52
1928 [-]: GETUPVAL  R199 U7      ; R199 := U7
1929 [-]: MOVE      R200 R98     ; R200 := R98
1930 [-]: MOVE      R201 R11     ; R201 := R11
1931 [-]: MOVE      R202 R198    ; R202 := R198
1932 [-]: CALL      R199 4 1     ; R199(R200,R201,R202)
1933 [-]: TEST      R55 0        ; if not R55 then PC := 1940
1934 [-]: JMP       1940         ; PC := 1940
1935 [-]: GETGLOBAL R199 K23     ; R199 := table
1936 [-]: GETTABLE  R199 R199 K24; R199 := R199["0xE6450C9D"]
1937 [-]: MOVE      R200 R8      ; R200 := R8
1938 [-]: MOVE      R201 R53     ; R201 := R53
1939 [-]: CALL      R199 3 1     ; R199(R200,R201)
1940 [-]: EQ        1 R54 K2     ; if R54 == nil then PC := 1947
1941 [-]: JMP       1947         ; PC := 1947
1942 [-]: GETGLOBAL R199 K23     ; R199 := table
1943 [-]: GETTABLE  R199 R199 K24; R199 := R199["0xE6450C9D"]
1944 [-]: MOVE      R200 R8      ; R200 := R8
1945 [-]: MOVE      R201 R54     ; R201 := R54
1946 [-]: CALL      R199 3 1     ; R199(R200,R201)
1947 [-]: SELF      R199 R1 K4   ; R200 := R1; R199 := R1["0x8B598ED4"]
1948 [-]: GETGLOBAL R201 K238    ; R201 := gLotusWeaponType
1949 [-]: CALL      R199 3 2     ; R199 := R199(R200,R201)
1950 [-]: TEST      R199 0       ; if not R199 then PC := 2004
1951 [-]: JMP       2004         ; PC := 2004
1952 [-]: SELF      R199 R0 K239 ; R200 := R0; R199 := R0["0x458F27A9"]
1953 [-]: LOADK     R201 K240    ; R201 := "ShouldShowOmegaAttenStat"
1954 [-]: LOADK     R202 K53     ; R202 := ""
1955 [-]: CALL      R199 4 2     ; R199 := R199(R200,R201,R202)
1956 [-]: TEST      R199 0       ; if not R199 then PC := 2004
1957 [-]: JMP       2004         ; PC := 2004
1958 [-]: SELF      R199 R1 K241 ; R200 := R1; R199 := R1["0x9B547C61"]
1959 [-]: CALL      R199 2 2     ; R199 := R199(R200)
1960 [-]: LOADK     R200 K53     ; R200 := ""
1961 [-]: LT        0 R199 K242  ; if R199 >= 0.69999998807907 then PC := 1969
1962 [-]: JMP       1969         ; PC := 1969
1963 [-]: SELF      R201 R0 K46  ; R202 := R0; R201 := R0["0x5DB0BD4"]
1964 [-]: LOADK     R203 K243    ; R203 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenLowest"
1965 [-]: MOVE      R204 R1      ; R204 := R1
1966 [-]: CALL      R201 4 2     ; R201 := R201(R202,R203,R204)
1967 [-]: MOVE      R200 R201    ; R200 := R201
1968 [-]: JMP       1998         ; PC := 1998
1969 [-]: LT        0 R199 K244  ; if R199 >= 0.89999997615814 then PC := 1977
1970 [-]: JMP       1977         ; PC := 1977
1971 [-]: SELF      R201 R0 K46  ; R202 := R0; R201 := R0["0x5DB0BD4"]
1972 [-]: LOADK     R203 K245    ; R203 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenLow"
1973 [-]: MOVE      R204 R1      ; R204 := R1
1974 [-]: CALL      R201 4 2     ; R201 := R201(R202,R203,R204)
1975 [-]: MOVE      R200 R201    ; R200 := R201
1976 [-]: JMP       1998         ; PC := 1998
1977 [-]: LE        0 R199 K246  ; if R199 > 1.1089999675751 then PC := 1985
1978 [-]: JMP       1985         ; PC := 1985
1979 [-]: SELF      R201 R0 K46  ; R202 := R0; R201 := R0["0x5DB0BD4"]
1980 [-]: LOADK     R203 K247    ; R203 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenMedium"
1981 [-]: MOVE      R204 R1      ; R204 := R1
1982 [-]: CALL      R201 4 2     ; R201 := R201(R202,R203,R204)
1983 [-]: MOVE      R200 R201    ; R200 := R201
1984 [-]: JMP       1998         ; PC := 1998
1985 [-]: LE        0 R199 K248  ; if R199 > 1.3090000152588 then PC := 1993
1986 [-]: JMP       1993         ; PC := 1993
1987 [-]: SELF      R201 R0 K46  ; R202 := R0; R201 := R0["0x5DB0BD4"]
1988 [-]: LOADK     R203 K249    ; R203 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenHigh"
1989 [-]: MOVE      R204 R1      ; R204 := R1
1990 [-]: CALL      R201 4 2     ; R201 := R201(R202,R203,R204)
1991 [-]: MOVE      R200 R201    ; R200 := R201
1992 [-]: JMP       1998         ; PC := 1998
1993 [-]: SELF      R201 R0 K46  ; R202 := R0; R201 := R0["0x5DB0BD4"]
1994 [-]: LOADK     R203 K250    ; R203 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenHighest"
1995 [-]: MOVE      R204 R1      ; R204 := R1
1996 [-]: CALL      R201 4 2     ; R201 := R201(R202,R203,R204)
1997 [-]: MOVE      R200 R201    ; R200 := R201
1998 [-]: GETUPVAL  R201 U1      ; R201 := U1
1999 [-]: MOVE      R202 R200    ; R202 := R200
2000 [-]: MOVE      R203 R199    ; R203 := R199
2001 [-]: LOADNIL   R204 R204    ; R204 := nil
2002 [-]: CALL      R201 4 2     ; R201 := R201(R202,R203,R204)
2003 [-]: SETTABLE  R41 K251 R201; R41["OmegaAtten"] := R201
2004 [-]: SELF      R201 R37 K4  ; R202 := R37; R201 := R37["0x8B598ED4"]
2005 [-]: GETGLOBAL R203 K252    ; R203 := gWeaponTraceFireBehaviorType
2006 [-]: CALL      R201 3 2     ; R201 := R201(R202,R203)
2007 [-]: TEST      R201 0       ; if not R201 then PC := 2038
2008 [-]: JMP       2038         ; PC := 2038
2009 [-]: SELF      R201 R37 K253; R202 := R37; R201 := R37["0x5A4A7D47"]
2010 [-]: CALL      R201 2 2     ; R201 := R201(R202)
2011 [-]: TEST      R201 1       ; if R201 then PC := 2028
2012 [-]: JMP       2028         ; PC := 2028
2013 [-]: SELF      R202 R37 K254; R203 := R37; R202 := R37["0xE7B8584"]
2014 [-]: CALL      R202 2 2     ; R202 := R202(R203)
2015 [-]: LT        0 K18 R202   ; if 0 >= R202 then PC := 2112
2016 [-]: JMP       2112         ; PC := 2112
2017 [-]: GETUPVAL  R203 U1      ; R203 := U1
2018 [-]: GETUPVAL  R204 U2      ; R204 := U2
2019 [-]: GETTABLE  R204 R204 K59; R204 := R204["0x7E197415"]
2020 [-]: MOVE      R205 R202    ; R205 := R202
2021 [-]: LOADK     R206 K3      ; R206 := 1
2022 [-]: CALL      R204 3 2     ; R204 := R204(R205,R206)
2023 [-]: MOVE      R205 R202    ; R205 := R202
2024 [-]: LOADNIL   R206 R206    ; R206 := nil
2025 [-]: CALL      R203 4 2     ; R203 := R203(R204,R205,R206)
2026 [-]: SETTABLE  R41 K255 R203; R41["Punchthrough"] := R203
2027 [-]: JMP       2112         ; PC := 2112
2028 [-]: GETUPVAL  R203 U1      ; R203 := U1
2029 [-]: SELF      R204 R0 K46  ; R205 := R0; R204 := R0["0x5DB0BD4"]
2030 [-]: LOADK     R206 K256    ; R206 := "/Lotus/Language/Game/WEAPON_PUNCTURE_DEPTH_INFINITE"
2031 [-]: MOVE      R207 R1      ; R207 := R1
2032 [-]: CALL      R204 4 2     ; R204 := R204(R205,R206,R207)
2033 [-]: LOADK     R205 K257    ; R205 := 4294967296
2034 [-]: LOADNIL   R206 R206    ; R206 := nil
2035 [-]: CALL      R203 4 2     ; R203 := R203(R204,R205,R206)
2036 [-]: SETTABLE  R41 K255 R203; R41["Punchthrough"] := R203
2037 [-]: JMP       2112         ; PC := 2112
2038 [-]: SELF      R203 R37 K4  ; R204 := R37; R203 := R37["0x8B598ED4"]
2039 [-]: GETGLOBAL R205 K258    ; R205 := gWeaponProjectileFireBehaviorType
2040 [-]: CALL      R203 3 2     ; R203 := R203(R204,R205)
2041 [-]: TEST      R203 0       ; if not R203 then PC := 2112
2042 [-]: JMP       2112         ; PC := 2112
2043 [-]: LOADK     R203 K18     ; R203 := 0
2044 [-]: MOVE      R204 R0      ; R204 := R0
2045 [-]: GETTABLE  R205 R35 K30 ; R205 := R35["turboGlaive"]
2046 [-]: MOVE      R206 R1      ; R206 := R1
2047 [-]: EQ        0 R205 R206  ; if R205 ~= R206 then PC := 2057
2048 [-]: JMP       2057         ; PC := 2057
2049 [-]: LOADK     R207 K259    ; R207 := "0xD8A75E11"
2050 [-]: SELF      R205 R1 R207 ; R206 := R1; R205 := R1[R207]
2051 [-]: SELF      R207 R37 K171; R208 := R37; R207 := R37["0x32B951C9"]
2052 [-]: MOVE      R209 R5      ; R209 := R5
2053 [-]: CALL      R207 3 0     ; R207,... := R207(R208,R209)
2054 [-]: CALL      R205 0 2     ; R205 := R205(R206,...)
2055 [-]: MOVE      R203 R205    ; R203 := R205
2056 [-]: JMP       2087         ; PC := 2087
2057 [-]: SELF      R205 R37 K67 ; R206 := R37; R205 := R37["0xDD2EE7D2"]
2058 [-]: CALL      R205 2 2     ; R205 := R205(R206)
2059 [-]: GETGLOBAL R206 K0      ; R206 := 0x400E7765
2060 [-]: MOVE      R207 R205    ; R207 := R205
2061 [-]: CALL      R206 2 2     ; R206 := R206(R207)
2062 [-]: TEST      R206 1       ; if R206 then PC := 2081
2063 [-]: JMP       2081         ; PC := 2081
2064 [-]: SELF      R206 R205 K4 ; R207 := R205; R206 := R205["0x8B598ED4"]
2065 [-]: GETGLOBAL R208 K260    ; R208 := gWaveProjectileType
2066 [-]: CALL      R206 3 2     ; R206 := R206(R207,R208)
2067 [-]: TEST      R206 0       ; if not R206 then PC := 2081
2068 [-]: JMP       2081         ; PC := 2081
2069 [-]: GETGLOBAL R206 K8      ; R206 := 0x7C282057
2070 [-]: MOVE      R207 R205    ; R207 := R205
2071 [-]: CALL      R206 2 2     ; R206 := R206(R207)
2072 [-]: GETGLOBAL R207 K0      ; R207 := 0x400E7765
2073 [-]: MOVE      R208 R206    ; R208 := R206
2074 [-]: CALL      R207 2 2     ; R207 := R207(R208)
2075 [-]: TEST      R207 1       ; if R207 then PC := 2081
2076 [-]: JMP       2081         ; PC := 2081
2077 [-]: LOADK     R209 K261    ; R209 := "0xBD6E0288"
2078 [-]: SELF      R207 R206 R209; R208 := R206; R207 := R206[R209]
2079 [-]: CALL      R207 2 2     ; R207 := R207(R208)
2080 [-]: MOVE      R204 R207    ; R204 := R207
2081 [-]: LOADK     R209 K259    ; R209 := "0xD8A75E11"
2082 [-]: SELF      R207 R1 R209 ; R208 := R1; R207 := R1[R209]
2083 [-]: SELF      R209 R37 K67 ; R210 := R37; R209 := R37["0xDD2EE7D2"]
2084 [-]: CALL      R209 2 0     ; R209,... := R209(R210)
2085 [-]: CALL      R207 0 2     ; R207 := R207(R208,...)
2086 [-]: MOVE      R203 R207    ; R203 := R207
2087 [-]: TEST      R204 0       ; if not R204 then PC := 2099
2088 [-]: JMP       2099         ; PC := 2099
2089 [-]: GETUPVAL  R207 U1      ; R207 := U1
2090 [-]: SELF      R208 R0 K46  ; R209 := R0; R208 := R0["0x5DB0BD4"]
2091 [-]: LOADK     R210 K256    ; R210 := "/Lotus/Language/Game/WEAPON_PUNCTURE_DEPTH_INFINITE"
2092 [-]: MOVE      R211 R1      ; R211 := R1
2093 [-]: CALL      R208 4 2     ; R208 := R208(R209,R210,R211)
2094 [-]: LOADK     R209 K257    ; R209 := 4294967296
2095 [-]: LOADNIL   R210 R210    ; R210 := nil
2096 [-]: CALL      R207 4 2     ; R207 := R207(R208,R209,R210)
2097 [-]: SETTABLE  R41 K255 R207; R41["Punchthrough"] := R207
2098 [-]: JMP       2112         ; PC := 2112
2099 [-]: LOADK     R207 K18     ; R207 := 0
2100 [-]: LT        0 R207 R203  ; if R207 >= R203 then PC := 2112
2101 [-]: JMP       2112         ; PC := 2112
2102 [-]: GETUPVAL  R207 U1      ; R207 := U1
2103 [-]: GETUPVAL  R208 U2      ; R208 := U2
2104 [-]: GETTABLE  R208 R208 K59; R208 := R208["0x7E197415"]
2105 [-]: MOVE      R209 R203    ; R209 := R203
2106 [-]: LOADK     R210 K3      ; R210 := 1
2107 [-]: CALL      R208 3 2     ; R208 := R208(R209,R210)
2108 [-]: MOVE      R209 R203    ; R209 := R203
2109 [-]: LOADNIL   R210 R210    ; R210 := nil
2110 [-]: CALL      R207 4 2     ; R207 := R207(R208,R209,R210)
2111 [-]: SETTABLE  R41 K255 R207; R41["Punchthrough"] := R207
2112 [-]: LOADK     R207 K18     ; R207 := 0
2113 [-]: SELF      R208 R37 K4  ; R209 := R37; R208 := R37["0x8B598ED4"]
2114 [-]: GETGLOBAL R210 K258    ; R210 := gWeaponProjectileFireBehaviorType
2115 [-]: CALL      R208 3 2     ; R208 := R208(R209,R210)
2116 [-]: TEST      R208 0       ; if not R208 then PC := 2130
2117 [-]: JMP       2130         ; PC := 2130
2118 [-]: SELF      R208 R37 K95 ; R209 := R37; R208 := R37["0x8E4EE31F"]
2119 [-]: CALL      R208 2 2     ; R208 := R208(R209)
2120 [-]: TEST      R208 1       ; if R208 then PC := 2130
2121 [-]: JMP       2130         ; PC := 2130
2122 [-]: LOADK     R210 K262    ; R210 := "0x7D42B367"
2123 [-]: SELF      R208 R1 R210 ; R209 := R1; R208 := R1[R210]
2124 [-]: SELF      R210 R37 K67 ; R211 := R37; R210 := R37["0xDD2EE7D2"]
2125 [-]: CALL      R210 2 2     ; R210 := R210(R211)
2126 [-]: MOVE      R211 R0      ; R211 := R0
2127 [-]: CALL      R208 4 2     ; R208 := R208(R209,R210,R211)
2128 [-]: MOVE      R207 R208    ; R207 := R208
2129 [-]: JMP       2132         ; PC := 2132
2130 [-]: LOADK     R208 K263    ; R208 := "damageFallOff"
2131 [-]: GETTABLE  R207 R38 R208; R207 := R38[R208]
2132 [-]: GETTABLE  R208 R207 K114; R208 := R207["maxValue"]
2133 [-]: LOADK     R209 K18     ; R209 := 0
2134 [-]: LT        0 R209 R208  ; if R209 >= R208 then PC := 2209
2135 [-]: JMP       2209         ; PC := 2209
2136 [-]: NEWTABLE  R208 0 2     ; R208 := {}
2137 [-]: SELF      R209 R12 K65 ; R210 := R12; R209 := R12["0xC7EA8CA1"]
2138 [-]: GETTABLE  R211 R207 K113; R211 := R207["minValue"]
2139 [-]: GETGLOBAL R212 K62     ; R212 := Game
2140 [-]: LOADK     R213 K264    ; R213 := "WEAPON_PROJECTILE_SPEED"
2141 [-]: GETTABLE  R212 R212 R213; R212 := R212[R213]
2142 [-]: SELF      R213 R1 K64  ; R214 := R1; R213 := R1["0xE2B32C65"]
2143 [-]: CALL      R213 2 2     ; R213 := R213(R214)
2144 [-]: MOVE      R214 R1      ; R214 := R1
2145 [-]: CALL      R209 6 2     ; R209 := R209(R210,R211,R212,R213,R214)
2146 [-]: SETTABLE  R208 K113 R209; R208["minValue"] := R209
2147 [-]: SELF      R209 R12 K65 ; R210 := R12; R209 := R12["0xC7EA8CA1"]
2148 [-]: GETTABLE  R211 R207 K114; R211 := R207["maxValue"]
2149 [-]: GETGLOBAL R212 K62     ; R212 := Game
2150 [-]: LOADK     R213 K264    ; R213 := "WEAPON_PROJECTILE_SPEED"
2151 [-]: GETTABLE  R212 R212 R213; R212 := R212[R213]
2152 [-]: SELF      R213 R1 K64  ; R214 := R1; R213 := R1["0xE2B32C65"]
2153 [-]: CALL      R213 2 2     ; R213 := R213(R214)
2154 [-]: MOVE      R214 R1      ; R214 := R1
2155 [-]: CALL      R209 6 2     ; R209 := R209(R210,R211,R212,R213,R214)
2156 [-]: SETTABLE  R208 K114 R209; R208["maxValue"] := R209
2157 [-]: MOVE      R207 R208    ; R207 := R208
2158 [-]: GETTABLE  R208 R207 K114; R208 := R207["maxValue"]
2159 [-]: LOADK     R209 K18     ; R209 := 0
2160 [-]: LT        0 R209 R208  ; if R209 >= R208 then PC := 2202
2161 [-]: JMP       2202         ; PC := 2202
2162 [-]: GETUPVAL  R208 U2      ; R208 := U2
2163 [-]: GETTABLE  R208 R208 K59; R208 := R208["0x7E197415"]
2164 [-]: GETTABLE  R209 R207 K113; R209 := R207["minValue"]
2165 [-]: GETUPVAL  R210 U2      ; R210 := U2
2166 [-]: GETTABLE  R210 R210 K69; R210 := R210["0xF81722A2"]
2167 [-]: GETTABLE  R211 R207 K113; R211 := R207["minValue"]
2168 [-]: LOADK     R212 K223    ; R212 := 999.90002441406
2169 [-]: LT        1 R211 R212  ; if R211 < R212 then PC := 2172
2170 [-]: JMP       2172         ; PC := 2172
2171 [-]: MOVE      R211 R0      ; R211 := R0
2172 [-]: MOVE      R211 R1      ; R211 := R1
2173 [-]: LOADK     R212 K3      ; R212 := 1
2174 [-]: LOADK     R213 K18     ; R213 := 0
2175 [-]: CALL      R210 4 0     ; R210,... := R210(R211,R212,R213)
2176 [-]: CALL      R208 0 2     ; R208 := R208(R209,...)
2177 [-]: LOADK     R209 K60     ; R209 := " - "
2178 [-]: GETUPVAL  R210 U2      ; R210 := U2
2179 [-]: GETTABLE  R210 R210 K59; R210 := R210["0x7E197415"]
2180 [-]: GETTABLE  R211 R207 K114; R211 := R207["maxValue"]
2181 [-]: GETUPVAL  R212 U2      ; R212 := U2
2182 [-]: GETTABLE  R212 R212 K69; R212 := R212["0xF81722A2"]
2183 [-]: GETTABLE  R213 R207 K114; R213 := R207["maxValue"]
2184 [-]: LOADK     R214 K223    ; R214 := 999.90002441406
2185 [-]: LT        1 R213 R214  ; if R213 < R214 then PC := 2188
2186 [-]: JMP       2188         ; PC := 2188
2187 [-]: MOVE      R213 R0      ; R213 := R0
2188 [-]: MOVE      R213 R1      ; R213 := R1
2189 [-]: LOADK     R214 K3      ; R214 := 1
2190 [-]: LOADK     R215 K18     ; R215 := 0
2191 [-]: CALL      R212 4 0     ; R212,... := R212(R213,R214,R215)
2192 [-]: CALL      R210 0 2     ; R210 := R210(R211,...)
2193 [-]: CONCAT    R208 R208 R210; R208 := R208 .. R209 .. R210
2194 [-]: GETUPVAL  R209 U1      ; R209 := U1
2195 [-]: MOVE      R210 R208    ; R210 := R208
2196 [-]: GETTABLE  R211 R207 K113; R211 := R207["minValue"]
2197 [-]: MOVE      R212 R0      ; R212 := R0
2198 [-]: MOVE      R213 R1      ; R213 := R1
2199 [-]: CALL      R209 5 2     ; R209 := R209(R210,R211,R212,R213)
2200 [-]: SETTABLE  R41 K104 R209; R41["DamageFallOff"] := R209
2201 [-]: JMP       2209         ; PC := 2209
2202 [-]: GETUPVAL  R209 U1      ; R209 := U1
2203 [-]: LOADK     R210 K265    ; R210 := "0"
2204 [-]: LOADK     R211 K18     ; R211 := 0
2205 [-]: MOVE      R212 R0      ; R212 := R0
2206 [-]: MOVE      R213 R1      ; R213 := R1
2207 [-]: CALL      R209 5 2     ; R209 := R209(R210,R211,R212,R213)
2208 [-]: SETTABLE  R41 K104 R209; R41["DamageFallOff"] := R209
2209 [-]: MOVE      R209 R0      ; R209 := R0
2210 [-]: TEST      R209 0       ; if not R209 then PC := 2280
2211 [-]: JMP       2280         ; PC := 2280
2212 [-]: NEWTABLE  R209 6 1     ; R209 := {}
2213 [-]: LOADK     R210 K18     ; R210 := 0
2214 [-]: LOADK     R211 K266    ; R211 := "BT_AUTO_HITSCAN"
2215 [-]: SETTABLE  R209 R210 R211; R209[R210] := R211
2216 [-]: LOADK     R210 K267    ; R210 := "BT_AUTO_PROJECTILE"
2217 [-]: LOADK     R211 K268    ; R211 := "BT_SEMI_HITSCAN"
2218 [-]: LOADK     R212 K269    ; R212 := "BT_SEMI_PROJECTILE"
2219 [-]: LOADK     R213 K270    ; R213 := "BT_BURST_HITSCAN"
2220 [-]: LOADK     R214 K271    ; R214 := "BT_BURST_PROJECTILE"
2221 [-]: LOADK     R215 K272    ; R215 := "BT_NONE"
2222 [-]: SETLIST   R209 6 1     ; R209[(1-1)*FPF+i] := R(209+i), 1 <= i <= 6
2223 [-]: NEWTABLE  R210 5 1     ; R210 := {}
2224 [-]: LOADK     R211 K18     ; R211 := 0
2225 [-]: LOADK     R212 K273    ; R212 := "GT_RIFLE"
2226 [-]: SETTABLE  R210 R211 R212; R210[R211] := R212
2227 [-]: LOADK     R211 K274    ; R211 := "GT_SHOTGUN"
2228 [-]: LOADK     R212 K275    ; R212 := "GT_SNIPER"
2229 [-]: LOADK     R213 K276    ; R213 := "GT_LAUNCHER"
2230 [-]: LOADK     R214 K277    ; R214 := "GT_BEAM"
2231 [-]: LOADK     R215 K278    ; R215 := "GT_NONE"
2232 [-]: SETLIST   R210 5 1     ; R210[(1-1)*FPF+i] := R(210+i), 1 <= i <= 5
2233 [-]: LOADK     R213 K279    ; R213 := "0x3180ADE8"
2234 [-]: SELF      R211 R1 R213 ; R212 := R1; R211 := R1[R213]
2235 [-]: CALL      R211 2 2     ; R211 := R211(R212)
2236 [-]: TEST      R211 0       ; if not R211 then PC := 2280
2237 [-]: JMP       2280         ; PC := 2280
2238 [-]: LOADK     R213 K280    ; R213 := "0x64F4B16D"
2239 [-]: SELF      R211 R1 R213 ; R212 := R1; R211 := R1[R213]
2240 [-]: CALL      R211 2 2     ; R211 := R211(R212)
2241 [-]: GETGLOBAL R212 K8      ; R212 := 0x7C282057
2242 [-]: LOADK     R213 K122    ; R213 := 2
2243 [-]: GETTABLE  R213 R211 R213; R213 := R211[R213]
2244 [-]: CALL      R212 2 2     ; R212 := R212(R213)
2245 [-]: GETGLOBAL R213 K13     ; R213 := 0x2C00D429
2246 [-]: LOADK     R214 K281    ; R214 := "/Lotus/Types/Weapon/LotusGunBarrel"
2247 [-]: CALL      R213 2 2     ; R213 := R213(R214)
2248 [-]: GETGLOBAL R214 K0      ; R214 := 0x400E7765
2249 [-]: MOVE      R215 R212    ; R215 := R212
2250 [-]: CALL      R214 2 2     ; R214 := R214(R215)
2251 [-]: TEST      R214 1       ; if R214 then PC := 2280
2252 [-]: JMP       2280         ; PC := 2280
2253 [-]: SELF      R214 R212 K4 ; R215 := R212; R214 := R212["0x8B598ED4"]
2254 [-]: MOVE      R216 R213    ; R216 := R213
2255 [-]: CALL      R214 3 2     ; R214 := R214(R215,R216)
2256 [-]: TEST      R214 0       ; if not R214 then PC := 2280
2257 [-]: JMP       2280         ; PC := 2280
2258 [-]: LOADK     R216 K282    ; R216 := "0xB32EDF2A"
2259 [-]: SELF      R214 R212 R216; R215 := R212; R214 := R212[R216]
2260 [-]: CALL      R214 2 2     ; R214 := R214(R215)
2261 [-]: GETTABLE  R214 R209 R214; R214 := R209[R214]
2262 [-]: LOADK     R217 K283    ; R217 := "0x428F2C5D"
2263 [-]: SELF      R215 R212 R217; R216 := R212; R215 := R212[R217]
2264 [-]: CALL      R215 2 2     ; R215 := R215(R216)
2265 [-]: GETTABLE  R215 R210 R215; R215 := R210[R215]
2266 [-]: LOADK     R216 K284    ; R216 := "BarrelType"
2267 [-]: GETUPVAL  R217 U1      ; R217 := U1
2268 [-]: MOVE      R218 R214    ; R218 := R214
2269 [-]: LOADK     R219 K284    ; R219 := "BarrelType"
2270 [-]: MOVE      R220 R1      ; R220 := R1
2271 [-]: CALL      R217 4 2     ; R217 := R217(R218,R219,R220)
2272 [-]: SETTABLE  R41 R216 R217; R41[R216] := R217
2273 [-]: LOADK     R216 K285    ; R216 := "GunType"
2274 [-]: GETUPVAL  R217 U1      ; R217 := U1
2275 [-]: MOVE      R218 R215    ; R218 := R215
2276 [-]: LOADK     R219 K285    ; R219 := "GunType"
2277 [-]: MOVE      R220 R1      ; R220 := R1
2278 [-]: CALL      R217 4 2     ; R217 := R217(R218,R219,R220)
2279 [-]: SETTABLE  R41 R216 R217; R41[R216] := R217
2280 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 154; R33 := R34 end
2281 [-]: JMP       154          ; PC := 154
2282 [-]: TEST      R6 0         ; if not R6 then PC := 2329
2283 [-]: JMP       2329         ; PC := 2329
2284 [-]: LOADK     R216 K3      ; R216 := 1
2285 [-]: LEN       R217 R8      ; R217 := # R8
2286 [-]: LOADK     R218 K3      ; R218 := 1
2287 [-]: FORPREP   R216 2328    ; R216 -= R218; PC := 2328
2288 [-]: LOADK     R220 K3      ; R220 := 1
2289 [-]: EQ        1 R219 R220  ; if R219 == R220 then PC := 2328
2290 [-]: JMP       2328         ; PC := 2328
2291 [-]: LOADK     R220 K3      ; R220 := 1
2292 [-]: GETTABLE  R220 R8 R220 ; R220 := R8[R220]
2293 [-]: GETTABLE  R221 R8 R219 ; R221 := R8[R219]
2294 [-]: GETGLOBAL R222 K108    ; R222 := 0xECFDD17
2295 [-]: GETTABLE  R223 R221 K49; R223 := R221["mStats"]
2296 [-]: CALL      R222 2 4     ; R222,R223,R224 := R222(R223)
2297 [-]: JMP       2326         ; PC := 2326
2298 [-]: GETGLOBAL R226 K0      ; R226 := 0x400E7765
2299 [-]: MOVE      R227 R225    ; R227 := R225
2300 [-]: CALL      R226 2 2     ; R226 := R226(R227)
2301 [-]: TEST      R226 1       ; if R226 then PC := 2326
2302 [-]: JMP       2326         ; PC := 2326
2303 [-]: GETTABLE  R226 R220 K49; R226 := R220["mStats"]
2304 [-]: GETTABLE  R226 R226 R225; R226 := R226[R225]
2305 [-]: GETTABLE  R227 R221 K49; R227 := R221["mStats"]
2306 [-]: GETTABLE  R227 R227 R225; R227 := R227[R225]
2307 [-]: GETGLOBAL R228 K0      ; R228 := 0x400E7765
2308 [-]: MOVE      R229 R226    ; R229 := R226
2309 [-]: CALL      R228 2 2     ; R228 := R228(R229)
2310 [-]: TEST      R228 1       ; if R228 then PC := 2326
2311 [-]: JMP       2326         ; PC := 2326
2312 [-]: GETGLOBAL R228 K0      ; R228 := 0x400E7765
2313 [-]: MOVE      R229 R227    ; R229 := R227
2314 [-]: CALL      R228 2 2     ; R228 := R228(R229)
2315 [-]: TEST      R228 1       ; if R228 then PC := 2326
2316 [-]: JMP       2326         ; PC := 2326
2317 [-]: LOADK     R228 K286    ; R228 := "DisplayValue"
2318 [-]: GETTABLE  R228 R227 R228; R228 := R227[R228]
2319 [-]: LOADK     R229 K286    ; R229 := "DisplayValue"
2320 [-]: GETTABLE  R229 R226 R229; R229 := R226[R229]
2321 [-]: EQ        0 R228 R229  ; if R228 ~= R229 then PC := 2326
2322 [-]: JMP       2326         ; PC := 2326
2323 [-]: GETTABLE  R228 R221 K49; R228 := R221["mStats"]
2324 [-]: LOADNIL   R229 R229    ; R229 := nil
2325 [-]: SETTABLE  R228 R225 R229; R228[R225] := R229
2326 [-]: TFORLOOP  R222 1       ; R225 :=  R222(R223,R224); if R225 ~= nil then begin PC = 2298; R224 := R225 end
2327 [-]: JMP       2298         ; PC := 2298
2328 [-]: FORLOOP   R216 2288    ; R216 += R218; if R216 <= R217 then begin PC := 2288; R219 := R216 end
2329 [-]: TEST      R7 0         ; if not R7 then PC := 2337
2330 [-]: JMP       2337         ; PC := 2337
2331 [-]: LOADK     R230 K287    ; R230 := "0xDFCD86D7"
2332 [-]: SELF      R228 R1 R230 ; R229 := R1; R228 := R1[R230]
2333 [-]: CALL      R228 2 1     ; R228(R229)
2334 [-]: SELF      R228 R1 K11  ; R229 := R1; R228 := R1["0x4F76A378"]
2335 [-]: MOVE      R230 R0      ; R230 := R0
2336 [-]: CALL      R228 3 1     ; R228(R229,R230)
2337 [-]: RETURN    R8 2         ; return R8
2338 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 1426
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
; Defined at line: 1688
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
; Defined at line: 1700
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
310 [-]: TEST      R16 0        ; if not R16 then PC := 671
311 [-]: JMP       671          ; PC := 671
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
402 [-]: JMP       669          ; PC := 669
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
464 [-]: JMP       532          ; PC := 532
465 [-]: GETGLOBAL R50 K1       ; R50 := 0x400E7765
466 [-]: MOVE      R51 R1       ; R51 := R1
467 [-]: CALL      R50 2 2      ; R50 := R50(R51)
468 [-]: TEST      R50 1        ; if R50 then PC := 532
469 [-]: JMP       532          ; PC := 532
470 [-]: SELF      R50 R1 K13   ; R51 := R1; R50 := R1["0x8DB5D01F"]
471 [-]: CALL      R50 2 2      ; R50 := R50(R51)
472 [-]: SELF      R50 R50 K102 ; R51 := R50; R50 := R50["0x10252651"]
473 [-]: CALL      R50 2 2      ; R50 := R50(R51)
474 [-]: TEST      R50 1        ; if R50 then PC := 532
475 [-]: JMP       532          ; PC := 532
476 [-]: MOVE      R50 R12      ; R50 := R12
477 [-]: LOADK     R51 K103     ; R51 := "SlideAttack"
478 [-]: LOADK     R52 K104     ; R52 := "/Game/AVATAR_SLIDE_ATTACK"
479 [-]: CALL      R50 3 1      ; R50(R51,R52)
480 [-]: MOVE      R50 R12      ; R50 := R12
481 [-]: LOADK     R51 K105     ; R51 := "SlamAttack"
482 [-]: LOADK     R52 K106     ; R52 := "/Game/AVATAR_SLAM_ATTACK"
483 [-]: CALL      R50 3 1      ; R50(R51,R52)
484 [-]: MOVE      R50 R12      ; R50 := R12
485 [-]: LOADK     R51 K107     ; R51 := "SlamAttackRadialDamage"
486 [-]: LOADK     R52 K108     ; R52 := "/Game/AVATAR_SLAM_RADIAL_DAMAGE"
487 [-]: CALL      R50 3 1      ; R50(R51,R52)
488 [-]: MOVE      R50 R12      ; R50 := R12
489 [-]: LOADK     R51 K109     ; R51 := "SlamAttackRadius"
490 [-]: LOADK     R52 K110     ; R52 := "/Game/AVATAR_SLAM_RADIUS"
491 [-]: CALL      R50 3 1      ; R50(R51,R52)
492 [-]: MOVE      R50 R12      ; R50 := R12
493 [-]: LOADK     R51 K111     ; R51 := "HeavySlamAttack"
494 [-]: LOADK     R52 K106     ; R52 := "/Game/AVATAR_SLAM_ATTACK"
495 [-]: CALL      R50 3 1      ; R50(R51,R52)
496 [-]: MOVE      R50 R12      ; R50 := R12
497 [-]: LOADK     R51 K112     ; R51 := "HeavySlamAttackRadialDamage"
498 [-]: LOADK     R52 K108     ; R52 := "/Game/AVATAR_SLAM_RADIAL_DAMAGE"
499 [-]: CALL      R50 3 1      ; R50(R51,R52)
500 [-]: MOVE      R50 R12      ; R50 := R12
501 [-]: LOADK     R51 K113     ; R51 := "HeavySlamAttackRadius"
502 [-]: LOADK     R52 K110     ; R52 := "/Game/AVATAR_SLAM_RADIUS"
503 [-]: CALL      R50 3 1      ; R50(R51,R52)
504 [-]: MOVE      R50 R12      ; R50 := R12
505 [-]: LOADK     R51 K114     ; R51 := "ComboCount"
506 [-]: LOADK     R52 K115     ; R52 := "/Game/AVATAR_COMBO_COUNT"
507 [-]: CALL      R50 3 1      ; R50(R51,R52)
508 [-]: MOVE      R50 R12      ; R50 := R12
509 [-]: LOADK     R51 K116     ; R51 := "ComboEfficiency"
510 [-]: LOADK     R52 K117     ; R52 := "/Game/AVATAR_COMBO_EFFICIENCY"
511 [-]: CALL      R50 3 1      ; R50(R51,R52)
512 [-]: MOVE      R50 R12      ; R50 := R12
513 [-]: LOADK     R51 K118     ; R51 := "ComboDuration"
514 [-]: LOADK     R52 K119     ; R52 := "/Game/AVATAR_COMBO_DURATION"
515 [-]: CALL      R50 3 1      ; R50(R51,R52)
516 [-]: MOVE      R50 R12      ; R50 := R12
517 [-]: LOADK     R51 K120     ; R51 := "BlockingAngle"
518 [-]: LOADK     R52 K121     ; R52 := "/Game/AVATAR_BLOCKING_ANGLE"
519 [-]: CALL      R50 3 1      ; R50(R51,R52)
520 [-]: MOVE      R50 R12      ; R50 := R12
521 [-]: LOADK     R51 K122     ; R51 := "HeavyAttackWindUp"
522 [-]: LOADK     R52 K123     ; R52 := "/Game/AVATAR_ATTACK_WIND_UP"
523 [-]: CALL      R50 3 1      ; R50(R51,R52)
524 [-]: MOVE      R50 R12      ; R50 := R12
525 [-]: LOADK     R51 K124     ; R51 := "HeavyAttack"
526 [-]: LOADK     R52 K125     ; R52 := "/Game/WEAPON_DAMAGE_AMOUNT"
527 [-]: CALL      R50 3 1      ; R50(R51,R52)
528 [-]: MOVE      R50 R12      ; R50 := R12
529 [-]: LOADK     R51 K126     ; R51 := "FollowThrough"
530 [-]: LOADK     R52 K127     ; R52 := "/Game/AVATAR_FOLLOW_THROUGH"
531 [-]: CALL      R50 3 1      ; R50(R51,R52)
532 [-]: TEST      R38 1        ; if R38 then PC := 544
533 [-]: JMP       544          ; PC := 544
534 [-]: GETUPVAL  R50 U5       ; R50 := U5
535 [-]: GETTABLE  R50 R50 K128 ; R50 := R50["0xF81722A2"]
536 [-]: GETTABLE  R51 R44 K55  ; R51 := R44["mIsMelee"]
537 [-]: LOADK     R52 K129     ; R52 := "/Game/WEAPON_MELEE_FIRE_RATE"
538 [-]: LOADK     R53 K130     ; R53 := "/Game/WEAPON_FIRE_RATE"
539 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
540 [-]: MOVE      R51 R12      ; R51 := R12
541 [-]: LOADK     R52 K131     ; R52 := "FireRate"
542 [-]: MOVE      R53 R50      ; R53 := R50
543 [-]: CALL      R51 3 1      ; R51(R52,R53)
544 [-]: TEST      R21 0        ; if not R21 then PC := 551
545 [-]: JMP       551          ; PC := 551
546 [-]: MOVE      R51 R12      ; R51 := R12
547 [-]: LOADK     R52 K132     ; R52 := "HeadShotMult"
548 [-]: LOADK     R53 K133     ; R53 := "/Game/WEAPON_HEADSHOT_MULTIPLIER"
549 [-]: CALL      R51 3 1      ; R51(R52,R53)
550 [-]: JMP       559          ; PC := 559
551 [-]: MOVE      R51 R12      ; R51 := R12
552 [-]: LOADK     R52 K134     ; R52 := "CriticalChance"
553 [-]: LOADK     R53 K135     ; R53 := "/Game/WEAPON_CRIT_CHANCE"
554 [-]: CALL      R51 3 1      ; R51(R52,R53)
555 [-]: MOVE      R51 R12      ; R51 := R12
556 [-]: LOADK     R52 K136     ; R52 := "CriticalMultiplier"
557 [-]: LOADK     R53 K137     ; R53 := "/Game/WEAPON_CRIT_MULTIPLIER"
558 [-]: CALL      R51 3 1      ; R51(R52,R53)
559 [-]: SELF      R51 R0 K138  ; R52 := R0; R51 := R0["0x57E64D38"]
560 [-]: GETTABLE  R53 R44 K139 ; R53 := R44["mBehaviorIndex"]
561 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
562 [-]: SELF      R51 R51 K2   ; R52 := R51; R51 := R51["0x8B598ED4"]
563 [-]: GETGLOBAL R53 K4       ; R53 := 0x2C00D429
564 [-]: LOADK     R54 K140     ; R54 := "/EE/Types/Game/WeaponChargedStateBehavior"
565 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
566 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
567 [-]: TEST      R51 0        ; if not R51 then PC := 573
568 [-]: JMP       573          ; PC := 573
569 [-]: MOVE      R51 R12      ; R51 := R12
570 [-]: LOADK     R52 K141     ; R52 := "ChargeRate"
571 [-]: LOADK     R53 K142     ; R53 := "/Game/WEAPON_CHARGE_RATE"
572 [-]: CALL      R51 3 1      ; R51(R52,R53)
573 [-]: MOVE      R51 R12      ; R51 := R12
574 [-]: LOADK     R52 K143     ; R52 := "ProcChance"
575 [-]: LOADK     R53 K144     ; R53 := "/Game/WEAPON_PROC"
576 [-]: CALL      R51 3 1      ; R51(R52,R53)
577 [-]: MOVE      R51 R12      ; R51 := R12
578 [-]: LOADK     R52 K145     ; R52 := "ProcChancePerShot"
579 [-]: LOADK     R53 K146     ; R53 := "/Lotus/Language/Game/StatusPerProjectile"
580 [-]: CALL      R51 3 1      ; R51(R52,R53)
581 [-]: MOVE      R51 R12      ; R51 := R12
582 [-]: LOADK     R52 K147     ; R52 := "EnergyPool"
583 [-]: LOADK     R53 K148     ; R53 := "/Game/ENERGY_POOL"
584 [-]: CALL      R51 3 1      ; R51(R52,R53)
585 [-]: MOVE      R51 R12      ; R51 := R12
586 [-]: LOADK     R52 K149     ; R52 := "EnergyPerSecond"
587 [-]: LOADK     R53 K150     ; R53 := "/Game/ENERGY_PER_SECOND"
588 [-]: CALL      R51 3 1      ; R51(R52,R53)
589 [-]: MOVE      R51 R12      ; R51 := R12
590 [-]: LOADK     R52 K151     ; R52 := "EnergyPerShot"
591 [-]: LOADK     R53 K152     ; R53 := "/Game/ENERGY_PER_SHOT"
592 [-]: CALL      R51 3 1      ; R51(R52,R53)
593 [-]: TEST      R16 1        ; if R16 then PC := 604
594 [-]: JMP       604          ; PC := 604
595 [-]: TEST      R17 0        ; if not R17 then PC := 613
596 [-]: JMP       613          ; PC := 613
597 [-]: SELF      R51 R37 K2   ; R52 := R37; R51 := R37["0x8B598ED4"]
598 [-]: GETGLOBAL R53 K4       ; R53 := 0x2C00D429
599 [-]: LOADK     R54 K153     ; R54 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
600 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
601 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
602 [-]: TEST      R51 1        ; if R51 then PC := 613
603 [-]: JMP       613          ; PC := 613
604 [-]: MOVE      R51 R12      ; R51 := R12
605 [-]: LOADK     R52 K154     ; R52 := "Mag"
606 [-]: LOADK     R53 K155     ; R53 := "/Game/WEAPON_HEAT_CLIP"
607 [-]: CALL      R51 3 1      ; R51(R52,R53)
608 [-]: MOVE      R51 R12      ; R51 := R12
609 [-]: LOADK     R52 K156     ; R52 := "AmmoReq"
610 [-]: LOADK     R53 K157     ; R53 := "/Game/WEAPON_HEAT_GENERATION"
611 [-]: CALL      R51 3 1      ; R51(R52,R53)
612 [-]: JMP       617          ; PC := 617
613 [-]: MOVE      R51 R12      ; R51 := R12
614 [-]: LOADK     R52 K154     ; R52 := "Mag"
615 [-]: LOADK     R53 K158     ; R53 := "/Game/WEAPON_CLIP"
616 [-]: CALL      R51 3 1      ; R51(R52,R53)
617 [-]: MOVE      R51 R12      ; R51 := R12
618 [-]: LOADK     R52 K159     ; R52 := "MaxAmmo"
619 [-]: LOADK     R53 K160     ; R53 := "/Game/WEAPON_AMMO_MAX"
620 [-]: CALL      R51 3 1      ; R51(R52,R53)
621 [-]: GETTABLE  R51 R44 K55  ; R51 := R44["mIsMelee"]
622 [-]: TEST      R51 1        ; if R51 then PC := 653
623 [-]: JMP       653          ; PC := 653
624 [-]: MOVE      R51 R12      ; R51 := R12
625 [-]: LOADK     R52 K161     ; R52 := "RechargeRate"
626 [-]: LOADK     R53 K162     ; R53 := "/Game/RECHARGE_RATE"
627 [-]: CALL      R51 3 1      ; R51(R52,R53)
628 [-]: MOVE      R51 R12      ; R51 := R12
629 [-]: LOADK     R52 K163     ; R52 := "RechargeDelay"
630 [-]: LOADK     R53 K164     ; R53 := "/Game/RECHARGE_DELAY"
631 [-]: CALL      R51 3 1      ; R51(R52,R53)
632 [-]: MOVE      R51 R12      ; R51 := R12
633 [-]: LOADK     R52 K165     ; R52 := "Reload"
634 [-]: LOADK     R53 K166     ; R53 := "/Game/WEAPON_RELOAD"
635 [-]: CALL      R51 3 1      ; R51(R52,R53)
636 [-]: MOVE      R51 R12      ; R51 := R12
637 [-]: LOADK     R52 K167     ; R52 := "Trigger"
638 [-]: LOADK     R53 K168     ; R53 := "/Game/WEAPON_TRIGGER"
639 [-]: CALL      R51 3 1      ; R51(R52,R53)
640 [-]: MOVE      R51 R12      ; R51 := R12
641 [-]: LOADK     R52 K169     ; R52 := "DT_StackDamage"
642 [-]: LOADK     R53 K170     ; R53 := "/Game/WEAPON_STACKDAMAGE"
643 [-]: CALL      R51 3 1      ; R51(R52,R53)
644 [-]: MOVE      R51 R12      ; R51 := R12
645 [-]: LOADK     R52 K171     ; R52 := "Noise"
646 [-]: LOADK     R53 K172     ; R53 := "/Game/WEAPON_NOISE"
647 [-]: CALL      R51 3 1      ; R51(R52,R53)
648 [-]: MOVE      R51 R12      ; R51 := R12
649 [-]: LOADK     R52 K173     ; R52 := "Multishot"
650 [-]: LOADK     R53 K174     ; R53 := "/Game/WEAPON_FIRE_ITERATIONS"
651 [-]: CALL      R51 3 1      ; R51(R52,R53)
652 [-]: JMP       657          ; PC := 657
653 [-]: MOVE      R51 R12      ; R51 := R12
654 [-]: LOADK     R52 K31      ; R52 := "Stamina"
655 [-]: LOADK     R53 K32      ; R53 := "/Game/AVATAR_STAMINA"
656 [-]: CALL      R51 3 1      ; R51(R52,R53)
657 [-]: MOVE      R51 R12      ; R51 := R12
658 [-]: LOADK     R52 K175     ; R52 := "OmegaAtten"
659 [-]: LOADK     R53 K176     ; R53 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenuationTitle"
660 [-]: CALL      R51 3 1      ; R51(R52,R53)
661 [-]: MOVE      R51 R12      ; R51 := R12
662 [-]: LOADK     R52 K177     ; R52 := "Punchthrough"
663 [-]: LOADK     R53 K178     ; R53 := "/Game/WEAPON_PUNCTURE_DEPTH"
664 [-]: CALL      R51 3 1      ; R51(R52,R53)
665 [-]: MOVE      R51 R12      ; R51 := R12
666 [-]: LOADK     R52 K179     ; R52 := "DamageFallOff"
667 [-]: LOADK     R53 K101     ; R53 := "/Lotus/Language/Game/WEAPON_FALLOFF"
668 [-]: CALL      R51 3 1      ; R51(R52,R53)
669 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 403; R42 := R43 end
670 [-]: JMP       403          ; PC := 403
671 [-]: TEST      R16 0        ; if not R16 then PC := 745
672 [-]: JMP       745          ; PC := 745
673 [-]: GETUPVAL  R51 U8       ; R51 := U8
674 [-]: MOVE      R52 R9       ; R52 := R9
675 [-]: MOVE      R53 R1       ; R53 := R1
676 [-]: MOVE      R54 R0       ; R54 := R0
677 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
678 [-]: EQ        0 R51 K21    ; if R51 ~= nil then PC := 682
679 [-]: JMP       682          ; PC := 682
680 [-]: NEWTABLE  R52 0 0      ; R52 := {}
681 [-]: RETURN    R52 2        ; return R52
682 [-]: GETTABLE  R11 R51 K22  ; R11 := R51["mStats"]
683 [-]: MOVE      R52 R12      ; R52 := R12
684 [-]: LOADK     R53 K25      ; R53 := "Shield"
685 [-]: LOADK     R54 K26      ; R54 := "/Game/AVATAR_SHIELD"
686 [-]: CALL      R52 3 1      ; R52(R53,R54)
687 [-]: MOVE      R52 R12      ; R52 := R12
688 [-]: LOADK     R53 K180     ; R53 := "Engines"
689 [-]: LOADK     R54 K181     ; R54 := "/Lotus/Language/Railjack/BonusEngine"
690 [-]: CALL      R52 3 1      ; R52(R53,R54)
691 [-]: MOVE      R52 R12      ; R52 := R12
692 [-]: LOADK     R53 K182     ; R53 := "EngineBoost"
693 [-]: LOADK     R54 K183     ; R54 := "/Lotus/Language/Railjack/BonusEngineBoost"
694 [-]: CALL      R52 3 1      ; R52(R53,R54)
695 [-]: MOVE      R52 R12      ; R52 := R12
696 [-]: LOADK     R53 K23      ; R53 := "Health"
697 [-]: LOADK     R54 K184     ; R54 := "/Game/RAILJACK_HEALTH_MAX"
698 [-]: CALL      R52 3 1      ; R52(R53,R54)
699 [-]: MOVE      R52 R12      ; R52 := R12
700 [-]: LOADK     R53 K27      ; R53 := "Armor"
701 [-]: LOADK     R54 K28      ; R54 := "/Game/AVATAR_ARMOUR"
702 [-]: CALL      R52 3 1      ; R52(R53,R54)
703 [-]: MOVE      R52 R12      ; R52 := R12
704 [-]: LOADK     R53 K185     ; R53 := "ShieldRechargeRate"
705 [-]: LOADK     R54 K186     ; R54 := "/Game/AVATAR_SHIELD_RECHARGE_RATE"
706 [-]: CALL      R52 3 1      ; R52(R53,R54)
707 [-]: MOVE      R52 R12      ; R52 := R12
708 [-]: LOADK     R53 K187     ; R53 := "ShieldRechargeDelay"
709 [-]: LOADK     R54 K188     ; R54 := "/Game/AVATAR_SHIELD_RECHARGE_DELAY"
710 [-]: CALL      R52 3 1      ; R52(R53,R54)
711 [-]: MOVE      R52 R12      ; R52 := R12
712 [-]: LOADK     R53 K189     ; R53 := "DT_FIRE"
713 [-]: LOADK     R54 K190     ; R54 := "/Game/RAILJACK_FIRE_RESIST"
714 [-]: CALL      R52 3 1      ; R52(R53,R54)
715 [-]: MOVE      R52 R12      ; R52 := R12
716 [-]: LOADK     R53 K191     ; R53 := "DT_ELECTRICITY"
717 [-]: LOADK     R54 K192     ; R54 := "/Game/RAILJACK_ELECTRICITY_RESIST"
718 [-]: CALL      R52 3 1      ; R52(R53,R54)
719 [-]: MOVE      R52 R12      ; R52 := R12
720 [-]: LOADK     R53 K193     ; R53 := "DT_POISON"
721 [-]: LOADK     R54 K194     ; R54 := "/Game/RAILJACK_POISON_RESIST"
722 [-]: CALL      R52 3 1      ; R52(R53,R54)
723 [-]: MOVE      R52 R12      ; R52 := R12
724 [-]: LOADK     R53 K195     ; R53 := "DT_FREEZE"
725 [-]: LOADK     R54 K196     ; R54 := "/Game/RAILJACK_FREEZE_RESIST"
726 [-]: CALL      R52 3 1      ; R52(R53,R54)
727 [-]: MOVE      R52 R12      ; R52 := R12
728 [-]: LOADK     R53 K197     ; R53 := "EnergyCapacity"
729 [-]: LOADK     R54 K198     ; R54 := "/Game/RAILJACK_ENERGY_CAPACITY"
730 [-]: CALL      R52 3 1      ; R52(R53,R54)
731 [-]: MOVE      R52 R12      ; R52 := R12
732 [-]: LOADK     R53 K199     ; R53 := "CargoCapacity"
733 [-]: LOADK     R54 K200     ; R54 := "/Game/RAILJACK_CARGO_CAPACITY"
734 [-]: CALL      R52 3 1      ; R52(R53,R54)
735 [-]: MOVE      R52 R12      ; R52 := R12
736 [-]: LOADK     R53 K201     ; R53 := "ModCapacity"
737 [-]: LOADK     R54 K202     ; R54 := "/Game/RAILJACK_MOD_CAPACITY"
738 [-]: CALL      R52 3 1      ; R52(R53,R54)
739 [-]: GETGLOBAL R52 K85      ; R52 := table
740 [-]: GETTABLE  R52 R52 K86  ; R52 := R52["0xE6450C9D"]
741 [-]: MOVE      R53 R10      ; R53 := R10
742 [-]: LOADK     R54 K6       ; R54 := 1
743 [-]: MOVE      R55 R51      ; R55 := R51
744 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
745 [-]: TEST      R14 0        ; if not R14 then PC := 966
746 [-]: JMP       966          ; PC := 966
747 [-]: GETUPVAL  R52 U7       ; R52 := U7
748 [-]: MOVE      R53 R9       ; R53 := R9
749 [-]: MOVE      R54 R18      ; R54 := R18
750 [-]: MOVE      R55 R1       ; R55 := R1
751 [-]: MOVE      R56 R20      ; R56 := R20
752 [-]: MOVE      R57 R19      ; R57 := R19
753 [-]: MOVE      R58 R21      ; R58 := R21
754 [-]: MOVE      R59 R3       ; R59 := R3
755 [-]: CALL      R52 8 2      ; R52 := R52(R53,R54,R55,R56,R57,R58,R59)
756 [-]: MOVE      R10 R52      ; R10 := R52
757 [-]: GETUPVAL  R52 U2       ; R52 := U2
758 [-]: MOVE      R53 R9       ; R53 := R9
759 [-]: MOVE      R54 R1       ; R54 := R1
760 [-]: MOVE      R55 R0       ; R55 := R0
761 [-]: MOVE      R56 R21      ; R56 := R21
762 [-]: GETTABLE  R57 R10 K6   ; R57 := R10[1]
763 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
764 [-]: GETTABLE  R52 R10 K6   ; R52 := R10[1]
765 [-]: EQ        1 R52 K21    ; if R52 == nil then PC := 769
766 [-]: JMP       769          ; PC := 769
767 [-]: GETTABLE  R52 R10 K6   ; R52 := R10[1]
768 [-]: SETTABLE  R52 K53 K54  ; R52["mName"] := ""
769 [-]: GETGLOBAL R52 K88      ; R52 := 0x63B09107
770 [-]: MOVE      R53 R10      ; R53 := R10
771 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
772 [-]: JMP       964          ; PC := 964
773 [-]: GETTABLE  R11 R56 K22  ; R11 := R56["mStats"]
774 [-]: GETGLOBAL R57 K7       ; R57 := _T
775 [-]: GETTABLE  R57 R57 K203 ; R57 := R57["MenuSuitAvatar"]
776 [-]: GETGLOBAL R58 K1       ; R58 := 0x400E7765
777 [-]: MOVE      R59 R57      ; R59 := R57
778 [-]: CALL      R58 2 2      ; R58 := R58(R59)
779 [-]: TEST      R58 0        ; if not R58 then PC := 785
780 [-]: JMP       785          ; PC := 785
781 [-]: GETUPVAL  R58 U3       ; R58 := U3
782 [-]: GETTABLE  R58 R58 K204 ; R58 := R58["0xC8003594"]
783 [-]: CALL      R58 1 2      ; R58 := R58()
784 [-]: MOVE      R57 R58      ; R57 := R58
785 [-]: GETGLOBAL R58 K1       ; R58 := 0x400E7765
786 [-]: MOVE      R59 R57      ; R59 := R57
787 [-]: CALL      R58 2 2      ; R58 := R58(R59)
788 [-]: TEST      R58 1        ; if R58 then PC := 871
789 [-]: JMP       871          ; PC := 871
790 [-]: GETGLOBAL R58 K1       ; R58 := 0x400E7765
791 [-]: MOVE      R59 R1       ; R59 := R1
792 [-]: CALL      R58 2 2      ; R58 := R58(R59)
793 [-]: TEST      R58 1        ; if R58 then PC := 871
794 [-]: JMP       871          ; PC := 871
795 [-]: SELF      R58 R57 K13  ; R59 := R57; R58 := R57["0x8DB5D01F"]
796 [-]: CALL      R58 2 2      ; R58 := R58(R59)
797 [-]: SELF      R58 R58 K205 ; R59 := R58; R58 := R58["0x63D63C30"]
798 [-]: GETGLOBAL R60 K15      ; R60 := Engine
799 [-]: GETTABLE  R60 R60 K206 ; R60 := R60["SLOT_2"]
800 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
801 [-]: GETGLOBAL R59 K1       ; R59 := 0x400E7765
802 [-]: MOVE      R60 R58      ; R60 := R58
803 [-]: CALL      R59 2 2      ; R59 := R59(R60)
804 [-]: TEST      R59 1        ; if R59 then PC := 871
805 [-]: JMP       871          ; PC := 871
806 [-]: SELF      R59 R58 K207 ; R60 := R58; R59 := R58["0x158494BF"]
807 [-]: CALL      R59 2 2      ; R59 := R59(R60)
808 [-]: SELF      R60 R1 K13   ; R61 := R1; R60 := R1["0x8DB5D01F"]
809 [-]: CALL      R60 2 2      ; R60 := R60(R61)
810 [-]: SELF      R60 R60 K208 ; R61 := R60; R60 := R60["0xC7EA8CA1"]
811 [-]: GETTABLE  R62 R59 K209 ; R62 := R59["criticalChance"]
812 [-]: GETGLOBAL R63 K210     ; R63 := Game
813 [-]: GETTABLE  R63 R63 K211 ; R63 := R63["AVATAR_SENTINEL_CRIT_LINK"]
814 [-]: SELF      R64 R0 K212  ; R65 := R0; R64 := R0["0xE2B32C65"]
815 [-]: CALL      R64 2 2      ; R64 := R64(R65)
816 [-]: MOVE      R65 R0       ; R65 := R0
817 [-]: CALL      R60 6 2      ; R60 := R60(R61,R62,R63,R64,R65)
818 [-]: GETGLOBAL R61 K1       ; R61 := 0x400E7765
819 [-]: GETTABLE  R62 R11 K134 ; R62 := R11["CriticalChance"]
820 [-]: CALL      R61 2 2      ; R61 := R61(R62)
821 [-]: TEST      R61 1        ; if R61 then PC := 841
822 [-]: JMP       841          ; PC := 841
823 [-]: GETTABLE  R61 R11 K134 ; R61 := R11["CriticalChance"]
824 [-]: GETTABLE  R61 R61 K213 ; R61 := R61["StatValue"]
825 [-]: DIV       R61 R61 K214 ; R61 := R61 / 100
826 [-]: GETTABLE  R62 R59 K209 ; R62 := R59["criticalChance"]
827 [-]: SUB       R62 R60 R62  ; R62 := R60 - R62
828 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
829 [-]: GETTABLE  R62 R11 K134 ; R62 := R11["CriticalChance"]
830 [-]: GETUPVAL  R63 U5       ; R63 := U5
831 [-]: GETTABLE  R63 R63 K63  ; R63 := R63["0x7E197415"]
832 [-]: MUL       R64 R61 K214 ; R64 := R61 * 100
833 [-]: LOADK     R65 K6       ; R65 := 1
834 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
835 [-]: LOADK     R64 K216     ; R64 := "%"
836 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
837 [-]: SETTABLE  R62 K215 R63 ; R62["DisplayValue"] := R63
838 [-]: GETTABLE  R62 R11 K134 ; R62 := R11["CriticalChance"]
839 [-]: MUL       R63 R61 K214 ; R63 := R61 * 100
840 [-]: SETTABLE  R62 K213 R63 ; R62["StatValue"] := R63
841 [-]: GETGLOBAL R62 K1       ; R62 := 0x400E7765
842 [-]: GETTABLE  R63 R11 K143 ; R63 := R11["ProcChance"]
843 [-]: CALL      R62 2 2      ; R62 := R62(R63)
844 [-]: TEST      R62 1        ; if R62 then PC := 871
845 [-]: JMP       871          ; PC := 871
846 [-]: SELF      R62 R18 K207 ; R63 := R18; R62 := R18["0x158494BF"]
847 [-]: CALL      R62 2 2      ; R62 := R62(R63)
848 [-]: GETTABLE  R62 R62 K217 ; R62 := R62["baseProcChance"]
849 [-]: GETTABLE  R63 R59 K217 ; R63 := R59["baseProcChance"]
850 [-]: SELF      R64 R1 K13   ; R65 := R1; R64 := R1["0x8DB5D01F"]
851 [-]: CALL      R64 2 2      ; R64 := R64(R65)
852 [-]: SELF      R64 R64 K208 ; R65 := R64; R64 := R64["0xC7EA8CA1"]
853 [-]: LOADK     R66 K37      ; R66 := 0
854 [-]: GETGLOBAL R67 K210     ; R67 := Game
855 [-]: GETTABLE  R67 R67 K218 ; R67 := R67["AVATAR_SENTINEL_STATUS_LINK"]
856 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
857 [-]: MUL       R63 R63 R64  ; R63 := R63 * R64
858 [-]: ADD       R62 R62 R63  ; R62 := R62 + R63
859 [-]: GETTABLE  R63 R11 K143 ; R63 := R11["ProcChance"]
860 [-]: GETUPVAL  R64 U5       ; R64 := U5
861 [-]: GETTABLE  R64 R64 K63  ; R64 := R64["0x7E197415"]
862 [-]: MUL       R65 R62 K214 ; R65 := R62 * 100
863 [-]: LOADK     R66 K6       ; R66 := 1
864 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
865 [-]: LOADK     R65 K216     ; R65 := "%"
866 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
867 [-]: SETTABLE  R63 K215 R64 ; R63["DisplayValue"] := R64
868 [-]: GETTABLE  R63 R11 K143 ; R63 := R11["ProcChance"]
869 [-]: MUL       R64 R62 K214 ; R64 := R62 * 100
870 [-]: SETTABLE  R63 K213 R64 ; R63["StatValue"] := R64
871 [-]: MOVE      R63 R12      ; R63 := R12
872 [-]: LOADK     R64 K23      ; R64 := "Health"
873 [-]: LOADK     R65 K24      ; R65 := "/Game/AVATAR_HEALTH_MAX"
874 [-]: CALL      R63 3 1      ; R63(R64,R65)
875 [-]: MOVE      R63 R12      ; R63 := R12
876 [-]: LOADK     R64 K25      ; R64 := "Shield"
877 [-]: LOADK     R65 K26      ; R65 := "/Game/AVATAR_SHIELD"
878 [-]: CALL      R63 3 1      ; R63(R64,R65)
879 [-]: MOVE      R63 R12      ; R63 := R12
880 [-]: LOADK     R64 K27      ; R64 := "Armor"
881 [-]: LOADK     R65 K28      ; R65 := "/Game/AVATAR_ARMOUR"
882 [-]: CALL      R63 3 1      ; R63(R64,R65)
883 [-]: MOVE      R63 R12      ; R63 := R12
884 [-]: LOADK     R64 K29      ; R64 := "Power"
885 [-]: LOADK     R65 K30      ; R65 := "/Game/AVATAR_ABILITY"
886 [-]: CALL      R63 3 1      ; R63(R64,R65)
887 [-]: MOVE      R63 R12      ; R63 := R12
888 [-]: LOADK     R64 K31      ; R64 := "Stamina"
889 [-]: LOADK     R65 K32      ; R65 := "/Game/AVATAR_STAMINA"
890 [-]: CALL      R63 3 1      ; R63(R64,R65)
891 [-]: MOVE      R63 R12      ; R63 := R12
892 [-]: LOADK     R64 K33      ; R64 := "Mult_SprintSpeed"
893 [-]: LOADK     R65 K34      ; R65 := "/Game/AVATAR_SPRINT_SPEED"
894 [-]: CALL      R63 3 1      ; R63(R64,R65)
895 [-]: MOVE      R63 R12      ; R63 := R12
896 [-]: LOADK     R64 K35      ; R64 := "ParkourBoost"
897 [-]: LOADK     R65 K36      ; R65 := "/Lotus/Language/Menu/WeaponStats_Bullet_Glide"
898 [-]: CALL      R63 3 1      ; R63(R64,R65)
899 [-]: MOVE      R63 R12      ; R63 := R12
900 [-]: LOADK     R64 K42      ; R64 := "Power_Strength"
901 [-]: LOADK     R65 K43      ; R65 := "/Game/AVATAR_ABILITY_STRENGTH"
902 [-]: CALL      R63 3 1      ; R63(R64,R65)
903 [-]: MOVE      R63 R12      ; R63 := R12
904 [-]: LOADK     R64 K44      ; R64 := "Power_Efficiency"
905 [-]: LOADK     R65 K45      ; R65 := "/Game/AVATAR_ABILITY_EFFICIENCY"
906 [-]: CALL      R63 3 1      ; R63(R64,R65)
907 [-]: MOVE      R63 R12      ; R63 := R12
908 [-]: LOADK     R64 K46      ; R64 := "Power_Range"
909 [-]: LOADK     R65 K47      ; R65 := "/Game/AVATAR_ABILITY_RANGE"
910 [-]: CALL      R63 3 1      ; R63(R64,R65)
911 [-]: MOVE      R63 R12      ; R63 := R12
912 [-]: LOADK     R64 K48      ; R64 := "Power_Duration"
913 [-]: LOADK     R65 K49      ; R65 := "/Game/AVATAR_ABILITY_DURATION"
914 [-]: CALL      R63 3 1      ; R63(R64,R65)
915 [-]: LOADK     R63 K37      ; R63 := 0
916 [-]: GETGLOBAL R64 K15      ; R64 := Engine
917 [-]: GETTABLE  R64 R64 K38  ; R64 := R64["DT_FINISHER"]
918 [-]: LOADK     R65 K6       ; R65 := 1
919 [-]: FORPREP   R63 933      ; R63 -= R65; PC := 933
920 [-]: GETUPVAL  R67 U3       ; R67 := U3
921 [-]: GETTABLE  R67 R67 K39  ; R67 := R67["0xF02938BA"]
922 [-]: MOVE      R68 R66      ; R68 := R66
923 [-]: CALL      R67 2 2      ; R67 := R67(R68)
924 [-]: GETTABLE  R68 R11 R67  ; R68 := R11[R67]
925 [-]: EQ        1 R68 K21    ; if R68 == nil then PC := 933
926 [-]: JMP       933          ; PC := 933
927 [-]: MOVE      R68 R12      ; R68 := R12
928 [-]: MOVE      R69 R67      ; R69 := R67
929 [-]: LOADK     R70 K41      ; R70 := "/Lotus/Language/Game/"
930 [-]: MOVE      R71 R67      ; R71 := R67
931 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
932 [-]: CALL      R68 3 1      ; R68(R69,R70)
933 [-]: FORLOOP   R63 920      ; R63 += R65; if R63 <= R64 then begin PC := 920; R66 := R63 end
934 [-]: MOVE      R68 R12      ; R68 := R12
935 [-]: LOADK     R69 K134     ; R69 := "CriticalChance"
936 [-]: LOADK     R70 K135     ; R70 := "/Game/WEAPON_CRIT_CHANCE"
937 [-]: CALL      R68 3 1      ; R68(R69,R70)
938 [-]: MOVE      R68 R12      ; R68 := R12
939 [-]: LOADK     R69 K136     ; R69 := "CriticalMultiplier"
940 [-]: LOADK     R70 K137     ; R70 := "/Game/WEAPON_CRIT_MULTIPLIER"
941 [-]: CALL      R68 3 1      ; R68(R69,R70)
942 [-]: SELF      R68 R18 K138 ; R69 := R18; R68 := R18["0x57E64D38"]
943 [-]: GETTABLE  R70 R56 K139 ; R70 := R56["mBehaviorIndex"]
944 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
945 [-]: SELF      R68 R68 K2   ; R69 := R68; R68 := R68["0x8B598ED4"]
946 [-]: GETGLOBAL R70 K4       ; R70 := 0x2C00D429
947 [-]: LOADK     R71 K140     ; R71 := "/EE/Types/Game/WeaponChargedStateBehavior"
948 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
949 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
950 [-]: TEST      R68 0        ; if not R68 then PC := 956
951 [-]: JMP       956          ; PC := 956
952 [-]: MOVE      R68 R12      ; R68 := R12
953 [-]: LOADK     R69 K141     ; R69 := "ChargeRate"
954 [-]: LOADK     R70 K142     ; R70 := "/Game/WEAPON_CHARGE_RATE"
955 [-]: CALL      R68 3 1      ; R68(R69,R70)
956 [-]: MOVE      R68 R12      ; R68 := R12
957 [-]: LOADK     R69 K143     ; R69 := "ProcChance"
958 [-]: LOADK     R70 K144     ; R70 := "/Game/WEAPON_PROC"
959 [-]: CALL      R68 3 1      ; R68(R69,R70)
960 [-]: MOVE      R68 R12      ; R68 := R12
961 [-]: LOADK     R69 K92      ; R69 := "Total"
962 [-]: LOADK     R70 K93      ; R70 := "/Lotus/Language/Menu/Store_Total"
963 [-]: CALL      R68 3 1      ; R68(R69,R70)
964 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 773; R54 := R55 end
965 [-]: JMP       773          ; PC := 773
966 [-]: GETGLOBAL R68 K219     ; R68 := 0xECFDD17
967 [-]: MOVE      R69 R11      ; R69 := R11
968 [-]: CALL      R68 2 4      ; R68,R69,R70 := R68(R69)
969 [-]: JMP       978          ; PC := 978
970 [-]: EQ        1 R71 K21    ; if R71 == nil then PC := 978
971 [-]: JMP       978          ; PC := 978
972 [-]: EQ        1 R72 K21    ; if R72 == nil then PC := 978
973 [-]: JMP       978          ; PC := 978
974 [-]: GETTABLE  R73 R72 K220 ; R73 := R72["Label"]
975 [-]: EQ        0 R73 K21    ; if R73 ~= nil then PC := 978
976 [-]: JMP       978          ; PC := 978
977 [-]: SETTABLE  R11 R71 K21  ; R11[R71] := nil
978 [-]: TFORLOOP  R68 2        ; R71,R72 :=  R68(R69,R70); if R71 ~= nil then begin PC = 970; R70 := R71 end
979 [-]: JMP       970          ; PC := 970
980 [-]: RETURN    R10 2        ; return R10
981 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 1712
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
; Defined at line: 2045
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
 20 [-]: FORPREP   R7 211       ; R7 -= R9; PC := 211
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
 67 [-]: JMP       97           ; PC := 97
 68 [-]: EQ        1 R21 K11    ; if R21 == nil then PC := 97
 69 [-]: JMP       97           ; PC := 97
 70 [-]: GETTABLE  R22 R21 K12  ; R22 := R21["Key"]
 71 [-]: EQ        1 R22 K11    ; if R22 == nil then PC := 97
 72 [-]: JMP       97           ; PC := 97
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
 88 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
 89 [-]: SETTABLE  R23 K16 R24  ; R23["Previous"] := R24
 90 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 91 [-]: SETTABLE  R23 K19 R24  ; R23["Current"] := R24
 92 [-]: GETTABLE  R24 R21 K20  ; R24 := R21["Hidden"]
 93 [-]: SETTABLE  R23 K20 R24  ; R23["Hidden"] := R24
 94 [-]: GETTABLE  R24 R21 K21  ; R24 := R21["ForceOrder"]
 95 [-]: SETTABLE  R23 K21 R24  ; R23["ForceOrder"] := R24
 96 [-]: SETTABLE  R15 R22 R23  ; R15[R22] := R23
 97 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 68; R19 := R20 end
 98 [-]: JMP       68           ; PC := 68
 99 [-]: GETGLOBAL R22 K10      ; R22 := 0xECFDD17
100 [-]: GETTABLE  R23 R12 K9   ; R23 := R12["mStats"]
101 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
102 [-]: JMP       200          ; PC := 200
103 [-]: EQ        1 R26 K11    ; if R26 == nil then PC := 200
104 [-]: JMP       200          ; PC := 200
105 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["Key"]
106 [-]: EQ        1 R27 K11    ; if R27 == nil then PC := 200
107 [-]: JMP       200          ; PC := 200
108 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["Key"]
109 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
110 [-]: EQ        0 R27 K11    ; if R27 ~= nil then PC := 136
111 [-]: JMP       136          ; PC := 136
112 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["Key"]
113 [-]: NEWTABLE  R28 0 6      ; R28 := {}
114 [-]: GETTABLE  R29 R26 K13  ; R29 := R26["Label"]
115 [-]: SETTABLE  R28 K13 R29  ; R28["Label"] := R29
116 [-]: GETTABLE  R29 R26 K14  ; R29 := R26["TextOnly"]
117 [-]: TEST      R29 1        ; if R29 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: GETTABLE  R29 R26 K15  ; R29 := R26["TextIfOneNil"]
120 [-]: SETTABLE  R28 K14 R29  ; R28["TextOnly"] := R29
121 [-]: GETTABLE  R29 R26 K15  ; R29 := R26["TextIfOneNil"]
122 [-]: SETTABLE  R28 K15 R29  ; R28["TextIfOneNil"] := R29
123 [-]: GETUPVAL  R29 U2       ; R29 := U2
124 [-]: GETTABLE  R30 R26 K17  ; R30 := R26["DisplayValue"]
125 [-]: GETTABLE  R31 R26 K18  ; R31 := R26["StatValue"]
126 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
127 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
128 [-]: SETTABLE  R28 K19 R29  ; R28["Current"] := R29
129 [-]: NEWTABLE  R29 0 0      ; R29 := {}
130 [-]: SETTABLE  R28 K16 R29  ; R28["Previous"] := R29
131 [-]: GETTABLE  R29 R26 K21  ; R29 := R26["ForceOrder"]
132 [-]: SETTABLE  R28 K21 R29  ; R28["ForceOrder"] := R29
133 [-]: SETTABLE  R15 R27 R28  ; R15[R27] := R28
134 [-]: MOVE      R16 R0       ; R16 := R0
135 [-]: JMP       190          ; PC := 190
136 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["Key"]
137 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
138 [-]: GETUPVAL  R28 U2       ; R28 := U2
139 [-]: GETTABLE  R29 R26 K17  ; R29 := R26["DisplayValue"]
140 [-]: GETTABLE  R30 R26 K18  ; R30 := R26["StatValue"]
141 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
142 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
143 [-]: SETTABLE  R27 K19 R28  ; R27["Current"] := R28
144 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["Key"]
145 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
146 [-]: GETTABLE  R28 R26 K12  ; R28 := R26["Key"]
147 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
148 [-]: GETTABLE  R28 R28 K14  ; R28 := R28["TextOnly"]
149 [-]: TEST      R28 1        ; if R28 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: GETTABLE  R28 R26 K14  ; R28 := R26["TextOnly"]
152 [-]: SETTABLE  R27 K14 R28  ; R27["TextOnly"] := R28
153 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["Key"]
154 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
155 [-]: GETTABLE  R28 R26 K12  ; R28 := R26["Key"]
156 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
157 [-]: GETTABLE  R28 R28 K15  ; R28 := R28["TextIfOneNil"]
158 [-]: TEST      R28 1        ; if R28 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: GETTABLE  R28 R26 K15  ; R28 := R26["TextIfOneNil"]
161 [-]: SETTABLE  R27 K15 R28  ; R27["TextIfOneNil"] := R28
162 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["Key"]
163 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
164 [-]: GETTABLE  R27 R27 K16  ; R27 := R27["Previous"]
165 [-]: EQ        1 R27 K11    ; if R27 == nil then PC := 190
166 [-]: JMP       190          ; PC := 190
167 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["Key"]
168 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
169 [-]: GETTABLE  R27 R27 K19  ; R27 := R27["Current"]
170 [-]: GETTABLE  R28 R26 K12  ; R28 := R26["Key"]
171 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
172 [-]: GETTABLE  R28 R28 K16  ; R28 := R28["Previous"]
173 [-]: GETTABLE  R29 R27 K18  ; R29 := R27["StatValue"]
174 [-]: GETTABLE  R30 R28 K18  ; R30 := R28["StatValue"]
175 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETTABLE  R29 R27 K17  ; R29 := R27["DisplayValue"]
178 [-]: GETTABLE  R30 R28 K17  ; R30 := R28["DisplayValue"]
179 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: MOVE      R16 R0       ; R16 := R0
182 [-]: GETTABLE  R29 R26 K12  ; R29 := R26["Key"]
183 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
184 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["TextIfOneNil"]
185 [-]: TEST      R29 0        ; if not R29 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: GETTABLE  R29 R26 K12  ; R29 := R26["Key"]
188 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
189 [-]: SETTABLE  R29 K14 K22  ; R29["TextOnly"] := "0x0"
190 [-]: GETTABLE  R29 R26 K12  ; R29 := R26["Key"]
191 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
192 [-]: GETTABLE  R29 R29 K20  ; R29 := R29["Hidden"]
193 [-]: TEST      R29 0        ; if not R29 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: GETTABLE  R29 R26 K20  ; R29 := R26["Hidden"]
196 [-]: TEST      R29 0        ; if not R29 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: GETTABLE  R29 R26 K12  ; R29 := R26["Key"]
199 [-]: SETTABLE  R15 R29 K11  ; R15[R29] := nil
200 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 103; R24 := R25 end
201 [-]: JMP       103          ; PC := 103
202 [-]: TEST      R16 0        ; if not R16 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: GETTABLE  R29 R12 K8   ; R29 := R12["mName"]
205 [-]: SETTABLE  R14 K8 R29   ; R14["mName"] := R29
206 [-]: GETGLOBAL R29 K23      ; R29 := table
207 [-]: GETTABLE  R29 R29 K24  ; R29 := R29["0xE6450C9D"]
208 [-]: MOVE      R30 R5       ; R30 := R5
209 [-]: MOVE      R31 R14      ; R31 := R14
210 [-]: CALL      R29 3 1      ; R29(R30,R31)
211 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
212 [-]: LEN       R29 R0       ; R29 := # R0
213 [-]: LEN       R30 R1       ; R30 := # R1
214 [-]: GETGLOBAL R31 K4       ; R31 := math
215 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["0xF93F7CC8"]
216 [-]: SUB       R32 R29 R30  ; R32 := R29 - R30
217 [-]: CALL      R31 2 2      ; R31 := R31(R32)
218 [-]: EQ        1 R31 K26    ; if R31 == 0 then PC := 317
219 [-]: JMP       317          ; PC := 317
220 [-]: SELF      R32 R3 K2    ; R33 := R3; R32 := R3["0x5DB0BD4"]
221 [-]: LOADK     R34 K27      ; R34 := "/Lotus/Language/Menu/NotAvailable"
222 [-]: MOVE      R35 R0       ; R35 := R0
223 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
224 [-]: GETUPVAL  R33 U3       ; R33 := U3
225 [-]: GETTABLE  R33 R33 K28  ; R33 := R33["0xF81722A2"]
226 [-]: LT        1 R29 R30    ; if R29 < R30 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: MOVE      R34 R0       ; R34 := R0
229 [-]: MOVE      R34 R1       ; R34 := R1
230 [-]: MOVE      R35 R1       ; R35 := R1
231 [-]: MOVE      R36 R0       ; R36 := R0
232 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
233 [-]: ADD       R34 R6 K6    ; R34 := R6 + 1
234 [-]: LEN       R35 R33      ; R35 := # R33
235 [-]: LOADK     R36 K6       ; R36 := 1
236 [-]: FORPREP   R34 316      ; R34 -= R36; PC := 316
237 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
238 [-]: GETTABLE  R38 R38 K8   ; R38 := R38["mName"]
239 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 254
240 [-]: JMP       254          ; PC := 254
241 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 254
242 [-]: JMP       254          ; PC := 254
243 [-]: LT        0 R29 R30    ; if R29 >= R30 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: MOVE      R39 R32      ; R39 := R32
246 [-]: MOVE      R40 R4       ; R40 := R4
247 [-]: MOVE      R41 R38      ; R41 := R38
248 [-]: CONCAT    R38 R39 R41  ; R38 := R39 .. R40 .. R41
249 [-]: JMP       254          ; PC := 254
250 [-]: MOVE      R39 R38      ; R39 := R38
251 [-]: MOVE      R40 R4       ; R40 := R4
252 [-]: MOVE      R41 R32      ; R41 := R32
253 [-]: CONCAT    R38 R39 R41  ; R38 := R39 .. R40 .. R41
254 [-]: NEWTABLE  R39 0 2      ; R39 := {}
255 [-]: SETTABLE  R39 K8 R38   ; R39["mName"] := R38
256 [-]: NEWTABLE  R40 0 0      ; R40 := {}
257 [-]: SETTABLE  R39 K9 R40   ; R39["mStats"] := R40
258 [-]: GETTABLE  R40 R39 K9   ; R40 := R39["mStats"]
259 [-]: GETGLOBAL R41 K10      ; R41 := 0xECFDD17
260 [-]: GETTABLE  R42 R33 R37  ; R42 := R33[R37]
261 [-]: GETTABLE  R42 R42 K9   ; R42 := R42["mStats"]
262 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
263 [-]: JMP       309          ; PC := 309
264 [-]: GETTABLE  R46 R45 K12  ; R46 := R45["Key"]
265 [-]: EQ        1 R46 K11    ; if R46 == nil then PC := 309
266 [-]: JMP       309          ; PC := 309
267 [-]: GETTABLE  R46 R45 K12  ; R46 := R45["Key"]
268 [-]: NEWTABLE  R47 0 2      ; R47 := {}
269 [-]: GETTABLE  R48 R45 K13  ; R48 := R45["Label"]
270 [-]: SETTABLE  R47 K13 R48  ; R47["Label"] := R48
271 [-]: GETTABLE  R48 R45 K14  ; R48 := R45["TextOnly"]
272 [-]: SETTABLE  R47 K14 R48  ; R47["TextOnly"] := R48
273 [-]: SETTABLE  R40 R46 R47  ; R40[R46] := R47
274 [-]: EQ        0 R33 R1     ; if R33 ~= R1 then PC := 293
275 [-]: JMP       293          ; PC := 293
276 [-]: GETTABLE  R46 R45 K12  ; R46 := R45["Key"]
277 [-]: GETTABLE  R46 R40 R46  ; R46 := R40[R46]
278 [-]: NEWTABLE  R47 0 2      ; R47 := {}
279 [-]: GETTABLE  R48 R45 K18  ; R48 := R45["StatValue"]
280 [-]: SETTABLE  R47 K18 R48  ; R47["StatValue"] := R48
281 [-]: GETTABLE  R48 R45 K17  ; R48 := R45["DisplayValue"]
282 [-]: SETTABLE  R47 K17 R48  ; R47["DisplayValue"] := R48
283 [-]: SETTABLE  R46 K19 R47  ; R46["Current"] := R47
284 [-]: EQ        0 R0 K11     ; if R0 ~= nil then PC := 309
285 [-]: JMP       309          ; PC := 309
286 [-]: GETTABLE  R46 R45 K12  ; R46 := R45["Key"]
287 [-]: GETTABLE  R46 R40 R46  ; R46 := R40[R46]
288 [-]: GETTABLE  R47 R45 K12  ; R47 := R45["Key"]
289 [-]: GETTABLE  R47 R40 R47  ; R47 := R40[R47]
290 [-]: GETTABLE  R47 R47 K19  ; R47 := R47["Current"]
291 [-]: SETTABLE  R46 K16 R47  ; R46["Previous"] := R47
292 [-]: JMP       309          ; PC := 309
293 [-]: GETTABLE  R46 R45 K12  ; R46 := R45["Key"]
294 [-]: GETTABLE  R46 R40 R46  ; R46 := R40[R46]
295 [-]: NEWTABLE  R47 0 2      ; R47 := {}
296 [-]: GETTABLE  R48 R45 K18  ; R48 := R45["StatValue"]
297 [-]: SETTABLE  R47 K18 R48  ; R47["StatValue"] := R48
298 [-]: GETTABLE  R48 R45 K17  ; R48 := R45["DisplayValue"]
299 [-]: SETTABLE  R47 K17 R48  ; R47["DisplayValue"] := R48
300 [-]: SETTABLE  R46 K16 R47  ; R46["Previous"] := R47
301 [-]: EQ        0 R1 K11     ; if R1 ~= nil then PC := 309
302 [-]: JMP       309          ; PC := 309
303 [-]: GETTABLE  R46 R45 K12  ; R46 := R45["Key"]
304 [-]: GETTABLE  R46 R40 R46  ; R46 := R40[R46]
305 [-]: GETTABLE  R47 R45 K12  ; R47 := R45["Key"]
306 [-]: GETTABLE  R47 R40 R47  ; R47 := R40[R47]
307 [-]: GETTABLE  R47 R47 K16  ; R47 := R47["Previous"]
308 [-]: SETTABLE  R46 K19 R47  ; R46["Current"] := R47
309 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 264; R43 := R44 end
310 [-]: JMP       264          ; PC := 264
311 [-]: GETGLOBAL R46 K23      ; R46 := table
312 [-]: GETTABLE  R46 R46 K24  ; R46 := R46["0xE6450C9D"]
313 [-]: MOVE      R47 R5       ; R47 := R5
314 [-]: MOVE      R48 R39      ; R48 := R39
315 [-]: CALL      R46 3 1      ; R46(R47,R48)
316 [-]: FORLOOP   R34 237      ; R34 += R36; if R34 <= R35 then begin PC := 237; R37 := R34 end
317 [-]: RETURN    R5 2         ; return R5
318 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 2191
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
; Defined at line: 2317
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
; Defined at line: 2327
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
; Defined at line: 2383
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
; Defined at line: 2488
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
; Defined at line: 2493
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
; Defined at line: 2498
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
; Defined at line: 2504
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
; Defined at line: 2509
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
; Defined at line: 2514
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


