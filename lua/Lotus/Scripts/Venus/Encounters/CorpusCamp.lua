code size: 89
code size: 202
code size: 26
code size: 14
code size: 68
code size: 28
code size: 31
code size: 292
code size: 83
code size: 226
code size: 7
code size: 3
code size: 5
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\CorpusCamp.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "RandomTeam"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x7C282057
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Sounds/UI/NewUI/ObjectiveMarkers/PoEDynamicMissionMarker"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K10       ; R7 := "[HC] OPTIONAL: CAPTURE BASE"
 23 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K11       ; R9 := "SmallTurretSpawn"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K12      ; R10 := "LargeTurretSpawn"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K13      ; R11 := "IncursionIgnoreCount"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 33 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 34 [-]: LOADK     R14 K14      ; R14 := 0
 35 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: SETGLOBAL R15 K15      ; OnPrimed := R15
 42 [-]: SETGLOBAL R15 K16      ; 0xFC37F0D1 := R15
 43 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 60 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: MOVE      R0 R19       ; R0 := R19
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: SETGLOBAL R22 K17      ; CampEncounter := R22
 71 [-]: SETGLOBAL R22 K18      ; 0xBD225A1C := R22
 72 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: SETGLOBAL R22 K19      ; CampShutdown := R22
 75 [-]: SETGLOBAL R22 K20      ; 0xA0D848BE := R22
 76 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: SETGLOBAL R22 K21      ; OnDeactivated := R22
 79 [-]: SETGLOBAL R22 K22      ; 0xB85DD00B := R22
 80 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: SETGLOBAL R22 K23      ; OnPlayersChanged := R22
 83 [-]: SETGLOBAL R22 K24      ; 0x1AC2CE51 := R22
 84 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: SETGLOBAL R22 K25      ; CaptureConsoleEnabled := R22
 88 [-]: SETGLOBAL R22 K26      ; 0xA90BDBF9 := R22
 89 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 202
  5 [-]: JMP       202          ; PC := 202
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: SETTABLE  R2 K2 K3     ; R2["MigratedMissionPrimed"] := "0x1"
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K5        ; R3 := 0.5
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: SETTABLE  R2 K6 K3     ; R2["MissionPrimed"] := "0x1"
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2D3107E1"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x34820572"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K1        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["TransmissionSet"]
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0xA17B8750"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x2CF80F46"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: EQ        0 R6 K12     ; if R6 ~= 0 then PC := 175
 34 [-]: JMP       175          ; PC := 175
 35 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 36 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6B8D7573"]
 37 [-]: LOADK     R9 K15       ; R9 := "OnPlayersChanged"
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 40 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x48FBE19F"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x25992394"]
 44 [-]: GETUPVAL  R9 U1        ; R9 := U1
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: LOADK     R11 K12      ; R11 := 0
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 49 [-]: GETGLOBAL R7 K18       ; R7 := gGameRules
 50 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xED0EE7FB"]
 51 [-]: GETUPVAL  R9 U2        ; R9 := U2
 52 [-]: LOADK     R10 K12      ; R10 := 0
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: EQ        0 R7 K12     ; if R7 ~= 0 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETUPVAL  R8 U3        ; R8 := U3
 57 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0xFB594D4A"]
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: GETGLOBAL R10 K21      ; R10 := 0xEC274B1A
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: LOADK     R12 K22      ; R12 := "_Primed"
 62 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 63 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 64 [-]: CALL      R8 0 1       ; R8(R9,...)
 65 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3["0x7EFEE3E8"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETGLOBAL R9 K13       ; R9 := gRegion
 68 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 69 [-]: MOVE      R11 R8       ; R11 := R8
 70 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0x6DA72501"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: GETGLOBAL R13 K26      ; R13 := markerOffset
 73 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 74 [-]: GETGLOBAL R13 K27      ; R13 := 0x1E4F6281
 75 [-]: CALL      R13 1 0      ; R13,... := R13()
 76 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 77 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x857E9BFD"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SELF      R11 R9 K29   ; R12 := R9; R11 := R9["0xE767ECA4"]
 80 [-]: MOVE      R13 R10      ; R13 := R10
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: SELF      R11 R9 K30   ; R12 := R9; R11 := R9["0x107AAC16"]
 83 [-]: GETGLOBAL R13 K31      ; R13 := 0x994A1A7
 84 [-]: MOVE      R14 R10      ; R14 := R10
 85 [-]: LOADK     R15 K32      ; R15 := 5000
 86 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 87 [-]: CALL      R11 0 1      ; R11(R12,...)
 88 [-]: LOADNIL   R11 R11      ; R11 := nil
 89 [-]: GETGLOBAL R12 K1       ; R12 := _T
 90 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["0x39F152B7"]
 91 [-]: LOADK     R13 K34      ; R13 := "PrimedObjectiveTracker"
 92 [-]: GETUPVAL  R14 U4       ; R14 := U4
 93 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["HT_LABEL"]
 94 [-]: LOADK     R15 K36      ; R15 := 0.15000000596046
 95 [-]: LOADK     R16 K37      ; R16 := 4
 96 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 97 [-]: GETTABLE  R13 R12 K38  ; R13 := R12["0x37B51F78"]
 98 [-]: GETTABLE  R14 R12 K39  ; R14 := R12["0xE6DC43B0"]
 99 [-]: LOADK     R15 K40      ; R15 := "<MISSION_MARKER_GENERIC>"
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: GETTABLE  R15 R12 K39  ; R15 := R12["0xE6DC43B0"]
102 [-]: SELF      R16 R3 K41   ; R17 := R3; R16 := R3["0xF00E83E2"]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x5EC7A3D2"]
105 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
106 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
107 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
108 [-]: CALL      R13 2 1      ; R13(R14)
109 [-]: MOVE      R13 R0       ; R13 := R0
110 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
111 [-]: MOVE      R15 R0       ; R15 := R0
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 169
114 [-]: JMP       169          ; PC := 169
115 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
116 [-]: MOVE      R15 R11      ; R15 := R11
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 0        ; if not R14 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETGLOBAL R14 K1       ; R14 := _T
121 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["0x5A55B010"]
122 [-]: LOADK     R15 K44      ; R15 := "MissionTimer"
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: MOVE      R11 R14      ; R11 := R14
125 [-]: SELF      R14 R0 K45   ; R15 := R0; R14 := R0["0xDC611DD"]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: LT        0 K12 R14    ; if 0 >= R14 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: JMP       169          ; PC := 169
130 [-]: JMP       142          ; PC := 142
131 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
132 [-]: MOVE      R15 R11      ; R15 := R11
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: TEST      R14 1        ; if R14 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETTABLE  R14 R11 K46  ; R14 := R11["Data"]
137 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["Time"]
138 [-]: LE        0 R14 K12    ; if R14 > 0 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: MOVE      R2 R1        ; R2 := R1
141 [-]: JMP       169          ; PC := 169
142 [-]: TEST      R13 1        ; if R13 then PC := 165
143 [-]: JMP       165          ; PC := 165
144 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
145 [-]: MOVE      R15 R11      ; R15 := R11
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: TEST      R14 1        ; if R14 then PC := 165
148 [-]: JMP       165          ; PC := 165
149 [-]: GETTABLE  R14 R11 K46  ; R14 := R11["Data"]
150 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["Time"]
151 [-]: LT        0 R14 K48    ; if R14 >= 30 then PC := 165
152 [-]: JMP       165          ; PC := 165
153 [-]: EQ        0 R7 K12     ; if R7 ~= 0 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETUPVAL  R14 U3       ; R14 := U3
156 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xFB594D4A"]
157 [-]: MOVE      R15 R5       ; R15 := R5
158 [-]: GETGLOBAL R16 K21      ; R16 := 0xEC274B1A
159 [-]: MOVE      R17 R4       ; R17 := R4
160 [-]: LOADK     R18 K49      ; R18 := "_Reminder"
161 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
162 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
163 [-]: CALL      R14 0 1      ; R14(R15,...)
164 [-]: MOVE      R13 R1       ; R13 := R1
165 [-]: GETGLOBAL R14 K4       ; R14 := 0x201191EA
166 [-]: LOADK     R15 K12      ; R15 := 0
167 [-]: CALL      R14 2 1      ; R14(R15)
168 [-]: JMP       110          ; PC := 110
169 [-]: SELF      R14 R9 K50   ; R15 := R9; R14 := R9["0xD4C2743F"]
170 [-]: CALL      R14 2 1      ; R14(R15)
171 [-]: GETGLOBAL R14 K1       ; R14 := _T
172 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["0x13866EEC"]
173 [-]: MOVE      R15 R12      ; R15 := R12
174 [-]: CALL      R14 2 1      ; R14(R15)
175 [-]: TEST      R2 0         ; if not R2 then PC := 187
176 [-]: JMP       187          ; PC := 187
177 [-]: GETUPVAL  R14 U3       ; R14 := U3
178 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xFB594D4A"]
179 [-]: MOVE      R15 R5       ; R15 := R5
180 [-]: GETGLOBAL R16 K21      ; R16 := 0xEC274B1A
181 [-]: MOVE      R17 R4       ; R17 := R4
182 [-]: LOADK     R18 K52      ; R18 := "_Ignored"
183 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
184 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
185 [-]: CALL      R14 0 1      ; R14(R15,...)
186 [-]: JMP       200          ; PC := 200
187 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
188 [-]: MOVE      R15 R0       ; R15 := R0
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: TEST      R14 1        ; if R14 then PC := 200
191 [-]: JMP       200          ; PC := 200
192 [-]: SELF      R14 R0 K45   ; R15 := R0; R14 := R0["0xDC611DD"]
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: LT        0 K12 R14    ; if 0 >= R14 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETGLOBAL R14 K4       ; R14 := 0x201191EA
197 [-]: LOADK     R15 K12      ; R15 := 0
198 [-]: CALL      R14 2 1      ; R14(R15)
199 [-]: JMP       187          ; PC := 187
200 [-]: GETGLOBAL R14 K1       ; R14 := _T
201 [-]: SETTABLE  R14 K6 K53   ; R14["MissionPrimed"] := "0x0"
202 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xCE832AFF"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
 13 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xCE832AFF"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K5        ; R7 := "DefenseObject"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xC5E91BA6"]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 25 [-]: JMP       5            ; PC := 5
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x2DB1272F"]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x86E626FB"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 13 [-]: LOADK     R9 K4        ; R9 := "TENNO"
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xCE832AFF"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 20 [-]: LOADK     R9 K6        ; R9 := "DefenseObject"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x2B02BBA7"]
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 27 [-]: JMP       5            ; PC := 5
 28 [-]: GETGLOBAL R7 K8        ; R7 := allowTurrets
 29 [-]: TEST      R7 0         ; if not R7 then PC := 68
 30 [-]: JMP       68           ; PC := 68
 31 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 32 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xD1CEF990"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x20092973"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xE615974D"]
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 40 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xF144999"]
 41 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
 42 [-]: LOADK     R11 K14      ; R11 := "ActivateTurret"
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0x6DA72501"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: LOADK     R12 K16      ; R12 := 0
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 49 [-]: GETGLOBAL R9 K0        ; R9 := 0x63B09107
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETGLOBAL R14 K9       ; R14 := gRegion
 54 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xD1CEF990"]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x20092973"]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0xE615974D"]
 59 [-]: MOVE      R16 R13      ; R16 := R13
 60 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 61 [-]: EQ        0 R7 R14     ; if R7 ~= R14 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0x8D5886B7"]
 64 [-]: LOADK     R16 K18      ; R16 := "TriggerPort"
 65 [-]: CALL      R14 3 1      ; R14(R15,R16)
 66 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 53; R11 := R12 end
 67 [-]: JMP       53           ; PC := 53
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x86E626FB"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 13 [-]: LOADK     R7 K4        ; R7 := "TENNO"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xCE832AFF"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K6        ; R7 := "DefenseObject"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xE15B9E90"]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 27 [-]: JMP       5            ; PC := 5
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       7            ; PC := 7
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6["0x2DB1272F"]
  6 [-]: CALL      R7 2 1       ; R7(R8)
  7 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
  8 [-]: JMP       5            ; PC := 5
  9 [-]: GETGLOBAL R7 K2        ; R7 := allowTurrets
 10 [-]: TEST      R7 0         ; if not R7 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xF144999"]
 14 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 15 [-]: LOADK     R10 K6       ; R10 := "DeactivateTurret"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0x6DA72501"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: LOADK     R11 K8       ; R11 := 0
 20 [-]: MOVE      R12 R1       ; R12 := R1
 21 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 22 [-]: LOADK     R8 K9        ; R8 := 1
 23 [-]: LEN       R9 R7        ; R9 := # R7
 24 [-]: LOADK     R10 K9       ; R10 := 1
 25 [-]: FORPREP   R8 30        ; R8 -= R10; PC := 30
 26 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 27 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x8D5886B7"]
 28 [-]: LOADK     R14 K11      ; R14 := "TriggerPort"
 29 [-]: CALL      R12 3 1      ; R12(R13,R14)
 30 [-]: FORLOOP   R8 26        ; R8 += R10; if R8 <= R9 then begin PC := 26; R11 := R8 end
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 199
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x9139A00"]
  3 [-]: GETGLOBAL R8 K2        ; R8 := gNpcSpawnPointType
  4 [-]: MOVE      R9 R3        ; R9 := R3
  5 [-]: LOADK     R10 K3       ; R10 := 0
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
  8 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  9 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 10 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xD1CEF990"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x20092973"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xE615974D"]
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0x63B09107
 18 [-]: MOVE      R10 R6       ; R10 := R6
 19 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13["0xCE832AFF"]
 22 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 23 [-]: SELF      R15 R13 K8   ; R16 := R13; R15 := R13["0xCE832AFF"]
 24 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 25 [-]: GETGLOBAL R16 K9       ; R16 := EMPTY_SYMBOL
 26 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 29 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0xD1CEF990"]
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x20092973"]
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0xE615974D"]
 34 [-]: MOVE      R17 R13      ; R17 := R13
 35 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 36 [-]: EQ        0 R15 R8     ; if R15 ~= R8 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R15 K10      ; R15 := table
 39 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xE6450C9D"]
 40 [-]: MOVE      R16 R7       ; R16 := R7
 41 [-]: MOVE      R17 R13      ; R17 := R13
 42 [-]: CALL      R15 3 1      ; R15(R16,R17)
 43 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 21; R11 := R12 end
 44 [-]: JMP       21           ; PC := 21
 45 [-]: GETUPVAL  R15 U0       ; R15 := U0
 46 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0x52B1AD92"]
 47 [-]: MOVE      R16 R0       ; R16 := R0
 48 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1["0x6DA72501"]
 49 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 50 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 51 [-]: LOADK     R16 K3       ; R16 := 0
 52 [-]: GETUPVAL  R17 U0       ; R17 := U0
 53 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["0xE15207D0"]
 54 [-]: CALL      R17 1 2      ; R17 := R17()
 55 [-]: TEST      R17 0        ; if not R17 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R17 K15      ; R17 := nightLevelMultiplier
 58 [-]: MUL       R15 R15 R17  ; R15 := R15 * R17
 59 [-]: MOVE      R17 R1       ; R17 := R1
 60 [-]: SETGLOBAL R17 K16      ; spawnLeader := R17
 61 [-]: SELF      R17 R0 K17   ; R18 := R0; R17 := R0["0xF9DFC53C"]
 62 [-]: MOVE      R19 R1       ; R19 := R1
 63 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 64 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0["0x931F618C"]
 65 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x6DA72501"]
 66 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 67 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 68 [-]: GETGLOBAL R19 K16      ; R19 := spawnLeader
 69 [-]: TEST      R19 0        ; if not R19 then PC := 101
 70 [-]: JMP       101          ; PC := 101
 71 [-]: SELF      R19 R0 K19   ; R20 := R0; R19 := R0["0xD79F9B7"]
 72 [-]: MOVE      R21 R17      ; R21 := R17
 73 [-]: GETGLOBAL R22 K20      ; R22 := enemyFaction
 74 [-]: MOVE      R23 R15      ; R23 := R15
 75 [-]: MOVE      R24 R1       ; R24 := R1
 76 [-]: MOVE      R25 R0       ; R25 := R0
 77 [-]: GETGLOBAL R26 K21      ; R26 := heavyTier
 78 [-]: MOVE      R27 R0       ; R27 := R0
 79 [-]: CALL      R19 9 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26,R27)
 80 [-]: SELF      R20 R0 K22   ; R21 := R0; R20 := R0["0x81959324"]
 81 [-]: MOVE      R22 R19      ; R22 := R19
 82 [-]: MOVE      R23 R1       ; R23 := R1
 83 [-]: LOADK     R24 K23      ; R24 := 5
 84 [-]: GETUPVAL  R25 U1       ; R25 := U1
 85 [-]: MOVE      R26 R15      ; R26 := R15
 86 [-]: LOADNIL   R27 R27      ; R27 := nil
 87 [-]: GETGLOBAL R28 K24      ; R28 := Engine
 88 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["EXIMUS"]
 89 [-]: CALL      R20 9 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27,R28)
 90 [-]: GETGLOBAL R21 K26      ; R21 := 0x400E7765
 91 [-]: MOVE      R22 R20      ; R22 := R20
 92 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 93 [-]: TEST      R21 1        ; if R21 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: SELF      R21 R2 K27   ; R22 := R2; R21 := R2["0xD3C0F329"]
 96 [-]: MOVE      R23 R20      ; R23 := R20
 97 [-]: CALL      R21 3 1      ; R21(R22,R23)
 98 [-]: SELF      R21 R20 K28  ; R22 := R20; R21 := R20["0x80B14403"]
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: ADD       R16 R16 K29  ; R16 := R16 + 1
101 [-]: SELF      R22 R0 K30   ; R23 := R0; R22 := R0["0xE5EA25ED"]
102 [-]: GETGLOBAL R24 K31      ; R24 := spawnCountMin
103 [-]: GETGLOBAL R25 K32      ; R25 := spawnCountMax
104 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
105 [-]: GETGLOBAL R23 K33      ; R23 := math
106 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["0xBCF846DF"]
107 [-]: MUL       R24 R22 K35  ; R24 := R22 * 0.20000000298023
108 [-]: CALL      R23 2 2      ; R23 := R23(R24)
109 [-]: GETGLOBAL R24 K33      ; R24 := math
110 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["0x65F9712A"]
111 [-]: GETGLOBAL R25 K33      ; R25 := math
112 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["0x65F9712A"]
113 [-]: DIV       R26 R15 K37  ; R26 := R15 / 30
114 [-]: LOADK     R27 K29      ; R27 := 1
115 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
116 [-]: LOADK     R26 K29      ; R26 := 1
117 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
118 [-]: GETUPVAL  R25 U2       ; R25 := U2
119 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["0xB57E56DF"]
120 [-]: GETGLOBAL R26 K39      ; R26 := 0x93034B55
121 [-]: GETGLOBAL R27 K40      ; R27 := campTierMin
122 [-]: GETGLOBAL R28 K41      ; R28 := campTierMax
123 [-]: MOVE      R29 R24      ; R29 := R24
124 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
125 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
126 [-]: MOVE      R26 R25      ; R26 := R25
127 [-]: MOVE      R27 R0       ; R27 := R0
128 [-]: LOADK     R28 K29      ; R28 := 1
129 [-]: MOVE      R29 R22      ; R29 := R22
130 [-]: LOADK     R30 K29      ; R30 := 1
131 [-]: FORPREP   R28 207      ; R28 -= R30; PC := 207
132 [-]: GETGLOBAL R32 K42      ; R32 := 0x201191EA
133 [-]: LOADK     R33 K3       ; R33 := 0
134 [-]: CALL      R32 2 1      ; R32(R33)
135 [-]: LT        1 R31 R23    ; if R31 < R23 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R32 U0       ; R32 := U0
138 [-]: GETTABLE  R32 R32 K14  ; R32 := R32["0xE15207D0"]
139 [-]: CALL      R32 1 2      ; R32 := R32()
140 [-]: TEST      R32 0        ; if not R32 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: GETGLOBAL R26 K21      ; R26 := heavyTier
143 [-]: MOVE      R27 R1       ; R27 := R1
144 [-]: JMP       147          ; PC := 147
145 [-]: MOVE      R26 R25      ; R26 := R25
146 [-]: MOVE      R27 R0       ; R27 := R0
147 [-]: SELF      R32 R0 K19   ; R33 := R0; R32 := R0["0xD79F9B7"]
148 [-]: MOVE      R34 R17      ; R34 := R17
149 [-]: GETGLOBAL R35 K20      ; R35 := enemyFaction
150 [-]: MOVE      R36 R15      ; R36 := R15
151 [-]: MOVE      R37 R0       ; R37 := R0
152 [-]: MOVE      R38 R0       ; R38 := R0
153 [-]: MOVE      R39 R26      ; R39 := R26
154 [-]: MOVE      R40 R27      ; R40 := R27
155 [-]: CALL      R32 9 2      ; R32 := R32(R33,R34,R35,R36,R37,R38,R39,R40)
156 [-]: LOADNIL   R33 R33      ; R33 := nil
157 [-]: LEN       R34 R7       ; R34 := # R7
158 [-]: LT        0 K3 R34     ; if 0 >= R34 then PC := 176
159 [-]: JMP       176          ; PC := 176
160 [-]: GETGLOBAL R34 K43      ; R34 := 0x7FD4B57D
161 [-]: LOADK     R35 K29      ; R35 := 1
162 [-]: LEN       R36 R7       ; R36 := # R7
163 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
164 [-]: SELF      R35 R0 K44   ; R36 := R0; R35 := R0["0x9E199C91"]
165 [-]: MOVE      R37 R32      ; R37 := R32
166 [-]: GETTABLE  R38 R7 R34   ; R38 := R7[R34]
167 [-]: GETUPVAL  R39 U1       ; R39 := U1
168 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
169 [-]: MOVE      R33 R35      ; R33 := R35
170 [-]: GETGLOBAL R35 K10      ; R35 := table
171 [-]: GETTABLE  R35 R35 K45  ; R35 := R35["0xCDB1FD5E"]
172 [-]: MOVE      R36 R7       ; R36 := R7
173 [-]: MOVE      R37 R34      ; R37 := R34
174 [-]: CALL      R35 3 1      ; R35(R36,R37)
175 [-]: JMP       183          ; PC := 183
176 [-]: SELF      R35 R0 K22   ; R36 := R0; R35 := R0["0x81959324"]
177 [-]: MOVE      R37 R32      ; R37 := R32
178 [-]: MOVE      R38 R1       ; R38 := R1
179 [-]: DIV       R39 R4 K46   ; R39 := R4 / 2
180 [-]: GETUPVAL  R40 U1       ; R40 := U1
181 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
182 [-]: MOVE      R33 R35      ; R33 := R35
183 [-]: SELF      R35 R2 K27   ; R36 := R2; R35 := R2["0xD3C0F329"]
184 [-]: MOVE      R37 R33      ; R37 := R33
185 [-]: CALL      R35 3 1      ; R35(R36,R37)
186 [-]: GETGLOBAL R35 K26      ; R35 := 0x400E7765
187 [-]: MOVE      R36 R33      ; R36 := R33
188 [-]: CALL      R35 2 2      ; R35 := R35(R36)
189 [-]: TEST      R35 1        ; if R35 then PC := 207
190 [-]: JMP       207          ; PC := 207
191 [-]: SELF      R35 R33 K28  ; R36 := R33; R35 := R33["0x80B14403"]
192 [-]: CALL      R35 2 2      ; R35 := R35(R36)
193 [-]: ADD       R16 R16 K29  ; R16 := R16 + 1
194 [-]: GETGLOBAL R36 K26      ; R36 := 0x400E7765
195 [-]: MOVE      R37 R35      ; R37 := R35
196 [-]: CALL      R36 2 2      ; R36 := R36(R37)
197 [-]: TEST      R36 1        ; if R36 then PC := 207
198 [-]: JMP       207          ; PC := 207
199 [-]: GETGLOBAL R36 K26      ; R36 := 0x400E7765
200 [-]: MOVE      R37 R18      ; R37 := R18
201 [-]: CALL      R36 2 2      ; R36 := R36(R37)
202 [-]: TEST      R36 1        ; if R36 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: SELF      R36 R35 K47  ; R37 := R35; R36 := R35["0x7BFE7F80"]
205 [-]: MOVE      R38 R18      ; R38 := R18
206 [-]: CALL      R36 3 1      ; R36(R37,R38)
207 [-]: FORLOOP   R28 132      ; R28 += R30; if R28 <= R29 then begin PC := 132; R31 := R28 end
208 [-]: GETGLOBAL R36 K48      ; R36 := smallTurretAgentTypes
209 [-]: LEN       R36 R36      ; R36 := # R36
210 [-]: LT        0 K3 R36     ; if 0 >= R36 then PC := 267
211 [-]: JMP       267          ; PC := 267
212 [-]: GETGLOBAL R36 K0       ; R36 := gRegion
213 [-]: SELF      R36 R36 K49  ; R37 := R36; R36 := R36["0xF144999"]
214 [-]: GETUPVAL  R38 U3       ; R38 := U3
215 [-]: MOVE      R39 R3       ; R39 := R3
216 [-]: LOADK     R40 K3       ; R40 := 0
217 [-]: MOVE      R41 R5       ; R41 := R5
218 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
219 [-]: GETGLOBAL R37 K26      ; R37 := 0x400E7765
220 [-]: MOVE      R38 R36      ; R38 := R36
221 [-]: CALL      R37 2 2      ; R37 := R37(R38)
222 [-]: TEST      R37 1        ; if R37 then PC := 267
223 [-]: JMP       267          ; PC := 267
224 [-]: LEN       R37 R36      ; R37 := # R36
225 [-]: LT        0 K3 R37     ; if 0 >= R37 then PC := 267
226 [-]: JMP       267          ; PC := 267
227 [-]: GETGLOBAL R37 K33      ; R37 := math
228 [-]: GETTABLE  R37 R37 K36  ; R37 := R37["0x65F9712A"]
229 [-]: LEN       R38 R36      ; R38 := # R36
230 [-]: GETGLOBAL R39 K50      ; R39 := maxNumSmallTurrets
231 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
232 [-]: LOADK     R38 K29      ; R38 := 1
233 [-]: MOVE      R39 R37      ; R39 := R37
234 [-]: LOADK     R40 K29      ; R40 := 1
235 [-]: FORPREP   R38 266      ; R38 -= R40; PC := 266
236 [-]: GETGLOBAL R42 K43      ; R42 := 0x7FD4B57D
237 [-]: LOADK     R43 K29      ; R43 := 1
238 [-]: LEN       R44 R36      ; R44 := # R36
239 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
240 [-]: GETGLOBAL R43 K26      ; R43 := 0x400E7765
241 [-]: GETTABLE  R44 R36 R42  ; R44 := R36[R42]
242 [-]: SELF      R44 R44 K51  ; R45 := R44; R44 := R44["0x788FFF36"]
243 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
244 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
245 [-]: TEST      R43 0        ; if not R43 then PC := 266
246 [-]: JMP       266          ; PC := 266
247 [-]: GETGLOBAL R43 K43      ; R43 := 0x7FD4B57D
248 [-]: LOADK     R44 K29      ; R44 := 1
249 [-]: GETGLOBAL R45 K48      ; R45 := smallTurretAgentTypes
250 [-]: LEN       R45 R45      ; R45 := # R45
251 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
252 [-]: GETGLOBAL R44 K48      ; R44 := smallTurretAgentTypes
253 [-]: GETTABLE  R44 R44 R43  ; R44 := R44[R43]
254 [-]: SELF      R45 R0 K44   ; R46 := R0; R45 := R0["0x9E199C91"]
255 [-]: MOVE      R47 R44      ; R47 := R44
256 [-]: GETTABLE  R48 R36 R42  ; R48 := R36[R42]
257 [-]: GETGLOBAL R49 K52      ; R49 := 0xEC274B1A
258 [-]: LOADK     R50 K53      ; R50 := "CorpusBaseTeam"
259 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
260 [-]: CALL      R45 0 1      ; R45(R46,...)
261 [-]: GETGLOBAL R45 K10      ; R45 := table
262 [-]: GETTABLE  R45 R45 K45  ; R45 := R45["0xCDB1FD5E"]
263 [-]: MOVE      R46 R36      ; R46 := R36
264 [-]: MOVE      R47 R42      ; R47 := R42
265 [-]: CALL      R45 3 1      ; R45(R46,R47)
266 [-]: FORLOOP   R38 236      ; R38 += R40; if R38 <= R39 then begin PC := 236; R41 := R38 end
267 [-]: SELF      R45 R0 K54   ; R46 := R0; R45 := R0["0xD420FB1F"]
268 [-]: GETUPVAL  R47 U3       ; R47 := U3
269 [-]: CALL      R45 3 1      ; R45(R46,R47)
270 [-]: GETGLOBAL R45 K0       ; R45 := gRegion
271 [-]: SELF      R45 R45 K49  ; R46 := R45; R45 := R45["0xF144999"]
272 [-]: GETUPVAL  R47 U4       ; R47 := U4
273 [-]: MOVE      R48 R3       ; R48 := R3
274 [-]: LOADK     R49 K3       ; R49 := 0
275 [-]: MOVE      R50 R5       ; R50 := R5
276 [-]: CALL      R45 6 2      ; R45 := R45(R46,R47,R48,R49,R50)
277 [-]: GETGLOBAL R46 K7       ; R46 := 0x63B09107
278 [-]: MOVE      R47 R45      ; R47 := R45
279 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
280 [-]: JMP       290          ; PC := 290
281 [-]: GETGLOBAL R51 K26      ; R51 := 0x400E7765
282 [-]: SELF      R52 R50 K51  ; R53 := R50; R52 := R50["0x788FFF36"]
283 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
284 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
285 [-]: TEST      R51 0        ; if not R51 then PC := 290
286 [-]: JMP       290          ; PC := 290
287 [-]: SELF      R51 R50 K55  ; R52 := R50; R51 := R50["0x8D5886B7"]
288 [-]: LOADK     R53 K56      ; R53 := "SpawnAgent"
289 [-]: CALL      R51 3 1      ; R51(R52,R53)
290 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 281; R48 := R49 end
291 [-]: JMP       281          ; PC := 281
292 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xBF5D7236"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := gDefenseVolumeType
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xF144999"]
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 10 [-]: LOADK     R8 K5        ; R8 := "CriticalPatrolRoute"
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: LOADK     R9 K6        ; R9 := 0
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 16 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x41FF07A5"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K8        ; R7 := 1
 19 [-]: LEN       R8 R6        ; R8 := # R6
 20 [-]: LOADK     R9 K8        ; R9 := 1
 21 [-]: FORPREP   R7 82        ; R7 -= R9; PC := 82
 22 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 23 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 82
 26 [-]: JMP       82           ; PC := 82
 27 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 28 [-]: MOVE      R12 R4       ; R12 := R4
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 33 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x943C9B10"]
 34 [-]: MOVE      R13 R4       ; R13 := R4
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 37 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 38 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x80B14403"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
 41 [-]: MOVE      R13 R11      ; R13 := R11
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 82
 44 [-]: JMP       82           ; PC := 82
 45 [-]: LEN       R12 R5       ; R12 := # R5
 46 [-]: LT        0 K6 R12     ; if 0 >= R12 then PC := 82
 47 [-]: JMP       82           ; PC := 82
 48 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0x6DA72501"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 51 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x82CACB70"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
 54 [-]: MOVE      R15 R13      ; R15 := R13
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: TEST      R14 0        ; if not R14 then PC := 82
 57 [-]: JMP       82           ; PC := 82
 58 [-]: LOADK     R14 K8       ; R14 := 1
 59 [-]: LEN       R15 R5       ; R15 := # R5
 60 [-]: LOADK     R16 K8       ; R16 := 1
 61 [-]: FORPREP   R14 81       ; R14 -= R16; PC := 81
 62 [-]: GETTABLE  R18 R5 R17   ; R18 := R5[R17]
 63 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0x6DA72501"]
 64 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 65 [-]: GETGLOBAL R19 K14      ; R19 := 0xB09F286F
 66 [-]: MOVE      R20 R12      ; R20 := R12
 67 [-]: MOVE      R21 R18      ; R21 := R18
 68 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 69 [-]: LT        0 R19 K15    ; if R19 >= 40 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETTABLE  R19 R6 R10   ; R19 := R6[R10]
 72 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0x8D5D933B"]
 73 [-]: GETTABLE  R21 R5 R17   ; R21 := R5[R17]
 74 [-]: CALL      R19 3 1      ; R19(R20,R21)
 75 [-]: GETGLOBAL R19 K17      ; R19 := table
 76 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["0xCDB1FD5E"]
 77 [-]: MOVE      R20 R5       ; R20 := R5
 78 [-]: MOVE      R21 R17      ; R21 := R17
 79 [-]: CALL      R19 3 1      ; R19(R20,R21)
 80 [-]: JMP       82           ; PC := 82
 81 [-]: FORLOOP   R14 62       ; R14 += R16; if R14 <= R15 then begin PC := 62; R17 := R14 end
 82 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 83 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 336
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x1C539F50"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6DA72501"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xFE51ED3B"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x857E9BFD"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x6DA72501"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x857E9BFD"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x2CF80F46"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: EQ        0 R6 K8      ; if R6 ~= 0 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: MOVE      R12 R4       ; R12 := R4
 30 [-]: MOVE      R13 R5       ; R13 := R5
 31 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 32 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x26E34B37"]
 33 [-]: LOADK     R9 K10       ; R9 := 1
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x201191EA
 37 [-]: LOADK     R8 K10       ; R8 := 1
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 40 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xA10978B4"]
 41 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 42 [-]: LOADK     R10 K14      ; R10 := "AlarmSystem"
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: MOVE      R10 R3       ; R10 := R3
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: GETGLOBAL R8 K15       ; R8 := 0x400E7765
 47 [-]: MOVE      R9 R7        ; R9 := R7
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R8 K16       ; R8 := 0x94BCBD40
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: LOADK     R10 K17      ; R10 := "OnDeactivated"
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 56 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x9139A00"]
 57 [-]: GETGLOBAL R10 K19      ; R10 := gGameplayObjectType
 58 [-]: MOVE      R11 R3       ; R11 := R3
 59 [-]: LOADK     R12 K8       ; R12 := 0
 60 [-]: MOVE      R13 R5       ; R13 := R5
 61 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 62 [-]: MOVE      R8 R3        ; R8 := R3
 63 [-]: GETUPVAL  R8 U3        ; R8 := U3
 64 [-]: LEN       R8 R8        ; R8 := # R8
 65 [-]: LT        0 K8 R8      ; if 0 >= R8 then PC := 97
 66 [-]: JMP       97           ; PC := 97
 67 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 68 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xD1CEF990"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x20092973"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xE615974D"]
 73 [-]: MOVE      R10 R0       ; R10 := R0
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: GETUPVAL  R9 U3        ; R9 := U3
 76 [-]: LEN       R9 R9        ; R9 := # R9
 77 [-]: LOADK     R10 K10      ; R10 := 1
 78 [-]: LOADK     R11 K21      ; R11 := -1
 79 [-]: FORPREP   R9 96        ; R9 -= R11; PC := 96
 80 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 81 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13["0xD1CEF990"]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0x20092973"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0xE615974D"]
 86 [-]: GETUPVAL  R15 U3       ; R15 := U3
 87 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 88 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 89 [-]: EQ        1 R8 R13     ; if R8 == R13 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETGLOBAL R13 K22      ; R13 := table
 92 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0xCDB1FD5E"]
 93 [-]: GETUPVAL  R14 U3       ; R14 := U3
 94 [-]: MOVE      R15 R12      ; R15 := R12
 95 [-]: CALL      R13 3 1      ; R13(R14,R15)
 96 [-]: FORLOOP   R9 80        ; R9 += R11; if R9 <= R10 then begin PC := 80; R12 := R9 end
 97 [-]: GETUPVAL  R13 U4       ; R13 := U4
 98 [-]: MOVE      R14 R0       ; R14 := R0
 99 [-]: CALL      R13 2 1      ; R13(R14)
100 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2["0x21D7D967"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: LT        0 K8 R13     ; if 0 >= R13 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETUPVAL  R14 U5       ; R14 := U5
105 [-]: MOVE      R15 R0       ; R15 := R0
106 [-]: MOVE      R16 R2       ; R16 := R2
107 [-]: MOVE      R17 R3       ; R17 := R3
108 [-]: MOVE      R18 R4       ; R18 := R4
109 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
110 [-]: SELF      R14 R0 K7    ; R15 := R0; R14 := R0["0x2CF80F46"]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: MOVE      R6 R14       ; R6 := R14
113 [-]: LT        0 R6 K25     ; if R6 >= 2 then PC := 134
114 [-]: JMP       134          ; PC := 134
115 [-]: GETGLOBAL R14 K15      ; R14 := 0x400E7765
116 [-]: GETGLOBAL R15 K26      ; R15 := additionalEncounterType
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 1        ; if R14 then PC := 134
119 [-]: JMP       134          ; PC := 134
120 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1["0x62084AC9"]
121 [-]: MOVE      R16 R3       ; R16 := R3
122 [-]: LOADK     R17 K8       ; R17 := 0
123 [-]: MOVE      R18 R4       ; R18 := R4
124 [-]: GETGLOBAL R19 K26      ; R19 := additionalEncounterType
125 [-]: GETGLOBAL R20 K28      ; R20 := Npc
126 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["ET_STRIKE"]
127 [-]: GETGLOBAL R21 K28      ; R21 := Npc
128 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["ET_REINFORCEMENTS"]
129 [-]: MOVE      R22 R0       ; R22 := R0
130 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
131 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0["0x26E34B37"]
132 [-]: LOADK     R16 K25      ; R16 := 2
133 [-]: CALL      R14 3 1      ; R14(R15,R16)
134 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0["0xB76917A8"]
135 [-]: GETGLOBAL R16 K28      ; R16 := Npc
136 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["ES_ACTIVE"]
137 [-]: CALL      R14 3 1      ; R14(R15,R16)
138 [-]: GETGLOBAL R14 K15      ; R14 := 0x400E7765
139 [-]: MOVE      R15 R7       ; R15 := R7
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: TEST      R14 1        ; if R14 then PC := 156
142 [-]: JMP       156          ; PC := 156
143 [-]: GETGLOBAL R14 K33      ; R14 := StartCampAlert
144 [-]: TEST      R14 1        ; if R14 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1["0x6DEBB146"]
147 [-]: MOVE      R16 R3       ; R16 := R3
148 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
149 [-]: LT        0 K8 R14     ; if 0 >= R14 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETGLOBAL R14 K11      ; R14 := 0x201191EA
152 [-]: LOADK     R15 K10      ; R15 := 1
153 [-]: CALL      R14 2 1      ; R14(R15)
154 [-]: SELF      R14 R7 K35   ; R15 := R7; R14 := R7["0x2B02BBA7"]
155 [-]: CALL      R14 2 1      ; R14(R15)
156 [-]: MOVE      R14 R0       ; R14 := R0
157 [-]: LT        0 K8 R13     ; if 0 >= R13 then PC := 177
158 [-]: JMP       177          ; PC := 177
159 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0["0x4D55CAE1"]
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: TEST      R15 1        ; if R15 then PC := 177
162 [-]: JMP       177          ; PC := 177
163 [-]: GETGLOBAL R15 K11      ; R15 := 0x201191EA
164 [-]: LOADK     R16 K8       ; R16 := 0
165 [-]: CALL      R15 2 1      ; R15(R16)
166 [-]: SELF      R15 R2 K24   ; R16 := R2; R15 := R2["0x21D7D967"]
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: MOVE      R13 R15      ; R13 := R15
169 [-]: TEST      R14 1        ; if R14 then PC := 157
170 [-]: JMP       157          ; PC := 157
171 [-]: GETUPVAL  R15 U6       ; R15 := U6
172 [-]: MOVE      R16 R0       ; R16 := R0
173 [-]: MOVE      R17 R5       ; R17 := R5
174 [-]: CALL      R15 3 1      ; R15(R16,R17)
175 [-]: MOVE      R14 R1       ; R14 := R1
176 [-]: JMP       157          ; PC := 157
177 [-]: SELF      R15 R0 K37   ; R16 := R0; R15 := R0["0x2983C1F7"]
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: TEST      R15 1        ; if R15 then PC := 201
180 [-]: JMP       201          ; PC := 201
181 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
182 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0xA10978B4"]
183 [-]: GETGLOBAL R17 K13      ; R17 := 0xEC274B1A
184 [-]: LOADK     R18 K38      ; R18 := "SolarisCapturePanel"
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: GETUPVAL  R18 U0       ; R18 := U0
187 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
188 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
189 [-]: MOVE      R17 R15      ; R17 := R15
190 [-]: CALL      R16 2 2      ; R16 := R16(R17)
191 [-]: TEST      R16 1        ; if R16 then PC := 201
192 [-]: JMP       201          ; PC := 201
193 [-]: SELF      R16 R0 K39   ; R17 := R0; R16 := R0["0xDFA4B7A1"]
194 [-]: MOVE      R18 R15      ; R18 := R15
195 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
196 [-]: GETUPVAL  R17 U1       ; R17 := U1
197 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15["0xC5E91BA6"]
200 [-]: CALL      R16 2 1      ; R16(R17)
201 [-]: SELF      R16 R0 K36   ; R17 := R0; R16 := R0["0x4D55CAE1"]
202 [-]: CALL      R16 2 2      ; R16 := R16(R17)
203 [-]: TEST      R16 0        ; if not R16 then PC := 222
204 [-]: JMP       222          ; PC := 222
205 [-]: GETUPVAL  R16 U7       ; R16 := U7
206 [-]: MOVE      R17 R0       ; R17 := R0
207 [-]: MOVE      R18 R5       ; R18 := R5
208 [-]: CALL      R16 3 1      ; R16(R17,R18)
209 [-]: SELF      R16 R0 K37   ; R17 := R0; R16 := R0["0x2983C1F7"]
210 [-]: CALL      R16 2 2      ; R16 := R16(R17)
211 [-]: TEST      R16 1        ; if R16 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: GETUPVAL  R16 U8       ; R16 := U8
214 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0xEF6DE049"]
215 [-]: MOVE      R17 R0       ; R17 := R0
216 [-]: CALL      R16 2 1      ; R16(R17)
217 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0["0xB76917A8"]
218 [-]: GETGLOBAL R18 K28      ; R18 := Npc
219 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["ES_SHUTDOWN"]
220 [-]: CALL      R16 3 1      ; R16(R17,R18)
221 [-]: JMP       226          ; PC := 226
222 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0["0xB76917A8"]
223 [-]: GETGLOBAL R18 K28      ; R18 := Npc
224 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["ES_COMPLETE"]
225 [-]: CALL      R16 3 1      ; R16(R17,R18)
226 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x857E9BFD"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := markerType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
  7 [-]: LOADK     R6 K5        ; R6 := 0
  8 [-]: LOADK     R7 K6        ; R7 := 2
  9 [-]: LOADK     R8 K5        ; R8 := 0
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 12 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 13 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xD69A3D49"]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GENERIC_ICON"]
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xB1627322"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K5        ; R3 := 0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x7C237DE"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 20
 30 [-]: JMP       20           ; PC := 20
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       20           ; PC := 20
 33 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0xD4C2743F"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x7C237DE"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE3C15456"]
 41 [-]: CALL      R2 1 1       ; R2()
 42 [-]: RETURN    R0 1         ; return 


