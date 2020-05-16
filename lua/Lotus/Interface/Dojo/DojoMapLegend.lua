code size: 176
code size: 1
code size: 18
code size: 4
code size: 3
code size: 13
code size: 213
code size: 53
code size: 55
code size: 140
code size: 3
code size: 3
code size: 57
code size: 39
code size: 22
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Dojo\DojoMapLegend.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: NEWTABLE  R0 13 0      ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Dojo/ResearchLabCorpusName"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Dojo/ResearchLabGrineerName"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Dojo/ResearchLabInfestedName"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Dojo/ResearchLabTennoName"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Dojo/ResearchLabOrokinName"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Dojo/DojoDuelRoomAName"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Dojo/ClanObstacleCourseAName"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Language/Dojo/TradingPostLegendTitle"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Language/Dojo/AscensionAltarTitle"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Language/Dojo/VaultTitle"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K11      ; R12 := "/Lotus/Language/Railjack/SummonConsole"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K0       ; R12 := 0xEC274B1A
 36 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Language/Railjack/ResearchConsole"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K0       ; R13 := 0xEC274B1A
 39 [-]: LOADK     R14 K13      ; R14 := "/Lotus/Language/Railjack/CustomizationConsole"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K0       ; R14 := 0xEC274B1A
 42 [-]: LOADK     R15 K14      ; R15 := "/Lotus/Language/Railjack/BoardingPad"
 43 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 44 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 45 [-]: NEWTABLE  R1 14 0      ; R1 := {}
 46 [-]: GETGLOBAL R2 K15       ; R2 := Lotus_Game
 47 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["MMMT_ENERGY_LAB"]
 48 [-]: GETGLOBAL R3 K15       ; R3 := Lotus_Game
 49 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["MMMT_CHEM_LAB"]
 50 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 51 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["MMMT_BIO_LAB"]
 52 [-]: GETGLOBAL R5 K15       ; R5 := Lotus_Game
 53 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["MMMT_TENNO_LAB"]
 54 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 55 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["MMMT_OROKIN_LAB"]
 56 [-]: GETGLOBAL R7 K15       ; R7 := Lotus_Game
 57 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["MMMT_DUELING_ROOM"]
 58 [-]: GETGLOBAL R8 K15       ; R8 := Lotus_Game
 59 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["MMMT_OBSTACLE_COURSE"]
 60 [-]: GETGLOBAL R9 K15       ; R9 := Lotus_Game
 61 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["MMMT_TRADING_POST"]
 62 [-]: GETGLOBAL R10 K15      ; R10 := Lotus_Game
 63 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["MMMT_ASCENSION_ALTAR"]
 64 [-]: GETGLOBAL R11 K15      ; R11 := Lotus_Game
 65 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["MMMT_DOJO_VAULT"]
 66 [-]: GETGLOBAL R12 K15      ; R12 := Lotus_Game
 67 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["MMMT_RAILJACK_SUMMON"]
 68 [-]: GETGLOBAL R13 K15      ; R13 := Lotus_Game
 69 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["MMMT_RAILJACK_RESEARCH"]
 70 [-]: GETGLOBAL R14 K15      ; R14 := Lotus_Game
 71 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["MMMT_RAILJACK_CUSTOMIZATION"]
 72 [-]: GETGLOBAL R15 K15      ; R15 := Lotus_Game
 73 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["MMMT_RAILJACK_BOARDINGPAD"]
 74 [-]: SETLIST   R1 14 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 14
 75 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
 76 [-]: LOADK     R3 K30       ; R3 := "/Lotus/Language/Dojo/ClanElevatorAName"
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: GETGLOBAL R3 K31       ; R3 := 0x329BDC44
 79 [-]: LOADK     R4 K32       ; R4 := "EE.Interface.Utilities"
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: GETGLOBAL R4 K31       ; R4 := 0x329BDC44
 82 [-]: LOADK     R5 K33       ; R5 := "EE.Interface.AnchorMgr"
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: LOADNIL   R5 R5        ; R5 := nil
 85 [-]: MOVE      R6 R0        ; R6 := R0
 86 [-]: MOVE      R7 R1        ; R7 := R1
 87 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
 88 [-]: LOADK     R12 K34      ; R12 := 0
 89 [-]: MOVE      R13 R0       ; R13 := R0
 90 [-]: MOVE      R14 R1       ; R14 := R1
 91 [-]: GETGLOBAL R15 K31      ; R15 := 0x329BDC44
 92 [-]: LOADK     R16 K35      ; R16 := "Lotus.Interface.UIStyleUtilities"
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: GETGLOBAL R16 K31      ; R16 := 0x329BDC44
 95 [-]: LOADK     R17 K36      ; R17 := "Lotus.Interface.UIUtilities"
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: LOADNIL   R17 R21      ; R17 := R18 := R19 := R20 := R21 := nil
 98 [-]: LOADK     R22 K34      ; R22 := 0
 99 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
100 [-]: SETGLOBAL R23 K37      ; Shutdown := R23
101 [-]: SETGLOBAL R23 K38      ; 0x3C577FA3 := R23
102 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
105 [-]: MOVE      R0 R23       ; R0 := R23
106 [-]: SETGLOBAL R24 K39      ; TransitionOut := R24
107 [-]: SETGLOBAL R24 K40      ; 0x7097B1B4 := R24
108 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
109 [-]: MOVE      R0 R9        ; R0 := R9
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: MOVE      R0 R23       ; R0 := R23
112 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
113 [-]: MOVE      R0 R8        ; R0 := R8
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: MOVE      R0 R17       ; R0 := R17
116 [-]: MOVE      R0 R11       ; R0 := R11
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R22       ; R0 := R22
123 [-]: MOVE      R0 R5        ; R0 := R5
124 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
125 [-]: MOVE      R0 R6        ; R0 := R6
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: MOVE      R0 R14       ; R0 := R14
129 [-]: SETGLOBAL R26 K41      ; Update := R26
130 [-]: SETGLOBAL R26 K42      ; 0x8C7099E9 := R26
131 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
132 [-]: MOVE      R0 R3        ; R0 := R3
133 [-]: MOVE      R0 R22       ; R0 := R22
134 [-]: MOVE      R0 R17       ; R0 := R17
135 [-]: MOVE      R0 R15       ; R0 := R15
136 [-]: MOVE      R0 R18       ; R0 := R18
137 [-]: MOVE      R0 R19       ; R0 := R19
138 [-]: MOVE      R0 R21       ; R0 := R21
139 [-]: MOVE      R0 R20       ; R0 := R20
140 [-]: MOVE      R0 R16       ; R0 := R16
141 [-]: MOVE      R0 R5        ; R0 := R5
142 [-]: MOVE      R0 R4        ; R0 := R4
143 [-]: MOVE      R0 R25       ; R0 := R25
144 [-]: MOVE      R0 R6        ; R0 := R6
145 [-]: SETGLOBAL R26 K43      ; Initialize := R26
146 [-]: SETGLOBAL R26 K44      ; 0x62648036 := R26
147 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
148 [-]: MOVE      R0 R23       ; R0 := R23
149 [-]: SETGLOBAL R26 K45      ; Close := R26
150 [-]: SETGLOBAL R26 K46      ; 0xA58BB96C := R26
151 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
152 [-]: MOVE      R0 R24       ; R0 := R24
153 [-]: SETGLOBAL R26 K47      ; ExitScreen := R26
154 [-]: SETGLOBAL R26 K48      ; 0xDFB70305 := R26
155 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
156 [-]: MOVE      R0 R6        ; R0 := R6
157 [-]: MOVE      R0 R10       ; R0 := R10
158 [-]: MOVE      R0 R13       ; R0 := R13
159 [-]: SETGLOBAL R26 K49      ; ToggleShow := R26
160 [-]: SETGLOBAL R26 K50      ; 0x75043506 := R26
161 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
162 [-]: MOVE      R0 R6        ; R0 := R6
163 [-]: MOVE      R0 R10       ; R0 := R10
164 [-]: MOVE      R0 R13       ; R0 := R13
165 [-]: SETGLOBAL R26 K51      ; Hide := R26
166 [-]: SETGLOBAL R26 K52      ; 0x79EA5337 := R26
167 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
168 [-]: MOVE      R0 R6        ; R0 := R6
169 [-]: MOVE      R0 R13       ; R0 := R13
170 [-]: SETGLOBAL R26 K53      ; Show := R26
171 [-]: SETGLOBAL R26 K54      ; 0x7CC73200 := R26
172 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
173 [-]: MOVE      R0 R5        ; R0 := R5
174 [-]: SETGLOBAL R26 K55      ; onViewportSizeChanged := R26
175 [-]: SETGLOBAL R26 K56      ; 0x3A900427 := R26
176 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
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
 14 [-]: LOADK     R6 K7        ; R6 := 0.10000000149012
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
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
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Info.Content.KeyItem"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 32
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #5.1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SETTABLE  R1 K7 R2     ; R1["mElementDrawCallback"] := R2
 16 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x48FBE19F"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 25 [-]: GETTABLE  R3 R1 K11    ; R3 := R1[1]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R2 R1 K11    ; R2 := R1[1]
 30 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x80B14403"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 34 [-]: GETUPVAL  R3 U3        ; R3 := U3
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R2 K13       ; R2 := 0x93B1256B
 39 [-]: LOADK     R3 K14       ; R3 := "ERROR: No avatar found for map legend!"
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: LOADK     R2 K15       ; R2 := 0
 43 [-]: MOVE      R2 R4        ; R2 := R4
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xDE5882DD"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xEF61B79B"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: MOVE      R2 R5        ; R2 := R5
 50 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 51 [-]: GETUPVAL  R3 U5        ; R3 := U5
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 141
 54 [-]: JMP       141          ; PC := 141
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x3D9D6E5F"]
 57 [-]: GETGLOBAL R4 K19       ; R4 := Lotus_Game
 58 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["MMMT_ELEVATOR_UP"]
 59 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xA77DA8EE"]
 62 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 63 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 64 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 65 [-]: GETUPVAL  R8 U6        ; R8 := U6
 66 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: MOVE      R9 R0        ; R9 := R0
 69 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 70 [-]: SETTABLE  R5 K22 R6    ; R5["Name"] := R6
 71 [-]: GETUPVAL  R6 U5        ; R6 := U5
 72 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xE01AA4BC"]
 73 [-]: GETGLOBAL R8 K19       ; R8 := Lotus_Game
 74 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["MMMT_ELEVATOR_UP"]
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: SETTABLE  R5 K25 R6    ; R5["Icon"] := R6
 77 [-]: SELF      R6 R2 K28    ; R7 := R2; R6 := R2["0x479E62B4"]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: SETTABLE  R5 K27 R6    ; R5["Color"] := R6
 80 [-]: GETUPVAL  R6 U4        ; R6 := U4
 81 [-]: SETTABLE  R5 K29 R6    ; R5["Pos"] := R6
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 84 [-]: GETUPVAL  R3 U4        ; R3 := U4
 85 [-]: ADD       R3 R3 K11    ; R3 := R3 + 1
 86 [-]: MOVE      R3 R4        ; R3 := R4
 87 [-]: LOADK     R3 K11       ; R3 := 1
 88 [-]: GETUPVAL  R4 U7        ; R4 := U7
 89 [-]: LEN       R4 R4        ; R4 := # R4
 90 [-]: LOADK     R5 K11       ; R5 := 1
 91 [-]: FORPREP   R3 134       ; R3 -= R5; PC := 134
 92 [-]: GETUPVAL  R7 U5        ; R7 := U5
 93 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x72B93CED"]
 94 [-]: GETUPVAL  R9 U7        ; R9 := U7
 95 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: TEST      R7 0         ; if not R7 then PC := 134
 98 [-]: JMP       134          ; PC := 134
 99 [-]: GETUPVAL  R7 U5        ; R7 := U5
100 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xE01AA4BC"]
101 [-]: GETUPVAL  R9 U7        ; R9 := U7
102 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
103 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
104 [-]: GETUPVAL  R8 U5        ; R8 := U5
105 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x3D9D6E5F"]
106 [-]: GETUPVAL  R10 U7       ; R10 := U7
107 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
108 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
109 [-]: MOVE      R2 R8        ; R2 := R8
110 [-]: GETUPVAL  R8 U8        ; R8 := U8
111 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
112 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: GETUPVAL  R9 U0        ; R9 := U0
115 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0xA77DA8EE"]
116 [-]: NEWTABLE  R11 0 4      ; R11 := {}
117 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
118 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x5DB0BD4"]
119 [-]: MOVE      R14 R8       ; R14 := R8
120 [-]: MOVE      R15 R0       ; R15 := R0
121 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
122 [-]: SETTABLE  R11 K22 R12  ; R11["Name"] := R12
123 [-]: SETTABLE  R11 K25 R7   ; R11["Icon"] := R7
124 [-]: SELF      R12 R2 K28   ; R13 := R2; R12 := R2["0x479E62B4"]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: SETTABLE  R11 K27 R12  ; R11["Color"] := R12
127 [-]: GETUPVAL  R12 U4       ; R12 := U4
128 [-]: SETTABLE  R11 K29 R12  ; R11["Pos"] := R12
129 [-]: MOVE      R12 R1       ; R12 := R1
130 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
131 [-]: GETUPVAL  R9 U4        ; R9 := U4
132 [-]: ADD       R9 R9 K11    ; R9 := R9 + 1
133 [-]: MOVE      R9 R4        ; R9 := R4
134 [-]: FORLOOP   R3 92        ; R3 += R5; if R3 <= R4 then begin PC := 92; R6 := R3 end
135 [-]: GETUPVAL  R9 U0        ; R9 := U0
136 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x6470BAF4"]
137 [-]: LOADNIL   R11 R11      ; R11 := nil
138 [-]: MOVE      R12 R1       ; R12 := R1
139 [-]: MOVE      R13 R1       ; R13 := R1
140 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
141 [-]: GETUPVAL  R9 U4        ; R9 := U4
142 [-]: EQ        0 R9 K15     ; if R9 ~= 0 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
145 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x1C19D966"]
146 [-]: LOADK     R11 K33      ; R11 := "Info"
147 [-]: LOADK     R12 K34      ; R12 := "_visible"
148 [-]: MOVE      R13 R0       ; R13 := R0
149 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
150 [-]: JMP       213          ; PC := 213
151 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
152 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x1C19D966"]
153 [-]: LOADK     R11 K35      ; R11 := "Info.Content.Boxtop"
154 [-]: LOADK     R12 K36      ; R12 := "_alpha"
155 [-]: LOADK     R13 K15      ; R13 := 0
156 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
157 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
158 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x6B7B470B"]
159 [-]: LOADK     R11 K38      ; R11 := "Info.Content.Bg"
160 [-]: LOADK     R12 K39      ; R12 := "_height"
161 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
162 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
163 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x1C19D966"]
164 [-]: LOADK     R12 K38      ; R12 := "Info.Content.Bg"
165 [-]: LOADK     R13 K39      ; R13 := "_height"
166 [-]: GETUPVAL  R14 U4       ; R14 := U4
167 [-]: SUB       R14 R14 K11  ; R14 := R14 - 1
168 [-]: GETUPVAL  R15 U0       ; R15 := U0
169 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["mForcedVerticalSeparation"]
170 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
171 [-]: ADD       R14 R9 R14   ; R14 := R9 + R14
172 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
173 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
174 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x1C19D966"]
175 [-]: LOADK     R12 K40      ; R12 := "Info.Content.Bluer"
176 [-]: LOADK     R13 K39      ; R13 := "_height"
177 [-]: GETUPVAL  R14 U4       ; R14 := U4
178 [-]: SUB       R14 R14 K11  ; R14 := R14 - 1
179 [-]: GETUPVAL  R15 U0       ; R15 := U0
180 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["mForcedVerticalSeparation"]
181 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
182 [-]: ADD       R14 R9 R14   ; R14 := R9 + R14
183 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
184 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
185 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x1C19D966"]
186 [-]: LOADK     R12 K33      ; R12 := "Info"
187 [-]: LOADK     R13 K41      ; R13 := "_y"
188 [-]: GETUPVAL  R14 U9       ; R14 := U9
189 [-]: GETUPVAL  R15 U4       ; R15 := U4
190 [-]: MUL       R15 K6 R15   ; R15 := 32 * R15
191 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
192 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
193 [-]: GETUPVAL  R10 U10      ; R10 := U10
194 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x99AA2516"]
195 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
196 [-]: LOADK     R13 K33      ; R13 := "Info"
197 [-]: NEWTABLE  R14 2 0      ; R14 := {}
198 [-]: GETUPVAL  R15 U10      ; R15 := U10
199 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["ANCHOR_V_BOTTOM"]
200 [-]: GETUPVAL  R16 U10      ; R16 := U10
201 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["ANCHOR_H_LEFT"]
202 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
203 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
204 [-]: GETUPVAL  R10 U10      ; R10 := U10
205 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10["0x8C7099E9"]
206 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
207 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0xF595D5E1"]
208 [-]: CALL      R12 2 2      ; R12 := R12(R13)
209 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
210 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13["0xEE069D65"]
211 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
212 [-]: CALL      R10 0 1      ; R10(R11,...)
213 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Label"
  5 [-]: LOADK     R5 K4        ; R5 := "text"
  6 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
  7 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
  8 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["Name"]
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x26581636"]
 14 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K8        ; R4 := ".Icon"
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Icon"]
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 21 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 22 [-]: LOADK     R4 K9        ; R4 := "Icon"
 23 [-]: LOADK     R5 K10       ; R5 := "_color"
 24 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["Color"]
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: LOADK     R1 K12       ; R1 := 15
 27 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 29 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K13       ; R5 := "boxx"
 31 [-]: LOADK     R6 K14       ; R6 := "_alpha"
 32 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["Pos"]
 33 [-]: ADD       R7 R7 K16    ; R7 := R7 + 1
 34 [-]: MOD       R7 R7 K17    ; R7 := R7 % 2
 35 [-]: MUL       R7 R7 R1     ; R7 := R7 * R1
 36 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
 37 [-]: ADD       R7 R7 K18    ; R7 := R7 + 10
 38 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 39 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 40 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 41 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 42 [-]: LOADK     R5 K13       ; R5 := "boxx"
 43 [-]: LOADK     R6 K10       ; R6 := "_color"
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 46 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 47 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 48 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 49 [-]: LOADK     R5 K3        ; R5 := "Label"
 50 [-]: LOADK     R6 K10       ; R6 := "_color"
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 148
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x535FA304"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xE8598208"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 34 [-]: LOADK     R2 K8        ; R2 := "Hide"
 35 [-]: LOADK     R3 K9        ; R3 := ""
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: GETGLOBAL R1 K10       ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["HideHud"]
 40 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R1 K10       ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["HideHud"]
 44 [-]: LT        0 K13 R1     ; if 0 >= R1 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x625791A8"]
 53 [-]: GETUPVAL  R3 U3        ; R3 := U3
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 174
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Open"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
  8 [-]: LOADK     R2 K5        ; R2 := "Info"
  9 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 10 [-]: LOADK     R4 K7        ; R4 := 0
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x4443A5E7"]
 14 [-]: LOADK     R2 K9        ; R2 := "Info.Content.Bg"
 15 [-]: GETGLOBAL R3 K10       ; R3 := midBgTexture
 16 [-]: GETGLOBAL R4 K11       ; R4 := midBgMaterial
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x6B7B470B"]
 20 [-]: LOADK     R2 K5        ; R2 := "Info"
 21 [-]: LOADK     R3 K13       ; R3 := "_y"
 22 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xDDA3917C"]
 26 [-]: GETGLOBAL R1 K15       ; R1 := Lotus_Game
 27 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["UIStyle_Content"]
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["0x93C88E0"]
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xDDA3917C"]
 38 [-]: GETGLOBAL R1 K15       ; R1 := Lotus_Game
 39 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["UIStyle_FloatingContent"]
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xDDA3917C"]
 45 [-]: GETGLOBAL R1 K15       ; R1 := Lotus_Game
 46 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["UIStyle_FloatingContentHighlight"]
 47 [-]: MOVE      R2 R1        ; R2 := R1
 48 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["0x93C88E0"]
 52 [-]: GETUPVAL  R1 U6        ; R1 := U6
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 56 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x17028E8F"]
 57 [-]: LOADK     R2 K21       ; R2 := "Info.Content.Title.text"
 58 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 59 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 60 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Dojo/DojoLegend"
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 63 [-]: CALL      R0 0 1       ; R0(R1,...)
 64 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 65 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 66 [-]: LOADK     R2 K24       ; R2 := "Info.Content.Title"
 67 [-]: LOADK     R3 K25       ; R3 := "_color"
 68 [-]: GETUPVAL  R4 U5        ; R4 := U5
 69 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 70 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 71 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 72 [-]: LOADK     R2 K26       ; R2 := "Info.Content.Topline"
 73 [-]: LOADK     R3 K25       ; R3 := "_color"
 74 [-]: GETUPVAL  R4 U5        ; R4 := U5
 75 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 76 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 77 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x6B7B470B"]
 78 [-]: LOADK     R2 K26       ; R2 := "Info.Content.Topline"
 79 [-]: LOADK     R3 K27       ; R3 := "_width"
 80 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 81 [-]: GETUPVAL  R1 U8        ; R1 := U8
 82 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["0xC9168CC"]
 83 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 84 [-]: LOADK     R3 K26       ; R3 := "Info.Content.Topline"
 85 [-]: MUL       R4 R0 K29    ; R4 := R0 * 2
 86 [-]: SUB       R4 R4 K30    ; R4 := R4 - 100
 87 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["0x97B78441"]
 90 [-]: GETUPVAL  R2 U3        ; R2 := U3
 91 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xDDA3917C"]
 92 [-]: GETGLOBAL R3 K15       ; R3 := Lotus_Game
 93 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["UIStyle_Background2"]
 94 [-]: MOVE      R4 R1        ; R4 := R1
 95 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 96 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 97 [-]: GETUPVAL  R2 U3        ; R2 := U3
 98 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xDDA3917C"]
 99 [-]: GETGLOBAL R3 K15       ; R3 := Lotus_Game
100 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["UIStyle_Background1"]
101 [-]: MOVE      R4 R1        ; R4 := R1
102 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
103 [-]: GETUPVAL  R3 U0        ; R3 := U0
104 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["0x97B78441"]
105 [-]: MOVE      R4 R2        ; R4 := R2
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
108 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x302AAB2F"]
109 [-]: LOADK     R6 K9        ; R6 := "Info.Content.Bg"
110 [-]: LOADK     R7 K35       ; R7 := "StartColor"
111 [-]: GETTABLE  R8 R3 K36    ; R8 := R3["r"]
112 [-]: GETTABLE  R9 R3 K37    ; R9 := R3["g"]
113 [-]: GETTABLE  R10 R3 K38   ; R10 := R3["b"]
114 [-]: LOADK     R11 K39      ; R11 := 1
115 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
116 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
117 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x302AAB2F"]
118 [-]: LOADK     R6 K9        ; R6 := "Info.Content.Bg"
119 [-]: LOADK     R7 K40       ; R7 := "EndColor"
120 [-]: GETTABLE  R8 R1 K36    ; R8 := R1["r"]
121 [-]: GETTABLE  R9 R1 K37    ; R9 := R1["g"]
122 [-]: GETTABLE  R10 R1 K38   ; R10 := R1["b"]
123 [-]: LOADK     R11 K41      ; R11 := 0.94999998807907
124 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
125 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
126 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
127 [-]: LOADK     R6 K9        ; R6 := "Info.Content.Bg"
128 [-]: LOADK     R7 K6        ; R7 := "_alpha"
129 [-]: LOADK     R8 K42       ; R8 := 60
130 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
131 [-]: GETUPVAL  R4 U10       ; R4 := U10
132 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["0x46FF1A3C"]
133 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
134 [-]: CALL      R4 2 2       ; R4 := R4(R5)
135 [-]: MOVE      R4 R9        ; R4 := R9
136 [-]: GETUPVAL  R4 U11       ; R4 := U11
137 [-]: CALL      R4 1 1       ; R4()
138 [-]: MOVE      R4 R1        ; R4 := R1
139 [-]: MOVE      R4 R12       ; R4 := R12
140 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 208
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
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 216
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: TEST      R0 0         ; if not R0 then PC := 57
  3 [-]: JMP       57           ; PC := 57
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: TEST      R0 0         ; if not R0 then PC := 57
  6 [-]: JMP       57           ; PC := 57
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE8598208"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 19 [-]: LOADK     R2 K4        ; R2 := "Info"
 20 [-]: LOADK     R3 K5        ; R3 := "_alpha"
 21 [-]: LOADK     R4 K6        ; R4 := 0
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: TEST      R0 1         ; if R0 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 28 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 29 [-]: LOADK     R2 K4        ; R2 := "Info"
 30 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_LINEAR"]
 32 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 33 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 34 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 36 [-]: LOADK     R6 K10       ; R6 := 100
 37 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 38 [-]: LOADK     R6 K11       ; R6 := 0.20000000298023
 39 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 42 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 43 [-]: LOADK     R2 K4        ; R2 := "Info"
 44 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 45 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_LINEAR"]
 46 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 47 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 48 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 50 [-]: LOADK     R6 K6        ; R6 := 0
 51 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 52 [-]: LOADK     R6 K11       ; R6 := 0.20000000298023
 53 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 231
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: TEST      R0 0         ; if not R0 then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: TEST      R0 0         ; if not R0 then PC := 39
  6 [-]: JMP       39           ; PC := 39
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE8598208"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 19 [-]: LOADK     R2 K4        ; R2 := "Info"
 20 [-]: LOADK     R3 K5        ; R3 := "_alpha"
 21 [-]: LOADK     R4 K6        ; R4 := 0
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: LOADK     R2 K4        ; R2 := "Info"
 27 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_LINEAR"]
 29 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 30 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 31 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 33 [-]: LOADK     R6 K6        ; R6 := 0
 34 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 35 [-]: LOADK     R6 K10       ; R6 := 0.20000000298023
 36 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: TEST      R0 0         ; if not R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: TEST      R0 0         ; if not R0 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x52E17A90
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: LOADK     R2 K2        ; R2 := "Info"
 10 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K6        ; R6 := 100
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


