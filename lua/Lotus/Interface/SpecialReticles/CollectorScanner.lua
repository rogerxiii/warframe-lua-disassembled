code size: 200
code size: 63
code size: 15
code size: 12
code size: 92
code size: 1
code size: 84
code size: 68
code size: 14
code size: 23
code size: 162
code size: 7
code size: 77
code size: 10
code size: 4
code size: 3
code size: 17
code size: 1
code size: 7
code size: 3
code size: 10
code size: 32
code size: 28
code size: 55
code size: 18
code size: 17
code size: 17
code size: 11
code size: 69
code size: 228
code size: 8
code size: 565
code size: 3
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SpecialReticles\CollectorScanner.luac 

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
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K3        ; R3 := -5000
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 11 [-]: LOADK     R8 K4        ; R8 := 1
 12 [-]: LOADK     R9 K5        ; R9 := 2
 13 [-]: LOADK     R10 K6       ; R10 := 3
 14 [-]: NEWTABLE  R11 15 0     ; R11 := {}
 15 [-]: LOADK     R12 K7       ; R12 := "<DT_IMPACT>"
 16 [-]: LOADK     R13 K8       ; R13 := "<DT_PUNCTURE>"
 17 [-]: LOADK     R14 K9       ; R14 := "<DT_SLASH>"
 18 [-]: LOADK     R15 K10      ; R15 := "<DT_FIRE>"
 19 [-]: LOADK     R16 K11      ; R16 := "<DT_FREEZE>"
 20 [-]: LOADK     R17 K12      ; R17 := "<DT_ELECTRICITY>"
 21 [-]: LOADK     R18 K13      ; R18 := "<DT_POISON>"
 22 [-]: LOADK     R19 K14      ; R19 := "<DT_EXPLOSION>"
 23 [-]: LOADK     R20 K15      ; R20 := "<DT_RADIATION>"
 24 [-]: LOADK     R21 K16      ; R21 := "<DT_GAS>"
 25 [-]: LOADK     R22 K17      ; R22 := "<DT_MAGNETIC>"
 26 [-]: LOADK     R23 K18      ; R23 := "<DT_VIRAL>"
 27 [-]: LOADK     R24 K19      ; R24 := "<DT_CORROSIVE>"
 28 [-]: LOADK     R25 K20      ; R25 := "<DT_RADIANT>"
 29 [-]: LOADK     R26 K21      ; R26 := "<DT_SENTIENT>"
 30 [-]: SETLIST   R11 15 1     ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 15
 31 [-]: NEWTABLE  R12 16 0     ; R12 := {}
 32 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Language/Game/RK_NONE"
 33 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Language/Game/RK_FLESH"
 34 [-]: LOADK     R15 K24      ; R15 := "/Lotus/Language/Game/RK_CLONED_FLESH"
 35 [-]: LOADK     R16 K25      ; R16 := "/Lotus/Language/Game/RK_INFESTED_FLESH"
 36 [-]: LOADK     R17 K26      ; R17 := "/Lotus/Language/Game/RK_TENNO_FLESH"
 37 [-]: LOADK     R18 K27      ; R18 := "/Lotus/Language/Game/RK_ROBOTIC"
 38 [-]: LOADK     R19 K28      ; R19 := "/Lotus/Language/Game/RK_MACHINERY"
 39 [-]: LOADK     R20 K29      ; R20 := "/Lotus/Language/Game/RK_INFESTED"
 40 [-]: LOADK     R21 K30      ; R21 := "/Lotus/Language/Game/RK_FOSSILIZED"
 41 [-]: LOADK     R22 K31      ; R22 := "/Lotus/Language/Game/RK_ARMOR"
 42 [-]: LOADK     R23 K32      ; R23 := "/Lotus/Language/Game/RK_HULKING_ARMOR"
 43 [-]: LOADK     R24 K33      ; R24 := "/Lotus/Language/Game/RK_INFESTED_ARMOUR"
 44 [-]: LOADK     R25 K34      ; R25 := "/Lotus/Language/Game/RK_TENNO_ARMOUR"
 45 [-]: LOADK     R26 K35      ; R26 := "/Lotus/Language/Game/RK_SHIELD"
 46 [-]: LOADK     R27 K36      ; R27 := "/Lotus/Language/Game/RK_HEAVY_SHIELD"
 47 [-]: LOADK     R28 K37      ; R28 := "/Lotus/Language/Game/RK_TENNO_SHIELD"
 48 [-]: SETLIST   R12 16 1     ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 16
 49 [-]: GETGLOBAL R13 K38      ; R13 := 0x70D42C02
 50 [-]: LOADK     R14 K39      ; R14 := 0
 51 [-]: LOADK     R15 K40      ; R15 := 0.050000000745058
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
 54 [-]: GETGLOBAL R17 K41      ; R17 := 0xEC274B1A
 55 [-]: LOADK     R18 K42      ; R18 := "Reticle"
 56 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 57 [-]: GETGLOBAL R18 K41      ; R18 := 0xEC274B1A
 58 [-]: LOADK     R19 K43      ; R19 := "CollectorTarget"
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: LOADNIL   R19 R21      ; R19 := R20 := R21 := nil
 61 [-]: NEWTABLE  R22 0 1      ; R22 := {}
 62 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 63 [-]: SETTABLE  R22 K44 R23  ; R22["Resistances"] := R23
 64 [-]: NEWTABLE  R23 0 6      ; R23 := {}
 65 [-]: SETTABLE  R23 K45 K39  ; R23["mLastScans"] := 0
 66 [-]: SETTABLE  R23 K46 K47  ; R23["mPriorCanScan"] := "0x1"
 67 [-]: SETTABLE  R23 K48 K49  ; R23["mScanningTag"] := nil
 68 [-]: SETTABLE  R23 K50 K39  ; R23["Lerp"] := 0
 69 [-]: GETGLOBAL R24 K52      ; R24 := 0xB5A59043
 70 [-]: LOADK     R25 K53      ; R25 := 255
 71 [-]: LOADK     R26 K53      ; R26 := 255
 72 [-]: LOADK     R27 K53      ; R27 := 255
 73 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 74 [-]: SETTABLE  R23 K51 R24  ; R23["ColorA"] := R24
 75 [-]: GETGLOBAL R24 K52      ; R24 := 0xB5A59043
 76 [-]: LOADK     R25 K53      ; R25 := 255
 77 [-]: LOADK     R26 K39      ; R26 := 0
 78 [-]: LOADK     R27 K39      ; R27 := 0
 79 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 80 [-]: SETTABLE  R23 K54 R24  ; R23["ColorB"] := R24
 81 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 84 [-]: MOVE      R0 R15       ; R0 := R15
 85 [-]: MOVE      R0 R24       ; R0 := R24
 86 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: SETGLOBAL R26 K55      ; Update := R26
 94 [-]: SETGLOBAL R26 K56      ; 0x8C7099E9 := R26
 95 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 96 [-]: SETGLOBAL R26 K57      ; OnProfileSaved := R26
 97 [-]: SETGLOBAL R26 K58      ; 0xF048D49D := R26
 98 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: MOVE      R0 R7        ; R0 := R7
107 [-]: MOVE      R0 R26       ; R0 := R26
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: MOVE      R0 R11       ; R0 := R11
110 [-]: MOVE      R0 R12       ; R0 := R12
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: SETGLOBAL R28 K59      ; Initialize := R28
113 [-]: SETGLOBAL R28 K60      ; 0x62648036 := R28
114 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: SETGLOBAL R28 K61      ; SetWeapon := R28
117 [-]: SETGLOBAL R28 K62      ; 0x7C377721 := R28
118 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R4        ; R0 := R4
124 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
125 [-]: MOVE      R0 R28       ; R0 := R28
126 [-]: SETGLOBAL R29 K63      ; SetAiming := R29
127 [-]: SETGLOBAL R29 K64      ; 0xD51D3E81 := R29
128 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
129 [-]: MOVE      R0 R4        ; R0 := R4
130 [-]: SETGLOBAL R29 K65      ; IsAiming := R29
131 [-]: SETGLOBAL R29 K66      ; 0x6E155CE3 := R29
132 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
133 [-]: MOVE      R0 R28       ; R0 := R28
134 [-]: SETGLOBAL R29 K67      ; SetEnabled := R29
135 [-]: SETGLOBAL R29 K68      ; 0x91791A08 := R29
136 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
137 [-]: SETGLOBAL R29 K69      ; OnFire := R29
138 [-]: SETGLOBAL R29 K70      ; 0x17804D85 := R29
139 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
140 [-]: MOVE      R0 R13       ; R0 := R13
141 [-]: SETGLOBAL R29 K71      ; SetScanProgress := R29
142 [-]: SETGLOBAL R29 K72      ; 0xC123BCA3 := R29
143 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
144 [-]: MOVE      R0 R25       ; R0 := R25
145 [-]: SETGLOBAL R29 K73      ; BonusScanProc := R29
146 [-]: SETGLOBAL R29 K74      ; 0x703EE770 := R29
147 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
148 [-]: SETGLOBAL R29 K75      ; SetFloatingMarker := R29
149 [-]: SETGLOBAL R29 K76      ; 0x5CAE9C6F := R29
150 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
151 [-]: MOVE      R0 R16       ; R0 := R16
152 [-]: SETGLOBAL R29 K77      ; SetFloatingMarkerPosition := R29
153 [-]: SETGLOBAL R29 K78      ; 0x4CE44038 := R29
154 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
155 [-]: MOVE      R0 R0        ; R0 := R0
156 [-]: SETGLOBAL R29 K79      ; SetScanPointDestroyed := R29
157 [-]: SETGLOBAL R29 K80      ; 0xEDD2DDFE := R29
158 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
159 [-]: MOVE      R0 R0        ; R0 := R0
160 [-]: SETGLOBAL R29 K81      ; SetScanTargetAlert := R29
161 [-]: SETGLOBAL R29 K82      ; 0x12E06BE4 := R29
162 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
163 [-]: SETGLOBAL R29 K83      ; AnimateFloatingMarker := R29
164 [-]: SETGLOBAL R29 K84      ; 0x852C81F7 := R29
165 [-]: CLOSURE   R29 20       ; R29 := closure(Function #21)
166 [-]: MOVE      R0 R17       ; R0 := R17
167 [-]: SETGLOBAL R29 K85      ; ClearCustomReticleAiming := R29
168 [-]: SETGLOBAL R29 K86      ; 0x568C9EE := R29
169 [-]: CLOSURE   R29 21       ; R29 := closure(Function #22)
170 [-]: SETGLOBAL R29 K87      ; UpdateRangeFinder := R29
171 [-]: SETGLOBAL R29 K88      ; 0x37D0BA34 := R29
172 [-]: CLOSURE   R29 22       ; R29 := closure(Function #23)
173 [-]: MOVE      R0 R12       ; R0 := R12
174 [-]: CLOSURE   R30 23       ; R30 := closure(Function #24)
175 [-]: MOVE      R0 R22       ; R0 := R22
176 [-]: MOVE      R0 R8        ; R0 := R8
177 [-]: MOVE      R0 R11       ; R0 := R11
178 [-]: MOVE      R0 R9        ; R0 := R9
179 [-]: MOVE      R0 R10       ; R0 := R10
180 [-]: MOVE      R0 R29       ; R0 := R29
181 [-]: CLOSURE   R31 24       ; R31 := closure(Function #25)
182 [-]: MOVE      R0 R18       ; R0 := R18
183 [-]: MOVE      R0 R0        ; R0 := R0
184 [-]: MOVE      R0 R19       ; R0 := R19
185 [-]: MOVE      R0 R20       ; R0 := R20
186 [-]: MOVE      R0 R23       ; R0 := R23
187 [-]: MOVE      R0 R1        ; R0 := R1
188 [-]: MOVE      R0 R30       ; R0 := R30
189 [-]: MOVE      R0 R21       ; R0 := R21
190 [-]: SETGLOBAL R31 K89      ; ScanUpdate := R31
191 [-]: SETGLOBAL R31 K90      ; 0x9981C6D0 := R31
192 [-]: CLOSURE   R31 25       ; R31 := closure(Function #26)
193 [-]: MOVE      R0 R27       ; R0 := R27
194 [-]: SETGLOBAL R31 K91      ; onViewportSizeChanged := R31
195 [-]: SETGLOBAL R31 K92      ; 0x3A900427 := R31
196 [-]: CLOSURE   R31 26       ; R31 := closure(Function #27)
197 [-]: MOVE      R0 R0        ; R0 := R0
198 [-]: SETGLOBAL R31 K93      ; Shutdown := R31
199 [-]: SETGLOBAL R31 K94      ; 0x3C577FA3 := R31
200 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R2 K2        ; R2 := 0
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x69B983D"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xBB2F7661"]
 16 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: ADD       R10 R5 R2    ; R10 := R5 + R2
 20 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 21 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R3 K6        ; R3 := 1
 24 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 25 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x1C19D966"]
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: LOADK     R9 K8        ; R9 := "_alpha"
 28 [-]: LOADK     R10 K2       ; R10 := 0
 29 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 30 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 31 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x1C19D966"]
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: LOADK     R9 K9        ; R9 := "_xscale"
 34 [-]: LOADK     R10 K10      ; R10 := 200
 35 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 36 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 37 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x1C19D966"]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: LOADK     R9 K11       ; R9 := "_yscale"
 40 [-]: LOADK     R10 K10      ; R10 := 200
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0x52E17A90
 43 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: GETGLOBAL R9 K13       ; R9 := UISys
 46 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["FlashInstance_EASE_OUT"]
 47 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 48 [-]: LOADK     R11 K8       ; R11 := "_alpha"
 49 [-]: LOADK     R12 K9       ; R12 := "_xscale"
 50 [-]: LOADK     R13 K11      ; R13 := "_yscale"
 51 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 52 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 53 [-]: LOADK     R12 K15      ; R12 := 100
 54 [-]: LOADK     R13 K15      ; R13 := 100
 55 [-]: LOADK     R14 K15      ; R14 := 100
 56 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 57 [-]: LOADK     R12 K16      ; R12 := 0.15000000596046
 58 [-]: LOADK     R13 K2       ; R13 := 0
 59 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.1)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 63 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K4        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K5        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K6        ; R6 := 1
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LOADK     R2 K1        ; R2 := ".Notification"
  7 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  8 [-]: GETGLOBAL R2 K2        ; R2 := doubleProcFx
  9 [-]: LOADK     R3 K3        ; R3 := -145
 10 [-]: LOADK     R4 K4        ; R4 := 3
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8709CE86"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: TEST      R1 0         ; if not R1 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 29 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 31 [-]: LOADK     R4 K8        ; R4 := "ReticleSniper.TheReticle.Left"
 32 [-]: LOADK     R5 K9        ; R5 := "_screenX"
 33 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 34 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 35 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 37 [-]: LOADK     R4 K11       ; R4 := "ReticleSniper.RemainingCharges"
 38 [-]: LOADK     R5 K12       ; R5 := "_x"
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 41 [-]: ADD       R6 R6 K13    ; R6 := R6 + 170
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K6        ; R2 := 0xF595ADDE
 44 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6B7B470B"]
 46 [-]: LOADK     R5 K14       ; R5 := "ReticleSniper.TheReticle.Right"
 47 [-]: LOADK     R6 K9        ; R6 := "_screenX"
 48 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 49 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 50 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 51 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 52 [-]: LOADK     R5 K15       ; R5 := "ReticleSniper.ScansTaken"
 53 [-]: LOADK     R6 K12       ; R6 := "_x"
 54 [-]: GETUPVAL  R7 U3        ; R7 := U3
 55 [-]: SUB       R7 R2 R7     ; R7 := R2 - R7
 56 [-]: SUB       R7 R7 K13    ; R7 := R7 - 170
 57 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 58 [-]: GETUPVAL  R3 U4        ; R3 := U4
 59 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xC4E503B0"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETUPVAL  R4 U4        ; R4 := U4
 62 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x8C7099E9"]
 63 [-]: GETGLOBAL R6 K18       ; R6 := 0x6306558E
 64 [-]: CALL      R6 1 0       ; R6,... := R6()
 65 [-]: CALL      R4 0 1       ; R4(R5,...)
 66 [-]: GETUPVAL  R4 U4        ; R4 := U4
 67 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xC4E503B0"]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 92
 70 [-]: JMP       92           ; PC := 92
 71 [-]: GETGLOBAL R4 K19       ; R4 := 0x93034B55
 72 [-]: LOADK     R5 K20       ; R5 := 1
 73 [-]: GETGLOBAL R6 K6        ; R6 := 0xF595ADDE
 74 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 75 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x6B7B470B"]
 76 [-]: LOADK     R9 K21       ; R9 := "ReticleSniper.Scanning.Progress"
 77 [-]: LOADK     R10 K22      ; R10 := "_totalframes"
 78 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 79 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 80 [-]: MOVE      R7 R3        ; R7 := R3
 81 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 82 [-]: GETUPVAL  R5 U5        ; R5 := U5
 83 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xB57E56DF"]
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: MOVE      R4 R5        ; R4 := R5
 87 [-]: GETGLOBAL R5 K24       ; R5 := 0x8C64AFA9
 88 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 89 [-]: LOADK     R7 K25       ; R7 := "ReticleSniper.Scanning.Progress.gotoAndStop"
 90 [-]: MOVE      R8 R4        ; R8 := R4
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ReticleSniper.Upgrade"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 120
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #5.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["CalculateX"]
 21 [-]: SETTABLE  R1 K10 R2    ; R1["_UpgradeMenu_CalculateX"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CLOSURE   R2 1         ; R2 := closure(Function #5.2)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SETTABLE  R1 K11 R2    ; R1["CalculateX"] := R2
 26 [-]: LOADNIL   R1 R1        ; R1 := nil
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 28 [-]: GETGLOBAL R3 K13       ; R3 := gPlayerProfileMgr
 29 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 30 [-]: LOADK     R5 K6        ; R5 := 0
 31 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 32 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 33 [-]: TEST      R2 1         ; if R2 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R2 K13       ; R2 := gPlayerProfileMgr
 36 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 37 [-]: LOADK     R4 K6        ; R4 := 0
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x654F1092"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x6F2E05FD"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x3329FBFF"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: MOVE      R1 R3        ; R1 := R3
 46 [-]: GETGLOBAL R3 K18       ; R3 := 0x63B09107
 47 [-]: GETGLOBAL R4 K19       ; R4 := possibleUpgrades
 48 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 49 [-]: JMP       79           ; PC := 79
 50 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 51 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7["0xF1A9732E"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SETTABLE  R8 K20 R9    ; R8["Icon"] := R9
 54 [-]: SELF      R9 R7 K23    ; R10 := R7; R9 := R7["0x3077BE70"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SETTABLE  R8 K22 R9    ; R8["ItemType"] := R9
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: GETGLOBAL R10 K18      ; R10 := 0x63B09107
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETTABLE  R15 R14 K24  ; R15 := R14["mItemCount"]
 63 [-]: LT        0 K6 R15     ; if 0 >= R15 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETTABLE  R15 R14 K25  ; R15 := R14["mItemType"]
 66 [-]: GETTABLE  R16 R8 K22   ; R16 := R8["ItemType"]
 67 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: MOVE      R9 R1        ; R9 := R1
 70 [-]: JMP       73           ; PC := 73
 71 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 62; R12 := R13 end
 72 [-]: JMP       62           ; PC := 62
 73 [-]: SETTABLE  R8 K26 R9    ; R8["Acquired"] := R9
 74 [-]: GETUPVAL  R15 U0       ; R15 := U0
 75 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xA77DA8EE"]
 76 [-]: MOVE      R17 R8       ; R17 := R8
 77 [-]: MOVE      R18 R1       ; R18 := R1
 78 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 79 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 50; R5 := R6 end
 80 [-]: JMP       50           ; PC := 50
 81 [-]: GETUPVAL  R15 U0       ; R15 := U0
 82 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x6470BAF4"]
 83 [-]: CALL      R15 2 1      ; R15(R16)
 84 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x26581636"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Icon"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K4        ; R4 := "Icon"
 12 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
 15 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Acquired"]
 16 [-]: LOADK     R8 K9        ; R8 := 100
 17 [-]: LOADK     R9 K10       ; R9 := 50
 18 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 22 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 23 [-]: LOADK     R4 K4        ; R4 := "Icon"
 24 [-]: LOADK     R5 K11       ; R5 := "adjustcolor_saturation"
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
 27 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Acquired"]
 28 [-]: LOADK     R8 K12       ; R8 := 0
 29 [-]: LOADK     R9 K13       ; R9 := -100
 30 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["ItemType"]
 33 [-]: GETGLOBAL R2 K15       ; R2 := doubleProcUpgrade
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 39 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x17028E8F"]
 40 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 41 [-]: LOADK     R4 K17       ; R4 := ".Notification.Label.text"
 42 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 43 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/Menu/CollectorScanner_DoubleProc"
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 46 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 47 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 48 [-]: LOADK     R4 K19       ; R4 := "Notification"
 49 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 50 [-]: LOADK     R6 K12       ; R6 := 0
 51 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 52 [-]: JMP       68           ; PC := 68
 53 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 54 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 55 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 56 [-]: LOADK     R4 K21       ; R4 := ".Notification.Label"
 57 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 58 [-]: LOADK     R4 K22       ; R4 := "text"
 59 [-]: LOADK     R5 K23       ; R5 := ""
 60 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 61 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 62 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 63 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 64 [-]: LOADK     R4 K19       ; R4 := "Notification"
 65 [-]: LOADK     R5 K24       ; R5 := "_visible"
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x56651A32"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xC51A5C9D"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mForcedHorizontalSeparation"]
 10 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 11 [-]: MUL       R4 R3 K4     ; R4 := R3 * 0.5
 12 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xEA569929"]
  9 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 10 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 11 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K5        ; R4 := "ReticleSniper.BlackBg"
 14 [-]: LOADK     R5 K6        ; R5 := "_width"
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: LOADK     R4 K5        ; R4 := "ReticleSniper.BlackBg"
 20 [-]: LOADK     R5 K7        ; R5 := "_height"
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 212
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "FloatingMarker"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K4        ; R2 := "ReticleSniper"
 10 [-]: LOADK     R3 K5        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K6        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K4        ; R2 := "ReticleSniper"
 16 [-]: LOADK     R3 K7        ; R3 := "_z"
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 21 [-]: LOADK     R2 K4        ; R2 := "ReticleSniper"
 22 [-]: GETGLOBAL R3 K9        ; R3 := sniperMaterial
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 26 [-]: LOADK     R2 K10       ; R2 := "ReticleSniper.Scanning.Dot"
 27 [-]: LOADK     R3 K11       ; R3 := "_color"
 28 [-]: LOADK     R4 K12       ; R4 := 16753408
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETGLOBAL R0 K13       ; R0 := 0xF595ADDE
 31 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x6B7B470B"]
 33 [-]: LOADK     R3 K4        ; R3 := "ReticleSniper"
 34 [-]: LOADK     R4 K15       ; R4 := "_x"
 35 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 36 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 39 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x5DB0BD4"]
 40 [-]: LOADK     R2 K17       ; R2 := "/Lotus/Language/Menu/HUD_ScansTaken"
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 43 [-]: GETGLOBAL R1 K18       ; R1 := string
 44 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x639C642A"]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: GETGLOBAL R1 K18       ; R1 := string
 49 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x633C4246"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: LOADK     R3 K21       ; R3 := " "
 52 [-]: LOADK     R4 K22       ; R4 := "\n\r"
 53 [-]: LOADK     R5 K23       ; R5 := 1
 54 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 57 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 58 [-]: LOADK     R3 K25       ; R3 := "ReticleSniper.ScansTaken.Label"
 59 [-]: LOADK     R4 K26       ; R4 := "text"
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 62 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 63 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 64 [-]: LOADK     R3 K27       ; R3 := "/Lotus/Language/Menu/HUD_ScansRemaining"
 65 [-]: MOVE      R4 R0        ; R4 := R0
 66 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 67 [-]: GETGLOBAL R2 K18       ; R2 := string
 68 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0x639C642A"]
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: MOVE      R1 R2        ; R1 := R2
 72 [-]: GETGLOBAL R2 K18       ; R2 := string
 73 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0x633C4246"]
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: LOADK     R4 K21       ; R4 := " "
 76 [-]: LOADK     R5 K22       ; R5 := "\n\r"
 77 [-]: LOADK     R6 K23       ; R6 := 1
 78 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 79 [-]: MOVE      R1 R2        ; R1 := R2
 80 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 81 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 82 [-]: LOADK     R4 K28       ; R4 := "ReticleSniper.RemainingCharges.Label"
 83 [-]: LOADK     R5 K26       ; R5 := "text"
 84 [-]: MOVE      R6 R1        ; R6 := R1
 85 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 86 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 87 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 88 [-]: LOADK     R4 K29       ; R4 := "ReticleSniper.RemainingCharges.Count"
 89 [-]: LOADK     R5 K30       ; R5 := "tintIcons"
 90 [-]: MOVE      R6 R1        ; R6 := R1
 91 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 92 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 93 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 94 [-]: LOADK     R4 K31       ; R4 := "ReticleSniper.Scanning.ScanName"
 95 [-]: LOADK     R5 K32       ; R5 := "verticalAlignment"
 96 [-]: LOADK     R6 K33       ; R6 := "center"
 97 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 98 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 99 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xD6A79FE9"]
100 [-]: LOADK     R4 K31       ; R4 := "ReticleSniper.Scanning.ScanName"
101 [-]: LOADK     R5 K26       ; R5 := "text"
102 [-]: LOADK     R6 K34       ; R6 := ""
103 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
104 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
105 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xD6A79FE9"]
106 [-]: LOADK     R4 K35       ; R4 := "ReticleSniper.ScansTaken.TargetDetails"
107 [-]: LOADK     R5 K26       ; R5 := "text"
108 [-]: LOADK     R6 K34       ; R6 := ""
109 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
110 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
111 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
112 [-]: LOADK     R4 K35       ; R4 := "ReticleSniper.ScansTaken.TargetDetails"
113 [-]: LOADK     R5 K30       ; R5 := "tintIcons"
114 [-]: MOVE      R6 R1        ; R6 := R1
115 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
116 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
117 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
118 [-]: LOADK     R4 K36       ; R4 := "StandingGain"
119 [-]: LOADK     R5 K5        ; R5 := "_alpha"
120 [-]: LOADK     R6 K6        ; R6 := 0
121 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
122 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
123 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
124 [-]: LOADK     R4 K37       ; R4 := "StandingGain.Label"
125 [-]: LOADK     R5 K30       ; R5 := "tintIcons"
126 [-]: MOVE      R6 R1        ; R6 := R1
127 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
128 [-]: GETUPVAL  R2 U2        ; R2 := U2
129 [-]: CALL      R2 1 1       ; R2()
130 [-]: GETUPVAL  R2 U3        ; R2 := U3
131 [-]: CALL      R2 1 1       ; R2()
132 [-]: LOADK     R2 K23       ; R2 := 1
133 [-]: GETUPVAL  R3 U4        ; R3 := U4
134 [-]: LEN       R3 R3        ; R3 := # R3
135 [-]: LOADK     R4 K23       ; R4 := 1
136 [-]: FORPREP   R2 145       ; R2 -= R4; PC := 145
137 [-]: GETUPVAL  R6 U4        ; R6 := U4
138 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
139 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x5DB0BD4"]
140 [-]: GETUPVAL  R9 U4        ; R9 := U4
141 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
142 [-]: MOVE      R10 R1       ; R10 := R1
143 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
144 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
145 [-]: FORLOOP   R2 137       ; R2 += R4; if R2 <= R3 then begin PC := 137; R5 := R2 end
146 [-]: LOADK     R6 K23       ; R6 := 1
147 [-]: GETUPVAL  R7 U5        ; R7 := U5
148 [-]: LEN       R7 R7        ; R7 := # R7
149 [-]: LOADK     R8 K23       ; R8 := 1
150 [-]: FORPREP   R6 159       ; R6 -= R8; PC := 159
151 [-]: GETUPVAL  R10 U5       ; R10 := U5
152 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
153 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x5DB0BD4"]
154 [-]: GETUPVAL  R13 U5       ; R13 := U5
155 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
156 [-]: MOVE      R14 R0       ; R14 := R0
157 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
158 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
159 [-]: FORLOOP   R6 151       ; R6 += R8; if R6 <= R7 then begin PC := 151; R9 := R6 end
160 [-]: MOVE      R10 R1       ; R10 := R1
161 [-]: MOVE      R10 R6       ; R10 := R6
162 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 263
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF81722A2"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 K2        ; R4 := 100
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF81722A2"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADK     R5 K3        ; R5 := 0
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x52E17A90
 18 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 19 [-]: LOADK     R6 K6        ; R6 := "ReticleSniper"
 20 [-]: GETGLOBAL R7 K7        ; R7 := UISys
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FlashInstance_EASE_OUT"]
 22 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 23 [-]: LOADK     R9 K9        ; R9 := "_alpha"
 24 [-]: LOADK     R10 K10      ; R10 := "_z"
 25 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 26 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 30 [-]: LOADK     R10 K11      ; R10 := 0.25
 31 [-]: LOADK     R11 K3       ; R11 := 0
 32 [-]: CLOSURE   R12 0        ; R12 := closure(Function #9.1)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 35 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K14       ; R5 := radialBlurStrength
 39 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x5AF30A19"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: TEST      R0 0         ; if not R0 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x9FD36BA"]
 56 [-]: GETGLOBAL R8 K14       ; R8 := radialBlurStrength
 57 [-]: GETGLOBAL R9 K18       ; R9 := radialBlurScaleX
 58 [-]: GETGLOBAL R10 K19      ; R10 := radialBlurScaleY
 59 [-]: GETGLOBAL R11 K20      ; R11 := radialBlurDuration
 60 [-]: GETUPVAL  R12 U2       ; R12 := U2
 61 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x3EAD0003"]
 64 [-]: GETUPVAL  R8 U2        ; R8 := U2
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: GETUPVAL  R6 U3        ; R6 := U3
 67 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xC3F8AC06"]
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["0xF81722A2"]
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: LOADK     R10 K23      ; R10 := 0.89999997615814
 73 [-]: LOADK     R11 K3       ; R11 := 0
 74 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 75 [-]: CALL      R6 0 1       ; R6(R7,...)
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= "0x0" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: LOADK     R2 K3        ; R2 := "_root"
  7 [-]: LOADK     R3 K4        ; R3 := "_visible"
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: LOADK     R4 K3        ; R4 := "_root"
 10 [-]: LOADK     R5 K4        ; R5 := "_visible"
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xDB349344"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "FloatingMarker"
  4 [-]: LOADK     R4 K3        ; R4 := "_visible"
  5 [-]: EQ        1 R0 K4      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDE5882DD"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9A631181"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x4B55ED12"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 22 [-]: LOADK     R4 K8        ; R4 := "FloatingMarker"
 23 [-]: LOADK     R5 K9        ; R5 := "_x"
 24 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["x"]
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 28 [-]: LOADK     R4 K8        ; R4 := "FloatingMarker"
 29 [-]: LOADK     R5 K11       ; R5 := "_y"
 30 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["y"]
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x22AFC053"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x589C678B"]
 15 [-]: SUB       R8 R5 K1     ; R8 := R5 - 1
 16 [-]: GETGLOBAL R9 K5        ; R9 := Lotus_Game
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["LotusBaseGameRules_TSP_STATUS_DESTROYED"]
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xC5AF5C85"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xAB436EF2"]
 23 [-]: GETGLOBAL R8 K9        ; R8 := destroyedScanPointEffect
 24 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 28 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x84DCC428"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 55
  7 [-]: JMP       55           ; PC := 55
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x84DCC428"]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UI_MODE_IN_DOJO"]
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 55
 14 [-]: JMP       55           ; PC := 55
 15 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xC5AF5C85"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 55
 22 [-]: JMP       55           ; PC := 55
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xABD9DD93"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x107A113D"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 33 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["entity"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xD9923297"]
 39 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x6DA72501"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K12       ; R6 := FLT_MAX
 42 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 43 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xCCC71042"]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x91ACEF1D"]
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xDE46670C"]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_width"
  8 [-]: LOADK     R6 K6        ; R6 := "_height"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := 0
 12 [-]: LOADK     R7 K7        ; R7 := 0
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K8        ; R6 := 0.20000000298023
 15 [-]: LOADK     R7 K7        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #20.1)
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_width"
  8 [-]: LOADK     R6 K6        ; R6 := "_height"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := 0
 12 [-]: LOADK     R7 K7        ; R7 := 0
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K8        ; R6 := 0.20000000298023
 15 [-]: LOADK     R7 K7        ; R7 := 0
 16 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 372
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5AF30A19"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EAD0003"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x601969B1"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := colorCorrectionTexture
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD6A79FE9"]
  3 [-]: LOADK     R4 K2        ; R4 := "ReticleSniper.Scanning.ScanData"
  4 [-]: LOADK     R5 K3        ; R5 := "text"
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADK     R7 K4        ; R7 := "."
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: LOADK     R9 K5        ; R9 := "m"
  9 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: MOVE      R5 R0        ; R5 := R0
  2 [-]: LOADK     R6 K0        ; R6 := "<font color=\"#ffad43\" size=\"14\">"
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: ADD       R8 R3 K1     ; R8 := R3 + 1
  5 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
  6 [-]: LOADK     R8 K2        ; R8 := "<br></font>"
  7 [-]: CONCAT    R0 R5 R8     ; R0 := R5 .. R6 .. R7 .. R8
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: LOADK     R6 K3        ; R6 := "<font color=\"#43a035\">"
 10 [-]: CONCAT    R0 R5 R6     ; R0 := R5 .. R6
 11 [-]: LOADK     R5 K1        ; R5 := 1
 12 [-]: GETTABLE  R6 R1 R4     ; R6 := R1[R4]
 13 [-]: LEN       R6 R6        ; R6 := # R6
 14 [-]: LOADK     R7 K1        ; R7 := 1
 15 [-]: FORPREP   R5 34        ; R5 -= R7; PC := 34
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: GETTABLE  R10 R1 R4    ; R10 := R1[R4]
 18 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 19 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["icon"]
 20 [-]: CONCAT    R0 R9 R10    ; R0 := R9 .. R10
 21 [-]: LOADK     R9 K1        ; R9 := 1
 22 [-]: GETTABLE  R10 R1 R4    ; R10 := R1[R4]
 23 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 24 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["numSigns"]
 25 [-]: LOADK     R11 K1       ; R11 := 1
 26 [-]: FORPREP   R9 30        ; R9 -= R11; PC := 30
 27 [-]: MOVE      R13 R0       ; R13 := R0
 28 [-]: LOADK     R14 K6       ; R14 := " +"
 29 [-]: CONCAT    R0 R13 R14   ; R0 := R13 .. R14
 30 [-]: FORLOOP   R9 27        ; R9 += R11; if R9 <= R10 then begin PC := 27; R12 := R9 end
 31 [-]: MOVE      R13 R0       ; R13 := R0
 32 [-]: LOADK     R14 K7       ; R14 := "   "
 33 [-]: CONCAT    R0 R13 R14   ; R0 := R13 .. R14
 34 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: LOADK     R14 K2       ; R14 := "<br></font>"
 37 [-]: CONCAT    R0 R13 R14   ; R0 := R13 .. R14
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: LOADK     R14 K8       ; R14 := "<font color=\"#cd2830\">"
 40 [-]: CONCAT    R0 R13 R14   ; R0 := R13 .. R14
 41 [-]: LOADK     R13 K1       ; R13 := 1
 42 [-]: GETTABLE  R14 R2 R4    ; R14 := R2[R4]
 43 [-]: LEN       R14 R14      ; R14 := # R14
 44 [-]: LOADK     R15 K1       ; R15 := 1
 45 [-]: FORPREP   R13 64       ; R13 -= R15; PC := 64
 46 [-]: MOVE      R17 R0       ; R17 := R0
 47 [-]: GETTABLE  R18 R2 R4    ; R18 := R2[R4]
 48 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 49 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["icon"]
 50 [-]: CONCAT    R0 R17 R18   ; R0 := R17 .. R18
 51 [-]: LOADK     R17 K1       ; R17 := 1
 52 [-]: GETTABLE  R18 R2 R4    ; R18 := R2[R4]
 53 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 54 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["numSigns"]
 55 [-]: LOADK     R19 K1       ; R19 := 1
 56 [-]: FORPREP   R17 60       ; R17 -= R19; PC := 60
 57 [-]: MOVE      R21 R0       ; R21 := R0
 58 [-]: LOADK     R22 K9       ; R22 := " -"
 59 [-]: CONCAT    R0 R21 R22   ; R0 := R21 .. R22
 60 [-]: FORLOOP   R17 57       ; R17 += R19; if R17 <= R18 then begin PC := 57; R20 := R17 end
 61 [-]: MOVE      R21 R0       ; R21 := R0
 62 [-]: LOADK     R22 K7       ; R22 := "   "
 63 [-]: CONCAT    R0 R21 R22   ; R0 := R21 .. R22
 64 [-]: FORLOOP   R13 46       ; R13 += R15; if R13 <= R14 then begin PC := 46; R16 := R13 end
 65 [-]: MOVE      R21 R0       ; R21 := R0
 66 [-]: LOADK     R22 K2       ; R22 := "<br></font>"
 67 [-]: CONCAT    R0 R21 R22   ; R0 := R21 .. R22
 68 [-]: RETURN    R0 2         ; return R0
 69 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 411
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScanUpdateParms"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CurrentTarget"]
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mAvatar"]
  6 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 227
 10 [-]: JMP       227          ; PC := 227
 11 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 227
 17 [-]: JMP       227          ; PC := 227
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8B598ED4"]
 19 [-]: GETGLOBAL R5 K8        ; R5 := nullDamageController
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 227
 22 [-]: JMP       227          ; PC := 227
 23 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xBFF14DC7"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LEN       R4 R3        ; R4 := # R3
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Resistances"]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Resistances"]
 30 [-]: LEN       R6 R6        ; R6 := # R6
 31 [-]: EQ        1 R6 K11     ; if R6 == 0 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Avatar"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Avatar"]
 41 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: TEST      R7 1         ; if R7 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: LOADK     R8 K13       ; R8 := 1
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: LOADK     R10 K13      ; R10 := 1
 50 [-]: FORPREP   R8 59        ; R8 -= R10; PC := 59
 51 [-]: LT        1 R4 R11     ; if R4 < R11 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 54 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
 55 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R8 51        ; R8 += R10; if R8 <= R9 then begin PC := 51; R11 := R8 end
 60 [-]: TEST      R7 1         ; if R7 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 2         ; return R0
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: SETTABLE  R12 K10 R3   ; R12["Resistances"] := R3
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: SETTABLE  R12 K12 R1   ; R12["Avatar"] := R1
 67 [-]: LOADK     R0 K14       ; R0 := "<p>"
 68 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 69 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 70 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 71 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 72 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 73 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 74 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 75 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 76 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 77 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 78 [-]: LOADK     R14 K11      ; R14 := 0
 79 [-]: GETUPVAL  R15 U1       ; R15 := U1
 80 [-]: GETUPVAL  R16 U2       ; R16 := U2
 81 [-]: LEN       R16 R16      ; R16 := # R16
 82 [-]: LOADK     R17 K13      ; R17 := 1
 83 [-]: MOVE      R18 R4       ; R18 := R4
 84 [-]: LOADK     R19 K13      ; R19 := 1
 85 [-]: FORPREP   R17 138      ; R17 -= R19; PC := 138
 86 [-]: MOVE      R14 R20      ; R14 := R20
 87 [-]: LT        0 K15 R20    ; if 15 >= R20 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: LT        0 R20 K16    ; if R20 >= 30 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R15 U3       ; R15 := U3
 92 [-]: SUB       R14 R14 K15  ; R14 := R14 - 15
 93 [-]: JMP       98           ; PC := 98
 94 [-]: LT        0 K16 R20    ; if 30 >= R20 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETUPVAL  R15 U4       ; R15 := U4
 97 [-]: SUB       R14 R14 K16  ; R14 := R14 - 30
 98 [-]: LE        0 R14 R16    ; if R14 > R16 then PC := 138
 99 [-]: JMP       138          ; PC := 138
100 [-]: GETGLOBAL R21 K17      ; R21 := math
101 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["0xF7005A7B"]
102 [-]: GETGLOBAL R22 K17      ; R22 := math
103 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["0x8B011038"]
104 [-]: LOADK     R23 K13      ; R23 := 1
105 [-]: GETGLOBAL R24 K17      ; R24 := math
106 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["0x65F9712A"]
107 [-]: LOADK     R25 K21      ; R25 := 3
108 [-]: GETGLOBAL R26 K17      ; R26 := math
109 [-]: GETTABLE  R26 R26 K22  ; R26 := R26["0xF93F7CC8"]
110 [-]: GETTABLE  R27 R3 R20   ; R27 := R3[R20]
111 [-]: CALL      R26 2 2      ; R26 := R26(R27)
112 [-]: DIV       R26 R26 K23  ; R26 := R26 / 0.25
113 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
114 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
115 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
116 [-]: NEWTABLE  R22 0 2      ; R22 := {}
117 [-]: SETTABLE  R22 K24 R21  ; R22["numSigns"] := R21
118 [-]: GETUPVAL  R23 U2       ; R23 := U2
119 [-]: GETTABLE  R23 R23 R14  ; R23 := R23[R14]
120 [-]: SETTABLE  R22 K25 R23  ; R22["icon"] := R23
121 [-]: GETTABLE  R23 R3 R20   ; R23 := R3[R20]
122 [-]: LT        0 K11 R23    ; if 0 >= R23 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETGLOBAL R23 K26      ; R23 := table
125 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["0xE6450C9D"]
126 [-]: GETTABLE  R24 R12 R15  ; R24 := R12[R15]
127 [-]: MOVE      R25 R22      ; R25 := R22
128 [-]: CALL      R23 3 1      ; R23(R24,R25)
129 [-]: JMP       138          ; PC := 138
130 [-]: GETTABLE  R23 R3 R20   ; R23 := R3[R20]
131 [-]: LT        0 R23 K11    ; if R23 >= 0 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETGLOBAL R23 K26      ; R23 := table
134 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["0xE6450C9D"]
135 [-]: GETTABLE  R24 R13 R15  ; R24 := R13[R15]
136 [-]: MOVE      R25 R22      ; R25 := R22
137 [-]: CALL      R23 3 1      ; R23(R24,R25)
138 [-]: FORLOOP   R17 86       ; R17 += R19; if R17 <= R18 then begin PC := 86; R20 := R17 end
139 [-]: SELF      R23 R2 K28   ; R24 := R2; R23 := R2["0x9B032E68"]
140 [-]: CALL      R23 2 2      ; R23 := R23(R24)
141 [-]: SELF      R24 R2 K29   ; R25 := R2; R24 := R2["0xE306B9F7"]
142 [-]: CALL      R24 2 2      ; R24 := R24(R25)
143 [-]: SELF      R25 R2 K30   ; R26 := R2; R25 := R2["0xAB05A97"]
144 [-]: CALL      R25 2 2      ; R25 := R25(R26)
145 [-]: SELF      R26 R2 K31   ; R27 := R2; R26 := R2["0xF27096B7"]
146 [-]: CALL      R26 2 2      ; R26 := R26(R27)
147 [-]: SELF      R27 R2 K32   ; R28 := R2; R27 := R2["0x2E68420C"]
148 [-]: CALL      R27 2 2      ; R27 := R27(R28)
149 [-]: SELF      R28 R1 K33   ; R29 := R1; R28 := R1["0x385BD2FE"]
150 [-]: CALL      R28 2 2      ; R28 := R28(R29)
151 [-]: CLOSURE   R29 0        ; R29 := closure(Function #24.1)
152 [-]: LT        0 K11 R23    ; if 0 >= R23 then PC := 176
153 [-]: JMP       176          ; PC := 176
154 [-]: LT        0 K11 R26    ; if 0 >= R26 then PC := 176
155 [-]: JMP       176          ; PC := 176
156 [-]: GETGLOBAL R30 K26      ; R30 := table
157 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["0xA5C58010"]
158 [-]: GETUPVAL  R31 U1       ; R31 := U1
159 [-]: GETTABLE  R31 R12 R31  ; R31 := R12[R31]
160 [-]: MOVE      R32 R29      ; R32 := R29
161 [-]: CALL      R30 3 1      ; R30(R31,R32)
162 [-]: GETGLOBAL R30 K26      ; R30 := table
163 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["0xA5C58010"]
164 [-]: GETUPVAL  R31 U1       ; R31 := U1
165 [-]: GETTABLE  R31 R13 R31  ; R31 := R13[R31]
166 [-]: MOVE      R32 R29      ; R32 := R29
167 [-]: CALL      R30 3 1      ; R30(R31,R32)
168 [-]: GETUPVAL  R30 U5       ; R30 := U5
169 [-]: MOVE      R31 R0       ; R31 := R0
170 [-]: MOVE      R32 R13      ; R32 := R13
171 [-]: MOVE      R33 R12      ; R33 := R12
172 [-]: MOVE      R34 R23      ; R34 := R23
173 [-]: GETUPVAL  R35 U1       ; R35 := U1
174 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
175 [-]: MOVE      R0 R30       ; R0 := R30
176 [-]: LT        0 K11 R24    ; if 0 >= R24 then PC := 200
177 [-]: JMP       200          ; PC := 200
178 [-]: LT        0 K11 R27    ; if 0 >= R27 then PC := 200
179 [-]: JMP       200          ; PC := 200
180 [-]: GETGLOBAL R30 K26      ; R30 := table
181 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["0xA5C58010"]
182 [-]: GETUPVAL  R31 U3       ; R31 := U3
183 [-]: GETTABLE  R31 R12 R31  ; R31 := R12[R31]
184 [-]: MOVE      R32 R29      ; R32 := R29
185 [-]: CALL      R30 3 1      ; R30(R31,R32)
186 [-]: GETGLOBAL R30 K26      ; R30 := table
187 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["0xA5C58010"]
188 [-]: GETUPVAL  R31 U3       ; R31 := U3
189 [-]: GETTABLE  R31 R13 R31  ; R31 := R13[R31]
190 [-]: MOVE      R32 R29      ; R32 := R29
191 [-]: CALL      R30 3 1      ; R30(R31,R32)
192 [-]: GETUPVAL  R30 U5       ; R30 := U5
193 [-]: MOVE      R31 R0       ; R31 := R0
194 [-]: MOVE      R32 R13      ; R32 := R13
195 [-]: MOVE      R33 R12      ; R33 := R12
196 [-]: MOVE      R34 R24      ; R34 := R24
197 [-]: GETUPVAL  R35 U3       ; R35 := U3
198 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
199 [-]: MOVE      R0 R30       ; R0 := R30
200 [-]: LT        0 K11 R25    ; if 0 >= R25 then PC := 224
201 [-]: JMP       224          ; PC := 224
202 [-]: LT        0 K11 R28    ; if 0 >= R28 then PC := 224
203 [-]: JMP       224          ; PC := 224
204 [-]: GETGLOBAL R30 K26      ; R30 := table
205 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["0xA5C58010"]
206 [-]: GETUPVAL  R31 U4       ; R31 := U4
207 [-]: GETTABLE  R31 R12 R31  ; R31 := R12[R31]
208 [-]: MOVE      R32 R29      ; R32 := R29
209 [-]: CALL      R30 3 1      ; R30(R31,R32)
210 [-]: GETGLOBAL R30 K26      ; R30 := table
211 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["0xA5C58010"]
212 [-]: GETUPVAL  R31 U4       ; R31 := U4
213 [-]: GETTABLE  R31 R13 R31  ; R31 := R13[R31]
214 [-]: MOVE      R32 R29      ; R32 := R29
215 [-]: CALL      R30 3 1      ; R30(R31,R32)
216 [-]: GETUPVAL  R30 U5       ; R30 := U5
217 [-]: MOVE      R31 R0       ; R31 := R0
218 [-]: MOVE      R32 R13      ; R32 := R13
219 [-]: MOVE      R33 R12      ; R33 := R12
220 [-]: MOVE      R34 R25      ; R34 := R25
221 [-]: GETUPVAL  R35 U4       ; R35 := U4
222 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
223 [-]: MOVE      R0 R30       ; R0 := R30
224 [-]: MOVE      R30 R0       ; R30 := R0
225 [-]: LOADK     R31 K35      ; R31 := "</p>"
226 [-]: CONCAT    R0 R30 R31   ; R0 := R30 .. R31
227 [-]: RETURN    R0 2         ; return R0
228 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 477
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["numSigns"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["numSigns"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 504
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScanUpdateParms"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ActiveTargetIndex"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScanUpdateParms"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CurrentTarget"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mPtr"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xE4A1648"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K8        ; R1 := Lotus_Game
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["LotusBaseGameRules_CT_MARKED"]
 21 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ScanUpdateParms"]
 25 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["CurrentTarget"]
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mPtr"]
 27 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xCE832AFF"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x48D69274"]
 34 [-]: GETGLOBAL R1 K1        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScanUpdateParms"]
 36 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["Avatar"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R1 K1        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScanUpdateParms"]
 42 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CurrentTarget"]
 43 [-]: SETTABLE  R1 K5 R0     ; R1["mPtr"] := R0
 44 [-]: GETGLOBAL R1 K1        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScanUpdateParms"]
 46 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Weapon"]
 47 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["impactBehavior"]
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x8B598ED4"]
 54 [-]: GETGLOBAL R4 K16       ; R4 := continousScanBehavior
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: TEST      R2 0         ; if not R2 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 59 [-]: GETGLOBAL R3 K1        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ScanUpdateParms"]
 61 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["Avatar"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 98
 64 [-]: JMP       98           ; PC := 98
 65 [-]: GETGLOBAL R2 K1        ; R2 := _T
 66 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 67 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Avatar"]
 68 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xF3340665"]
 69 [-]: GETGLOBAL R4 K18       ; R4 := Engine
 70 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["PM_AIM"]
 71 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 72 [-]: EQ        0 R2 K20     ; if R2 ~= "0x0" then PC := 98
 73 [-]: JMP       98           ; PC := 98
 74 [-]: GETGLOBAL R2 K1        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 76 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Weapon"]
 77 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["wasScanning"]
 78 [-]: TEST      R2 0         ; if not R2 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
 81 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
 82 [-]: LOADK     R4 K24       ; R4 := "ReticleSniper"
 83 [-]: LOADK     R5 K25       ; R5 := "_visible"
 84 [-]: MOVE      R6 R0        ; R6 := R0
 85 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 86 [-]: GETGLOBAL R2 K1        ; R2 := _T
 87 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 88 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Weapon"]
 89 [-]: SETTABLE  R2 K21 K20   ; R2["wasScanning"] := "0x0"
 90 [-]: GETGLOBAL R2 K1        ; R2 := _T
 91 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 92 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["Controllers"]
 93 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["CameraController"]
 94 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x601969B1"]
 95 [-]: GETGLOBAL R4 K29       ; R4 := colorCorrectionTexture
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETGLOBAL R2 K1        ; R2 := _T
 99 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
100 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Weapon"]
101 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["wasScanning"]
102 [-]: TEST      R2 1         ; if R2 then PC := 124
103 [-]: JMP       124          ; PC := 124
104 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
105 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
106 [-]: LOADK     R4 K24       ; R4 := "ReticleSniper"
107 [-]: LOADK     R5 K25       ; R5 := "_visible"
108 [-]: MOVE      R6 R1        ; R6 := R1
109 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
110 [-]: GETGLOBAL R2 K1        ; R2 := _T
111 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
112 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Weapon"]
113 [-]: SETTABLE  R2 K21 K30   ; R2["wasScanning"] := "0x1"
114 [-]: GETGLOBAL R2 K1        ; R2 := _T
115 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
116 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["Controllers"]
117 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["CameraController"]
118 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0xCD7D7536"]
119 [-]: GETGLOBAL R4 K29       ; R4 := colorCorrectionTexture
120 [-]: LOADK     R5 K32       ; R5 := 0
121 [-]: LOADK     R6 K33       ; R6 := -1
122 [-]: LOADK     R7 K32       ; R7 := 0
123 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
124 [-]: LOADK     R2 K32       ; R2 := 0
125 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
126 [-]: GETGLOBAL R4 K1        ; R4 := _T
127 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScanUpdateParms"]
128 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ActiveTargetIndex"]
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: TEST      R3 1         ; if R3 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: SELF      R3 R1 K34    ; R4 := R1; R3 := R1["0xA1F85943"]
133 [-]: GETGLOBAL R5 K1        ; R5 := _T
134 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ScanUpdateParms"]
135 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["CurrentTarget"]
136 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mPtr"]
137 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
138 [-]: MOVE      R2 R3        ; R2 := R3
139 [-]: GETUPVAL  R3 U2        ; R3 := U2
140 [-]: EQ        0 R3 K35     ; if R3 ~= nil then PC := 195
141 [-]: JMP       195          ; PC := 195
142 [-]: GETGLOBAL R3 K36       ; R3 := gPlayerProfileMgr
143 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x21EF7B1A"]
144 [-]: LOADK     R5 K32       ; R5 := 0
145 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
146 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
147 [-]: MOVE      R5 R3        ; R5 := R3
148 [-]: CALL      R4 2 2       ; R4 := R4(R5)
149 [-]: TEST      R4 1         ; if R4 then PC := 195
150 [-]: JMP       195          ; PC := 195
151 [-]: SELF      R4 R3 K38    ; R5 := R3; R4 := R3["0x654F1092"]
152 [-]: CALL      R4 2 2       ; R4 := R4(R5)
153 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
154 [-]: MOVE      R6 R4        ; R6 := R4
155 [-]: CALL      R5 2 2       ; R5 := R5(R6)
156 [-]: TEST      R5 1         ; if R5 then PC := 195
157 [-]: JMP       195          ; PC := 195
158 [-]: SELF      R5 R4 K39    ; R6 := R4; R5 := R4["0x6F2E05FD"]
159 [-]: CALL      R5 2 2       ; R5 := R5(R6)
160 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5["0x3329FBFF"]
161 [-]: CALL      R5 2 2       ; R5 := R5(R6)
162 [-]: MOVE      R6 R0        ; R6 := R0
163 [-]: MOVE      R6 R2        ; R6 := R2
164 [-]: MOVE      R6 R0        ; R6 := R0
165 [-]: MOVE      R6 R3        ; R6 := R3
166 [-]: GETGLOBAL R6 K41       ; R6 := 0x63B09107
167 [-]: MOVE      R7 R5        ; R7 := R5
168 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
169 [-]: JMP       193          ; PC := 193
170 [-]: GETTABLE  R11 R10 K42  ; R11 := R10["mItemCount"]
171 [-]: LT        0 K32 R11    ; if 0 >= R11 then PC := 193
172 [-]: JMP       193          ; PC := 193
173 [-]: GETTABLE  R11 R10 K43  ; R11 := R10["mItemType"]
174 [-]: GETGLOBAL R12 K44      ; R12 := collectorScannerRechargeUpgradeType
175 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: MOVE      R11 R1       ; R11 := R1
178 [-]: MOVE      R11 R2       ; R11 := R2
179 [-]: JMP       186          ; PC := 186
180 [-]: GETTABLE  R11 R10 K43  ; R11 := R10["mItemType"]
181 [-]: GETGLOBAL R12 K45      ; R12 := collectorScannerEnemyWeaknessUpgradeType
182 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: MOVE      R11 R1       ; R11 := R1
185 [-]: MOVE      R11 R3       ; R11 := R3
186 [-]: GETUPVAL  R11 U2       ; R11 := U2
187 [-]: TEST      R11 0        ; if not R11 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETUPVAL  R11 U3       ; R11 := U3
190 [-]: TEST      R11 0        ; if not R11 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: JMP       195          ; PC := 195
193 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 170; R8 := R9 end
194 [-]: JMP       170          ; PC := 170
195 [-]: GETGLOBAL R11 K8       ; R11 := Lotus_Game
196 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["LotusInventoryController_SS_NOTSCANNABLE"]
197 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
198 [-]: GETGLOBAL R13 K1       ; R13 := _T
199 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ScanUpdateParms"]
200 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["ActiveTargetIndex"]
201 [-]: CALL      R12 2 2      ; R12 := R12(R13)
202 [-]: TEST      R12 1        ; if R12 then PC := 215
203 [-]: JMP       215          ; PC := 215
204 [-]: GETGLOBAL R12 K1       ; R12 := _T
205 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["ScanUpdateParms"]
206 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["Controllers"]
207 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["InventoryController"]
208 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12["0x5A59F066"]
209 [-]: GETGLOBAL R14 K1       ; R14 := _T
210 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ScanUpdateParms"]
211 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["CurrentTarget"]
212 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["mPtr"]
213 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
214 [-]: MOVE      R11 R12      ; R11 := R12
215 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
216 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["LotusInventoryController_SS_SCANNABLE"]
217 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 232
218 [-]: JMP       232          ; PC := 232
219 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
220 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["LotusInventoryController_SS_QUOTACOMPLETE_RESCANNABLE"]
221 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 232
222 [-]: JMP       232          ; PC := 232
223 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
224 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["LotusInventoryController_SS_SCANNABLE_LIBRARIAN_TARGET"]
225 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
228 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["LotusInventoryController_SS_SCANNABLE_COLLECTOR_SCANPOINT"]
229 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: MOVE      R12 R0       ; R12 := R0
232 [-]: MOVE      R12 R1       ; R12 := R1
233 [-]: TEST      R12 0        ; if not R12 then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: GETUPVAL  R13 U4       ; R13 := U4
236 [-]: GETGLOBAL R14 K1       ; R14 := _T
237 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ScanUpdateParms"]
238 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["CurrentTarget"]
239 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["mName"]
240 [-]: SETTABLE  R13 K53 R14  ; R13["mScanningTag"] := R14
241 [-]: JMP       364          ; PC := 364
242 [-]: GETGLOBAL R13 K1       ; R13 := _T
243 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ScanUpdateParms"]
244 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["ActiveTargetIndex"]
245 [-]: TEST      R13 0        ; if not R13 then PC := 323
246 [-]: JMP       323          ; PC := 323
247 [-]: GETGLOBAL R13 K1       ; R13 := _T
248 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ScanUpdateParms"]
249 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["CurrentTarget"]
250 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["mName"]
251 [-]: GETUPVAL  R14 U4       ; R14 := U4
252 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["mScanningTag"]
253 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 323
254 [-]: JMP       323          ; PC := 323
255 [-]: GETGLOBAL R13 K1       ; R13 := _T
256 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ScanUpdateParms"]
257 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["CurrentTarget"]
258 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["mActive"]
259 [-]: TEST      R13 0        ; if not R13 then PC := 323
260 [-]: JMP       323          ; PC := 323
261 [-]: GETUPVAL  R13 U4       ; R13 := U4
262 [-]: GETGLOBAL R14 K1       ; R14 := _T
263 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ScanUpdateParms"]
264 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["CurrentTarget"]
265 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["mName"]
266 [-]: SETTABLE  R13 K53 R14  ; R13["mScanningTag"] := R14
267 [-]: GETGLOBAL R13 K22      ; R13 := mMovie
268 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x1C19D966"]
269 [-]: LOADK     R15 K56      ; R15 := "ReticleSniper.Scanning.ScanName"
270 [-]: LOADK     R16 K57      ; R16 := "_alpha"
271 [-]: LOADK     R17 K58      ; R17 := 100
272 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
273 [-]: LOADNIL   R13 R13      ; R13 := nil
274 [-]: GETGLOBAL R14 K8       ; R14 := Lotus_Game
275 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["LotusInventoryController_SS_ALREADYSCANNED"]
276 [-]: EQ        0 R11 R14    ; if R11 ~= R14 then PC := 285
277 [-]: JMP       285          ; PC := 285
278 [-]: GETGLOBAL R14 K22      ; R14 := mMovie
279 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14["0x5DB0BD4"]
280 [-]: LOADK     R16 K61      ; R16 := "/Lotus/Language/Menu/HUD_AlreadyScanned"
281 [-]: MOVE      R17 R0       ; R17 := R0
282 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
283 [-]: MOVE      R13 R14      ; R13 := R14
284 [-]: JMP       314          ; PC := 314
285 [-]: GETGLOBAL R14 K8       ; R14 := Lotus_Game
286 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["LotusInventoryController_SS_HEALTH_THRESHOLD_NOT_MET"]
287 [-]: EQ        0 R11 R14    ; if R11 ~= R14 then PC := 302
288 [-]: JMP       302          ; PC := 302
289 [-]: GETGLOBAL R14 K6       ; R14 := gGameRules
290 [-]: SELF      R14 R14 K63  ; R15 := R14; R14 := R14["0x4C8677A8"]
291 [-]: CALL      R14 2 2      ; R14 := R14(R15)
292 [-]: MUL       R14 R14 K58  ; R14 := R14 * 100
293 [-]: GETGLOBAL R15 K22      ; R15 := mMovie
294 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15["0x5DB0BD4"]
295 [-]: LOADK     R17 K64      ; R17 := "/Lotus/Language/Menu/HUD_TargetAboveThreshold"
296 [-]: MOVE      R18 R0       ; R18 := R0
297 [-]: NEWTABLE  R19 0 1      ; R19 := {}
298 [-]: SETTABLE  R19 K65 R14  ; R19["PERCENTAGE"] := R14
299 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
300 [-]: MOVE      R13 R15      ; R13 := R15
301 [-]: JMP       314          ; PC := 314
302 [-]: GETGLOBAL R15 K8       ; R15 := Lotus_Game
303 [-]: GETTABLE  R15 R15 K66  ; R15 := R15["LotusInventoryController_SS_QUOTACOMPLETE_NORESCAN"]
304 [-]: EQ        0 R11 R15    ; if R11 ~= R15 then PC := 313
305 [-]: JMP       313          ; PC := 313
306 [-]: GETGLOBAL R15 K22      ; R15 := mMovie
307 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15["0x5DB0BD4"]
308 [-]: LOADK     R17 K67      ; R17 := "/Lotus/Language/Menu/HUD_CodexFilled"
309 [-]: MOVE      R18 R0       ; R18 := R0
310 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
311 [-]: MOVE      R13 R15      ; R13 := R15
312 [-]: JMP       314          ; PC := 314
313 [-]: LOADK     R13 K68      ; R13 := ""
314 [-]: GETUPVAL  R15 U5       ; R15 := U5
315 [-]: GETTABLE  R15 R15 K69  ; R15 := R15["0xACEBA655"]
316 [-]: GETGLOBAL R16 K22      ; R16 := mMovie
317 [-]: LOADNIL   R17 R17      ; R17 := nil
318 [-]: LOADK     R18 K56      ; R18 := "ReticleSniper.Scanning.ScanName"
319 [-]: MOVE      R19 R13      ; R19 := R13
320 [-]: LOADNIL   R20 R20      ; R20 := nil
321 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
322 [-]: JMP       364          ; PC := 364
323 [-]: GETGLOBAL R15 K1       ; R15 := _T
324 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["ScanUpdateParms"]
325 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["ActiveTargetIndex"]
326 [-]: TEST      R15 1        ; if R15 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: GETUPVAL  R15 U4       ; R15 := U4
329 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["mScanningTag"]
330 [-]: TEST      R15 1        ; if R15 then PC := 349
331 [-]: JMP       349          ; PC := 349
332 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
333 [-]: GETGLOBAL R16 K1       ; R16 := _T
334 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["ScanUpdateParms"]
335 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["ActiveTargetIndex"]
336 [-]: CALL      R15 2 2      ; R15 := R15(R16)
337 [-]: TEST      R15 1        ; if R15 then PC := 364
338 [-]: JMP       364          ; PC := 364
339 [-]: GETGLOBAL R15 K1       ; R15 := _T
340 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["ScanUpdateParms"]
341 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["CurrentTarget"]
342 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["mName"]
343 [-]: TEST      R15 1        ; if R15 then PC := 364
344 [-]: JMP       364          ; PC := 364
345 [-]: GETUPVAL  R15 U4       ; R15 := U4
346 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["mScanningTag"]
347 [-]: TEST      R15 0        ; if not R15 then PC := 364
348 [-]: JMP       364          ; PC := 364
349 [-]: GETUPVAL  R15 U4       ; R15 := U4
350 [-]: SETTABLE  R15 K53 K35  ; R15["mScanningTag"] := nil
351 [-]: GETGLOBAL R15 K70      ; R15 := 0x52E17A90
352 [-]: GETGLOBAL R16 K22      ; R16 := mMovie
353 [-]: LOADK     R17 K56      ; R17 := "ReticleSniper.Scanning.ScanName"
354 [-]: GETGLOBAL R18 K71      ; R18 := UISys
355 [-]: GETTABLE  R18 R18 K72  ; R18 := R18["FlashInstance_SMOOTH_STEP"]
356 [-]: NEWTABLE  R19 1 0      ; R19 := {}
357 [-]: LOADK     R20 K57      ; R20 := "_alpha"
358 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
359 [-]: NEWTABLE  R20 1 0      ; R20 := {}
360 [-]: LOADK     R21 K32      ; R21 := 0
361 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
362 [-]: LOADK     R21 K73      ; R21 := 0.5
363 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
364 [-]: GETUPVAL  R15 U3       ; R15 := U3
365 [-]: TEST      R15 0        ; if not R15 then PC := 428
366 [-]: JMP       428          ; PC := 428
367 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
368 [-]: GETGLOBAL R16 K1       ; R16 := _T
369 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["ScanUpdateParms"]
370 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["CurrentTarget"]
371 [-]: GETTABLE  R16 R16 K74  ; R16 := R16["mAvatar"]
372 [-]: CALL      R15 2 2      ; R15 := R15(R16)
373 [-]: TEST      R15 1        ; if R15 then PC := 403
374 [-]: JMP       403          ; PC := 403
375 [-]: GETUPVAL  R15 U6       ; R15 := U6
376 [-]: CALL      R15 1 2      ; R15 := R15()
377 [-]: EQ        1 R15 K68    ; if R15 == "" then PC := 385
378 [-]: JMP       385          ; PC := 385
379 [-]: GETGLOBAL R16 K22      ; R16 := mMovie
380 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x1C19D966"]
381 [-]: LOADK     R18 K75      ; R18 := "ReticleSniper.ScansTaken.TargetDetails"
382 [-]: LOADK     R19 K76      ; R19 := "text"
383 [-]: MOVE      R20 R15      ; R20 := R15
384 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
385 [-]: GETUPVAL  R16 U7       ; R16 := U7
386 [-]: TEST      R16 1        ; if R16 then PC := 420
387 [-]: JMP       420          ; PC := 420
388 [-]: GETGLOBAL R16 K70      ; R16 := 0x52E17A90
389 [-]: GETGLOBAL R17 K22      ; R17 := mMovie
390 [-]: LOADK     R18 K75      ; R18 := "ReticleSniper.ScansTaken.TargetDetails"
391 [-]: GETGLOBAL R19 K71      ; R19 := UISys
392 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["FlashInstance_SMOOTH_STEP"]
393 [-]: NEWTABLE  R20 1 0      ; R20 := {}
394 [-]: LOADK     R21 K57      ; R21 := "_alpha"
395 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
396 [-]: NEWTABLE  R21 1 0      ; R21 := {}
397 [-]: LOADK     R22 K58      ; R22 := 100
398 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
399 [-]: LOADK     R22 K77      ; R22 := 0.10000000149012
400 [-]: LOADK     R23 K32      ; R23 := 0
401 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
402 [-]: JMP       420          ; PC := 420
403 [-]: GETUPVAL  R16 U7       ; R16 := U7
404 [-]: TEST      R16 0        ; if not R16 then PC := 420
405 [-]: JMP       420          ; PC := 420
406 [-]: GETGLOBAL R16 K70      ; R16 := 0x52E17A90
407 [-]: GETGLOBAL R17 K22      ; R17 := mMovie
408 [-]: LOADK     R18 K75      ; R18 := "ReticleSniper.ScansTaken.TargetDetails"
409 [-]: GETGLOBAL R19 K71      ; R19 := UISys
410 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["FlashInstance_SMOOTH_STEP"]
411 [-]: NEWTABLE  R20 1 0      ; R20 := {}
412 [-]: LOADK     R21 K57      ; R21 := "_alpha"
413 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
414 [-]: NEWTABLE  R21 1 0      ; R21 := {}
415 [-]: LOADK     R22 K32      ; R22 := 0
416 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
417 [-]: LOADK     R22 K77      ; R22 := 0.10000000149012
418 [-]: LOADK     R23 K78      ; R23 := 2.5
419 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
420 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
421 [-]: GETGLOBAL R17 K1       ; R17 := _T
422 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["ScanUpdateParms"]
423 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["CurrentTarget"]
424 [-]: GETTABLE  R17 R17 K74  ; R17 := R17["mAvatar"]
425 [-]: CALL      R16 2 2      ; R16 := R16(R17)
426 [-]: MOVE      R16 R16      ; R16 := R16
427 [-]: MOVE      R16 R7       ; R16 := R7
428 [-]: TEST      R12 1        ; if R12 then PC := 431
429 [-]: JMP       431          ; PC := 431
430 [-]: LOADK     R2 K32       ; R2 := 0
431 [-]: GETGLOBAL R16 K8       ; R16 := Lotus_Game
432 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["LotusInventoryController_SS_SCANNABLE_LIBRARIAN_TARGET"]
433 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 439
434 [-]: JMP       439          ; PC := 439
435 [-]: GETGLOBAL R16 K8       ; R16 := Lotus_Game
436 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["LotusInventoryController_SS_SCANNABLE_COLLECTOR_SCANPOINT"]
437 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 444
438 [-]: JMP       444          ; PC := 444
439 [-]: GETGLOBAL R16 K22      ; R16 := mMovie
440 [-]: SELF      R16 R16 K79  ; R17 := R16; R16 := R16["0x458F27A9"]
441 [-]: LOADK     R18 K80      ; R18 := "SetScanProgress"
442 [-]: MOVE      R19 R2       ; R19 := R2
443 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
444 [-]: GETGLOBAL R16 K22      ; R16 := mMovie
445 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x1C19D966"]
446 [-]: LOADK     R18 K81      ; R18 := "ReticleSniper.Scanning.C1"
447 [-]: LOADK     R19 K25      ; R19 := "_visible"
448 [-]: MOVE      R20 R12      ; R20 := R12
449 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
450 [-]: GETGLOBAL R16 K22      ; R16 := mMovie
451 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x1C19D966"]
452 [-]: LOADK     R18 K82      ; R18 := "ReticleSniper.ReticleTennoSniper"
453 [-]: LOADK     R19 K83      ; R19 := "_color"
454 [-]: GETUPVAL  R20 U5       ; R20 := U5
455 [-]: GETTABLE  R20 R20 K84  ; R20 := R20["0xF81722A2"]
456 [-]: MOVE      R21 R12      ; R21 := R12
457 [-]: LOADK     R22 K85      ; R22 := 16732416
458 [-]: LOADK     R23 K86      ; R23 := 16777215
459 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
460 [-]: CALL      R16 0 1      ; R16(R17,...)
461 [-]: GETUPVAL  R16 U4       ; R16 := U4
462 [-]: GETTABLE  R16 R16 K87  ; R16 := R16["mPriorCanScan"]
463 [-]: EQ        1 R12 R16    ; if R12 == R16 then PC := 506
464 [-]: JMP       506          ; PC := 506
465 [-]: GETUPVAL  R16 U4       ; R16 := U4
466 [-]: SETTABLE  R16 K87 R12  ; R16["mPriorCanScan"] := R12
467 [-]: GETUPVAL  R16 U5       ; R16 := U5
468 [-]: GETTABLE  R16 R16 K84  ; R16 := R16["0xF81722A2"]
469 [-]: MOVE      R17 R12      ; R17 := R12
470 [-]: LOADK     R18 K58      ; R18 := 100
471 [-]: LOADK     R19 K88      ; R19 := 120
472 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
473 [-]: GETGLOBAL R17 K70      ; R17 := 0x52E17A90
474 [-]: GETGLOBAL R18 K22      ; R18 := mMovie
475 [-]: LOADK     R19 K89      ; R19 := "ReticleSniper.ReticleTennoSniper.TheReticle"
476 [-]: GETGLOBAL R20 K71      ; R20 := UISys
477 [-]: GETTABLE  R20 R20 K72  ; R20 := R20["FlashInstance_SMOOTH_STEP"]
478 [-]: NEWTABLE  R21 2 0      ; R21 := {}
479 [-]: LOADK     R22 K90      ; R22 := "_xscale"
480 [-]: LOADK     R23 K91      ; R23 := "_yscale"
481 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
482 [-]: NEWTABLE  R22 2 0      ; R22 := {}
483 [-]: MOVE      R23 R16      ; R23 := R16
484 [-]: MOVE      R24 R16      ; R24 := R16
485 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
486 [-]: LOADK     R23 K92      ; R23 := 0.20000000298023
487 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
488 [-]: GETGLOBAL R17 K70      ; R17 := 0x52E17A90
489 [-]: GETGLOBAL R18 K22      ; R18 := mMovie
490 [-]: LOADK     R19 K81      ; R19 := "ReticleSniper.Scanning.C1"
491 [-]: GETGLOBAL R20 K71      ; R20 := UISys
492 [-]: GETTABLE  R20 R20 K72  ; R20 := R20["FlashInstance_SMOOTH_STEP"]
493 [-]: NEWTABLE  R21 1 0      ; R21 := {}
494 [-]: LOADK     R22 K57      ; R22 := "_alpha"
495 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
496 [-]: NEWTABLE  R22 0 0      ; R22 := {}
497 [-]: GETUPVAL  R23 U5       ; R23 := U5
498 [-]: GETTABLE  R23 R23 K84  ; R23 := R23["0xF81722A2"]
499 [-]: MOVE      R24 R12      ; R24 := R12
500 [-]: LOADK     R25 K58      ; R25 := 100
501 [-]: LOADK     R26 K32      ; R26 := 0
502 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
503 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
504 [-]: LOADK     R23 K92      ; R23 := 0.20000000298023
505 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
506 [-]: GETGLOBAL R17 K1       ; R17 := _T
507 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["ScanUpdateParms"]
508 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["Weapon"]
509 [-]: GETTABLE  R17 R17 K93  ; R17 := R17["ptr"]
510 [-]: SELF      R17 R17 K94  ; R18 := R17; R17 := R17["0xC1B008D9"]
511 [-]: CALL      R17 2 2      ; R17 := R17(R18)
512 [-]: GETUPVAL  R18 U2       ; R18 := U2
513 [-]: TEST      R18 0        ; if not R18 then PC := 521
514 [-]: JMP       521          ; PC := 521
515 [-]: GETGLOBAL R18 K22      ; R18 := mMovie
516 [-]: SELF      R18 R18 K60  ; R19 := R18; R18 := R18["0x5DB0BD4"]
517 [-]: LOADK     R20 K95      ; R20 := "<INFINITE>"
518 [-]: MOVE      R21 R1       ; R21 := R1
519 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
520 [-]: MOVE      R17 R18      ; R17 := R18
521 [-]: GETGLOBAL R18 K22      ; R18 := mMovie
522 [-]: SELF      R18 R18 K96  ; R19 := R18; R18 := R18["0xD6A79FE9"]
523 [-]: LOADK     R20 K97      ; R20 := "ReticleSniper.RemainingCharges.Count"
524 [-]: LOADK     R21 K76      ; R21 := "text"
525 [-]: MOVE      R22 R17      ; R22 := R17
526 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
527 [-]: GETGLOBAL R18 K22      ; R18 := mMovie
528 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x1C19D966"]
529 [-]: LOADK     R20 K98      ; R20 := "ReticleSniper.RemainingCharges.Label"
530 [-]: LOADK     R21 K99      ; R21 := "_x"
531 [-]: GETGLOBAL R22 K100     ; R22 := 0xF595ADDE
532 [-]: GETGLOBAL R23 K22      ; R23 := mMovie
533 [-]: SELF      R23 R23 K101 ; R24 := R23; R23 := R23["0x6B7B470B"]
534 [-]: LOADK     R25 K97      ; R25 := "ReticleSniper.RemainingCharges.Count"
535 [-]: LOADK     R26 K102     ; R26 := "textWidth"
536 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
537 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
538 [-]: UNM       R22 R22      ; R22 := - R22
539 [-]: SUB       R22 R22 K103 ; R22 := R22 - 119
540 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
541 [-]: GETGLOBAL R18 K22      ; R18 := mMovie
542 [-]: SELF      R18 R18 K96  ; R19 := R18; R18 := R18["0xD6A79FE9"]
543 [-]: LOADK     R20 K104     ; R20 := "ReticleSniper.ScansTaken.Count"
544 [-]: LOADK     R21 K76      ; R21 := "text"
545 [-]: GETGLOBAL R22 K1       ; R22 := _T
546 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["ScanUpdateParms"]
547 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["Controllers"]
548 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["InventoryController"]
549 [-]: SELF      R22 R22 K105 ; R23 := R22; R22 := R22["0xC7DC5BF0"]
550 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
551 [-]: CALL      R18 0 1      ; R18(R19,...)
552 [-]: GETGLOBAL R18 K22      ; R18 := mMovie
553 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x1C19D966"]
554 [-]: LOADK     R20 K106     ; R20 := "ReticleSniper.ScansTaken.Label"
555 [-]: LOADK     R21 K99      ; R21 := "_x"
556 [-]: GETGLOBAL R22 K100     ; R22 := 0xF595ADDE
557 [-]: GETGLOBAL R23 K22      ; R23 := mMovie
558 [-]: SELF      R23 R23 K101 ; R24 := R23; R23 := R23["0x6B7B470B"]
559 [-]: LOADK     R25 K104     ; R25 := "ReticleSniper.ScansTaken.Count"
560 [-]: LOADK     R26 K102     ; R26 := "textWidth"
561 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
562 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
563 [-]: ADD       R22 R22 K107 ; R22 := R22 + 5
564 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
565 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 635
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 639
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xC3F8AC06"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


