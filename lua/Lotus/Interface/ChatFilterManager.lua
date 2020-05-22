code size: 169
code size: 3
code size: 28
code size: 10
code size: 31
code size: 73
code size: 5
code size: 5
code size: 5
code size: 122
code size: 14
code size: 3
code size: 29
code size: 53
code size: 48
code size: 27
code size: 27
code size: 4
code size: 175
code size: 60
code size: 8
code size: 88
code size: 250
code size: 6
code size: 2
code size: 13
code size: 6
code size: 18
code size: 3
code size: 15
code size: 12
code size: 12
code size: 14
code size: 14
code size: 11
code size: 6
code size: 16
code size: 23
code size: 6
code size: 24
code size: 8
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ChatFilterManager.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: LOADK     R9 K3        ; R9 := 0
 12 [-]: LOADK     R10 K3       ; R10 := 0
 13 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 14 [-]: SETTABLE  R11 K4 K5    ; R11["Label"] := ""
 15 [-]: SETTABLE  R11 K6 K5    ; R11["Filter"] := ""
 16 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 17 [-]: SETTABLE  R12 K4 K5    ; R12["Label"] := ""
 18 [-]: SETTABLE  R12 K6 K5    ; R12["Filter"] := ""
 19 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 20 [-]: SETTABLE  R13 K4 K5    ; R13["Label"] := ""
 21 [-]: SETTABLE  R13 K6 K5    ; R13["Filter"] := ""
 22 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
 23 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: SETGLOBAL R17 K7       ; IsInputBlocked := R17
 26 [-]: SETGLOBAL R17 K8       ; 0x6FE7E740 := R17
 27 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R17 K9       ; Shutdown := R17
 30 [-]: SETGLOBAL R17 K10      ; 0x3C577FA3 := R17
 31 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 32 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R17       ; R0 := R17
 43 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: SETGLOBAL R20 K11      ; AddFilter := R20
 56 [-]: SETGLOBAL R20 K12      ; 0x3809F7DB := R20
 57 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 58 [-]: SETGLOBAL R20 K13      ; Update := R20
 59 [-]: SETGLOBAL R20 K14      ; 0x8C7099E9 := R20
 60 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R18       ; R0 := R18
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R22       ; R0 := R22
 87 [-]: MOVE      R0 R20       ; R0 := R20
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: SETGLOBAL R23 K15      ; Initialize := R23
 90 [-]: SETGLOBAL R23 K16      ; 0x62648036 := R23
 91 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: SETGLOBAL R23 K17      ; onViewportSizeChanged := R23
 94 [-]: SETGLOBAL R23 K18      ; 0x3A900427 := R23
 95 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: SETGLOBAL R23 K19      ; SetOnCloseFunction := R23
 98 [-]: SETGLOBAL R23 K20      ; 0x80F1EABC := R23
 99 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
100 [-]: SETGLOBAL R23 K21      ; SetChannelName := R23
101 [-]: SETGLOBAL R23 K22      ; 0x4203383A := R23
102 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: MOVE      R0 R21       ; R0 := R21
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: SETGLOBAL R23 K23      ; SetChannel := R23
107 [-]: SETGLOBAL R23 K24      ; 0xDF33987C := R23
108 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: SETGLOBAL R23 K25      ; IncludePressed := R23
115 [-]: SETGLOBAL R23 K26      ; 0xED72F040 := R23
116 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: SETGLOBAL R23 K27      ; FilterSelected := R23
120 [-]: SETGLOBAL R23 K28      ; 0xE99F0B6 := R23
121 [-]: CLOSURE   R23 20       ; R23 := closure(Function #21)
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: SETGLOBAL R23 K29      ; FilterFocused := R23
124 [-]: SETGLOBAL R23 K30      ; 0xA07DBFCE := R23
125 [-]: CLOSURE   R23 21       ; R23 := closure(Function #22)
126 [-]: MOVE      R0 R6        ; R0 := R6
127 [-]: SETGLOBAL R23 K31      ; FilterUnfocused := R23
128 [-]: SETGLOBAL R23 K32      ; 0x62EF149D := R23
129 [-]: CLOSURE   R23 22       ; R23 := closure(Function #23)
130 [-]: SETGLOBAL R23 K33      ; InputBoxBtnFocused := R23
131 [-]: SETGLOBAL R23 K34      ; 0xF3637FEF := R23
132 [-]: CLOSURE   R23 23       ; R23 := closure(Function #24)
133 [-]: SETGLOBAL R23 K35      ; InputBoxBtnUnfocused := R23
134 [-]: SETGLOBAL R23 K36      ; 0x4160F538 := R23
135 [-]: CLOSURE   R23 24       ; R23 := closure(Function #25)
136 [-]: SETGLOBAL R23 K37      ; InputBoxBtnPressed := R23
137 [-]: SETGLOBAL R23 K38      ; 0x58D89A6B := R23
138 [-]: CLOSURE   R23 25       ; R23 := closure(Function #26)
139 [-]: MOVE      R0 R19       ; R0 := R19
140 [-]: SETGLOBAL R23 K39      ; OSKFilterTypedCallback := R23
141 [-]: SETGLOBAL R23 K40      ; 0x8A4E578A := R23
142 [-]: CLOSURE   R23 26       ; R23 := closure(Function #27)
143 [-]: MOVE      R0 R19       ; R0 := R19
144 [-]: SETGLOBAL R23 K41      ; FilterTypedCallback := R23
145 [-]: SETGLOBAL R23 K42      ; 0x9518F82F := R23
146 [-]: CLOSURE   R23 27       ; R23 := closure(Function #28)
147 [-]: MOVE      R0 R8        ; R0 := R8
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: SETGLOBAL R23 K43      ; onKeyDown_MENU_GENERIC1 := R23
150 [-]: SETGLOBAL R23 K44      ; 0xAAAD7C40 := R23
151 [-]: CLOSURE   R23 28       ; R23 := closure(Function #29)
152 [-]: MOVE      R0 R8        ; R0 := R8
153 [-]: MOVE      R0 R16       ; R0 := R16
154 [-]: SETGLOBAL R23 K45      ; onKeyDown_MENU_GENERIC2 := R23
155 [-]: SETGLOBAL R23 K46      ; 0x23E42758 := R23
156 [-]: CLOSURE   R23 29       ; R23 := closure(Function #30)
157 [-]: MOVE      R0 R8        ; R0 := R8
158 [-]: MOVE      R0 R6        ; R0 := R6
159 [-]: SETGLOBAL R23 K47      ; onKeyDown_MENU_MOUSE_Z := R23
160 [-]: SETGLOBAL R23 K48      ; 0x56EAD3A9 := R23
161 [-]: CLOSURE   R23 30       ; R23 := closure(Function #31)
162 [-]: MOVE      R0 R19       ; R0 := R19
163 [-]: SETGLOBAL R23 K49      ; onKeyDown_MENU_SELECT := R23
164 [-]: SETGLOBAL R23 K50      ; 0xEEDD1ACF := R23
165 [-]: CLOSURE   R23 31       ; R23 := closure(Function #32)
166 [-]: MOVE      R0 R22       ; R0 := R22
167 [-]: SETGLOBAL R23 K51      ; OnGamepadTransition := R23
168 [-]: SETGLOBAL R23 K52      ; 0x98E4F633 := R23
169 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetButtons"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xEFDFBF7E"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R0 K1        ; R0 := _T
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Input"
  4 [-]: LOADK     R3 K3        ; R3 := "maxChars"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x97B489B5"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x69D25AB1"]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x37358602"]
 12 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Filter"]
 13 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Include"]
 14 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mIndex"]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xC51A5C9D"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x9F72DD91"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x96ABF26F"]
 27 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mIndex"]
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
  8 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/BlockModLink"
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 12 [-]: CLOSURE   R4 0         ; R4 := closure(Function #5.1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 16 [-]: SETTABLE  R3 K7 K8     ; R3["CallOut"] := "MENU_RTRIGGER2"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K0        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 24 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/BlockLookLink"
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 28 [-]: CLOSURE   R4 1         ; R4 := closure(Function #5.2)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 32 [-]: SETTABLE  R3 K7 K10    ; R3["CallOut"] := "MENU_LTRIGGER1"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 39 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 40 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/BlockSongLink"
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 44 [-]: CLOSURE   R4 2         ; R4 := closure(Function #5.3)
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 48 [-]: SETTABLE  R3 K7 K12    ; R3["CallOut"] := "MENU_LTRIGGER2"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K0        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: SETTABLE  R3 K2 K13    ; R3["Label"] := "/Lotus/Language/Menu/MissionStats_Done"
 55 [-]: GETUPVAL  R4 U4        ; R4 := U4
 56 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 57 [-]: SETTABLE  R3 K7 K14    ; R3["CallOut"] := "MENU_CANCEL"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETGLOBAL R1 K15       ; R1 := 0x400E7765
 60 [-]: GETGLOBAL R2 K16       ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SetButtons"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R1 K16       ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xEFDFBF7E"]
 67 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 68 [-]: MOVE      R3 R0        ; R3 := R0
 69 [-]: GETGLOBAL R4 K19       ; R4 := 0x6B695579
 70 [-]: LOADK     R5 K20       ; R5 := 1
 71 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 72 [-]: CALL      R1 0 1       ; R1(R2,...)
 73 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Filter"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Filter"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Filter"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 76
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6B7B470B"]
  3 [-]: LOADK     R4 K2        ; R4 := "Input"
  4 [-]: LOADK     R5 K3        ; R5 := "text"
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R3 K5        ; R3 := string
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xBDD0D625"]
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 15 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Menu/FilterMgr_ErrorEmptyFilter"
 18 [-]: JMP       54           ; PC := 54
 19 [-]: LOADK     R5 K9        ; R5 := 1
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mElements"]
 22 [-]: LEN       R6 R6        ; R6 := # R6
 23 [-]: LOADK     R7 K9        ; R7 := 1
 24 [-]: FORPREP   R5 53        ; R5 -= R7; PC := 53
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mElements"]
 27 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 28 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["Filter"]
 29 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: GETTABLE  R11 R9 K12   ; R11 := R9["Include"]
 33 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 36 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 37 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/Menu/FilterMgr_ErrorFilterExists"
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 40 [-]: SETTABLE  R14 K15 R2   ; R14["FILTER"] := R2
 41 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 42 [-]: MOVE      R1 R10       ; R1 := R10
 43 [-]: JMP       54           ; PC := 54
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: JMP       54           ; PC := 54
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["Filter"]
 48 [-]: LT        0 R2 R10     ; if R2 >= R10 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: FORLOOP   R5 25        ; R5 += R7; if R5 <= R6 then begin PC := 25; R8 := R5 end
 54 [-]: GETGLOBAL R10 K16      ; R10 := 0x400E7765
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R10 U2       ; R10 := U2
 60 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xB11F032"]
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETUPVAL  R10 U3       ; R10 := U3
 65 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x69D25AB1"]
 66 [-]: GETUPVAL  R12 U4       ; R12 := U4
 67 [-]: GETGLOBAL R13 K19      ; R13 := Engine
 68 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0x37358602"]
 69 [-]: MOVE      R14 R2       ; R14 := R2
 70 [-]: GETUPVAL  R15 U1       ; R15 := U1
 71 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 72 [-]: CALL      R10 0 1      ; R10(R11,...)
 73 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETUPVAL  R10 U0       ; R10 := U0
 76 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xD75E681A"]
 77 [-]: MOVE      R12 R3       ; R12 := R3
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: GETGLOBAL R11 K16      ; R11 := 0x400E7765
 80 [-]: MOVE      R12 R10      ; R12 := R10
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 116
 83 [-]: JMP       116          ; PC := 116
 84 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["Include"]
 85 [-]: MOVE      R11 R11      ; R11 := R11
 86 [-]: SETTABLE  R10 K12 R11  ; R10["Include"] := R11
 87 [-]: GETUPVAL  R11 U0       ; R11 := U0
 88 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xA372F64A"]
 89 [-]: MOVE      R12 R10      ; R12 := R10
 90 [-]: CALL      R11 2 1      ; R11(R12)
 91 [-]: JMP       116          ; PC := 116
 92 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 93 [-]: SETTABLE  R11 K11 R2   ; R11["Filter"] := R2
 94 [-]: GETUPVAL  R12 U1       ; R12 := U1
 95 [-]: SETTABLE  R11 K12 R12  ; R11["Include"] := R12
 96 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETUPVAL  R12 U0       ; R12 := U0
 99 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xA6D439FA"]
100 [-]: MOVE      R14 R4       ; R14 := R4
101 [-]: MOVE      R15 R11      ; R15 := R11
102 [-]: MOVE      R16 R1       ; R16 := R1
103 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
104 [-]: JMP       110          ; PC := 110
105 [-]: GETUPVAL  R12 U0       ; R12 := U0
106 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0xA77DA8EE"]
107 [-]: MOVE      R14 R11      ; R14 := R11
108 [-]: MOVE      R15 R1       ; R15 := R1
109 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
110 [-]: GETUPVAL  R12 U0       ; R12 := U0
111 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x6470BAF4"]
112 [-]: LOADNIL   R14 R14      ; R14 := nil
113 [-]: MOVE      R15 R1       ; R15 := R1
114 [-]: MOVE      R16 R1       ; R16 := R1
115 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
116 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
117 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xD6A79FE9"]
118 [-]: LOADK     R14 K2       ; R14 := "Input"
119 [-]: LOADK     R15 K3       ; R15 := "text"
120 [-]: LOADK     R16 K7       ; R16 := ""
121 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
122 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  8 [-]: LOADK     R3 K2        ; R3 := "Input"
  9 [-]: LOADK     R4 K3        ; R4 := "text"
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6B7B470B"]
  8 [-]: LOADK     R2 K4        ; R2 := "Input"
  9 [-]: LOADK     R3 K5        ; R3 := "text"
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 13 [-]: LOADK     R3 K7        ; R3 := "InputBtn"
 14 [-]: LOADK     R4 K8        ; R4 := "_visible"
 15 [-]: EQ        0 R0 K9      ; if R0 ~= "" then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 22 [-]: LOADK     R3 K10       ; R3 := "InputPrompt"
 23 [-]: LOADK     R4 K8        ; R4 := "_visible"
 24 [-]: EQ        1 R0 K9      ; if R0 == "" then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 154
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "FilterList.Element"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "FilterSelected"
 12 [-]: LOADK     R4 K7        ; R4 := "FilterFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "FilterUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 35
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mVisibleElements"] := 5
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x3DB61F37"]
 21 [-]: LOADK     R3 K14       ; R3 := "ScrollBar"
 22 [-]: LOADK     R4 K15       ; R4 := -6
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xF9C18536"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K17 K18   ; R1["mWrapAroundNavigation"] := "0x0"
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: SETTABLE  R1 K19 R2    ; R1["SetRemoveBtnVis"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CLOSURE   R2 1         ; R2 := closure(Function #10.2)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SETTABLE  R1 K20 R2    ; R1["mOnFocusedCallback"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 2         ; R2 := closure(Function #10.3)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SETTABLE  R1 K21 R2    ; R1["mOnUnfocusedCallback"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 3         ; R2 := closure(Function #10.4)
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: SETTABLE  R1 K22 R2    ; R1["mOnSelectedCallback"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 4         ; R2 := closure(Function #10.5)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: GETUPVAL  R0 U5        ; R0 := U5
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: SETTABLE  R1 K23 R2    ; R1["mElementDrawCallback"] := R2
 53 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
  4 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
  5 [-]: LOADK     R6 K4        ; R6 := ".Label"
  6 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  7 [-]: LOADK     R6 K5        ; R6 := "textWidth"
  8 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF81722A2"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADK     R5 K8        ; R5 := 15
 17 [-]: LOADK     R6 K9        ; R6 := 37
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 20 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x880196A7"]
 22 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mClipName"]
 23 [-]: LOADK     R7 K11       ; R7 := "Bg"
 24 [-]: LOADK     R8 K12       ; R8 := "_width"
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x880196A7"]
 29 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mClipName"]
 30 [-]: LOADK     R7 K13       ; R7 := "Btn"
 31 [-]: LOADK     R8 K12       ; R8 := "_width"
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 34 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x880196A7"]
 36 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mClipName"]
 37 [-]: LOADK     R7 K14       ; R7 := "Separator"
 38 [-]: LOADK     R8 K15       ; R8 := "_visible"
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 42 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x880196A7"]
 43 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mClipName"]
 44 [-]: LOADK     R7 K16       ; R7 := "CrossIcon"
 45 [-]: LOADK     R8 K15       ; R8 := "_visible"
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Bg"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 11 [-]: GETGLOBAL R5 K6        ; R5 := _G
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_Yellow"]
 13 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := _G
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_Yellow"]
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := _G
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_Yellow"]
 19 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 20 [-]: LOADK     R8 K11       ; R8 := 0.89999997615814
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xEB0C85DE"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Bg"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 11 [-]: GETGLOBAL R5 K6        ; R5 := _G
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 13 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := _G
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := _G
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 19 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 20 [-]: LOADK     R8 K11       ; R8 := 0.25
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xEB0C85DE"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #10.4:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #10.5:
;
; Name:            
; Defined at line: 200
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Id"]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Id"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: LOADK     R3 K5        ; R3 := "<p>"
 19 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Include"]
 20 [-]: TEST      R4 1         ; if R4 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: MOVE      R4 R3        ; R4 := R3
 23 [-]: LOADK     R5 K7        ; R5 := "<font color=\"#C80406\">"
 24 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 25 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 26 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Menu/FilterMgr_ExcludeTag"
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: LOADK     R7 K11       ; R7 := " "
 30 [-]: LOADK     R8 K12       ; R8 := "</font>"
 31 [-]: CONCAT    R3 R4 R8     ; R3 := R4 .. R5 .. R6 .. R7 .. R8
 32 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Filter"]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Filter"]
 35 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: GETTABLE  R4 R5 K14    ; R4 := R5["Label"]
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Filter"]
 42 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R4 R5 K14    ; R4 := R5["Label"]
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Filter"]
 49 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETUPVAL  R5 U3        ; R5 := U3
 52 [-]: GETTABLE  R4 R5 K14    ; R4 := R5["Label"]
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: LOADK     R6 K15       ; R6 := "<font color=\"#FFFFFF\">"
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: LOADK     R8 K16       ; R8 := "</font></p>"
 57 [-]: CONCAT    R3 R5 R8     ; R3 := R5 .. R6 .. R7 .. R8
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xCC58B07A"]
 60 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 61 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mClipName"]
 62 [-]: LOADK     R8 K18       ; R8 := ".Label"
 63 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 64 [-]: LOADK     R8 K19       ; R8 := "..."
 65 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 66 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 67 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xD6A79FE9"]
 68 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mClipName"]
 69 [-]: LOADK     R8 K18       ; R8 := ".Label"
 70 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 71 [-]: LOADK     R8 K21       ; R8 := "text"
 72 [-]: MOVE      R9 R3        ; R9 := R3
 73 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 74 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 75 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 76 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mClipName"]
 77 [-]: LOADK     R8 K23       ; R8 := ".Bg"
 78 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 79 [-]: GETGLOBAL R8 K24       ; R8 := _G
 80 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["UIMaterial_RectangleNoDepth"]
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: GETUPVAL  R5 U4        ; R5 := U4
 83 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0xF81722A2"]
 84 [-]: MOVE      R6 R2        ; R6 := R2
 85 [-]: GETGLOBAL R7 K24       ; R7 := _G
 86 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["UIColorObject_Yellow"]
 87 [-]: GETGLOBAL R8 K24       ; R8 := _G
 88 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["UIColorObject_White"]
 89 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 90 [-]: GETUPVAL  R6 U4        ; R6 := U4
 91 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xF81722A2"]
 92 [-]: MOVE      R7 R2        ; R7 := R2
 93 [-]: LOADK     R8 K29       ; R8 := 0.89999997615814
 94 [-]: LOADK     R9 K30       ; R9 := 0.25
 95 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 96 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 97 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x302AAB2F"]
 98 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
 99 [-]: LOADK     R10 K23      ; R10 := ".Bg"
100 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
101 [-]: LOADK     R10 K32      ; R10 := "RectEdgeColor"
102 [-]: GETTABLE  R11 R5 K33   ; R11 := R5["r"]
103 [-]: GETTABLE  R12 R5 K34   ; R12 := R5["g"]
104 [-]: GETTABLE  R13 R5 K35   ; R13 := R5["b"]
105 [-]: MOVE      R14 R6       ; R14 := R6
106 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
107 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
108 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x302AAB2F"]
109 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
110 [-]: LOADK     R10 K23      ; R10 := ".Bg"
111 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
112 [-]: LOADK     R10 K36      ; R10 := "RectInnerColor"
113 [-]: GETGLOBAL R11 K24      ; R11 := _G
114 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["UIColorObject_Black"]
115 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["r"]
116 [-]: GETGLOBAL R12 K24      ; R12 := _G
117 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["UIColorObject_Black"]
118 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["g"]
119 [-]: GETGLOBAL R13 K24      ; R13 := _G
120 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["UIColorObject_Black"]
121 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["b"]
122 [-]: LOADK     R14 K38      ; R14 := 0.75
123 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
124 [-]: GETUPVAL  R7 U0        ; R7 := U0
125 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["0xEB0C85DE"]
126 [-]: MOVE      R8 R0        ; R8 := R0
127 [-]: MOVE      R9 R2        ; R9 := R2
128 [-]: CALL      R7 3 1       ; R7(R8,R9)
129 [-]: GETGLOBAL R7 K40       ; R7 := 0xF595ADDE
130 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
131 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x6B7B470B"]
132 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mClipName"]
133 [-]: LOADK     R11 K18      ; R11 := ".Label"
134 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
135 [-]: LOADK     R11 K42      ; R11 := "textWidth"
136 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
137 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
138 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
139 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x880196A7"]
140 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mClipName"]
141 [-]: LOADK     R11 K44      ; R11 := "Separator"
142 [-]: LOADK     R12 K45      ; R12 := "_alpha"
143 [-]: LOADK     R13 K46      ; R13 := 25
144 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
145 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
146 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x880196A7"]
147 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mClipName"]
148 [-]: LOADK     R11 K44      ; R11 := "Separator"
149 [-]: LOADK     R12 K47      ; R12 := "_x"
150 [-]: ADD       R13 R7 K48   ; R13 := R7 + 12
151 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
152 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
153 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x26581636"]
154 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mClipName"]
155 [-]: LOADK     R11 K50      ; R11 := ".CrossIcon"
156 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
157 [-]: GETGLOBAL R11 K24      ; R11 := _G
158 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["UITexture_ClearSearch"]
159 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
160 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
161 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x880196A7"]
162 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mClipName"]
163 [-]: LOADK     R11 K52      ; R11 := "CrossIcon"
164 [-]: LOADK     R12 K53      ; R12 := "_color"
165 [-]: GETGLOBAL R13 K24      ; R13 := _G
166 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["UIColor_White"]
167 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
168 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
169 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x880196A7"]
170 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mClipName"]
171 [-]: LOADK     R11 K52      ; R11 := "CrossIcon"
172 [-]: LOADK     R12 K47      ; R12 := "_x"
173 [-]: ADD       R13 R7 K55   ; R13 := R7 + 23
174 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
175 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 240
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB307631A"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: LOADK     R2 K1        ; R2 := 1
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
 10 [-]: GETGLOBAL R6 K2        ; R6 := table
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xE6450C9D"]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 14 [-]: GETTABLE  R9 R0 R5     ; R9 := R0[R5]
 15 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["filter"]
 16 [-]: SETTABLE  R8 K4 R9     ; R8["Filter"] := R9
 17 [-]: GETTABLE  R9 R0 R5     ; R9 := R0[R5]
 18 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["include"]
 19 [-]: SETTABLE  R8 K6 R9     ; R8["Include"] := R9
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 22 [-]: GETGLOBAL R6 K2        ; R6 := table
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xA5C58010"]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #11.1)
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: LOADK     R6 K1        ; R6 := 1
 28 [-]: LEN       R7 R1        ; R7 := # R1
 29 [-]: LOADK     R8 K1        ; R8 := 1
 30 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 31 [-]: GETUPVAL  R10 U2       ; R10 := U2
 32 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xA77DA8EE"]
 33 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
 34 [-]: MOVE      R13 R1       ; R13 := R1
 35 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 36 [-]: FORLOOP   R6 31        ; R6 += R8; if R6 <= R7 then begin PC := 31; R9 := R6 end
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x6470BAF4"]
 39 [-]: CALL      R10 2 1      ; R10(R11)
 40 [-]: GETUPVAL  R10 U2       ; R10 := U2
 41 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x72D60501"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: GETUPVAL  R11 U2       ; R11 := U2
 44 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["mForcedVerticalSeparation"]
 45 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 46 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
 47 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x1C19D966"]
 48 [-]: LOADK     R13 K15      ; R13 := "FilterListMask"
 49 [-]: LOADK     R14 K16      ; R14 := "_height"
 50 [-]: MOVE      R15 R10      ; R15 := R10
 51 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 52 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
 53 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x1C19D966"]
 54 [-]: LOADK     R13 K17      ; R13 := "Bg"
 55 [-]: LOADK     R14 K16      ; R14 := "_height"
 56 [-]: ADD       R15 R10 K18  ; R15 := R10 + 130
 57 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 58 [-]: GETUPVAL  R11 U3       ; R11 := U3
 59 [-]: CALL      R11 1 1      ; R11()
 60 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Filter"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Filter"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 265
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
  6 [-]: LOADK     R3 K4        ; R3 := "Input"
  7 [-]: LOADK     R4 K5        ; R4 := "type"
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xF81722A2"]
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: LOADK     R7 K7        ; R7 := "dynamic"
 12 [-]: LOADK     R8 K8        ; R8 := "input"
 13 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x17028E8F"]
 17 [-]: LOADK     R3 K10       ; R3 := "InputPrompt.text"
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF81722A2"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/FilterMgr_PromptConsole"
 22 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/FilterMgr_Prompt"
 23 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 27 [-]: LOADK     R3 K13       ; R3 := "InputCallout"
 28 [-]: LOADK     R4 K14       ; R4 := "_visible"
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x17028E8F"]
 33 [-]: LOADK     R3 K15       ; R3 := "InputCallout.text"
 34 [-]: LOADK     R4 K16       ; R4 := "<MENU_GENERIC1>"
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x625791A8"]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 42 [-]: LOADK     R3 K18       ; R3 := "InputBg"
 43 [-]: LOADK     R4 K19       ; R4 := "_width"
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF81722A2"]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: LOADK     R8 K20       ; R8 := 82
 49 [-]: LOADK     R9 K21       ; R9 := 0
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 54 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 55 [-]: LOADK     R3 K22       ; R3 := "InputPrompt"
 56 [-]: LOADK     R4 K23       ; R4 := "_x"
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF81722A2"]
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: LOADK     R8 K24       ; R8 := 25
 62 [-]: LOADK     R9 K21       ; R9 := 0
 63 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 64 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 65 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xF81722A2"]
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 70 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 71 [-]: LOADK     R5 K26       ; R5 := "<MENU_GENERIC2> "
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 74 [-]: LOADK     R4 K27       ; R4 := ""
 75 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 76 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 77 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 78 [-]: LOADK     R4 K28       ; R4 := "Include.Label"
 79 [-]: LOADK     R5 K29       ; R5 := "text"
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 82 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 83 [-]: LOADK     R9 K30       ; R9 := "/Lotus/Language/Menu/FilterMgr_IncludeLabel"
 84 [-]: MOVE      R10 R0       ; R10 := R0
 85 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 86 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 87 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 88 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 282
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3EEB612E"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETGLOBAL R2 K6        ; R2 := string
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xBDD0D625"]
 17 [-]: LOADK     R3 K8        ; R3 := "["
 18 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 19 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 20 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/Appearance_Prefix"
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: LOADK     R5 K12       ; R5 := ":"
 24 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETTABLE  R1 K5 R2     ; R1["Label"] := R2
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETTABLE  R1 K13 K14   ; R1["Filter"] := "[ff-"
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETGLOBAL R2 K6        ; R2 := string
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xBDD0D625"]
 32 [-]: LOADK     R3 K8        ; R3 := "["
 33 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 35 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/Mod_Prefix"
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: LOADK     R5 K12       ; R5 := ":"
 39 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SETTABLE  R1 K5 R2     ; R1["Label"] := R2
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: SETTABLE  R1 K13 K16   ; R1["Filter"] := "[mod-"
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: GETGLOBAL R2 K6        ; R2 := string
 46 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xBDD0D625"]
 47 [-]: LOADK     R3 K8        ; R3 := "["
 48 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 49 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 50 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/Shawzin_Prefix"
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: LOADK     R5 K12       ; R5 := ":"
 54 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SETTABLE  R1 K5 R2     ; R1["Label"] := R2
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: SETTABLE  R1 K13 K18   ; R1["Filter"] := "[song-"
 59 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 60 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xD692CA7B"]
 61 [-]: GETGLOBAL R3 K20       ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["RadialSolarMapOpen"]
 63 [-]: EQ        1 R3 K22     ; if R3 == "0x1" then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R3 R0        ; R3 := R0
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 69 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xF017C404"]
 70 [-]: LOADK     R3 K2        ; R3 := 0
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 73 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0xE7F490E3"]
 74 [-]: LOADK     R3 K25       ; R3 := 0.89999997615814
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETUPVAL  R1 U4        ; R1 := U4
 77 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0xBB4CFBEF"]
 78 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 79 [-]: LOADK     R3 K27       ; R3 := "Bluer"
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 82 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 83 [-]: LOADK     R3 K29       ; R3 := "InputBg"
 84 [-]: GETGLOBAL R4 K30       ; R4 := _G
 85 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 86 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 87 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 88 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x302AAB2F"]
 89 [-]: LOADK     R3 K29       ; R3 := "InputBg"
 90 [-]: LOADK     R4 K33       ; R4 := "RectEdgeColor"
 91 [-]: GETGLOBAL R5 K30       ; R5 := _G
 92 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["UIColorObject_White"]
 93 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["r"]
 94 [-]: GETGLOBAL R6 K30       ; R6 := _G
 95 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["UIColorObject_White"]
 96 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["g"]
 97 [-]: GETGLOBAL R7 K30       ; R7 := _G
 98 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["UIColorObject_White"]
 99 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["b"]
100 [-]: LOADK     R8 K38       ; R8 := 0.5
101 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
102 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
103 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x302AAB2F"]
104 [-]: LOADK     R3 K29       ; R3 := "InputBg"
105 [-]: LOADK     R4 K39       ; R4 := "RectInnerColor"
106 [-]: GETGLOBAL R5 K30       ; R5 := _G
107 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["UIColorObject_Black"]
108 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["r"]
109 [-]: GETGLOBAL R6 K30       ; R6 := _G
110 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["UIColorObject_Black"]
111 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["g"]
112 [-]: GETGLOBAL R7 K30       ; R7 := _G
113 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["UIColorObject_Black"]
114 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["b"]
115 [-]: LOADK     R8 K41       ; R8 := 0.75
116 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
117 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
118 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0xD6A79FE9"]
119 [-]: LOADK     R3 K43       ; R3 := "Input"
120 [-]: LOADK     R4 K44       ; R4 := "text"
121 [-]: LOADK     R5 K45       ; R5 := ""
122 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
123 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
124 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1["0x1C19D966"]
125 [-]: LOADK     R3 K43       ; R3 := "Input"
126 [-]: LOADK     R4 K47       ; R4 := "maxChars"
127 [-]: LOADK     R5 K48       ; R5 := 32
128 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
129 [-]: GETGLOBAL R1 K49       ; R1 := Engine
130 [-]: GETTABLE  R1 R1 K50    ; R1 := R1["0x9490FE70"]
131 [-]: CALL      R1 1 2       ; R1 := R1()
132 [-]: TEST      R1 1         ; if R1 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
135 [-]: SELF      R1 R1 K51    ; R2 := R1; R1 := R1["0x12635C5E"]
136 [-]: LOADK     R3 K43       ; R3 := "Input"
137 [-]: CALL      R1 3 1       ; R1(R2,R3)
138 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
139 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1["0x1C19D966"]
140 [-]: LOADK     R3 K52       ; R3 := "InputBtn"
141 [-]: LOADK     R4 K53       ; R4 := "_visible"
142 [-]: MOVE      R5 R0        ; R5 := R0
143 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
144 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
145 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1["0x1C19D966"]
146 [-]: LOADK     R3 K52       ; R3 := "InputBtn"
147 [-]: LOADK     R4 K54       ; R4 := "_alpha"
148 [-]: LOADK     R5 K55       ; R5 := 75
149 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
150 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
151 [-]: SELF      R1 R1 K56    ; R2 := R1; R1 := R1["0x26581636"]
152 [-]: LOADK     R3 K52       ; R3 := "InputBtn"
153 [-]: GETGLOBAL R4 K30       ; R4 := _G
154 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["UITexture_ClearSearch"]
155 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
156 [-]: GETGLOBAL R1 K58       ; R1 := 0x329BDC44
157 [-]: LOADK     R2 K59       ; R2 := "Lotus.Interface.Components.Button"
158 [-]: CALL      R1 2 2       ; R1 := R1(R2)
159 [-]: GETTABLE  R2 R1 K60    ; R2 := R1["0xF232C660"]
160 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
161 [-]: LOADK     R4 K61       ; R4 := "AddFilterBtn"
162 [-]: LOADK     R5 K62       ; R5 := "/Lotus/Language/Menu/SocialOverlay_Add"
163 [-]: LOADK     R6 K63       ; R6 := "AddFilter"
164 [-]: LOADK     R7 K45       ; R7 := ""
165 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
166 [-]: MOVE      R10 R1       ; R10 := R1
167 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
168 [-]: MOVE      R2 R5        ; R2 := R5
169 [-]: GETUPVAL  R2 U5        ; R2 := U5
170 [-]: SETTABLE  R2 K64 K55   ; R2["mWidth"] := 75
171 [-]: GETUPVAL  R2 U5        ; R2 := U5
172 [-]: SETTABLE  R2 K65 K66   ; R2["mAlignment"] := "center"
173 [-]: GETUPVAL  R2 U5        ; R2 := U5
174 [-]: SELF      R2 R2 K67    ; R3 := R2; R2 := R2["0x6470BAF4"]
175 [-]: CALL      R2 2 1       ; R2(R3)
176 [-]: GETGLOBAL R2 K68       ; R2 := 0xF595ADDE
177 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
178 [-]: SELF      R3 R3 K69    ; R4 := R3; R3 := R3["0x6B7B470B"]
179 [-]: LOADK     R5 K70       ; R5 := "InputPrompt"
180 [-]: LOADK     R6 K71       ; R6 := "_x"
181 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
182 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
183 [-]: MOVE      R2 R6        ; R2 := R6
184 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
185 [-]: SELF      R2 R2 K46    ; R3 := R2; R2 := R2["0x1C19D966"]
186 [-]: LOADK     R4 K70       ; R4 := "InputPrompt"
187 [-]: LOADK     R5 K72       ; R5 := "type"
188 [-]: LOADK     R6 K73       ; R6 := "dynamic"
189 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
190 [-]: GETGLOBAL R2 K68       ; R2 := 0xF595ADDE
191 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
192 [-]: SELF      R3 R3 K69    ; R4 := R3; R3 := R3["0x6B7B470B"]
193 [-]: LOADK     R5 K29       ; R5 := "InputBg"
194 [-]: LOADK     R6 K74       ; R6 := "_width"
195 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
196 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
197 [-]: MOVE      R2 R7        ; R2 := R7
198 [-]: GETGLOBAL R2 K75       ; R2 := 0x8C64AFA9
199 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
200 [-]: LOADK     R4 K76       ; R4 := "Include.Checkbox.gotoAndStop"
201 [-]: LOADK     R5 K77       ; R5 := "On"
202 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
203 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
204 [-]: SELF      R2 R2 K78    ; R3 := R2; R2 := R2["0x17028E8F"]
205 [-]: LOADK     R4 K79       ; R4 := "FiltersTitle.text"
206 [-]: LOADK     R5 K80       ; R5 := "/Lotus/Language/Menu/FilterMgr_ActiveFilters"
207 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
208 [-]: GETUPVAL  R2 U8        ; R2 := U8
209 [-]: CALL      R2 1 1       ; R2()
210 [-]: GETUPVAL  R2 U9        ; R2 := U9
211 [-]: CALL      R2 1 1       ; R2()
212 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
213 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x7E1F26D7"]
214 [-]: LOADK     R4 K81       ; R4 := "Bg"
215 [-]: GETGLOBAL R5 K30       ; R5 := _G
216 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["UIMaterial_RectangleNoDepth"]
217 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
218 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
219 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x302AAB2F"]
220 [-]: LOADK     R4 K81       ; R4 := "Bg"
221 [-]: LOADK     R5 K33       ; R5 := "RectEdgeColor"
222 [-]: GETGLOBAL R6 K30       ; R6 := _G
223 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["UIColorObject_White"]
224 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["r"]
225 [-]: GETGLOBAL R7 K30       ; R7 := _G
226 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["UIColorObject_White"]
227 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["g"]
228 [-]: GETGLOBAL R8 K30       ; R8 := _G
229 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["UIColorObject_White"]
230 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["b"]
231 [-]: LOADK     R9 K82       ; R9 := 0.20000000298023
232 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
233 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
234 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x302AAB2F"]
235 [-]: LOADK     R4 K81       ; R4 := "Bg"
236 [-]: LOADK     R5 K39       ; R5 := "RectInnerColor"
237 [-]: GETGLOBAL R6 K30       ; R6 := _G
238 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["UIColorObject_Black"]
239 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["r"]
240 [-]: GETGLOBAL R7 K30       ; R7 := _G
241 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["UIColorObject_Black"]
242 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["g"]
243 [-]: GETGLOBAL R8 K30       ; R8 := _G
244 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["UIColorObject_Black"]
245 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["b"]
246 [-]: LOADK     R9 K82       ; R9 := 0.20000000298023
247 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
248 [-]: GETUPVAL  R2 U10       ; R2 := U10
249 [-]: CALL      R2 1 1       ; R2()
250 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xBB4CFBEF"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: LOADK     R4 K2        ; R4 := "Bluer"
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x17028E8F"]
  8 [-]: LOADK     R3 K4        ; R3 := "Title.text"
  9 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/Chat_FilterMgrTitle"
 10 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 11 [-]: SETTABLE  R5 K6 R0     ; R5["CHANNEL"] := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 353
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 361
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  9 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 10 [-]: LOADK     R2 K2        ; R2 := "Include.Checkbox.gotoAndStop"
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF81722A2"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: LOADK     R5 K4        ; R5 := "On"
 15 [-]: LOADK     R6 K5        ; R6 := "Off"
 16 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 17 [-]: CALL      R0 0 1       ; R0(R1,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 374
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
; Defined at line: 380
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


; Function #22:
;
; Name:            
; Defined at line: 386
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


; Function #23:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InputBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETGLOBAL R4 K4        ; R4 := _G
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_Yellow"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K2        ; R2 := "InputBtn"
 11 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 12 [-]: LOADK     R4 K7        ; R4 := 75
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InputBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETGLOBAL R4 K4        ; R4 := _G
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_White"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K2        ; R2 := "InputBtn"
 11 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 12 [-]: LOADK     R4 K7        ; R4 := 100
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD6A79FE9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Input"
  4 [-]: LOADK     R3 K3        ; R3 := "text"
  5 [-]: LOADK     R4 K4        ; R4 := ""
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x12635C5E"]
  9 [-]: LOADK     R2 K2        ; R2 := "Input"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 413
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CI_SELECT"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 419
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x3F74D42B"]
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/FilterMgr_AddFilter"
 13 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6B7B470B"]
 15 [-]: LOADK     R5 K6        ; R5 := "Input"
 16 [-]: LOADK     R6 K7        ; R6 := "text"
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: LOADK     R4 K8        ; R4 := 32
 19 [-]: LOADK     R5 K9        ; R5 := "FilterTypedCallback"
 20 [-]: LOADK     R6 K10       ; R6 := "OSKFilterTypedCallback"
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 425
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


; Function #30:
;
; Name:            
; Defined at line: 431
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K4        ; R5 := _G
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x40C7B339"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: RETURN    R0 1         ; return 


