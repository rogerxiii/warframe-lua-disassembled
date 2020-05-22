code size: 73
code size: 30
code size: 11
code size: 11
code size: 170
code size: 19
code size: 156
code size: 43
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\SentientFragmentEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "Hide"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R17       ; R5 := R6 := R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := R15 := R16 := R17 := nil
 17 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 18 [-]: MOVE      R0 R17       ; R0 := R17
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R12       ; R0 := R12
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: SETGLOBAL R19 K8       ; OnEnable := R19
 27 [-]: SETGLOBAL R19 K9       ; 0xB7A50262 := R19
 28 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: SETGLOBAL R19 K10      ; OnDisable := R19
 32 [-]: SETGLOBAL R19 K11      ; 0x77455451 := R19
 33 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R16       ; R0 := R16
 42 [-]: MOVE      R0 R17       ; R0 := R17
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R18       ; R0 := R18
 45 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: SETGLOBAL R20 K12      ; ShipReady := R20
 50 [-]: SETGLOBAL R20 K13      ; 0xF42CC84B := R20
 51 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R19       ; R0 := R19
 64 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: SETGLOBAL R21 K14      ; Start := R21
 68 [-]: SETGLOBAL R21 K15      ; 0x6F5A2238 := R21
 69 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: SETGLOBAL R21 K16      ; OnPlayersChanged := R21
 72 [-]: SETGLOBAL R21 K17      ; 0x1AC2CE51 := R21
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x744365D5"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xA4EB8ED9"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x1B8CCFBA"]
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB7410E"]
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB76917A8"]
 27 [-]: GETGLOBAL R3 K1        ; R3 := Npc
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ES_COMPLETE"]
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA4EB8ED9"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x1B8CCFBA"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA4EB8ED9"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x1B8CCFBA"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA10978B4"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "PoiSetupScript"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8D5886B7"]
 14 [-]: LOADK     R3 K6        ; R3 := "Execute"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x93B1256B
 18 [-]: LOADK     R2 K8        ; R2 := "POI - Could not find setup script"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA4499253"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x6F9317A1"]
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xC9FD3D56"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 33 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA10978B4"]
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 35 [-]: LOADK     R5 K12       ; R5 := "EnterPoiAction"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: MOVE      R2 R5        ; R2 := R5
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x817DE4E3"]
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 43 [-]: LOADK     R4 K14       ; R4 := "HangarDisableObjective"
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: MOVE      R2 R6        ; R2 := R6
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x817DE4E3"]
 50 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 51 [-]: LOADK     R4 K15       ; R4 := "HangarDisableAction"
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETUPVAL  R4 U2        ; R4 := U2
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: MOVE      R2 R7        ; R2 := R7
 56 [-]: GETGLOBAL R2 K16       ; R2 := 0x94BCBD40
 57 [-]: GETUPVAL  R3 U5        ; R3 := U5
 58 [-]: LOADK     R4 K17       ; R4 := "OnEnable"
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETGLOBAL R2 K16       ; R2 := 0x94BCBD40
 61 [-]: GETUPVAL  R3 U5        ; R3 := U5
 62 [-]: LOADK     R4 K18       ; R4 := "OnDisable"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETUPVAL  R2 U3        ; R2 := U3
 65 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x817DE4E3"]
 66 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 67 [-]: LOADK     R4 K19       ; R4 := "SentientRJLevelStartScript"
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: GETUPVAL  R4 U2        ; R4 := U2
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 72 [-]: MOVE      R4 R2        ; R4 := R2
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 1         ; if R3 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8D5886B7"]
 77 [-]: LOADK     R5 K6        ; R5 := "Execute"
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R3 K7        ; R3 := 0x93B1256B
 81 [-]: LOADK     R4 K20       ; R4 := "SentientFragmentEncounter - Level start script was not found"
 82 [-]: CALL      R3 2 1       ; R3(R4)
 83 [-]: GETUPVAL  R3 U1        ; R3 := U1
 84 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xEC183DDC"]
 85 [-]: GETUPVAL  R5 U0        ; R5 := U0
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: GETUPVAL  R3 U5        ; R3 := U5
 88 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xB1627322"]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: TEST      R3 0         ; if not R3 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETUPVAL  R3 U3        ; R3 := U3
 93 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xA4EB8ED9"]
 94 [-]: MOVE      R4 R1        ; R4 := R1
 95 [-]: GETUPVAL  R5 U2        ; R5 := U2
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: GETUPVAL  R3 U3        ; R3 := U3
 98 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x1B8CCFBA"]
 99 [-]: MOVE      R4 R0        ; R4 := R0
100 [-]: GETUPVAL  R5 U2        ; R5 := U2
101 [-]: CALL      R3 3 1       ; R3(R4,R5)
102 [-]: JMP       113          ; PC := 113
103 [-]: GETUPVAL  R3 U3        ; R3 := U3
104 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xA4EB8ED9"]
105 [-]: MOVE      R4 R0        ; R4 := R0
106 [-]: GETUPVAL  R5 U2        ; R5 := U2
107 [-]: CALL      R3 3 1       ; R3(R4,R5)
108 [-]: GETUPVAL  R3 U3        ; R3 := U3
109 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x1B8CCFBA"]
110 [-]: MOVE      R4 R1        ; R4 := R1
111 [-]: GETUPVAL  R5 U2        ; R5 := U2
112 [-]: CALL      R3 3 1       ; R3(R4,R5)
113 [-]: GETUPVAL  R3 U4        ; R3 := U4
114 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xCCFB483E"]
115 [-]: GETUPVAL  R5 U0        ; R5 := U0
116 [-]: NEWTABLE  R6 1 0       ; R6 := {}
117 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
118 [-]: LOADK     R8 K26       ; R8 := "PoiMission"
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
121 [-]: LOADK     R9 K27       ; R9 := "SentientFragment"
122 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
123 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
124 [-]: GETGLOBAL R7 K28       ; R7 := Npc
125 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ET_NONE"]
126 [-]: GETGLOBAL R8 K28       ; R8 := Npc
127 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["ET_NONE"]
128 [-]: GETUPVAL  R9 U9        ; R9 := U9
129 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
130 [-]: MOVE      R3 R8        ; R3 := R8
131 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
132 [-]: GETUPVAL  R4 U8        ; R4 := U8
133 [-]: CALL      R3 2 2       ; R3 := R3(R4)
134 [-]: TEST      R3 0         ; if not R3 then PC := 158
135 [-]: JMP       158          ; PC := 158
136 [-]: GETUPVAL  R3 U4        ; R3 := U4
137 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x7A6CB46E"]
138 [-]: GETGLOBAL R5 K31       ; R5 := defaultObjectiveEncounter
139 [-]: CALL      R3 3 1       ; R3(R4,R5)
140 [-]: GETUPVAL  R3 U4        ; R3 := U4
141 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xCCFB483E"]
142 [-]: GETUPVAL  R5 U0        ; R5 := U0
143 [-]: NEWTABLE  R6 1 0       ; R6 := {}
144 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
145 [-]: LOADK     R8 K26       ; R8 := "PoiMission"
146 [-]: CALL      R7 2 2       ; R7 := R7(R8)
147 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
148 [-]: LOADK     R9 K27       ; R9 := "SentientFragment"
149 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
150 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
151 [-]: GETGLOBAL R7 K28       ; R7 := Npc
152 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ET_NONE"]
153 [-]: GETGLOBAL R8 K28       ; R8 := Npc
154 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["ET_NONE"]
155 [-]: GETUPVAL  R9 U9        ; R9 := U9
156 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
157 [-]: MOVE      R3 R8        ; R3 := R8
158 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
159 [-]: GETUPVAL  R4 U8        ; R4 := U8
160 [-]: CALL      R3 2 2       ; R3 := R3(R4)
161 [-]: TEST      R3 1         ; if R3 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: GETUPVAL  R3 U8        ; R3 := U8
164 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x217E8559"]
165 [-]: GETUPVAL  R5 U10       ; R5 := U10
166 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
167 [-]: LOADK     R7 K33       ; R7 := "SentientFragmentObjectiveCB"
168 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
169 [-]: CALL      R3 0 1       ; R3(R4,...)
170 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA4499253"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD3C0F329"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xABD9DD93"]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x26E34B37"]
 14 [-]: LOADK     R3 K4        ; R3 := 1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 17 [-]: LOADK     R2 K6        ; R2 := "Spawned Sentient Fragment"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 114
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x1C539F50"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6DA72501"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: GETUPVAL  R1 U6        ; R1 := U6
 26 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xC2A7FAC0"]
 27 [-]: CALL      R1 1 2       ; R1 := R1()
 28 [-]: MOVE      R1 R5        ; R1 := R5
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xE6DEC892"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K11       ; R2 := 0x63B09107
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xCE832AFF"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETUPVAL  R8 U7        ; R8 := U7
 39 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x7DBDDA0B"]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 36; R4 := R5 end
 46 [-]: JMP       36           ; PC := 36
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: GETUPVAL  R8 U2        ; R8 := U2
 49 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x2CF80F46"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: EQ        0 R8 K15     ; if R8 ~= 1 then PC := 93
 52 [-]: JMP       93           ; PC := 93
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 55 [-]: GETUPVAL  R9 U8        ; R9 := U8
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 103
 58 [-]: JMP       103          ; PC := 103
 59 [-]: GETUPVAL  R8 U2        ; R8 := U2
 60 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x41FF07A5"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETGLOBAL R9 K11       ; R9 := 0x63B09107
 63 [-]: MOVE      R10 R8       ; R10 := R8
 64 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 65 [-]: JMP       81           ; PC := 81
 66 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0x8B598ED4"]
 67 [-]: GETUPVAL  R16 U9       ; R16 := U9
 68 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 69 [-]: TEST      R14 0        ; if not R14 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x80B14403"]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: MOVE      R14 R10      ; R14 := R10
 74 [-]: GETUPVAL  R14 U10      ; R14 := U10
 75 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x8DB5D01F"]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x6978AC59"]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: MOVE      R14 R8       ; R14 := R8
 80 [-]: JMP       83           ; PC := 83
 81 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 66; R11 := R12 end
 82 [-]: JMP       66           ; PC := 66
 83 [-]: GETGLOBAL R14 K16      ; R14 := 0x400E7765
 84 [-]: GETUPVAL  R15 U8       ; R15 := U8
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 0        ; if not R14 then PC := 54
 87 [-]: JMP       54           ; PC := 54
 88 [-]: GETGLOBAL R14 K4       ; R14 := 0x201191EA
 89 [-]: LOADK     R15 K5       ; R15 := 0
 90 [-]: CALL      R14 2 1      ; R14(R15)
 91 [-]: JMP       54           ; PC := 54
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETGLOBAL R14 K6       ; R14 := gGameRules
 94 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x1106FFC3"]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0xFB19C016"]
 97 [-]: GETGLOBAL R17 K24      ; R17 := crewShipType
 98 [-]: LOADNIL   R18 R18      ; R18 := nil
 99 [-]: MOVE      R19 R0       ; R19 := R0
100 [-]: MOVE      R20 R1       ; R20 := R1
101 [-]: LOADK     R21 K25      ; R21 := "ShipReady"
102 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
103 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
104 [-]: GETUPVAL  R16 U8       ; R16 := U8
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 0        ; if not R15 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R15 K4       ; R15 := 0x201191EA
109 [-]: LOADK     R16 K5       ; R16 := 0
110 [-]: CALL      R15 2 1      ; R15(R16)
111 [-]: JMP       103          ; PC := 103
112 [-]: GETUPVAL  R15 U11      ; R15 := U11
113 [-]: CALL      R15 1 1      ; R15()
114 [-]: TEST      R7 0         ; if not R7 then PC := 152
115 [-]: JMP       152          ; PC := 152
116 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
117 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xA76F0612"]
118 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
119 [-]: LOADK     R18 K28      ; R18 := "SentientHackerStation"
120 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
121 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
122 [-]: GETGLOBAL R16 K16      ; R16 := 0x400E7765
123 [-]: MOVE      R17 R15      ; R17 := R15
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 1        ; if R16 then PC := 151
126 [-]: JMP       151          ; PC := 151
127 [-]: LOADK     R16 K15      ; R16 := 1
128 [-]: LEN       R17 R15      ; R17 := # R15
129 [-]: LOADK     R18 K15      ; R18 := 1
130 [-]: FORPREP   R16 150      ; R16 -= R18; PC := 150
131 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
132 [-]: GETGLOBAL R21 K16      ; R21 := 0x400E7765
133 [-]: MOVE      R22 R20      ; R22 := R20
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: TEST      R21 1        ; if R21 then PC := 150
136 [-]: JMP       150          ; PC := 150
137 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20["0xB1627322"]
138 [-]: CALL      R21 2 2      ; R21 := R21(R22)
139 [-]: TEST      R21 1        ; if R21 then PC := 150
140 [-]: JMP       150          ; PC := 150
141 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20["0x2DB1272F"]
142 [-]: CALL      R21 2 1      ; R21(R22)
143 [-]: SELF      R21 R20 K31  ; R22 := R20; R21 := R20["0xDFBF5348"]
144 [-]: LOADNIL   R23 R23      ; R23 := nil
145 [-]: CALL      R21 3 1      ; R21(R22,R23)
146 [-]: SELF      R21 R20 K32  ; R22 := R20; R21 := R20["0xA288F54B"]
147 [-]: LOADNIL   R23 R23      ; R23 := nil
148 [-]: MOVE      R24 R1       ; R24 := R1
149 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
150 [-]: FORLOOP   R16 131      ; R16 += R18; if R16 <= R17 then begin PC := 131; R19 := R16 end
151 [-]: MOVE      R7 R0        ; R7 := R0
152 [-]: SELF      R21 R0 K33   ; R22 := R0; R21 := R0["0xB76917A8"]
153 [-]: GETGLOBAL R23 K34      ; R23 := Npc
154 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["ES_ACTIVE"]
155 [-]: CALL      R21 3 1      ; R21(R22,R23)
156 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x889EAB05"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA2CB3BC5"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x744365D5"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K6        ; R3 := Npc
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ES_SUCCEEDED"]
 29 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0x4CDEF9FF
 33 [-]: CALL      R2 1 2       ; R2 := R2()
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8C7099E9"]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 40 [-]: LOADK     R3 K0        ; R3 := 0
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: JMP       5            ; PC := 5
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


