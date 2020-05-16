code size: 50
code size: 24
code size: 173
code size: 5
code size: 5
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\CrewShipPIlotAction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CrewShipHijacked"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "CrewShipPilotAction.lua"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["HEAD"]
 11 [-]: SETTABLE  R3 K3 R4     ; R3["part"] := R4
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K7        ; R5 := "MainEngineInvulnerable"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SETTABLE  R3 K6 R4     ; R3["tag"] := R4
 16 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 17 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ARM_LEFT"]
 19 [-]: SETTABLE  R4 K3 R5     ; R4["part"] := R5
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 21 [-]: LOADK     R6 K9        ; R6 := "LeftManeuverThrusterInvulnerable"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SETTABLE  R4 K6 R5     ; R4["tag"] := R5
 24 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 25 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ARM_RIGHT"]
 27 [-]: SETTABLE  R5 K3 R6     ; R5["part"] := R6
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 29 [-]: LOADK     R7 K11       ; R7 := "RightManeuverThrusterInvulnerable"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SETTABLE  R5 K6 R6     ; R5["tag"] := R6
 32 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 33 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: SETGLOBAL R5 K12       ; PilotActionEnded := R5
 42 [-]: SETGLOBAL R5 K13       ; 0x477DC46F := R5
 43 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: SETGLOBAL R5 K14       ; OnActivated := R5
 46 [-]: SETGLOBAL R5 K15       ; 0x86042FF2 := R5
 47 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 48 [-]: SETGLOBAL R5 K16       ; PilotAction := R5
 49 [-]: SETGLOBAL R5 K17       ; 0xFB70BF9A := R5
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       22           ; PC := 22
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xA3F6069B"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1758DB26"]
 10 [-]: GETTABLE  R9 R6 K3     ; R9 := R6["tag"]
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xA3F6069B"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x92152A74"]
 16 [-]: GETTABLE  R9 R6 K3     ; R9 := R6["tag"]
 17 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 18 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["DT_ANY"]
 19 [-]: GETTABLE  R11 R6 K7    ; R11 := R6["part"]
 20 [-]: LOADK     R12 K8       ; R12 := 0
 21 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 23 [-]: JMP       5            ; PC := 5
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1106FFC3"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xA0CEF191"]
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x72E5DB62"]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xA4499253"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xABD9DD93"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xAF3DE6C0"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x3DD0BBE8"]
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 173
 46 [-]: JMP       173          ; PC := 173
 47 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0xABD9DD93"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 173
 53 [-]: JMP       173          ; PC := 173
 54 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xDE46670C"]
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: JMP       173          ; PC := 173
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: LOADK     R9 K10       ; R9 := 0
 59 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6["0x86E626FB"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K12      ; R11 := friendlyFaction
 62 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 119
 63 [-]: JMP       119          ; PC := 119
 64 [-]: SELF      R10 R3 K13   ; R11 := R3; R10 := R3["0xF92B2486"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 103
 67 [-]: JMP       103          ; PC := 103
 68 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2["0x143DE652"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10["0xA4499253"]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0xA3F6069B"]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0x631CE461"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: SELF      R14 R12 K17  ; R15 := R12; R14 := R12["0x2E68420C"]
 77 [-]: MOVE      R16 R1       ; R16 := R1
 78 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 79 [-]: SELF      R15 R10 K18  ; R16 := R10; R15 := R10["0xBFEBB0CC"]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 82 [-]: MOVE      R17 R4       ; R17 := R4
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 1        ; if R16 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: SELF      R16 R4 K15   ; R17 := R4; R16 := R4["0xA3F6069B"]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: SELF      R17 R16 K19  ; R18 := R16; R17 := R16["0x1B440F6F"]
 89 [-]: MOVE      R19 R13      ; R19 := R13
 90 [-]: CALL      R17 3 1      ; R17(R18,R19)
 91 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16["0x4E7667D"]
 92 [-]: MOVE      R19 R14      ; R19 := R14
 93 [-]: CALL      R17 3 1      ; R17(R18,R19)
 94 [-]: SELF      R17 R4 K21   ; R18 := R4; R17 := R4["0x7C949E6C"]
 95 [-]: MOVE      R19 R15      ; R19 := R15
 96 [-]: CALL      R17 3 1      ; R17(R18,R19)
 97 [-]: SELF      R17 R4 K22   ; R18 := R4; R17 := R4["0x76C229EF"]
 98 [-]: MOVE      R19 R15      ; R19 := R15
 99 [-]: CALL      R17 3 1      ; R17(R18,R19)
100 [-]: SELF      R17 R3 K23   ; R18 := R3; R17 := R3["0x6B709C0A"]
101 [-]: MOVE      R19 R1       ; R19 := R1
102 [-]: CALL      R17 3 1      ; R17(R18,R19)
103 [-]: MOVE      R8 R1        ; R8 := R1
104 [-]: LOADK     R9 K24       ; R9 := 1
105 [-]: SELF      R17 R6 K25   ; R18 := R6; R17 := R6["0xDE5882DD"]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
108 [-]: MOVE      R19 R17      ; R19 := R17
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: TEST      R18 1        ; if R18 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R18 K26      ; R18 := gChallengeMgr
113 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0xAC24FDCC"]
114 [-]: MOVE      R20 R17      ; R20 := R17
115 [-]: GETGLOBAL R21 K28      ; R21 := 0xEC274B1A
116 [-]: LOADK     R22 K29      ; R22 := "PILOTING_HIJACKED_CREWSHIP"
117 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
118 [-]: CALL      R18 0 1      ; R18(R19,...)
119 [-]: SELF      R18 R4 K30   ; R19 := R4; R18 := R4["0x124D3A74"]
120 [-]: GETUPVAL  R20 U0       ; R20 := U0
121 [-]: CALL      R18 3 1      ; R18(R19,R20)
122 [-]: SELF      R18 R4 K31   ; R19 := R4; R18 := R4["0x562EB8DE"]
123 [-]: GETUPVAL  R20 U0       ; R20 := U0
124 [-]: SELF      R21 R6 K11   ; R22 := R6; R21 := R6["0x86E626FB"]
125 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
126 [-]: CALL      R18 0 1      ; R18(R19,...)
127 [-]: SELF      R18 R3 K23   ; R19 := R3; R18 := R3["0x6B709C0A"]
128 [-]: MOVE      R20 R8       ; R20 := R8
129 [-]: CALL      R18 3 1      ; R18(R19,R20)
130 [-]: SELF      R18 R5 K8    ; R19 := R5; R18 := R5["0x3DD0BBE8"]
131 [-]: MOVE      R20 R8       ; R20 := R8
132 [-]: CALL      R18 3 1      ; R18(R19,R20)
133 [-]: GETUPVAL  R18 U1       ; R18 := U1
134 [-]: MOVE      R19 R4       ; R19 := R4
135 [-]: MOVE      R20 R8       ; R20 := R8
136 [-]: CALL      R18 3 1      ; R18(R19,R20)
137 [-]: SELF      R18 R5 K32   ; R19 := R5; R18 := R5["0x56BF4D19"]
138 [-]: GETUPVAL  R20 U2       ; R20 := U2
139 [-]: MOVE      R21 R9       ; R21 := R9
140 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
141 [-]: TEST      R8 0         ; if not R8 then PC := 173
142 [-]: JMP       173          ; PC := 173
143 [-]: GETGLOBAL R18 K33      ; R18 := _T
144 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["TennoconHijackLinePlayed"]
145 [-]: TEST      R18 1        ; if R18 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETGLOBAL R18 K1       ; R18 := gGameRules
148 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0xA8AECA4E"]
149 [-]: GETGLOBAL R20 K36      ; R20 := 0x2C00D429
150 [-]: LOADK     R21 K37      ; R21 := "/Lotus/Sounds/Dialog/RailJack/CephalonCy/DOrgoCaptureShip0770RJCephalon"
151 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
152 [-]: CALL      R18 0 1      ; R18(R19,...)
153 [-]: GETGLOBAL R18 K33      ; R18 := _T
154 [-]: SETTABLE  R18 K34 K38  ; R18["TennoconHijackLinePlayed"] := "0x1"
155 [-]: GETGLOBAL R18 K33      ; R18 := _T
156 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["FriendlyCrewShipMarkers"]
157 [-]: TEST      R18 0        ; if not R18 then PC := 173
158 [-]: JMP       173          ; PC := 173
159 [-]: SELF      R18 R4 K40   ; R19 := R4; R18 := R4["0xF94A17B9"]
160 [-]: GETGLOBAL R20 K41      ; R20 := friendlyShipMarkerType
161 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
162 [-]: TEST      R18 1        ; if R18 then PC := 173
163 [-]: JMP       173          ; PC := 173
164 [-]: GETGLOBAL R18 K42      ; R18 := table
165 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["0xE6450C9D"]
166 [-]: GETGLOBAL R19 K33      ; R19 := _T
167 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["FriendlyCrewShipMarkers"]
168 [-]: SELF      R20 R4 K44   ; R21 := R4; R20 := R4["0xAB436EF2"]
169 [-]: GETGLOBAL R22 K41      ; R22 := friendlyShipMarkerType
170 [-]: GETGLOBAL R23 K45      ; R23 := EMPTY_SYMBOL
171 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
172 [-]: CALL      R18 0 1      ; R18(R19,...)
173 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnActivated"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


