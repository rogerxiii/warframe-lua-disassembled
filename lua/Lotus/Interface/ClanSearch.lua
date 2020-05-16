code size: 203
code size: 30
code size: 17
code size: 36
code size: 3
code size: 54
code size: 6
code size: 8
code size: 7
code size: 11
code size: 1
code size: 21
code size: 30
code size: 11
code size: 116
code size: 16
code size: 10
code size: 11
code size: 23
code size: 43
code size: 20
code size: 24
code size: 57
code size: 3
code size: 33
code size: 18
code size: 32
code size: 35
code size: 45
code size: 66
code size: 9
code size: 4
code size: 24
code size: 3
code size: 23
code size: 3
code size: 17
code size: 3
code size: 78
code size: 112
code size: 31
code size: 26
code size: 13
code size: 6
code size: 6
code size: 68
code size: 6
code size: 50
code size: 3
code size: 17
code size: 14
code size: 15
code size: 12
code size: 12
code size: 15
code size: 14
code size: 14
code size: 16
code size: 16
code size: 6
code size: 34
code size: 32
code size: 5
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ClanSearch.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: LOADK     R0 K0        ; R0 := 24
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 11 [-]: LOADK     R8 K4        ; R8 := 1
 12 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 13 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 14 [-]: MOVE      R12 R0       ; R12 := R0
 15 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 16 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R15 K5       ; OnGuildCreated := R15
 19 [-]: SETGLOBAL R15 K6       ; 0x62AE4EAB := R15
 20 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: MOVE      R0 R12       ; R0 := R12
 24 [-]: SETGLOBAL R15 K7       ; OpenTutorial := R15
 25 [-]: SETGLOBAL R15 K8       ; 0xA07A3B13 := R15
 26 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R15 K9       ; IsInputBlocked := R15
 29 [-]: SETGLOBAL R15 K10      ; 0x6FE7E740 := R15
 30 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 35 [-]: MOVE      R0 R15       ; R0 := R15
 36 [-]: SETGLOBAL R16 K11      ; SendClanRequest := R16
 37 [-]: SETGLOBAL R16 K12      ; 0xF07CFB41 := R16
 38 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: SETGLOBAL R16 K13      ; OSKSendClanRequest := R16
 41 [-]: SETGLOBAL R16 K14      ; 0x2F5215D0 := R16
 42 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: SETGLOBAL R16 K15      ; OnClanRequestComplete := R16
 45 [-]: SETGLOBAL R16 K16      ; 0xA8494FCB := R16
 46 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: SETGLOBAL R16 K17      ; OpenClanRequest := R16
 49 [-]: SETGLOBAL R16 K18      ; 0x8BB442AC := R16
 50 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 51 [-]: SETGLOBAL R16 K19      ; ConfirmPopup := R16
 52 [-]: SETGLOBAL R16 K20      ; 0x3D94622A := R16
 53 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: SETGLOBAL R16 K21      ; SearchRequest := R16
 58 [-]: SETGLOBAL R16 K22      ; 0xA71DA5AB := R16
 59 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: SETGLOBAL R16 K23      ; SearchForOneClan := R16
 64 [-]: SETGLOBAL R16 K24      ; 0x7AF97141 := R16
 65 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: SETGLOBAL R16 K25      ; SearchNameRequest := R16
 69 [-]: SETGLOBAL R16 K26      ; 0x68FD0119 := R16
 70 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: SETGLOBAL R17 K27      ; CreateNewClan := R17
 77 [-]: SETGLOBAL R17 K28      ; 0xA0299F65 := R17
 78 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: SETGLOBAL R17 K29      ; OSKCreateNewClan := R17
 81 [-]: SETGLOBAL R17 K30      ; 0x985FEFBC := R17
 82 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: SETGLOBAL R17 K31      ; CreateClan := R17
 86 [-]: SETGLOBAL R17 K32      ; 0x2F55F535 := R17
 87 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 88 [-]: SETGLOBAL R17 K33      ; OnEmblemReady := R17
 89 [-]: SETGLOBAL R17 K34      ; 0x855C37AA := R17
 90 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: SETGLOBAL R18 K35      ; OnClanSearchComplete := R18
 97 [-]: SETGLOBAL R18 K36      ; 0x8354D026 := R18
 98 [-]: CLOSURE   R18 19       ; R18 := closure(Function #20)
 99 [-]: CLOSURE   R19 20       ; R19 := closure(Function #21)
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: SETGLOBAL R20 K37      ; Shutdown := R20
105 [-]: SETGLOBAL R20 K38      ; 0x3C577FA3 := R20
106 [-]: CLOSURE   R20 22       ; R20 := closure(Function #23)
107 [-]: CLOSURE   R21 23       ; R21 := closure(Function #24)
108 [-]: MOVE      R0 R3        ; R0 := R3
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: CLOSURE   R22 24       ; R22 := closure(Function #25)
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: MOVE      R0 R20       ; R0 := R20
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: CLOSURE   R23 25       ; R23 := closure(Function #26)
115 [-]: MOVE      R0 R22       ; R0 := R22
116 [-]: SETGLOBAL R23 K39      ; TransitionOut := R23
117 [-]: SETGLOBAL R23 K40      ; 0x7097B1B4 := R23
118 [-]: CLOSURE   R23 26       ; R23 := closure(Function #27)
119 [-]: MOVE      R0 R22       ; R0 := R22
120 [-]: CLOSURE   R24 27       ; R24 := closure(Function #28)
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: SETGLOBAL R24 K41      ; ExitScreen := R24
123 [-]: SETGLOBAL R24 K42      ; 0xDFB70305 := R24
124 [-]: CLOSURE   R24 28       ; R24 := closure(Function #29)
125 [-]: MOVE      R0 R13       ; R0 := R13
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: CLOSURE   R25 29       ; R25 := closure(Function #30)
128 [-]: MOVE      R0 R5        ; R0 := R5
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: MOVE      R0 R24       ; R0 := R24
131 [-]: MOVE      R0 R21       ; R0 := R21
132 [-]: MOVE      R0 R4        ; R0 := R4
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: MOVE      R0 R14       ; R0 := R14
135 [-]: SETGLOBAL R25 K43      ; Initialize := R25
136 [-]: SETGLOBAL R25 K44      ; 0x62648036 := R25
137 [-]: CLOSURE   R25 30       ; R25 := closure(Function #31)
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: MOVE      R0 R12       ; R0 := R12
140 [-]: MOVE      R0 R10       ; R0 := R10
141 [-]: MOVE      R0 R3        ; R0 := R3
142 [-]: SETGLOBAL R25 K45      ; Update := R25
143 [-]: SETGLOBAL R25 K46      ; 0x8C7099E9 := R25
144 [-]: CLOSURE   R25 31       ; R25 := closure(Function #32)
145 [-]: MOVE      R0 R7        ; R0 := R7
146 [-]: SETGLOBAL R25 K47      ; MenuItemFocused := R25
147 [-]: SETGLOBAL R25 K48      ; 0x882F52FA := R25
148 [-]: CLOSURE   R25 32       ; R25 := closure(Function #33)
149 [-]: MOVE      R0 R7        ; R0 := R7
150 [-]: SETGLOBAL R25 K49      ; MenuItemUnfocused := R25
151 [-]: SETGLOBAL R25 K50      ; 0xAB74686C := R25
152 [-]: CLOSURE   R25 33       ; R25 := closure(Function #34)
153 [-]: MOVE      R0 R3        ; R0 := R3
154 [-]: MOVE      R0 R7        ; R0 := R7
155 [-]: SETGLOBAL R25 K51      ; MenuItemPressed := R25
156 [-]: SETGLOBAL R25 K52      ; 0x23362853 := R25
157 [-]: CLOSURE   R25 34       ; R25 := closure(Function #35)
158 [-]: MOVE      R0 R13       ; R0 := R13
159 [-]: SETGLOBAL R25 K53      ; OptionFocused := R25
160 [-]: SETGLOBAL R25 K54      ; 0x4CB63534 := R25
161 [-]: CLOSURE   R25 35       ; R25 := closure(Function #36)
162 [-]: MOVE      R0 R13       ; R0 := R13
163 [-]: SETGLOBAL R25 K55      ; OptionUnfocused := R25
164 [-]: SETGLOBAL R25 K56      ; 0x3B1A5331 := R25
165 [-]: CLOSURE   R25 36       ; R25 := closure(Function #37)
166 [-]: MOVE      R0 R3        ; R0 := R3
167 [-]: MOVE      R0 R13       ; R0 := R13
168 [-]: SETGLOBAL R25 K57      ; OptionSelected := R25
169 [-]: SETGLOBAL R25 K58      ; 0x701AACE6 := R25
170 [-]: CLOSURE   R25 37       ; R25 := closure(Function #38)
171 [-]: MOVE      R0 R3        ; R0 := R3
172 [-]: MOVE      R0 R13       ; R0 := R13
173 [-]: CLOSURE   R26 38       ; R26 := closure(Function #39)
174 [-]: MOVE      R0 R3        ; R0 := R3
175 [-]: MOVE      R0 R13       ; R0 := R13
176 [-]: CLOSURE   R27 39       ; R27 := closure(Function #40)
177 [-]: MOVE      R0 R7        ; R0 := R7
178 [-]: MOVE      R0 R3        ; R0 := R3
179 [-]: MOVE      R0 R1        ; R0 := R1
180 [-]: CLOSURE   R28 40       ; R28 := closure(Function #41)
181 [-]: MOVE      R0 R7        ; R0 := R7
182 [-]: MOVE      R0 R3        ; R0 := R3
183 [-]: MOVE      R0 R1        ; R0 := R1
184 [-]: CLOSURE   R29 41       ; R29 := closure(Function #42)
185 [-]: MOVE      R0 R1        ; R0 := R1
186 [-]: SETGLOBAL R29 K59      ; RollOver := R29
187 [-]: SETGLOBAL R29 K60      ; 0x578AD1BD := R29
188 [-]: CLOSURE   R29 42       ; R29 := closure(Function #43)
189 [-]: MOVE      R0 R7        ; R0 := R7
190 [-]: MOVE      R0 R3        ; R0 := R3
191 [-]: SETGLOBAL R29 K61      ; onKeyDown_MENU_MOUSE_Z := R29
192 [-]: SETGLOBAL R29 K62      ; 0x56EAD3A9 := R29
193 [-]: CLOSURE   R14 43       ; R14 := closure(Function #44)
194 [-]: MOVE      R0 R11       ; R0 := R11
195 [-]: CLOSURE   R29 44       ; R29 := closure(Function #45)
196 [-]: MOVE      R0 R22       ; R0 := R22
197 [-]: SETGLOBAL R29 K63      ; HandleCanBeClosed := R29
198 [-]: SETGLOBAL R29 K64      ; 0xBEE9C3ED := R29
199 [-]: CLOSURE   R29 45       ; R29 := closure(Function #46)
200 [-]: MOVE      R0 R2        ; R0 := R2
201 [-]: SETGLOBAL R29 K65      ; onViewportSizeChanged := R29
202 [-]: SETGLOBAL R29 K66      ; 0x3A900427 := R29
203 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R0 1         ; if R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF2E044CB"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R2 K2        ; R2 := _T
 14 [-]: SETTABLE  R2 K3 K4     ; R2["JustCreatedNewGuild"] := "0x1"
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x52E17A90
 16 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 17 [-]: LOADK     R4 K7        ; R4 := "_root"
 18 [-]: GETGLOBAL R5 K8        ; R5 := UISys
 19 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FlashInstance_LINEAR"]
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: LOADK     R7 K10       ; R7 := "_alpha"
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 24 [-]: LOADK     R8 K11       ; R8 := 0
 25 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 26 [-]: LOADK     R8 K12       ; R8 := 0.15000000596046
 27 [-]: LOADK     R9 K11       ; R9 := 0
 28 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
 29 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 30 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x616DD092"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := topMenuMovie
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x458F27A9"]
 14 [-]: LOADK     R3 K7        ; R3 := "OpenChildMovie"
 15 [-]: LOADK     R4 K8        ; R4 := "Clan"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: SETTABLE  R0 K1 K2     ; R0["QuickSelectTutorialName"] := "ClanTraining"
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x10F7E690"]
 16 [-]: LOADK     R1 K6        ; R1 := "Intel"
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 24 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 25 [-]: LOADK     R2 K9        ; R2 := "_root"
 26 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 27 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_LINEAR"]
 28 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 29 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 30 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 K13       ; R6 := 0
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: LOADK     R6 K14       ; R6 := 0.15000000596046
 35 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := gPlayerProfileMgr
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x21EF7B1A"]
  3 [-]: LOADK     R5 K2        ; R5 := 0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["CI_CANCEL"]
 10 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xFC7EF1FD"]
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mRequesterID"]
 29 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0x8E22BD56"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SETTABLE  R4 K10 R5    ; R4["mId"] := R5
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mTargetGuildID"]
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mSelectedElement"]
 36 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["GuildID"]
 37 [-]: SETTABLE  R4 K10 R5    ; R4["mId"] := R5
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mSelectedElement"]
 41 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Name"]
 42 [-]: SETTABLE  R4 K15 R5    ; R4["mGuildName"] := R5
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0x144A28F9"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SETTABLE  R4 K17 R5    ; R4["mAccountName"] := R5
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: SETTABLE  R4 K19 R0    ; R4["mRequestMsg"] := R0
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x619A8801"]
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: LOADK     R7 K21       ; R7 := "OnClanRequestComplete"
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K0        ; R4 := ""
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "0x0" then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x3F74D42B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Clan/Clan_Recruit_Request_Title"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: LOADK     R4 K4        ; R4 := 140
  7 [-]: LOADK     R5 K5        ; R5 := "SendClanRequest"
  8 [-]: LOADK     R6 K6        ; R6 := "OSKSendClanRequest"
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := Lotus_Game
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xEFE99FFE"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SETTABLE  R0 K3 R1     ; R0["mTier"] := R1
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SETTABLE  R0 K4 K5     ; R0["mSearchName"] := ""
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x226D27FB"]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LOADK     R3 K7        ; R3 := "OnClanSearchComplete"
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CI_CANCEL"]
  6 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: EQ        1 R0 K3      ; if R0 == "" then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xEFE99FFE"]
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: SETTABLE  R3 K7 R4     ; R3["mTier"] := R4
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: SETTABLE  R3 K8 R0     ; R3["mSearchName"] := R0
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x226D27FB"]
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: LOADK     R6 K10       ; R6 := "OnClanSearchComplete"
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x3F74D42B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Clan/EnterClanName_Title"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: LOADK     R5 K4        ; R5 := "SearchForOneClan"
  8 [-]: LOADK     R6 K5        ; R6 := "OSKSearchForOneClan"
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  6 [-]: LOADK     R2 K3        ; R2 := "Guild name null"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K4        ; R1 := string
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x7B782033"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: LOADK     R3 K6        ; R3 := 1
 13 [-]: LOADK     R4 K6        ; R4 := 1
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: EQ        0 R1 K7      ; if R1 ~= " " then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xB11F032"]
 19 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 21 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/Leading_Space_Warning"
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x7F92A1F1"]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xB11F032"]
 34 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 36 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/All_Numbers_Warning"
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x4BACCB71"]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: LOADK     R3 K7        ; R3 := " "
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: LT        0 K15 R1     ; if 0 >= R1 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xB11F032"]
 50 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 51 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 52 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 55 [-]: GETGLOBAL R4 K17       ; R4 := 0x6CB58CD6
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 60 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: JMP       116          ; PC := 116
 64 [-]: GETGLOBAL R2 K4        ; R2 := string
 65 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xC6772A8A"]
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: LT        0 K19 R2     ; if 24 >= R2 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xB11F032"]
 72 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 73 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 74 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Menu/SocialOverlay_TooLong"
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 77 [-]: CALL      R2 0 1       ; R2(R3,...)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: JMP       116          ; PC := 116
 80 [-]: GETGLOBAL R2 K21       ; R2 := 0x48AB3E19
 81 [-]: MOVE      R3 R0        ; R3 := R0
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: GETGLOBAL R2 K4        ; R2 := string
 85 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0xAF449107"]
 86 [-]: MOVE      R3 R0        ; R3 := R0
 87 [-]: LOADK     R4 K23       ; R4 := "^%s*(.-)%s*$"
 88 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: GETGLOBAL R2 K24       ; R2 := 0xF5BEE61A
 91 [-]: MOVE      R3 R0        ; R3 := R0
 92 [-]: GETGLOBAL R4 K25       ; R4 := Script
 93 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["TSC_NAME"]
 94 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 95 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETUPVAL  R3 U0        ; R3 := U0
 98 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xB11F032"]
 99 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
100 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5DB0BD4"]
101 [-]: LOADK     R6 K27       ; R6 := "/Lotus/Language/Clan/Clan_Name_Profanity_Error"
102 [-]: MOVE      R7 R0        ; R7 := R0
103 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
104 [-]: CALL      R3 0 1       ; R3(R4,...)
105 [-]: RETURN    R0 1         ; return 
106 [-]: GETGLOBAL R3 K28       ; R3 := 0x400E7765
107 [-]: GETUPVAL  R4 U2        ; R4 := U2
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: TEST      R3 1         ; if R3 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R3 U2        ; R3 := U2
112 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x417F44F9"]
113 [-]: MOVE      R5 R0        ; R5 := R0
114 [-]: LOADK     R6 K30       ; R6 := "OnGuildCreated"
115 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
116 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 158
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


; Function #15:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  8 [-]: LOADK     R3 K1        ; R3 := "Cancelled create new clan dialog"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x3F74D42B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Clan/EnterClanName_Title"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: LOADK     R5 K4        ; R5 := "CreateNewClan"
  8 [-]: LOADK     R6 K5        ; R6 := "OSKCreateNewClan"
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "OnEmblemReady("
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", "
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: LOADK     R7 K4        ; R7 := ")"
  9 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7C282057
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x85A7A017"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x26581636"]
 20 [-]: LOADK     R5 K9        ; R5 := "ClanIcon"
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7DCC5DE2"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: LOADK     R1 K3        ; R1 := 1
 16 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mClanInfos"]
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: LOADK     R3 K3        ; R3 := 1
 19 [-]: FORPREP   R1 42        ; R1 -= R3; PC := 42
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA77DA8EE"]
 22 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 23 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mClanInfos"]
 24 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["name"]
 26 [-]: SETTABLE  R7 K6 R8     ; R7["Name"] := R8
 27 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mClanInfos"]
 28 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 29 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["clanId"]
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mId"]
 31 [-]: SETTABLE  R7 K8 R8     ; R7["GuildID"] := R8
 32 [-]: SETTABLE  R7 K11 K12   ; R7["RecruiterID"] := ""
 33 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mClanInfos"]
 34 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 35 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["recruitingMsg"]
 36 [-]: SETTABLE  R7 K13 R8    ; R7["RecruitMsg"] := R8
 37 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mClanInfos"]
 38 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 39 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["tier"]
 40 [-]: SETTABLE  R7 K15 R8    ; R7["Tier"] := R8
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: FORLOOP   R1 20        ; R1 += R3; if R1 <= R2 then begin PC := 20; R4 := R1 end
 43 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1B721C34"]
  8 [-]: LOADK     R4 K2        ; R4 := 0
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6470BAF4"]
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD6A79FE9"]
  8 [-]: LOADK     R4 K3        ; R4 := "ClanDetails.GuildName"
  9 [-]: LOADK     R5 K4        ; R5 := "text"
 10 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Name"]
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 14 [-]: LOADK     R4 K6        ; R4 := "ClanDetails.RecruitmentInfo"
 15 [-]: LOADK     R5 K4        ; R5 := "text"
 16 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["RecruitMsg"]
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 20 [-]: LOADK     R4 K9        ; R4 := "ClanDetails"
 21 [-]: LOADK     R5 K10       ; R5 := "_visible"
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ClanList.Labels"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mVisible"] := "0x1"
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedVerticalSeparation"] := 28
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedHorizontalSeparation"] := 0
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K11 K10   ; R1["mTransitionInDeltaY"] := 0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K12 K10   ; R1["mTransitionOutDeltaY"] := 0
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K13 K14   ; R1["mDirection"] := 1
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K15 K16   ; R1["mContainerClipName"] := "ClanList"
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xE13A565"]
 25 [-]: LOADK     R3 K18       ; R3 := "MenuItemPressed"
 26 [-]: LOADK     R4 K19       ; R4 := "MenuItemFocused"
 27 [-]: LOADK     R5 K20       ; R5 := "MenuItemUnfocused"
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K21 K22   ; R1["mVisibleElements"] := 13
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SETTABLE  R1 K23 K14   ; R1["mScroll"] := 1
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x3DB61F37"]
 35 [-]: LOADK     R3 K25       ; R3 := "ScrollBar"
 36 [-]: LOADK     R4 K26       ; R4 := -5
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 0         ; R2 := closure(Function #21.1)
 40 [-]: SETTABLE  R1 K27 R2    ; R1["IsVisible"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 1         ; R2 := closure(Function #21.2)
 43 [-]: SETTABLE  R1 K28 R2    ; R1["SetVisible"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 2         ; R2 := closure(Function #21.3)
 46 [-]: SETTABLE  R1 K29 R2    ; R1["OnFocused"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 3         ; R2 := closure(Function #21.4)
 49 [-]: SETTABLE  R1 K30 R2    ; R1["OnUnfocused"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 4         ; R2 := closure(Function #21.5)
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: SETTABLE  R1 K31 R2    ; R1["OnSelected"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: CLOSURE   R2 5         ; R2 := closure(Function #21.6)
 56 [-]: SETTABLE  R1 K32 R2    ; R1["OnDraw"] := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mVisible"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #21.2:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mVisible"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R4 0         ; R4 := closure(Function #21.2.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K2        ; R2 := Engine
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x9490FE70"]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 0         ; if not R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mContainerClipName"]
 15 [-]: LOADK     R5 K7        ; R5 := "Highlight"
 16 [-]: LOADK     R6 K8        ; R6 := "_visible"
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["UTIL"]
 20 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xF81722A2"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["OnExpandCallback"]
 23 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["OnCollapseCallback"]
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: MOVE      R3 R2        ; R3 := R2
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #21.2.1:
;
; Name:            
; Defined at line: 238
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mMovie"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K4        ; R4 := "_visible"
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #21.3:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["UTIL"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x25992394"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := _G
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UISound_Focus"]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K4        ; R2 := Engine
  7 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x9490FE70"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0xF595ADDE
 12 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mMovie"]
 13 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6B7B470B"]
 14 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["mClipName"]
 15 [-]: LOADK     R6 K10       ; R6 := "_y"
 16 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mMovie"]
 19 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x880196A7"]
 20 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mContainerClipName"]
 21 [-]: LOADK     R6 K13       ; R6 := "Highlight"
 22 [-]: LOADK     R7 K10       ; R7 := "_y"
 23 [-]: SUB       R8 R2 K14    ; R8 := R2 - 1
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mMovie"]
 26 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x880196A7"]
 27 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["mClipName"]
 28 [-]: LOADK     R6 K13       ; R6 := "Highlight"
 29 [-]: LOADK     R7 K15       ; R7 := "_visible"
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #21.4:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mClipName"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 35
  3 [-]: JMP       35           ; PC := 35
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["UTIL"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x25992394"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := _G
  7 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UISound_Focus"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K6        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x9490FE70"]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: TEST      R2 0         ; if not R2 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 15 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 16 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6B7B470B"]
 17 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mClipName"]
 18 [-]: LOADK     R6 K11       ; R6 := "_y"
 19 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 22 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 23 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mContainerClipName"]
 24 [-]: LOADK     R6 K14       ; R6 := "Highlight"
 25 [-]: LOADK     R7 K11       ; R7 := "_y"
 26 [-]: SUB       R8 R2 K15    ; R8 := R2 - 1
 27 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 28 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 29 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 30 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mClipName"]
 31 [-]: LOADK     R6 K14       ; R6 := "Highlight"
 32 [-]: LOADK     R7 K16       ; R7 := "_visible"
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #21.5:
;
; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mSelectedElement"] := R1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSelectedElement"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R2 R2        ; R2 := R2
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["UTIL"]
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x25992394"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := _G
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UISound_Select"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSelectedElement"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: TEST      R2 0         ; if not R2 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x9490FE70"]
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: TEST      R3 0         ; if not R3 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["UTIL"]
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xD1BD9D6"]
 25 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
 26 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mContainerClipName"]
 27 [-]: LOADK     R6 K11       ; R6 := ".Highlight"
 28 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 29 [-]: GETGLOBAL R6 K4        ; R6 := _G
 30 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UIFx_ConsolePress"]
 31 [-]: LOADK     R7 K13       ; R7 := 0
 32 [-]: LOADK     R8 K13       ; R8 := 0
 33 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["UTIL"]
 36 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xEF10F9E1"]
 37 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
 38 [-]: GETGLOBAL R5 K4        ; R5 := _G
 39 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["UIFx_PCPress"]
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: RETURN    R0 1         ; return 


; Function #21.6:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
 11 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x9490FE70"]
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: TEST      R3 0         ; if not R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 18 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mClipName"]
 19 [-]: LOADK     R6 K7        ; R6 := "Label"
 20 [-]: LOADK     R7 K8        ; R7 := "_x"
 21 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mNewLabelX"]
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xD6A79FE9"]
 25 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mClipName"]
 26 [-]: LOADK     R6 K11       ; R6 := ".Name"
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: LOADK     R6 K12       ; R6 := "text"
 29 [-]: GETTABLE  R7 R1 K13    ; R7 := R1["Name"]
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xD6A79FE9"]
 33 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mClipName"]
 34 [-]: LOADK     R6 K14       ; R6 := ".Rank"
 35 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 36 [-]: LOADK     R6 K12       ; R6 := "text"
 37 [-]: GETTABLE  R7 R1 K15    ; R7 := R1["Tier"]
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 40 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 41 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mClipName"]
 42 [-]: LOADK     R6 K16       ; R6 := "Highlight"
 43 [-]: LOADK     R7 K17       ; R7 := "_color"
 44 [-]: GETGLOBAL R8 K18       ; R8 := _G
 45 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["UIColor_Orange"]
 46 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 47 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 48 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 49 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mClipName"]
 50 [-]: LOADK     R6 K16       ; R6 := "Highlight"
 51 [-]: LOADK     R7 K20       ; R7 := "_visible"
 52 [-]: MOVE      R8 R2        ; R8 := R2
 53 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 54 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 55 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x1C19D966"]
 56 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mClipName"]
 57 [-]: LOADK     R6 K20       ; R6 := "_visible"
 58 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["mVisible"]
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 61 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x1C19D966"]
 62 [-]: LOADK     R5 K23       ; R5 := "ClanDetails"
 63 [-]: LOADK     R6 K20       ; R6 := "_visible"
 64 [-]: MOVE      R7 R2        ; R7 := R2
 65 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 66 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 312
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT_ELASTIC"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: LOADK     R6 K6        ; R6 := "_z"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := 100
 12 [-]: LOADK     R7 K8        ; R7 := 0
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K9        ; R6 := 0.64999997615814
 15 [-]: LOADK     R7 K8        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #24.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x25992394"]
 21 [-]: GETGLOBAL R1 K11       ; R1 := _G
 22 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["UISound_DialogOpen"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 320
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x25992394"]
 20 [-]: GETGLOBAL R1 K9        ; R1 := _G
 21 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["UISound_GridOpenTwo"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsInScreenStack"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x1632CF80"]
  7 [-]: LOADK     R1 K4        ; R1 := "ClanSearch"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xB92B95FB"]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 342
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "BtnList.Item"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "OptionSelected"
 12 [-]: LOADK     R4 K7        ; R4 := "OptionFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "OptionUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedHorizontalSeparation"] := 390
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 0
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #29.1)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SETTABLE  R1 K13 R2    ; R1["mElementDrawCallback"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #29.2)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: SETTABLE  R1 K14 R2    ; R1["mOnFocusedCallback"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 2         ; R2 := closure(Function #29.3)
 30 [-]: SETTABLE  R1 K15 R2    ; R1["mOnUnfocusedCallback"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 3         ; R2 := closure(Function #29.4)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: SETTABLE  R1 K16 R2    ; R1["mOnSelectedCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K18 K19   ; R3["Name"] := "/Lotus/Language/Clan/Clan_CREATE_Label"
 39 [-]: GETGLOBAL R4 K21       ; R4 := createButtonIcon
 40 [-]: SETTABLE  R3 K20 R4    ; R3["Image"] := R4
 41 [-]: CLOSURE   R4 4         ; R4 := closure(Function #29.5)
 42 [-]: SETTABLE  R3 K22 R4    ; R3["CallBack"] := R4
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 47 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 48 [-]: SETTABLE  R3 K18 K23   ; R3["Name"] := "/Lotus/Language/Clan/Clan_HELP_Label"
 49 [-]: GETGLOBAL R4 K24       ; R4 := helpButtonIcon
 50 [-]: SETTABLE  R3 K20 R4    ; R3["Image"] := R4
 51 [-]: CLOSURE   R4 5         ; R4 := closure(Function #29.6)
 52 [-]: SETTABLE  R3 K22 R4    ; R3["CallBack"] := R4
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x6470BAF4"]
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETGLOBAL R1 K26       ; R1 := 0xF595ADDE
 59 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 60 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x6B7B470B"]
 61 [-]: LOADK     R4 K28       ; R4 := "BtnList"
 62 [-]: LOADK     R5 K29       ; R5 := "_x"
 63 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 64 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 65 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 66 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x1C19D966"]
 67 [-]: LOADK     R4 K28       ; R4 := "BtnList"
 68 [-]: LOADK     R5 K29       ; R5 := "_x"
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0xC51A5C9D"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mForcedHorizontalSeparation"]
 74 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 75 [-]: DIV       R6 R6 K32    ; R6 := R6 / 2
 76 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 77 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 78 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x97B489B5"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF81722A2"]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: GETGLOBAL R5 K4        ; R5 := _G
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIColorObject_Yellow"]
 17 [-]: GETGLOBAL R6 K4        ; R6 := _G
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColorObject_White"]
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x7E1F26D7"]
 22 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 23 [-]: LOADK     R7 K10       ; R7 := ".Background"
 24 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 25 [-]: GETGLOBAL R7 K4        ; R7 := _G
 26 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["UIMaterial_RectangleNoDepth"]
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x302AAB2F"]
 30 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 31 [-]: LOADK     R7 K10       ; R7 := ".Background"
 32 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 33 [-]: LOADK     R7 K13       ; R7 := "RectInnerColor"
 34 [-]: GETGLOBAL R8 K4        ; R8 := _G
 35 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UIColorObject_DarkBlue"]
 36 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["r"]
 37 [-]: GETGLOBAL R9 K4        ; R9 := _G
 38 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["UIColorObject_DarkBlue"]
 39 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["g"]
 40 [-]: GETGLOBAL R10 K4       ; R10 := _G
 41 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["UIColorObject_DarkBlue"]
 42 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["b"]
 43 [-]: LOADK     R11 K18      ; R11 := 0.10000000149012
 44 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 45 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 46 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x302AAB2F"]
 47 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 48 [-]: LOADK     R7 K10       ; R7 := ".Background"
 49 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 50 [-]: LOADK     R7 K19       ; R7 := "RectEdgeColor"
 51 [-]: GETTABLE  R8 R3 K15    ; R8 := R3["r"]
 52 [-]: GETTABLE  R9 R3 K16    ; R9 := R3["g"]
 53 [-]: GETTABLE  R10 R3 K17   ; R10 := R3["b"]
 54 [-]: GETUPVAL  R11 U1       ; R11 := U1
 55 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["0xF81722A2"]
 56 [-]: MOVE      R12 R2       ; R12 := R2
 57 [-]: LOADK     R13 K20      ; R13 := 1
 58 [-]: LOADK     R14 K21      ; R14 := 0.20000000298023
 59 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 60 [-]: CALL      R4 0 1       ; R4(R5,...)
 61 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 62 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x880196A7"]
 63 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 64 [-]: LOADK     R7 K23       ; R7 := "Name"
 65 [-]: LOADK     R8 K24       ; R8 := "verticalAlignment"
 66 [-]: LOADK     R9 K25       ; R9 := "bottom"
 67 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 68 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 69 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x17028E8F"]
 70 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 71 [-]: LOADK     R7 K27       ; R7 := ".Name.text"
 72 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 73 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["Name"]
 74 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 75 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 76 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x880196A7"]
 77 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 78 [-]: LOADK     R7 K28       ; R7 := "NameBg"
 79 [-]: LOADK     R8 K29       ; R8 := "_height"
 80 [-]: GETGLOBAL R9 K30       ; R9 := 0xF595ADDE
 81 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
 82 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x6B7B470B"]
 83 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["mClipName"]
 84 [-]: LOADK     R13 K32      ; R13 := ".Name"
 85 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 86 [-]: LOADK     R13 K33      ; R13 := "textHeight"
 87 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 88 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 89 [-]: ADD       R9 R9 K34    ; R9 := R9 + 20
 90 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 91 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 92 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x880196A7"]
 93 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 94 [-]: LOADK     R7 K28       ; R7 := "NameBg"
 95 [-]: LOADK     R8 K35       ; R8 := "_color"
 96 [-]: GETUPVAL  R9 U1        ; R9 := U1
 97 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xF81722A2"]
 98 [-]: MOVE      R10 R2       ; R10 := R2
 99 [-]: GETGLOBAL R11 K4       ; R11 := _G
100 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["UIColor_Yellow"]
101 [-]: GETGLOBAL R12 K4       ; R12 := _G
102 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["UIColor_White"]
103 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
104 [-]: CALL      R4 0 1       ; R4(R5,...)
105 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
106 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0x26581636"]
107 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
108 [-]: LOADK     R7 K39       ; R7 := ".Image"
109 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
110 [-]: GETTABLE  R7 R0 K40    ; R7 := R0["Image"]
111 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
112 [-]: RETURN    R0 1         ; return 


; Function #29.2:
;
; Name:            
; Defined at line: 366
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Background"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "RectEdgeColor"
  7 [-]: GETGLOBAL R5 K5        ; R5 := _G
  8 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIColorObject_Yellow"]
  9 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["r"]
 10 [-]: GETGLOBAL R6 K5        ; R6 := _G
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColorObject_Yellow"]
 12 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["g"]
 13 [-]: GETGLOBAL R7 K5        ; R7 := _G
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColorObject_Yellow"]
 15 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["b"]
 16 [-]: LOADK     R8 K10       ; R8 := 1
 17 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 18 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x880196A7"]
 20 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 21 [-]: LOADK     R4 K12       ; R4 := "NameBg"
 22 [-]: LOADK     R5 K13       ; R5 := "_color"
 23 [-]: GETGLOBAL R6 K5        ; R6 := _G
 24 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIColor_Yellow"]
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x25992394"]
 28 [-]: GETGLOBAL R2 K5        ; R2 := _G
 29 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UISound_Focus"]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #29.3:
;
; Name:            
; Defined at line: 373
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Background"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "RectEdgeColor"
  7 [-]: GETGLOBAL R5 K5        ; R5 := _G
  8 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIColorObject_White"]
  9 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["r"]
 10 [-]: GETGLOBAL R6 K5        ; R6 := _G
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColorObject_White"]
 12 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["g"]
 13 [-]: GETGLOBAL R7 K5        ; R7 := _G
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColorObject_White"]
 15 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["b"]
 16 [-]: LOADK     R8 K10       ; R8 := 0.20000000298023
 17 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 18 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x880196A7"]
 20 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 21 [-]: LOADK     R4 K12       ; R4 := "NameBg"
 22 [-]: LOADK     R5 K13       ; R5 := "_color"
 23 [-]: GETGLOBAL R6 K5        ; R6 := _G
 24 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIColor_White"]
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #29.4:
;
; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["CallBack"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["0xDDD8483A"]
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: RETURN    R0 1         ; return 


; Function #29.5:
;
; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "CreateClan"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #29.6:
;
; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "OpenTutorial"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 395
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  4 [-]: LOADK     R3 K3        ; R3 := 0
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 11 [-]: LOADK     R2 K3        ; R2 := 0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x654F1092"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xF017C404"]
 18 [-]: LOADK     R2 K3        ; R2 := 0
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xE7F490E3"]
 22 [-]: LOADK     R2 K8        ; R2 := 0.89999997615814
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 26 [-]: LOADK     R2 K10       ; R2 := "_root"
 27 [-]: LOADK     R3 K11       ; R3 := "_alpha"
 28 [-]: LOADK     R4 K3        ; R4 := 0
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 32 [-]: LOADK     R2 K10       ; R2 := "_root"
 33 [-]: LOADK     R3 K12       ; R3 := "_z"
 34 [-]: LOADK     R4 K13       ; R4 := 5000
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 37 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x17028E8F"]
 38 [-]: LOADK     R2 K15       ; R2 := "Title.text"
 39 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/Menu/Clans"
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: TEST      R0 0         ; if not R0 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: JMP       45           ; PC := 45
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["0xBB4CFBEF"]
 47 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 48 [-]: LOADK     R2 K18       ; R2 := "Bluer"
 49 [-]: CALL      R0 3 1       ; R0(R1,R2)
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: CALL      R0 1 1       ; R0()
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: CALL      R0 1 1       ; R0()
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: GETGLOBAL R0 K19       ; R0 := table
 57 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["0xE6450C9D"]
 58 [-]: GETUPVAL  R1 U5        ; R1 := U5
 59 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 60 [-]: SETTABLE  R2 K21 K22   ; R2["mVisible"] := "0x1"
 61 [-]: SETTABLE  R2 K23 K24   ; R2["mLabel"] := "/Lotus/Language/Menu/Exit"
 62 [-]: CLOSURE   R3 0         ; R3 := closure(Function #30.1)
 63 [-]: SETTABLE  R2 K25 R3    ; R2["mCallback"] := R3
 64 [-]: SETTABLE  R2 K26 K27   ; R2["mCallout"] := "MENU_CANCEL"
 65 [-]: CALL      R0 3 1       ; R0(R1,R2)
 66 [-]: GETUPVAL  R0 U6        ; R0 := U6
 67 [-]: CALL      R0 1 1       ; R0()
 68 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ExitScreen"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 441
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 21 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 22 [-]: LOADK     R2 K3        ; R2 := "_root"
 23 [-]: GETGLOBAL R3 K4        ; R3 := UISys
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_LINEAR"]
 25 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 26 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 27 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 K7        ; R6 := 100
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: LOADK     R6 K8        ; R6 := 0.15000000596046
 32 [-]: LOADK     R7 K9        ; R7 := 0
 33 [-]: CLOSURE   R8 0         ; R8 := closure(Function #31.1)
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 36 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 37 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD692CA7B"]
 38 [-]: GETGLOBAL R2 K11       ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["RadialSolarMapOpen"]
 40 [-]: EQ        1 R2 K13     ; if R2 == "0x1" then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: CALL      R0 3 1       ; R0(R1,R2)
 45 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 46 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x80D6B1A"]
 47 [-]: GETGLOBAL R2 K15       ; R2 := 0x6306558E
 48 [-]: CALL      R2 1 0       ; R2,... := R2()
 49 [-]: CALL      R0 0 1       ; R0(R1,...)
 50 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 448
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K1 R2     ; R1["mStoredFocusId"] := R2
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 464
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 K2     ; R1["mStoredFocusId"] := nil
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 471
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


; Function #35:
;
; Name:            
; Defined at line: 477
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


; Function #36:
;
; Name:            
; Defined at line: 483
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


; Function #37:
;
; Name:            
; Defined at line: 489
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


; Function #38:
;
; Name:            
; Defined at line: 495
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
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5AE77CF9"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 502
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
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F72DD91"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 509
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE69EE7C8"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 516
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE69EE7C8"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 523
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


; Function #43:
;
; Name:            
; Defined at line: 527
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 10 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6B7B470B"]
 12 [-]: LOADK     R6 K5        ; R6 := "_root"
 13 [-]: LOADK     R7 K6        ; R7 := "_xmouse"
 14 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: LT        0 K7 R3      ; if 550 >= R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: TEST      R3 1         ; if R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x9F50FF89"]
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K9        ; R6 := _G
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UISound_Scroll"]
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 540
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: LOADK     R3 K1        ; R3 := -1
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["mVisible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R6 K3        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 16 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["mLabel"]
 17 [-]: SETTABLE  R8 K5 R9     ; R8["Label"] := R9
 18 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["mCallback"]
 19 [-]: SETTABLE  R8 K7 R9     ; R8["CallBack"] := R9
 20 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["mCallout"]
 21 [-]: SETTABLE  R8 K9 R9     ; R8["CallOut"] := R9
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: GETGLOBAL R6 K11       ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xEFDFBF7E"]
 26 [-]: GETGLOBAL R7 K13       ; R7 := mMovie
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: GETGLOBAL R9 K14       ; R9 := 0x6B695579
 29 [-]: LOADK     R10 K0       ; R10 := 1
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R6 0 1       ; R6(R7,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 556
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


