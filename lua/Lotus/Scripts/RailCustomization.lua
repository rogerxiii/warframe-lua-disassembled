code size: 129
code size: 28
code size: 37
code size: 18
code size: 19
code size: 34
code size: 28
code size: 19
code size: 89
code size: 13
code size: 13
code size: 11
code size: 5
code size: 11
code size: 2
code size: 7
code size: 695
code size: 12
code size: 186
code size: 12
code size: 115
code size: 17
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\RailCustomization.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R6        ; R2 := R3 := R4 := R5 := R6 := nil
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: LOADNIL   R8 R8        ; R8 := nil
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: LOADNIL   R10 R15      ; R10 := R11 := R12 := R13 := R14 := R15 := nil
 12 [-]: MOVE      R16 R0       ; R16 := R0
 13 [-]: LOADNIL   R17 R21      ; R17 := R18 := R19 := R20 := R21 := nil
 14 [-]: LOADK     R22 K3       ; R22 := 4
 15 [-]: GETGLOBAL R23 K0       ; R23 := 0x329BDC44
 16 [-]: LOADK     R24 K4       ; R24 := "Lotus.Interface.LotusNetworkUtilities"
 17 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 18 [-]: GETGLOBAL R24 K5       ; R24 := 0x7C282057
 19 [-]: LOADK     R25 K6       ; R25 := "/Lotus/Types/Game/Store/ProductsManifest"
 20 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 21 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
 22 [-]: MOVE      R0 R17       ; R0 := R17
 23 [-]: MOVE      R0 R18       ; R0 := R18
 24 [-]: MOVE      R0 R23       ; R0 := R23
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R19       ; R0 := R19
 28 [-]: MOVE      R0 R15       ; R0 := R15
 29 [-]: SETGLOBAL R25 K7       ; OnData := R25
 30 [-]: SETGLOBAL R25 K8       ; 0x2B6BE922 := R25
 31 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 32 [-]: MOVE      R0 R24       ; R0 := R24
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 36 [-]: MOVE      R0 R24       ; R0 := R24
 37 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 40 [-]: MOVE      R0 R23       ; R0 := R23
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: MOVE      R0 R27       ; R0 := R27
 47 [-]: MOVE      R0 R20       ; R0 := R20
 48 [-]: SETGLOBAL R28 K9       ; OnFindClanDojoSessionComplete := R28
 49 [-]: SETGLOBAL R28 K10      ; 0x8C77E941 := R28
 50 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: SETGLOBAL R28 K11      ; OnJoinDojoLobbyComplete := R28
 56 [-]: SETGLOBAL R28 K12      ; 0x42C97BD5 := R28
 57 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 58 [-]: MOVE      R0 R21       ; R0 := R21
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: SETGLOBAL R28 K13      ; OnLeftSession := R28
 64 [-]: SETGLOBAL R28 K14      ; 0xCFEE5259 := R28
 65 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: MOVE      R0 R23       ; R0 := R23
 72 [-]: MOVE      R0 R27       ; R0 := R27
 73 [-]: MOVE      R0 R20       ; R0 := R20
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: SETGLOBAL R29 K15      ; ModifyExistingSchemaConfirm := R29
 79 [-]: SETGLOBAL R29 K16      ; 0xCCF07DE5 := R29
 80 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: SETGLOBAL R29 K17      ; CustomizeNewSchemaConfirm := R29
 83 [-]: SETGLOBAL R29 K18      ; 0x7B892220 := R29
 84 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: SETGLOBAL R29 K19      ; OnNewCustomRailStarted := R29
 88 [-]: SETGLOBAL R29 K20      ; 0x9C2B813F := R29
 89 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: SETGLOBAL R29 K21      ; ModeChosen := R29
 92 [-]: SETGLOBAL R29 K22      ; 0x9E08E668 := R29
 93 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: SETGLOBAL R29 K23      ; ApplySchemaConfirm := R29
 96 [-]: SETGLOBAL R29 K24      ; 0x78472890 := R29
 97 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: SETGLOBAL R29 K25      ; OnSchemaApplied := R29
100 [-]: SETGLOBAL R29 K26      ; 0xF818D880 := R29
101 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: SETGLOBAL R29 K27      ; OSKOnRailNamed := R29
104 [-]: SETGLOBAL R29 K28      ; 0x1ED81E99 := R29
105 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: MOVE      R0 R19       ; R0 := R19
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: MOVE      R0 R12       ; R0 := R12
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R5        ; R0 := R5
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R25       ; R0 := R25
116 [-]: MOVE      R0 R26       ; R0 := R26
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: MOVE      R0 R22       ; R0 := R22
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R28       ; R0 := R28
122 [-]: MOVE      R0 R4        ; R0 := R4
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: MOVE      R0 R3        ; R0 := R3
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: MOVE      R0 R13       ; R0 := R13
127 [-]: SETGLOBAL R29 K29      ; StartRailCustomization := R29
128 [-]: SETGLOBAL R29 K30      ; 0x313C25E3 := R29
129 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 0         ; if not R0 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x4D49361C"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB1CDAB58"]
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: GETUPVAL  R4 U4        ; R4 := U4
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DojoMgr"]
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mGameRules"]
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6533ED7A"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETUPVAL  R6 U5        ; R6 := U5
 19 [-]: GETUPVAL  R7 U3        ; R7 := U3
 20 [-]: GETUPVAL  R8 U6        ; R8 := U6
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R3 K2        ; R3 := _T
 24 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 25 [-]: SETTABLE  R4 K7 R0     ; R4["Result"] := R0
 26 [-]: SETTABLE  R4 K8 R1     ; R4["Body"] := R1
 27 [-]: SETTABLE  R3 K6 R4     ; R3["gCustomRail"] := R4
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xFED851F6"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mItemType"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: NEWTABLE  R2 0 7       ; R2 := {}
  6 [-]: SETTABLE  R2 K2 R0     ; R2["Item"] := R0
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mItemType"]
  8 [-]: SETTABLE  R2 K3 R3     ; R2["Type"] := R3
  9 [-]: SETTABLE  R2 K4 R1     ; R2["StoreItem"] := R1
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0xE6DC43B0
 11 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 12 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x616C74B6"]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SETTABLE  R2 K5 R3     ; R2["Name"] := R3
 18 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xF1A9732E"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SETTABLE  R2 K9 R3     ; R2["Icon"] := R3
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xE6DC43B0
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 23 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x42300EB5"]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: SETTABLE  R2 K11 R3    ; R2["Description"] := R3
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x58755417"]
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 34 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 35 [-]: SETTABLE  R2 K13 R3    ; R2["ToolTip"] := R3
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["Item"] := R0
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mName"]
  4 [-]: SETTABLE  R1 K1 R2     ; R1["Name"] := R2
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mItemType"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xFED851F6"]
 12 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mItemType"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xF1A9732E"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SETTABLE  R1 K6 R3     ; R1["Icon"] := R3
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K6        ; R4 := "ConfirmLogOutOnFailure"
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x8C77E941"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K1        ; R3 := "OnJoinDojoLobbyComplete"
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETUPVAL  R6 U2        ; R6 := U2
  8 [-]: CALL      R1 6 4       ; R1,R2,R3 := R1(R2,R3,R4,R5,R6)
  9 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x4EAD9142"]
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETUPVAL  R7 U4        ; R7 := U4
 18 [-]: GETUPVAL  R8 U5        ; R8 := U5
 19 [-]: GETGLOBAL R9 K4        ; R9 := isHubSchema
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: LOADK     R11 K5       ; R11 := 0
 22 [-]: LOADK     R12 K6       ; R12 := ""
 23 [-]: LOADK     R13 K7       ; R13 := "OnData"
 24 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R4 U6        ; R4 := U6
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: JMP       34           ; PC := 34
 31 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R3 R7        ; R3 := R7
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "RailCustomization::OnJoinDojoLobbyComplete - success="
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: EQ        0 R0 K3      ; if R0 ~= "0x0" then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x4EAD9142"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETUPVAL  R5 U3        ; R5 := U3
 15 [-]: GETGLOBAL R6 K5        ; R6 := isHubSchema
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: LOADK     R8 K6        ; R8 := 0
 18 [-]: LOADK     R9 K7        ; R9 := ""
 19 [-]: LOADK     R10 K8       ; R10 := "OnData"
 20 [-]: CALL      R1 10 1      ; R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R1 K9        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["BackgroundMovie"]
 24 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x458F27A9"]
 25 [-]: LOADK     R3 K12       ; R3 := "ShowBlockingMessage"
 26 [-]: LOADK     R4 K13       ; R4 := "0"
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 112
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       19           ; PC := 19
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4EAD9142"]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: GETUPVAL  R5 U4        ; R5 := U4
 13 [-]: GETGLOBAL R6 K1        ; R6 := isHubSchema
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: LOADK     R8 K2        ; R8 := 0
 16 [-]: LOADK     R9 K3        ; R9 := ""
 17 [-]: LOADK     R10 K4       ; R10 := "OnData"
 18 [-]: CALL      R1 10 1      ; R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 123
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: GETUPVAL  R3 U3        ; R3 := U3
  4 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x15793965"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R3 R2        ; R3 := R2
  7 [-]: TEST      R2 0         ; if not R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x79998309"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R3 R2        ; R3 := R2
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: MOVE      R3 R4        ; R3 := R4
 15 [-]: GETUPVAL  R3 U5        ; R3 := U5
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x66648A2D"]
 17 [-]: LOADK     R4 K3        ; R4 := "OnFindClanDojoSessionComplete"
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: CALL      R3 5 3       ; R3,R4 := R3(R4,R5,R6,R7)
 22 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R5 U6        ; R5 := U6
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 29 [-]: GETGLOBAL R6 K6        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["gCustomRail"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETUPVAL  R5 U7        ; R5 := U7
 35 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 38 [-]: LOADK     R6 K9        ; R6 := 0.10000000149012
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: JMP       28           ; PC := 28
 41 [-]: GETUPVAL  R5 U7        ; R5 := U7
 42 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 79
 43 [-]: JMP       79           ; PC := 79
 44 [-]: GETGLOBAL R5 K6        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["DojoMgr"]
 46 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mGameRules"]
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xAB56AF5C"]
 48 [-]: LOADK     R7 K13       ; R7 := "OnLeftSession"
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: GETUPVAL  R5 U8        ; R5 := U8
 51 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 54 [-]: LOADK     R6 K14       ; R6 := 0
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: JMP       50           ; PC := 50
 57 [-]: GETUPVAL  R5 U8        ; R5 := U8
 58 [-]: TEST      R5 0         ; if not R5 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETUPVAL  R5 U5        ; R5 := U5
 61 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x40F66E3B"]
 62 [-]: LOADK     R6 K16       ; R6 := "OnJoinDojoLobbyComplete"
 63 [-]: GETUPVAL  R7 U7        ; R7 := U7
 64 [-]: LOADNIL   R8 R8        ; R8 := nil
 65 [-]: GETUPVAL  R9 U0        ; R9 := U0
 66 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 70 [-]: GETGLOBAL R6 K6        ; R6 := _T
 71 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["gCustomRail"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 0         ; if not R5 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 76 [-]: LOADK     R6 K9        ; R6 := 0.10000000149012
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: JMP       69           ; PC := 69
 79 [-]: GETGLOBAL R5 K6        ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["gCustomRail"]
 81 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["Result"]
 82 [-]: TEST      R5 0         ; if not R5 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R5 U9        ; R5 := U9
 86 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xB11F032"]
 87 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Dojo/GetSchemaFail"
 88 [-]: CALL      R5 2 1       ; R5(R6)
 89 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: JMP       11           ; PC := 11
  5 [-]: LOADK     R2 K0        ; R2 := ""
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
  9 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Dojo/CreateSchemaFail"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 K0        ; R2 := ""
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 213
; #Upvalues:       21
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := isHubSchema
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K2        ; R2 := sectorWarsLevel
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R2 K3        ; R2 := railCustomizationGameRules
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: GETGLOBAL R2 K4        ; R2 := gPlayerProfileMgr
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 16 [-]: LOADK     R4 K6        ; R4 := 0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x654F1092"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R2 R2        ; R2 := R2
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x15793965"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K9        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DojoMgr"]
 26 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mGameRules"]
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x15793965"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xB11F032"]
 33 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Dojo/RailCustomizationForbidden"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xC2341A51"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xB92675AB"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0xFC91AEC"]
 43 [-]: GETGLOBAL R7 K17       ; R7 := Engine
 44 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Item_SolarRails"]
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0xFC91AEC"]
 47 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 48 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["Item_SolarRails"]
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 51 [-]: GETGLOBAL R9 K1        ; R9 := isHubSchema
 52 [-]: TEST      R9 0         ; if not R9 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R7 R3 K19    ; R7 := R3["mHubAreaSchemas"]
 55 [-]: GETTABLE  R8 R4 K19    ; R8 := R4["mHubAreaSchemas"]
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETTABLE  R7 R3 K20    ; R7 := R3["mCustomSolarRailSchemas"]
 58 [-]: GETTABLE  R8 R4 K20    ; R8 := R4["mCustomSolarRailSchemas"]
 59 [-]: GETTABLE  R9 R3 K21    ; R9 := R3["mCustomSolarRails"]
 60 [-]: GETTABLE  R10 R4 K21   ; R10 := R4["mCustomSolarRails"]
 61 [-]: GETUPVAL  R11 U2       ; R11 := U2
 62 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x9F0975A"]
 63 [-]: MOVE      R13 R2       ; R13 := R2
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 66 [-]: GETUPVAL  R13 U2       ; R13 := U2
 67 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x79998309"]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: EQ        1 R13 K24    ; if R13 == "" then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R14 U2       ; R14 := U2
 72 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x9F0975A"]
 73 [-]: MOVE      R16 R13      ; R16 := R13
 74 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 75 [-]: MOVE      R12 R14      ; R12 := R14
 76 [-]: LEN       R14 R5       ; R14 := # R5
 77 [-]: LEN       R15 R11      ; R15 := # R11
 78 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 79 [-]: LEN       R15 R6       ; R15 := # R6
 80 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 81 [-]: LEN       R15 R12      ; R15 := # R12
 82 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 83 [-]: LEN       R15 R7       ; R15 := # R7
 84 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 85 [-]: LEN       R15 R8       ; R15 := # R8
 86 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 87 [-]: EQ        0 R14 K6     ; if R14 ~= 0 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETGLOBAL R15 K1       ; R15 := isHubSchema
 90 [-]: TEST      R15 1        ; if R15 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETUPVAL  R15 U3       ; R15 := U3
 93 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xB11F032"]
 94 [-]: GETGLOBAL R16 K25      ; R16 := 0xE6DC43B0
 95 [-]: LOADK     R17 K26      ; R17 := "/Lotus/Language/Dojo/NoRailsToCustomize"
 96 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 97 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 98 [-]: LOADNIL   R17 R17      ; R17 := nil
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: RETURN    R0 1         ; return 
101 [-]: JMP       104          ; PC := 104
102 [-]: EQ        0 R14 K27    ; if R14 ~= 1 then PC := 104
103 [-]: JMP       104          ; PC := 104
104 [-]: GETUPVAL  R15 U2       ; R15 := U2
105 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x8E3B3DA2"]
106 [-]: GETGLOBAL R17 K29      ; R17 := Lotus_Game
107 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["TACTICIAN"]
108 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
109 [-]: MOVE      R16 R0       ; R16 := R0
110 [-]: GETUPVAL  R17 U2       ; R17 := U2
111 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x37E9308C"]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: LOADK     R18 K27      ; R18 := 1
114 [-]: LEN       R19 R17      ; R19 := # R17
115 [-]: LOADK     R20 K27      ; R20 := 1
116 [-]: FORPREP   R18 127      ; R18 -= R20; PC := 127
117 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
118 [-]: GETTABLE  R23 R22 K32  ; R23 := R22["mId"]
119 [-]: EQ        0 R2 R23     ; if R2 ~= R23 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22["0xB6237EC"]
122 [-]: GETGLOBAL R25 K29      ; R25 := Lotus_Game
123 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["TACTICIAN"]
124 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
125 [-]: MOVE      R16 R23      ; R16 := R23
126 [-]: JMP       128          ; PC := 128
127 [-]: FORLOOP   R18 117      ; R18 += R20; if R18 <= R19 then begin PC := 117; R21 := R18 end
128 [-]: GETGLOBAL R23 K17      ; R23 := Engine
129 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["0xF271473D"]
130 [-]: CALL      R23 1 2      ; R23 := R23()
131 [-]: GETGLOBAL R24 K17      ; R24 := Engine
132 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["ThreeOptions"]
133 [-]: SETTABLE  R23 K35 R24  ; R23["dialogType"] := R24
134 [-]: SETTABLE  R23 K37 K38  ; R23["locString"] := "/Lotus/Language/Dojo/EditOrApplySchema"
135 [-]: SETTABLE  R23 K39 K40  ; R23["firstString"] := "/Lotus/Language/Dojo/EditSchema"
136 [-]: SETTABLE  R23 K41 K42  ; R23["secondString"] := "/Lotus/Language/Dojo/ApplySchema"
137 [-]: SETTABLE  R23 K43 K44  ; R23["thirdString"] := "/Lotus/Language/Menu/ItemSelection_Cancel"
138 [-]: SELF      R24 R23 K45  ; R25 := R23; R24 := R23["0x69A4A158"]
139 [-]: LOADK     R26 K46      ; R26 := "ModeChosen"
140 [-]: CALL      R24 3 1      ; R24(R25,R26)
141 [-]: GETUPVAL  R24 U3       ; R24 := U3
142 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["0x82F0B112"]
143 [-]: MOVE      R25 R23      ; R25 := R23
144 [-]: CALL      R24 2 1      ; R24(R25)
145 [-]: GETGLOBAL R24 K48      ; R24 := 0x400E7765
146 [-]: GETUPVAL  R25 U4       ; R25 := U4
147 [-]: CALL      R24 2 2      ; R24 := R24(R25)
148 [-]: TEST      R24 0        ; if not R24 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R24 K49      ; R24 := 0x201191EA
151 [-]: LOADK     R25 K6       ; R25 := 0
152 [-]: CALL      R24 2 1      ; R24(R25)
153 [-]: JMP       145          ; PC := 145
154 [-]: GETUPVAL  R24 U4       ; R24 := U4
155 [-]: GETGLOBAL R25 K17      ; R25 := Engine
156 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["CI_SELECT"]
157 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: MOVE      R24 R1       ; R24 := R1
160 [-]: MOVE      R24 R5       ; R24 := R5
161 [-]: JMP       171          ; PC := 171
162 [-]: GETUPVAL  R24 U4       ; R24 := U4
163 [-]: GETGLOBAL R25 K17      ; R25 := Engine
164 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["CI_CANCEL"]
165 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: RETURN    R0 1         ; return 
168 [-]: JMP       171          ; PC := 171
169 [-]: MOVE      R24 R0       ; R24 := R0
170 [-]: MOVE      R24 R5       ; R24 := R5
171 [-]: GETUPVAL  R24 U5       ; R24 := U5
172 [-]: TEST      R24 1        ; if R24 then PC := 333
173 [-]: JMP       333          ; PC := 333
174 [-]: GETGLOBAL R24 K52      ; R24 := gFlashMgr
175 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24["0x7548923C"]
176 [-]: GETGLOBAL R26 K54      ; R26 := _G
177 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["UIMovie_ItemBrowsingMovie"]
178 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
179 [-]: MOVE      R24 R6       ; R24 := R6
180 [-]: GETUPVAL  R24 U6       ; R24 := U6
181 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24["0x458F27A9"]
182 [-]: LOADK     R26 K57      ; R26 := "SetTitle"
183 [-]: GETUPVAL  R27 U6       ; R27 := U6
184 [-]: SELF      R27 R27 K58  ; R28 := R27; R27 := R27["0x5DB0BD4"]
185 [-]: LOADK     R29 K59      ; R29 := "/Lotus/Language/Dojo/ChooseRailToCustomize"
186 [-]: MOVE      R30 R0       ; R30 := R0
187 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
188 [-]: CALL      R24 0 1      ; R24(R25,...)
189 [-]: GETUPVAL  R24 U6       ; R24 := U6
190 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24["0x458F27A9"]
191 [-]: LOADK     R26 K60      ; R26 := "SetRequiredSelections"
192 [-]: LOADK     R27 K27      ; R27 := 1
193 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
194 [-]: GETUPVAL  R24 U6       ; R24 := U6
195 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24["0x458F27A9"]
196 [-]: LOADK     R26 K61      ; R26 := "SetRequiresConfirmation"
197 [-]: LOADK     R27 K62      ; R27 := "false"
198 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
199 [-]: GETUPVAL  R24 U6       ; R24 := U6
200 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24["0x458F27A9"]
201 [-]: LOADK     R26 K63      ; R26 := "SetExitCallout"
202 [-]: LOADK     R27 K64      ; R27 := "/Lotus/Language/Menu/Select"
203 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
204 [-]: GETGLOBAL R24 K9       ; R24 := _T
205 [-]: CLOSURE   R25 0        ; R25 := closure(Function #16.1)
206 [-]: GETUPVAL  R0 U7        ; R0 := U7
207 [-]: GETUPVAL  R0 U8        ; R0 := U8
208 [-]: SETTABLE  R24 K65 R25  ; R24["BrowseDone"] := R25
209 [-]: GETUPVAL  R24 U6       ; R24 := U6
210 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24["0x458F27A9"]
211 [-]: LOADK     R26 K66      ; R26 := "SetCallBack"
212 [-]: LOADK     R27 K65      ; R27 := "BrowseDone"
213 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
214 [-]: GETGLOBAL R24 K9       ; R24 := _T
215 [-]: CLOSURE   R25 1        ; R25 := closure(Function #16.2)
216 [-]: MOVE      R0 R5        ; R0 := R5
217 [-]: GETUPVAL  R0 U9        ; R0 := U9
218 [-]: MOVE      R0 R16       ; R0 := R16
219 [-]: MOVE      R0 R6        ; R0 := R6
220 [-]: MOVE      R0 R9        ; R0 := R9
221 [-]: GETUPVAL  R0 U10       ; R0 := U10
222 [-]: MOVE      R0 R10       ; R0 := R10
223 [-]: MOVE      R0 R11       ; R0 := R11
224 [-]: MOVE      R0 R12       ; R0 := R12
225 [-]: SETTABLE  R24 K67 R25  ; R24["GetAllItems"] := R25
226 [-]: GETUPVAL  R24 U6       ; R24 := U6
227 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24["0x458F27A9"]
228 [-]: LOADK     R26 K68      ; R26 := "SetElementsFunction"
229 [-]: LOADK     R27 K67      ; R27 := "GetAllItems"
230 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
231 [-]: GETUPVAL  R24 U8       ; R24 := U8
232 [-]: TEST      R24 1        ; if R24 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETGLOBAL R24 K49      ; R24 := 0x201191EA
235 [-]: LOADK     R25 K6       ; R25 := 0
236 [-]: CALL      R24 2 1      ; R24(R25)
237 [-]: JMP       231          ; PC := 231
238 [-]: GETGLOBAL R24 K48      ; R24 := 0x400E7765
239 [-]: GETUPVAL  R25 U7       ; R25 := U7
240 [-]: CALL      R24 2 2      ; R24 := R24(R25)
241 [-]: TEST      R24 0        ; if not R24 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: RETURN    R0 1         ; return 
244 [-]: GETUPVAL  R24 U7       ; R24 := U7
245 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["IsAlliance"]
246 [-]: TEST      R24 0        ; if not R24 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: TEST      R16 0        ; if not R16 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: GETUPVAL  R24 U7       ; R24 := U7
251 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["IsAlliance"]
252 [-]: TEST      R24 1        ; if R24 then PC := 265
253 [-]: JMP       265          ; PC := 265
254 [-]: TEST      R15 1        ; if R15 then PC := 265
255 [-]: JMP       265          ; PC := 265
256 [-]: GETUPVAL  R24 U3       ; R24 := U3
257 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["0xB11F032"]
258 [-]: GETGLOBAL R25 K25      ; R25 := 0xE6DC43B0
259 [-]: LOADK     R26 K70      ; R26 := "/Lotus/Language/Dojo/RailCustomizationApplyInvalidPermission"
260 [-]: NEWTABLE  R27 0 0      ; R27 := {}
261 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
262 [-]: LOADNIL   R26 R26      ; R26 := nil
263 [-]: CALL      R24 3 1      ; R24(R25,R26)
264 [-]: RETURN    R0 1         ; return 
265 [-]: LOADK     R24 K6       ; R24 := 0
266 [-]: LOADK     R25 K27      ; R25 := 1
267 [-]: LEN       R26 R7       ; R26 := # R7
268 [-]: LOADK     R27 K27      ; R27 := 1
269 [-]: FORPREP   R25 275      ; R25 -= R27; PC := 275
270 [-]: GETTABLE  R29 R7 R28   ; R29 := R7[R28]
271 [-]: GETTABLE  R30 R29 K71  ; R30 := R29["mNumComponents"]
272 [-]: EQ        0 R30 K72    ; if R30 ~= 3 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: ADD       R24 R24 K27  ; R24 := R24 + 1
275 [-]: FORLOOP   R25 270      ; R25 += R27; if R25 <= R26 then begin PC := 270; R28 := R25 end
276 [-]: LOADK     R30 K27      ; R30 := 1
277 [-]: LEN       R31 R8       ; R31 := # R8
278 [-]: LOADK     R32 K27      ; R32 := 1
279 [-]: FORPREP   R30 285      ; R30 -= R32; PC := 285
280 [-]: GETTABLE  R34 R8 R33   ; R34 := R8[R33]
281 [-]: GETTABLE  R35 R34 K71  ; R35 := R34["mNumComponents"]
282 [-]: EQ        0 R35 K72    ; if R35 ~= 3 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: ADD       R24 R24 K27  ; R24 := R24 + 1
285 [-]: FORLOOP   R30 280      ; R30 += R32; if R30 <= R31 then begin PC := 280; R33 := R30 end
286 [-]: EQ        0 R24 K6     ; if R24 ~= 0 then PC := 297
287 [-]: JMP       297          ; PC := 297
288 [-]: GETUPVAL  R35 U3       ; R35 := U3
289 [-]: GETTABLE  R35 R35 K12  ; R35 := R35["0xB11F032"]
290 [-]: GETGLOBAL R36 K25      ; R36 := 0xE6DC43B0
291 [-]: LOADK     R37 K73      ; R37 := "/Lotus/Language/Dojo/RailCustomizationNoSchemas"
292 [-]: NEWTABLE  R38 0 0      ; R38 := {}
293 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
294 [-]: LOADNIL   R37 R37      ; R37 := nil
295 [-]: CALL      R35 3 1      ; R35(R36,R37)
296 [-]: RETURN    R0 1         ; return 
297 [-]: LOADK     R35 K24      ; R35 := ""
298 [-]: GETGLOBAL R36 K48      ; R36 := 0x400E7765
299 [-]: GETUPVAL  R37 U7       ; R37 := U7
300 [-]: GETTABLE  R37 R37 K74  ; R37 := R37["Node"]
301 [-]: CALL      R36 2 2      ; R36 := R36(R37)
302 [-]: TEST      R36 1        ; if R36 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: GETUPVAL  R36 U7       ; R36 := U7
305 [-]: GETTABLE  R35 R36 K74  ; R35 := R36["Node"]
306 [-]: JMP       316          ; PC := 316
307 [-]: GETGLOBAL R36 K48      ; R36 := 0x400E7765
308 [-]: GETUPVAL  R37 U7       ; R37 := U7
309 [-]: GETTABLE  R37 R37 K75  ; R37 := R37["CustomRail"]
310 [-]: CALL      R36 2 2      ; R36 := R36(R37)
311 [-]: TEST      R36 1        ; if R36 then PC := 316
312 [-]: JMP       316          ; PC := 316
313 [-]: GETUPVAL  R36 U7       ; R36 := U7
314 [-]: GETTABLE  R36 R36 K75  ; R36 := R36["CustomRail"]
315 [-]: GETTABLE  R35 R36 K76  ; R35 := R36["mNode"]
316 [-]: EQ        1 R35 K24    ; if R35 == "" then PC := 333
317 [-]: JMP       333          ; PC := 333
318 [-]: GETUPVAL  R36 U2       ; R36 := U2
319 [-]: SELF      R36 R36 K77  ; R37 := R36; R36 := R36["0xE292039E"]
320 [-]: MOVE      R38 R35      ; R38 := R35
321 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
322 [-]: TEST      R36 0        ; if not R36 then PC := 333
323 [-]: JMP       333          ; PC := 333
324 [-]: GETUPVAL  R36 U3       ; R36 := U3
325 [-]: GETTABLE  R36 R36 K12  ; R36 := R36["0xB11F032"]
326 [-]: GETGLOBAL R37 K25      ; R37 := 0xE6DC43B0
327 [-]: LOADK     R38 K78      ; R38 := "/Lotus/Language/Dojo/ApplySchemaNodeInConflict"
328 [-]: NEWTABLE  R39 0 0      ; R39 := {}
329 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
330 [-]: LOADNIL   R38 R38      ; R38 := nil
331 [-]: CALL      R36 3 1      ; R36(R37,R38)
332 [-]: RETURN    R0 1         ; return 
333 [-]: GETGLOBAL R36 K52      ; R36 := gFlashMgr
334 [-]: SELF      R36 R36 K53  ; R37 := R36; R36 := R36["0x7548923C"]
335 [-]: GETGLOBAL R38 K54      ; R38 := _G
336 [-]: GETTABLE  R38 R38 K55  ; R38 := R38["UIMovie_ItemBrowsingMovie"]
337 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
338 [-]: MOVE      R36 R6       ; R36 := R6
339 [-]: LOADK     R36 K24      ; R36 := ""
340 [-]: GETUPVAL  R37 U5       ; R37 := U5
341 [-]: TEST      R37 0        ; if not R37 then PC := 350
342 [-]: JMP       350          ; PC := 350
343 [-]: GETUPVAL  R37 U6       ; R37 := U6
344 [-]: SELF      R37 R37 K58  ; R38 := R37; R37 := R37["0x5DB0BD4"]
345 [-]: LOADK     R39 K79      ; R39 := "/Lotus/Language/Dojo/ChooseSchemaToEdit"
346 [-]: MOVE      R40 R0       ; R40 := R0
347 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
348 [-]: MOVE      R36 R37      ; R36 := R37
349 [-]: JMP       360          ; PC := 360
350 [-]: GETUPVAL  R37 U6       ; R37 := U6
351 [-]: SELF      R37 R37 K58  ; R38 := R37; R37 := R37["0x5DB0BD4"]
352 [-]: LOADK     R39 K80      ; R39 := "/Lotus/Language/Dojo/ChooseSchemaToApply"
353 [-]: MOVE      R40 R0       ; R40 := R0
354 [-]: NEWTABLE  R41 0 1      ; R41 := {}
355 [-]: GETUPVAL  R42 U7       ; R42 := U7
356 [-]: GETTABLE  R42 R42 K82  ; R42 := R42["Name"]
357 [-]: SETTABLE  R41 K81 R42  ; R41["RAIL_NAME"] := R42
358 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
359 [-]: MOVE      R36 R37      ; R36 := R37
360 [-]: GETUPVAL  R37 U6       ; R37 := U6
361 [-]: SELF      R37 R37 K56  ; R38 := R37; R37 := R37["0x458F27A9"]
362 [-]: LOADK     R39 K57      ; R39 := "SetTitle"
363 [-]: MOVE      R40 R36      ; R40 := R36
364 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
365 [-]: GETUPVAL  R37 U6       ; R37 := U6
366 [-]: SELF      R37 R37 K56  ; R38 := R37; R37 := R37["0x458F27A9"]
367 [-]: LOADK     R39 K60      ; R39 := "SetRequiredSelections"
368 [-]: LOADK     R40 K27      ; R40 := 1
369 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
370 [-]: GETUPVAL  R37 U6       ; R37 := U6
371 [-]: SELF      R37 R37 K56  ; R38 := R37; R37 := R37["0x458F27A9"]
372 [-]: LOADK     R39 K61      ; R39 := "SetRequiresConfirmation"
373 [-]: LOADK     R40 K62      ; R40 := "false"
374 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
375 [-]: GETUPVAL  R37 U6       ; R37 := U6
376 [-]: SELF      R37 R37 K56  ; R38 := R37; R37 := R37["0x458F27A9"]
377 [-]: LOADK     R39 K63      ; R39 := "SetExitCallout"
378 [-]: LOADK     R40 K64      ; R40 := "/Lotus/Language/Menu/Select"
379 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
380 [-]: GETGLOBAL R37 K9       ; R37 := _T
381 [-]: CLOSURE   R38 2        ; R38 := closure(Function #16.3)
382 [-]: GETUPVAL  R0 U11       ; R0 := U11
383 [-]: GETUPVAL  R0 U12       ; R0 := U12
384 [-]: SETTABLE  R37 K65 R38  ; R37["BrowseDone"] := R38
385 [-]: GETUPVAL  R37 U6       ; R37 := U6
386 [-]: SELF      R37 R37 K56  ; R38 := R37; R37 := R37["0x458F27A9"]
387 [-]: LOADK     R39 K66      ; R39 := "SetCallBack"
388 [-]: LOADK     R40 K65      ; R40 := "BrowseDone"
389 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
390 [-]: GETGLOBAL R37 K9       ; R37 := _T
391 [-]: CLOSURE   R38 3        ; R38 := closure(Function #16.4)
392 [-]: GETUPVAL  R0 U5        ; R0 := U5
393 [-]: MOVE      R0 R7        ; R0 := R7
394 [-]: GETUPVAL  R0 U13       ; R0 := U13
395 [-]: GETUPVAL  R0 U3        ; R0 := U3
396 [-]: MOVE      R0 R16       ; R0 := R16
397 [-]: MOVE      R0 R8        ; R0 := R8
398 [-]: GETUPVAL  R0 U10       ; R0 := U10
399 [-]: SETTABLE  R37 K67 R38  ; R37["GetAllItems"] := R38
400 [-]: GETUPVAL  R37 U6       ; R37 := U6
401 [-]: SELF      R37 R37 K56  ; R38 := R37; R37 := R37["0x458F27A9"]
402 [-]: LOADK     R39 K68      ; R39 := "SetElementsFunction"
403 [-]: LOADK     R40 K67      ; R40 := "GetAllItems"
404 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
405 [-]: GETUPVAL  R37 U12      ; R37 := U12
406 [-]: TEST      R37 1        ; if R37 then PC := 412
407 [-]: JMP       412          ; PC := 412
408 [-]: GETGLOBAL R37 K49      ; R37 := 0x201191EA
409 [-]: LOADK     R38 K6       ; R38 := 0
410 [-]: CALL      R37 2 1      ; R37(R38)
411 [-]: JMP       405          ; PC := 405
412 [-]: GETGLOBAL R37 K48      ; R37 := 0x400E7765
413 [-]: GETUPVAL  R38 U11      ; R38 := U11
414 [-]: CALL      R37 2 2      ; R37 := R37(R38)
415 [-]: TEST      R37 1        ; if R37 then PC := 695
416 [-]: JMP       695          ; PC := 695
417 [-]: GETUPVAL  R37 U5       ; R37 := U5
418 [-]: TEST      R37 0        ; if not R37 then PC := 556
419 [-]: JMP       556          ; PC := 556
420 [-]: GETGLOBAL R37 K48      ; R37 := 0x400E7765
421 [-]: GETUPVAL  R38 U11      ; R38 := U11
422 [-]: GETTABLE  R38 R38 K75  ; R38 := R38["CustomRail"]
423 [-]: CALL      R37 2 2      ; R37 := R37(R38)
424 [-]: TEST      R37 1        ; if R37 then PC := 458
425 [-]: JMP       458          ; PC := 458
426 [-]: GETUPVAL  R37 U3       ; R37 := U3
427 [-]: GETTABLE  R37 R37 K83  ; R37 := R37["0x5AE6E363"]
428 [-]: GETGLOBAL R38 K25      ; R38 := 0xE6DC43B0
429 [-]: LOADK     R39 K84      ; R39 := "/Lotus/Language/Dojo/ModifyExistingSchemaConfirm"
430 [-]: NEWTABLE  R40 0 0      ; R40 := {}
431 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
432 [-]: LOADK     R39 K85      ; R39 := "ModifyExistingSchemaConfirm"
433 [-]: CALL      R37 3 1      ; R37(R38,R39)
434 [-]: GETGLOBAL R37 K48      ; R37 := 0x400E7765
435 [-]: GETUPVAL  R38 U14      ; R38 := U14
436 [-]: CALL      R37 2 2      ; R37 := R37(R38)
437 [-]: TEST      R37 0        ; if not R37 then PC := 443
438 [-]: JMP       443          ; PC := 443
439 [-]: GETGLOBAL R37 K49      ; R37 := 0x201191EA
440 [-]: LOADK     R38 K6       ; R38 := 0
441 [-]: CALL      R37 2 1      ; R37(R38)
442 [-]: JMP       434          ; PC := 434
443 [-]: GETUPVAL  R37 U14      ; R37 := U14
444 [-]: TEST      R37 0        ; if not R37 then PC := 695
445 [-]: JMP       695          ; PC := 695
446 [-]: GETUPVAL  R37 U15      ; R37 := U15
447 [-]: GETUPVAL  R38 U11      ; R38 := U11
448 [-]: GETTABLE  R38 R38 K75  ; R38 := R38["CustomRail"]
449 [-]: GETTABLE  R38 R38 K86  ; R38 := R38["mItemId"]
450 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["mId"]
451 [-]: GETUPVAL  R39 U11      ; R39 := U11
452 [-]: GETTABLE  R39 R39 K75  ; R39 := R39["CustomRail"]
453 [-]: GETTABLE  R39 R39 K87  ; R39 := R39["mName"]
454 [-]: GETUPVAL  R40 U11      ; R40 := U11
455 [-]: GETTABLE  R40 R40 K69  ; R40 := R40["IsAlliance"]
456 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
457 [-]: JMP       695          ; PC := 695
458 [-]: GETUPVAL  R37 U11      ; R37 := U11
459 [-]: GETTABLE  R37 R37 K69  ; R37 := R37["IsAlliance"]
460 [-]: TEST      R37 0        ; if not R37 then PC := 464
461 [-]: JMP       464          ; PC := 464
462 [-]: TEST      R16 0        ; if not R16 then PC := 470
463 [-]: JMP       470          ; PC := 470
464 [-]: GETUPVAL  R37 U11      ; R37 := U11
465 [-]: GETTABLE  R37 R37 K69  ; R37 := R37["IsAlliance"]
466 [-]: TEST      R37 1        ; if R37 then PC := 479
467 [-]: JMP       479          ; PC := 479
468 [-]: TEST      R15 1        ; if R15 then PC := 479
469 [-]: JMP       479          ; PC := 479
470 [-]: GETUPVAL  R37 U3       ; R37 := U3
471 [-]: GETTABLE  R37 R37 K12  ; R37 := R37["0xB11F032"]
472 [-]: GETGLOBAL R38 K25      ; R38 := 0xE6DC43B0
473 [-]: LOADK     R39 K88      ; R39 := "/Lotus/Language/Dojo/RailCustomizationInvalidPermission"
474 [-]: NEWTABLE  R40 0 0      ; R40 := {}
475 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
476 [-]: LOADNIL   R39 R39      ; R39 := nil
477 [-]: CALL      R37 3 1      ; R37(R38,R39)
478 [-]: RETURN    R0 1         ; return 
479 [-]: GETUPVAL  R37 U3       ; R37 := U3
480 [-]: GETTABLE  R37 R37 K83  ; R37 := R37["0x5AE6E363"]
481 [-]: GETGLOBAL R38 K25      ; R38 := 0xE6DC43B0
482 [-]: LOADK     R39 K89      ; R39 := "/Lotus/Language/Dojo/CustomizeNewSchemaConfirm"
483 [-]: NEWTABLE  R40 0 0      ; R40 := {}
484 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
485 [-]: LOADK     R39 K90      ; R39 := "CustomizeNewSchemaConfirm"
486 [-]: CALL      R37 3 1      ; R37(R38,R39)
487 [-]: GETGLOBAL R37 K48      ; R37 := 0x400E7765
488 [-]: GETUPVAL  R38 U14      ; R38 := U14
489 [-]: CALL      R37 2 2      ; R37 := R37(R38)
490 [-]: TEST      R37 0        ; if not R37 then PC := 496
491 [-]: JMP       496          ; PC := 496
492 [-]: GETGLOBAL R37 K49      ; R37 := 0x201191EA
493 [-]: LOADK     R38 K6       ; R38 := 0
494 [-]: CALL      R37 2 1      ; R37(R38)
495 [-]: JMP       487          ; PC := 487
496 [-]: GETUPVAL  R37 U14      ; R37 := U14
497 [-]: TEST      R37 0        ; if not R37 then PC := 695
498 [-]: JMP       695          ; PC := 695
499 [-]: GETGLOBAL R37 K9       ; R37 := _T
500 [-]: CLOSURE   R38 4        ; R38 := closure(Function #16.5)
501 [-]: GETUPVAL  R0 U16       ; R0 := U16
502 [-]: SETTABLE  R37 K91 R38  ; R37["OnRailNamed"] := R38
503 [-]: GETUPVAL  R37 U17      ; R37 := U17
504 [-]: GETTABLE  R37 R37 K92  ; R37 := R37["0x3F74D42B"]
505 [-]: LOADNIL   R38 R38      ; R38 := nil
506 [-]: LOADK     R39 K93      ; R39 := "/Lotus/Language/Dojo/NameCustomRail"
507 [-]: LOADK     R40 K24      ; R40 := ""
508 [-]: LOADK     R41 K94      ; R41 := 256
509 [-]: LOADK     R42 K91      ; R42 := "OnRailNamed"
510 [-]: LOADK     R43 K95      ; R43 := "OSKOnRailNamed"
511 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
512 [-]: GETGLOBAL R37 K48      ; R37 := 0x400E7765
513 [-]: GETUPVAL  R38 U16      ; R38 := U16
514 [-]: CALL      R37 2 2      ; R37 := R37(R38)
515 [-]: TEST      R37 0        ; if not R37 then PC := 521
516 [-]: JMP       521          ; PC := 521
517 [-]: GETGLOBAL R37 K49      ; R37 := 0x201191EA
518 [-]: LOADK     R38 K6       ; R38 := 0
519 [-]: CALL      R37 2 1      ; R37(R38)
520 [-]: JMP       512          ; PC := 512
521 [-]: GETUPVAL  R37 U16      ; R37 := U16
522 [-]: EQ        1 R37 K24    ; if R37 == "" then PC := 536
523 [-]: JMP       536          ; PC := 536
524 [-]: GETUPVAL  R37 U2       ; R37 := U2
525 [-]: SELF      R37 R37 K96  ; R38 := R37; R37 := R37["0x4CEBE843"]
526 [-]: GETGLOBAL R39 K2       ; R39 := sectorWarsLevel
527 [-]: SELF      R39 R39 K97  ; R40 := R39; R39 := R39["0x1FB526C7"]
528 [-]: CALL      R39 2 2      ; R39 := R39(R40)
529 [-]: GETUPVAL  R40 U16      ; R40 := U16
530 [-]: GETUPVAL  R41 U11      ; R41 := U11
531 [-]: GETTABLE  R41 R41 K69  ; R41 := R41["IsAlliance"]
532 [-]: GETGLOBAL R42 K1       ; R42 := isHubSchema
533 [-]: LOADK     R43 K98      ; R43 := "OnNewCustomRailStarted"
534 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
535 [-]: JMP       537          ; PC := 537
536 [-]: RETURN    R0 1         ; return 
537 [-]: GETGLOBAL R37 K48      ; R37 := 0x400E7765
538 [-]: GETUPVAL  R38 U18      ; R38 := U18
539 [-]: CALL      R37 2 2      ; R37 := R37(R38)
540 [-]: TEST      R37 0        ; if not R37 then PC := 546
541 [-]: JMP       546          ; PC := 546
542 [-]: GETGLOBAL R37 K49      ; R37 := 0x201191EA
543 [-]: LOADK     R38 K6       ; R38 := 0
544 [-]: CALL      R37 2 1      ; R37(R38)
545 [-]: JMP       537          ; PC := 537
546 [-]: GETUPVAL  R37 U18      ; R37 := U18
547 [-]: EQ        1 R37 K24    ; if R37 == "" then PC := 695
548 [-]: JMP       695          ; PC := 695
549 [-]: GETUPVAL  R37 U15      ; R37 := U15
550 [-]: GETUPVAL  R38 U18      ; R38 := U18
551 [-]: GETUPVAL  R39 U16      ; R39 := U16
552 [-]: GETUPVAL  R40 U11      ; R40 := U11
553 [-]: GETTABLE  R40 R40 K69  ; R40 := R40["IsAlliance"]
554 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
555 [-]: JMP       695          ; PC := 695
556 [-]: GETUPVAL  R37 U11      ; R37 := U11
557 [-]: GETTABLE  R37 R37 K75  ; R37 := R37["CustomRail"]
558 [-]: GETTABLE  R37 R37 K86  ; R37 := R37["mItemId"]
559 [-]: GETTABLE  R37 R37 K32  ; R37 := R37["mId"]
560 [-]: GETUPVAL  R38 U11      ; R38 := U11
561 [-]: GETTABLE  R38 R38 K69  ; R38 := R38["IsAlliance"]
562 [-]: LOADK     R39 K24      ; R39 := ""
563 [-]: LOADK     R40 K24      ; R40 := ""
564 [-]: GETUPVAL  R41 U7       ; R41 := U7
565 [-]: GETTABLE  R41 R41 K75  ; R41 := R41["CustomRail"]
566 [-]: EQ        1 R41 K99    ; if R41 == nil then PC := 575
567 [-]: JMP       575          ; PC := 575
568 [-]: GETUPVAL  R41 U7       ; R41 := U7
569 [-]: GETTABLE  R41 R41 K75  ; R41 := R41["CustomRail"]
570 [-]: GETTABLE  R40 R41 K76  ; R40 := R41["mNode"]
571 [-]: GETUPVAL  R41 U7       ; R41 := U7
572 [-]: GETTABLE  R41 R41 K75  ; R41 := R41["CustomRail"]
573 [-]: GETTABLE  R39 R41 K87  ; R39 := R41["mName"]
574 [-]: JMP       583          ; PC := 583
575 [-]: GETUPVAL  R41 U7       ; R41 := U7
576 [-]: GETTABLE  R41 R41 K74  ; R41 := R41["Node"]
577 [-]: EQ        1 R41 K99    ; if R41 == nil then PC := 583
578 [-]: JMP       583          ; PC := 583
579 [-]: GETUPVAL  R41 U7       ; R41 := U7
580 [-]: GETTABLE  R40 R41 K74  ; R40 := R41["Node"]
581 [-]: GETUPVAL  R41 U7       ; R41 := U7
582 [-]: GETTABLE  R39 R41 K82  ; R39 := R41["Name"]
583 [-]: EQ        0 R39 K24    ; if R39 ~= "" then PC := 612
584 [-]: JMP       612          ; PC := 612
585 [-]: GETGLOBAL R41 K9       ; R41 := _T
586 [-]: CLOSURE   R42 5        ; R42 := closure(Function #16.6)
587 [-]: GETUPVAL  R0 U16       ; R0 := U16
588 [-]: SETTABLE  R41 K91 R42  ; R41["OnRailNamed"] := R42
589 [-]: GETUPVAL  R41 U17      ; R41 := U17
590 [-]: GETTABLE  R41 R41 K92  ; R41 := R41["0x3F74D42B"]
591 [-]: LOADNIL   R42 R42      ; R42 := nil
592 [-]: LOADK     R43 K93      ; R43 := "/Lotus/Language/Dojo/NameCustomRail"
593 [-]: LOADK     R44 K24      ; R44 := ""
594 [-]: LOADK     R45 K94      ; R45 := 256
595 [-]: LOADK     R46 K91      ; R46 := "OnRailNamed"
596 [-]: LOADK     R47 K95      ; R47 := "OSKOnRailNamed"
597 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
598 [-]: GETGLOBAL R41 K48      ; R41 := 0x400E7765
599 [-]: GETUPVAL  R42 U16      ; R42 := U16
600 [-]: CALL      R41 2 2      ; R41 := R41(R42)
601 [-]: TEST      R41 0        ; if not R41 then PC := 607
602 [-]: JMP       607          ; PC := 607
603 [-]: GETGLOBAL R41 K49      ; R41 := 0x201191EA
604 [-]: LOADK     R42 K6       ; R42 := 0
605 [-]: CALL      R41 2 1      ; R41(R42)
606 [-]: JMP       598          ; PC := 598
607 [-]: GETUPVAL  R41 U16      ; R41 := U16
608 [-]: EQ        0 R41 K24    ; if R41 ~= "" then PC := 611
609 [-]: JMP       611          ; PC := 611
610 [-]: RETURN    R0 1         ; return 
611 [-]: GETUPVAL  R39 U16      ; R39 := U16
612 [-]: LOADK     R41 K24      ; R41 := ""
613 [-]: LOADNIL   R42 R42      ; R42 := nil
614 [-]: GETUPVAL  R43 U7       ; R43 := U7
615 [-]: GETTABLE  R43 R43 K75  ; R43 := R43["CustomRail"]
616 [-]: EQ        1 R43 K99    ; if R43 == nil then PC := 623
617 [-]: JMP       623          ; PC := 623
618 [-]: GETUPVAL  R43 U7       ; R43 := U7
619 [-]: GETTABLE  R43 R43 K75  ; R43 := R43["CustomRail"]
620 [-]: GETTABLE  R43 R43 K86  ; R43 := R43["mItemId"]
621 [-]: GETTABLE  R41 R43 K32  ; R41 := R43["mId"]
622 [-]: JMP       625          ; PC := 625
623 [-]: GETUPVAL  R43 U7       ; R43 := U7
624 [-]: GETTABLE  R42 R43 K100 ; R42 := R43["Type"]
625 [-]: GETUPVAL  R43 U7       ; R43 := U7
626 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["IsAlliance"]
627 [-]: GETGLOBAL R44 K25      ; R44 := 0xE6DC43B0
628 [-]: LOADK     R45 K101     ; R45 := "/Lotus/Language/Dojo/ApplySchemaConfirm"
629 [-]: NEWTABLE  R46 0 2      ; R46 := {}
630 [-]: SETTABLE  R46 K81 R39  ; R46["RAIL_NAME"] := R39
631 [-]: GETUPVAL  R47 U11      ; R47 := U11
632 [-]: GETTABLE  R47 R47 K75  ; R47 := R47["CustomRail"]
633 [-]: GETTABLE  R47 R47 K87  ; R47 := R47["mName"]
634 [-]: SETTABLE  R46 K102 R47 ; R46["SCHEMA_NAME"] := R47
635 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
636 [-]: GETUPVAL  R45 U3       ; R45 := U3
637 [-]: GETTABLE  R45 R45 K83  ; R45 := R45["0x5AE6E363"]
638 [-]: MOVE      R46 R44      ; R46 := R44
639 [-]: LOADK     R47 K103     ; R47 := "ApplySchemaConfirm"
640 [-]: CALL      R45 3 1      ; R45(R46,R47)
641 [-]: GETGLOBAL R45 K48      ; R45 := 0x400E7765
642 [-]: GETUPVAL  R46 U19      ; R46 := U19
643 [-]: CALL      R45 2 2      ; R45 := R45(R46)
644 [-]: TEST      R45 0        ; if not R45 then PC := 650
645 [-]: JMP       650          ; PC := 650
646 [-]: GETGLOBAL R45 K49      ; R45 := 0x201191EA
647 [-]: LOADK     R46 K6       ; R46 := 0
648 [-]: CALL      R45 2 1      ; R45(R46)
649 [-]: JMP       641          ; PC := 641
650 [-]: GETUPVAL  R45 U19      ; R45 := U19
651 [-]: TEST      R45 1        ; if R45 then PC := 654
652 [-]: JMP       654          ; PC := 654
653 [-]: RETURN    R0 1         ; return 
654 [-]: GETUPVAL  R45 U2       ; R45 := U2
655 [-]: SELF      R45 R45 K104 ; R46 := R45; R45 := R45["0x9E0130DA"]
656 [-]: MOVE      R47 R37      ; R47 := R37
657 [-]: MOVE      R48 R39      ; R48 := R39
658 [-]: MOVE      R49 R40      ; R49 := R40
659 [-]: MOVE      R50 R38      ; R50 := R38
660 [-]: MOVE      R51 R43      ; R51 := R43
661 [-]: MOVE      R52 R41      ; R52 := R41
662 [-]: MOVE      R53 R42      ; R53 := R42
663 [-]: LOADK     R54 K105     ; R54 := "OnSchemaApplied"
664 [-]: CALL      R45 10 1     ; R45(R46,R47,R48,R49,R50,R51,R52,R53,R54)
665 [-]: GETGLOBAL R45 K48      ; R45 := 0x400E7765
666 [-]: GETUPVAL  R46 U20      ; R46 := U20
667 [-]: CALL      R45 2 2      ; R45 := R45(R46)
668 [-]: TEST      R45 0        ; if not R45 then PC := 674
669 [-]: JMP       674          ; PC := 674
670 [-]: GETGLOBAL R45 K49      ; R45 := 0x201191EA
671 [-]: LOADK     R46 K6       ; R46 := 0
672 [-]: CALL      R45 2 1      ; R45(R46)
673 [-]: JMP       665          ; PC := 665
674 [-]: LOADK     R45 K24      ; R45 := ""
675 [-]: GETUPVAL  R46 U20      ; R46 := U20
676 [-]: TEST      R46 0        ; if not R46 then PC := 685
677 [-]: JMP       685          ; PC := 685
678 [-]: GETGLOBAL R46 K25      ; R46 := 0xE6DC43B0
679 [-]: LOADK     R47 K106     ; R47 := "/Lotus/Language/Dojo/SchemaAppliedSuccess"
680 [-]: NEWTABLE  R48 0 1      ; R48 := {}
681 [-]: SETTABLE  R48 K81 R39  ; R48["RAIL_NAME"] := R39
682 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
683 [-]: MOVE      R45 R46      ; R45 := R46
684 [-]: JMP       691          ; PC := 691
685 [-]: GETGLOBAL R46 K25      ; R46 := 0xE6DC43B0
686 [-]: LOADK     R47 K107     ; R47 := "/Lotus/Language/Dojo/SchemaAppliedFail"
687 [-]: NEWTABLE  R48 0 1      ; R48 := {}
688 [-]: SETTABLE  R48 K81 R39  ; R48["RAIL_NAME"] := R39
689 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
690 [-]: MOVE      R45 R46      ; R45 := R46
691 [-]: GETUPVAL  R46 U3       ; R46 := U3
692 [-]: GETTABLE  R46 R46 K12  ; R46 := R46["0xB11F032"]
693 [-]: MOVE      R47 R45      ; R47 := R45
694 [-]: CALL      R46 2 1      ; R46(R47)
695 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 312
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["BrowseDone"] := nil
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 324
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SETTABLE  R5 K1 K2     ; R5["IsAlliance"] := "0x0"
 12 [-]: GETGLOBAL R6 K3        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: TEST      R6 0         ; if not R6 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: LOADK     R6 K0        ; R6 := 1
 22 [-]: GETUPVAL  R7 U3        ; R7 := U3
 23 [-]: LEN       R7 R7        ; R7 := # R7
 24 [-]: LOADK     R8 K0        ; R8 := 1
 25 [-]: FORPREP   R6 44        ; R6 -= R8; PC := 44
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: GETUPVAL  R11 U3       ; R11 := U3
 28 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K6       ; R11 := 0xE6DC43B0
 31 [-]: LOADK     R12 K7       ; R12 := "/Lotus/Language/Menu/AllianceLower"
 32 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: LOADK     R12 K8       ; R12 := " "
 35 [-]: GETTABLE  R13 R10 K5   ; R13 := R10["Name"]
 36 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 37 [-]: SETTABLE  R10 K5 R11   ; R10["Name"] := R11
 38 [-]: SETTABLE  R10 K1 K9    ; R10["IsAlliance"] := "0x1"
 39 [-]: GETGLOBAL R11 K3       ; R11 := table
 40 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["0xE6450C9D"]
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 45 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 46 [-]: LOADK     R12 K0       ; R12 := 1
 47 [-]: GETUPVAL  R13 U4       ; R13 := U4
 48 [-]: LEN       R13 R13      ; R13 := # R13
 49 [-]: LOADK     R14 K0       ; R14 := 1
 50 [-]: FORPREP   R12 70       ; R12 -= R14; PC := 70
 51 [-]: GETUPVAL  R16 U4       ; R16 := U4
 52 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 53 [-]: GETUPVAL  R17 U5       ; R17 := U5
 54 [-]: MOVE      R18 R16      ; R18 := R16
 55 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 56 [-]: SETTABLE  R17 K1 K2    ; R17["IsAlliance"] := "0x0"
 57 [-]: GETTABLE  R18 R16 K10  ; R18 := R16["mName"]
 58 [-]: SETTABLE  R17 K5 R18   ; R17["Name"] := R18
 59 [-]: SETTABLE  R17 K11 R16  ; R17["CustomRail"] := R16
 60 [-]: GETGLOBAL R18 K3       ; R18 := table
 61 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["0xE6450C9D"]
 62 [-]: MOVE      R19 R0       ; R19 := R0
 63 [-]: MOVE      R20 R17      ; R20 := R17
 64 [-]: CALL      R18 3 1      ; R18(R19,R20)
 65 [-]: GETTABLE  R18 R16 K12  ; R18 := R16["mNode"]
 66 [-]: EQ        1 R18 K13    ; if R18 == "" then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETTABLE  R18 R16 K12  ; R18 := R16["mNode"]
 69 [-]: SETTABLE  R11 R18 K9   ; R11[R18] := "0x1"
 70 [-]: FORLOOP   R12 51       ; R12 += R14; if R12 <= R13 then begin PC := 51; R15 := R12 end
 71 [-]: GETUPVAL  R18 U2       ; R18 := U2
 72 [-]: TEST      R18 0        ; if not R18 then PC := 99
 73 [-]: JMP       99           ; PC := 99
 74 [-]: LOADK     R18 K0       ; R18 := 1
 75 [-]: GETUPVAL  R19 U6       ; R19 := U6
 76 [-]: LEN       R19 R19      ; R19 := # R19
 77 [-]: LOADK     R20 K0       ; R20 := 1
 78 [-]: FORPREP   R18 98       ; R18 -= R20; PC := 98
 79 [-]: GETUPVAL  R22 U6       ; R22 := U6
 80 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
 81 [-]: GETUPVAL  R23 U5       ; R23 := U5
 82 [-]: MOVE      R24 R22      ; R24 := R22
 83 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 84 [-]: SETTABLE  R23 K1 K9    ; R23["IsAlliance"] := "0x1"
 85 [-]: GETTABLE  R24 R22 K10  ; R24 := R22["mName"]
 86 [-]: SETTABLE  R23 K5 R24   ; R23["Name"] := R24
 87 [-]: SETTABLE  R23 K11 R22  ; R23["CustomRail"] := R22
 88 [-]: GETGLOBAL R24 K3       ; R24 := table
 89 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["0xE6450C9D"]
 90 [-]: MOVE      R25 R0       ; R25 := R0
 91 [-]: MOVE      R26 R23      ; R26 := R23
 92 [-]: CALL      R24 3 1      ; R24(R25,R26)
 93 [-]: GETTABLE  R24 R22 K12  ; R24 := R22["mNode"]
 94 [-]: EQ        1 R24 K13    ; if R24 == "" then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETTABLE  R24 R22 K12  ; R24 := R22["mNode"]
 97 [-]: SETTABLE  R11 R24 K9   ; R11[R24] := "0x1"
 98 [-]: FORLOOP   R18 79       ; R18 += R20; if R18 <= R19 then begin PC := 79; R21 := R18 end
 99 [-]: LOADK     R24 K0       ; R24 := 1
100 [-]: GETUPVAL  R25 U7       ; R25 := U7
101 [-]: LEN       R25 R25      ; R25 := # R25
102 [-]: LOADK     R26 K0       ; R26 := 1
103 [-]: FORPREP   R24 141      ; R24 -= R26; PC := 141
104 [-]: GETUPVAL  R28 U7       ; R28 := U7
105 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
106 [-]: GETTABLE  R29 R28 K12  ; R29 := R28["mNode"]
107 [-]: GETTABLE  R29 R11 R29  ; R29 := R11[R29]
108 [-]: EQ        0 R29 K14    ; if R29 ~= nil then PC := 141
109 [-]: JMP       141          ; PC := 141
110 [-]: GETUPVAL  R29 U5       ; R29 := U5
111 [-]: MOVE      R30 R28      ; R30 := R28
112 [-]: CALL      R29 2 2      ; R29 := R29(R30)
113 [-]: SETTABLE  R29 K1 K2    ; R29["IsAlliance"] := "0x0"
114 [-]: GETGLOBAL R30 K6       ; R30 := 0xE6DC43B0
115 [-]: GETGLOBAL R31 K15      ; R31 := 0x9FAED6BC
116 [-]: GETGLOBAL R32 K16      ; R32 := radialSolarMap
117 [-]: SELF      R32 R32 K17  ; R33 := R32; R32 := R32["0xDF213CE1"]
118 [-]: GETGLOBAL R34 K18      ; R34 := 0xEC274B1A
119 [-]: GETTABLE  R35 R28 K12  ; R35 := R28["mNode"]
120 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
121 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
122 [-]: GETTABLE  R32 R32 K19  ; R32 := R32["locTag"]
123 [-]: CALL      R31 2 2      ; R31 := R31(R32)
124 [-]: NEWTABLE  R32 0 0      ; R32 := {}
125 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
126 [-]: GETGLOBAL R31 K6       ; R31 := 0xE6DC43B0
127 [-]: LOADK     R32 K20      ; R32 := "/Lotus/Language/Dojo/RailDeployedOnNode"
128 [-]: NEWTABLE  R33 0 1      ; R33 := {}
129 [-]: SETTABLE  R33 K21 R30  ; R33["NODE_NAME"] := R30
130 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
131 [-]: SETTABLE  R29 K5 R31   ; R29["Name"] := R31
132 [-]: GETTABLE  R31 R28 K12  ; R31 := R28["mNode"]
133 [-]: SETTABLE  R29 K22 R31  ; R29["Node"] := R31
134 [-]: GETTABLE  R31 R28 K24  ; R31 := R28["mItemType"]
135 [-]: SETTABLE  R29 K23 R31  ; R29["Type"] := R31
136 [-]: GETGLOBAL R31 K3       ; R31 := table
137 [-]: GETTABLE  R31 R31 K4   ; R31 := R31["0xE6450C9D"]
138 [-]: MOVE      R32 R0       ; R32 := R0
139 [-]: MOVE      R33 R29      ; R33 := R29
140 [-]: CALL      R31 3 1      ; R31(R32,R33)
141 [-]: FORLOOP   R24 104      ; R24 += R26; if R24 <= R25 then begin PC := 104; R27 := R24 end
142 [-]: LOADK     R31 K0       ; R31 := 1
143 [-]: GETUPVAL  R32 U8       ; R32 := U8
144 [-]: LEN       R32 R32      ; R32 := # R32
145 [-]: LOADK     R33 K0       ; R33 := 1
146 [-]: FORPREP   R31 184      ; R31 -= R33; PC := 184
147 [-]: GETUPVAL  R35 U8       ; R35 := U8
148 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
149 [-]: GETTABLE  R36 R35 K12  ; R36 := R35["mNode"]
150 [-]: GETTABLE  R36 R11 R36  ; R36 := R11[R36]
151 [-]: EQ        0 R36 K14    ; if R36 ~= nil then PC := 184
152 [-]: JMP       184          ; PC := 184
153 [-]: GETUPVAL  R36 U5       ; R36 := U5
154 [-]: MOVE      R37 R35      ; R37 := R35
155 [-]: CALL      R36 2 2      ; R36 := R36(R37)
156 [-]: SETTABLE  R36 K1 K9    ; R36["IsAlliance"] := "0x1"
157 [-]: GETGLOBAL R37 K6       ; R37 := 0xE6DC43B0
158 [-]: GETGLOBAL R38 K15      ; R38 := 0x9FAED6BC
159 [-]: GETGLOBAL R39 K16      ; R39 := radialSolarMap
160 [-]: SELF      R39 R39 K17  ; R40 := R39; R39 := R39["0xDF213CE1"]
161 [-]: GETGLOBAL R41 K18      ; R41 := 0xEC274B1A
162 [-]: GETTABLE  R42 R35 K12  ; R42 := R35["mNode"]
163 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
164 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
165 [-]: GETTABLE  R39 R39 K19  ; R39 := R39["locTag"]
166 [-]: CALL      R38 2 2      ; R38 := R38(R39)
167 [-]: NEWTABLE  R39 0 0      ; R39 := {}
168 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
169 [-]: GETGLOBAL R38 K6       ; R38 := 0xE6DC43B0
170 [-]: LOADK     R39 K20      ; R39 := "/Lotus/Language/Dojo/RailDeployedOnNode"
171 [-]: NEWTABLE  R40 0 1      ; R40 := {}
172 [-]: SETTABLE  R40 K21 R37  ; R40["NODE_NAME"] := R37
173 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
174 [-]: SETTABLE  R36 K5 R38   ; R36["Name"] := R38
175 [-]: GETTABLE  R38 R35 K12  ; R38 := R35["mNode"]
176 [-]: SETTABLE  R36 K22 R38  ; R36["Node"] := R38
177 [-]: GETTABLE  R38 R35 K24  ; R38 := R35["mItemType"]
178 [-]: SETTABLE  R36 K23 R38  ; R36["Type"] := R38
179 [-]: GETGLOBAL R38 K3       ; R38 := table
180 [-]: GETTABLE  R38 R38 K4   ; R38 := R38["0xE6450C9D"]
181 [-]: MOVE      R39 R0       ; R39 := R0
182 [-]: MOVE      R40 R36      ; R40 := R36
183 [-]: CALL      R38 3 1      ; R38(R39,R40)
184 [-]: FORLOOP   R31 147      ; R31 += R33; if R31 <= R32 then begin PC := 147; R34 := R31 end
185 [-]: RETURN    R0 2         ; return R0
186 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 466
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["BrowseDone"] := nil
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #16.4:
;
; Name:            
; Defined at line: 478
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 58
  4 [-]: JMP       58           ; PC := 58
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
 12 [-]: GETGLOBAL R2 K1        ; R2 := isHubSchema
 13 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/NewHubSchema"
 14 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Dojo/NewCustomRailSchema"
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0xE6DC43B0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SETTABLE  R2 K4 R3     ; R2["Name"] := R3
 22 [-]: SETTABLE  R2 K6 K7     ; R2["IsAlliance"] := "0x0"
 23 [-]: GETGLOBAL R3 K9        ; R3 := railSchemaIcon
 24 [-]: SETTABLE  R2 K8 R3     ; R2["Icon"] := R3
 25 [-]: GETGLOBAL R3 K10       ; R3 := table
 26 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xE6450C9D"]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: TEST      R3 0         ; if not R3 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETUPVAL  R3 U5        ; R3 := U5
 34 [-]: LEN       R3 R3        ; R3 := # R3
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
 40 [-]: GETGLOBAL R4 K1        ; R4 := isHubSchema
 41 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Menu/NewHubSchemaAlliance"
 42 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Dojo/NewCustomRailSchemaAlliance"
 43 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 44 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 45 [-]: GETGLOBAL R5 K5        ; R5 := 0xE6DC43B0
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: SETTABLE  R4 K4 R5     ; R4["Name"] := R5
 50 [-]: SETTABLE  R4 K6 K14    ; R4["IsAlliance"] := "0x1"
 51 [-]: GETGLOBAL R5 K9        ; R5 := railSchemaIcon
 52 [-]: SETTABLE  R4 K8 R5     ; R4["Icon"] := R5
 53 [-]: GETGLOBAL R5 K10       ; R5 := table
 54 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xE6450C9D"]
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: LOADK     R5 K15       ; R5 := 1
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: LEN       R6 R6        ; R6 := # R6
 61 [-]: LOADK     R7 K15       ; R7 := 1
 62 [-]: FORPREP   R5 85        ; R5 -= R7; PC := 85
 63 [-]: GETUPVAL  R9 U1        ; R9 := U1
 64 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 65 [-]: GETUPVAL  R10 U0       ; R10 := U0
 66 [-]: TEST      R10 1        ; if R10 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["mNumComponents"]
 69 [-]: EQ        0 R10 K17    ; if R10 ~= 3 then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: GETUPVAL  R10 U6       ; R10 := U6
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R10 K6 K7    ; R10["IsAlliance"] := "0x0"
 75 [-]: GETTABLE  R11 R9 K18   ; R11 := R9["mName"]
 76 [-]: SETTABLE  R10 K4 R11   ; R10["Name"] := R11
 77 [-]: SETTABLE  R10 K19 R9   ; R10["CustomRail"] := R9
 78 [-]: GETGLOBAL R11 K9       ; R11 := railSchemaIcon
 79 [-]: SETTABLE  R10 K8 R11   ; R10["Icon"] := R11
 80 [-]: GETGLOBAL R11 K10      ; R11 := table
 81 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0xE6450C9D"]
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: MOVE      R13 R10      ; R13 := R10
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: FORLOOP   R5 63        ; R5 += R7; if R5 <= R6 then begin PC := 63; R8 := R5 end
 86 [-]: LOADK     R11 K15      ; R11 := 1
 87 [-]: GETUPVAL  R12 U5       ; R12 := U5
 88 [-]: LEN       R12 R12      ; R12 := # R12
 89 [-]: LOADK     R13 K15      ; R13 := 1
 90 [-]: FORPREP   R11 113      ; R11 -= R13; PC := 113
 91 [-]: GETUPVAL  R15 U5       ; R15 := U5
 92 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 93 [-]: GETUPVAL  R16 U0       ; R16 := U0
 94 [-]: TEST      R16 1        ; if R16 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETTABLE  R16 R15 K16  ; R16 := R15["mNumComponents"]
 97 [-]: EQ        0 R16 K17    ; if R16 ~= 3 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: GETUPVAL  R16 U6       ; R16 := U6
100 [-]: MOVE      R17 R15      ; R17 := R15
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: SETTABLE  R16 K6 K14   ; R16["IsAlliance"] := "0x1"
103 [-]: GETTABLE  R17 R15 K18  ; R17 := R15["mName"]
104 [-]: SETTABLE  R16 K4 R17   ; R16["Name"] := R17
105 [-]: SETTABLE  R16 K19 R15  ; R16["CustomRail"] := R15
106 [-]: GETGLOBAL R17 K9       ; R17 := railSchemaIcon
107 [-]: SETTABLE  R16 K8 R17   ; R16["Icon"] := R17
108 [-]: GETGLOBAL R17 K10      ; R17 := table
109 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["0xE6450C9D"]
110 [-]: MOVE      R18 R0       ; R18 := R0
111 [-]: MOVE      R19 R16      ; R19 := R16
112 [-]: CALL      R17 3 1      ; R17(R18,R19)
113 [-]: FORLOOP   R11 91       ; R11 += R13; if R11 <= R12 then begin PC := 91; R14 := R11 end
114 [-]: RETURN    R0 2         ; return R0
115 [-]: RETURN    R0 1         ; return 


; Function #16.5:
;
; Name:            
; Defined at line: 570
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CI_SELECT"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 K4        ; R3 := ""
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #16.6:
;
; Name:            
; Defined at line: 616
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CI_SELECT"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 K4        ; R3 := ""
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: RETURN    R0 1         ; return 


