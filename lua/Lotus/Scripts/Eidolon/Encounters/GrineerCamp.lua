code size: 76
code size: 190
code size: 14
code size: 14
code size: 68
code size: 28
code size: 36
code size: 25
code size: 334
code size: 83
code size: 202
code size: 7
code size: 3
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\GrineerCamp.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "LureAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "RandomTeam"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x7C282057
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Sounds/UI/NewUI/ObjectiveMarkers/PoEDynamicMissionMarker"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K10       ; R8 := "IncursionIgnoreCount"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 26 [-]: LOADNIL   R9 R9        ; R9 := nil
 27 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R10 K11      ; OnPrimed := R10
 34 [-]: SETGLOBAL R10 K12      ; 0xFC37F0D1 := R10
 35 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 53 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: SETGLOBAL R18 K13      ; GrineerCampEncounter := R18
 63 [-]: SETGLOBAL R18 K14      ; 0xF8361099 := R18
 64 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: SETGLOBAL R18 K15      ; GrineerCampShutdown := R18
 67 [-]: SETGLOBAL R18 K16      ; 0x35BD7A88 := R18
 68 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: SETGLOBAL R18 K17      ; OnDeactivated := R18
 71 [-]: SETGLOBAL R18 K18      ; 0xB85DD00B := R18
 72 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: SETGLOBAL R18 K19      ; OnPlayersChanged := R18
 75 [-]: SETGLOBAL R18 K20      ; 0x1AC2CE51 := R18
 76 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 190
  5 [-]: JMP       190          ; PC := 190
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
 33 [-]: EQ        0 R6 K12     ; if R6 ~= 0 then PC := 163
 34 [-]: JMP       163          ; PC := 163
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
 89 [-]: GETUPVAL  R12 U4       ; R12 := U4
 90 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["0xD69A3D49"]
 91 [-]: SELF      R13 R3 K34   ; R14 := R3; R13 := R3["0xF00E83E2"]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 94 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 95 [-]: CALL      R12 0 1      ; R12(R13,...)
 96 [-]: MOVE      R12 R0       ; R12 := R0
 97 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 98 [-]: MOVE      R14 R0       ; R14 := R0
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 1        ; if R13 then PC := 156
101 [-]: JMP       156          ; PC := 156
102 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
103 [-]: MOVE      R14 R11      ; R14 := R11
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 0        ; if not R13 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R13 K1       ; R13 := _T
108 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0x5A55B010"]
109 [-]: LOADK     R14 K37      ; R14 := "MissionTimer"
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: MOVE      R11 R13      ; R11 := R13
112 [-]: SELF      R13 R0 K38   ; R14 := R0; R13 := R0["0xDC611DD"]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: LT        0 K12 R13    ; if 0 >= R13 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: JMP       156          ; PC := 156
117 [-]: JMP       129          ; PC := 129
118 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
119 [-]: MOVE      R14 R11      ; R14 := R11
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: TEST      R13 1        ; if R13 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETTABLE  R13 R11 K39  ; R13 := R11["Data"]
124 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["Time"]
125 [-]: LE        0 R13 K12    ; if R13 > 0 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: MOVE      R2 R1        ; R2 := R1
128 [-]: JMP       156          ; PC := 156
129 [-]: TEST      R12 1        ; if R12 then PC := 152
130 [-]: JMP       152          ; PC := 152
131 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
132 [-]: MOVE      R14 R11      ; R14 := R11
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: TEST      R13 1        ; if R13 then PC := 152
135 [-]: JMP       152          ; PC := 152
136 [-]: GETTABLE  R13 R11 K39  ; R13 := R11["Data"]
137 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["Time"]
138 [-]: LT        0 R13 K41    ; if R13 >= 30 then PC := 152
139 [-]: JMP       152          ; PC := 152
140 [-]: EQ        0 R7 K12     ; if R7 ~= 0 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: GETUPVAL  R13 U3       ; R13 := U3
143 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xFB594D4A"]
144 [-]: MOVE      R14 R5       ; R14 := R5
145 [-]: GETGLOBAL R15 K21      ; R15 := 0xEC274B1A
146 [-]: MOVE      R16 R4       ; R16 := R4
147 [-]: LOADK     R17 K42      ; R17 := "_Reminder"
148 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
149 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
150 [-]: CALL      R13 0 1      ; R13(R14,...)
151 [-]: MOVE      R12 R1       ; R12 := R1
152 [-]: GETGLOBAL R13 K4       ; R13 := 0x201191EA
153 [-]: LOADK     R14 K12      ; R14 := 0
154 [-]: CALL      R13 2 1      ; R13(R14)
155 [-]: JMP       97           ; PC := 97
156 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
157 [-]: MOVE      R14 R9       ; R14 := R9
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: TEST      R13 1        ; if R13 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R13 R9 K43   ; R14 := R9; R13 := R9["0xD4C2743F"]
162 [-]: CALL      R13 2 1      ; R13(R14)
163 [-]: TEST      R2 0         ; if not R2 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: GETUPVAL  R13 U3       ; R13 := U3
166 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xFB594D4A"]
167 [-]: MOVE      R14 R5       ; R14 := R5
168 [-]: GETGLOBAL R15 K21      ; R15 := 0xEC274B1A
169 [-]: MOVE      R16 R4       ; R16 := R4
170 [-]: LOADK     R17 K44      ; R17 := "_Ignored"
171 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
172 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
173 [-]: CALL      R13 0 1      ; R13(R14,...)
174 [-]: JMP       188          ; PC := 188
175 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
176 [-]: MOVE      R14 R0       ; R14 := R0
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: TEST      R13 1        ; if R13 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: SELF      R13 R0 K38   ; R14 := R0; R13 := R0["0xDC611DD"]
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: LT        0 K12 R13    ; if 0 >= R13 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: GETGLOBAL R13 K4       ; R13 := 0x201191EA
185 [-]: LOADK     R14 K12      ; R14 := 0
186 [-]: CALL      R13 2 1      ; R13(R14)
187 [-]: JMP       175          ; PC := 175
188 [-]: GETGLOBAL R13 K1       ; R13 := _T
189 [-]: SETTABLE  R13 K6 K45   ; R13["MissionPrimed"] := "0x0"
190 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 121
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
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xC5E91BA6"]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 129
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
; Defined at line: 137
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
; Defined at line: 162
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
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x2DB1272F"]
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R7 K3        ; R7 := allowTurrets
 15 [-]: TEST      R7 0         ; if not R7 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 18 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xF144999"]
 19 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 20 [-]: LOADK     R10 K7       ; R10 := "DeactivateTurret"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x6DA72501"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: LOADK     R11 K9       ; R11 := 0
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: LOADK     R8 K10       ; R8 := 1
 28 [-]: LEN       R9 R7        ; R9 := # R7
 29 [-]: LOADK     R10 K10      ; R10 := 1
 30 [-]: FORPREP   R8 35        ; R8 -= R10; PC := 35
 31 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 32 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x8D5886B7"]
 33 [-]: LOADK     R14 K12      ; R14 := "TriggerPort"
 34 [-]: CALL      R12 3 1      ; R12(R13,R14)
 35 [-]: FORLOOP   R8 31        ; R8 += R10; if R8 <= R9 then begin PC := 31; R11 := R8 end
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xF144999"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K3        ; R6 := 0
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LOADK     R4 K4        ; R4 := 1
 11 [-]: LOADK     R5 K5        ; R5 := -1
 12 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 13 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 14 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x86E626FB"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 17 [-]: LOADK     R9 K8        ; R9 := "TENNO"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xD4C2743F"]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 202
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
  2 [-]: LOADK     R6 K1        ; R6 := "Lure Debugging: Starting to spawn agents at a Grineer Camp"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x9139A00"]
  6 [-]: GETGLOBAL R7 K4        ; R7 := gNpcSpawnPointType
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: LOADK     R9 K5        ; R9 := 0
  9 [-]: MOVE      R10 R4       ; R10 := R4
 10 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 13 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xD1CEF990"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x20092973"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xE615974D"]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: GETGLOBAL R8 K9        ; R8 := 0x63B09107
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 23 [-]: JMP       44           ; PC := 44
 24 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12["0xCE832AFF"]
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: GETGLOBAL R14 K11      ; R14 := EMPTY_SYMBOL
 27 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
 30 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0xD1CEF990"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0x20092973"]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xE615974D"]
 35 [-]: MOVE      R15 R12      ; R15 := R12
 36 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 37 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R13 K12      ; R13 := table
 40 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0xE6450C9D"]
 41 [-]: MOVE      R14 R6       ; R14 := R6
 42 [-]: MOVE      R15 R12      ; R15 := R12
 43 [-]: CALL      R13 3 1      ; R13(R14,R15)
 44 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 24; R10 := R11 end
 45 [-]: JMP       24           ; PC := 24
 46 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0["0x39822966"]
 47 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1["0x6DA72501"]
 48 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 49 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 50 [-]: LOADK     R14 K5       ; R14 := 0
 51 [-]: GETUPVAL  R15 U0       ; R15 := U0
 52 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xE15207D0"]
 53 [-]: CALL      R15 1 2      ; R15 := R15()
 54 [-]: TEST      R15 0        ; if not R15 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R15 K17      ; R15 := nightLevelMultiplier
 57 [-]: MUL       R13 R13 R15  ; R13 := R13 * R15
 58 [-]: MOVE      R15 R1       ; R15 := R1
 59 [-]: SETGLOBAL R15 K18      ; spawnLeader := R15
 60 [-]: GETGLOBAL R15 K18      ; R15 := spawnLeader
 61 [-]: TEST      R15 0        ; if not R15 then PC := 90
 62 [-]: JMP       90           ; PC := 90
 63 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0["0x6DD37067"]
 64 [-]: GETGLOBAL R17 K20      ; R17 := enemyFaction
 65 [-]: MOVE      R18 R13      ; R18 := R13
 66 [-]: MOVE      R19 R1       ; R19 := R1
 67 [-]: MOVE      R20 R0       ; R20 := R0
 68 [-]: GETGLOBAL R21 K21      ; R21 := heavyTier
 69 [-]: MOVE      R22 R0       ; R22 := R0
 70 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
 71 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0["0x81959324"]
 72 [-]: MOVE      R18 R15      ; R18 := R15
 73 [-]: MOVE      R19 R1       ; R19 := R1
 74 [-]: LOADK     R20 K23      ; R20 := 5
 75 [-]: GETUPVAL  R21 U1       ; R21 := U1
 76 [-]: MOVE      R22 R13      ; R22 := R13
 77 [-]: LOADNIL   R23 R23      ; R23 := nil
 78 [-]: GETGLOBAL R24 K24      ; R24 := Engine
 79 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["EXIMUS"]
 80 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
 81 [-]: GETGLOBAL R17 K26      ; R17 := 0x400E7765
 82 [-]: MOVE      R18 R16      ; R18 := R16
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: TEST      R17 1        ; if R17 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R17 R2 K27   ; R18 := R2; R17 := R2["0xD3C0F329"]
 87 [-]: MOVE      R19 R16      ; R19 := R16
 88 [-]: CALL      R17 3 1      ; R17(R18,R19)
 89 [-]: ADD       R14 R14 K28  ; R14 := R14 + 1
 90 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0["0xE5EA25ED"]
 91 [-]: GETGLOBAL R19 K30      ; R19 := spawnCountMin
 92 [-]: GETGLOBAL R20 K31      ; R20 := spawnCountMax
 93 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 94 [-]: GETGLOBAL R18 K32      ; R18 := math
 95 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["0xBCF846DF"]
 96 [-]: MUL       R19 R17 K34  ; R19 := R17 * 0.20000000298023
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: GETGLOBAL R19 K32      ; R19 := math
 99 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["0x65F9712A"]
100 [-]: GETGLOBAL R20 K32      ; R20 := math
101 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["0x65F9712A"]
102 [-]: DIV       R21 R13 K36  ; R21 := R13 / 30
103 [-]: LOADK     R22 K28      ; R22 := 1
104 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
105 [-]: LOADK     R21 K28      ; R21 := 1
106 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
107 [-]: GETUPVAL  R20 U2       ; R20 := U2
108 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["0xB57E56DF"]
109 [-]: GETGLOBAL R21 K38      ; R21 := 0x93034B55
110 [-]: GETGLOBAL R22 K39      ; R22 := campTierMin
111 [-]: GETGLOBAL R23 K40      ; R23 := campTierMax
112 [-]: MOVE      R24 R19      ; R24 := R19
113 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
114 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
115 [-]: MOVE      R21 R20      ; R21 := R20
116 [-]: MOVE      R22 R0       ; R22 := R0
117 [-]: LOADK     R23 K28      ; R23 := 1
118 [-]: MOVE      R24 R17      ; R24 := R17
119 [-]: LOADK     R25 K28      ; R25 := 1
120 [-]: FORPREP   R23 180      ; R23 -= R25; PC := 180
121 [-]: GETGLOBAL R27 K41      ; R27 := 0x201191EA
122 [-]: LOADK     R28 K5       ; R28 := 0
123 [-]: CALL      R27 2 1      ; R27(R28)
124 [-]: LT        1 R26 R18    ; if R26 < R18 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETUPVAL  R27 U0       ; R27 := U0
127 [-]: GETTABLE  R27 R27 K16  ; R27 := R27["0xE15207D0"]
128 [-]: CALL      R27 1 2      ; R27 := R27()
129 [-]: TEST      R27 0        ; if not R27 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETGLOBAL R21 K21      ; R21 := heavyTier
132 [-]: MOVE      R22 R1       ; R22 := R1
133 [-]: JMP       136          ; PC := 136
134 [-]: MOVE      R21 R20      ; R21 := R20
135 [-]: MOVE      R22 R0       ; R22 := R0
136 [-]: SELF      R27 R0 K19   ; R28 := R0; R27 := R0["0x6DD37067"]
137 [-]: GETGLOBAL R29 K20      ; R29 := enemyFaction
138 [-]: MOVE      R30 R13      ; R30 := R13
139 [-]: MOVE      R31 R0       ; R31 := R0
140 [-]: MOVE      R32 R0       ; R32 := R0
141 [-]: MOVE      R33 R21      ; R33 := R21
142 [-]: MOVE      R34 R22      ; R34 := R22
143 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
144 [-]: LOADNIL   R28 R28      ; R28 := nil
145 [-]: LEN       R29 R6       ; R29 := # R6
146 [-]: LT        0 K5 R29     ; if 0 >= R29 then PC := 164
147 [-]: JMP       164          ; PC := 164
148 [-]: GETGLOBAL R29 K42      ; R29 := 0x7FD4B57D
149 [-]: LOADK     R30 K28      ; R30 := 1
150 [-]: LEN       R31 R6       ; R31 := # R6
151 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
152 [-]: SELF      R30 R0 K43   ; R31 := R0; R30 := R0["0x9E199C91"]
153 [-]: MOVE      R32 R27      ; R32 := R27
154 [-]: GETTABLE  R33 R6 R29   ; R33 := R6[R29]
155 [-]: GETUPVAL  R34 U1       ; R34 := U1
156 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
157 [-]: MOVE      R28 R30      ; R28 := R30
158 [-]: GETGLOBAL R30 K12      ; R30 := table
159 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["0xCDB1FD5E"]
160 [-]: MOVE      R31 R6       ; R31 := R6
161 [-]: MOVE      R32 R29      ; R32 := R29
162 [-]: CALL      R30 3 1      ; R30(R31,R32)
163 [-]: JMP       171          ; PC := 171
164 [-]: SELF      R30 R0 K22   ; R31 := R0; R30 := R0["0x81959324"]
165 [-]: MOVE      R32 R27      ; R32 := R27
166 [-]: MOVE      R33 R1       ; R33 := R1
167 [-]: DIV       R34 R4 K45   ; R34 := R4 / 2
168 [-]: GETUPVAL  R35 U1       ; R35 := U1
169 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
170 [-]: MOVE      R28 R30      ; R28 := R30
171 [-]: SELF      R30 R2 K27   ; R31 := R2; R30 := R2["0xD3C0F329"]
172 [-]: MOVE      R32 R28      ; R32 := R28
173 [-]: CALL      R30 3 1      ; R30(R31,R32)
174 [-]: GETGLOBAL R30 K26      ; R30 := 0x400E7765
175 [-]: MOVE      R31 R28      ; R31 := R28
176 [-]: CALL      R30 2 2      ; R30 := R30(R31)
177 [-]: TEST      R30 1        ; if R30 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: ADD       R14 R14 K28  ; R14 := R14 + 1
180 [-]: FORLOOP   R23 121      ; R23 += R25; if R23 <= R24 then begin PC := 121; R26 := R23 end
181 [-]: GETUPVAL  R30 U0       ; R30 := U0
182 [-]: GETTABLE  R30 R30 K16  ; R30 := R30["0xE15207D0"]
183 [-]: CALL      R30 1 2      ; R30 := R30()
184 [-]: TEST      R30 0        ; if not R30 then PC := 334
185 [-]: JMP       334          ; PC := 334
186 [-]: GETGLOBAL R30 K46      ; R30 := lureSpawnCount
187 [-]: LT        0 K5 R30     ; if 0 >= R30 then PC := 334
188 [-]: JMP       334          ; PC := 334
189 [-]: GETGLOBAL R30 K47      ; R30 := _T
190 [-]: GETTABLE  R30 R30 K48  ; R30 := R30["gDisableLures"]
191 [-]: TEST      R30 1        ; if R30 then PC := 334
192 [-]: JMP       334          ; PC := 334
193 [-]: GETGLOBAL R30 K0       ; R30 := 0x93B1256B
194 [-]: LOADK     R31 K49      ; R31 := "Lure Debugging: Nighttime, time for some Lures!"
195 [-]: CALL      R30 2 1      ; R30(R31)
196 [-]: GETGLOBAL R30 K2       ; R30 := gRegion
197 [-]: SELF      R30 R30 K50  ; R31 := R30; R30 := R30["0xF144999"]
198 [-]: GETGLOBAL R32 K51      ; R32 := 0xEC274B1A
199 [-]: LOADK     R33 K52      ; R33 := "LureSpawnPoint"
200 [-]: CALL      R32 2 2      ; R32 := R32(R33)
201 [-]: SELF      R33 R1 K15   ; R34 := R1; R33 := R1["0x6DA72501"]
202 [-]: CALL      R33 2 2      ; R33 := R33(R34)
203 [-]: LOADK     R34 K5       ; R34 := 0
204 [-]: MOVE      R35 R4       ; R35 := R4
205 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
206 [-]: GETGLOBAL R31 K2       ; R31 := gRegion
207 [-]: SELF      R31 R31 K50  ; R32 := R31; R31 := R31["0xF144999"]
208 [-]: GETUPVAL  R33 U3       ; R33 := U3
209 [-]: SELF      R34 R1 K15   ; R35 := R1; R34 := R1["0x6DA72501"]
210 [-]: CALL      R34 2 2      ; R34 := R34(R35)
211 [-]: LOADK     R35 K5       ; R35 := 0
212 [-]: MOVE      R36 R4       ; R36 := R4
213 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
214 [-]: NEWTABLE  R32 0 0      ; R32 := {}
215 [-]: LEN       R33 R31      ; R33 := # R31
216 [-]: LT        0 K5 R33     ; if 0 >= R33 then PC := 237
217 [-]: JMP       237          ; PC := 237
218 [-]: LOADK     R33 K28      ; R33 := 1
219 [-]: LEN       R34 R31      ; R34 := # R31
220 [-]: LOADK     R35 K28      ; R35 := 1
221 [-]: FORPREP   R33 236      ; R33 -= R35; PC := 236
222 [-]: GETTABLE  R37 R31 R36  ; R37 := R31[R36]
223 [-]: SELF      R37 R37 K53  ; R38 := R37; R37 := R37["0xA56CD0BB"]
224 [-]: CALL      R37 2 2      ; R37 := R37(R38)
225 [-]: TEST      R37 0        ; if not R37 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETTABLE  R37 R31 R36  ; R37 := R31[R36]
228 [-]: SELF      R37 R37 K54  ; R38 := R37; R37 := R37["0xD4C2743F"]
229 [-]: CALL      R37 2 1      ; R37(R38)
230 [-]: JMP       236          ; PC := 236
231 [-]: GETGLOBAL R37 K12      ; R37 := table
232 [-]: GETTABLE  R37 R37 K13  ; R37 := R37["0xE6450C9D"]
233 [-]: MOVE      R38 R32      ; R38 := R32
234 [-]: GETTABLE  R39 R31 R36  ; R39 := R31[R36]
235 [-]: CALL      R37 3 1      ; R37(R38,R39)
236 [-]: FORLOOP   R33 222      ; R33 += R35; if R33 <= R34 then begin PC := 222; R36 := R33 end
237 [-]: GETGLOBAL R37 K26      ; R37 := 0x400E7765
238 [-]: MOVE      R38 R32      ; R38 := R32
239 [-]: CALL      R37 2 2      ; R37 := R37(R38)
240 [-]: TEST      R37 1        ; if R37 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: LEN       R37 R32      ; R37 := # R32
243 [-]: GETGLOBAL R38 K46      ; R38 := lureSpawnCount
244 [-]: LT        0 R37 R38    ; if R37 >= R38 then PC := 334
245 [-]: JMP       334          ; PC := 334
246 [-]: GETGLOBAL R37 K0       ; R37 := 0x93B1256B
247 [-]: LOADK     R38 K55      ; R38 := "Lure Debugging: There are "
248 [-]: LEN       R39 R32      ; R39 := # R32
249 [-]: LOADK     R40 K56      ; R40 := " in the camp, less than the max of "
250 [-]: GETGLOBAL R41 K46      ; R41 := lureSpawnCount
251 [-]: LOADK     R42 K57      ; R42 := " within the base "
252 [-]: CONCAT    R38 R38 R42  ; R38 := R38 .. R39 .. R40 .. R41 .. R42
253 [-]: CALL      R37 2 1      ; R37(R38)
254 [-]: LEN       R37 R32      ; R37 := # R32
255 [-]: LT        0 K5 R37     ; if 0 >= R37 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: GETGLOBAL R37 K46      ; R37 := lureSpawnCount
258 [-]: LEN       R38 R32      ; R38 := # R32
259 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
260 [-]: SETGLOBAL R37 K46      ; lureSpawnCount := R37
261 [-]: GETGLOBAL R37 K0       ; R37 := 0x93B1256B
262 [-]: LOADK     R38 K58      ; R38 := "Lure Debugging: Will attempt to spawn "
263 [-]: GETGLOBAL R39 K46      ; R39 := lureSpawnCount
264 [-]: LOADK     R40 K59      ; R40 := " Lures"
265 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
266 [-]: CALL      R37 2 1      ; R37(R38)
267 [-]: MOVE      R37 R1       ; R37 := R1
268 [-]: GETGLOBAL R38 K2       ; R38 := gRegion
269 [-]: SELF      R38 R38 K60  ; R39 := R38; R38 := R38["0xA76F0612"]
270 [-]: GETUPVAL  R40 U3       ; R40 := U3
271 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
272 [-]: GETGLOBAL R39 K0       ; R39 := 0x93B1256B
273 [-]: LOADK     R40 K55      ; R40 := "Lure Debugging: There are "
274 [-]: LEN       R41 R38      ; R41 := # R38
275 [-]: LOADK     R42 K61      ; R42 := " in the plains. If this is higher than 8, then none will spawn at this camp"
276 [-]: CONCAT    R40 R40 R42  ; R40 := R40 .. R41 .. R42
277 [-]: CALL      R39 2 1      ; R39(R40)
278 [-]: GETGLOBAL R39 K26      ; R39 := 0x400E7765
279 [-]: MOVE      R40 R38      ; R40 := R38
280 [-]: CALL      R39 2 2      ; R39 := R39(R40)
281 [-]: TEST      R39 1        ; if R39 then PC := 291
282 [-]: JMP       291          ; PC := 291
283 [-]: LEN       R39 R38      ; R39 := # R38
284 [-]: GETGLOBAL R40 K62      ; R40 := maxNumLures
285 [-]: LE        0 R40 R39    ; if R40 > R39 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: GETGLOBAL R39 K0       ; R39 := 0x93B1256B
288 [-]: LOADK     R40 K63      ; R40 := "Lure Debugging: There are already 8 Lures active in the Plains, won't spawn any at this camp"
289 [-]: CALL      R39 2 1      ; R39(R40)
290 [-]: MOVE      R37 R0       ; R37 := R0
291 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
292 [-]: LEN       R41 R30      ; R41 := # R30
293 [-]: LT        0 K5 R41     ; if 0 >= R41 then PC := 334
294 [-]: JMP       334          ; PC := 334
295 [-]: TEST      R37 0        ; if not R37 then PC := 334
296 [-]: JMP       334          ; PC := 334
297 [-]: LOADK     R41 K28      ; R41 := 1
298 [-]: GETGLOBAL R42 K46      ; R42 := lureSpawnCount
299 [-]: LOADK     R43 K28      ; R43 := 1
300 [-]: FORPREP   R41 333      ; R41 -= R43; PC := 333
301 [-]: LEN       R45 R30      ; R45 := # R30
302 [-]: EQ        0 R45 K5     ; if R45 ~= 0 then PC := 305
303 [-]: JMP       305          ; PC := 305
304 [-]: JMP       334          ; PC := 334
305 [-]: GETGLOBAL R45 K64      ; R45 := 0x290116D3
306 [-]: LOADK     R46 K28      ; R46 := 1
307 [-]: LEN       R47 R30      ; R47 := # R30
308 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
309 [-]: GETTABLE  R39 R30 R45  ; R39 := R30[R45]
310 [-]: GETGLOBAL R46 K12      ; R46 := table
311 [-]: GETTABLE  R46 R46 K44  ; R46 := R46["0xCDB1FD5E"]
312 [-]: MOVE      R47 R30      ; R47 := R30
313 [-]: MOVE      R48 R45      ; R48 := R45
314 [-]: CALL      R46 3 1      ; R46(R47,R48)
315 [-]: SELF      R46 R0 K65   ; R47 := R0; R46 := R0["0x1A0125F1"]
316 [-]: GETGLOBAL R48 K66      ; R48 := lureAgentType
317 [-]: SELF      R49 R39 K15  ; R50 := R39; R49 := R39["0x6DA72501"]
318 [-]: CALL      R49 2 2      ; R49 := R49(R50)
319 [-]: GETGLOBAL R50 K67      ; R50 := 0x1E4F6281
320 [-]: CALL      R50 1 2      ; R50 := R50()
321 [-]: GETUPVAL  R51 U1       ; R51 := U1
322 [-]: LOADK     R52 K36      ; R52 := 30
323 [-]: CALL      R46 7 2      ; R46 := R46(R47,R48,R49,R50,R51,R52)
324 [-]: MOVE      R40 R46      ; R40 := R46
325 [-]: GETGLOBAL R46 K0       ; R46 := 0x93B1256B
326 [-]: LOADK     R47 K68      ; R47 := "Lure Debugging: Spawned a new Lure agent"
327 [-]: CALL      R46 2 1      ; R46(R47)
328 [-]: GETGLOBAL R46 K26      ; R46 := 0x400E7765
329 [-]: MOVE      R47 R40      ; R47 := R40
330 [-]: CALL      R46 2 2      ; R46 := R46(R47)
331 [-]: TEST      R46 1        ; if R46 then PC := 333
332 [-]: JMP       333          ; PC := 333
333 [-]: FORLOOP   R41 301      ; R41 += R43; if R41 <= R42 then begin PC := 301; R44 := R41 end
334 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 330
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


; Function #10:
;
; Name:            
; Defined at line: 362
; #Upvalues:       8
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
 14 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x2CF80F46"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: EQ        0 R6 K8      ; if R6 ~= 0 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: MOVE      R12 R4       ; R12 := R4
 24 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 25 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x26E34B37"]
 26 [-]: LOADK     R9 K10       ; R9 := 1
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0x93B1256B
 30 [-]: LOADK     R8 K12       ; R8 := "Lure Debugging: Camp dynstate ~= 0, so SpawnCamp didn't run"
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0x201191EA
 33 [-]: LOADK     R8 K10       ; R8 := 1
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 36 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xA10978B4"]
 37 [-]: GETGLOBAL R9 K15       ; R9 := 0xEC274B1A
 38 [-]: LOADK     R10 K16      ; R10 := "AlarmSystem"
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: MOVE      R10 R3       ; R10 := R3
 41 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 42 [-]: GETGLOBAL R8 K17       ; R8 := 0x400E7765
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R8 K18       ; R8 := 0x94BCBD40
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: LOADK     R10 K19      ; R10 := "OnDeactivated"
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 52 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x9139A00"]
 53 [-]: GETGLOBAL R10 K21      ; R10 := gGameplayObjectType
 54 [-]: MOVE      R11 R3       ; R11 := R3
 55 [-]: LOADK     R12 K8       ; R12 := 0
 56 [-]: MOVE      R13 R5       ; R13 := R5
 57 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: GETUPVAL  R8 U1        ; R8 := U1
 60 [-]: LEN       R8 R8        ; R8 := # R8
 61 [-]: LT        0 K8 R8      ; if 0 >= R8 then PC := 93
 62 [-]: JMP       93           ; PC := 93
 63 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 64 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xD1CEF990"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x20092973"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xE615974D"]
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: LEN       R9 R9        ; R9 := # R9
 73 [-]: LOADK     R10 K10      ; R10 := 1
 74 [-]: LOADK     R11 K23      ; R11 := -1
 75 [-]: FORPREP   R9 92        ; R9 -= R11; PC := 92
 76 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 77 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13["0xD1CEF990"]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0x20092973"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xE615974D"]
 82 [-]: GETUPVAL  R15 U1       ; R15 := U1
 83 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 84 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 85 [-]: EQ        1 R8 R13     ; if R8 == R13 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R13 K24      ; R13 := table
 88 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0xCDB1FD5E"]
 89 [-]: GETUPVAL  R14 U1       ; R14 := U1
 90 [-]: MOVE      R15 R12      ; R15 := R12
 91 [-]: CALL      R13 3 1      ; R13(R14,R15)
 92 [-]: FORLOOP   R9 76        ; R9 += R11; if R9 <= R10 then begin PC := 76; R12 := R9 end
 93 [-]: GETUPVAL  R13 U2       ; R13 := U2
 94 [-]: MOVE      R14 R0       ; R14 := R0
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: SELF      R13 R2 K26   ; R14 := R2; R13 := R2["0x21D7D967"]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: LT        0 K8 R13     ; if 0 >= R13 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETUPVAL  R14 U3       ; R14 := U3
101 [-]: MOVE      R15 R0       ; R15 := R0
102 [-]: MOVE      R16 R2       ; R16 := R2
103 [-]: MOVE      R17 R3       ; R17 := R3
104 [-]: MOVE      R18 R4       ; R18 := R4
105 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
106 [-]: SELF      R14 R0 K7    ; R15 := R0; R14 := R0["0x2CF80F46"]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: MOVE      R6 R14       ; R6 := R14
109 [-]: LT        0 R6 K27     ; if R6 >= 2 then PC := 130
110 [-]: JMP       130          ; PC := 130
111 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
112 [-]: GETGLOBAL R15 K28      ; R15 := additionalEncounterType
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 1        ; if R14 then PC := 130
115 [-]: JMP       130          ; PC := 130
116 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0x62084AC9"]
117 [-]: MOVE      R16 R3       ; R16 := R3
118 [-]: LOADK     R17 K8       ; R17 := 0
119 [-]: MOVE      R18 R4       ; R18 := R4
120 [-]: GETGLOBAL R19 K28      ; R19 := additionalEncounterType
121 [-]: GETGLOBAL R20 K30      ; R20 := Npc
122 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["ET_STRIKE"]
123 [-]: GETGLOBAL R21 K30      ; R21 := Npc
124 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["ET_REINFORCEMENTS"]
125 [-]: MOVE      R22 R0       ; R22 := R0
126 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
127 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0["0x26E34B37"]
128 [-]: LOADK     R16 K27      ; R16 := 2
129 [-]: CALL      R14 3 1      ; R14(R15,R16)
130 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0["0xB76917A8"]
131 [-]: GETGLOBAL R16 K30      ; R16 := Npc
132 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["ES_ACTIVE"]
133 [-]: CALL      R14 3 1      ; R14(R15,R16)
134 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
135 [-]: MOVE      R15 R7       ; R15 := R7
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: TEST      R14 1        ; if R14 then PC := 152
138 [-]: JMP       152          ; PC := 152
139 [-]: GETGLOBAL R14 K35      ; R14 := StartCampAlert
140 [-]: TEST      R14 1        ; if R14 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0x6DEBB146"]
143 [-]: MOVE      R16 R3       ; R16 := R3
144 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
145 [-]: LT        0 K8 R14     ; if 0 >= R14 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R14 K13      ; R14 := 0x201191EA
148 [-]: LOADK     R15 K10      ; R15 := 1
149 [-]: CALL      R14 2 1      ; R14(R15)
150 [-]: SELF      R14 R7 K37   ; R15 := R7; R14 := R7["0x2B02BBA7"]
151 [-]: CALL      R14 2 1      ; R14(R15)
152 [-]: MOVE      R14 R0       ; R14 := R0
153 [-]: LT        0 K8 R13     ; if 0 >= R13 then PC := 173
154 [-]: JMP       173          ; PC := 173
155 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0["0x4D55CAE1"]
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: TEST      R15 1        ; if R15 then PC := 173
158 [-]: JMP       173          ; PC := 173
159 [-]: GETGLOBAL R15 K13      ; R15 := 0x201191EA
160 [-]: LOADK     R16 K8       ; R16 := 0
161 [-]: CALL      R15 2 1      ; R15(R16)
162 [-]: SELF      R15 R2 K26   ; R16 := R2; R15 := R2["0x21D7D967"]
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: MOVE      R13 R15      ; R13 := R15
165 [-]: TEST      R14 1        ; if R14 then PC := 153
166 [-]: JMP       153          ; PC := 153
167 [-]: GETUPVAL  R15 U4       ; R15 := U4
168 [-]: MOVE      R16 R0       ; R16 := R0
169 [-]: MOVE      R17 R5       ; R17 := R5
170 [-]: CALL      R15 3 1      ; R15(R16,R17)
171 [-]: MOVE      R14 R1       ; R14 := R1
172 [-]: JMP       153          ; PC := 153
173 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0["0x4D55CAE1"]
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: TEST      R15 0        ; if not R15 then PC := 198
176 [-]: JMP       198          ; PC := 198
177 [-]: GETUPVAL  R15 U5       ; R15 := U5
178 [-]: MOVE      R16 R0       ; R16 := R0
179 [-]: MOVE      R17 R5       ; R17 := R5
180 [-]: CALL      R15 3 1      ; R15(R16,R17)
181 [-]: GETUPVAL  R15 U6       ; R15 := U6
182 [-]: MOVE      R16 R0       ; R16 := R0
183 [-]: MOVE      R17 R5       ; R17 := R5
184 [-]: CALL      R15 3 1      ; R15(R16,R17)
185 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0["0x2983C1F7"]
186 [-]: CALL      R15 2 2      ; R15 := R15(R16)
187 [-]: TEST      R15 1        ; if R15 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETUPVAL  R15 U7       ; R15 := U7
190 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["0xEF6DE049"]
191 [-]: MOVE      R16 R0       ; R16 := R0
192 [-]: CALL      R15 2 1      ; R15(R16)
193 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0["0xB76917A8"]
194 [-]: GETGLOBAL R17 K30      ; R17 := Npc
195 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["ES_SHUTDOWN"]
196 [-]: CALL      R15 3 1      ; R15(R16,R17)
197 [-]: JMP       202          ; PC := 202
198 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0["0xB76917A8"]
199 [-]: GETGLOBAL R17 K30      ; R17 := Npc
200 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["ES_COMPLETE"]
201 [-]: CALL      R15 3 1      ; R15(R16,R17)
202 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 453
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


; Function #12:
;
; Name:            
; Defined at line: 459
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 464
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


