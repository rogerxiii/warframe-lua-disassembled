code size: 192
code size: 3
code size: 11
code size: 9
code size: 65
code size: 78
code size: 100
code size: 12
code size: 4
code size: 26
code size: 4
code size: 14
code size: 55
code size: 24
code size: 27
code size: 28
code size: 40
code size: 493
code size: 6
code size: 37
code size: 129
code size: 119
code size: 1
code size: 73
code size: 15
code size: 6
code size: 13
code size: 12
code size: 12
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ArenaGambling.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 10 [-]: LOADK     R6 K3        ; R6 := -1
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: LOADNIL   R8 R13       ; R8 := R9 := R10 := R11 := R12 := R13 := nil
 13 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 14 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 15 [-]: NEWTABLE  R18 6 0      ; R18 := {}
 16 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 17 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
 18 [-]: LOADK     R21 K6       ; R21 := "IndexQuestMissionA"
 19 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 20 [-]: SETTABLE  R19 K4 R20   ; R19["Tag"] := R20
 21 [-]: SETTABLE  R19 K7 K8    ; R19["PayoutCredits"] := 120000
 22 [-]: SETTABLE  R19 K9 K10   ; R19["BuyInCredits"] := 100000
 23 [-]: NEWTABLE  R20 0 4      ; R20 := {}
 24 [-]: GETGLOBAL R21 K5       ; R21 := 0xEC274B1A
 25 [-]: LOADK     R22 K11      ; R22 := "IndexQuestMissionB"
 26 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 27 [-]: SETTABLE  R20 K4 R21   ; R20["Tag"] := R21
 28 [-]: SETTABLE  R20 K7 K12   ; R20["PayoutCredits"] := 140000
 29 [-]: SETTABLE  R20 K13 K14  ; R20["PayoutCaptives"] := 2
 30 [-]: SETTABLE  R20 K9 K8    ; R20["BuyInCredits"] := 120000
 31 [-]: NEWTABLE  R21 0 4      ; R21 := {}
 32 [-]: GETGLOBAL R22 K5       ; R22 := 0xEC274B1A
 33 [-]: LOADK     R23 K15      ; R23 := "IndexQuestMissionC"
 34 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 35 [-]: SETTABLE  R21 K4 R22   ; R21["Tag"] := R22
 36 [-]: SETTABLE  R21 K7 K16   ; R21["PayoutCredits"] := 160000
 37 [-]: SETTABLE  R21 K13 K17  ; R21["PayoutCaptives"] := 4
 38 [-]: SETTABLE  R21 K9 K12   ; R21["BuyInCredits"] := 140000
 39 [-]: NEWTABLE  R22 0 4      ; R22 := {}
 40 [-]: GETGLOBAL R23 K5       ; R23 := 0xEC274B1A
 41 [-]: LOADK     R24 K18      ; R24 := "IndexQuestMissionD"
 42 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 43 [-]: SETTABLE  R22 K4 R23   ; R22["Tag"] := R23
 44 [-]: SETTABLE  R22 K7 K19   ; R22["PayoutCredits"] := 180000
 45 [-]: SETTABLE  R22 K13 K20  ; R22["PayoutCaptives"] := 6
 46 [-]: SETTABLE  R22 K9 K16   ; R22["BuyInCredits"] := 160000
 47 [-]: NEWTABLE  R23 0 3      ; R23 := {}
 48 [-]: GETGLOBAL R24 K5       ; R24 := 0xEC274B1A
 49 [-]: LOADK     R25 K21      ; R25 := "IndexQuestMissionE"
 50 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 51 [-]: SETTABLE  R23 K4 R24   ; R23["Tag"] := R24
 52 [-]: SETTABLE  R23 K22 K23  ; R23["PayoutLocOverride"] := "/Lotus/Language/Menu/Gambling_QuestMatchEPayout"
 53 [-]: SETTABLE  R23 K24 K25  ; R23["BuyInLocOverride"] := "/Lotus/Language/Menu/Gambling_QuestMatchEBuyIn"
 54 [-]: NEWTABLE  R24 0 3      ; R24 := {}
 55 [-]: GETGLOBAL R25 K5       ; R25 := 0xEC274B1A
 56 [-]: LOADK     R26 K26      ; R26 := "IndexQuestMissionF"
 57 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 58 [-]: SETTABLE  R24 K4 R25   ; R24["Tag"] := R25
 59 [-]: SETTABLE  R24 K22 K27  ; R24["PayoutLocOverride"] := "/Lotus/Language/Menu/Gambling_QuestMatchFPayout"
 60 [-]: SETTABLE  R24 K24 K28  ; R24["BuyInLocOverride"] := "/Lotus/Language/Menu/Gambling_QuestMatchFBuyIn"
 61 [-]: SETLIST   R18 6 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 6
 62 [-]: LOADNIL   R19 R19      ; R19 := nil
 63 [-]: GETTABLE  R20 R1 K29   ; R20 := R1["0x97B78441"]
 64 [-]: GETGLOBAL R21 K30      ; R21 := _G
 65 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["UIColor_Gold"]
 66 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 67 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: SETGLOBAL R21 K32      ; IsInputBlocked := R21
 70 [-]: SETGLOBAL R21 K33      ; 0x6FE7E740 := R21
 71 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R21       ; R0 := R21
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: MOVE      R0 R22       ; R0 := R22
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R24       ; R0 := R24
104 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
105 [-]: MOVE      R0 R25       ; R0 := R25
106 [-]: SETGLOBAL R26 K34      ; ForceClose := R26
107 [-]: SETGLOBAL R26 K35      ; 0xD2BC14F3 := R26
108 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
109 [-]: MOVE      R0 R25       ; R0 := R25
110 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
111 [-]: MOVE      R0 R25       ; R0 := R25
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: SETGLOBAL R27 K36      ; OnInvestConfirm := R27
114 [-]: SETGLOBAL R27 K37      ; 0xA57B3B4B := R27
115 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R20       ; R0 := R20
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R19       ; R0 := R19
123 [-]: NEWTABLE  R28 3 0      ; R28 := {}
124 [-]: LOADK     R29 K38      ; R29 := "/Lotus/Language/Menu/Gambling_WagerOne"
125 [-]: LOADK     R30 K39      ; R30 := "/Lotus/Language/Menu/Gambling_WagerTwo"
126 [-]: LOADK     R31 K40      ; R31 := "/Lotus/Language/Menu/Gambling_WagerThree"
127 [-]: SETLIST   R28 3 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 3
128 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: MOVE      R0 R28       ; R0 := R28
131 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
132 [-]: MOVE      R0 R4        ; R0 := R4
133 [-]: MOVE      R0 R8        ; R0 := R8
134 [-]: MOVE      R0 R19       ; R0 := R19
135 [-]: MOVE      R0 R9        ; R0 := R9
136 [-]: MOVE      R0 R29       ; R0 := R29
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: MOVE      R0 R8        ; R0 := R8
141 [-]: MOVE      R0 R15       ; R0 := R15
142 [-]: MOVE      R0 R9        ; R0 := R9
143 [-]: MOVE      R0 R18       ; R0 := R18
144 [-]: MOVE      R0 R19       ; R0 := R19
145 [-]: MOVE      R0 R5        ; R0 := R5
146 [-]: MOVE      R0 R30       ; R0 := R30
147 [-]: MOVE      R0 R17       ; R0 := R17
148 [-]: MOVE      R0 R25       ; R0 := R25
149 [-]: SETGLOBAL R31 K41      ; SetSectorNameAndCloseCallback := R31
150 [-]: SETGLOBAL R31 K42      ; 0x98F287DA := R31
151 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
152 [-]: SETGLOBAL R31 K43      ; Shutdown := R31
153 [-]: SETGLOBAL R31 K44      ; 0x3C577FA3 := R31
154 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
155 [-]: MOVE      R0 R0        ; R0 := R0
156 [-]: MOVE      R0 R7        ; R0 := R7
157 [-]: MOVE      R0 R4        ; R0 := R4
158 [-]: MOVE      R0 R27       ; R0 := R27
159 [-]: MOVE      R0 R30       ; R0 := R30
160 [-]: MOVE      R0 R26       ; R0 := R26
161 [-]: MOVE      R0 R3        ; R0 := R3
162 [-]: SETGLOBAL R31 K45      ; Initialize := R31
163 [-]: SETGLOBAL R31 K46      ; 0x62648036 := R31
164 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
165 [-]: MOVE      R0 R19       ; R0 := R19
166 [-]: MOVE      R0 R14       ; R0 := R14
167 [-]: MOVE      R0 R23       ; R0 := R23
168 [-]: SETGLOBAL R31 K47      ; Update := R31
169 [-]: SETGLOBAL R31 K48      ; 0x8C7099E9 := R31
170 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
171 [-]: MOVE      R0 R0        ; R0 := R0
172 [-]: SETGLOBAL R31 K49      ; onViewportSizeChanged := R31
173 [-]: SETGLOBAL R31 K50      ; 0x3A900427 := R31
174 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
175 [-]: MOVE      R0 R3        ; R0 := R3
176 [-]: MOVE      R0 R2        ; R0 := R2
177 [-]: SETGLOBAL R31 K51      ; BuyInBtnPressed := R31
178 [-]: SETGLOBAL R31 K52      ; 0xED0F8EF0 := R31
179 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
180 [-]: MOVE      R0 R2        ; R0 := R2
181 [-]: SETGLOBAL R31 K53      ; BetFocused := R31
182 [-]: SETGLOBAL R31 K54      ; 0x410A2BE2 := R31
183 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
184 [-]: MOVE      R0 R2        ; R0 := R2
185 [-]: SETGLOBAL R31 K55      ; BetUnfocused := R31
186 [-]: SETGLOBAL R31 K56      ; 0xA1B6587F := R31
187 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
188 [-]: MOVE      R0 R3        ; R0 := R3
189 [-]: MOVE      R0 R2        ; R0 := R2
190 [-]: SETGLOBAL R31 K57      ; onKeyDown_MENU_SELECT := R31
191 [-]: SETGLOBAL R31 K58      ; 0xEEDD1ACF := R31
192 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
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
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "BetList"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 100
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x9D2060CB"]
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #2.1)
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 K1     ; R0["Active"] := "0x1"
  2 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mBuyInBtn"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mBuyInBtn"]
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Active"]
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5EC7A3D2"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := questTransmissionSet
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD168273F"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: LOADK     R6 K5        ; R6 := "_"
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETGLOBAL R3 K7        ; R3 := table
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K7        ; R3 := table
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x1B252E3C"]
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
 35 [-]: GETGLOBAL R3 K2        ; R3 := questTransmissionSet
 36 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD168273F"]
 37 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: LOADK     R7 K5        ; R7 := "_"
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 42 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 43 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 44 [-]: MOVE      R2 R3        ; R2 := R3
 45 [-]: JMP       18           ; PC := 18
 46 [-]: GETGLOBAL R3 K10       ; R3 := 0xAA09E79D
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: SETTABLE  R3 K12 K13   ; R3["done"] := "0x1"
 53 [-]: GETUPVAL  R3 U4        ; R3 := U4
 54 [-]: CALL      R3 1 1       ; R3()
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R3 K14       ; R3 := UISys
 57 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x449B53E0"]
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: MOVE      R3 R5        ; R3 := R5
 61 [-]: GETUPVAL  R3 U3        ; R3 := U3
 62 [-]: SETTABLE  R3 K16 K13   ; R3["pending"] := "0x1"
 63 [-]: GETUPVAL  R3 U3        ; R3 := U3
 64 [-]: SETTABLE  R3 K17 K18   ; R3["playingIndex"] := 0
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["goalTag"]
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K2        ; R1 := EMPTY_SYMBOL
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SETTABLE  R0 K3 K4     ; R0["done"] := "0x1"
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["pending"]
 22 [-]: TEST      R0 1         ; if R0 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["playing"]
 26 [-]: TEST      R0 1         ; if R0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: JMP       78           ; PC := 78
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["pending"]
 33 [-]: TEST      R0 0         ; if not R0 then PC := 63
 34 [-]: JMP       63           ; PC := 63
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xAFDDC504"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 63
 39 [-]: JMP       63           ; PC := 63
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: SETTABLE  R0 K5 K8     ; R0["pending"] := "0x0"
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: SETTABLE  R0 K6 K4     ; R0["playing"] := "0x1"
 44 [-]: GETUPVAL  R0 U6        ; R0 := U6
 45 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x36414212"]
 46 [-]: GETUPVAL  R1 U7        ; R1 := U7
 47 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[1]
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: LOADK     R0 K11       ; R0 := 2
 50 [-]: GETUPVAL  R1 U7        ; R1 := U7
 51 [-]: LEN       R1 R1        ; R1 := # R1
 52 [-]: LOADK     R2 K10       ; R2 := 1
 53 [-]: FORPREP   R0 61        ; R0 -= R2; PC := 61
 54 [-]: GETGLOBAL R4 K12       ; R4 := table
 55 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
 56 [-]: GETGLOBAL R5 K14       ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["QueuedTransmissions"]
 58 [-]: GETUPVAL  R6 U7        ; R6 := U7
 59 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: FORLOOP   R0 54        ; R0 += R2; if R0 <= R1 then begin PC := 54; R3 := R0 end
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["playing"]
 65 [-]: TEST      R4 0         ; if not R4 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETUPVAL  R4 U6        ; R4 := U6
 68 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x69E8B767"]
 69 [-]: CALL      R4 1 2       ; R4 := R4()
 70 [-]: TEST      R4 1         ; if R4 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R4 U2        ; R4 := U2
 73 [-]: SETTABLE  R4 K6 K8     ; R4["playing"] := "0x0"
 74 [-]: GETUPVAL  R4 U2        ; R4 := U2
 75 [-]: SETTABLE  R4 K3 K4     ; R4["done"] := "0x1"
 76 [-]: GETUPVAL  R4 U3        ; R4 := U3
 77 [-]: CALL      R4 1 1       ; R4()
 78 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xEFDFBF7E"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x4C52612B"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 56
 21 [-]: JMP       56           ; PC := 56
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: TEST      R1 0         ; if not R1 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: TEST      R2 0         ; if not R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R1 K6        ; R1 := "true"
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: LE        0 K7 R2      ; if 0 > R2 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: TEST      R2 0         ; if not R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 49 else R1 := R2
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R2 K8        ; R2 := wagerTierNodes
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1
 43 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 44 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x5EC7A3D2"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 49 else R1 := R2
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R1 K11       ; R1 := "false"
 49 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xB9C96BA0"]
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: GETUPVAL  R2 U6        ; R2 := U6
 57 [-]: TEST      R2 0         ; if not R2 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R2 K0        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x45CBC39B"]
 61 [-]: CALL      R2 1 1       ; R2()
 62 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 63 [-]: GETGLOBAL R3 K0        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["AcceptInvitePanel"]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 1         ; if R2 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R2 K0        ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["AcceptInvitePanel"]
 70 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x625791A8"]
 71 [-]: MOVE      R4 R1        ; R4 := R1
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETGLOBAL R2 K0        ; R2 := _T
 74 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["AcceptInvitePanel"]
 75 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x71E8736F"]
 76 [-]: MOVE      R4 R1        ; R4 := R1
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETUPVAL  R2 U7        ; R2 := U7
 79 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["playing"]
 80 [-]: TEST      R2 0         ; if not R2 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETUPVAL  R2 U8        ; R2 := U8
 83 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x69E8B767"]
 84 [-]: CALL      R2 1 2       ; R2 := R2()
 85 [-]: TEST      R2 0         ; if not R2 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETGLOBAL R2 K19       ; R2 := 0x63B09107
 88 [-]: GETUPVAL  R3 U9        ; R3 := U9
 89 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R7 U8        ; R7 := U8
 92 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xD66C1755"]
 93 [-]: MOVE      R8 R6        ; R8 := R6
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 91; R4 := R5 end
 96 [-]: JMP       91           ; PC := 91
 97 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 98 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA58BB96C"]
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LE        0 K0 R0      ; if 0 > R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBFC96FB0"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: SETTABLE  R1 K3 K4     ; R1["MadeWagerChoice"] := "0x1"
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := -1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #8.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 10 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 13 [-]: GETGLOBAL R2 K8        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K8        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xEFDFBF7E"]
 20 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: GETGLOBAL R4 K12       ; R4 := 0x6B695579
 23 [-]: LOADK     R5 K13       ; R5 := 1
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := -1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R1 K3        ; R1 := -1
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 191
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "BetList.Element"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := ""
 12 [-]: LOADK     R4 K7        ; R4 := "BetFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "BetUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedHorizontalSeparation"] := 485
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETGLOBAL R2 K14       ; R2 := 0xF595ADDE
 21 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 22 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6B7B470B"]
 23 [-]: LOADK     R5 K16       ; R5 := "BetList"
 24 [-]: LOADK     R6 K17       ; R6 := "_x"
 25 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: SETTABLE  R1 K13 R2    ; R1["mInitXPos"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SETTABLE  R1 K18 R2    ; R1["GetInterpolationProperties"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CLOSURE   R2 1         ; R2 := closure(Function #10.2)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: SETTABLE  R1 K19 R2    ; R1["mOnFocusedCallback"] := R2
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: CLOSURE   R2 2         ; R2 := closure(Function #10.3)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: SETTABLE  R1 K20 R2    ; R1["mOnUnfocusedCallback"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 3         ; R2 := closure(Function #10.4)
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: SETTABLE  R1 K21 R2    ; R1["mOnSelectedCallback"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 4         ; R2 := closure(Function #10.5)
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: GETUPVAL  R0 U5        ; R0 := U5
 53 [-]: GETUPVAL  R0 U6        ; R0 := U6
 54 [-]: SETTABLE  R1 K22 R2    ; R1["mElementDrawCallback"] := R2
 55 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: LOADK     R4 K1        ; R4 := "_y"
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
  8 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Active"]
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["QuestStageIndex"]
 12 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: LOADK     R6 K6        ; R6 := 100
 17 [-]: LOADK     R7 K7        ; R7 := 50
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xF68300E4"]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 22 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 23 [-]: RETURN    R2 3         ; return R2,R3
 24 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x302AAB2F"]
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K7        ; R4 := ".Bg"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K8        ; R4 := "RectEdgeColor"
 16 [-]: GETGLOBAL R5 K3        ; R5 := _G
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIColorObject_Yellow"]
 18 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 19 [-]: GETGLOBAL R6 K3        ; R6 := _G
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_Yellow"]
 21 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 22 [-]: GETGLOBAL R7 K3        ; R7 := _G
 23 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_Yellow"]
 24 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 25 [-]: LOADK     R8 K13       ; R8 := 1
 26 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 213
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF81722A2"]
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["IsDefault"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETGLOBAL R4 K4        ; R4 := _G
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColorObject_White"]
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x302AAB2F"]
 14 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K8        ; R5 := ".Bg"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: LOADK     R5 K9        ; R5 := "RectEdgeColor"
 18 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["r"]
 19 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["g"]
 20 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["b"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0xF81722A2"]
 23 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["IsDefault"]
 24 [-]: LOADK     R11 K13      ; R11 := 0.40000000596046
 25 [-]: LOADK     R12 K14      ; R12 := 0.20000000298023
 26 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #10.4:
;
; Name:            
; Defined at line: 222
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Active"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["tier"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mIndex"]
  9 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: LOADK     R1 K4        ; R1 := ""
 12 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["QuestStageIndex"]
 13 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 17 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/ArenaInvestConfirm"
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x7E197415"]
 22 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["BuyIn"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SETTABLE  R6 K10 R7    ; R6["BUYIN"] := R7
 25 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 30 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/ArenaInvestQuestConfirm"
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x1C988750"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: LOADK     R4 K15       ; R4 := "OnInvestConfirm"
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: MOVE      R2 R2        ; R2 := R2
 40 [-]: RETURN    R0 1         ; return 


; Function #10.5:
;
; Name:            
; Defined at line: 238
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETGLOBAL R3 K4        ; R3 := _G
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UIColorObject_White"]
 18 [-]: LOADK     R4 K6        ; R4 := 0.20000000298023
 19 [-]: TEST      R2 0         ; if not R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R5 K4        ; R5 := _G
 22 [-]: GETTABLE  R3 R5 K7     ; R3 := R5["UIColorObject_Yellow"]
 23 [-]: LOADK     R4 K8        ; R4 := 1
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["IsDefault"]
 26 [-]: TEST      R5 0         ; if not R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: LOADK     R4 K10       ; R4 := 0.40000000596046
 30 [-]: GETGLOBAL R5 K11       ; R5 := mMovie
 31 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x880196A7"]
 32 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 33 [-]: LOADK     R8 K13       ; R8 := "Bg"
 34 [-]: LOADK     R9 K14       ; R9 := "noMenuSelection"
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 37 [-]: GETGLOBAL R5 K11       ; R5 := mMovie
 38 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 39 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 40 [-]: LOADK     R8 K16       ; R8 := ".Bg"
 41 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 42 [-]: GETGLOBAL R8 K4        ; R8 := _G
 43 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["UIMaterial_RectangleNoDepth"]
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: GETGLOBAL R5 K11       ; R5 := mMovie
 46 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x302AAB2F"]
 47 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 48 [-]: LOADK     R8 K16       ; R8 := ".Bg"
 49 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 50 [-]: LOADK     R8 K19       ; R8 := "RectInnerColor"
 51 [-]: GETGLOBAL R9 K4        ; R9 := _G
 52 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["UIColorObject_DarkBlue"]
 53 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["r"]
 54 [-]: GETGLOBAL R10 K4       ; R10 := _G
 55 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["UIColorObject_DarkBlue"]
 56 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["g"]
 57 [-]: GETGLOBAL R11 K4       ; R11 := _G
 58 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["UIColorObject_DarkBlue"]
 59 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["b"]
 60 [-]: LOADK     R12 K24      ; R12 := 0.10000000149012
 61 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 62 [-]: GETGLOBAL R5 K11       ; R5 := mMovie
 63 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x302AAB2F"]
 64 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 65 [-]: LOADK     R8 K16       ; R8 := ".Bg"
 66 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 67 [-]: LOADK     R8 K25       ; R8 := "RectEdgeColor"
 68 [-]: GETTABLE  R9 R3 K21    ; R9 := R3["r"]
 69 [-]: GETTABLE  R10 R3 K22   ; R10 := R3["g"]
 70 [-]: GETTABLE  R11 R3 K23   ; R11 := R3["b"]
 71 [-]: MOVE      R12 R4       ; R12 := R4
 72 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 73 [-]: GETGLOBAL R5 K11       ; R5 := mMovie
 74 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x17028E8F"]
 75 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 76 [-]: LOADK     R8 K27       ; R8 := ".Title.text"
 77 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 78 [-]: GETTABLE  R8 R0 K28    ; R8 := R0["Title"]
 79 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 80 [-]: GETTABLE  R5 R0 K29    ; R5 := R0["Image"]
 81 [-]: LOADK     R6 K30       ; R6 := 375
 82 [-]: LOADK     R7 K30       ; R7 := 375
 83 [-]: LOADK     R8 K31       ; R8 := ""
 84 [-]: LOADK     R9 K31       ; R9 := ""
 85 [-]: GETTABLE  R10 R0 K32   ; R10 := R0["QuestStageIndex"]
 86 [-]: EQ        0 R10 K1     ; if R10 ~= nil then PC := 129
 87 [-]: JMP       129          ; PC := 129
 88 [-]: GETTABLE  R10 R0 K33   ; R10 := R0["Reward"]
 89 [-]: GETTABLE  R11 R0 K34   ; R11 := R0["BuyIn"]
 90 [-]: SUB       R11 R10 R11  ; R11 := R10 - R11
 91 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
 92 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x5DB0BD4"]
 93 [-]: LOADK     R14 K36      ; R14 := "/Lotus/Language/Menu/ArenaGamblingPayout"
 94 [-]: MOVE      R15 R1       ; R15 := R1
 95 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 96 [-]: GETUPVAL  R17 U2       ; R17 := U2
 97 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["0x7E197415"]
 98 [-]: MOVE      R18 R11      ; R18 := R11
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: SETTABLE  R16 K37 R17  ; R16["PAYOUT"] := R17
101 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
102 [-]: MOVE      R8 R12       ; R8 := R12
103 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
104 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x5DB0BD4"]
105 [-]: LOADK     R14 K39      ; R14 := "/Lotus/Language/Menu/ArenaGamblingBuyIn"
106 [-]: MOVE      R15 R1       ; R15 := R1
107 [-]: NEWTABLE  R16 0 1      ; R16 := {}
108 [-]: GETUPVAL  R17 U2       ; R17 := U2
109 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["0x7E197415"]
110 [-]: GETTABLE  R18 R0 K34   ; R18 := R0["BuyIn"]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: SETTABLE  R16 K40 R17  ; R16["BUYIN"] := R17
113 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
114 [-]: MOVE      R9 R12       ; R9 := R12
115 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
116 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x17028E8F"]
117 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
118 [-]: LOADK     R15 K41      ; R15 := ".ReturnDesc.text"
119 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
120 [-]: LOADK     R15 K42      ; R15 := "/Lotus/Language/Menu/ArenaGamblingReturn"
121 [-]: NEWTABLE  R16 0 1      ; R16 := {}
122 [-]: GETUPVAL  R17 U2       ; R17 := U2
123 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["0x7E197415"]
124 [-]: MOVE      R18 R10      ; R18 := R10
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: SETTABLE  R16 K43 R17  ; R16["RETURN"] := R17
127 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
128 [-]: JMP       289          ; PC := 289
129 [-]: GETUPVAL  R12 U3       ; R12 := U3
130 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["QuestStageIndex"]
131 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
132 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["QuestStageIndex"]
133 [-]: EQ        0 R13 K8     ; if R13 ~= 1 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETGLOBAL R13 K44      ; R13 := questRewardTextures
136 [-]: GETTABLE  R5 R13 K8    ; R5 := R13[1]
137 [-]: LOADK     R6 K45       ; R6 := 512
138 [-]: LOADK     R7 K46       ; R7 := 256
139 [-]: JMP       152          ; PC := 152
140 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["QuestStageIndex"]
141 [-]: LE        0 R13 K47    ; if R13 > 4 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETGLOBAL R13 K44      ; R13 := questRewardTextures
144 [-]: GETTABLE  R5 R13 K48   ; R5 := R13[2]
145 [-]: LOADK     R6 K45       ; R6 := 512
146 [-]: LOADK     R7 K45       ; R7 := 512
147 [-]: JMP       152          ; PC := 152
148 [-]: GETGLOBAL R13 K44      ; R13 := questRewardTextures
149 [-]: GETTABLE  R5 R13 K49   ; R5 := R13[3]
150 [-]: LOADK     R6 K46       ; R6 := 256
151 [-]: LOADK     R7 K45       ; R7 := 512
152 [-]: GETTABLE  R13 R12 K50  ; R13 := R12["PayoutCredits"]
153 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 186
154 [-]: JMP       186          ; PC := 186
155 [-]: GETTABLE  R13 R12 K51  ; R13 := R12["PayoutCaptives"]
156 [-]: EQ        0 R13 K1     ; if R13 ~= nil then PC := 171
157 [-]: JMP       171          ; PC := 171
158 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
159 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x5DB0BD4"]
160 [-]: LOADK     R15 K52      ; R15 := "/Lotus/Language/Menu/CreditsFormatted"
161 [-]: MOVE      R16 R1       ; R16 := R1
162 [-]: NEWTABLE  R17 0 1      ; R17 := {}
163 [-]: GETUPVAL  R18 U2       ; R18 := U2
164 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0x7E197415"]
165 [-]: GETTABLE  R19 R12 K50  ; R19 := R12["PayoutCredits"]
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: SETTABLE  R17 K53 R18  ; R17["CREDITS"] := R18
168 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
169 [-]: MOVE      R8 R13       ; R8 := R13
170 [-]: JMP       195          ; PC := 195
171 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
172 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x5DB0BD4"]
173 [-]: LOADK     R15 K54      ; R15 := "/Lotus/Language/Menu/Gambling_QuestPayoutCaptives"
174 [-]: MOVE      R16 R1       ; R16 := R1
175 [-]: NEWTABLE  R17 0 2      ; R17 := {}
176 [-]: GETTABLE  R18 R12 K51  ; R18 := R12["PayoutCaptives"]
177 [-]: SETTABLE  R17 K55 R18  ; R17["NUM"] := R18
178 [-]: GETUPVAL  R18 U2       ; R18 := U2
179 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0x7E197415"]
180 [-]: GETTABLE  R19 R12 K50  ; R19 := R12["PayoutCredits"]
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: SETTABLE  R17 K53 R18  ; R17["CREDITS"] := R18
183 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
184 [-]: MOVE      R8 R13       ; R8 := R13
185 [-]: JMP       195          ; PC := 195
186 [-]: GETTABLE  R13 R12 K56  ; R13 := R12["PayoutLocOverride"]
187 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
190 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x5DB0BD4"]
191 [-]: GETTABLE  R15 R12 K56  ; R15 := R12["PayoutLocOverride"]
192 [-]: MOVE      R16 R1       ; R16 := R1
193 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
194 [-]: MOVE      R8 R13       ; R8 := R13
195 [-]: GETTABLE  R13 R12 K57  ; R13 := R12["BuyInCredits"]
196 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 211
197 [-]: JMP       211          ; PC := 211
198 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
199 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x5DB0BD4"]
200 [-]: LOADK     R15 K58      ; R15 := "/Lotus/Language/Menu/Gambling_QuestGenericBuyIn"
201 [-]: MOVE      R16 R1       ; R16 := R1
202 [-]: NEWTABLE  R17 0 1      ; R17 := {}
203 [-]: GETUPVAL  R18 U2       ; R18 := U2
204 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0x7E197415"]
205 [-]: GETTABLE  R19 R12 K57  ; R19 := R12["BuyInCredits"]
206 [-]: CALL      R18 2 2      ; R18 := R18(R19)
207 [-]: SETTABLE  R17 K53 R18  ; R17["CREDITS"] := R18
208 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
209 [-]: MOVE      R9 R13       ; R9 := R13
210 [-]: JMP       220          ; PC := 220
211 [-]: GETTABLE  R13 R12 K59  ; R13 := R12["BuyInLocOverride"]
212 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
215 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x5DB0BD4"]
216 [-]: GETTABLE  R15 R12 K59  ; R15 := R12["BuyInLocOverride"]
217 [-]: MOVE      R16 R1       ; R16 := R1
218 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
219 [-]: MOVE      R9 R13       ; R9 := R13
220 [-]: GETGLOBAL R13 K60      ; R13 := 0xF595ADDE
221 [-]: GETGLOBAL R14 K11      ; R14 := mMovie
222 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14["0x6B7B470B"]
223 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
224 [-]: LOADK     R17 K62      ; R17 := ".Payout"
225 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
226 [-]: LOADK     R17 K63      ; R17 := "_y"
227 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
228 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
229 [-]: GETGLOBAL R14 K11      ; R14 := mMovie
230 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x880196A7"]
231 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
232 [-]: LOADK     R17 K64      ; R17 := "Payout"
233 [-]: LOADK     R18 K63      ; R18 := "_y"
234 [-]: ADD       R19 R13 K65  ; R19 := R13 + 20
235 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
236 [-]: GETGLOBAL R14 K11      ; R14 := mMovie
237 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x880196A7"]
238 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
239 [-]: LOADK     R17 K66      ; R17 := "ReturnDesc"
240 [-]: LOADK     R18 K67      ; R18 := "_visible"
241 [-]: MOVE      R19 R0       ; R19 := R0
242 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
243 [-]: GETGLOBAL R14 K60      ; R14 := 0xF595ADDE
244 [-]: GETGLOBAL R15 K11      ; R15 := mMovie
245 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15["0x6B7B470B"]
246 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
247 [-]: LOADK     R18 K68      ; R18 := ".Desc"
248 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
249 [-]: LOADK     R18 K63      ; R18 := "_y"
250 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
251 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
252 [-]: GETGLOBAL R15 K11      ; R15 := mMovie
253 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0x880196A7"]
254 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
255 [-]: LOADK     R18 K69      ; R18 := "Desc"
256 [-]: LOADK     R19 K63      ; R19 := "_y"
257 [-]: ADD       R20 R14 K70  ; R20 := R14 + 10
258 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
259 [-]: GETGLOBAL R15 K60      ; R15 := 0xF595ADDE
260 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
261 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16["0x6B7B470B"]
262 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
263 [-]: LOADK     R19 K71      ; R19 := ".BuyInBtn"
264 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
265 [-]: LOADK     R19 K63      ; R19 := "_y"
266 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
267 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
268 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
269 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x880196A7"]
270 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
271 [-]: LOADK     R19 K72      ; R19 := "BuyInBtn"
272 [-]: LOADK     R20 K63      ; R20 := "_y"
273 [-]: SUB       R21 R15 K65  ; R21 := R15 - 20
274 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
275 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
276 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x880196A7"]
277 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
278 [-]: LOADK     R19 K73      ; R19 := "BuyInBtn.Btn"
279 [-]: LOADK     R20 K74      ; R20 := "_height"
280 [-]: LOADK     R21 K75      ; R21 := 70
281 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
282 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
283 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x880196A7"]
284 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
285 [-]: LOADK     R19 K76      ; R19 := "BuyInBtn.Label"
286 [-]: LOADK     R20 K77      ; R20 := "verticalAlignment"
287 [-]: LOADK     R21 K78      ; R21 := "center"
288 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
289 [-]: GETGLOBAL R16 K79      ; R16 := 0x400E7765
290 [-]: MOVE      R17 R5       ; R17 := R5
291 [-]: CALL      R16 2 2      ; R16 := R16(R17)
292 [-]: TEST      R16 1        ; if R16 then PC := 315
293 [-]: JMP       315          ; PC := 315
294 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
295 [-]: SELF      R16 R16 K80  ; R17 := R16; R16 := R16["0x26581636"]
296 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
297 [-]: LOADK     R19 K81      ; R19 := ".Image"
298 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
299 [-]: MOVE      R19 R5       ; R19 := R5
300 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
301 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
302 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x880196A7"]
303 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
304 [-]: LOADK     R19 K29      ; R19 := "Image"
305 [-]: LOADK     R20 K82      ; R20 := "_width"
306 [-]: MOVE      R21 R6       ; R21 := R6
307 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
308 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
309 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x880196A7"]
310 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
311 [-]: LOADK     R19 K29      ; R19 := "Image"
312 [-]: LOADK     R20 K74      ; R20 := "_height"
313 [-]: MOVE      R21 R7       ; R21 := R7
314 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
315 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
316 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x880196A7"]
317 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
318 [-]: LOADK     R19 K83      ; R19 := "Payout.Label"
319 [-]: LOADK     R20 K77      ; R20 := "verticalAlignment"
320 [-]: LOADK     R21 K84      ; R21 := "bottom"
321 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
322 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
323 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x880196A7"]
324 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
325 [-]: LOADK     R19 K83      ; R19 := "Payout.Label"
326 [-]: LOADK     R20 K85      ; R20 := "text"
327 [-]: MOVE      R21 R8       ; R21 := R8
328 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
329 [-]: GETGLOBAL R16 K60      ; R16 := 0xF595ADDE
330 [-]: GETGLOBAL R17 K11      ; R17 := mMovie
331 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17["0x6B7B470B"]
332 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
333 [-]: LOADK     R20 K86      ; R20 := ".Payout.Label"
334 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
335 [-]: LOADK     R20 K87      ; R20 := "textWidth"
336 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
337 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
338 [-]: GETGLOBAL R17 K60      ; R17 := 0xF595ADDE
339 [-]: GETGLOBAL R18 K11      ; R18 := mMovie
340 [-]: SELF      R18 R18 K61  ; R19 := R18; R18 := R18["0x6B7B470B"]
341 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
342 [-]: LOADK     R21 K86      ; R21 := ".Payout.Label"
343 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
344 [-]: LOADK     R21 K88      ; R21 := "textHeight"
345 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
346 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
347 [-]: GETGLOBAL R18 K11      ; R18 := mMovie
348 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0x7E1F26D7"]
349 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
350 [-]: LOADK     R21 K89      ; R21 := ".Payout.Bg"
351 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
352 [-]: GETGLOBAL R21 K4       ; R21 := _G
353 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["UIMaterial_RectangleNoDepth"]
354 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
355 [-]: GETGLOBAL R18 K11      ; R18 := mMovie
356 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x302AAB2F"]
357 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
358 [-]: LOADK     R21 K89      ; R21 := ".Payout.Bg"
359 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
360 [-]: LOADK     R21 K19      ; R21 := "RectInnerColor"
361 [-]: GETGLOBAL R22 K4       ; R22 := _G
362 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["UIColorObject_DarkBlue"]
363 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["r"]
364 [-]: GETGLOBAL R23 K4       ; R23 := _G
365 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["UIColorObject_DarkBlue"]
366 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["g"]
367 [-]: GETGLOBAL R24 K4       ; R24 := _G
368 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["UIColorObject_DarkBlue"]
369 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["b"]
370 [-]: LOADK     R25 K24      ; R25 := 0.10000000149012
371 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
372 [-]: GETGLOBAL R18 K11      ; R18 := mMovie
373 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x302AAB2F"]
374 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
375 [-]: LOADK     R21 K89      ; R21 := ".Payout.Bg"
376 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
377 [-]: LOADK     R21 K25      ; R21 := "RectEdgeColor"
378 [-]: GETGLOBAL R22 K4       ; R22 := _G
379 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["UIColorObject_White"]
380 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["r"]
381 [-]: GETGLOBAL R23 K4       ; R23 := _G
382 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["UIColorObject_White"]
383 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["g"]
384 [-]: GETGLOBAL R24 K4       ; R24 := _G
385 [-]: GETTABLE  R24 R24 K5   ; R24 := R24["UIColorObject_White"]
386 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["b"]
387 [-]: LOADK     R25 K6       ; R25 := 0.20000000298023
388 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
389 [-]: GETGLOBAL R18 K11      ; R18 := mMovie
390 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0x880196A7"]
391 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
392 [-]: LOADK     R21 K90      ; R21 := "Payout.Bg"
393 [-]: LOADK     R22 K82      ; R22 := "_width"
394 [-]: ADD       R23 R16 K65  ; R23 := R16 + 20
395 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
396 [-]: GETGLOBAL R18 K11      ; R18 := mMovie
397 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0x880196A7"]
398 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
399 [-]: LOADK     R21 K90      ; R21 := "Payout.Bg"
400 [-]: LOADK     R22 K74      ; R22 := "_height"
401 [-]: ADD       R23 R17 K65  ; R23 := R17 + 20
402 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
403 [-]: LOADK     R18 K91      ; R18 := "<p><font size=\"18\"><b>"
404 [-]: GETGLOBAL R19 K11      ; R19 := mMovie
405 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0x5DB0BD4"]
406 [-]: LOADK     R21 K92      ; R21 := "/Lotus/Language/Menu/ArenaGamblingDescHeader"
407 [-]: MOVE      R22 R0       ; R22 := R0
408 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
409 [-]: LOADK     R20 K93      ; R20 := "</b><br></font><font size=\"16\">"
410 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
411 [-]: GETTABLE  R19 R0 K94   ; R19 := R0["Score"]
412 [-]: LT        0 K95 R19    ; if 0 >= R19 then PC := 425
413 [-]: JMP       425          ; PC := 425
414 [-]: MOVE      R19 R18      ; R19 := R18
415 [-]: GETGLOBAL R20 K11      ; R20 := mMovie
416 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0x5DB0BD4"]
417 [-]: LOADK     R22 K96      ; R22 := "/Lotus/Language/Menu/ArenaGamblingGenericConditions"
418 [-]: MOVE      R23 R0       ; R23 := R0
419 [-]: NEWTABLE  R24 0 1      ; R24 := {}
420 [-]: GETTABLE  R25 R0 K94   ; R25 := R0["Score"]
421 [-]: SETTABLE  R24 K55 R25  ; R24["NUM"] := R25
422 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
423 [-]: CONCAT    R18 R19 R20  ; R18 := R19 .. R20
424 [-]: JMP       432          ; PC := 432
425 [-]: MOVE      R19 R18      ; R19 := R18
426 [-]: GETGLOBAL R20 K11      ; R20 := mMovie
427 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0x5DB0BD4"]
428 [-]: LOADK     R22 K97      ; R22 := "/Lotus/Language/Menu/ArenaGamblingVictoryOnlyCondition"
429 [-]: MOVE      R23 R0       ; R23 := R0
430 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
431 [-]: CONCAT    R18 R19 R20  ; R18 := R19 .. R20
432 [-]: GETTABLE  R19 R0 K98   ; R19 := R0["Debuffs"]
433 [-]: LT        0 K95 R19    ; if 0 >= R19 then PC := 446
434 [-]: JMP       446          ; PC := 446
435 [-]: MOVE      R19 R18      ; R19 := R18
436 [-]: LOADK     R20 K99      ; R20 := "<br>"
437 [-]: GETGLOBAL R21 K11      ; R21 := mMovie
438 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0x5DB0BD4"]
439 [-]: LOADK     R23 K100     ; R23 := "/Lotus/Language/Menu/ArenaGamblingNegModifiers"
440 [-]: MOVE      R24 R0       ; R24 := R0
441 [-]: NEWTABLE  R25 0 1      ; R25 := {}
442 [-]: GETTABLE  R26 R0 K98   ; R26 := R0["Debuffs"]
443 [-]: SETTABLE  R25 K55 R26  ; R25["NUM"] := R26
444 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
445 [-]: CONCAT    R18 R19 R21  ; R18 := R19 .. R20 .. R21
446 [-]: MOVE      R19 R18      ; R19 := R18
447 [-]: LOADK     R20 K101     ; R20 := "</font></p>"
448 [-]: CONCAT    R18 R19 R20  ; R18 := R19 .. R20
449 [-]: GETGLOBAL R19 K11      ; R19 := mMovie
450 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19["0x880196A7"]
451 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["mClipName"]
452 [-]: LOADK     R22 K69      ; R22 := "Desc"
453 [-]: LOADK     R23 K85      ; R23 := "text"
454 [-]: MOVE      R24 R18      ; R24 := R18
455 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
456 [-]: GETGLOBAL R19 K102     ; R19 := 0x329BDC44
457 [-]: LOADK     R20 K103     ; R20 := "Lotus.Interface.Components.Button"
458 [-]: CALL      R19 2 2      ; R19 := R19(R20)
459 [-]: GETTABLE  R20 R19 K105 ; R20 := R19["0xF232C660"]
460 [-]: GETGLOBAL R21 K11      ; R21 := mMovie
461 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
462 [-]: LOADK     R23 K71      ; R23 := ".BuyInBtn"
463 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
464 [-]: MOVE      R23 R9       ; R23 := R9
465 [-]: LOADK     R24 K106     ; R24 := "BuyInBtnPressed"
466 [-]: LOADK     R25 K31      ; R25 := ""
467 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
468 [-]: MOVE      R28 R1       ; R28 := R1
469 [-]: CALL      R20 9 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27,R28)
470 [-]: SETTABLE  R0 K104 R20  ; R0["mBuyInBtn"] := R20
471 [-]: GETTABLE  R20 R0 K104  ; R20 := R0["mBuyInBtn"]
472 [-]: SETTABLE  R20 K107 K108; R20["mWidth"] := 423
473 [-]: GETTABLE  R20 R0 K104  ; R20 := R0["mBuyInBtn"]
474 [-]: SETTABLE  R20 K109 K78 ; R20["mAlignment"] := "center"
475 [-]: GETTABLE  R20 R0 K104  ; R20 := R0["mBuyInBtn"]
476 [-]: CLOSURE   R21 0        ; R21 := closure(Function #10.5.1)
477 [-]: GETUPVAL  R0 U0        ; R0 := U0
478 [-]: MOVE      R0 R0        ; R0 := R0
479 [-]: SETTABLE  R20 K110 R21 ; R20["mOnFocusedCallback"] := R21
480 [-]: GETTABLE  R20 R0 K104  ; R20 := R0["mBuyInBtn"]
481 [-]: SELF      R20 R20 K111 ; R21 := R20; R20 := R20["0xE2A2E3AC"]
482 [-]: GETUPVAL  R22 U4       ; R22 := U4
483 [-]: TEST      R22 0        ; if not R22 then PC := 488
484 [-]: JMP       488          ; PC := 488
485 [-]: GETTABLE  R22 R0 K112  ; R22 := R0["Active"]
486 [-]: JMP       489          ; PC := 489
487 [-]: MOVE      R22 R0       ; R22 := R0
488 [-]: MOVE      R22 R1       ; R22 := R1
489 [-]: CALL      R20 3 1      ; R20(R21,R22)
490 [-]: GETTABLE  R20 R0 K104  ; R20 := R0["mBuyInBtn"]
491 [-]: SELF      R20 R20 K113 ; R21 := R20; R20 := R20["0x6470BAF4"]
492 [-]: CALL      R20 2 1      ; R20(R21)
493 [-]: RETURN    R0 1         ; return 


; Function #10.5.1:
;
; Name:            
; Defined at line: 356
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8ABD6CC8"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFED851F6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mCreditsFee"]
  4 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4["0x41604216"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: UNM       R6 R6        ; R6 := - R6
  7 [-]: DIV       R7 R6 R5     ; R7 := R6 / R5
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xA77DA8EE"]
 10 [-]: NEWTABLE  R10 0 10     ; R10 := {}
 11 [-]: GETUPVAL  R11 U1       ; R11 := U1
 12 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 13 [-]: SETTABLE  R10 K4 R11   ; R10["Title"] := R11
 14 [-]: SUB       R11 R3 K6    ; R11 := R3 - 1
 15 [-]: SETTABLE  R10 K5 R11   ; R10["Debuffs"] := R11
 16 [-]: GETGLOBAL R11 K8       ; R11 := creditTextures
 17 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 18 [-]: SETTABLE  R10 K7 R11   ; R10["Image"] := R11
 19 [-]: SETTABLE  R10 K9 R5    ; R10["BuyIn"] := R5
 20 [-]: SETTABLE  R10 K10 R7   ; R10["Odds"] := R7
 21 [-]: GETTABLE  R11 R1 K12   ; R11 := R1["mScoreGoal"]
 22 [-]: SETTABLE  R10 K11 R11  ; R10["Score"] := R11
 23 [-]: SETTABLE  R10 K13 R6   ; R10["Reward"] := R6
 24 [-]: LT        1 R5 R2      ; if R5 < R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: SETTABLE  R10 K14 R11  ; R10["Active"] := R11
 29 [-]: EQ        1 R3 K6      ; if R3 == 1 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: SETTABLE  R10 K15 R11  ; R10["IsDefault"] := R11
 34 [-]: SETTABLE  R10 K16 R3   ; R10["tier"] := R3
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 37 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 373
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["missionRewardExtra"]
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["randomizedItems"]
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x62A99A22"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LEN       R3 R2        ; R3 := # R2
 36 [-]: EQ        0 R3 K5      ; if R3 ~= 0 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 79
 41 [-]: JMP       79           ; PC := 79
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x879CEDE"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K7        ; R4 := math
 46 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x65F9712A"]
 47 [-]: LEN       R5 R2        ; R5 := # R2
 48 [-]: LOADK     R6 K9        ; R6 := 3
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: TEST      R5 0         ; if not R5 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x42BECAB0"]
 55 [-]: GETUPVAL  R8 U3        ; R8 := U3
 56 [-]: SUB       R8 R8 K11    ; R8 := R8 - 1
 57 [-]: LOADK     R9 K5        ; R9 := 0
 58 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 59 [-]: GETTABLE  R7 R2 K11    ; R7 := R2[1]
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: GETUPVAL  R9 U3        ; R9 := U3
 62 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 63 [-]: JMP       109          ; PC := 109
 64 [-]: LOADK     R5 K11       ; R5 := 1
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: LOADK     R7 K11       ; R7 := 1
 67 [-]: FORPREP   R5 77        ; R5 -= R7; PC := 77
 68 [-]: GETUPVAL  R9 U4        ; R9 := U4
 69 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x42BECAB0"]
 70 [-]: SUB       R12 R8 K11   ; R12 := R8 - 1
 71 [-]: LOADK     R13 K5       ; R13 := 0
 72 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 73 [-]: GETTABLE  R11 R2 R8    ; R11 := R2[R8]
 74 [-]: MOVE      R12 R3       ; R12 := R3
 75 [-]: MOVE      R13 R8       ; R13 := R8
 76 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 77 [-]: FORLOOP   R5 68        ; R5 += R7; if R5 <= R6 then begin PC := 68; R8 := R5 end
 78 [-]: JMP       109          ; PC := 109
 79 [-]: MOVE      R9 R0        ; R9 := R0
 80 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
 81 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 82 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/Menu/Gambling_MatchGeneric"
 83 [-]: MOVE      R13 R0       ; R13 := R0
 84 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 85 [-]: GETUPVAL  R15 U2       ; R15 := U2
 86 [-]: SETTABLE  R14 K15 R15  ; R14["NUM"] := R15
 87 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 88 [-]: GETUPVAL  R11 U5       ; R11 := U5
 89 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xA77DA8EE"]
 90 [-]: NEWTABLE  R13 0 5      ; R13 := {}
 91 [-]: GETUPVAL  R14 U2       ; R14 := U2
 92 [-]: SETTABLE  R13 K17 R14  ; R13["QuestStageIndex"] := R14
 93 [-]: SETTABLE  R13 K18 R10  ; R13["Title"] := R10
 94 [-]: SETTABLE  R13 K19 K5   ; R13["Debuffs"] := 0
 95 [-]: GETTABLE  R14 R2 K11   ; R14 := R2[1]
 96 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["mScoreGoal"]
 97 [-]: SETTABLE  R13 K20 R14  ; R13["Score"] := R14
 98 [-]: SETTABLE  R13 K22 R9   ; R13["Active"] := R9
 99 [-]: MOVE      R14 R1       ; R14 := R1
100 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
101 [-]: TEST      R9 1         ; if R9 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R11 K12      ; R11 := mMovie
104 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x1C19D966"]
105 [-]: LOADK     R13 K24      ; R13 := "BetList"
106 [-]: LOADK     R14 K25      ; R14 := "_alpha"
107 [-]: LOADK     R15 K26      ; R15 := 50
108 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
109 [-]: GETUPVAL  R11 U5       ; R11 := U5
110 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x6470BAF4"]
111 [-]: CALL      R11 2 1      ; R11(R12)
112 [-]: GETUPVAL  R11 U5       ; R11 := U5
113 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["mInitXPos"]
114 [-]: GETUPVAL  R12 U5       ; R12 := U5
115 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["mForcedHorizontalSeparation"]
116 [-]: GETUPVAL  R13 U5       ; R13 := U5
117 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xC51A5C9D"]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
120 [-]: SUB       R12 R12 K31  ; R12 := R12 - 17
121 [-]: DIV       R12 R12 K32  ; R12 := R12 / 2
122 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
123 [-]: GETGLOBAL R12 K12      ; R12 := mMovie
124 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x1C19D966"]
125 [-]: LOADK     R14 K24      ; R14 := "BetList"
126 [-]: LOADK     R15 K33      ; R15 := "_x"
127 [-]: MOVE      R16 R11      ; R16 := R11
128 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
129 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 428
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := string
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xDE44F664"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["KEY_TAG"]
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R5 K0        ; R5 := string
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x7B782033"]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADK     R7 K5        ; R7 := 1
 13 [-]: SUB       R8 R4 K5     ; R8 := R4 - 1
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x7C282057
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R3 R6        ; R3 := R6
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0xB8637349"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: JMP       52           ; PC := 52
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xBB3AACF2"]
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x4B93F65B"]
 33 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: LOADK     R7 K5        ; R7 := 1
 39 [-]: GETGLOBAL R8 K12       ; R8 := wagerTierNodes
 40 [-]: LEN       R8 R8        ; R8 := # R8
 41 [-]: LOADK     R9 K5        ; R9 := 1
 42 [-]: FORPREP   R7 51        ; R7 -= R9; PC := 51
 43 [-]: GETGLOBAL R11 K12      ; R11 := wagerTierNodes
 44 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 45 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R10 R3       ; R10 := R3
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R7 43        ; R7 += R9; if R7 <= R8 then begin PC := 43; R10 := R7 end
 52 [-]: LOADK     R11 K5       ; R11 := 1
 53 [-]: GETUPVAL  R12 U4       ; R12 := U4
 54 [-]: LEN       R12 R12      ; R12 := # R12
 55 [-]: LOADK     R13 K5       ; R13 := 1
 56 [-]: FORPREP   R11 66       ; R11 -= R13; PC := 66
 57 [-]: GETUPVAL  R15 U1       ; R15 := U1
 58 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["goalTag"]
 59 [-]: GETUPVAL  R16 U4       ; R16 := U4
 60 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 61 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["Tag"]
 62 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R14 R5       ; R14 := R5
 65 [-]: JMP       67           ; PC := 67
 66 [-]: FORLOOP   R11 57       ; R11 += R13; if R11 <= R12 then begin PC := 57; R14 := R11 end
 67 [-]: GETUPVAL  R15 U5       ; R15 := U5
 68 [-]: EQ        1 R15 K3     ; if R15 == nil then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETGLOBAL R15 K16      ; R15 := mMovie
 71 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x17028E8F"]
 72 [-]: LOADK     R17 K18      ; R17 := "Subtitle.text"
 73 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Language/Menu/ArenaSelectWager"
 74 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 75 [-]: GETGLOBAL R15 K16      ; R15 := mMovie
 76 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x17028E8F"]
 77 [-]: LOADK     R17 K20      ; R17 := "Hint.text"
 78 [-]: LOADK     R18 K21      ; R18 := "/Lotus/Language/Menu/ArenaGamblingHintQuest"
 79 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 80 [-]: MOVE      R1 R6        ; R1 := R6
 81 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
 82 [-]: GETGLOBAL R16 K22      ; R16 := _T
 83 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["AcceptInvitePanel"]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETGLOBAL R15 K22      ; R15 := _T
 88 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["AcceptInvitePanel"]
 89 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x625791A8"]
 90 [-]: MOVE      R17 R0       ; R17 := R0
 91 [-]: CALL      R15 3 1      ; R15(R16,R17)
 92 [-]: GETGLOBAL R15 K22      ; R15 := _T
 93 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["AcceptInvitePanel"]
 94 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0x71E8736F"]
 95 [-]: MOVE      R17 R0       ; R17 := R0
 96 [-]: CALL      R15 3 1      ; R15(R16,R17)
 97 [-]: GETUPVAL  R15 U7       ; R15 := U7
 98 [-]: CALL      R15 1 1      ; R15()
 99 [-]: TEST      R2 0         ; if not R2 then PC := 119
100 [-]: JMP       119          ; PC := 119
101 [-]: EQ        0 R2 K26     ; if R2 ~= "true" then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: MOVE      R15 R1       ; R15 := R1
104 [-]: MOVE      R15 R8       ; R15 := R8
105 [-]: GETUPVAL  R15 U2       ; R15 := U2
106 [-]: TEST      R15 0        ; if not R15 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETUPVAL  R15 U9       ; R15 := U9
109 [-]: LOADK     R16 K27      ; R16 := 0
110 [-]: CALL      R15 2 1      ; R15(R16)
111 [-]: JMP       119          ; PC := 119
112 [-]: GETUPVAL  R15 U3       ; R15 := U3
113 [-]: TEST      R15 0        ; if not R15 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETUPVAL  R15 U9       ; R15 := U9
116 [-]: GETUPVAL  R16 U3       ; R16 := U3
117 [-]: SUB       R16 R16 K5   ; R16 := R16 - 1
118 [-]: CALL      R15 2 1      ; R15(R16)
119 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 493
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xBB4CFBEF"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "Bluer"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x17028E8F"]
  8 [-]: LOADK     R2 K4        ; R2 := "Title.text"
  9 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/ArenaGamblingTitle"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x17028E8F"]
 13 [-]: LOADK     R2 K6        ; R2 := "Subtitle.text"
 14 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/ArenaGamblingSubtitle"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x17028E8F"]
 18 [-]: LOADK     R2 K8        ; R2 := "Hint.text"
 19 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/ArenaGamblingHint"
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD692CA7B"]
 23 [-]: GETGLOBAL R2 K11       ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["RadialSolarMapOpen"]
 25 [-]: EQ        1 R2 K13     ; if R2 == "0x1" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xF017C404"]
 32 [-]: LOADK     R2 K15       ; R2 := 0
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xE7F490E3"]
 36 [-]: LOADK     R2 K17       ; R2 := 0.89999997615814
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETGLOBAL R0 K11       ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["UIInputEnabled"]
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: TEST      R0 0         ; if not R0 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R0 K11       ; R0 := _T
 46 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x8ED0D55D"]
 47 [-]: CALL      R0 1 1       ; R0()
 48 [-]: GETGLOBAL R0 K11       ; R0 := _T
 49 [-]: SETTABLE  R0 K20 K21   ; R0["MadeWagerChoice"] := "0x0"
 50 [-]: GETGLOBAL R0 K22       ; R0 := 0x400E7765
 51 [-]: GETGLOBAL R1 K23       ; R1 := gPlayerProfileMgr
 52 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 53 [-]: LOADK     R3 K15       ; R3 := 0
 54 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 55 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 56 [-]: TEST      R0 1         ; if R0 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R0 K23       ; R0 := gPlayerProfileMgr
 59 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 60 [-]: LOADK     R2 K15       ; R2 := 0
 61 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 62 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0["0x654F1092"]
 63 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: CALL      R0 1 1       ; R0()
 67 [-]: GETUPVAL  R0 U4        ; R0 := U4
 68 [-]: CALL      R0 1 1       ; R0()
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: CALL      R0 1 1       ; R0()
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 524
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["done"]
 11 [-]: TEST      R0 1         ; if R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 532
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


; Function #18:
;
; Name:            
; Defined at line: 536
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 544
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


; Function #20:
;
; Name:            
; Defined at line: 550
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


; Function #21:
;
; Name:            
; Defined at line: 556
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x97B489B5"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Active"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xF41D5FCC"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


