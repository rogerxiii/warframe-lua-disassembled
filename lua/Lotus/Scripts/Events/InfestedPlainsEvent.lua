code size: 129
code size: 3
code size: 284
code size: 20
code size: 172
code size: 4
code size: 12
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Events\InfestedPlainsEvent.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Sounds/Dialog/Cetus/Konzu/KonzuInfestedPlainsLeadUpGreetingTransmissions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Sounds/Dialog/Cetus/Konzu/KonzuInfestedPlainsGreetingTransmissions"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Syndicates/Ostron/CetusSyndicate"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "InfestedMass"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "InfestedMassNav"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "InfestedCamp"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "InfestedCampNav"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "InfestedMassDestroyed"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "InfestedSmallMeteors"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K11      ; R10 := "InfestedSmallMeteors2"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K12      ; R11 := "InfestedLargeMeteor"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K13      ; R12 := "VHMegaphone"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
 38 [-]: LOADK     R13 K14      ; R13 := "InfestedPlains"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 41 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 42 [-]: GETGLOBAL R15 K4       ; R15 := 0xEC274B1A
 43 [-]: LOADK     R16 K16      ; R16 := "PlainsMeteorLeadUp1"
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: SETTABLE  R14 K15 R15  ; R14["goal"] := R15
 46 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 47 [-]: MOVE      R16 R8       ; R16 := R8
 48 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 49 [-]: SETTABLE  R14 K17 R15  ; R14["active"] := R15
 50 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 51 [-]: GETGLOBAL R16 K4       ; R16 := 0xEC274B1A
 52 [-]: LOADK     R17 K18      ; R17 := "PlainsMeteorLeadUp2"
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: SETTABLE  R15 K15 R16  ; R15["goal"] := R16
 55 [-]: NEWTABLE  R16 3 0      ; R16 := {}
 56 [-]: MOVE      R17 R8       ; R17 := R8
 57 [-]: MOVE      R18 R9       ; R18 := R9
 58 [-]: MOVE      R19 R10      ; R19 := R10
 59 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
 60 [-]: SETTABLE  R15 K17 R16  ; R15["active"] := R16
 61 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 62 [-]: MOVE      R17 R10      ; R17 := R10
 63 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 64 [-]: SETTABLE  R15 K19 R16  ; R15["scaleToExpiry"] := R16
 65 [-]: NEWTABLE  R16 0 5      ; R16 := {}
 66 [-]: GETGLOBAL R17 K4       ; R17 := 0xEC274B1A
 67 [-]: LOADK     R18 K20      ; R18 := "InfestedPlainsDormant"
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: SETTABLE  R16 K15 R17  ; R16["goal"] := R17
 70 [-]: NEWTABLE  R17 5 0      ; R17 := {}
 71 [-]: MOVE      R18 R8       ; R18 := R8
 72 [-]: MOVE      R19 R9       ; R19 := R9
 73 [-]: MOVE      R20 R3       ; R20 := R3
 74 [-]: MOVE      R21 R4       ; R21 := R4
 75 [-]: MOVE      R22 R11      ; R22 := R11
 76 [-]: SETLIST   R17 5 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 5
 77 [-]: SETTABLE  R16 K17 R17  ; R16["active"] := R17
 78 [-]: SETTABLE  R16 K21 R0   ; R16["extraKonzuTransmissionSet"] := R0
 79 [-]: SETTABLE  R16 K22 K23  ; R16["addExtraTownDialog"] := "0x1"
 80 [-]: SETTABLE  R16 K24 K25  ; R16["weatherOverride"] := "infestation"
 81 [-]: NEWTABLE  R17 0 7      ; R17 := {}
 82 [-]: GETGLOBAL R18 K4       ; R18 := 0xEC274B1A
 83 [-]: LOADK     R19 K14      ; R19 := "InfestedPlains"
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: SETTABLE  R17 K15 R18  ; R17["goal"] := R18
 86 [-]: NEWTABLE  R18 7 0      ; R18 := {}
 87 [-]: MOVE      R19 R8       ; R19 := R8
 88 [-]: MOVE      R20 R9       ; R20 := R9
 89 [-]: MOVE      R21 R3       ; R21 := R3
 90 [-]: MOVE      R22 R4       ; R22 := R4
 91 [-]: MOVE      R23 R5       ; R23 := R5
 92 [-]: MOVE      R24 R6       ; R24 := R6
 93 [-]: MOVE      R25 R11      ; R25 := R11
 94 [-]: SETLIST   R18 7 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 7
 95 [-]: SETTABLE  R17 K17 R18  ; R17["active"] := R18
 96 [-]: NEWTABLE  R18 1 0      ; R18 := {}
 97 [-]: MOVE      R19 R7       ; R19 := R7
 98 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
 99 [-]: SETTABLE  R17 K26 R18  ; R17["complete"] := R18
100 [-]: SETTABLE  R17 K21 R1   ; R17["extraKonzuTransmissionSet"] := R1
101 [-]: SETTABLE  R17 K22 K23  ; R17["addExtraTownDialog"] := "0x1"
102 [-]: SETTABLE  R17 K24 K25  ; R17["weatherOverride"] := "infestation"
103 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
104 [-]: SETTABLE  R17 K27 R18  ; R17["callback"] := R18
105 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
106 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
107 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R15       ; R0 := R15
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: MOVE      R0 R13       ; R0 := R13
116 [-]: MOVE      R0 R16       ; R0 := R16
117 [-]: SETGLOBAL R17 K28      ; CheckWorldState := R17
118 [-]: SETGLOBAL R17 K29      ; 0x960ACB0B := R17
119 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
120 [-]: SETGLOBAL R17 K30      ; ExecuteSelf := R17
121 [-]: SETGLOBAL R17 K31      ; 0x2B308FDD := R17
122 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
123 [-]: SETGLOBAL R17 K32      ; StartDroneEscort := R17
124 [-]: SETGLOBAL R17 K33      ; 0xAB663698 := R17
125 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: SETGLOBAL R17 K34      ; InfestedEncounterEvaluate := R17
128 [-]: SETGLOBAL R17 K35      ; 0x9FD0E21B := R17
129 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfestedPlainsEventActive"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
  3 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x90391273"]
  4 [-]: GETTABLE  R10 R0 K3    ; R10 := R0[1]
  5 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
  6 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
  7 [-]: TEST      R7 0         ; if not R7 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 10 [-]: LOADK     R8 K5        ; R8 := 0.10000000149012
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R7 K6        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["InfestedPlainsEventActive"]
 15 [-]: TEST      R7 0         ; if not R7 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 18 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xD1CEF990"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x20092973"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x9531545A"]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x2C0E9468"]
 31 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K13      ; R11 := "Infestation"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADK     R11 K14      ; R11 := 2
 35 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 36 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x2C0E9468"]
 37 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 38 [-]: LOADK     R11 K15      ; R11 := "Vomvalysts"
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: LOADK     R11 K16      ; R11 := 8
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETGLOBAL R8 K6        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["SetWeatherFxOverride"]
 46 [-]: TEST      R8 0         ; if not R8 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R8 K6        ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xD24D4DCD"]
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R8 K6        ; R8 := _T
 54 [-]: SETTABLE  R8 K19 R6    ; R8["WeatherFxOverride"] := R6
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 56 [-]: GETGLOBAL R9 K20       ; R9 := extraKonzuTransmission
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: MOVE      R8 R1        ; R8 := R1
 64 [-]: TEST      R8 0         ; if not R8 then PC := 116
 65 [-]: JMP       116          ; PC := 116
 66 [-]: GETGLOBAL R9 K6        ; R9 := _T
 67 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["HubNpcs"]
 68 [-]: TEST      R9 1         ; if R9 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
 71 [-]: LOADK     R10 K22      ; R10 := 0
 72 [-]: CALL      R9 2 1       ; R9(R10)
 73 [-]: JMP       66           ; PC := 66
 74 [-]: GETGLOBAL R9 K6        ; R9 := _T
 75 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["HubNpcs"]
 76 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["/Lotus/Language/Npcs/Konzu"]
 77 [-]: TEST      R9 1         ; if R9 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R10 K4       ; R10 := 0x201191EA
 80 [-]: LOADK     R11 K22      ; R11 := 0
 81 [-]: CALL      R10 2 1      ; R10(R11)
 82 [-]: GETGLOBAL R10 K6       ; R10 := _T
 83 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["HubNpcs"]
 84 [-]: GETTABLE  R9 R10 K23   ; R9 := R10["/Lotus/Language/Npcs/Konzu"]
 85 [-]: JMP       77           ; PC := 77
 86 [-]: SETTABLE  R9 K24 R4    ; R9["conversationTransmissionOverrides"] := R4
 87 [-]: GETGLOBAL R10 K6       ; R10 := _T
 88 [-]: GETGLOBAL R11 K6       ; R11 := _T
 89 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["TaggedDialog"]
 90 [-]: TEST      R11 1        ; if R11 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 93 [-]: SETTABLE  R10 K25 R11  ; R10["TaggedDialog"] := R11
 94 [-]: GETGLOBAL R10 K6       ; R10 := _T
 95 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["TaggedDialog"]
 96 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 97 [-]: GETGLOBAL R12 K28      ; R12 := 0xE6DC43B0
 98 [-]: LOADK     R13 K29      ; R13 := "/Lotus/Language/InfestedPlainsEvent/KonzuExtraDialog"
 99 [-]: NEWTABLE  R14 0 0      ; R14 := {}
100 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
101 [-]: SETTABLE  R11 K27 R12  ; R11["mName"] := R12
102 [-]: CLOSURE   R12 0        ; R12 := closure(Function #2.1)
103 [-]: GETUPVAL  R0 U1        ; R0 := U1
104 [-]: GETUPVAL  R0 U2        ; R0 := U2
105 [-]: SETTABLE  R11 K30 R12  ; R11["mCallback"] := R12
106 [-]: SETTABLE  R10 K26 R11  ; R10["Recruiter_InfestedPlains"] := R11
107 [-]: GETGLOBAL R10 K31      ; R10 := UISys
108 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0x449B53E0"]
109 [-]: NEWTABLE  R11 0 0      ; R11 := {}
110 [-]: GETGLOBAL R12 K20      ; R12 := extraKonzuTransmission
111 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x1B252E3C"]
112 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
113 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: MOVE      R10 R1       ; R10 := R1
116 [-]: LOADK     R10 K3       ; R10 := 1
117 [-]: LEN       R11 R0       ; R11 := # R0
118 [-]: LOADK     R12 K3       ; R12 := 1
119 [-]: FORPREP   R10 173      ; R10 -= R12; PC := 173
120 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
121 [-]: GETGLOBAL R15 K1       ; R15 := gRegion
122 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0xA76F0612"]
123 [-]: GETTABLE  R17 R0 R13   ; R17 := R0[R13]
124 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
125 [-]: LOADK     R16 K3       ; R16 := 1
126 [-]: LEN       R17 R15      ; R17 := # R15
127 [-]: LOADK     R18 K3       ; R18 := 1
128 [-]: FORPREP   R16 172      ; R16 -= R18; PC := 172
129 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
130 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
131 [-]: MOVE      R22 R20      ; R22 := R20
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: TEST      R21 1        ; if R21 then PC := 172
134 [-]: JMP       172          ; PC := 172
135 [-]: GETUPVAL  R21 U3       ; R21 := U3
136 [-]: EQ        1 R14 R21    ; if R14 == R21 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETUPVAL  R21 U4       ; R21 := U4
139 [-]: EQ        0 R14 R21    ; if R14 ~= R21 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20["0x8D5886B7"]
142 [-]: LOADK     R23 K36      ; R23 := "Disable"
143 [-]: CALL      R21 3 1      ; R21(R22,R23)
144 [-]: JMP       172          ; PC := 172
145 [-]: SELF      R21 R20 K37  ; R22 := R20; R21 := R20["0x8B598ED4"]
146 [-]: GETGLOBAL R23 K38      ; R23 := gSequencerType
147 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
148 [-]: TEST      R21 0        ; if not R21 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20["0xC5E91BA6"]
151 [-]: CALL      R21 2 1      ; R21(R22)
152 [-]: JMP       172          ; PC := 172
153 [-]: SELF      R21 R20 K37  ; R22 := R20; R21 := R20["0x8B598ED4"]
154 [-]: GETGLOBAL R23 K40      ; R23 := gDamageTriggerType
155 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
156 [-]: TEST      R21 0        ; if not R21 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20["0xC5E91BA6"]
159 [-]: CALL      R21 2 1      ; R21(R22)
160 [-]: JMP       172          ; PC := 172
161 [-]: SELF      R21 R20 K41  ; R22 := R20; R21 := R20["0x7DBDDA0B"]
162 [-]: MOVE      R23 R1       ; R23 := R1
163 [-]: MOVE      R24 R1       ; R24 := R1
164 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
165 [-]: SELF      R21 R20 K37  ; R22 := R20; R21 := R20["0x8B598ED4"]
166 [-]: GETGLOBAL R23 K42      ; R23 := gEffectType
167 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
168 [-]: TEST      R21 0        ; if not R21 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20["0xC5E91BA6"]
171 [-]: CALL      R21 2 1      ; R21(R22)
172 [-]: FORLOOP   R16 129      ; R16 += R18; if R16 <= R17 then begin PC := 129; R19 := R16 end
173 [-]: FORLOOP   R10 120      ; R10 += R12; if R10 <= R11 then begin PC := 120; R13 := R10 end
174 [-]: EQ        0 R2 K43     ; if R2 ~= nil then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: RETURN    R0 1         ; return 
177 [-]: GETGLOBAL R21 K44      ; R21 := math
178 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["0xF93F7CC8"]
179 [-]: MOVE      R22 R2       ; R22 := R2
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: GETGLOBAL R22 K46      ; R22 := 0x994A1A7
182 [-]: LOADK     R23 K22      ; R23 := 0
183 [-]: ADD       R24 R21 R3   ; R24 := R21 + R3
184 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
185 [-]: NEWTABLE  R23 0 0      ; R23 := {}
186 [-]: NEWTABLE  R24 0 0      ; R24 := {}
187 [-]: TESTSET   R25 R1 0     ; if not R1 then PC := 194 else R25 := R1
188 [-]: JMP       194          ; PC := 194
189 [-]: LEN       R25 R1       ; R25 := # R1
190 [-]: LT        1 K22 R25    ; if 0 < R25 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: MOVE      R25 R0       ; R25 := R0
193 [-]: MOVE      R25 R1       ; R25 := R1
194 [-]: TEST      R25 0        ; if not R25 then PC := 232
195 [-]: JMP       232          ; PC := 232
196 [-]: LOADK     R26 K3       ; R26 := 1
197 [-]: LEN       R27 R1       ; R27 := # R1
198 [-]: LOADK     R28 K3       ; R28 := 1
199 [-]: FORPREP   R26 231      ; R26 -= R28; PC := 231
200 [-]: GETGLOBAL R30 K1       ; R30 := gRegion
201 [-]: SELF      R30 R30 K34  ; R31 := R30; R30 := R30["0xA76F0612"]
202 [-]: GETTABLE  R32 R1 R29   ; R32 := R1[R29]
203 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
204 [-]: LOADK     R31 K3       ; R31 := 1
205 [-]: LEN       R32 R30      ; R32 := # R30
206 [-]: LOADK     R33 K3       ; R33 := 1
207 [-]: FORPREP   R31 230      ; R31 -= R33; PC := 230
208 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
209 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
210 [-]: MOVE      R37 R35      ; R37 := R35
211 [-]: CALL      R36 2 2      ; R36 := R36(R37)
212 [-]: TEST      R36 1        ; if R36 then PC := 230
213 [-]: JMP       230          ; PC := 230
214 [-]: SELF      R36 R35 K37  ; R37 := R35; R36 := R35["0x8B598ED4"]
215 [-]: GETGLOBAL R38 K47      ; R38 := gDecorationType
216 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
217 [-]: TEST      R36 0        ; if not R36 then PC := 230
218 [-]: JMP       230          ; PC := 230
219 [-]: GETGLOBAL R36 K48      ; R36 := table
220 [-]: GETTABLE  R36 R36 K49  ; R36 := R36["0xE6450C9D"]
221 [-]: MOVE      R37 R23      ; R37 := R23
222 [-]: MOVE      R38 R35      ; R38 := R35
223 [-]: CALL      R36 3 1      ; R36(R37,R38)
224 [-]: GETGLOBAL R36 K48      ; R36 := table
225 [-]: GETTABLE  R36 R36 K49  ; R36 := R36["0xE6450C9D"]
226 [-]: MOVE      R37 R24      ; R37 := R24
227 [-]: SELF      R38 R35 K50  ; R39 := R35; R38 := R35["0xECB5B892"]
228 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
229 [-]: CALL      R36 0 1      ; R36(R37,...)
230 [-]: FORLOOP   R31 208      ; R31 += R33; if R31 <= R32 then begin PC := 208; R34 := R31 end
231 [-]: FORLOOP   R26 200      ; R26 += R28; if R26 <= R27 then begin PC := 200; R29 := R26 end
232 [-]: TEST      R25 1        ; if R25 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: TEST      R8 0         ; if not R8 then PC := 262
235 [-]: JMP       262          ; PC := 262
236 [-]: LT        0 R21 R3     ; if R21 >= R3 then PC := 262
237 [-]: JMP       262          ; PC := 262
238 [-]: TEST      R25 0        ; if not R25 then PC := 257
239 [-]: JMP       257          ; PC := 257
240 [-]: GETGLOBAL R36 K51      ; R36 := 0x6374FD98
241 [-]: SELF      R37 R22 K52  ; R38 := R22; R37 := R22["0x3B43F25"]
242 [-]: MOVE      R39 R21      ; R39 := R21
243 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
244 [-]: LOADK     R38 K22      ; R38 := 0
245 [-]: LOADK     R39 K3       ; R39 := 1
246 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
247 [-]: LOADK     R37 K3       ; R37 := 1
248 [-]: LEN       R38 R23      ; R38 := # R23
249 [-]: LOADK     R39 K3       ; R39 := 1
250 [-]: FORPREP   R37 256      ; R37 -= R39; PC := 256
251 [-]: GETTABLE  R41 R23 R40  ; R41 := R23[R40]
252 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41["0x6A7E5F92"]
253 [-]: GETTABLE  R43 R24 R40  ; R43 := R24[R40]
254 [-]: MUL       R43 R43 R36  ; R43 := R43 * R36
255 [-]: CALL      R41 3 1      ; R41(R42,R43)
256 [-]: FORLOOP   R37 251      ; R37 += R39; if R37 <= R38 then begin PC := 251; R40 := R37 end
257 [-]: GETGLOBAL R41 K4       ; R41 := 0x201191EA
258 [-]: LOADK     R42 K54      ; R42 := 5
259 [-]: CALL      R41 2 1      ; R41(R42)
260 [-]: ADD       R21 R21 K54  ; R21 := R21 + 5
261 [-]: JMP       232          ; PC := 232
262 [-]: TEST      R8 0         ; if not R8 then PC := 284
263 [-]: JMP       284          ; PC := 284
264 [-]: GETGLOBAL R41 K6       ; R41 := _T
265 [-]: GETGLOBAL R42 K6       ; R42 := _T
266 [-]: GETTABLE  R42 R42 K25  ; R42 := R42["TaggedDialog"]
267 [-]: TEST      R42 1        ; if R42 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: NEWTABLE  R42 0 0      ; R42 := {}
270 [-]: SETTABLE  R41 K25 R42  ; R41["TaggedDialog"] := R42
271 [-]: GETGLOBAL R41 K6       ; R41 := _T
272 [-]: GETTABLE  R41 R41 K25  ; R41 := R41["TaggedDialog"]
273 [-]: SETTABLE  R41 K55 K43  ; R41["Recruiter_InfestedPlainsEvent"] := nil
274 [-]: GETGLOBAL R41 K6       ; R41 := _T
275 [-]: GETTABLE  R41 R41 K21  ; R41 := R41["HubNpcs"]
276 [-]: GETTABLE  R41 R41 K23  ; R41 := R41["/Lotus/Language/Npcs/Konzu"]
277 [-]: TEST      R41 1        ; if R41 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: RETURN    R0 1         ; return 
280 [-]: GETGLOBAL R41 K6       ; R41 := _T
281 [-]: GETTABLE  R41 R41 K21  ; R41 := R41["HubNpcs"]
282 [-]: GETTABLE  R41 R41 K23  ; R41 := R41["/Lotus/Language/Npcs/Konzu"]
283 [-]: SETTABLE  R41 K24 K43  ; R41["conversationTransmissionOverrides"] := nil
284 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xAFDDC504"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
 11 [-]: GETGLOBAL R2 K4        ; R2 := extraKonzuTransmission
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xA59699C7"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K6        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["TaggedDialog"]
 19 [-]: SETTABLE  R1 K8 K9     ; R1["Recruiter_InfestedPlains"] := nil
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K2        ; R0 := inTown
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8B598ED4"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := gLotusHubGameRulesType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x201191EA
 15 [-]: LOADK     R1 K6        ; R1 := 0
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x201191EA
 19 [-]: LOADK     R1 K6        ; R1 := 0
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xB8637349"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["goalTag"]
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x315E860F"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R0 K10       ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["ActiveJob"]
 31 [-]: TEST      R0 0         ; if not R0 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R0 K10       ; R0 := _T
 34 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["ActiveJob"]
 35 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["jobType"]
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xD4662AA7"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R0 K14       ; R0 := gPlayerProfileMgr
 43 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 44 [-]: LOADK     R2 K6        ; R2 := 0
 45 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 0         ; if not R1 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 52 [-]: LOADK     R2 K6        ; R2 := 0
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETGLOBAL R1 K14       ; R1 := gPlayerProfileMgr
 55 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 56 [-]: LOADK     R3 K6        ; R3 := 0
 57 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: JMP       46           ; PC := 46
 60 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0x654F1092"]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 0         ; if not R2 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 68 [-]: LOADK     R3 K6        ; R3 := 0
 69 [-]: CALL      R2 2 1       ; R2(R3)
 70 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0x654F1092"]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: MOVE      R1 R2        ; R1 := R2
 73 [-]: JMP       62           ; PC := 62
 74 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x2D0B8A86"]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: GETTABLE  R3 R2 K18    ; R3 := R2["mGoals"]
 77 [-]: GETTABLE  R4 R2 K19    ; R4 := R2["mHubEvents"]
 78 [-]: GETUPVAL  R5 U1        ; R5 := U1
 79 [-]: LEN       R5 R5        ; R5 := # R5
 80 [-]: LOADK     R6 K20       ; R6 := 1
 81 [-]: LOADK     R7 K21       ; R7 := -1
 82 [-]: FORPREP   R5 169       ; R5 -= R7; PC := 169
 83 [-]: GETUPVAL  R9 U1        ; R9 := U1
 84 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 85 [-]: LOADK     R10 K20      ; R10 := 1
 86 [-]: LEN       R11 R3       ; R11 := # R3
 87 [-]: LOADK     R12 K20      ; R12 := 1
 88 [-]: FORPREP   R10 126      ; R10 -= R12; PC := 126
 89 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 90 [-]: GETTABLE  R15 R14 K22  ; R15 := R14["mTag"]
 91 [-]: GETTABLE  R16 R9 K23   ; R16 := R9["goal"]
 92 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 126
 93 [-]: JMP       126          ; PC := 126
 94 [-]: GETGLOBAL R15 K24      ; R15 := Engine
 95 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xD09D7910"]
 96 [-]: GETTABLE  R16 R14 K26  ; R16 := R14["mActivation"]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: GETGLOBAL R16 K24      ; R16 := Engine
 99 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xD09D7910"]
100 [-]: GETTABLE  R17 R14 K27  ; R17 := R14["mExpiry"]
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: LE        0 R15 K6     ; if R15 > 0 then PC := 126
103 [-]: JMP       126          ; PC := 126
104 [-]: LE        0 K6 R16     ; if 0 > R16 then PC := 122
105 [-]: JMP       122          ; PC := 122
106 [-]: GETTABLE  R17 R9 K28   ; R17 := R9["callback"]
107 [-]: TEST      R17 0        ; if not R17 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: GETTABLE  R17 R9 K29   ; R17 := R9["0xB775F1C7"]
110 [-]: CALL      R17 1 1      ; R17()
111 [-]: GETUPVAL  R17 U2       ; R17 := U2
112 [-]: GETTABLE  R18 R9 K30   ; R18 := R9["active"]
113 [-]: GETTABLE  R19 R9 K31   ; R19 := R9["scaleToExpiry"]
114 [-]: MOVE      R20 R15      ; R20 := R15
115 [-]: MOVE      R21 R16      ; R21 := R16
116 [-]: GETTABLE  R22 R9 K32   ; R22 := R9["extraKonzuTransmissionSet"]
117 [-]: GETTABLE  R23 R9 K33   ; R23 := R9["addExtraTownDialog"]
118 [-]: GETTABLE  R24 R9 K34   ; R24 := R9["weatherOverride"]
119 [-]: TAILCALL  R17 8 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23,R24)
120 [-]: RETURN    R17 0        ; return R17,...
121 [-]: JMP       126          ; PC := 126
122 [-]: GETUPVAL  R17 U2       ; R17 := U2
123 [-]: GETTABLE  R18 R9 K35   ; R18 := R9["complete"]
124 [-]: TAILCALL  R17 2 0      ; R17,... := R17(R18)
125 [-]: RETURN    R17 0        ; return R17,...
126 [-]: FORLOOP   R10 89       ; R10 += R12; if R10 <= R11 then begin PC := 89; R13 := R10 end
127 [-]: LOADK     R17 K20      ; R17 := 1
128 [-]: LEN       R18 R4       ; R18 := # R4
129 [-]: LOADK     R19 K20      ; R19 := 1
130 [-]: FORPREP   R17 168      ; R17 -= R19; PC := 168
131 [-]: GETTABLE  R21 R4 R20   ; R21 := R4[R20]
132 [-]: GETTABLE  R22 R21 K22  ; R22 := R21["mTag"]
133 [-]: GETTABLE  R23 R9 K23   ; R23 := R9["goal"]
134 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 168
135 [-]: JMP       168          ; PC := 168
136 [-]: GETGLOBAL R22 K24      ; R22 := Engine
137 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["0xD09D7910"]
138 [-]: GETTABLE  R23 R21 K26  ; R23 := R21["mActivation"]
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: GETGLOBAL R23 K24      ; R23 := Engine
141 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["0xD09D7910"]
142 [-]: GETTABLE  R24 R21 K27  ; R24 := R21["mExpiry"]
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: LE        0 R22 K6     ; if R22 > 0 then PC := 168
145 [-]: JMP       168          ; PC := 168
146 [-]: LE        0 K6 R23     ; if 0 > R23 then PC := 164
147 [-]: JMP       164          ; PC := 164
148 [-]: GETTABLE  R24 R9 K28   ; R24 := R9["callback"]
149 [-]: TEST      R24 0        ; if not R24 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: GETTABLE  R24 R9 K29   ; R24 := R9["0xB775F1C7"]
152 [-]: CALL      R24 1 1      ; R24()
153 [-]: GETUPVAL  R24 U2       ; R24 := U2
154 [-]: GETTABLE  R25 R9 K30   ; R25 := R9["active"]
155 [-]: GETTABLE  R26 R9 K31   ; R26 := R9["scaleToExpiry"]
156 [-]: MOVE      R27 R22      ; R27 := R22
157 [-]: MOVE      R28 R23      ; R28 := R23
158 [-]: GETTABLE  R29 R9 K32   ; R29 := R9["extraKonzuTransmissionSet"]
159 [-]: GETTABLE  R30 R9 K33   ; R30 := R9["addExtraTownDialog"]
160 [-]: GETTABLE  R31 R9 K34   ; R31 := R9["weatherOverride"]
161 [-]: TAILCALL  R24 8 0      ; R24,... := R24(R25,R26,R27,R28,R29,R30,R31)
162 [-]: RETURN    R24 0        ; return R24,...
163 [-]: JMP       168          ; PC := 168
164 [-]: GETUPVAL  R24 U2       ; R24 := U2
165 [-]: GETTABLE  R25 R9 K35   ; R25 := R9["complete"]
166 [-]: TAILCALL  R24 2 0      ; R24,... := R24(R25)
167 [-]: RETURN    R24 0        ; return R24,...
168 [-]: FORLOOP   R17 131      ; R17 += R19; if R17 <= R18 then begin PC := 131; R20 := R17 end
169 [-]: FORLOOP   R5 83        ; R5 += R7; if R5 <= R6 then begin PC := 83; R8 := R5 end
170 [-]: GETGLOBAL R24 K10      ; R24 := _T
171 [-]: SETTABLE  R24 K36 K37  ; R24["InfestedPlainsEventActive"] := "0x0"
172 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8D5886B7"]
  2 [-]: LOADK     R3 K1        ; R3 := "Execute"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB76917A8"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := Npc
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ES_ACTIVE"]
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InfestedPlainsEventActive"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: TEST      R1 0         ; if not R1 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xB8637349"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["goalTag"]
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x315E860F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ActiveJob"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ActiveJob"]
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["jobType"]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD4662AA7"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R2 K9        ; R2 := 0
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R2 K10       ; R2 := 1
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


