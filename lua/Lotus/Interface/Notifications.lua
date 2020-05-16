code size: 188
code size: 13
code size: 47
code size: 46
code size: 82
code size: 1
code size: 1
code size: 7
code size: 170
code size: 217
code size: 136
code size: 8
code size: 5
code size: 5
code size: 17
code size: 5
code size: 60
code size: 22
code size: 24
code size: 80
code size: 23
code size: 44
code size: 28
code size: 17
code size: 7
code size: 8
code size: 4
code size: 85
code size: 196
code size: 21
code size: 135
code size: 33
code size: 505
code size: 166
code size: 17
code size: 10
code size: 4
code size: 7
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Notifications.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Components.ThemedButton"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Components.BoosterInfo"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 17 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 18 [-]: SETTABLE  R6 K6 K7     ; R6["TypeName"] := "/Lotus/Types/Boosters/AffinityBooster"
 19 [-]: GETGLOBAL R7 K9        ; R7 := 0x7C282057
 20 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/StoreItems/Boosters/AffinityBooster3DayStoreItem"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SETTABLE  R6 K8 R7     ; R6["StoreItem"] := R7
 23 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 24 [-]: SETTABLE  R7 K6 K11    ; R7["TypeName"] := "/Lotus/Types/Boosters/CreditBooster"
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x7C282057
 26 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Types/StoreItems/Boosters/CreditBooster3DayStoreItem"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SETTABLE  R7 K8 R8     ; R7["StoreItem"] := R8
 29 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 30 [-]: SETTABLE  R8 K6 K13    ; R8["TypeName"] := "/Lotus/Types/Boosters/ResourceAmountBooster"
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0x7C282057
 32 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Types/StoreItems/Boosters/ResourceAmount3DayStoreItem"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: SETTABLE  R8 K8 R9     ; R8["StoreItem"] := R9
 35 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 36 [-]: SETTABLE  R9 K6 K15    ; R9["TypeName"] := "/Lotus/Types/Boosters/ResourceDropChanceBooster"
 37 [-]: GETGLOBAL R10 K9       ; R10 := 0x7C282057
 38 [-]: LOADK     R11 K16      ; R11 := "/Lotus/Types/StoreItems/Boosters/ResourceDropChance3DayStoreItem"
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: SETTABLE  R9 K8 R10    ; R9["StoreItem"] := R10
 41 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 42 [-]: NEWTABLE  R6 0 12      ; R6 := {}
 43 [-]: SETTABLE  R6 K17 K18   ; R6["Credits"] := 0
 44 [-]: SETTABLE  R6 K19 K18   ; R6["Platinum"] := 0
 45 [-]: SETTABLE  R6 K20 K21   ; R6["ShowPrimeBucks"] := "0x0"
 46 [-]: SETTABLE  R6 K22 K18   ; R6["PrimeBucks"] := 0
 47 [-]: SETTABLE  R6 K23 K21   ; R6["ShowFusionPoints"] := "0x0"
 48 [-]: SETTABLE  R6 K24 K18   ; R6["FusionPoints"] := 0
 49 [-]: SETTABLE  R6 K25 K18   ; R6["CrewShipFusionPoints"] := 0
 50 [-]: SETTABLE  R6 K26 K21   ; R6["ShowCrewShipFusionPoints"] := "0x0"
 51 [-]: SETTABLE  R6 K27 K21   ; R6["ShowExtra"] := "0x0"
 52 [-]: SETTABLE  R6 K28 K18   ; R6["Extra"] := 0
 53 [-]: SETTABLE  R6 K29 K30   ; R6["ExtraMax"] := nil
 54 [-]: SETTABLE  R6 K31 K21   ; R6["Hidden"] := "0x0"
 55 [-]: LOADK     R7 K32       ; R7 := 9
 56 [-]: LOADK     R8 K33       ; R8 := 1
 57 [-]: LOADK     R9 K34       ; R9 := 5
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: LOADNIL   R12 R15      ; R12 := R13 := R14 := R15 := nil
 61 [-]: LOADK     R16 K18      ; R16 := 0
 62 [-]: LOADK     R17 K18      ; R17 := 0
 63 [-]: LOADNIL   R18 R18      ; R18 := nil
 64 [-]: LOADK     R19 K18      ; R19 := 0
 65 [-]: LOADK     R20 K18      ; R20 := 0
 66 [-]: LOADK     R21 K35      ; R21 := 0.25
 67 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 68 [-]: GETGLOBAL R24 K36      ; R24 := 0x2C00D429
 69 [-]: LOADK     R25 K37      ; R25 := "/Lotus/Interface/DiegeticFoundry.swf"
 70 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 71 [-]: GETGLOBAL R25 K36      ; R25 := 0x2C00D429
 72 [-]: LOADK     R26 K38      ; R26 := "/Lotus/Interface/StoreRedux.swf"
 73 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 74 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 80 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R28       ; R0 := R28
 83 [-]: MOVE      R0 R24       ; R0 := R24
 84 [-]: MOVE      R0 R25       ; R0 := R25
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 94 [-]: MOVE      R0 R27       ; R0 := R27
 95 [-]: SETGLOBAL R30 K39      ; onViewportSizeChanged := R30
 96 [-]: SETGLOBAL R30 K40      ; 0x3A900427 := R30
 97 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R30       ; R0 := R30
104 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: MOVE      R0 R31       ; R0 := R31
109 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
113 [-]: MOVE      R0 R33       ; R0 := R33
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R31       ; R0 := R31
116 [-]: MOVE      R0 R12       ; R0 := R12
117 [-]: SETGLOBAL R34 K41      ; OnStyleChangedCallback := R34
118 [-]: SETGLOBAL R34 K42      ; 0x9A764566 := R34
119 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
120 [-]: MOVE      R0 R14       ; R0 := R14
121 [-]: MOVE      R0 R3        ; R0 := R3
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
124 [-]: MOVE      R0 R22       ; R0 := R22
125 [-]: MOVE      R0 R1        ; R0 := R1
126 [-]: MOVE      R0 R27       ; R0 := R27
127 [-]: MOVE      R0 R15       ; R0 := R15
128 [-]: MOVE      R0 R13       ; R0 := R13
129 [-]: MOVE      R0 R33       ; R0 := R33
130 [-]: MOVE      R0 R34       ; R0 := R34
131 [-]: MOVE      R0 R29       ; R0 := R29
132 [-]: MOVE      R0 R4        ; R0 := R4
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: SETGLOBAL R35 K43      ; Initialize := R35
135 [-]: SETGLOBAL R35 K44      ; 0x62648036 := R35
136 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
137 [-]: MOVE      R0 R6        ; R0 := R6
138 [-]: MOVE      R0 R12       ; R0 := R12
139 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
140 [-]: MOVE      R0 R12       ; R0 := R12
141 [-]: CLOSURE   R37 14       ; R37 := closure(Function #15)
142 [-]: MOVE      R0 R4        ; R0 := R4
143 [-]: MOVE      R0 R36       ; R0 := R36
144 [-]: MOVE      R0 R7        ; R0 := R7
145 [-]: MOVE      R0 R12       ; R0 := R12
146 [-]: CLOSURE   R38 15       ; R38 := closure(Function #16)
147 [-]: MOVE      R0 R20       ; R0 := R20
148 [-]: MOVE      R0 R23       ; R0 := R23
149 [-]: MOVE      R0 R19       ; R0 := R19
150 [-]: MOVE      R0 R14       ; R0 := R14
151 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
152 [-]: MOVE      R0 R23       ; R0 := R23
153 [-]: MOVE      R0 R6        ; R0 := R6
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: MOVE      R0 R19       ; R0 := R19
156 [-]: MOVE      R0 R38       ; R0 := R38
157 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
158 [-]: MOVE      R0 R11       ; R0 := R11
159 [-]: MOVE      R0 R13       ; R0 := R13
160 [-]: MOVE      R0 R35       ; R0 := R35
161 [-]: MOVE      R0 R37       ; R0 := R37
162 [-]: MOVE      R0 R15       ; R0 := R15
163 [-]: MOVE      R0 R12       ; R0 := R12
164 [-]: MOVE      R0 R1        ; R0 := R1
165 [-]: MOVE      R0 R21       ; R0 := R21
166 [-]: MOVE      R0 R9        ; R0 := R9
167 [-]: MOVE      R0 R8        ; R0 := R8
168 [-]: MOVE      R0 R32       ; R0 := R32
169 [-]: MOVE      R0 R39       ; R0 := R39
170 [-]: SETGLOBAL R40 K45      ; Update := R40
171 [-]: SETGLOBAL R40 K46      ; 0x8C7099E9 := R40
172 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
173 [-]: MOVE      R0 R4        ; R0 := R4
174 [-]: SETGLOBAL R40 K47      ; RefreshBoosters := R40
175 [-]: SETGLOBAL R40 K48      ; 0xEA6598DA := R40
176 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
177 [-]: MOVE      R0 R26       ; R0 := R26
178 [-]: SETGLOBAL R40 K49      ; HasNotifications := R40
179 [-]: SETGLOBAL R40 K50      ; 0x41FB6EE9 := R40
180 [-]: CLOSURE   R40 20       ; R40 := closure(Function #21)
181 [-]: MOVE      R0 R20       ; R0 := R20
182 [-]: MOVE      R0 R38       ; R0 := R38
183 [-]: SETGLOBAL R40 K51      ; WSWWidthChanged := R40
184 [-]: SETGLOBAL R40 K52      ; 0x5F10A852 := R40
185 [-]: CLOSURE   R40 21       ; R40 := closure(Function #22)
186 [-]: SETGLOBAL R40 K53      ; SupportsThemes := R40
187 [-]: SETGLOBAL R40 K54      ; 0xDBE73B9E := R40
188 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LT        1 K2 R1      ; if 0 < R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
  4 [-]: LOADK     R5 K3        ; R5 := "stage"
  5 [-]: LOADK     R6 K4        ; R6 := "stageWidth"
  6 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  9 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
 11 [-]: LOADK     R6 K3        ; R6 := "stage"
 12 [-]: LOADK     R7 K5        ; R7 := "stageHeight"
 13 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R1 R4        ; R1 := R4
 23 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x1398DAFB"]
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: TEST      R4 1         ; if R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: LT        1 R0 R2      ; if R0 < R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R4 K8        ; R4 := math
 36 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x8B011038"]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: GETGLOBAL R4 K8        ; R4 := math
 42 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x8B011038"]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TopMenuOpen"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["GetScreenRes"]
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x4AFC37AA"]
 11 [-]: LOADK     R2 K5        ; R2 := "Menu"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R2 K7        ; R2 := gFlashMgr
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x616DD092"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x458F27A9"]
 28 [-]: LOADK     R5 K10       ; R5 := "AutoSelectElement"
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R3 K0        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["TopMenuOpen"]
 34 [-]: TEST      R3 1         ; if R3 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 37 [-]: GETGLOBAL R4 K11       ; R4 := gGameRules
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R3 K0        ; R3 := _T
 42 [-]: SETTABLE  R3 K12 R0    ; R3["ForceOpenScreen"] := R0
 43 [-]: GETGLOBAL R3 K11       ; R3 := gGameRules
 44 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xC5926499"]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Notifications.Menu"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "Notifications.Menu"
 10 [-]: LOADK     R3 K5        ; R3 := "_visible"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x329BDC44
 14 [-]: LOADK     R1 K7        ; R1 := "EE.Interface.Components.List"
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["0xB40DEC3F"]
 17 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 18 [-]: LOADK     R3 K9        ; R3 := "Notifications.Menu.MenuItem"
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K10 K4    ; R1["mForcedHorizontalSeparation"] := 0
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 38
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K13 K14   ; R1["mVisibleElements"] := 10
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K15 K4    ; R1["mRefreshText"] := 0
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 31 [-]: SETTABLE  R1 K16 R2    ; R1["mOnFocusedCallback"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CLOSURE   R2 1         ; R2 := closure(Function #4.2)
 34 [-]: SETTABLE  R1 K17 R2    ; R1["mOnUnfocusedCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 2         ; R2 := closure(Function #4.3)
 37 [-]: SETTABLE  R1 K18 R2    ; R1["mOnSelectedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4.4)
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: GETUPVAL  R0 U5        ; R0 := U5
 45 [-]: GETUPVAL  R0 U6        ; R0 := U6
 46 [-]: SETTABLE  R1 K19 R2    ; R1["OnNotificationPressed"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 4         ; R2 := closure(Function #4.5)
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: GETUPVAL  R0 U7        ; R0 := U7
 51 [-]: GETUPVAL  R0 U5        ; R0 := U5
 52 [-]: SETTABLE  R1 K20 R2    ; R1["GetLabelForElement"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: CLOSURE   R2 5         ; R2 := closure(Function #4.6)
 55 [-]: GETUPVAL  R0 U8        ; R0 := U8
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: GETUPVAL  R0 U9        ; R0 := U9
 58 [-]: GETUPVAL  R0 U10       ; R0 := U10
 59 [-]: GETUPVAL  R0 U4        ; R0 := U4
 60 [-]: SETTABLE  R1 K21 R2    ; R1["mElementDrawCallback"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["Redraw"]
 64 [-]: SETTABLE  R1 K22 R2    ; R1["NoteRedraw"] := R2
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: CLOSURE   R2 6         ; R2 := closure(Function #4.7)
 67 [-]: SETTABLE  R1 K23 R2    ; R1["Redraw"] := R2
 68 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 69 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 70 [-]: LOADK     R3 K24       ; R3 := "Notifications.Menu.Bg"
 71 [-]: LOADK     R4 K3        ; R4 := "_alpha"
 72 [-]: LOADK     R5 K25       ; R5 := 70
 73 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 74 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 75 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 76 [-]: LOADK     R3 K24       ; R3 := "Notifications.Menu.Bg"
 77 [-]: LOADK     R4 K26       ; R4 := "_width"
 78 [-]: LOADK     R5 K27       ; R5 := 293
 79 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 80 [-]: MOVE      R1 R0        ; R1 := R0
 81 [-]: MOVE      R1 R11       ; R1 := R11
 82 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 129
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Notifications"]
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MAIL"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["IsScreenOpen"]
  9 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x186E731B"]
 13 [-]: LOADK     R3 K7        ; R3 := "Inbox"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: LOADK     R3 K7        ; R3 := "Inbox"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       170          ; PC := 170
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Notifications"]
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["FOUNDRY"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R2 K9        ; R2 := gFlashMgr
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x616DD092"]
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R2 K1        ; R2 := _T
 33 [-]: SETTABLE  R2 K11 K12   ; R2["Foundry_AutoTab"] := 1
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: LOADK     R3 K13       ; R3 := "Foundry"
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       170          ; PC := 170
 38 [-]: GETGLOBAL R2 K1        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Notifications"]
 40 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["MARKET"]
 41 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R2 K9        ; R2 := gFlashMgr
 44 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x616DD092"]
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: LOADK     R3 K15       ; R3 := "Market"
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: JMP       170          ; PC := 170
 53 [-]: GETGLOBAL R2 K1        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Notifications"]
 55 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["INC_FRIENDS"]
 56 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R2 K1        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["IsScreenOpen"]
 60 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R2 K1        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x186E731B"]
 64 [-]: LOADK     R3 K17       ; R3 := "Friends"
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 1         ; if R2 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R2 K1        ; R2 := _T
 69 [-]: SETTABLE  R2 K18 K19   ; R2["Friend_AutoTab"] := 3
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: LOADK     R3 K20       ; R3 := "Friend"
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: JMP       170          ; PC := 170
 74 [-]: GETGLOBAL R2 K1        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Notifications"]
 76 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["UMBRA_ECHO"]
 77 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R2 U3        ; R2 := U3
 80 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0xB11F032"]
 81 [-]: LOADK     R3 K23       ; R3 := "/Lotus/Language/Menu/Notification_ECHO_DESC"
 82 [-]: CALL      R2 2 1       ; R2(R3)
 83 [-]: JMP       170          ; PC := 170
 84 [-]: GETGLOBAL R2 K1        ; R2 := _T
 85 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Notifications"]
 86 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["DOUBLE_CREDIT"]
 87 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 118
 88 [-]: JMP       118          ; PC := 118
 89 [-]: GETUPVAL  R2 U4        ; R2 := U4
 90 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 118
 91 [-]: JMP       118          ; PC := 118
 92 [-]: LOADK     R2 K25       ; R2 := "/Lotus/Language/Menu/Notifications_BOOSTER_GLOBAL_DESC"
 93 [-]: GETGLOBAL R3 K1        ; R3 := _T
 94 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Notifications"]
 95 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["DOUBLE_CREDIT"]
 96 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADK     R2 K26       ; R2 := "/Lotus/Language/Menu/Notifications_BOOSTER_GLOBAL_CREDIT_DESC"
 99 [-]: JMP       113          ; PC := 113
100 [-]: GETGLOBAL R3 K1        ; R3 := _T
101 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Notifications"]
102 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["DOUBLE_AFFINITY"]
103 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: LOADK     R2 K28       ; R2 := "/Lotus/Language/Menu/Notifications_BOOSTER_GLOBAL_AFFINITY_DESC"
106 [-]: JMP       113          ; PC := 113
107 [-]: GETGLOBAL R3 K1        ; R3 := _T
108 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Notifications"]
109 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["DOUBLE_PICKUP"]
110 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADK     R2 K30       ; R2 := "/Lotus/Language/Menu/Notifications_BOOSTER_GLOBAL_PICKUP_DESC"
113 [-]: GETUPVAL  R3 U3        ; R3 := U3
114 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0xB11F032"]
115 [-]: MOVE      R4 R2        ; R4 := R2
116 [-]: CALL      R3 2 1       ; R3(R4)
117 [-]: JMP       170          ; PC := 170
118 [-]: GETUPVAL  R3 U4        ; R3 := U4
119 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 170
120 [-]: JMP       170          ; PC := 170
121 [-]: GETGLOBAL R3 K9        ; R3 := gFlashMgr
122 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x616DD092"]
123 [-]: GETGLOBAL R5 K31       ; R5 := _G
124 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
125 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
126 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 170
127 [-]: JMP       170          ; PC := 170
128 [-]: LOADNIL   R3 R3        ; R3 := nil
129 [-]: LOADK     R4 K12       ; R4 := 1
130 [-]: GETUPVAL  R5 U5        ; R5 := U5
131 [-]: LEN       R5 R5        ; R5 := # R5
132 [-]: LOADK     R6 K12       ; R6 := 1
133 [-]: FORPREP   R4 144       ; R4 -= R6; PC := 144
134 [-]: GETUPVAL  R8 U5        ; R8 := U5
135 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
136 [-]: GETTABLE  R9 R8 K33    ; R9 := R8["TypeName"]
137 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["BoosterType"]
138 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x1B252E3C"]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: GETTABLE  R3 R8 K36    ; R3 := R8["StoreItem"]
143 [-]: JMP       145          ; PC := 145
144 [-]: FORLOOP   R4 134       ; R4 += R6; if R4 <= R5 then begin PC := 134; R7 := R4 end
145 [-]: GETGLOBAL R9 K37       ; R9 := 0x400E7765
146 [-]: MOVE      R10 R3       ; R10 := R3
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: TEST      R9 1         ; if R9 then PC := 170
149 [-]: JMP       170          ; PC := 170
150 [-]: GETGLOBAL R9 K9        ; R9 := gFlashMgr
151 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x7548923C"]
152 [-]: GETGLOBAL R11 K31      ; R11 := _G
153 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["UIMovie_DetailedPurchaseDialog"]
154 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
155 [-]: GETGLOBAL R10 K37      ; R10 := 0x400E7765
156 [-]: MOVE      R11 R9       ; R11 := R9
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: TEST      R10 1        ; if R10 then PC := 170
159 [-]: JMP       170          ; PC := 170
160 [-]: SELF      R10 R9 K39   ; R11 := R9; R10 := R9["0x458F27A9"]
161 [-]: LOADK     R12 K40      ; R12 := "SetIgnoreTopMenu"
162 [-]: LOADK     R13 K41      ; R13 := "true"
163 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
164 [-]: GETGLOBAL R10 K1       ; R10 := _T
165 [-]: NEWTABLE  R11 0 1      ; R11 := {}
166 [-]: NEWTABLE  R12 0 1      ; R12 := {}
167 [-]: SETTABLE  R12 K36 R3   ; R12["StoreItem"] := R3
168 [-]: SETTABLE  R11 K43 R12  ; R11["ITEM"] := R12
169 [-]: SETTABLE  R10 K42 R11  ; R10["marketDetailedViewParms"] := R11
170 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Notifications"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R1 K3        ; R1 := ""
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Id"]
  8 [-]: LOADK     R2 K3        ; R2 := ""
  9 [-]: LOADK     R3 K3        ; R3 := ""
 10 [-]: LOADK     R4 K3        ; R4 := ""
 11 [-]: GETGLOBAL R5 K0        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Notifications"]
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MAIL"]
 14 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/"
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
 19 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Warning"]
 20 [-]: EQ        1 R7 K9      ; if R7 == 1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: LOADK     R8 K10       ; R8 := "Notification_MAIL_SINGULAR"
 25 [-]: LOADK     R9 K11       ; R9 := "Notification_MAIL_PLURAL"
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: CONCAT    R2 R5 R6     ; R2 := R5 .. R6
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x7E197415"]
 30 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Warning"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R3 R5        ; R3 := R5
 33 [-]: JMP       199          ; PC := 199
 34 [-]: GETGLOBAL R5 K0        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Notifications"]
 36 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FOUNDRY"]
 37 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/"
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
 42 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Warning"]
 43 [-]: EQ        1 R7 K9      ; if R7 == 1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: LOADK     R8 K14       ; R8 := "Notification_FOUNDRY_SINGULAR"
 48 [-]: LOADK     R9 K15       ; R9 := "Notification_FOUNDRY_PLURAL"
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: CONCAT    R2 R5 R6     ; R2 := R5 .. R6
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x7E197415"]
 53 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Warning"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R3 R5        ; R3 := R5
 56 [-]: JMP       199          ; PC := 199
 57 [-]: GETGLOBAL R5 K0        ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Notifications"]
 59 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["MARKET"]
 60 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 81
 61 [-]: JMP       81           ; PC := 81
 62 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/"
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
 65 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Warning"]
 66 [-]: EQ        1 R7 K17     ; if R7 == 2 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: LOADK     R8 K18       ; R8 := "Notification_MARKET_SALE"
 71 [-]: LOADK     R9 K19       ; R9 := "Notification_MARKET_COUPON"
 72 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 73 [-]: CONCAT    R2 R5 R6     ; R2 := R5 .. R6
 74 [-]: GETGLOBAL R5 K21       ; R5 := mMovie
 75 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 76 [-]: MOVE      R7 R2        ; R7 := R2
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 79 [-]: SETTABLE  R0 K20 R5    ; R0["mBoosterName"] := R5
 80 [-]: JMP       199          ; PC := 199
 81 [-]: GETGLOBAL R5 K0        ; R5 := _T
 82 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Notifications"]
 83 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["INC_FRIENDS"]
 84 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 104
 85 [-]: JMP       104          ; PC := 104
 86 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/"
 87 [-]: GETUPVAL  R6 U0        ; R6 := U0
 88 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
 89 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Warning"]
 90 [-]: EQ        1 R7 K9      ; if R7 == 1 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R7 R0        ; R7 := R0
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: LOADK     R8 K24       ; R8 := "Notification_FRIEND_SINGULAR"
 95 [-]: LOADK     R9 K25       ; R9 := "Notification_FRIEND_PLURAL"
 96 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 97 [-]: CONCAT    R2 R5 R6     ; R2 := R5 .. R6
 98 [-]: GETUPVAL  R5 U0        ; R5 := U0
 99 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x7E197415"]
100 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Warning"]
101 [-]: CALL      R5 2 2       ; R5 := R5(R6)
102 [-]: MOVE      R3 R5        ; R3 := R5
103 [-]: JMP       199          ; PC := 199
104 [-]: GETGLOBAL R5 K0        ; R5 := _T
105 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Notifications"]
106 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["UMBRA_ECHO"]
107 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: LOADK     R2 K27       ; R2 := "/Lotus/Language/Menu/Notification_ECHO_EXPIRY"
110 [-]: GETGLOBAL R5 K28       ; R5 := Engine
111 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["0xD09D7910"]
112 [-]: GETTABLE  R6 R0 K30    ; R6 := R0["ExpDate"]
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: GETUPVAL  R6 U1        ; R6 := U1
115 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0xE5892312"]
116 [-]: MOVE      R7 R5        ; R7 := R5
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: MOVE      R3 R6        ; R3 := R6
119 [-]: JMP       199          ; PC := 199
120 [-]: GETGLOBAL R6 K0        ; R6 := _T
121 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Notifications"]
122 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["DOUBLE_CREDIT"]
123 [-]: LE        0 R6 R1      ; if R6 > R1 then PC := 162
124 [-]: JMP       162          ; PC := 162
125 [-]: GETUPVAL  R6 U2        ; R6 := U2
126 [-]: LE        0 R1 R6      ; if R1 > R6 then PC := 162
127 [-]: JMP       162          ; PC := 162
128 [-]: LOADK     R6 K3        ; R6 := ""
129 [-]: GETGLOBAL R7 K0        ; R7 := _T
130 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Notifications"]
131 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["DOUBLE_CREDIT"]
132 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: LOADK     R6 K33       ; R6 := "/Lotus/Language/Items/CreditBoosterName"
135 [-]: JMP       144          ; PC := 144
136 [-]: GETGLOBAL R7 K0        ; R7 := _T
137 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Notifications"]
138 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["DOUBLE_AFFINITY"]
139 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: LOADK     R6 K35       ; R6 := "/Lotus/Language/Items/AffinityBoosterName"
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADK     R6 K36       ; R6 := "/Lotus/Language/Items/ResourceAmountBoosterName"
144 [-]: GETGLOBAL R7 K37       ; R7 := 0xD26C89A0
145 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
146 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x5DB0BD4"]
147 [-]: MOVE      R10 R6       ; R10 := R6
148 [-]: MOVE      R11 R0       ; R11 := R0
149 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
150 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
151 [-]: MOVE      R4 R7        ; R4 := R7
152 [-]: LOADK     R2 K38       ; R2 := "/Lotus/Language/Menu/Notification_BOOSTER_GLOBAL"
153 [-]: GETGLOBAL R7 K21       ; R7 := mMovie
154 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x5DB0BD4"]
155 [-]: MOVE      R9 R2        ; R9 := R2
156 [-]: MOVE      R10 R0       ; R10 := R0
157 [-]: NEWTABLE  R11 0 1      ; R11 := {}
158 [-]: SETTABLE  R11 K39 R4   ; R11["BOOSTER"] := R4
159 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
160 [-]: SETTABLE  R0 K20 R7    ; R0["mBoosterName"] := R7
161 [-]: JMP       199          ; PC := 199
162 [-]: GETUPVAL  R7 U2        ; R7 := U2
163 [-]: LT        0 R7 R1      ; if R7 >= R1 then PC := 199
164 [-]: JMP       199          ; PC := 199
165 [-]: GETGLOBAL R7 K37       ; R7 := 0xD26C89A0
166 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
167 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x5DB0BD4"]
168 [-]: GETTABLE  R10 R0 K40   ; R10 := R0["BoosterLoc"]
169 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: MOVE      R11 R0       ; R11 := R0
172 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
173 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
174 [-]: MOVE      R4 R7        ; R4 := R7
175 [-]: SETTABLE  R0 K20 R4    ; R0["mBoosterName"] := R4
176 [-]: GETTABLE  R7 R0 K42    ; R7 := R0["NumUses"]
177 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 189
178 [-]: JMP       189          ; PC := 189
179 [-]: GETTABLE  R7 R0 K42    ; R7 := R0["NumUses"]
180 [-]: LT        0 K43 R7     ; if 0 >= R7 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: LOADK     R2 K44       ; R2 := "/Lotus/Language/Menu/Notification_BOOSTER_USES"
183 [-]: GETUPVAL  R7 U0        ; R7 := U0
184 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x7E197415"]
185 [-]: GETTABLE  R8 R0 K42    ; R8 := R0["NumUses"]
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: MOVE      R3 R7        ; R3 := R7
188 [-]: JMP       199          ; PC := 199
189 [-]: LOADK     R2 K45       ; R2 := "/Lotus/Language/Menu/Notification_BOOSTER_EXPIRY"
190 [-]: GETGLOBAL R7 K28       ; R7 := Engine
191 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0xD09D7910"]
192 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["ExpDate"]
193 [-]: CALL      R7 2 2       ; R7 := R7(R8)
194 [-]: GETUPVAL  R8 U1        ; R8 := U1
195 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0xE5892312"]
196 [-]: MOVE      R9 R7        ; R9 := R7
197 [-]: CALL      R8 2 2       ; R8 := R8(R9)
198 [-]: MOVE      R3 R8        ; R3 := R8
199 [-]: LOADK     R8 K46       ; R8 := "<font color=\"#FFFFFF\"><b>"
200 [-]: MOVE      R9 R3        ; R9 := R3
201 [-]: LOADK     R10 K47      ; R10 := "</b></font>"
202 [-]: CONCAT    R3 R8 R10    ; R3 := R8 .. R9 .. R10
203 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
204 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x5DB0BD4"]
205 [-]: MOVE      R10 R2       ; R10 := R2
206 [-]: MOVE      R11 R0       ; R11 := R0
207 [-]: NEWTABLE  R12 0 2      ; R12 := {}
208 [-]: SETTABLE  R12 K48 R3   ; R12["VALUE"] := R3
209 [-]: SETTABLE  R12 K39 R4   ; R12["BOOSTER"] := R4
210 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
211 [-]: MOVE      R2 R8        ; R2 := R8
212 [-]: LOADK     R8 K49       ; R8 := "<p><font color=\"#FFFFFF\">"
213 [-]: MOVE      R9 R2        ; R9 := R2
214 [-]: LOADK     R10 K50      ; R10 := "</font></p>"
215 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
216 [-]: RETURN    R8 2         ; return R8
217 [-]: RETURN    R0 1         ; return 


; Function #4.6:
;
; Name:            
; Defined at line: 236
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x46FF1A3C"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 14 [-]: LOADK     R4 K6        ; R4 := ".Button"
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETTABLE  R0 K3 R1     ; R0["mButton"] := R1
 18 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
 19 [-]: SETTABLE  R1 K7 K8     ; R1["mEdgeAlpha"] := 0
 20 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
 21 [-]: SETTABLE  R1 K9 K10    ; R1["mFocusedEdgeAlpha"] := 40
 22 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
 23 [-]: SETTABLE  R1 K11 K8    ; R1["mInnerAlpha"] := 0
 24 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
 25 [-]: SETTABLE  R1 K12 K13   ; R1["mHeight"] := 38
 26 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
 27 [-]: SETTABLE  R1 K14 K15   ; R1["mShowUnderline"] := "0x0"
 28 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
 29 [-]: SETTABLE  R1 K16 K15   ; R1["mToUpper"] := "0x0"
 30 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
 31 [-]: SETTABLE  R1 K17 K10   ; R1["mTextBuffer"] := 40
 32 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
 33 [-]: SETTABLE  R1 K18 K19   ; R1["mPostText"] := "..."
 34 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
 35 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.6.1)
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: SETTABLE  R1 K20 R2    ; R1["mOnReleasedCallback"] := R2
 40 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
 41 [-]: CLOSURE   R2 1         ; R2 := closure(Function #4.6.2)
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: SETTABLE  R1 K21 R2    ; R1["mOnFocusedCallback"] := R2
 44 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
 45 [-]: CLOSURE   R2 2         ; R2 := closure(Function #4.6.3)
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: SETTABLE  R1 K22 R2    ; R1["mOnUnfocusedCallback"] := R2
 48 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
 49 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x755CB587"]
 50 [-]: LOADK     R3 K24       ; R3 := "left"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
 53 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x881A50F4"]
 54 [-]: LOADK     R3 K26       ; R3 := 293
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
 57 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x81976046"]
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0x77D2F687"]
 60 [-]: MOVE      R4 R0        ; R4 := R0
 61 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 62 [-]: CALL      R1 0 1       ; R1(R2,...)
 63 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
 64 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x6470BAF4"]
 65 [-]: CALL      R1 2 1       ; R1(R2)
 66 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 67 [-]: GETTABLE  R2 R0 K30    ; R2 := R0["Icon"]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: TEST      R1 1         ; if R1 then PC := 125
 70 [-]: JMP       125          ; PC := 125
 71 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 72 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0x26581636"]
 73 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 74 [-]: LOADK     R4 K32       ; R4 := ".Icon"
 75 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 76 [-]: GETTABLE  R4 R0 K30    ; R4 := R0["Icon"]
 77 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 78 [-]: LOADK     R1 K33       ; R1 := 28
 79 [-]: GETTABLE  R2 R0 K34    ; R2 := R0["IconWidth"]
 80 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: GETTABLE  R1 R0 K34    ; R1 := R0["IconWidth"]
 83 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 84 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x880196A7"]
 85 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 86 [-]: LOADK     R5 K30       ; R5 := "Icon"
 87 [-]: LOADK     R6 K36       ; R6 := "_width"
 88 [-]: MOVE      R7 R1        ; R7 := R1
 89 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 90 [-]: LOADK     R2 K33       ; R2 := 28
 91 [-]: GETTABLE  R3 R0 K37    ; R3 := R0["IconHeight"]
 92 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: GETTABLE  R2 R0 K37    ; R2 := R0["IconHeight"]
 95 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 96 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x880196A7"]
 97 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 98 [-]: LOADK     R6 K30       ; R6 := "Icon"
 99 [-]: LOADK     R7 K38       ; R7 := "_height"
100 [-]: MOVE      R8 R2        ; R8 := R2
101 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
102 [-]: GETUPVAL  R3 U3        ; R3 := U3
103 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["0xDDA3917C"]
104 [-]: GETGLOBAL R4 K40       ; R4 := Lotus_Game
105 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["UIStyle_FloatingContent"]
106 [-]: MOVE      R5 R1        ; R5 := R1
107 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
108 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
109 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x880196A7"]
110 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
111 [-]: LOADK     R7 K30       ; R7 := "Icon"
112 [-]: LOADK     R8 K42       ; R8 := "_color"
113 [-]: GETUPVAL  R9 U4        ; R9 := U4
114 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["0xF81722A2"]
115 [-]: GETTABLE  R10 R0 K44   ; R10 := R0["BoosterType"]
116 [-]: EQ        1 R10 K2     ; if R10 == nil then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R10 R0       ; R10 := R0
119 [-]: MOVE      R10 R1       ; R10 := R1
120 [-]: MOVE      R11 R3       ; R11 := R3
121 [-]: GETGLOBAL R12 K45      ; R12 := _G
122 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["UIColor_White"]
123 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
124 [-]: CALL      R4 0 1       ; R4(R5,...)
125 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
126 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x880196A7"]
127 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
128 [-]: LOADK     R7 K30       ; R7 := "Icon"
129 [-]: LOADK     R8 K47       ; R8 := "_visible"
130 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["Icon"]
131 [-]: EQ        0 R9 K2      ; if R9 ~= nil then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: MOVE      R9 R0        ; R9 := R0
134 [-]: MOVE      R9 R1        ; R9 := R1
135 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
136 [-]: RETURN    R0 1         ; return 


; Function #4.6.1:
;
; Name:            
; Defined at line: 251
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB99964D5"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x490928C6"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #4.6.2:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mShowUnderline"] := "0x1"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xCAB0A8A1"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.6.3:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mShowUnderline"] := "0x0"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x490928C6"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.7:
;
; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8BB9BCC2"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xC51A5C9D"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mForcedVerticalSeparation"]
  9 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 10 [-]: SUB       R4 R4 K3     ; R4 := R4 - 2
 11 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1C19D966"]
 13 [-]: LOADK     R7 K6        ; R7 := "Notifications.Menu.Bg"
 14 [-]: LOADK     R8 K7        ; R8 := "_height"
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x26581636"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Icon"]
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xF81722A2"]
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["IconWidth"]
  9 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["IconWidth"]
 14 [-]: LOADK     R5 K6        ; R5 := 28
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF81722A2"]
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["IconHeight"]
 19 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["IconHeight"]
 24 [-]: LOADK     R6 K6        ; R6 := 28
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R7 K9        ; R7 := "_width"
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: LOADK     R7 K10       ; R7 := "_height"
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xDDA3917C"]
 40 [-]: GETGLOBAL R5 K12       ; R5 := Lotus_Game
 41 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIStyle_FloatingContent"]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 45 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: LOADK     R8 K14       ; R8 := "_color"
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xF81722A2"]
 50 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["BoosterType"]
 51 [-]: EQ        1 R10 K5     ; if R10 == nil then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: MOVE      R11 R4       ; R11 := R4
 56 [-]: GETGLOBAL R12 K16      ; R12 := _G
 57 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["UIColor_White"]
 58 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 59 [-]: CALL      R5 0 1       ; R5(R6,...)
 60 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 321
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD75E681A"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: LOADK     R3 K3        ; R3 := "Notifications.IconCycle"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 334
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: LOADK     R2 K2        ; R2 := 0
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x7C43280B"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["INCREMENT"]
 16 [-]: LOADK     R4 K5        ; R4 := 1
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xC51A5C9D"]
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 341
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x97B78441"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x97B78441"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 15 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIStyle_FloatingContent"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x302AAB2F"]
 22 [-]: LOADK     R5 K7        ; R5 := "MoneyDisplay.Outline"
 23 [-]: LOADK     R6 K8        ; R6 := "RectInnerColor"
 24 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["r"]
 25 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["g"]
 26 [-]: GETTABLE  R9 R1 K11    ; R9 := R1["b"]
 27 [-]: LOADK     R10 K12      ; R10 := 0.69999998807907
 28 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 29 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x302AAB2F"]
 31 [-]: LOADK     R5 K7        ; R5 := "MoneyDisplay.Outline"
 32 [-]: LOADK     R6 K13       ; R6 := "RectEdgeColor"
 33 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["r"]
 34 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["g"]
 35 [-]: GETTABLE  R9 R2 K11    ; R9 := R2["b"]
 36 [-]: LOADK     R10 K14      ; R10 := 0.40000000596046
 37 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 40 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 41 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIStyle_FloatingContent"]
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 45 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
 46 [-]: LOADK     R6 K16       ; R6 := "MoneyDisplay.Credits"
 47 [-]: LOADK     R7 K17       ; R7 := "textColor"
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 51 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
 52 [-]: LOADK     R6 K18       ; R6 := "MoneyDisplay.Premium"
 53 [-]: LOADK     R7 K17       ; R7 := "textColor"
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
 58 [-]: LOADK     R6 K19       ; R6 := "MoneyDisplay.PrimeBucks"
 59 [-]: LOADK     R7 K17       ; R7 := "textColor"
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 62 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 63 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
 64 [-]: LOADK     R6 K20       ; R6 := "MoneyDisplay.FusionPoints"
 65 [-]: LOADK     R7 K17       ; R7 := "textColor"
 66 [-]: MOVE      R8 R3        ; R8 := R3
 67 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 68 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 69 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
 70 [-]: LOADK     R6 K21       ; R6 := "MoneyDisplay.AmbulasPoints"
 71 [-]: LOADK     R7 K17       ; R7 := "textColor"
 72 [-]: MOVE      R8 R3        ; R8 := R3
 73 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 74 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 75 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
 76 [-]: LOADK     R6 K22       ; R6 := "Notifications.Menu.Bg"
 77 [-]: LOADK     R7 K23       ; R7 := "_color"
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 358
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x15ED7700"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9D2060CB"]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mElementDrawCallback"]
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 372
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Notifications.IconCycle"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x46FF1A3C"]
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: LOADK     R2 K6        ; R2 := "Notifications.ExpandButton"
 11 [-]: LOADK     R3 K7        ; R3 := ""
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SETTABLE  R0 K8 K9     ; R0["mInnerAlpha"] := 70
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SETTABLE  R0 K10 K11   ; R0["mEdgeAlpha"] := 40
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETGLOBAL R1 K13       ; R1 := Lotus_Game
 20 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["UIStyle_FloatingContent"]
 21 [-]: SETTABLE  R0 K12 R1    ; R0["mUnfocusedEdgeColor"] := R1
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SETTABLE  R0 K15 K16   ; R0["mUnderlineAlpha"] := 80
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SETTABLE  R0 K17 K18   ; R0["mHeight"] := 37
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x881A50F4"]
 28 [-]: LOADK     R2 K20       ; R2 := 36
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: CLOSURE   R1 0         ; R1 := closure(Function #11.1)
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: SETTABLE  R0 K21 R1    ; R0["mOnFocusedCallback"] := R1
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: CLOSURE   R1 1         ; R1 := closure(Function #11.2)
 36 [-]: SETTABLE  R0 K22 R1    ; R0["Collapse"] := R1
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: CLOSURE   R1 2         ; R1 := closure(Function #11.3)
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: SETTABLE  R0 K23 R1    ; R0["mOnUnfocusedCallback"] := R1
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x6470BAF4"]
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mUnfocusTimerId"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD5274B5D"]
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mUnfocusTimerId"]
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 K1     ; R0["mUnfocusTimerId"] := nil
  9 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 11 [-]: LOADK     R3 K5        ; R3 := "Notifications.Menu"
 12 [-]: LOADK     R4 K6        ; R4 := "_visible"
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x52E17A90
 16 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 17 [-]: LOADK     R3 K5        ; R3 := "Notifications.Menu"
 18 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_LINEAR"]
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 24 [-]: LOADK     R7 K11       ; R7 := 100
 25 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 26 [-]: LOADK     R7 K12       ; R7 := 0.15000000596046
 27 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: LOADK     R3 K2        ; R3 := "Notifications.Menu"
  4 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  7 [-]: LOADK     R6 K5        ; R6 := "_alpha"
  8 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 10 [-]: LOADK     R7 K6        ; R7 := 0
 11 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 12 [-]: LOADK     R7 K7        ; R7 := 0.15000000596046
 13 [-]: LOADK     R8 K6        ; R8 := 0
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #11.2.1)
 15 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 16 [-]: SETTABLE  R0 K8 K9     ; R0["mUnfocusTimerId"] := nil
 17 [-]: RETURN    R0 1         ; return 


; Function #11.2.1:
;
; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Notifications.Menu"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x61494587"]
  3 [-]: LOADK     R3 K2        ; R3 := 0.10000000149012
  4 [-]: CLOSURE   R4 0         ; R4 := closure(Function #11.3.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["mUnfocusTimerId"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #11.3.1:
;
; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xF2EF4836"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 411
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xDA6F41DE"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x84DCC428"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF595D5E1"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xEE069D65"]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: GETGLOBAL R0 K5        ; R0 := gPlayerProfileMgr
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 19 [-]: LOADK     R2 K7        ; R2 := 0
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R1 K9        ; R1 := 0x329BDC44
 28 [-]: LOADK     R2 K10       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xC2A7FAC0"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x654F1092"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R2 R4        ; R2 := R4
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 43 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 44 [-]: LOADK     R4 K14       ; R4 := "_root"
 45 [-]: LOADK     R5 K15       ; R5 := "_alpha"
 46 [-]: LOADK     R6 K7        ; R6 := 0
 47 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 48 [-]: GETGLOBAL R2 K16       ; R2 := 0x52E17A90
 49 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 50 [-]: LOADK     R4 K14       ; R4 := "_root"
 51 [-]: GETGLOBAL R5 K17       ; R5 := UISys
 52 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FlashInstance_LINEAR"]
 53 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 54 [-]: LOADK     R7 K15       ; R7 := "_alpha"
 55 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 57 [-]: LOADK     R8 K19       ; R8 := 100
 58 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 59 [-]: LOADK     R8 K20       ; R8 := 0.15000000596046
 60 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 61 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 62 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 63 [-]: LOADK     R4 K22       ; R4 := "MoneyDisplay.Outline"
 64 [-]: GETGLOBAL R5 K23       ; R5 := _G
 65 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["UIMaterial_RectangleNoDepth"]
 66 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 67 [-]: GETUPVAL  R2 U5        ; R2 := U5
 68 [-]: CALL      R2 1 1       ; R2()
 69 [-]: GETUPVAL  R2 U6        ; R2 := U6
 70 [-]: CALL      R2 1 1       ; R2()
 71 [-]: GETUPVAL  R2 U7        ; R2 := U7
 72 [-]: CALL      R2 1 1       ; R2()
 73 [-]: GETUPVAL  R2 U8        ; R2 := U8
 74 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x62648036"]
 75 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 78 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 79 [-]: LOADK     R4 K26       ; R4 := "Notifications"
 80 [-]: LOADK     R5 K27       ; R5 := "_y"
 81 [-]: LOADK     R6 K28       ; R6 := 38
 82 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 83 [-]: MOVE      R2 R1        ; R2 := R1
 84 [-]: MOVE      R2 R9        ; R2 := R9
 85 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 446
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["StalkerMode"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["HideNotifications"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["HideNotifications"]
 12 [-]: LT        1 K4 R0      ; if 0 < R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Hidden"]
 18 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x625791A8"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K5 R0     ; R1["Hidden"] := R0
 26 [-]: LOADNIL   R1 R1        ; R1 := nil
 27 [-]: GETGLOBAL R2 K2        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Notifications"]
 29 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R2 K2        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Notifications"]
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x68003203"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: JMP       39           ; PC := 39
 37 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: LOADK     R3 K11       ; R3 := 1
 41 [-]: LEN       R4 R1        ; R4 := # R1
 42 [-]: LOADK     R5 K11       ; R5 := 1
 43 [-]: FORPREP   R3 187       ; R3 -= R5; PC := 187
 44 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xF61F409A"]
 47 [-]: GETTABLE  R10 R7 K13   ; R10 := R7["Id"]
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 0         ; if not R9 then PC := 103
 53 [-]: JMP       103          ; PC := 103
 54 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["Value"]
 55 [-]: EQ        1 R9 K9      ; if R9 == nil then PC := 103
 56 [-]: JMP       103          ; PC := 103
 57 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["Value"]
 58 [-]: EQ        1 R9 K4      ; if R9 == 0 then PC := 103
 59 [-]: JMP       103          ; PC := 103
 60 [-]: GETTABLE  R9 R7 K16    ; R9 := R7["Expiry"]
 61 [-]: EQ        1 R9 K9      ; if R9 == nil then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 64 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xD09D7910"]
 65 [-]: GETTABLE  R10 R7 K16   ; R10 := R7["Expiry"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 103
 68 [-]: JMP       103          ; PC := 103
 69 [-]: GETTABLE  R9 R7 K13    ; R9 := R7["Id"]
 70 [-]: SUB       R9 R9 K11    ; R9 := R9 - 1
 71 [-]: LOADK     R10 K11      ; R10 := 1
 72 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETUPVAL  R11 U1       ; R11 := U1
 75 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xF61F409A"]
 76 [-]: MOVE      R13 R9       ; R13 := R9
 77 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 78 [-]: EQ        1 R11 K9     ; if R11 == nil then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETTABLE  R12 R11 K19  ; R12 := R11["mIndex"]
 81 [-]: ADD       R10 R12 K11  ; R10 := R12 + 1
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SUB       R9 R9 K11    ; R9 := R9 - 1
 84 [-]: JMP       72           ; PC := 72
 85 [-]: GETUPVAL  R12 U1       ; R12 := U1
 86 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xA6D439FA"]
 87 [-]: MOVE      R14 R10      ; R14 := R10
 88 [-]: NEWTABLE  R15 0 4      ; R15 := {}
 89 [-]: GETTABLE  R16 R7 K13   ; R16 := R7["Id"]
 90 [-]: SETTABLE  R15 K13 R16  ; R15["Id"] := R16
 91 [-]: GETTABLE  R16 R7 K15   ; R16 := R7["Value"]
 92 [-]: SETTABLE  R15 K21 R16  ; R15["Warning"] := R16
 93 [-]: GETGLOBAL R16 K23      ; R16 := iconTextures
 94 [-]: GETTABLE  R17 R7 K13   ; R17 := R7["Id"]
 95 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 96 [-]: SETTABLE  R15 K22 R16  ; R15["Icon"] := R16
 97 [-]: GETTABLE  R16 R7 K16   ; R16 := R7["Expiry"]
 98 [-]: SETTABLE  R15 K24 R16  ; R15["ExpDate"] := R16
 99 [-]: MOVE      R16 R1       ; R16 := R1
100 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
101 [-]: MOVE      R2 R1        ; R2 := R1
102 [-]: JMP       187          ; PC := 187
103 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
104 [-]: MOVE      R13 R8       ; R13 := R8
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 1        ; if R12 then PC := 187
107 [-]: JMP       187          ; PC := 187
108 [-]: GETTABLE  R12 R7 K15   ; R12 := R7["Value"]
109 [-]: EQ        1 R12 K9     ; if R12 == nil then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETTABLE  R12 R7 K15   ; R12 := R7["Value"]
112 [-]: EQ        0 R12 K4     ; if R12 ~= 0 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETUPVAL  R12 U1       ; R12 := U1
115 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xEC64892C"]
116 [-]: GETTABLE  R14 R8 K13   ; R14 := R8["Id"]
117 [-]: MOVE      R15 R1       ; R15 := R1
118 [-]: MOVE      R16 R1       ; R16 := R1
119 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
120 [-]: MOVE      R2 R1        ; R2 := R1
121 [-]: JMP       187          ; PC := 187
122 [-]: GETTABLE  R12 R7 K13   ; R12 := R7["Id"]
123 [-]: GETGLOBAL R13 K2       ; R13 := _T
124 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["Notifications"]
125 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["MARKET"]
126 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: GETTABLE  R12 R7 K13   ; R12 := R7["Id"]
129 [-]: GETGLOBAL R13 K2       ; R13 := _T
130 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["Notifications"]
131 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["UMBRA_ECHO"]
132 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETTABLE  R12 R7 K13   ; R12 := R7["Id"]
135 [-]: GETGLOBAL R13 K2       ; R13 := _T
136 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["Notifications"]
137 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["DOUBLE_CREDIT"]
138 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 177
139 [-]: JMP       177          ; PC := 177
140 [-]: GETTABLE  R12 R7 K15   ; R12 := R7["Value"]
141 [-]: GETTABLE  R13 R8 K21   ; R13 := R8["Warning"]
142 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 162
143 [-]: JMP       162          ; PC := 162
144 [-]: GETTABLE  R12 R7 K16   ; R12 := R7["Expiry"]
145 [-]: EQ        0 R12 K9     ; if R12 ~= nil then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: GETTABLE  R12 R8 K24   ; R12 := R8["ExpDate"]
148 [-]: EQ        0 R12 K9     ; if R12 ~= nil then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: GETTABLE  R12 R7 K16   ; R12 := R7["Expiry"]
151 [-]: EQ        1 R12 K9     ; if R12 == nil then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETTABLE  R12 R8 K24   ; R12 := R8["ExpDate"]
154 [-]: EQ        1 R12 K9     ; if R12 == nil then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: GETTABLE  R12 R7 K16   ; R12 := R7["Expiry"]
157 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x6F4BAEB9"]
158 [-]: GETTABLE  R14 R8 K24   ; R14 := R8["ExpDate"]
159 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
160 [-]: EQ        1 R12 K4     ; if R12 == 0 then PC := 187
161 [-]: JMP       187          ; PC := 187
162 [-]: GETTABLE  R12 R7 K15   ; R12 := R7["Value"]
163 [-]: SETTABLE  R8 K21 R12   ; R8["Warning"] := R12
164 [-]: GETTABLE  R12 R7 K16   ; R12 := R7["Expiry"]
165 [-]: SETTABLE  R8 K24 R12   ; R8["ExpDate"] := R12
166 [-]: GETTABLE  R12 R7 K13   ; R12 := R7["Id"]
167 [-]: GETGLOBAL R13 K2       ; R13 := _T
168 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["Notifications"]
169 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["UMBRA_ECHO"]
170 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 187
171 [-]: JMP       187          ; PC := 187
172 [-]: GETUPVAL  R12 U1       ; R12 := U1
173 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xA372F64A"]
174 [-]: MOVE      R13 R8       ; R13 := R8
175 [-]: CALL      R12 2 1      ; R12(R13)
176 [-]: JMP       187          ; PC := 187
177 [-]: GETTABLE  R12 R7 K15   ; R12 := R7["Value"]
178 [-]: GETTABLE  R13 R8 K21   ; R13 := R8["Warning"]
179 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: GETTABLE  R12 R7 K15   ; R12 := R7["Value"]
182 [-]: SETTABLE  R8 K21 R12   ; R8["Warning"] := R12
183 [-]: GETUPVAL  R12 U1       ; R12 := U1
184 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xA372F64A"]
185 [-]: MOVE      R13 R8       ; R13 := R8
186 [-]: CALL      R12 2 1      ; R12(R13)
187 [-]: FORLOOP   R3 44        ; R3 += R5; if R3 <= R4 then begin PC := 44; R6 := R3 end
188 [-]: TEST      R2 0         ; if not R2 then PC := 196
189 [-]: JMP       196          ; PC := 196
190 [-]: GETUPVAL  R12 U1       ; R12 := U1
191 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x6470BAF4"]
192 [-]: LOADNIL   R14 R14      ; R14 := nil
193 [-]: MOVE      R15 R1       ; R15 := R1
194 [-]: MOVE      R16 R1       ; R16 := R1
195 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
196 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xC51A5C9D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xD75E681A"]
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["BoosterType"]
 12 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["BoosterType"]
 15 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R6        ; R1 := R6
 18 [-]: JMP       20           ; PC := 20
 19 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 532
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8C7099E9"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mDirty"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 135
  7 [-]: JMP       135          ; PC := 135
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mActiveBoosters"]
 10 [-]: LEN       R0 R0        ; R0 := # R0
 11 [-]: LOADK     R1 K3        ; R1 := 1
 12 [-]: LOADK     R2 K4        ; R2 := -1
 13 [-]: FORPREP   R0 132       ; R0 -= R2; PC := 132
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mActiveBoosters"]
 16 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["mExpiryDate"]
 19 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xD09D7910"]
 23 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["mExpiryDate"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["mItemType"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 86
 33 [-]: JMP       86           ; PC := 86
 34 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["mUsesRemaining"]
 35 [-]: LT        1 K12 R7     ; if 0 < R7 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LT        0 K12 R5     ; if 0 >= R5 then PC := 86
 38 [-]: JMP       86           ; PC := 86
 39 [-]: LOADK     R7 K13       ; R7 := 5
 40 [-]: LOADK     R8 K3        ; R8 := 1
 41 [-]: GETGLOBAL R9 K14       ; R9 := boosterResArray
 42 [-]: LEN       R9 R9        ; R9 := # R9
 43 [-]: LOADK     R10 K3       ; R10 := 1
 44 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 45 [-]: GETTABLE  R12 R4 K9    ; R12 := R4["mItemType"]
 46 [-]: GETGLOBAL R13 K14      ; R13 := boosterResArray
 47 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 48 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R12 U2       ; R12 := U2
 51 [-]: ADD       R7 R12 R11   ; R7 := R12 + R11
 52 [-]: JMP       54           ; PC := 54
 53 [-]: FORLOOP   R8 45        ; R8 += R10; if R8 <= R9 then begin PC := 45; R11 := R8 end
 54 [-]: EQ        0 R7 K13     ; if R7 ~= 5 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETUPVAL  R12 U2       ; R12 := U2
 57 [-]: GETGLOBAL R13 K14      ; R13 := boosterResArray
 58 [-]: LEN       R13 R13      ; R13 := # R13
 59 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 60 [-]: ADD       R7 R12 K3    ; R7 := R12 + 1
 61 [-]: GETGLOBAL R12 K15      ; R12 := 0x93B1256B
 62 [-]: LOADK     R13 K16      ; R13 := "Notifications: Found unknown booster type: "
 63 [-]: GETTABLE  R14 R4 K9    ; R14 := R4["mItemType"]
 64 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x1B252E3C"]
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 67 [-]: CALL      R12 2 1      ; R12(R13)
 68 [-]: GETUPVAL  R12 U3       ; R12 := U3
 69 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0xA77DA8EE"]
 70 [-]: NEWTABLE  R14 0 8      ; R14 := {}
 71 [-]: SETTABLE  R14 K19 R7   ; R14["Id"] := R7
 72 [-]: GETTABLE  R15 R4 K21   ; R15 := R4["mLocalizeTag"]
 73 [-]: SETTABLE  R14 K20 R15  ; R14["BoosterLoc"] := R15
 74 [-]: GETTABLE  R15 R4 K9    ; R15 := R4["mItemType"]
 75 [-]: SETTABLE  R14 K22 R15  ; R14["BoosterType"] := R15
 76 [-]: GETTABLE  R15 R4 K24   ; R15 := R4["mIconTexture"]
 77 [-]: SETTABLE  R14 K23 R15  ; R14["Icon"] := R15
 78 [-]: SETTABLE  R14 K25 K26  ; R14["IconWidth"] := 35
 79 [-]: SETTABLE  R14 K27 K28  ; R14["IconHeight"] := 25
 80 [-]: GETTABLE  R15 R4 K5    ; R15 := R4["mExpiryDate"]
 81 [-]: SETTABLE  R14 K29 R15  ; R14["ExpDate"] := R15
 82 [-]: GETTABLE  R15 R4 K11   ; R15 := R4["mUsesRemaining"]
 83 [-]: SETTABLE  R14 K30 R15  ; R14["NumUses"] := R15
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: JMP       132          ; PC := 132
 86 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 87 [-]: MOVE      R13 R6       ; R13 := R6
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 132
 90 [-]: JMP       132          ; PC := 132
 91 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 111
 92 [-]: JMP       111          ; PC := 111
 93 [-]: LE        0 R5 K12     ; if R5 > 0 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: GETUPVAL  R12 U3       ; R12 := U3
 96 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xEC64892C"]
 97 [-]: GETTABLE  R14 R6 K19   ; R14 := R6["Id"]
 98 [-]: MOVE      R15 R1       ; R15 := R1
 99 [-]: MOVE      R16 R1       ; R16 := R1
100 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
101 [-]: GETUPVAL  R12 U3       ; R12 := U3
102 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x6470BAF4"]
103 [-]: LOADNIL   R14 R14      ; R14 := nil
104 [-]: MOVE      R15 R1       ; R15 := R1
105 [-]: MOVE      R16 R1       ; R16 := R1
106 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
107 [-]: JMP       132          ; PC := 132
108 [-]: GETTABLE  R12 R4 K5    ; R12 := R4["mExpiryDate"]
109 [-]: SETTABLE  R6 K29 R12   ; R6["ExpDate"] := R12
110 [-]: JMP       132          ; PC := 132
111 [-]: GETTABLE  R12 R4 K11   ; R12 := R4["mUsesRemaining"]
112 [-]: EQ        1 R12 K6     ; if R12 == nil then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: GETTABLE  R12 R4 K11   ; R12 := R4["mUsesRemaining"]
115 [-]: LE        0 R12 K12    ; if R12 > 0 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: GETUPVAL  R12 U3       ; R12 := U3
118 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xEC64892C"]
119 [-]: GETTABLE  R14 R6 K19   ; R14 := R6["Id"]
120 [-]: MOVE      R15 R1       ; R15 := R1
121 [-]: MOVE      R16 R1       ; R16 := R1
122 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
123 [-]: GETUPVAL  R12 U3       ; R12 := U3
124 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x6470BAF4"]
125 [-]: LOADNIL   R14 R14      ; R14 := nil
126 [-]: MOVE      R15 R1       ; R15 := R1
127 [-]: MOVE      R16 R1       ; R16 := R1
128 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
129 [-]: JMP       132          ; PC := 132
130 [-]: GETTABLE  R12 R4 K11   ; R12 := R4["mUsesRemaining"]
131 [-]: SETTABLE  R6 K30 R12   ; R6["NumUses"] := R12
132 [-]: FORLOOP   R0 14        ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
133 [-]: GETUPVAL  R12 U0       ; R12 := U0
134 [-]: SETTABLE  R12 K1 K33   ; R12["mDirty"] := "0x0"
135 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 583
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF3E132E0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SUB       R0 R0 K2     ; R0 := R0 - 80
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SUB       R1 R0 R1     ; R1 := R0 - R1
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMinSize"]
 14 [-]: ADD       R2 R2 K4     ; R2 := R2 + 5
 15 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 18 [-]: LOADK     R4 K6        ; R4 := "Notifications"
 19 [-]: LOADK     R5 K7        ; R5 := "_x"
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: LOADK     R2 K8        ; R2 := 0
 23 [-]: ADD       R3 R1 K9     ; R3 := R1 + 293
 24 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADK     R2 K10       ; R2 := -257
 27 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 28 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1C19D966"]
 29 [-]: LOADK     R5 K11       ; R5 := "Notifications.Menu"
 30 [-]: LOADK     R6 K7        ; R6 := "_x"
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 600
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HideMoneyOverlay"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HideMoneyOverlay"]
  7 [-]: EQ        0 R0 K3      ; if R0 ~= "0x0" then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["UIInputEnabled"]
 11 [-]: EQ        0 R0 K5      ; if R0 ~= "0x1" then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K6        ; R0 := _G
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["StalkerMode"]
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: TEST      R1 0         ; if not R1 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x1C19D966"]
 28 [-]: LOADK     R4 K10       ; R4 := "MoneyDisplay"
 29 [-]: LOADK     R5 K11       ; R5 := "_visible"
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: TEST      R2 1         ; if R2 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: TEST      R1 0         ; if not R1 then PC := 505
 37 [-]: JMP       505          ; PC := 505
 38 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 39 [-]: GETGLOBAL R3 K13       ; R3 := gGameData
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 505
 42 [-]: JMP       505          ; PC := 505
 43 [-]: GETGLOBAL R2 K13       ; R2 := gGameData
 44 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x8B598ED4"]
 45 [-]: GETGLOBAL R4 K15       ; R4 := gLotusProfileDataType
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: TEST      R2 0         ; if not R2 then PC := 505
 48 [-]: JMP       505          ; PC := 505
 49 [-]: GETGLOBAL R2 K0        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["CurrencyBar_ExtraCurrencyMax"]
 51 [-]: LOADK     R3 K17       ; R3 := 0
 52 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 53 [-]: GETGLOBAL R5 K0        ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["CurrencyBar_ExtraCurrency"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 77
 57 [-]: JMP       77           ; PC := 77
 58 [-]: GETGLOBAL R4 K0        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["CurrencyBar_ExtraCurrency"]
 60 [-]: GETGLOBAL R5 K13       ; R5 := gGameData
 61 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x6F2E05FD"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x3329FBFF"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: LOADK     R6 K21       ; R6 := 1
 66 [-]: LEN       R7 R5        ; R7 := # R5
 67 [-]: LOADK     R8 K21       ; R8 := 1
 68 [-]: FORPREP   R6 76        ; R6 -= R8; PC := 76
 69 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 70 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["mItemType"]
 71 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 74 [-]: GETTABLE  R3 R10 K23   ; R3 := R10["mItemCount"]
 75 [-]: JMP       77           ; PC := 77
 76 [-]: FORLOOP   R6 69        ; R6 += R8; if R6 <= R7 then begin PC := 69; R9 := R6 end
 77 [-]: GETGLOBAL R10 K13      ; R10 := gGameData
 78 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xCD5A25A6"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: GETGLOBAL R11 K13      ; R11 := gGameData
 81 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xAAFC8508"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETGLOBAL R12 K13      ; R12 := gGameData
 84 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xD87588BD"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: GETGLOBAL R13 K13      ; R13 := gGameData
 87 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x6F2E05FD"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["mFusionPoints"]
 90 [-]: GETGLOBAL R14 K13      ; R14 := gGameData
 91 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x6F2E05FD"]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["mCrewShipFusionPoints"]
 94 [-]: GETUPVAL  R15 U1       ; R15 := U1
 95 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["Credits"]
 96 [-]: EQ        0 R10 R15    ; if R10 ~= R15 then PC := 123
 97 [-]: JMP       123          ; PC := 123
 98 [-]: GETUPVAL  R15 U1       ; R15 := U1
 99 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["Platinum"]
100 [-]: EQ        0 R11 R15    ; if R11 ~= R15 then PC := 123
101 [-]: JMP       123          ; PC := 123
102 [-]: GETUPVAL  R15 U1       ; R15 := U1
103 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["PrimeBucks"]
104 [-]: EQ        0 R12 R15    ; if R12 ~= R15 then PC := 123
105 [-]: JMP       123          ; PC := 123
106 [-]: GETUPVAL  R15 U1       ; R15 := U1
107 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["FusionPoints"]
108 [-]: EQ        0 R13 R15    ; if R13 ~= R15 then PC := 123
109 [-]: JMP       123          ; PC := 123
110 [-]: GETUPVAL  R15 U1       ; R15 := U1
111 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["CrewShipFusionPoints"]
112 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETUPVAL  R15 U1       ; R15 := U1
115 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["Extra"]
116 [-]: EQ        0 R3 R15     ; if R3 ~= R15 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETUPVAL  R15 U1       ; R15 := U1
119 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["ExtraMax"]
120 [-]: EQ        0 R2 R15     ; if R2 ~= R15 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R15 R0       ; R15 := R0
123 [-]: MOVE      R15 R1       ; R15 := R1
124 [-]: TEST      R15 0        ; if not R15 then PC := 205
125 [-]: JMP       205          ; PC := 205
126 [-]: GETUPVAL  R16 U1       ; R16 := U1
127 [-]: SETTABLE  R16 K29 R10  ; R16["Credits"] := R10
128 [-]: GETUPVAL  R16 U1       ; R16 := U1
129 [-]: SETTABLE  R16 K30 R11  ; R16["Platinum"] := R11
130 [-]: GETUPVAL  R16 U1       ; R16 := U1
131 [-]: SETTABLE  R16 K31 R12  ; R16["PrimeBucks"] := R12
132 [-]: GETUPVAL  R16 U1       ; R16 := U1
133 [-]: SETTABLE  R16 K32 R13  ; R16["FusionPoints"] := R13
134 [-]: GETUPVAL  R16 U1       ; R16 := U1
135 [-]: SETTABLE  R16 K33 R14  ; R16["CrewShipFusionPoints"] := R14
136 [-]: GETUPVAL  R16 U1       ; R16 := U1
137 [-]: SETTABLE  R16 K34 R3   ; R16["Extra"] := R3
138 [-]: GETUPVAL  R16 U1       ; R16 := U1
139 [-]: SETTABLE  R16 K35 R2   ; R16["ExtraMax"] := R2
140 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
141 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0xD6A79FE9"]
142 [-]: LOADK     R18 K37      ; R18 := "MoneyDisplay.Credits"
143 [-]: LOADK     R19 K38      ; R19 := "text"
144 [-]: GETUPVAL  R20 U2       ; R20 := U2
145 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["0x1C719E76"]
146 [-]: MOVE      R21 R10      ; R21 := R10
147 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
148 [-]: CALL      R16 0 1      ; R16(R17,...)
149 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
150 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0xD6A79FE9"]
151 [-]: LOADK     R18 K40      ; R18 := "MoneyDisplay.Premium"
152 [-]: LOADK     R19 K38      ; R19 := "text"
153 [-]: GETUPVAL  R20 U2       ; R20 := U2
154 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0x7E197415"]
155 [-]: MOVE      R21 R11      ; R21 := R11
156 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
157 [-]: CALL      R16 0 1      ; R16(R17,...)
158 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
159 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0xD6A79FE9"]
160 [-]: LOADK     R18 K42      ; R18 := "MoneyDisplay.PrimeBucks"
161 [-]: LOADK     R19 K38      ; R19 := "text"
162 [-]: GETUPVAL  R20 U2       ; R20 := U2
163 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0x7E197415"]
164 [-]: MOVE      R21 R12      ; R21 := R12
165 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
166 [-]: CALL      R16 0 1      ; R16(R17,...)
167 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
168 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0xD6A79FE9"]
169 [-]: LOADK     R18 K43      ; R18 := "MoneyDisplay.FusionPoints"
170 [-]: LOADK     R19 K38      ; R19 := "text"
171 [-]: GETUPVAL  R20 U2       ; R20 := U2
172 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["0xF81722A2"]
173 [-]: GETUPVAL  R21 U1       ; R21 := U1
174 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["ShowCrewShipFusionPoints"]
175 [-]: GETUPVAL  R22 U2       ; R22 := U2
176 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["0x7E197415"]
177 [-]: MOVE      R23 R14      ; R23 := R14
178 [-]: CALL      R22 2 2      ; R22 := R22(R23)
179 [-]: GETUPVAL  R23 U2       ; R23 := U2
180 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["0x7E197415"]
181 [-]: MOVE      R24 R13      ; R24 := R13
182 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
183 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
184 [-]: CALL      R16 0 1      ; R16(R17,...)
185 [-]: GETUPVAL  R16 U2       ; R16 := U2
186 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0x7E197415"]
187 [-]: MOVE      R17 R3       ; R17 := R3
188 [-]: CALL      R16 2 2      ; R16 := R16(R17)
189 [-]: MOVE      R3 R16       ; R3 := R16
190 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: MOVE      R16 R3       ; R16 := R3
193 [-]: LOADK     R17 K46      ; R17 := " / "
194 [-]: GETUPVAL  R18 U2       ; R18 := U2
195 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["0x7E197415"]
196 [-]: MOVE      R19 R2       ; R19 := R2
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: CONCAT    R3 R16 R18   ; R3 := R16 .. R17 .. R18
199 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
200 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0xD6A79FE9"]
201 [-]: LOADK     R18 K47      ; R18 := "MoneyDisplay.AmbulasPoints"
202 [-]: LOADK     R19 K38      ; R19 := "text"
203 [-]: MOVE      R20 R3       ; R20 := R3
204 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
205 [-]: GETGLOBAL R16 K0       ; R16 := _T
206 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["ShowPrimeBucks"]
207 [-]: EQ        1 R16 K5     ; if R16 == "0x1" then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: MOVE      R16 R0       ; R16 := R0
210 [-]: MOVE      R16 R1       ; R16 := R1
211 [-]: GETGLOBAL R17 K0       ; R17 := _T
212 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["ShowFusionPoints"]
213 [-]: EQ        1 R17 K5     ; if R17 == "0x1" then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R17 R0       ; R17 := R0
216 [-]: MOVE      R17 R1       ; R17 := R1
217 [-]: GETGLOBAL R18 K0       ; R18 := _T
218 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["ShowCrewShipFusionPoints"]
219 [-]: EQ        1 R18 K5     ; if R18 == "0x1" then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: MOVE      R18 R0       ; R18 := R0
222 [-]: MOVE      R18 R1       ; R18 := R1
223 [-]: GETGLOBAL R19 K0       ; R19 := _T
224 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["CurrencyBar_ExtraCurrency"]
225 [-]: EQ        0 R19 K2     ; if R19 ~= nil then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: MOVE      R19 R0       ; R19 := R0
228 [-]: MOVE      R19 R1       ; R19 := R1
229 [-]: TESTSET   R20 R15 1    ; if R15 then PC := 251 else R20 := R15
230 [-]: JMP       251          ; PC := 251
231 [-]: GETUPVAL  R20 U1       ; R20 := U1
232 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["ShowPrimeBucks"]
233 [-]: EQ        0 R16 R20    ; if R16 ~= R20 then PC := 250
234 [-]: JMP       250          ; PC := 250
235 [-]: GETUPVAL  R20 U1       ; R20 := U1
236 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["ShowFusionPoints"]
237 [-]: EQ        0 R17 R20    ; if R17 ~= R20 then PC := 250
238 [-]: JMP       250          ; PC := 250
239 [-]: GETUPVAL  R20 U1       ; R20 := U1
240 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["ShowCrewShipFusionPoints"]
241 [-]: EQ        0 R18 R20    ; if R18 ~= R20 then PC := 250
242 [-]: JMP       250          ; PC := 250
243 [-]: GETUPVAL  R20 U1       ; R20 := U1
244 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["ShowExtra"]
245 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: MOVE      R20 R1       ; R20 := R1
248 [-]: JMP       251          ; PC := 251
249 [-]: MOVE      R20 R0       ; R20 := R0
250 [-]: MOVE      R20 R1       ; R20 := R1
251 [-]: TEST      R20 0        ; if not R20 then PC := 505
252 [-]: JMP       505          ; PC := 505
253 [-]: LOADK     R21 K51      ; R21 := 10
254 [-]: GETGLOBAL R22 K52      ; R22 := 0xF595ADDE
255 [-]: GETGLOBAL R23 K8       ; R23 := mMovie
256 [-]: SELF      R23 R23 K53  ; R24 := R23; R23 := R23["0x6B7B470B"]
257 [-]: LOADK     R25 K37      ; R25 := "MoneyDisplay.Credits"
258 [-]: LOADK     R26 K54      ; R26 := "textWidth"
259 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
260 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
261 [-]: GETGLOBAL R23 K8       ; R23 := mMovie
262 [-]: SELF      R23 R23 K53  ; R24 := R23; R23 := R23["0x6B7B470B"]
263 [-]: LOADK     R25 K37      ; R25 := "MoneyDisplay.Credits"
264 [-]: LOADK     R26 K55      ; R26 := "_x"
265 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
266 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
267 [-]: ADD       R22 R22 R21  ; R22 := R22 + R21
268 [-]: GETGLOBAL R23 K8       ; R23 := mMovie
269 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23["0x1C19D966"]
270 [-]: LOADK     R25 K56      ; R25 := "MoneyDisplay.PremiumIcon"
271 [-]: LOADK     R26 K55      ; R26 := "_x"
272 [-]: MOVE      R27 R22      ; R27 := R22
273 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
274 [-]: ADD       R22 R22 K57  ; R22 := R22 + 23
275 [-]: GETGLOBAL R23 K8       ; R23 := mMovie
276 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23["0x1C19D966"]
277 [-]: LOADK     R25 K40      ; R25 := "MoneyDisplay.Premium"
278 [-]: LOADK     R26 K55      ; R26 := "_x"
279 [-]: MOVE      R27 R22      ; R27 := R22
280 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
281 [-]: GETGLOBAL R23 K52      ; R23 := 0xF595ADDE
282 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
283 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24["0x6B7B470B"]
284 [-]: LOADK     R26 K40      ; R26 := "MoneyDisplay.Premium"
285 [-]: LOADK     R27 K54      ; R27 := "textWidth"
286 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
287 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
288 [-]: ADD       R23 R22 R23  ; R23 := R22 + R23
289 [-]: ADD       R22 R23 R21  ; R22 := R23 + R21
290 [-]: GETGLOBAL R23 K0       ; R23 := _T
291 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["ShowPrimeBucks"]
292 [-]: EQ        1 R23 K5     ; if R23 == "0x1" then PC := 295
293 [-]: JMP       295          ; PC := 295
294 [-]: MOVE      R23 R0       ; R23 := R0
295 [-]: MOVE      R23 R1       ; R23 := R1
296 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
297 [-]: SELF      R24 R24 K9   ; R25 := R24; R24 := R24["0x1C19D966"]
298 [-]: LOADK     R26 K58      ; R26 := "MoneyDisplay.PrimeBucksIcon"
299 [-]: LOADK     R27 K11      ; R27 := "_visible"
300 [-]: MOVE      R28 R23      ; R28 := R23
301 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
302 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
303 [-]: SELF      R24 R24 K9   ; R25 := R24; R24 := R24["0x1C19D966"]
304 [-]: LOADK     R26 K42      ; R26 := "MoneyDisplay.PrimeBucks"
305 [-]: LOADK     R27 K11      ; R27 := "_visible"
306 [-]: MOVE      R28 R23      ; R28 := R23
307 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
308 [-]: TEST      R23 0        ; if not R23 then PC := 332
309 [-]: JMP       332          ; PC := 332
310 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
311 [-]: SELF      R24 R24 K9   ; R25 := R24; R24 := R24["0x1C19D966"]
312 [-]: LOADK     R26 K58      ; R26 := "MoneyDisplay.PrimeBucksIcon"
313 [-]: LOADK     R27 K55      ; R27 := "_x"
314 [-]: MOVE      R28 R22      ; R28 := R22
315 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
316 [-]: ADD       R22 R22 K57  ; R22 := R22 + 23
317 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
318 [-]: SELF      R24 R24 K9   ; R25 := R24; R24 := R24["0x1C19D966"]
319 [-]: LOADK     R26 K42      ; R26 := "MoneyDisplay.PrimeBucks"
320 [-]: LOADK     R27 K55      ; R27 := "_x"
321 [-]: MOVE      R28 R22      ; R28 := R22
322 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
323 [-]: GETGLOBAL R24 K52      ; R24 := 0xF595ADDE
324 [-]: GETGLOBAL R25 K8       ; R25 := mMovie
325 [-]: SELF      R25 R25 K53  ; R26 := R25; R25 := R25["0x6B7B470B"]
326 [-]: LOADK     R27 K42      ; R27 := "MoneyDisplay.PrimeBucks"
327 [-]: LOADK     R28 K54      ; R28 := "textWidth"
328 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
329 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
330 [-]: ADD       R24 R22 R24  ; R24 := R22 + R24
331 [-]: ADD       R22 R24 R21  ; R22 := R24 + R21
332 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
333 [-]: SELF      R24 R24 K9   ; R25 := R24; R24 := R24["0x1C19D966"]
334 [-]: LOADK     R26 K59      ; R26 := "MoneyDisplay.FusionPointsIcon"
335 [-]: LOADK     R27 K11      ; R27 := "_visible"
336 [-]: TESTSET   R28 R17 1    ; if R17 then PC := 339 else R28 := R17
337 [-]: JMP       339          ; PC := 339
338 [-]: MOVE      R28 R18      ; R28 := R18
339 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
340 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
341 [-]: SELF      R24 R24 K9   ; R25 := R24; R24 := R24["0x1C19D966"]
342 [-]: LOADK     R26 K43      ; R26 := "MoneyDisplay.FusionPoints"
343 [-]: LOADK     R27 K11      ; R27 := "_visible"
344 [-]: TESTSET   R28 R17 1    ; if R17 then PC := 347 else R28 := R17
345 [-]: JMP       347          ; PC := 347
346 [-]: MOVE      R28 R18      ; R28 := R18
347 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
348 [-]: TEST      R17 1        ; if R17 then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: TEST      R18 0        ; if not R18 then PC := 403
351 [-]: JMP       403          ; PC := 403
352 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
353 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24["0x26581636"]
354 [-]: LOADK     R26 K59      ; R26 := "MoneyDisplay.FusionPointsIcon"
355 [-]: GETGLOBAL R27 K61      ; R27 := fusionPointsTextures
356 [-]: GETUPVAL  R28 U2       ; R28 := U2
357 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["0xF81722A2"]
358 [-]: MOVE      R29 R18      ; R29 := R18
359 [-]: LOADK     R30 K62      ; R30 := 2
360 [-]: LOADK     R31 K21      ; R31 := 1
361 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
362 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
363 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
364 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
365 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0xD6A79FE9"]
366 [-]: LOADK     R26 K43      ; R26 := "MoneyDisplay.FusionPoints"
367 [-]: LOADK     R27 K38      ; R27 := "text"
368 [-]: GETUPVAL  R28 U2       ; R28 := U2
369 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["0xF81722A2"]
370 [-]: MOVE      R29 R18      ; R29 := R18
371 [-]: GETUPVAL  R30 U2       ; R30 := U2
372 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["0x7E197415"]
373 [-]: MOVE      R31 R14      ; R31 := R14
374 [-]: CALL      R30 2 2      ; R30 := R30(R31)
375 [-]: GETUPVAL  R31 U2       ; R31 := U2
376 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["0x7E197415"]
377 [-]: MOVE      R32 R13      ; R32 := R13
378 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
379 [-]: CALL      R28 0 0      ; R28,... := R28(R29,...)
380 [-]: CALL      R24 0 1      ; R24(R25,...)
381 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
382 [-]: SELF      R24 R24 K9   ; R25 := R24; R24 := R24["0x1C19D966"]
383 [-]: LOADK     R26 K59      ; R26 := "MoneyDisplay.FusionPointsIcon"
384 [-]: LOADK     R27 K55      ; R27 := "_x"
385 [-]: MOVE      R28 R22      ; R28 := R22
386 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
387 [-]: ADD       R22 R22 K57  ; R22 := R22 + 23
388 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
389 [-]: SELF      R24 R24 K9   ; R25 := R24; R24 := R24["0x1C19D966"]
390 [-]: LOADK     R26 K43      ; R26 := "MoneyDisplay.FusionPoints"
391 [-]: LOADK     R27 K55      ; R27 := "_x"
392 [-]: MOVE      R28 R22      ; R28 := R22
393 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
394 [-]: GETGLOBAL R24 K52      ; R24 := 0xF595ADDE
395 [-]: GETGLOBAL R25 K8       ; R25 := mMovie
396 [-]: SELF      R25 R25 K53  ; R26 := R25; R25 := R25["0x6B7B470B"]
397 [-]: LOADK     R27 K43      ; R27 := "MoneyDisplay.FusionPoints"
398 [-]: LOADK     R28 K54      ; R28 := "textWidth"
399 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
400 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
401 [-]: ADD       R24 R22 R24  ; R24 := R22 + R24
402 [-]: ADD       R22 R24 R21  ; R22 := R24 + R21
403 [-]: GETGLOBAL R24 K0       ; R24 := _T
404 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["CurrencyBar_ExtraCurrency"]
405 [-]: EQ        0 R24 K2     ; if R24 ~= nil then PC := 408
406 [-]: JMP       408          ; PC := 408
407 [-]: MOVE      R24 R0       ; R24 := R0
408 [-]: MOVE      R24 R1       ; R24 := R1
409 [-]: GETGLOBAL R25 K8       ; R25 := mMovie
410 [-]: SELF      R25 R25 K9   ; R26 := R25; R25 := R25["0x1C19D966"]
411 [-]: LOADK     R27 K63      ; R27 := "MoneyDisplay.AmbulasPointsIcon"
412 [-]: LOADK     R28 K11      ; R28 := "_visible"
413 [-]: MOVE      R29 R24      ; R29 := R24
414 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
415 [-]: GETGLOBAL R25 K8       ; R25 := mMovie
416 [-]: SELF      R25 R25 K9   ; R26 := R25; R25 := R25["0x1C19D966"]
417 [-]: LOADK     R27 K47      ; R27 := "MoneyDisplay.AmbulasPoints"
418 [-]: LOADK     R28 K11      ; R28 := "_visible"
419 [-]: MOVE      R29 R24      ; R29 := R24
420 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
421 [-]: TEST      R24 0        ; if not R24 then PC := 464
422 [-]: JMP       464          ; PC := 464
423 [-]: GETGLOBAL R25 K0       ; R25 := _T
424 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["CurrencyBar_ExtraCurrency"]
425 [-]: SELF      R25 R25 K64  ; R26 := R25; R25 := R25["0x3E32162D"]
426 [-]: CALL      R25 2 2      ; R25 := R25(R26)
427 [-]: GETGLOBAL R26 K12      ; R26 := 0x400E7765
428 [-]: MOVE      R27 R25      ; R27 := R25
429 [-]: CALL      R26 2 2      ; R26 := R26(R27)
430 [-]: TEST      R26 0        ; if not R26 then PC := 437
431 [-]: JMP       437          ; PC := 437
432 [-]: GETGLOBAL R26 K0       ; R26 := _T
433 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["CurrencyBar_ExtraCurrency"]
434 [-]: SELF      R26 R26 K65  ; R27 := R26; R26 := R26["0xF1A9732E"]
435 [-]: CALL      R26 2 2      ; R26 := R26(R27)
436 [-]: MOVE      R25 R26      ; R25 := R26
437 [-]: GETGLOBAL R26 K8       ; R26 := mMovie
438 [-]: SELF      R26 R26 K60  ; R27 := R26; R26 := R26["0x26581636"]
439 [-]: LOADK     R28 K63      ; R28 := "MoneyDisplay.AmbulasPointsIcon"
440 [-]: MOVE      R29 R25      ; R29 := R25
441 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
442 [-]: GETGLOBAL R26 K8       ; R26 := mMovie
443 [-]: SELF      R26 R26 K9   ; R27 := R26; R26 := R26["0x1C19D966"]
444 [-]: LOADK     R28 K63      ; R28 := "MoneyDisplay.AmbulasPointsIcon"
445 [-]: LOADK     R29 K55      ; R29 := "_x"
446 [-]: MOVE      R30 R22      ; R30 := R22
447 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
448 [-]: ADD       R22 R22 K57  ; R22 := R22 + 23
449 [-]: GETGLOBAL R26 K8       ; R26 := mMovie
450 [-]: SELF      R26 R26 K9   ; R27 := R26; R26 := R26["0x1C19D966"]
451 [-]: LOADK     R28 K47      ; R28 := "MoneyDisplay.AmbulasPoints"
452 [-]: LOADK     R29 K55      ; R29 := "_x"
453 [-]: MOVE      R30 R22      ; R30 := R22
454 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
455 [-]: GETGLOBAL R26 K52      ; R26 := 0xF595ADDE
456 [-]: GETGLOBAL R27 K8       ; R27 := mMovie
457 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27["0x6B7B470B"]
458 [-]: LOADK     R29 K47      ; R29 := "MoneyDisplay.AmbulasPoints"
459 [-]: LOADK     R30 K54      ; R30 := "textWidth"
460 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
461 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
462 [-]: ADD       R26 R22 R26  ; R26 := R22 + R26
463 [-]: ADD       R22 R26 R21  ; R22 := R26 + R21
464 [-]: GETGLOBAL R26 K8       ; R26 := mMovie
465 [-]: SELF      R26 R26 K53  ; R27 := R26; R26 := R26["0x6B7B470B"]
466 [-]: LOADK     R28 K66      ; R28 := "MoneyDisplay.Outline"
467 [-]: LOADK     R29 K55      ; R29 := "_x"
468 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
469 [-]: SUB       R26 R22 R26  ; R26 := R22 - R26
470 [-]: MOVE      R26 R3       ; R26 := R3
471 [-]: GETGLOBAL R26 K8       ; R26 := mMovie
472 [-]: SELF      R26 R26 K67  ; R27 := R26; R26 := R26["0xF3E132E0"]
473 [-]: CALL      R26 2 2      ; R26 := R26(R27)
474 [-]: SUB       R26 R26 K68  ; R26 := R26 - 80
475 [-]: GETUPVAL  R27 U3       ; R27 := U3
476 [-]: SUB       R27 R26 R27  ; R27 := R26 - R27
477 [-]: GETGLOBAL R28 K8       ; R28 := mMovie
478 [-]: SELF      R28 R28 K9   ; R29 := R28; R28 := R28["0x1C19D966"]
479 [-]: LOADK     R30 K69      ; R30 := "MoneyDisplay.Blurer"
480 [-]: LOADK     R31 K70      ; R31 := "_width"
481 [-]: GETUPVAL  R32 U3       ; R32 := U3
482 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
483 [-]: GETGLOBAL R28 K8       ; R28 := mMovie
484 [-]: SELF      R28 R28 K9   ; R29 := R28; R28 := R28["0x1C19D966"]
485 [-]: LOADK     R30 K66      ; R30 := "MoneyDisplay.Outline"
486 [-]: LOADK     R31 K70      ; R31 := "_width"
487 [-]: GETUPVAL  R32 U3       ; R32 := U3
488 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
489 [-]: GETGLOBAL R28 K8       ; R28 := mMovie
490 [-]: SELF      R28 R28 K9   ; R29 := R28; R28 := R28["0x1C19D966"]
491 [-]: LOADK     R30 K10      ; R30 := "MoneyDisplay"
492 [-]: LOADK     R31 K55      ; R31 := "_x"
493 [-]: MOVE      R32 R27      ; R32 := R27
494 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
495 [-]: GETUPVAL  R28 U4       ; R28 := U4
496 [-]: CALL      R28 1 1      ; R28()
497 [-]: GETUPVAL  R28 U1       ; R28 := U1
498 [-]: SETTABLE  R28 K48 R23  ; R28["ShowPrimeBucks"] := R23
499 [-]: GETUPVAL  R28 U1       ; R28 := U1
500 [-]: SETTABLE  R28 K49 R17  ; R28["ShowFusionPoints"] := R17
501 [-]: GETUPVAL  R28 U1       ; R28 := U1
502 [-]: SETTABLE  R28 K45 R18  ; R28["ShowCrewShipFusionPoints"] := R18
503 [-]: GETUPVAL  R28 U1       ; R28 := U1
504 [-]: SETTABLE  R28 K50 R24  ; R28["ShowExtra"] := R24
505 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 727
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x6306558E
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xDA6F41DE"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UIInputEnabled"]
 20 [-]: MOVE      R3 R3        ; R3 := R3
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD692CA7B"]
 24 [-]: GETGLOBAL R3 K5        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["RadialSolarMapOpen"]
 26 [-]: EQ        1 R3 K9      ; if R3 == "0x1" then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x8C7099E9"]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 164
 46 [-]: JMP       164          ; PC := 164
 47 [-]: LOADK     R1 K12       ; R1 := 1
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xC51A5C9D"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: LOADK     R3 K12       ; R3 := 1
 52 [-]: FORPREP   R1 105       ; R1 -= R3; PC := 105
 53 [-]: GETUPVAL  R5 U5        ; R5 := U5
 54 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xD75E681A"]
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 105
 58 [-]: JMP       105          ; PC := 105
 59 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["ExpDate"]
 60 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 105
 61 [-]: JMP       105          ; PC := 105
 62 [-]: GETGLOBAL R6 K16       ; R6 := Engine
 63 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xD09D7910"]
 64 [-]: GETTABLE  R7 R5 K15    ; R7 := R5["ExpDate"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: LE        0 R6 K18     ; if R6 > 0 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: GETUPVAL  R7 U5        ; R7 := U5
 69 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xEC64892C"]
 70 [-]: GETTABLE  R9 R5 K20    ; R9 := R5["Id"]
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 74 [-]: GETUPVAL  R7 U5        ; R7 := U5
 75 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x6470BAF4"]
 76 [-]: LOADNIL   R9 R9        ; R9 := nil
 77 [-]: MOVE      R10 R1       ; R10 := R1
 78 [-]: MOVE      R11 R1       ; R11 := R1
 79 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 80 [-]: SUB       R4 R4 K12    ; R4 := R4 - 1
 81 [-]: JMP       105          ; PC := 105
 82 [-]: GETTABLE  R7 R5 K22    ; R7 := R5["mBoosterName"]
 83 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 105
 84 [-]: JMP       105          ; PC := 105
 85 [-]: LOADK     R7 K23       ; R7 := "<p><font color=\"#FFFFFF\"><b>"
 86 [-]: GETUPVAL  R8 U6        ; R8 := U6
 87 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0xE5892312"]
 88 [-]: MOVE      R9 R6        ; R9 := R6
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: LOADK     R9 K25       ; R9 := "</b> "
 91 [-]: GETTABLE  R10 R5 K22   ; R10 := R5["mBoosterName"]
 92 [-]: LOADK     R11 K26      ; R11 := "</font></p>"
 93 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
 94 [-]: GETTABLE  R8 R5 K27    ; R8 := R5["mButton"]
 95 [-]: SETTABLE  R8 K28 R7    ; R8["mLabel"] := R7
 96 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 97 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xD6A79FE9"]
 98 [-]: GETTABLE  R10 R5 K27   ; R10 := R5["mButton"]
 99 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["mClipName"]
100 [-]: LOADK     R11 K31      ; R11 := ".Label"
101 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
102 [-]: LOADK     R11 K32      ; R11 := "text"
103 [-]: MOVE      R12 R7       ; R12 := R7
104 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
105 [-]: FORLOOP   R1 53        ; R1 += R3; if R1 <= R2 then begin PC := 53; R4 := R1 end
106 [-]: GETUPVAL  R8 U5        ; R8 := U5
107 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xC51A5C9D"]
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
110 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x1C19D966"]
111 [-]: LOADK     R11 K34      ; R11 := "Notifications"
112 [-]: LOADK     R12 K35      ; R12 := "_visible"
113 [-]: LT        1 K18 R8     ; if 0 < R8 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R13 R0       ; R13 := R0
116 [-]: MOVE      R13 R1       ; R13 := R1
117 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
118 [-]: LT        0 K12 R8     ; if 1 >= R8 then PC := 149
119 [-]: JMP       149          ; PC := 149
120 [-]: GETUPVAL  R9 U7        ; R9 := U7
121 [-]: GETGLOBAL R10 K1       ; R10 := 0x6306558E
122 [-]: CALL      R10 1 2      ; R10 := R10()
123 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
124 [-]: MOVE      R9 R7        ; R9 := R7
125 [-]: GETUPVAL  R9 U7        ; R9 := U7
126 [-]: LE        0 R9 K18     ; if R9 > 0 then PC := 164
127 [-]: JMP       164          ; PC := 164
128 [-]: GETUPVAL  R9 U8        ; R9 := U8
129 [-]: MOVE      R9 R7        ; R9 := R7
130 [-]: GETGLOBAL R9 K36       ; R9 := 0x52E17A90
131 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
132 [-]: LOADK     R11 K37      ; R11 := "Notifications.IconCycle"
133 [-]: GETGLOBAL R12 K38      ; R12 := UISys
134 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["FlashInstance_LINEAR"]
135 [-]: NEWTABLE  R13 1 0      ; R13 := {}
136 [-]: LOADK     R14 K40      ; R14 := "_alpha"
137 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
138 [-]: NEWTABLE  R14 1 0      ; R14 := {}
139 [-]: LOADK     R15 K18      ; R15 := 0
140 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
141 [-]: GETUPVAL  R15 U9       ; R15 := U9
142 [-]: DIV       R15 R15 K41  ; R15 := R15 / 2
143 [-]: LOADK     R16 K18      ; R16 := 0
144 [-]: CLOSURE   R17 0        ; R17 := closure(Function #18.1)
145 [-]: GETUPVAL  R0 U10       ; R0 := U10
146 [-]: GETUPVAL  R0 U9        ; R0 := U9
147 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
148 [-]: JMP       164          ; PC := 164
149 [-]: EQ        0 R8 K12     ; if R8 ~= 1 then PC := 164
150 [-]: JMP       164          ; PC := 164
151 [-]: GETUPVAL  R9 U7        ; R9 := U7
152 [-]: LT        0 K18 R9     ; if 0 >= R9 then PC := 164
153 [-]: JMP       164          ; PC := 164
154 [-]: GETUPVAL  R9 U10       ; R9 := U10
155 [-]: CALL      R9 1 1       ; R9()
156 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
157 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x1C19D966"]
158 [-]: LOADK     R11 K37      ; R11 := "Notifications.IconCycle"
159 [-]: LOADK     R12 K40      ; R12 := "_alpha"
160 [-]: LOADK     R13 K42      ; R13 := 100
161 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
162 [-]: LOADK     R9 K18       ; R9 := 0
163 [-]: MOVE      R9 R7        ; R9 := R7
164 [-]: GETUPVAL  R9 U11       ; R9 := U11
165 [-]: CALL      R9 1 1       ; R9()
166 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 773
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "Notifications.IconCycle"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 100
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: DIV       R6 R6 K7     ; R6 := R6 / 2
 16 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 789
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB66B3F0B"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 801
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 807
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


