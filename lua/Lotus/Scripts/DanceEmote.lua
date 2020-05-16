code size: 33
code size: 155
code size: 30
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\DanceEmote.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.SequencerUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/Bard/Bard"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Objects/Gameplay/OctaviaMusicVolume"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R6 K6        ; EMO_START := R6
 23 [-]: SETGLOBAL R6 K7        ; 0x8026E54E := R6
 24 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: SETGLOBAL R6 K8        ; EMO_LOOP := R6
 27 [-]: SETGLOBAL R6 K9        ; 0x8216272E := R6
 28 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: SETGLOBAL R6 K10       ; EMO_END := R6
 32 [-]: SETGLOBAL R6 K11       ; 0x6BF8235A := R6
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K1        ; R2 := stepSequencerType
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6978AC59"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 1         ; if R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x84DCC428"]
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UI_MODE_IN_SPACE_HUB"]
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x6DA72501"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 39 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x9139A00"]
 40 [-]: GETUPVAL  R7 U2        ; R7 := U2
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: GETGLOBAL R6 K10       ; R6 := 0x63B09107
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0xB607FF20"]
 47 [-]: MOVE      R13 R3       ; R13 := R3
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: JMP       55           ; PC := 55
 53 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 46; R8 := R9 end
 54 [-]: JMP       46           ; PC := 46
 55 [-]: TEST      R4 1         ; if R4 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["UI_MODE_IN_DOJO"]
 61 [-]: EQ        1 R2 R11     ; if R2 == R11 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R11 K8       ; R11 := gRegion
 65 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 66 [-]: GETGLOBAL R13 K1       ; R13 := stepSequencerType
 67 [-]: SELF      R14 R0 K7    ; R15 := R0; R14 := R0["0x6DA72501"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: GETGLOBAL R15 K14      ; R15 := ZERO_ROTATION
 70 [-]: MOVE      R16 R0       ; R16 := R0
 71 [-]: MOVE      R17 R0       ; R17 := R0
 72 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 73 [-]: MOVE      R11 R3       ; R11 := R3
 74 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 75 [-]: GETUPVAL  R12 U3       ; R12 := U3
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 155
 78 [-]: JMP       155          ; PC := 155
 79 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0xAFA67B2D"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x413D6B98"]
 82 [-]: LOADK     R13 K17      ; R13 := 0
 83 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 84 [-]: LOADK     R12 K17      ; R12 := 0
 85 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 86 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["MAX_NoteType"]
 87 [-]: LOADK     R14 K20      ; R14 := 1
 88 [-]: FORPREP   R12 103      ; R12 -= R14; PC := 103
 89 [-]: SELF      R16 R11 K21  ; R17 := R11; R16 := R11["0xE4079009"]
 90 [-]: MOVE      R18 R15      ; R18 := R15
 91 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 92 [-]: TEST      R16 0        ; if not R16 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETUPVAL  R16 U3       ; R16 := U3
 95 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xB634E616"]
 96 [-]: MOVE      R18 R15      ; R18 := R15
 97 [-]: GETGLOBAL R19 K23      ; R19 := 0x7C282057
 98 [-]: SELF      R20 R11 K24  ; R21 := R11; R20 := R11["0x37D618A0"]
 99 [-]: MOVE      R22 R15      ; R22 := R15
100 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
101 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
102 [-]: CALL      R16 0 1      ; R16(R17,...)
103 [-]: FORLOOP   R12 89       ; R12 += R14; if R12 <= R13 then begin PC := 89; R15 := R12 end
104 [-]: GETTABLE  R16 R11 K25  ; R16 := R11["mHasFingerPrint"]
105 [-]: TEST      R16 0        ; if not R16 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETUPVAL  R16 U3       ; R16 := U3
108 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x3257B29C"]
109 [-]: GETTABLE  R18 R11 K27  ; R18 := R11["mFingerPrint"]
110 [-]: CALL      R16 3 1      ; R16(R17,R18)
111 [-]: JMP       118          ; PC := 118
112 [-]: GETUPVAL  R16 U3       ; R16 := U3
113 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x3257B29C"]
114 [-]: GETUPVAL  R18 U3       ; R18 := U3
115 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0xE94DBDA6"]
116 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
117 [-]: CALL      R16 0 1      ; R16(R17,...)
118 [-]: GETUPVAL  R16 U4       ; R16 := U4
119 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["0xB062AF57"]
120 [-]: GETUPVAL  R17 U3       ; R17 := U3
121 [-]: CALL      R16 2 1      ; R16(R17)
122 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0["0xAB436EF2"]
123 [-]: GETGLOBAL R18 K31      ; R18 := trailType
124 [-]: GETGLOBAL R19 K32      ; R19 := 0xEC274B1A
125 [-]: LOADK     R20 K33      ; R20 := "GAME_L1_WEAPON1"
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: GETGLOBAL R20 K34      ; R20 := ZERO_VECTOR
128 [-]: GETGLOBAL R21 K14      ; R21 := ZERO_ROTATION
129 [-]: MOVE      R22 R0       ; R22 := R0
130 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
131 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16["0xC5E91BA6"]
132 [-]: CALL      R17 2 1      ; R17(R18)
133 [-]: GETGLOBAL R17 K36      ; R17 := table
134 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["0xE6450C9D"]
135 [-]: GETUPVAL  R18 U5       ; R18 := U5
136 [-]: MOVE      R19 R16      ; R19 := R16
137 [-]: CALL      R17 3 1      ; R17(R18,R19)
138 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0["0xAB436EF2"]
139 [-]: GETGLOBAL R19 K31      ; R19 := trailType
140 [-]: GETGLOBAL R20 K32      ; R20 := 0xEC274B1A
141 [-]: LOADK     R21 K38      ; R21 := "GAME_R1_WEAPON1"
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: GETGLOBAL R21 K34      ; R21 := ZERO_VECTOR
144 [-]: GETGLOBAL R22 K14      ; R22 := ZERO_ROTATION
145 [-]: MOVE      R23 R0       ; R23 := R0
146 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
147 [-]: MOVE      R16 R17      ; R16 := R17
148 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16["0xC5E91BA6"]
149 [-]: CALL      R17 2 1      ; R17(R18)
150 [-]: GETGLOBAL R17 K36      ; R17 := table
151 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["0xE6450C9D"]
152 [-]: GETUPVAL  R18 U5       ; R18 := U5
153 [-]: MOVE      R19 R16      ; R19 := R16
154 [-]: CALL      R17 3 1      ; R17(R18,R19)
155 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xAE0C83B2"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xAC8F6523"]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LT        0 K4 R3      ; if 5 >= R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD4C2743F"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 27 [-]: LOADK     R4 K7        ; R4 := 0.25
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       3            ; PC := 3
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD4C2743F"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0xD4C2743F"]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
 21 [-]: JMP       13           ; PC := 13
 22 [-]: RETURN    R0 1         ; return 


