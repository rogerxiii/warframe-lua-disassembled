code size: 169
code size: 33
code size: 21
code size: 21
code size: 3
code size: 23
code size: 10
code size: 24
code size: 33
code size: 48
code size: 93
code size: 5
code size: 14
code size: 191
code size: 5
code size: 51
code size: 1
code size: 16
code size: 15
code size: 11
code size: 188
code size: 45
code size: 28
code size: 55
code size: 220
code size: 8
code size: 7
code size: 8
code size: 151
code size: 5
code size: 86
code size: 12
code size: 17
code size: 2
code size: 2
code size: 85
code size: 58
code size: 15
code size: 2
code size: 3
code size: 3
code size: 3
code size: 12
code size: 10
code size: 12
code size: 15
code size: 16
code size: 5
code size: 6
code size: 1
code size: 3
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SelectTennoWay.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: LOADK     R7 K3        ; R7 := "_root"
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: LOADK     R9 K4        ; R9 := 5
 14 [-]: LOADK     R10 K5       ; R10 := 10
 15 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: MOVE      R14 R0       ; R14 := R0
 18 [-]: MOVE      R15 R0       ; R15 := R0
 19 [-]: LOADK     R16 K6       ; R16 := 8782864
 20 [-]: LOADK     R17 K7       ; R17 := 6710886
 21 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 22 [-]: MOVE      R0 R14       ; R0 := R14
 23 [-]: MOVE      R0 R15       ; R0 := R15
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: SETGLOBAL R18 K8       ; Shutdown := R18
 26 [-]: SETGLOBAL R18 K9       ; 0x3C577FA3 := R18
 27 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 32 [-]: MOVE      R0 R18       ; R0 := R18
 33 [-]: SETGLOBAL R19 K10      ; TransitionOut := R19
 34 [-]: SETGLOBAL R19 K11      ; 0x7097B1B4 := R19
 35 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R18       ; R0 := R18
 38 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 39 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R18       ; R0 := R18
 43 [-]: SETGLOBAL R21 K12      ; OnWayUnlocked := R21
 44 [-]: SETGLOBAL R21 K13      ; 0xE05C780E := R21
 45 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R22       ; R0 := R22
 63 [-]: MOVE      R0 R21       ; R0 := R21
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R24       ; R0 := R24
 74 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 75 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R25       ; R0 := R25
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: SETGLOBAL R29 K14      ; Update := R29
 88 [-]: SETGLOBAL R29 K15      ; 0x8C7099E9 := R29
 89 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R26       ; R0 := R26
 95 [-]: MOVE      R0 R23       ; R0 := R23
 96 [-]: MOVE      R0 R20       ; R0 := R20
 97 [-]: MOVE      R0 R27       ; R0 := R27
 98 [-]: MOVE      R0 R28       ; R0 := R28
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: SETGLOBAL R29 K16      ; Initialize := R29
101 [-]: SETGLOBAL R29 K17      ; 0x62648036 := R29
102 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: MOVE      R0 R4        ; R0 := R4
106 [-]: MOVE      R0 R25       ; R0 := R25
107 [-]: SETGLOBAL R29 K18      ; RefreshMenu := R29
108 [-]: SETGLOBAL R29 K19      ; 0x38EB7D78 := R29
109 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: SETGLOBAL R29 K20      ; SetCallBack := R29
112 [-]: SETGLOBAL R29 K21      ; 0x2BF11226 := R29
113 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: SETGLOBAL R29 K22      ; Close := R29
116 [-]: SETGLOBAL R29 K23      ; 0xA58BB96C := R29
117 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: SETGLOBAL R29 K24      ; ExitScreen := R29
120 [-]: SETGLOBAL R29 K25      ; 0xDFB70305 := R29
121 [-]: CLOSURE   R29 20       ; R29 := closure(Function #21)
122 [-]: MOVE      R0 R21       ; R0 := R21
123 [-]: SETGLOBAL R29 K26      ; FinishSelection := R29
124 [-]: SETGLOBAL R29 K27      ; 0x4AE52860 := R29
125 [-]: CLOSURE   R29 21       ; R29 := closure(Function #22)
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: MOVE      R0 R4        ; R0 := R4
128 [-]: SETGLOBAL R29 K28      ; onKeyUp_MENU_SELECT := R29
129 [-]: SETGLOBAL R29 K29      ; 0x4874089C := R29
130 [-]: CLOSURE   R29 22       ; R29 := closure(Function #23)
131 [-]: MOVE      R0 R26       ; R0 := R26
132 [-]: MOVE      R0 R24       ; R0 := R24
133 [-]: MOVE      R0 R0        ; R0 := R0
134 [-]: SETGLOBAL R29 K30      ; onViewportSizeChanged := R29
135 [-]: SETGLOBAL R29 K31      ; 0x3A900427 := R29
136 [-]: CLOSURE   R29 23       ; R29 := closure(Function #24)
137 [-]: MOVE      R0 R4        ; R0 := R4
138 [-]: SETGLOBAL R29 K32      ; MenuEntryFocused := R29
139 [-]: SETGLOBAL R29 K33      ; 0x5CB8BC5E := R29
140 [-]: CLOSURE   R29 24       ; R29 := closure(Function #25)
141 [-]: MOVE      R0 R3        ; R0 := R3
142 [-]: MOVE      R0 R4        ; R0 := R4
143 [-]: SETGLOBAL R29 K34      ; MenuEntryUnfocused := R29
144 [-]: SETGLOBAL R29 K35      ; 0x8CC2E0A7 := R29
145 [-]: CLOSURE   R29 25       ; R29 := closure(Function #26)
146 [-]: MOVE      R0 R3        ; R0 := R3
147 [-]: MOVE      R0 R4        ; R0 := R4
148 [-]: SETGLOBAL R29 K36      ; MenuEntryPressed := R29
149 [-]: SETGLOBAL R29 K37      ; 0x3B37886A := R29
150 [-]: CLOSURE   R29 26       ; R29 := closure(Function #27)
151 [-]: MOVE      R0 R18       ; R0 := R18
152 [-]: SETGLOBAL R29 K38      ; onKeyDown_HIDE_PAUSE_MENU := R29
153 [-]: SETGLOBAL R29 K39      ; 0xA57B4F90 := R29
154 [-]: CLOSURE   R29 27       ; R29 := closure(Function #28)
155 [-]: MOVE      R0 R1        ; R0 := R1
156 [-]: SETGLOBAL R29 K40      ; RollOver := R29
157 [-]: SETGLOBAL R29 K41      ; 0x578AD1BD := R29
158 [-]: CLOSURE   R29 28       ; R29 := closure(Function #29)
159 [-]: SETGLOBAL R29 K42      ; onKeyDown_MENU_MOUSE_Z := R29
160 [-]: SETGLOBAL R29 K43      ; 0x56EAD3A9 := R29
161 [-]: CLOSURE   R29 29       ; R29 := closure(Function #30)
162 [-]: MOVE      R0 R3        ; R0 := R3
163 [-]: SETGLOBAL R29 K44      ; IsInputBlocked := R29
164 [-]: SETGLOBAL R29 K45      ; 0x6FE7E740 := R29
165 [-]: CLOSURE   R29 30       ; R29 := closure(Function #31)
166 [-]: MOVE      R0 R8        ; R0 := R8
167 [-]: SETGLOBAL R29 K46      ; SetWayInMovie := R29
168 [-]: SETGLOBAL R29 K47      ; 0x6A0636BB := R29
169 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SetClanEnum"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SetCurrentResults"] := nil
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x45CBC39B"]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: TEST      R0 1         ; if R0 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x6EF24057"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: TEST      R0 0         ; if not R0 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R0 K9        ; R0 := gFlashMgr
 29 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xE3A8ABAA"]
 30 [-]: LOADK     R2 K11       ; R2 := "OnQuestsChanged"
 31 [-]: LOADK     R3 K12       ; R3 := ""
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 2.25
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
  5 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  6 [-]: LOADK     R3 K3        ; R3 := "_root"
  7 [-]: GETGLOBAL R4 K4        ; R4 := UISys
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_LINEAR"]
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: LOADK     R7 K7        ; R7 := 0
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: LOADK     R7 K8        ; R7 := 0.55000001192093
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CLOSURE   R9 0         ; R9 := closure(Function #2.1)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 21 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 70
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


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := closeSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["BackgroundMovie"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x1632CF80"]
 12 [-]: LOADK     R2 K6        ; R2 := "ItemBrowsing"
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: TEST      R0 0         ; if not R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xB92B95FB"]
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xEFDFBF7E"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x6B695579
  7 [-]: LOADK     R5 K4        ; R5 := 1
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 1         ; if R0 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R2 K2        ; R2 := gPlayerProfileMgr
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 11 [-]: LOADK     R4 K0        ; R4 := 0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x654F1092"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xCE6A7C12"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := wayAbilities
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 19 [-]: LOADK     R6 K7        ; R6 := "OnWayUnlocked"
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: CALL      R3 1 1       ; R3()
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 113
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: LOADK     R3 K2        ; R3 := "Bluer"
  7 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_LINEAR"]
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K5        ; R6 := "_alpha"
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: LOADK     R7 K7        ; R7 := 0.34999999403954
 16 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xDB33ECB2"]
 19 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 20 [-]: LOADK     R3 K6        ; R3 := 0
 21 [-]: LOADK     R4 K7        ; R4 := 0.34999999403954
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x9D2060CB"]
 25 [-]: CLOSURE   R3 0         ; R3 := closure(Function #7.1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETUPVAL  R0 U5        ; R0 := U5
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R0 U6        ; R0 := U6
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 121
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Clan"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x52E17A90
 12 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 13 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_EASE_OUT"]
 16 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 17 [-]: LOADK     R7 K6        ; R7 := "_x"
 18 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 20 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 21 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xF3E132E0"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: MUL       R8 R8 K8     ; R8 := R8 * 0.75
 24 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 25 [-]: LOADK     R8 K9        ; R8 := 0.44999998807907
 26 [-]: LOADK     R9 K10       ; R9 := 0.15000000596046
 27 [-]: CLOSURE   R10 0        ; R10 := closure(Function #7.1.1)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0x52E17A90
 36 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 37 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 38 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 39 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_EASE_OUT"]
 40 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 41 [-]: LOADK     R7 K11       ; R7 := "_alpha"
 42 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 44 [-]: LOADK     R8 K12       ; R8 := 0
 45 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 46 [-]: LOADK     R8 K10       ; R8 := 0.15000000596046
 47 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 48 [-]: RETURN    R0 1         ; return 


; Function #7.1.1:
;
; Name:            
; Defined at line: 127
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 500
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
  3 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mClipName"]
  6 [-]: LOADK     R4 K4        ; R4 := ".Mask"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: GETGLOBAL R4 K5        ; R4 := UISys
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := "_width"
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: LOADK     R7 K8        ; R7 := 0.34999999403954
 17 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
 19 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mClipName"]
 22 [-]: LOADK     R4 K9        ; R4 := ".Bg"
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 26 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 27 [-]: LOADK     R6 K7        ; R6 := "_width"
 28 [-]: CLOSURE   R7 0         ; R7 := closure(Function #7.1.1.1)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 32 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: LOADK     R8 K10       ; R8 := 1
 35 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 36 [-]: LOADK     R7 K8        ; R7 := 0.34999999403954
 37 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 38 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
 39 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mClipName"]
 42 [-]: LOADK     R4 K11       ; R4 := ".RightEdge"
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 45 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 46 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 47 [-]: LOADK     R6 K12       ; R6 := "_x"
 48 [-]: LOADK     R7 K13       ; R7 := "_alpha"
 49 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 50 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 51 [-]: MUL       R7 R0 K14    ; R7 := R0 * 0.5
 52 [-]: LOADK     R8 K15       ; R8 := 50
 53 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 54 [-]: LOADK     R7 K8        ; R7 := 0.34999999403954
 55 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 56 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
 57 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mClipName"]
 60 [-]: LOADK     R4 K16       ; R4 := ".LeftEdge"
 61 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 62 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 63 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 64 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 65 [-]: LOADK     R6 K12       ; R6 := "_x"
 66 [-]: LOADK     R7 K13       ; R7 := "_alpha"
 67 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 68 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 69 [-]: UNM       R7 R0        ; R7 := - R0
 70 [-]: MUL       R7 R7 K14    ; R7 := R7 * 0.5
 71 [-]: LOADK     R8 K15       ; R8 := 50
 72 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 73 [-]: LOADK     R7 K8        ; R7 := 0.34999999403954
 74 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 75 [-]: GETUPVAL  R1 U2        ; R1 := U2
 76 [-]: TEST      R1 0         ; if not R1 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETGLOBAL R1 K17       ; R1 := gPlayerProfileMgr
 79 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 80 [-]: LOADK     R3 K19       ; R3 := 0
 81 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 82 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x654F1092"]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1["0xCE6A7C12"]
 85 [-]: GETGLOBAL R4 K22       ; R4 := wayAbilities
 86 [-]: GETUPVAL  R5 U3        ; R5 := U3
 87 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 88 [-]: LOADK     R5 K23       ; R5 := "OnWayUnlocked"
 89 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETUPVAL  R2 U4        ; R2 := U4
 92 [-]: CALL      R2 1 1       ; R2()
 93 [-]: RETURN    R0 1         ; return 


; Function #7.1.1.1:
;
; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDD85ACBA"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 147
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x9D2060CB"]
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 152
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Id"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C692998"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Id"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Id"]
 21 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SUB       R2 R2 K3     ; R2 := R2 - 40
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Id"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Id"]
 28 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: ADD       R2 R2 K3     ; R2 := R2 + 40
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF81722A2"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: LOADK     R5 K5        ; R5 := 340
 35 [-]: LOADK     R6 K6        ; R6 := 260
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0x52E17A90
 38 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 39 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 40 [-]: GETGLOBAL R7 K10       ; R7 := UISys
 41 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FlashInstance_EASE_OUT"]
 42 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 43 [-]: LOADK     R9 K12       ; R9 := "_x"
 44 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 45 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 46 [-]: MOVE      R10 R2       ; R10 := R2
 47 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 48 [-]: LOADK     R10 K13      ; R10 := 0.44999998807907
 49 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 50 [-]: GETGLOBAL R4 K7        ; R4 := 0x52E17A90
 51 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 52 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 53 [-]: LOADK     R7 K14       ; R7 := ".Mask"
 54 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 55 [-]: GETGLOBAL R7 K10       ; R7 := UISys
 56 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FlashInstance_EASE_OUT"]
 57 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 58 [-]: LOADK     R9 K15       ; R9 := "_width"
 59 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 63 [-]: LOADK     R10 K13      ; R10 := 0.44999998807907
 64 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 65 [-]: GETGLOBAL R4 K7        ; R4 := 0x52E17A90
 66 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 67 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 68 [-]: LOADK     R7 K16       ; R7 := ".Bg"
 69 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 70 [-]: GETGLOBAL R7 K10       ; R7 := UISys
 71 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FlashInstance_EASE_OUT"]
 72 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 73 [-]: LOADK     R9 K15       ; R9 := "_width"
 74 [-]: CLOSURE   R10 0        ; R10 := closure(Function #8.1.1)
 75 [-]: GETUPVAL  R0 U1        ; R0 := U1
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 78 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 79 [-]: MOVE      R10 R3       ; R10 := R3
 80 [-]: LOADK     R11 K17      ; R11 := 1
 81 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 82 [-]: LOADK     R10 K13      ; R10 := 0.44999998807907
 83 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 84 [-]: GETGLOBAL R4 K7        ; R4 := 0x52E17A90
 85 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 86 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 87 [-]: LOADK     R7 K18       ; R7 := ".RightEdge"
 88 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 89 [-]: GETGLOBAL R7 K10       ; R7 := UISys
 90 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FlashInstance_EASE_OUT"]
 91 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 92 [-]: LOADK     R9 K12       ; R9 := "_x"
 93 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 94 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 95 [-]: MUL       R10 R3 K19   ; R10 := R3 * 0.5
 96 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 97 [-]: LOADK     R10 K13      ; R10 := 0.44999998807907
 98 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 99 [-]: GETGLOBAL R4 K7        ; R4 := 0x52E17A90
100 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
101 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
102 [-]: LOADK     R7 K20       ; R7 := ".LeftEdge"
103 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
104 [-]: GETGLOBAL R7 K10       ; R7 := UISys
105 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FlashInstance_EASE_OUT"]
106 [-]: NEWTABLE  R8 1 0       ; R8 := {}
107 [-]: LOADK     R9 K12       ; R9 := "_x"
108 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
109 [-]: NEWTABLE  R9 1 0       ; R9 := {}
110 [-]: UNM       R10 R3       ; R10 := - R3
111 [-]: MUL       R10 R10 K19  ; R10 := R10 * 0.5
112 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
113 [-]: LOADK     R10 K13      ; R10 := 0.44999998807907
114 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
115 [-]: GETUPVAL  R4 U2        ; R4 := U2
116 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF81722A2"]
117 [-]: MOVE      R5 R1        ; R5 := R1
118 [-]: GETUPVAL  R6 U3        ; R6 := U3
119 [-]: GETUPVAL  R7 U4        ; R7 := U4
120 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
121 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
122 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x880196A7"]
123 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
124 [-]: LOADK     R8 K22       ; R8 := "Icon"
125 [-]: LOADK     R9 K23       ; R9 := "_color"
126 [-]: MOVE      R10 R4       ; R10 := R4
127 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
128 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
129 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x880196A7"]
130 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
131 [-]: LOADK     R8 K24       ; R8 := "Underline"
132 [-]: LOADK     R9 K23       ; R9 := "_color"
133 [-]: MOVE      R10 R4       ; R10 := R4
134 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
135 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
136 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x880196A7"]
137 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
138 [-]: LOADK     R8 K25       ; R8 := "Rings"
139 [-]: LOADK     R9 K23       ; R9 := "_color"
140 [-]: MOVE      R10 R4       ; R10 := R4
141 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
142 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
143 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x880196A7"]
144 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
145 [-]: LOADK     R8 K26       ; R8 := "Name"
146 [-]: LOADK     R9 K27       ; R9 := "textColor"
147 [-]: GETUPVAL  R10 U2       ; R10 := U2
148 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0xF81722A2"]
149 [-]: MOVE      R11 R1       ; R11 := R1
150 [-]: GETGLOBAL R12 K28      ; R12 := _G
151 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["UIColor_Black"]
152 [-]: GETUPVAL  R13 U4       ; R13 := U4
153 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
154 [-]: CALL      R5 0 1       ; R5(R6,...)
155 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
156 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x7E1F26D7"]
157 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
158 [-]: LOADK     R8 K16       ; R8 := ".Bg"
159 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
160 [-]: GETUPVAL  R8 U2        ; R8 := U2
161 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xF81722A2"]
162 [-]: MOVE      R9 R1        ; R9 := R1
163 [-]: GETGLOBAL R10 K31      ; R10 := bgHoverMaterial
164 [-]: GETGLOBAL R11 K32      ; R11 := bgMaterial
165 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
166 [-]: CALL      R5 0 1       ; R5(R6,...)
167 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
168 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x7E1F26D7"]
169 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
170 [-]: LOADK     R8 K18       ; R8 := ".RightEdge"
171 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
172 [-]: GETUPVAL  R8 U2        ; R8 := U2
173 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xF81722A2"]
174 [-]: MOVE      R9 R1        ; R9 := R1
175 [-]: GETGLOBAL R10 K33      ; R10 := edgeHoverRightMaterial
176 [-]: GETGLOBAL R11 K34      ; R11 := edgeRightMaterial
177 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
178 [-]: CALL      R5 0 1       ; R5(R6,...)
179 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
180 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x7E1F26D7"]
181 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
182 [-]: LOADK     R8 K20       ; R8 := ".LeftEdge"
183 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
184 [-]: GETUPVAL  R8 U2        ; R8 := U2
185 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xF81722A2"]
186 [-]: MOVE      R9 R1        ; R9 := R1
187 [-]: GETGLOBAL R10 K35      ; R10 := edgeHoverMaterial
188 [-]: GETGLOBAL R11 K36      ; R11 := edgeMaterial
189 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
190 [-]: CALL      R5 0 1       ; R5(R6,...)
191 [-]: RETURN    R0 1         ; return 


; Function #8.1.1:
;
; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDD85ACBA"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 183
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "InitializeSettings()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K3        ; R1 := "EE.Interface.Components.List"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["0xB40DEC3F"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
  9 [-]: LOADK     R3 K6        ; R3 := "Way1"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "MenuEntryPressed"
 15 [-]: LOADK     R4 K9        ; R4 := "MenuEntryFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "MenuEntryUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 0
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["mForcedHorizontalSeparation"] := 270
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K12   ; R1["mElementTransitionTime"] := 0
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K12   ; R1["MaxHeight"] := 0
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
 28 [-]: SETTABLE  R1 K17 R2    ; R1["Print"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 1         ; R2 := closure(Function #9.2)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: SETTABLE  R1 K18 R2    ; R1["mOnFocusedCallback"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 2         ; R2 := closure(Function #9.3)
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: SETTABLE  R1 K19 R2    ; R1["mOnUnfocusedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 3         ; R2 := closure(Function #9.4)
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: SETTABLE  R1 K20 R2    ; R1["mOnSelectedCallback"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: CLOSURE   R2 4         ; R2 := closure(Function #9.5)
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: SETTABLE  R1 K21 R2    ; R1["mElementDrawCallback"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: CLOSURE   R2 5         ; R2 := closure(Function #9.6)
 50 [-]: SETTABLE  R1 K22 R2    ; R1["UpdateRepeats"] := R2
 51 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := focusSound
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SETTABLE  R0 K2 K3     ; R0["mFocused"] := "0x1"
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 11 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K7        ; R4 := "Callout"
 13 [-]: LOADK     R5 K8        ; R5 := "_visible"
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mFocused"] := "0x0"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
  6 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := "Callout"
 12 [-]: LOADK     R5 K7        ; R5 := "_visible"
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #9.4:
;
; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := selectSound
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mSelected"]
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: SETTABLE  R0 K2 R1     ; R0["mSelected"] := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Clan"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #9.5:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Name.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Name"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := "Description"
 12 [-]: LOADK     R5 K7        ; R5 := "textAlign"
 13 [-]: LOADK     R6 K8        ; R6 := "right"
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K9        ; R4 := ".Description.text"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Description"]
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K11       ; R1 := 0xF595ADDE
 23 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6B7B470B"]
 25 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 26 [-]: LOADK     R5 K13       ; R5 := ".Description"
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: LOADK     R5 K14       ; R5 := "textHeight"
 29 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 30 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 31 [-]: SETTABLE  R0 K10 R1    ; R0["DescriptionHeight"] := R1
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["MaxHeight"]
 34 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["DescriptionHeight"]
 35 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["DescriptionHeight"]
 39 [-]: SETTABLE  R1 K15 R2    ; R1["MaxHeight"] := R2
 40 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x26581636"]
 42 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 43 [-]: LOADK     R4 K17       ; R4 := ".Icon"
 44 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 45 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["Icon"]
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x26581636"]
 49 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 50 [-]: LOADK     R4 K19       ; R4 := ".Image"
 51 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 52 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["Image"]
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 55 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 56 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 57 [-]: LOADK     R4 K20       ; R4 := "Image"
 58 [-]: LOADK     R5 K21       ; R5 := "_color"
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 61 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 62 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 63 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 64 [-]: LOADK     R4 K20       ; R4 := "Image"
 65 [-]: LOADK     R5 K22       ; R5 := "_alpha"
 66 [-]: LOADK     R6 K23       ; R6 := 35
 67 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 68 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 69 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 70 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 71 [-]: LOADK     R4 K20       ; R4 := "Image"
 72 [-]: LOADK     R5 K24       ; R5 := "_xscale"
 73 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["IllustrationOffset"]
 74 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["XScale"]
 75 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 76 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 77 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 78 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 79 [-]: LOADK     R4 K20       ; R4 := "Image"
 80 [-]: LOADK     R5 K27       ; R5 := "_yscale"
 81 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["IllustrationOffset"]
 82 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["YScale"]
 83 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 84 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 85 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 86 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 87 [-]: LOADK     R4 K20       ; R4 := "Image"
 88 [-]: LOADK     R5 K29       ; R5 := "_rotation"
 89 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["IllustrationOffset"]
 90 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["Rotation"]
 91 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 92 [-]: GETUPVAL  R1 U1        ; R1 := U1
 93 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 94 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 95 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 96 [-]: LOADK     R5 K18       ; R5 := "Icon"
 97 [-]: LOADK     R6 K21       ; R6 := "_color"
 98 [-]: MOVE      R7 R1        ; R7 := R1
 99 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
100 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
101 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
102 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
103 [-]: LOADK     R5 K31       ; R5 := "Underline"
104 [-]: LOADK     R6 K21       ; R6 := "_color"
105 [-]: MOVE      R7 R1        ; R7 := R1
106 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
107 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
108 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
109 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
110 [-]: LOADK     R5 K4        ; R5 := "Name"
111 [-]: LOADK     R6 K32       ; R6 := "textColor"
112 [-]: MOVE      R7 R1        ; R7 := R1
113 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
114 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
115 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
116 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
117 [-]: LOADK     R5 K33       ; R5 := "Rings"
118 [-]: LOADK     R6 K21       ; R6 := "_color"
119 [-]: MOVE      R7 R1        ; R7 := R1
120 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
121 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
122 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
123 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
124 [-]: LOADK     R5 K34       ; R5 := "Bg"
125 [-]: LOADK     R6 K35       ; R6 := "_width"
126 [-]: LOADK     R7 K36       ; R7 := 1
127 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
128 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
129 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
130 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
131 [-]: LOADK     R5 K37       ; R5 := "RightEdge"
132 [-]: LOADK     R6 K38       ; R6 := "_x"
133 [-]: LOADK     R7 K39       ; R7 := 0
134 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
135 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
136 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
137 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
138 [-]: LOADK     R5 K40       ; R5 := "LeftEdge"
139 [-]: LOADK     R6 K38       ; R6 := "_x"
140 [-]: LOADK     R7 K39       ; R7 := 0
141 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
142 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
143 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x7E1F26D7"]
144 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
145 [-]: LOADK     R5 K42       ; R5 := ".Bg"
146 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
147 [-]: GETGLOBAL R5 K43       ; R5 := bgMaterial
148 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
149 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
150 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x7E1F26D7"]
151 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
152 [-]: LOADK     R5 K44       ; R5 := ".RightEdge"
153 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
154 [-]: GETGLOBAL R5 K45       ; R5 := edgeRightMaterial
155 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
156 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
157 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x7E1F26D7"]
158 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
159 [-]: LOADK     R5 K46       ; R5 := ".LeftEdge"
160 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
161 [-]: GETGLOBAL R5 K47       ; R5 := edgeMaterial
162 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
163 [-]: GETGLOBAL R2 K48       ; R2 := 0x8C64AFA9
164 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
165 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
166 [-]: LOADK     R5 K49       ; R5 := ".Rings.gotoAndStop"
167 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
168 [-]: LOADK     R5 K33       ; R5 := "Rings"
169 [-]: GETTABLE  R6 R0 K50    ; R6 := R0["Count"]
170 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
171 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
172 [-]: GETGLOBAL R2 K51       ; R2 := Engine
173 [-]: GETTABLE  R2 R2 K52    ; R2 := R2["0x9490FE70"]
174 [-]: CALL      R2 1 2       ; R2 := R2()
175 [-]: TEST      R2 0         ; if not R2 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
178 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x17028E8F"]
179 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
180 [-]: LOADK     R5 K53       ; R5 := ".Callout.Tf.text"
181 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
182 [-]: LOADK     R5 K54       ; R5 := "<MENU_SELECT>"
183 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
184 [-]: GETUPVAL  R2 U0        ; R2 := U0
185 [-]: GETTABLE  R2 R2 K55    ; R2 := R2["0xDD85ACBA"]
186 [-]: MOVE      R3 R0        ; R3 := R0
187 [-]: CALL      R2 2 1       ; R2(R3)
188 [-]: RETURN    R0 1         ; return 


; Function #9.6:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := ".Bg"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: LOADK     R5 K5        ; R5 := "_width"
  8 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
 11 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
 13 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
 14 [-]: LOADK     R6 K4        ; R6 := ".Bg"
 15 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 16 [-]: LOADK     R6 K6        ; R6 := "_height"
 17 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: DIV       R3 R1 K7     ; R3 := R1 / 320
 20 [-]: DIV       R4 R2 K7     ; R4 := R2 / 320
 21 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 22 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x302AAB2F"]
 23 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mClipName"]
 24 [-]: LOADK     R8 K4        ; R8 := ".Bg"
 25 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 26 [-]: LOADK     R8 K9        ; R8 := "TileRepeats"
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: MOVE      R10 R4       ; R10 := R4
 29 [-]: LOADK     R11 K10      ; R11 := 0
 30 [-]: LOADK     R12 K10      ; R12 := 0
 31 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 32 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 33 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x302AAB2F"]
 34 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mClipName"]
 35 [-]: LOADK     R8 K4        ; R8 := ".Bg"
 36 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 37 [-]: LOADK     R8 K11       ; R8 := "TileOffset"
 38 [-]: UNM       R9 R3        ; R9 := - R3
 39 [-]: MUL       R9 R9 K12    ; R9 := R9 * 0.5
 40 [-]: UNM       R10 R4       ; R10 := - R4
 41 [-]: MUL       R10 R10 K12  ; R10 := R10 * 0.5
 42 [-]: LOADK     R11 K10      ; R11 := 0
 43 [-]: LOADK     R12 K10      ; R12 := 0
 44 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 45 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEE069D65"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K3        ; R1 := Engine
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x1398DAFB"]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x68998E7D"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x68998E7D"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: ADD       R0 R0 K6     ; R0 := R0 + 20
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x9D2060CB"]
 25 [-]: CLOSURE   R3 0         ; R3 := closure(Function #10.1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Bg"
  5 [-]: LOADK     R5 K4        ; R5 := "_height"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "Mask"
 12 [-]: LOADK     R5 K4        ; R5 := "_height"
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K6        ; R4 := "Btn"
 19 [-]: LOADK     R5 K4        ; R5 := "_height"
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 24 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K7        ; R4 := "RightEdge"
 26 [-]: LOADK     R5 K4        ; R5 := "_height"
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 31 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K8        ; R4 := "LeftEdge"
 33 [-]: LOADK     R5 K4        ; R5 := "_height"
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 36 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 37 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 38 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 39 [-]: LOADK     R4 K9        ; R4 := "Image"
 40 [-]: LOADK     R5 K10       ; R5 := "_x"
 41 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["IllustrationOffset"]
 42 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["X"]
 43 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 44 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 45 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 46 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 47 [-]: LOADK     R4 K9        ; R4 := "Image"
 48 [-]: LOADK     R5 K13       ; R5 := "_y"
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: MUL       R6 R6 K14    ; R6 := R6 * 0.5
 51 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["IllustrationOffset"]
 52 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Y"]
 53 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 54 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 293
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 6       ; R3 := {}
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["NARAMON"]
  8 [-]: SETTABLE  R3 K2 R4     ; R3["Clan"] := R4
  9 [-]: SETTABLE  R3 K4 K5     ; R3["Name"] := "/Lotus/Language/Game/TennoWay_Naramon"
 10 [-]: SETTABLE  R3 K6 K7     ; R3["Description"] := "/Lotus/Language/Game/TennoWay_NaramonDescription"
 11 [-]: GETGLOBAL R4 K9        ; R4 := wayIcons
 12 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[1]
 13 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 14 [-]: GETGLOBAL R4 K12       ; R4 := wayIllustrations
 15 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[1]
 16 [-]: SETTABLE  R3 K11 R4    ; R3["Image"] := R4
 17 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 18 [-]: SETTABLE  R4 K14 K15   ; R4["X"] := -120
 19 [-]: SETTABLE  R4 K16 K17   ; R4["Y"] := 130
 20 [-]: SETTABLE  R4 K18 K19   ; R4["Rotation"] := 0
 21 [-]: SETTABLE  R4 K20 K21   ; R4["XScale"] := 75
 22 [-]: SETTABLE  R4 K22 K21   ; R4["YScale"] := 75
 23 [-]: SETTABLE  R3 K13 R4    ; R3["IllustrationOffset"] := R4
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K0        ; R1 := table
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["ZENURIK"]
 31 [-]: SETTABLE  R3 K2 R4     ; R3["Clan"] := R4
 32 [-]: SETTABLE  R3 K4 K24    ; R3["Name"] := "/Lotus/Language/Game/TennoWay_Zenurik"
 33 [-]: SETTABLE  R3 K6 K25    ; R3["Description"] := "/Lotus/Language/Game/TennoWay_ZenurikDescription"
 34 [-]: GETGLOBAL R4 K9        ; R4 := wayIcons
 35 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[2]
 36 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 37 [-]: GETGLOBAL R4 K12       ; R4 := wayIllustrations
 38 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[2]
 39 [-]: SETTABLE  R3 K11 R4    ; R3["Image"] := R4
 40 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 41 [-]: SETTABLE  R4 K14 K27   ; R4["X"] := 160
 42 [-]: SETTABLE  R4 K16 K28   ; R4["Y"] := 170
 43 [-]: SETTABLE  R4 K18 K29   ; R4["Rotation"] := -35
 44 [-]: SETTABLE  R4 K20 K30   ; R4["XScale"] := 80
 45 [-]: SETTABLE  R4 K22 K30   ; R4["YScale"] := 80
 46 [-]: SETTABLE  R3 K13 R4    ; R3["IllustrationOffset"] := R4
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K0        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["VAZARIN"]
 54 [-]: SETTABLE  R3 K2 R4     ; R3["Clan"] := R4
 55 [-]: SETTABLE  R3 K4 K32    ; R3["Name"] := "/Lotus/Language/Game/TennoWay_Vazarin"
 56 [-]: SETTABLE  R3 K6 K33    ; R3["Description"] := "/Lotus/Language/Game/TennoWay_VazarinDescription"
 57 [-]: GETGLOBAL R4 K9        ; R4 := wayIcons
 58 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[3]
 59 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 60 [-]: GETGLOBAL R4 K12       ; R4 := wayIllustrations
 61 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[3]
 62 [-]: SETTABLE  R3 K11 R4    ; R3["Image"] := R4
 63 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 64 [-]: SETTABLE  R4 K14 K35   ; R4["X"] := -110
 65 [-]: SETTABLE  R4 K16 K36   ; R4["Y"] := -20
 66 [-]: SETTABLE  R4 K18 K19   ; R4["Rotation"] := 0
 67 [-]: SETTABLE  R4 K20 K37   ; R4["XScale"] := 60
 68 [-]: SETTABLE  R4 K22 K37   ; R4["YScale"] := 60
 69 [-]: SETTABLE  R3 K13 R4    ; R3["IllustrationOffset"] := R4
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETGLOBAL R1 K0        ; R1 := table
 72 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["UNAIRU"]
 77 [-]: SETTABLE  R3 K2 R4     ; R3["Clan"] := R4
 78 [-]: SETTABLE  R3 K4 K39    ; R3["Name"] := "/Lotus/Language/Game/TennoWay_Unairu"
 79 [-]: SETTABLE  R3 K6 K40    ; R3["Description"] := "/Lotus/Language/Game/TennoWay_UnairuDescription"
 80 [-]: GETGLOBAL R4 K9        ; R4 := wayIcons
 81 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[4]
 82 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 83 [-]: GETGLOBAL R4 K12       ; R4 := wayIllustrations
 84 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[4]
 85 [-]: SETTABLE  R3 K11 R4    ; R3["Image"] := R4
 86 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 87 [-]: SETTABLE  R4 K14 K19   ; R4["X"] := 0
 88 [-]: SETTABLE  R4 K16 K19   ; R4["Y"] := 0
 89 [-]: SETTABLE  R4 K18 K19   ; R4["Rotation"] := 0
 90 [-]: SETTABLE  R4 K20 K37   ; R4["XScale"] := 60
 91 [-]: SETTABLE  R4 K22 K37   ; R4["YScale"] := 60
 92 [-]: SETTABLE  R3 K13 R4    ; R3["IllustrationOffset"] := R4
 93 [-]: CALL      R1 3 1       ; R1(R2,R3)
 94 [-]: GETGLOBAL R1 K0        ; R1 := table
 95 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 96 [-]: MOVE      R2 R0        ; R2 := R0
 97 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["MADURAI"]
100 [-]: SETTABLE  R3 K2 R4     ; R3["Clan"] := R4
101 [-]: SETTABLE  R3 K4 K43    ; R3["Name"] := "/Lotus/Language/Game/TennoWay_Madurai"
102 [-]: SETTABLE  R3 K6 K44    ; R3["Description"] := "/Lotus/Language/Game/TennoWay_MaduraiDescription"
103 [-]: GETGLOBAL R4 K9        ; R4 := wayIcons
104 [-]: GETTABLE  R4 R4 K45    ; R4 := R4[5]
105 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
106 [-]: GETGLOBAL R4 K12       ; R4 := wayIllustrations
107 [-]: GETTABLE  R4 R4 K45    ; R4 := R4[5]
108 [-]: SETTABLE  R3 K11 R4    ; R3["Image"] := R4
109 [-]: NEWTABLE  R4 0 5       ; R4 := {}
110 [-]: SETTABLE  R4 K14 K46   ; R4["X"] := -80
111 [-]: SETTABLE  R4 K16 K47   ; R4["Y"] := 120
112 [-]: SETTABLE  R4 K18 K19   ; R4["Rotation"] := 0
113 [-]: SETTABLE  R4 K20 K30   ; R4["XScale"] := 80
114 [-]: SETTABLE  R4 K22 K30   ; R4["YScale"] := 80
115 [-]: SETTABLE  R3 K13 R4    ; R3["IllustrationOffset"] := R4
116 [-]: CALL      R1 3 1       ; R1(R2,R3)
117 [-]: LOADK     R1 K10       ; R1 := 1
118 [-]: LEN       R2 R0        ; R2 := # R0
119 [-]: LOADK     R3 K10       ; R3 := 1
120 [-]: FORPREP   R1 140       ; R1 -= R3; PC := 140
121 [-]: LOADK     R5 K10       ; R5 := 1
122 [-]: GETUPVAL  R6 U1        ; R6 := U1
123 [-]: LEN       R6 R6        ; R6 := # R6
124 [-]: LOADK     R7 K10       ; R7 := 1
125 [-]: FORPREP   R5 139       ; R5 -= R7; PC := 139
126 [-]: GETTABLE  R9 R0 R4     ; R9 := R0[R4]
127 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["Clan"]
128 [-]: GETUPVAL  R10 U1       ; R10 := U1
129 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
130 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["Clan"]
131 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: GETTABLE  R9 R0 R4     ; R9 := R0[R4]
134 [-]: GETUPVAL  R10 U1       ; R10 := U1
135 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
136 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["Count"]
137 [-]: SETTABLE  R9 K48 R10   ; R9["Count"] := R10
138 [-]: JMP       140          ; PC := 140
139 [-]: FORLOOP   R5 126       ; R5 += R7; if R5 <= R6 then begin PC := 126; R8 := R5 end
140 [-]: FORLOOP   R1 121       ; R1 += R3; if R1 <= R2 then begin PC := 121; R4 := R1 end
141 [-]: LOADK     R9 K10       ; R9 := 1
142 [-]: LEN       R10 R0       ; R10 := # R0
143 [-]: LOADK     R11 K10      ; R11 := 1
144 [-]: FORPREP   R9 159       ; R9 -= R11; PC := 159
145 [-]: GETGLOBAL R13 K49      ; R13 := 0x93B1256B
146 [-]: LOADK     R14 K50      ; R14 := "Clan "
147 [-]: GETGLOBAL R15 K51      ; R15 := 0x9FAED6BC
148 [-]: GETTABLE  R16 R0 R12   ; R16 := R0[R12]
149 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["Clan"]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: LOADK     R16 K52      ; R16 := " has "
152 [-]: GETGLOBAL R17 K51      ; R17 := 0x9FAED6BC
153 [-]: GETTABLE  R18 R0 R12   ; R18 := R0[R12]
154 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["Count"]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: LOADK     R18 K53      ; R18 := " votes"
157 [-]: CONCAT    R14 R14 R18  ; R14 := R14 .. R15 .. R16 .. R17 .. R18
158 [-]: CALL      R13 2 1      ; R13(R14)
159 [-]: FORLOOP   R9 145       ; R9 += R11; if R9 <= R10 then begin PC := 145; R12 := R9 end
160 [-]: GETGLOBAL R13 K0       ; R13 := table
161 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["0xA5C58010"]
162 [-]: MOVE      R14 R0       ; R14 := R0
163 [-]: CLOSURE   R15 0        ; R15 := closure(Function #11.1)
164 [-]: CALL      R13 3 1      ; R13(R14,R15)
165 [-]: LOADK     R13 K10      ; R13 := 1
166 [-]: LEN       R14 R0       ; R14 := # R0
167 [-]: LOADK     R15 K10      ; R15 := 1
168 [-]: FORPREP   R13 173      ; R13 -= R15; PC := 173
169 [-]: GETUPVAL  R17 U2       ; R17 := U2
170 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17["0xA77DA8EE"]
171 [-]: GETTABLE  R19 R0 R16   ; R19 := R0[R16]
172 [-]: CALL      R17 3 1      ; R17(R18,R19)
173 [-]: FORLOOP   R13 169      ; R13 += R15; if R13 <= R14 then begin PC := 169; R16 := R13 end
174 [-]: GETUPVAL  R17 U2       ; R17 := U2
175 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17["0x6470BAF4"]
176 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
177 [-]: MOVE      R21 R1       ; R21 := R1
178 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
179 [-]: GETGLOBAL R17 K57      ; R17 := Engine
180 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["0x9490FE70"]
181 [-]: CALL      R17 1 2      ; R17 := R17()
182 [-]: TEST      R17 0        ; if not R17 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: GETUPVAL  R17 U2       ; R17 := U2
185 [-]: SELF      R17 R17 K59  ; R18 := R17; R17 := R17["0xC51A5C9D"]
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: LT        0 K19 R17    ; if 0 >= R17 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETUPVAL  R17 U2       ; R17 := U2
190 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17["0x5B1DCC65"]
191 [-]: LOADK     R19 K10      ; R19 := 1
192 [-]: CALL      R17 3 1      ; R17(R18,R19)
193 [-]: LOADK     R17 K61      ; R17 := 40
194 [-]: LOADK     R18 K62      ; R18 := 100
195 [-]: GETUPVAL  R19 U3       ; R19 := U3
196 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["0xB57E56DF"]
197 [-]: GETUPVAL  R20 U2       ; R20 := U2
198 [-]: GETTABLE  R20 R20 K64  ; R20 := R20["MaxHeight"]
199 [-]: ADD       R20 R20 R17  ; R20 := R20 + R17
200 [-]: ADD       R20 R20 R18  ; R20 := R20 + R18
201 [-]: MUL       R20 R20 K65  ; R20 := R20 * 0.5
202 [-]: CALL      R19 2 2      ; R19 := R19(R20)
203 [-]: UNM       R19 R19      ; R19 := - R19
204 [-]: LOADK     R20 K19      ; R20 := 0
205 [-]: CLOSURE   R21 1        ; R21 := closure(Function #11.2)
206 [-]: GETUPVAL  R0 U2        ; R0 := U2
207 [-]: GETUPVAL  R0 U4        ; R0 := U4
208 [-]: GETUPVAL  R22 U2       ; R22 := U2
209 [-]: SELF      R22 R22 K66  ; R23 := R22; R22 := R22["0x9D2060CB"]
210 [-]: CLOSURE   R24 2        ; R24 := closure(Function #11.3)
211 [-]: MOVE      R0 R19       ; R0 := R19
212 [-]: MOVE      R0 R17       ; R0 := R17
213 [-]: MOVE      R0 R18       ; R0 := R18
214 [-]: GETUPVAL  R0 U2        ; R0 := U2
215 [-]: MOVE      R0 R20       ; R0 := R20
216 [-]: MOVE      R0 R21       ; R0 := R21
217 [-]: CALL      R22 3 1      ; R22(R23,R24)
218 [-]: GETUPVAL  R22 U5       ; R22 := U5
219 [-]: CALL      R22 1 1      ; R22()
220 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Count"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Count"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 334
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.2.1)
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #11.2.1:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Btn"
  5 [-]: LOADK     R5 K4        ; R5 := "enabled"
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 344
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Icon"
  5 [-]: LOADK     R5 K4        ; R5 := "_y"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "Underline"
 12 [-]: LOADK     R5 K4        ; R5 := "_y"
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: ADD       R6 R6 K6     ; R6 := R6 + 34
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K7        ; R4 := "Name"
 20 [-]: LOADK     R5 K4        ; R5 := "_y"
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K8        ; R4 := "Rings"
 29 [-]: LOADK     R5 K4        ; R5 := "_y"
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 33 [-]: ADD       R6 R6 K9     ; R6 := R6 + 38
 34 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 35 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 37 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 38 [-]: LOADK     R4 K10       ; R4 := "Description"
 39 [-]: LOADK     R5 K4        ; R5 := "_y"
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 48 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K3        ; R4 := "Icon"
 50 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 51 [-]: LOADK     R6 K12       ; R6 := 0
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 54 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 55 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 56 [-]: LOADK     R4 K7        ; R4 := "Name"
 57 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 58 [-]: LOADK     R6 K12       ; R6 := 0
 59 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 60 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 61 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 62 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 63 [-]: LOADK     R4 K5        ; R4 := "Underline"
 64 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 65 [-]: LOADK     R6 K12       ; R6 := 0
 66 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 67 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 69 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 70 [-]: LOADK     R4 K10       ; R4 := "Description"
 71 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 72 [-]: LOADK     R6 K12       ; R6 := 0
 73 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 74 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 75 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 76 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 77 [-]: LOADK     R4 K8        ; R4 := "Rings"
 78 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 79 [-]: LOADK     R6 K12       ; R6 := 0
 80 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 81 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 82 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 83 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 84 [-]: LOADK     R4 K13       ; R4 := "Btn"
 85 [-]: LOADK     R5 K14       ; R5 := "enabled"
 86 [-]: MOVE      R6 R0        ; R6 := R0
 87 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 88 [-]: GETGLOBAL R1 K15       ; R1 := 0x52E17A90
 89 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 90 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 91 [-]: LOADK     R4 K16       ; R4 := ".RightEdge"
 92 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 93 [-]: GETGLOBAL R4 K17       ; R4 := UISys
 94 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["FlashInstance_EASE_OUT"]
 95 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 96 [-]: LOADK     R6 K19       ; R6 := "_x"
 97 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 98 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 99 [-]: LOADK     R7 K20       ; R7 := 130
100 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
101 [-]: LOADK     R7 K21       ; R7 := 0.25
102 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["Id"]
103 [-]: SUB       R8 R8 K23    ; R8 := R8 - 1
104 [-]: MUL       R8 R8 K24    ; R8 := R8 * 0.059999998658895
105 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
106 [-]: GETGLOBAL R1 K15       ; R1 := 0x52E17A90
107 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
108 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
109 [-]: LOADK     R4 K25       ; R4 := ".LeftEdge"
110 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
111 [-]: GETGLOBAL R4 K17       ; R4 := UISys
112 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["FlashInstance_EASE_OUT"]
113 [-]: NEWTABLE  R5 1 0       ; R5 := {}
114 [-]: LOADK     R6 K19       ; R6 := "_x"
115 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
116 [-]: NEWTABLE  R6 1 0       ; R6 := {}
117 [-]: LOADK     R7 K26       ; R7 := -130
118 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
119 [-]: LOADK     R7 K21       ; R7 := 0.25
120 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["Id"]
121 [-]: SUB       R8 R8 K23    ; R8 := R8 - 1
122 [-]: MUL       R8 R8 K24    ; R8 := R8 * 0.059999998658895
123 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
124 [-]: GETGLOBAL R1 K15       ; R1 := 0x52E17A90
125 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
126 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
127 [-]: LOADK     R4 K27       ; R4 := ".Bg"
128 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
129 [-]: GETGLOBAL R4 K17       ; R4 := UISys
130 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["FlashInstance_EASE_OUT"]
131 [-]: NEWTABLE  R5 2 0       ; R5 := {}
132 [-]: LOADK     R6 K28       ; R6 := "_width"
133 [-]: CLOSURE   R7 0         ; R7 := closure(Function #11.3.1)
134 [-]: GETUPVAL  R0 U3        ; R0 := U3
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
137 [-]: NEWTABLE  R6 2 0       ; R6 := {}
138 [-]: LOADK     R7 K29       ; R7 := 260
139 [-]: LOADK     R8 K23       ; R8 := 1
140 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
141 [-]: LOADK     R7 K21       ; R7 := 0.25
142 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["Id"]
143 [-]: SUB       R8 R8 K23    ; R8 := R8 - 1
144 [-]: MUL       R8 R8 K24    ; R8 := R8 * 0.059999998658895
145 [-]: CLOSURE   R9 1         ; R9 := closure(Function #11.3.2)
146 [-]: MOVE      R0 R0        ; R0 := R0
147 [-]: GETUPVAL  R0 U4        ; R0 := U4
148 [-]: GETUPVAL  R0 U3        ; R0 := U3
149 [-]: GETUPVAL  R0 U5        ; R0 := U5
150 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
151 [-]: RETURN    R0 1         ; return 


; Function #11.3.1:
;
; Name:            
; Defined at line: 359
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDD85ACBA"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #11.3.2:
;
; Name:            
; Defined at line: 360
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := ".Icon"
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: GETGLOBAL R3 K4        ; R3 := UISys
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_EASE_OUT"]
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 K7        ; R6 := 100
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 K8        ; R6 := 0.20000000298023
 16 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 21 [-]: LOADK     R3 K9        ; R3 := ".Underline"
 22 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 23 [-]: GETGLOBAL R3 K4        ; R3 := UISys
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_EASE_OUT"]
 25 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 26 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 27 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 K7        ; R6 := 100
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: LOADK     R6 K8        ; R6 := 0.20000000298023
 32 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 34 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 37 [-]: LOADK     R3 K10       ; R3 := ".Name"
 38 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 39 [-]: GETGLOBAL R3 K4        ; R3 := UISys
 40 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_EASE_OUT"]
 41 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 42 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 43 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 44 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 45 [-]: LOADK     R6 K7        ; R6 := 100
 46 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 47 [-]: LOADK     R6 K8        ; R6 := 0.20000000298023
 48 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 49 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 50 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 53 [-]: LOADK     R3 K11       ; R3 := ".Rings"
 54 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 55 [-]: GETGLOBAL R3 K4        ; R3 := UISys
 56 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_EASE_OUT"]
 57 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 58 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 59 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 61 [-]: LOADK     R6 K7        ; R6 := 100
 62 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 63 [-]: LOADK     R6 K8        ; R6 := 0.20000000298023
 64 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 65 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 66 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 67 [-]: GETUPVAL  R2 U0        ; R2 := U0
 68 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 69 [-]: LOADK     R3 K12       ; R3 := ".Description"
 70 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 71 [-]: GETGLOBAL R3 K4        ; R3 := UISys
 72 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_EASE_OUT"]
 73 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 74 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 75 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 76 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 77 [-]: LOADK     R6 K7        ; R6 := 100
 78 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 79 [-]: LOADK     R6 K8        ; R6 := 0.20000000298023
 80 [-]: LOADK     R7 K13       ; R7 := 0
 81 [-]: CLOSURE   R8 0         ; R8 := closure(Function #11.3.2.1)
 82 [-]: GETUPVAL  R0 U1        ; R0 := U1
 83 [-]: GETUPVAL  R0 U2        ; R0 := U2
 84 [-]: GETUPVAL  R0 U3        ; R0 := U3
 85 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 86 [-]: RETURN    R0 1         ; return 


; Function #11.3.2.1:
;
; Name:            
; Defined at line: 366
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "_width"
  5 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xF595D5E1"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
 12 [-]: LOADK     R3 K5        ; R3 := "_height"
 13 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xEE069D65"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 394
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 1         ; if R0 then PC := 85
 17 [-]: JMP       85           ; PC := 85
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xDB33ECB2"]
 28 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 29 [-]: LOADK     R2 K6        ; R2 := 0.89999997615814
 30 [-]: LOADK     R3 K7        ; R3 := 0.34999999403954
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETGLOBAL R0 K8        ; R0 := 0x52E17A90
 33 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 34 [-]: LOADK     R2 K9        ; R2 := "_root"
 35 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 36 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_EASE_OUT"]
 37 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 38 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 39 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 41 [-]: LOADK     R6 K13       ; R6 := 100
 42 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 43 [-]: LOADK     R6 K7        ; R6 := 0.34999999403954
 44 [-]: LOADK     R7 K14       ; R7 := 0
 45 [-]: GETUPVAL  R8 U5        ; R8 := U5
 46 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETUPVAL  R0 U6        ; R0 := U6
 49 [-]: SUB       R0 R0 K15    ; R0 := R0 - 1
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: GETUPVAL  R0 U6        ; R0 := U6
 52 [-]: LE        0 R0 K14     ; if R0 > 0 then PC := 85
 53 [-]: JMP       85           ; PC := 85
 54 [-]: NEWTABLE  R0 0 5       ; R0 := {}
 55 [-]: SETTABLE  R0 K16 K15   ; R0["NARAMON"] := 1
 56 [-]: SETTABLE  R0 K17 K18   ; R0["ZENURIK"] := 2
 57 [-]: SETTABLE  R0 K19 K20   ; R0["VAZARIN"] := 3
 58 [-]: SETTABLE  R0 K21 K22   ; R0["UNAIRU"] := 4
 59 [-]: SETTABLE  R0 K23 K24   ; R0["MADURAI"] := 5
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: NEWTABLE  R0 5 0       ; R0 := {}
 62 [-]: LOADK     R1 K18       ; R1 := 2
 63 [-]: LOADK     R2 K15       ; R2 := 1
 64 [-]: LOADK     R3 K15       ; R3 := 1
 65 [-]: LOADK     R4 K14       ; R4 := 0
 66 [-]: LOADK     R5 K14       ; R5 := 0
 67 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
 68 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 69 [-]: MOVE      R1 R3        ; R1 := R3
 70 [-]: GETUPVAL  R1 U2        ; R1 := U2
 71 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["NARAMON"]
 72 [-]: GETUPVAL  R2 U2        ; R2 := U2
 73 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["MADURAI"]
 74 [-]: LOADK     R3 K15       ; R3 := 1
 75 [-]: FORPREP   R1 84        ; R1 -= R3; PC := 84
 76 [-]: GETGLOBAL R5 K25       ; R5 := table
 77 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0xE6450C9D"]
 78 [-]: GETUPVAL  R6 U3        ; R6 := U3
 79 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 80 [-]: SETTABLE  R7 K27 R4    ; R7["Clan"] := R4
 81 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 82 [-]: SETTABLE  R7 K28 R8    ; R7["Count"] := R8
 83 [-]: CALL      R5 3 1       ; R5(R6,R7)
 84 [-]: FORLOOP   R1 76        ; R1 += R3; if R1 <= R2 then begin PC := 76; R4 := R1 end
 85 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 421
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UIInputEnabled"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x8ED0D55D"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3B270AEB"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6EF24057"]
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x25992394"]
 23 [-]: GETGLOBAL R1 K7        ; R1 := openSound
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xBB4CFBEF"]
 27 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 28 [-]: LOADK     R2 K10       ; R2 := "Bluer"
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 36 [-]: LOADK     R2 K12       ; R2 := "_root"
 37 [-]: LOADK     R3 K13       ; R3 := "_alpha"
 38 [-]: LOADK     R4 K14       ; R4 := 0
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 41 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xF017C404"]
 42 [-]: LOADK     R2 K14       ; R2 := 0
 43 [-]: CALL      R0 3 1       ; R0(R1,R2)
 44 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 45 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xE7F490E3"]
 46 [-]: LOADK     R2 K14       ; R2 := 0
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETUPVAL  R0 U6        ; R0 := U6
 49 [-]: CALL      R0 1 1       ; R0()
 50 [-]: GETGLOBAL R0 K0        ; R0 := _T
 51 [-]: GETUPVAL  R1 U7        ; R1 := U7
 52 [-]: SETTABLE  R0 K17 R1    ; R0["SetClanEnum"] := R1
 53 [-]: GETGLOBAL R0 K0        ; R0 := _T
 54 [-]: GETUPVAL  R1 U8        ; R1 := U8
 55 [-]: SETTABLE  R0 K18 R1    ; R0["SetCurrentResults"] := R1
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 452
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 466
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
; Defined at line: 470
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
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 478
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 486
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xBB4CFBEF"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  8 [-]: LOADK     R4 K2        ; R4 := "Bluer"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 492
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


; Function #25:
;
; Name:            
; Defined at line: 498
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 504
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 519
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 522
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 526
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


