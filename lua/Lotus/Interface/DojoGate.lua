code size: 79
code size: 25
code size: 51
code size: 151
code size: 109
code size: 4
code size: 151
code size: 13
code size: 100
code size: 16
code size: 4
code size: 3
code size: 155
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\DojoGate.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  6 [-]: LOADK     R5 K2        ; R5 := 0
  7 [-]: LOADK     R6 K2        ; R6 := 0
  8 [-]: LOADK     R7 K2        ; R7 := 0
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: NEWTABLE  R10 0 6      ; R10 := {}
 12 [-]: SETTABLE  R10 K3 K4    ; R10["AVAILABLE"] := 1
 13 [-]: SETTABLE  R10 K5 K6    ; R10["COLLECTING_MATERIALS"] := 2
 14 [-]: SETTABLE  R10 K7 K8    ; R10["UNDER_CONSTRUCTION"] := 3
 15 [-]: SETTABLE  R10 K9 K10   ; R10["CAN_EDIT"] := 4
 16 [-]: SETTABLE  R10 K11 K12  ; R10["BEING_DESTROYED"] := 5
 17 [-]: SETTABLE  R10 K13 K14  ; R10["DEAD_END"] := 6
 18 [-]: LOADNIL   R11 R11      ; R11 := nil
 19 [-]: LOADK     R12 K2       ; R12 := 0
 20 [-]: LOADK     R13 K15      ; R13 := 60
 21 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 22 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 23 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 24 [-]: MOVE      R0 R11       ; R0 := R11
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R14       ; R0 := R14
 27 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R16       ; R0 := R16
 40 [-]: MOVE      R0 R17       ; R0 := R17
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R18       ; R0 := R18
 47 [-]: SETGLOBAL R20 K16      ; Shutdown := R20
 48 [-]: SETGLOBAL R20 K17      ; 0x3C577FA3 := R20
 49 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: SETGLOBAL R20 K18      ; Update := R20
 63 [-]: SETGLOBAL R20 K19      ; 0x8C7099E9 := R20
 64 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 65 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: SETGLOBAL R21 K20      ; Close := R21
 68 [-]: SETGLOBAL R21 K21      ; 0xA58BB96C := R21
 69 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: SETGLOBAL R21 K22      ; Initialize := R21
 78 [-]: SETGLOBAL R21 K23      ; 0x62648036 := R21
 79 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Wings.Glyph"
  4 [-]: LOADK     R4 K3        ; R4 := "_color"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K4        ; R3 := "Wings.Available"
 10 [-]: LOADK     R4 K3        ; R4 := "_color"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K5        ; R3 := "Wings.Progress.Fill"
 16 [-]: LOADK     R4 K3        ; R4 := "_color"
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: LOADK     R3 K6        ; R3 := "Wings.Progress.Label"
 22 [-]: LOADK     R4 K3        ; R4 := "_color"
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: LOADK     R4 K2        ; R4 := 100
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  9 [-]: LOADK     R3 K5        ; R3 := "Wings.Progress.Label.Tf"
 10 [-]: LOADK     R4 K6        ; R4 := "text"
 11 [-]: GETGLOBAL R5 K7        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF7005A7B"]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 K9        ; R6 := "%"
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 20 [-]: LOADK     R3 K10       ; R3 := "Wings.ProgressShadow.Label.Tf"
 21 [-]: LOADK     R4 K6        ; R4 := "text"
 22 [-]: GETGLOBAL R5 K7        ; R5 := math
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF7005A7B"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LOADK     R6 K9        ; R6 := "%"
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: DIV       R1 R0 K2     ; R1 := R0 / 100
 30 [-]: MUL       R1 R1 K11    ; R1 := R1 * 0.75
 31 [-]: ADD       R1 K12 R1    ; R1 := 0.25 + R1
 32 [-]: DIV       R2 R0 K2     ; R2 := R0 / 100
 33 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x302AAB2F"]
 35 [-]: LOADK     R5 K14       ; R5 := "Wings.Progress.Fill"
 36 [-]: LOADK     R6 K15       ; R6 := "AlphaTestThreshold"
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: LOADK     R8 K1        ; R8 := 0
 39 [-]: LOADK     R9 K1        ; R9 := 0
 40 [-]: LOADK     R10 K1       ; R10 := 0
 41 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 42 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x302AAB2F"]
 44 [-]: LOADK     R5 K16       ; R5 := "Wings.ProgressShadow.Fill"
 45 [-]: LOADK     R6 K15       ; R6 := "AlphaTestThreshold"
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: LOADK     R8 K1        ; R8 := 0
 48 [-]: LOADK     R9 K1        ; R9 := 0
 49 [-]: LOADK     R10 K1       ; R10 := 0
 50 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: LOADK     R2 K1        ; R2 := 16777215
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADK     R6 K2        ; R6 := 100
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETUPVAL  R8 U1        ; R8 := U1
 10 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["AVAILABLE"]
 11 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: LOADK     R2 K4        ; R2 := 10680825
 14 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Dojo/PortalStatusAvailable"
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: JMP       84           ; PC := 84
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["COLLECTING_MATERIALS"]
 20 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R2 K7        ; R2 := 16767144
 23 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Dojo/PortalStatusCollectingMaterials"
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: JMP       84           ; PC := 84
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["UNDER_CONSTRUCTION"]
 29 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: LOADK     R2 K10       ; R2 := 13237697
 32 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Dojo/PortalStatusUnderConstruction"
 33 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 34 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1C19D966"]
 35 [-]: LOADK     R9 K14       ; R9 := "Wings.Available"
 36 [-]: LOADK     R10 K15      ; R10 := "_visible"
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 39 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 40 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1C19D966"]
 41 [-]: LOADK     R9 K16       ; R9 := "Wings.AvailableShadow"
 42 [-]: LOADK     R10 K15      ; R10 := "_visible"
 43 [-]: MOVE      R11 R0       ; R11 := R0
 44 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: JMP       84           ; PC := 84
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["CAN_EDIT"]
 51 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: LOADK     R2 K4        ; R2 := 10680825
 54 [-]: LOADK     R1 K18       ; R1 := "/Lotus/Language/Dojo/PortalStatusRoomOptions"
 55 [-]: LOADK     R6 K19       ; R6 := 70
 56 [-]: JMP       84           ; PC := 84
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["BEING_DESTROYED"]
 60 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: LOADK     R2 K21       ; R2 := 16747411
 63 [-]: LOADK     R1 K22       ; R1 := "/Lotus/Language/Dojo/PortalStatusBeingDestroyed"
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: LOADK     R6 K19       ; R6 := 70
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: GETUPVAL  R8 U1        ; R8 := U1
 70 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["DEAD_END"]
 71 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: LOADK     R2 K21       ; R2 := 16747411
 74 [-]: GETGLOBAL R7 K24       ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["DojoMgr"]
 76 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["mDojo"]
 77 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x1670428B"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADK     R1 K28       ; R1 := "/Lotus/Language/Dojo/DojoRoomCapacityReached"
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADK     R1 K29       ; R1 := "/Lotus/Language/Dojo/PortalStatusDeadEnd"
 84 [-]: GETUPVAL  R7 U2        ; R7 := U2
 85 [-]: MOVE      R8 R2        ; R8 := R2
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 88 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 89 [-]: MOVE      R9 R1        ; R9 := R1
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 92 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
 93 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x17028E8F"]
 94 [-]: LOADK     R10 K32      ; R10 := "Wings.Label.text"
 95 [-]: MOVE      R11 R7       ; R11 := R7
 96 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 97 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
 98 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
 99 [-]: LOADK     R10 K33      ; R10 := "Wings.LabelShadow"
100 [-]: LOADK     R11 K34      ; R11 := "text"
101 [-]: MOVE      R12 R7       ; R12 := R7
102 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
103 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
104 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
105 [-]: LOADK     R10 K14      ; R10 := "Wings.Available"
106 [-]: LOADK     R11 K15      ; R11 := "_visible"
107 [-]: MOVE      R12 R3       ; R12 := R3
108 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
109 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
110 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
111 [-]: LOADK     R10 K16      ; R10 := "Wings.AvailableShadow"
112 [-]: LOADK     R11 K15      ; R11 := "_visible"
113 [-]: MOVE      R12 R3       ; R12 := R3
114 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
115 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
116 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
117 [-]: LOADK     R10 K35      ; R10 := "Wings.Progress"
118 [-]: LOADK     R11 K15      ; R11 := "_visible"
119 [-]: MOVE      R12 R4       ; R12 := R4
120 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
121 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
122 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
123 [-]: LOADK     R10 K36      ; R10 := "Wings.ProgressShadow"
124 [-]: LOADK     R11 K15      ; R11 := "_visible"
125 [-]: MOVE      R12 R4       ; R12 := R4
126 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
127 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
128 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
129 [-]: LOADK     R10 K37      ; R10 := "Wings.TimeRemaining"
130 [-]: LOADK     R11 K15      ; R11 := "_visible"
131 [-]: MOVE      R12 R5       ; R12 := R5
132 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
133 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
134 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
135 [-]: LOADK     R10 K38      ; R10 := "Wings.TimeRemainingShadow"
136 [-]: LOADK     R11 K15      ; R11 := "_visible"
137 [-]: MOVE      R12 R5       ; R12 := R5
138 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
139 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
140 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
141 [-]: LOADK     R10 K39      ; R10 := "_root"
142 [-]: LOADK     R11 K40      ; R11 := "_xscale"
143 [-]: MOVE      R12 R6       ; R12 := R6
144 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
145 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
146 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
147 [-]: LOADK     R10 K39      ; R10 := "_root"
148 [-]: LOADK     R11 K41      ; R11 := "_yscale"
149 [-]: MOVE      R12 R6       ; R12 := R6
150 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
151 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := dojoRecipeManifest
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xE40A882D
  7 [-]: LOADK     R2 K3        ; R2 := "Can't determine necessary materials without dojoRecipeManifest!"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       109          ; PC := 109
 10 [-]: GETGLOBAL R1 K4        ; R1 := gPlayerProfileMgr
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 12 [-]: LOADK     R3 K6        ; R3 := 0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x654F1092"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K1        ; R3 := dojoRecipeManifest
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x14DDAECA"]
 22 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["prefab"]
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 109
 28 [-]: JMP       109          ; PC := 109
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 109
 33 [-]: JMP       109          ; PC := 109
 34 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 35 [-]: GETGLOBAL R5 K11       ; R5 := gGameConfig
 36 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x886F722E"]
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3["0x1B64412"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K14       ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["DojoMgr"]
 42 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["mGameRules"]
 43 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xFDF48600"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 47 [-]: SETTABLE  R4 K10 R5    ; R4["Needed"] := R5
 48 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x879CEDE"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SETTABLE  R4 K18 R5    ; R4["Contributed"] := R5
 51 [-]: GETTABLE  R5 R4 K18    ; R5 := R4["Contributed"]
 52 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["Needed"]
 53 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3["0xB53383D2"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: LOADK     R6 K21       ; R6 := 1
 58 [-]: LEN       R7 R5        ; R7 := # R5
 59 [-]: LOADK     R8 K21       ; R8 := 1
 60 [-]: FORPREP   R6 97        ; R6 -= R8; PC := 97
 61 [-]: LOADK     R10 K6       ; R10 := 0
 62 [-]: LOADK     R11 K6       ; R11 := 0
 63 [-]: LOADK     R12 K21      ; R12 := 1
 64 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["miscItems"]
 65 [-]: LEN       R13 R13      ; R13 := # R13
 66 [-]: LOADK     R14 K21      ; R14 := 1
 67 [-]: FORPREP   R12 79       ; R12 -= R14; PC := 79
 68 [-]: GETTABLE  R16 R0 K22   ; R16 := R0["miscItems"]
 69 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 70 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["mItemType"]
 71 [-]: GETTABLE  R17 R5 R9    ; R17 := R5[R9]
 72 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["mItemType"]
 73 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETTABLE  R16 R0 K22   ; R16 := R0["miscItems"]
 76 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 77 [-]: GETTABLE  R11 R16 K24  ; R11 := R16["mItemCount"]
 78 [-]: JMP       80           ; PC := 80
 79 [-]: FORLOOP   R12 68       ; R12 += R14; if R12 <= R13 then begin PC := 68; R15 := R12 end
 80 [-]: GETGLOBAL R16 K11      ; R16 := gGameConfig
 81 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x886F722E"]
 82 [-]: MOVE      R18 R3       ; R18 := R3
 83 [-]: GETTABLE  R19 R5 R9    ; R19 := R5[R9]
 84 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["mItemCount"]
 85 [-]: GETGLOBAL R20 K14      ; R20 := _T
 86 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["DojoMgr"]
 87 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["mGameRules"]
 88 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20["0xFDF48600"]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: MOVE      R21 R0       ; R21 := R0
 91 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 92 [-]: MOVE      R10 R16      ; R10 := R16
 93 [-]: GETUPVAL  R16 U0       ; R16 := U0
 94 [-]: DIV       R17 R11 R10  ; R17 := R11 / R10
 95 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 96 [-]: MOVE      R16 R0       ; R16 := R0
 97 [-]: FORLOOP   R6 61        ; R6 += R8; if R6 <= R7 then begin PC := 61; R9 := R6 end
 98 [-]: GETUPVAL  R16 U0       ; R16 := U0
 99 [-]: LEN       R17 R5       ; R17 := # R5
100 [-]: ADD       R17 R17 K21  ; R17 := R17 + 1
101 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
102 [-]: MOVE      R16 R0       ; R16 := R0
103 [-]: SELF      R16 R3 K25   ; R17 := R3; R16 := R3["0x4E4E03C0"]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: MOVE      R16 R1       ; R16 := R1
106 [-]: SELF      R16 R3 K26   ; R17 := R3; R16 := R3["0x58C27BB9"]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: MOVE      R16 R2       ; R16 := R2
109 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 148
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: LOADNIL   R0 R0        ; R0 := nil
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x7C1F5A97"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x8B598ED4"]
 21 [-]: GETGLOBAL R3 K10       ; R3 := dojoGateDialogTriggerType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 98
 24 [-]: JMP       98           ; PC := 98
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x315E860F"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 65
 29 [-]: JMP       65           ; PC := 65
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R0 R1 K12    ; R0 := R1["AVAILABLE"]
 32 [-]: GETGLOBAL R1 K13       ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["DojoMgr"]
 34 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["mDojo"]
 35 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x8B59B154"]
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: LOADK     R3 K17       ; R3 := 1
 40 [-]: LEN       R4 R1        ; R4 := # R1
 41 [-]: LOADK     R5 K17       ; R5 := 1
 42 [-]: FORPREP   R3 59        ; R3 -= R5; PC := 59
 43 [-]: GETGLOBAL R7 K18       ; R7 := dojoRecipeManifest
 44 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x14DDAECA"]
 45 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 46 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["prefab"]
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: GETGLOBAL R8 K21       ; R8 := 0x400E7765
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xD9DBA8E1"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R2 R1        ; R2 := R1
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R3 43        ; R3 += R5; if R3 <= R4 then begin PC := 43; R6 := R3 end
 60 [-]: TEST      R2 1         ; if R2 then PC := 113
 61 [-]: JMP       113          ; PC := 113
 62 [-]: GETUPVAL  R8 U2        ; R8 := U2
 63 [-]: GETTABLE  R0 R8 K23    ; R0 := R8["DEAD_END"]
 64 [-]: JMP       113          ; PC := 113
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xEA470E3C"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 0         ; if not R8 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETUPVAL  R8 U2        ; R8 := U2
 71 [-]: GETTABLE  R0 R8 K25    ; R0 := R8["COLLECTING_MATERIALS"]
 72 [-]: JMP       113          ; PC := 113
 73 [-]: GETUPVAL  R8 U1        ; R8 := U1
 74 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x89C671D6"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 0         ; if not R8 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R8 U2        ; R8 := U2
 79 [-]: GETTABLE  R0 R8 K27    ; R0 := R8["UNDER_CONSTRUCTION"]
 80 [-]: JMP       113          ; PC := 113
 81 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 82 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x7C1F5A97"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x8D5886B7"]
 85 [-]: LOADK     R10 K29      ; R10 := "Disable"
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 88 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x7C1F5A97"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x8D5886B7"]
 91 [-]: LOADK     R10 K30      ; R10 := "Close"
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 94 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0xA58BB96C"]
 95 [-]: CALL      R8 2 1       ; R8(R9)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: JMP       113          ; PC := 113
 98 [-]: GETUPVAL  R8 U1        ; R8 := U1
 99 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x315E860F"]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: TEST      R8 0         ; if not R8 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: GETUPVAL  R8 U1        ; R8 := U1
104 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x4546B13"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 0         ; if not R8 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETUPVAL  R8 U2        ; R8 := U2
109 [-]: GETTABLE  R0 R8 K33    ; R0 := R8["BEING_DESTROYED"]
110 [-]: JMP       113          ; PC := 113
111 [-]: GETUPVAL  R8 U2        ; R8 := U2
112 [-]: GETTABLE  R0 R8 K34    ; R0 := R8["CAN_EDIT"]
113 [-]: GETUPVAL  R8 U0        ; R8 := U0
114 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 151
115 [-]: JMP       151          ; PC := 151
116 [-]: GETUPVAL  R8 U4        ; R8 := U4
117 [-]: MOVE      R9 R0        ; R9 := R0
118 [-]: CALL      R8 2 1       ; R8(R9)
119 [-]: GETUPVAL  R8 U1        ; R8 := U1
120 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x315E860F"]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 0         ; if not R8 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETUPVAL  R8 U5        ; R8 := U5
125 [-]: GETUPVAL  R9 U1        ; R9 := U1
126 [-]: CALL      R8 2 1       ; R8(R9)
127 [-]: GETUPVAL  R8 U2        ; R8 := U2
128 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["UNDER_CONSTRUCTION"]
129 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETUPVAL  R8 U1        ; R8 := U1
132 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["timeRemainingTillCompletion"]
133 [-]: MOVE      R8 R6        ; R8 := R6
134 [-]: JMP       151          ; PC := 151
135 [-]: GETUPVAL  R8 U2        ; R8 := U2
136 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["BEING_DESTROYED"]
137 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETUPVAL  R8 U1        ; R8 := U1
140 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["timeRemainingTillDestruction"]
141 [-]: MOVE      R8 R6        ; R8 := R6
142 [-]: JMP       151          ; PC := 151
143 [-]: GETUPVAL  R8 U2        ; R8 := U2
144 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["COLLECTING_MATERIALS"]
145 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETUPVAL  R8 U7        ; R8 := U7
148 [-]: GETUPVAL  R9 U8        ; R9 := U8
149 [-]: MUL       R9 R9 K6     ; R9 := R9 * 100
150 [-]: CALL      R8 2 1       ; R8(R9)
151 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DojoMgr"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x44378095"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 216
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 1         ; if R0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R0 K4        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["gWaitingForComponentRefresh"]
 20 [-]: TEST      R0 0         ; if not R0 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: TEST      R0 0         ; if not R0 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: GETUPVAL  R0 U4        ; R0 := U4
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETUPVAL  R0 U5        ; R0 := U5
 38 [-]: GETUPVAL  R1 U6        ; R1 := U6
 39 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UNDER_CONSTRUCTION"]
 40 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R0 U5        ; R0 := U5
 43 [-]: GETUPVAL  R1 U6        ; R1 := U6
 44 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BEING_DESTROYED"]
 45 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 100
 46 [-]: JMP       100          ; PC := 100
 47 [-]: GETGLOBAL R0 K8        ; R0 := 0x6306558E
 48 [-]: CALL      R0 1 2       ; R0 := R0()
 49 [-]: GETGLOBAL R1 K9        ; R1 := math
 50 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x8B011038"]
 51 [-]: GETUPVAL  R2 U7        ; R2 := U7
 52 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 53 [-]: LOADK     R3 K11       ; R3 := 0
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: MOVE      R1 R7        ; R1 := R7
 56 [-]: GETUPVAL  R1 U8        ; R1 := U8
 57 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xC65D09DD"]
 58 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 59 [-]: GETUPVAL  R3 U7        ; R3 := U7
 60 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 61 [-]: GETUPVAL  R2 U5        ; R2 := U5
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UNDER_CONSTRUCTION"]
 64 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETUPVAL  R2 U9        ; R2 := U9
 67 [-]: GETGLOBAL R3 K9        ; R3 := math
 68 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x65F9712A"]
 69 [-]: LOADK     R4 K14       ; R4 := 100
 70 [-]: GETUPVAL  R5 U7        ; R5 := U7
 71 [-]: GETUPVAL  R6 U10       ; R6 := U10
 72 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 73 [-]: MUL       R5 R5 K14    ; R5 := R5 * 100
 74 [-]: SUB       R5 K14 R5    ; R5 := 100 - R5
 75 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 76 [-]: CALL      R2 0 1       ; R2(R3,...)
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETUPVAL  R2 U9        ; R2 := U9
 79 [-]: GETGLOBAL R3 K9        ; R3 := math
 80 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x65F9712A"]
 81 [-]: LOADK     R4 K14       ; R4 := 100
 82 [-]: GETUPVAL  R5 U7        ; R5 := U7
 83 [-]: GETUPVAL  R6 U11       ; R6 := U11
 84 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 85 [-]: MUL       R5 R5 K14    ; R5 := R5 * 100
 86 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 87 [-]: CALL      R2 0 1       ; R2(R3,...)
 88 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 89 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 90 [-]: LOADK     R4 K16       ; R4 := "Wings.TimeRemaining"
 91 [-]: LOADK     R5 K17       ; R5 := "text"
 92 [-]: MOVE      R6 R1        ; R6 := R1
 93 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 94 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 95 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 96 [-]: LOADK     R4 K18       ; R4 := "Wings.TimeRemainingShadow"
 97 [-]: LOADK     R5 K17       ; R5 := "text"
 98 [-]: MOVE      R6 R1        ; R6 := R1
 99 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
100 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 264
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R0 K3        ; R0 := -450
 11 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 13 [-]: LOADK     R3 K6        ; R3 := "Wings.Glyph"
 14 [-]: LOADK     R4 K7        ; R4 := "_z"
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 19 [-]: LOADK     R3 K8        ; R3 := "Wings.Label"
 20 [-]: LOADK     R4 K7        ; R4 := "_z"
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 25 [-]: LOADK     R3 K9        ; R3 := "Wings.Available"
 26 [-]: LOADK     R4 K7        ; R4 := "_z"
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: LOADK     R3 K10       ; R3 := "Wings.Progress"
 32 [-]: LOADK     R4 K7        ; R4 := "_z"
 33 [-]: SUB       R5 R0 K11    ; R5 := R0 - 600
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 37 [-]: LOADK     R3 K12       ; R3 := "Wings.NouveauCircle"
 38 [-]: LOADK     R4 K7        ; R4 := "_z"
 39 [-]: SUB       R5 R0 K13    ; R5 := R0 - 400
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 43 [-]: LOADK     R3 K14       ; R3 := "Wings.NouveauCircleBacking"
 44 [-]: LOADK     R4 K7        ; R4 := "_z"
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 49 [-]: LOADK     R3 K15       ; R3 := "Wings.DojoGateUnderline"
 50 [-]: LOADK     R4 K7        ; R4 := "_z"
 51 [-]: SUB       R5 R0 K16    ; R5 := R0 - 260
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 54 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 55 [-]: LOADK     R3 K17       ; R3 := "Wings.TimeRemaining"
 56 [-]: LOADK     R4 K7        ; R4 := "_z"
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 59 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 60 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 61 [-]: LOADK     R3 K18       ; R3 := "Wings.TimeRemainingShadow"
 62 [-]: LOADK     R4 K7        ; R4 := "_z"
 63 [-]: ADD       R5 R0 K19    ; R5 := R0 + 100
 64 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 65 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 66 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 67 [-]: LOADK     R3 K8        ; R3 := "Wings.Label"
 68 [-]: GETGLOBAL R4 K21       ; R4 := depthTestTextMaterial
 69 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 70 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 71 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 72 [-]: LOADK     R3 K22       ; R3 := "Wings.LabelShadow"
 73 [-]: GETGLOBAL R4 K21       ; R4 := depthTestTextMaterial
 74 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 75 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 76 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 77 [-]: LOADK     R3 K17       ; R3 := "Wings.TimeRemaining"
 78 [-]: GETGLOBAL R4 K21       ; R4 := depthTestTextMaterial
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 81 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 82 [-]: LOADK     R3 K18       ; R3 := "Wings.TimeRemainingShadow"
 83 [-]: GETGLOBAL R4 K21       ; R4 := depthTestTextMaterial
 84 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 85 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 86 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 87 [-]: LOADK     R3 K23       ; R3 := "Wings.Progress.Fill"
 88 [-]: GETGLOBAL R4 K24       ; R4 := progressMaterial
 89 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 90 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 91 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 92 [-]: LOADK     R3 K25       ; R3 := "Wings.ProgressShadow.Fill"
 93 [-]: GETGLOBAL R4 K24       ; R4 := progressMaterial
 94 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 95 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 96 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x302AAB2F"]
 97 [-]: LOADK     R3 K23       ; R3 := "Wings.Progress.Fill"
 98 [-]: LOADK     R4 K27       ; R4 := "AlphaTestThreshold"
 99 [-]: LOADK     R5 K28       ; R5 := 0
100 [-]: LOADK     R6 K28       ; R6 := 0
101 [-]: LOADK     R7 K28       ; R7 := 0
102 [-]: LOADK     R8 K28       ; R8 := 0
103 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
104 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
105 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x302AAB2F"]
106 [-]: LOADK     R3 K25       ; R3 := "Wings.ProgressShadow.Fill"
107 [-]: LOADK     R4 K27       ; R4 := "AlphaTestThreshold"
108 [-]: LOADK     R5 K28       ; R5 := 0
109 [-]: LOADK     R6 K28       ; R6 := 0
110 [-]: LOADK     R7 K28       ; R7 := 0
111 [-]: LOADK     R8 K28       ; R8 := 0
112 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
113 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
114 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
115 [-]: LOADK     R3 K29       ; R3 := "_root"
116 [-]: LOADK     R4 K30       ; R4 := "_alpha"
117 [-]: LOADK     R5 K28       ; R5 := 0
118 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
119 [-]: GETUPVAL  R1 U1        ; R1 := U1
120 [-]: LOADK     R2 K28       ; R2 := 0
121 [-]: CALL      R1 2 1       ; R1(R2)
122 [-]: GETGLOBAL R1 K1        ; R1 := _T
123 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
124 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0xBF9A2C88"]
125 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
126 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x7C1F5A97"]
127 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
128 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
129 [-]: MOVE      R1 R2        ; R1 := R2
130 [-]: GETUPVAL  R1 U2        ; R1 := U2
131 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["id"]
132 [-]: EQ        1 R1 K34     ; if R1 == "" then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: GETUPVAL  R1 U2        ; R1 := U2
135 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["id"]
136 [-]: MOVE      R1 R3        ; R1 := R3
137 [-]: GETGLOBAL R1 K1        ; R1 := _T
138 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
139 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0xDC4C4F1F"]
140 [-]: GETUPVAL  R3 U2        ; R3 := U2
141 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["id"]
142 [-]: GETUPVAL  R4 U4        ; R4 := U4
143 [-]: GETUPVAL  R5 U5        ; R5 := U5
144 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
145 [-]: JMP       153          ; PC := 153
146 [-]: GETUPVAL  R1 U4        ; R1 := U4
147 [-]: GETGLOBAL R2 K36       ; R2 := Framework
148 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["0xAEB899EB"]
149 [-]: CALL      R2 1 0       ; R2,... := R2()
150 [-]: CALL      R1 0 1       ; R1(R2,...)
151 [-]: LOADK     R1 K34       ; R1 := ""
152 [-]: MOVE      R1 R3        ; R1 := R3
153 [-]: MOVE      R1 R1        ; R1 := R1
154 [-]: MOVE      R1 R6        ; R1 := R6
155 [-]: RETURN    R0 1         ; return 


