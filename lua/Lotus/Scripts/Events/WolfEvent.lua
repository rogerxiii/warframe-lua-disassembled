code size: 48
code size: 76
code size: 3
code size: 17
code size: 364
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Events\WolfEvent.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.WorldStateUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "WolfEvent"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "EmissaryEvent"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K7        ; R5 := 0
 17 [-]: LOADK     R6 K8        ; R6 := 2
 18 [-]: LOADK     R7 K9        ; R7 := 3
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 20 [-]: LOADK     R9 K10       ; R9 := "ZealotEncounterSpawned"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 23 [-]: LOADK     R10 K11      ; R10 := "ZealotEncounterLiveCount"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R10 K12      ; NightwaveEventSetup := R10
 31 [-]: SETGLOBAL R10 K13      ; 0xE2773C98 := R10
 32 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 33 [-]: SETGLOBAL R10 K14      ; OnPreDeath := R10
 34 [-]: SETGLOBAL R10 K15      ; 0xB974E546 := R10
 35 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 36 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: SETGLOBAL R11 K16      ; Patrol := R11
 47 [-]: SETGLOBAL R11 K17      ; 0x9F2232F := R11
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2D0B8A86"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSeasonInfo"]
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mSeason"]
  6 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2D0B8A86"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSeasonInfo"]
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mPhase"]
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: LE        0 K5 R1      ; if 2 > R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 31 [-]: LOADK     R4 K9        ; R4 := 1
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       25           ; PC := 25
 34 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 35 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xD1CEF990"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x20092973"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 41 [-]: GETGLOBAL R6 K13       ; R6 := gGameRules
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 76
 44 [-]: JMP       76           ; PC := 76
 45 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 46 [-]: LOADK     R6 K9        ; R6 := 1
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 49 [-]: GETGLOBAL R6 K14       ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ConvictSpawnQueued"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 40
 53 [-]: JMP       40           ; PC := 40
 54 [-]: TEST      R4 1         ; if R4 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R5 K14       ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ConvictSpawnQueued"]
 58 [-]: TEST      R5 0         ; if not R5 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0x9531545A"]
 62 [-]: MOVE      R7 R2        ; R7 := R2
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: JMP       40           ; PC := 40
 65 [-]: TEST      R4 0         ; if not R4 then PC := 40
 66 [-]: JMP       40           ; PC := 40
 67 [-]: GETGLOBAL R5 K14       ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ConvictSpawnQueued"]
 69 [-]: TEST      R5 1         ; if R5 then PC := 40
 70 [-]: JMP       40           ; PC := 40
 71 [-]: MOVE      R4 R0        ; R4 := R0
 72 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x8DAE5870"]
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: JMP       40           ; PC := 40
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ConvictSpawnQueued"] := "0x0"
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xD3C0F329"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8D5D933B"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2D0B8A86"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSeasonInfo"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSeason"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD1CEF990"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 K7        ; R3 := 1
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x2D79081C"]
 21 [-]: LOADK     R5 K9        ; R5 := "wgsc"
 22 [-]: LOADK     R6 K10       ; R6 := 0
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: ADD       R3 R4 K7     ; R3 := R4 + 1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADK     R3 K7        ; R3 := 1
 30 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x2CF80F46"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: EQ        0 R4 K10     ; if R4 ~= 0 then PC := 173
 33 [-]: JMP       173          ; PC := 173
 34 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x6DA72501"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xFE51ED3B"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2["0x20092973"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETGLOBAL R8 K15       ; R8 := math
 41 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x8B011038"]
 42 [-]: LOADK     R9 K17       ; R9 := 15
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0x52B1AD92"]
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: MOVE      R12 R5       ; R12 := R5
 47 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 48 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 49 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 50 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x6E5ED53D"]
 51 [-]: GETGLOBAL R11 K20      ; R11 := 0xEC274B1A
 52 [-]: LOADK     R12 K21      ; R12 := "Patrol"
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: MOVE      R12 R5       ; R12 := R5
 55 [-]: LOADK     R13 K10      ; R13 := 0
 56 [-]: MOVE      R14 R6       ; R14 := R6
 57 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 58 [-]: GETGLOBAL R10 K22      ; R10 := gGameRules
 59 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xB8637349"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["enemySpec"]
 62 [-]: LOADK     R11 K7       ; R11 := 1
 63 [-]: MOVE      R12 R3       ; R12 := R3
 64 [-]: LOADK     R13 K7       ; R13 := 1
 65 [-]: FORPREP   R11 162      ; R11 -= R13; PC := 162
 66 [-]: GETGLOBAL R15 K25      ; R15 := 0x201191EA
 67 [-]: LOADK     R16 K10      ; R16 := 0
 68 [-]: CALL      R15 2 1      ; R15(R16)
 69 [-]: GETUPVAL  R15 U4       ; R15 := U4
 70 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0xF81722A2"]
 71 [-]: GETGLOBAL R16 K27      ; R16 := spawnWithLeader
 72 [-]: TEST      R16 0        ; if not R16 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: EQ        1 R14 K7     ; if R14 == 1 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R16 R0       ; R16 := R0
 77 [-]: MOVE      R16 R1       ; R16 := R1
 78 [-]: GETGLOBAL R17 K28      ; R17 := Engine
 79 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["EXIMUS"]
 80 [-]: GETGLOBAL R18 K28      ; R18 := Engine
 81 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["STANDARD"]
 82 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 83 [-]: SELF      R16 R7 K31   ; R17 := R7; R16 := R7["0x81959324"]
 84 [-]: GETGLOBAL R18 K32      ; R18 := agentType
 85 [-]: MOVE      R19 R0       ; R19 := R0
 86 [-]: GETGLOBAL R20 K33      ; R20 := squadSpawnRadius
 87 [-]: GETGLOBAL R21 K34      ; R21 := squadTeam
 88 [-]: LOADK     R22 K10      ; R22 := 0
 89 [-]: LOADNIL   R23 R23      ; R23 := nil
 90 [-]: MOVE      R24 R15      ; R24 := R15
 91 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
 92 [-]: GETUPVAL  R17 U0       ; R17 := U0
 93 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 111
 94 [-]: JMP       111          ; PC := 111
 95 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 96 [-]: MOVE      R18 R16      ; R18 := R16
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: TEST      R17 1        ; if R17 then PC := 162
 99 [-]: JMP       162          ; PC := 162
100 [-]: GETUPVAL  R17 U5       ; R17 := U5
101 [-]: MOVE      R18 R16      ; R18 := R16
102 [-]: MOVE      R19 R9       ; R19 := R9
103 [-]: MOVE      R20 R0       ; R20 := R0
104 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
105 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16["0x80B14403"]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17["0x82432AB8"]
108 [-]: LOADK     R20 K37      ; R20 := "OnPreDeath"
109 [-]: CALL      R18 3 1      ; R18(R19,R20)
110 [-]: JMP       162          ; PC := 162
111 [-]: GETUPVAL  R18 U2       ; R18 := U2
112 [-]: EQ        0 R1 R18     ; if R1 ~= R18 then PC := 162
113 [-]: JMP       162          ; PC := 162
114 [-]: LOADK     R18 K38      ; R18 := 2
115 [-]: GETGLOBAL R19 K1       ; R19 := gGameData
116 [-]: SELF      R19 R19 K2   ; R20 := R19; R19 := R19["0x2D0B8A86"]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["mSeasonInfo"]
119 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["mPhase"]
120 [-]: GETUPVAL  R20 U6       ; R20 := U6
121 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: LOADK     R18 K40      ; R18 := 3
124 [-]: GETGLOBAL R19 K5       ; R19 := gRegion
125 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19["0xA76F0612"]
126 [-]: GETGLOBAL R21 K20      ; R21 := 0xEC274B1A
127 [-]: LOADK     R22 K42      ; R22 := "ArloZealotAvatar"
128 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
129 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
130 [-]: LEN       R20 R19      ; R20 := # R19
131 [-]: LT        0 R20 R18    ; if R20 >= R18 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: GETGLOBAL R20 K5       ; R20 := gRegion
134 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0xA76F0612"]
135 [-]: GETGLOBAL R22 K20      ; R22 := 0xEC274B1A
136 [-]: LOADK     R23 K42      ; R23 := "ArloZealotAvatar"
137 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
138 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
139 [-]: MOVE      R19 R20      ; R19 := R20
140 [-]: GETGLOBAL R20 K25      ; R20 := 0x201191EA
141 [-]: LOADK     R21 K10      ; R21 := 0
142 [-]: CALL      R20 2 1      ; R20(R21)
143 [-]: JMP       130          ; PC := 130
144 [-]: LOADK     R20 K7       ; R20 := 1
145 [-]: LEN       R21 R19      ; R21 := # R19
146 [-]: LOADK     R22 K7       ; R22 := 1
147 [-]: FORPREP   R20 161      ; R20 -= R22; PC := 161
148 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
149 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0xABD9DD93"]
150 [-]: CALL      R24 2 2      ; R24 := R24(R25)
151 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
152 [-]: MOVE      R26 R24      ; R26 := R24
153 [-]: CALL      R25 2 2      ; R25 := R25(R26)
154 [-]: TEST      R25 1        ; if R25 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETUPVAL  R25 U5       ; R25 := U5
157 [-]: MOVE      R26 R24      ; R26 := R24
158 [-]: MOVE      R27 R9       ; R27 := R9
159 [-]: MOVE      R28 R0       ; R28 := R0
160 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
161 [-]: FORLOOP   R20 148      ; R20 += R22; if R20 <= R21 then begin PC := 148; R23 := R20 end
162 [-]: FORLOOP   R11 66       ; R11 += R13; if R11 <= R12 then begin PC := 66; R14 := R11 end
163 [-]: GETGLOBAL R25 K44      ; R25 := 0xE40A882D
164 [-]: LOADK     R26 K45      ; R26 := "Event Patrol Spawned @"
165 [-]: SELF      R27 R0 K46   ; R28 := R0; R27 := R0["0x34820572"]
166 [-]: CALL      R27 2 2      ; R27 := R27(R28)
167 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
168 [-]: CALL      R25 2 1      ; R25(R26)
169 [-]: SELF      R25 R0 K47   ; R26 := R0; R25 := R0["0x26E34B37"]
170 [-]: LOADK     R27 K7       ; R27 := 1
171 [-]: CALL      R25 3 1      ; R25(R26,R27)
172 [-]: JMP       176          ; PC := 176
173 [-]: GETGLOBAL R25 K25      ; R25 := 0x201191EA
174 [-]: LOADK     R26 K7       ; R26 := 1
175 [-]: CALL      R25 2 1      ; R25(R26)
176 [-]: SELF      R25 R0 K48   ; R26 := R0; R25 := R0["0xB76917A8"]
177 [-]: GETGLOBAL R27 K49      ; R27 := Npc
178 [-]: GETTABLE  R27 R27 K50  ; R27 := R27["ES_ACTIVE"]
179 [-]: CALL      R25 3 1      ; R25(R26,R27)
180 [-]: NEWTABLE  R25 0 0      ; R25 := {}
181 [-]: GETGLOBAL R26 K51      ; R26 := patrolOnRoads
182 [-]: TEST      R26 0        ; if not R26 then PC := 262
183 [-]: JMP       262          ; PC := 262
184 [-]: GETUPVAL  R26 U3       ; R26 := U3
185 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["0x5B9947C9"]
186 [-]: MOVE      R27 R0       ; R27 := R0
187 [-]: MOVE      R28 R2       ; R28 := R2
188 [-]: LOADK     R29 K53      ; R29 := 80
189 [-]: LOADK     R30 K54      ; R30 := 150
190 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
191 [-]: MOVE      R25 R26      ; R25 := R26
192 [-]: LEN       R26 R25      ; R26 := # R25
193 [-]: LT        0 K10 R26    ; if 0 >= R26 then PC := 262
194 [-]: JMP       262          ; PC := 262
195 [-]: SELF      R26 R0 K55   ; R27 := R0; R26 := R0["0x41FF07A5"]
196 [-]: CALL      R26 2 2      ; R26 := R26(R27)
197 [-]: LOADK     R27 K7       ; R27 := 1
198 [-]: LEN       R28 R26      ; R28 := # R26
199 [-]: LOADK     R29 K7       ; R29 := 1
200 [-]: FORPREP   R27 211      ; R27 -= R29; PC := 211
201 [-]: GETUPVAL  R31 U3       ; R31 := U3
202 [-]: GETTABLE  R31 R31 K56  ; R31 := R31["0xEC41BDC0"]
203 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
204 [-]: MOVE      R33 R25      ; R33 := R25
205 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
206 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
207 [-]: SELF      R32 R32 K57  ; R33 := R32; R32 := R32["0x5F06BC18"]
208 [-]: MOVE      R34 R31      ; R34 := R31
209 [-]: LOADK     R35 K10      ; R35 := 0
210 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
211 [-]: FORLOOP   R27 201      ; R27 += R29; if R27 <= R28 then begin PC := 201; R30 := R27 end
212 [-]: GETGLOBAL R32 K58      ; R32 := gFlashMgr
213 [-]: SELF      R32 R32 K59  ; R33 := R32; R32 := R32["0x1089D053"]
214 [-]: LOADK     R34 K60      ; R34 := "LotusGameRules.MissionDebug"
215 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
216 [-]: TEST      R32 0        ; if not R32 then PC := 262
217 [-]: JMP       262          ; PC := 262
218 [-]: GETGLOBAL R32 K61      ; R32 := 0xB5A59043
219 [-]: LOADK     R33 K62      ; R33 := 255
220 [-]: LOADK     R34 K10      ; R34 := 0
221 [-]: LOADK     R35 K62      ; R35 := 255
222 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
223 [-]: GETGLOBAL R33 K5       ; R33 := gRegion
224 [-]: SELF      R33 R33 K63  ; R34 := R33; R33 := R33["0x428A1058"]
225 [-]: GETTABLE  R35 R25 K7   ; R35 := R25[1]
226 [-]: GETGLOBAL R36 K64      ; R36 := 0x221C9700
227 [-]: LOADK     R37 K10      ; R37 := 0
228 [-]: LOADK     R38 K40      ; R38 := 3
229 [-]: LOADK     R39 K10      ; R39 := 0
230 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
231 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
232 [-]: MOVE      R36 R32      ; R36 := R32
233 [-]: LOADK     R37 K65      ; R37 := "[MissionDebug] CorpusPatrol Path"
234 [-]: LOADK     R38 K7       ; R38 := 1
235 [-]: LOADK     R39 K66      ; R39 := 60
236 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
237 [-]: LOADK     R33 K38      ; R33 := 2
238 [-]: LEN       R34 R25      ; R34 := # R25
239 [-]: LOADK     R35 K7       ; R35 := 1
240 [-]: FORPREP   R33 261      ; R33 -= R35; PC := 261
241 [-]: GETGLOBAL R37 K5       ; R37 := gRegion
242 [-]: SELF      R37 R37 K67  ; R38 := R37; R37 := R37["0x937CB2AD"]
243 [-]: SUB       R39 R36 K7   ; R39 := R36 - 1
244 [-]: GETTABLE  R39 R25 R39  ; R39 := R25[R39]
245 [-]: GETGLOBAL R40 K64      ; R40 := 0x221C9700
246 [-]: LOADK     R41 K10      ; R41 := 0
247 [-]: LOADK     R42 K38      ; R42 := 2
248 [-]: LOADK     R43 K10      ; R43 := 0
249 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
250 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
251 [-]: GETTABLE  R40 R25 R36  ; R40 := R25[R36]
252 [-]: GETGLOBAL R41 K64      ; R41 := 0x221C9700
253 [-]: LOADK     R42 K10      ; R42 := 0
254 [-]: LOADK     R43 K38      ; R43 := 2
255 [-]: LOADK     R44 K10      ; R44 := 0
256 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
257 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
258 [-]: MOVE      R41 R32      ; R41 := R32
259 [-]: LOADK     R42 K66      ; R42 := 60
260 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
261 [-]: FORLOOP   R33 241      ; R33 += R35; if R33 <= R34 then begin PC := 241; R36 := R33 end
262 [-]: SELF      R37 R0 K68   ; R38 := R0; R37 := R0["0x21D7D967"]
263 [-]: CALL      R37 2 2      ; R37 := R37(R38)
264 [-]: LT        0 K10 R37    ; if 0 >= R37 then PC := 290
265 [-]: JMP       290          ; PC := 290
266 [-]: SELF      R38 R0 K69   ; R39 := R0; R38 := R0["0x4D55CAE1"]
267 [-]: CALL      R38 2 2      ; R38 := R38(R39)
268 [-]: TEST      R38 1        ; if R38 then PC := 290
269 [-]: JMP       290          ; PC := 290
270 [-]: GETGLOBAL R38 K25      ; R38 := 0x201191EA
271 [-]: LOADK     R39 K7       ; R39 := 1
272 [-]: CALL      R38 2 1      ; R38(R39)
273 [-]: SELF      R38 R0 K68   ; R39 := R0; R38 := R0["0x21D7D967"]
274 [-]: CALL      R38 2 2      ; R38 := R38(R39)
275 [-]: MOVE      R37 R38      ; R37 := R38
276 [-]: GETGLOBAL R38 K51      ; R38 := patrolOnRoads
277 [-]: TEST      R38 0        ; if not R38 then PC := 264
278 [-]: JMP       264          ; PC := 264
279 [-]: LEN       R38 R25      ; R38 := # R25
280 [-]: LT        0 K10 R38    ; if 0 >= R38 then PC := 264
281 [-]: JMP       264          ; PC := 264
282 [-]: SELF      R38 R0 K55   ; R39 := R0; R38 := R0["0x41FF07A5"]
283 [-]: CALL      R38 2 2      ; R38 := R38(R39)
284 [-]: GETUPVAL  R39 U3       ; R39 := U3
285 [-]: GETTABLE  R39 R39 K70  ; R39 := R39["0xDDAFAA97"]
286 [-]: MOVE      R40 R38      ; R40 := R38
287 [-]: MOVE      R41 R25      ; R41 := R25
288 [-]: CALL      R39 3 1      ; R39(R40,R41)
289 [-]: JMP       264          ; PC := 264
290 [-]: SELF      R39 R0 K69   ; R40 := R0; R39 := R0["0x4D55CAE1"]
291 [-]: CALL      R39 2 2      ; R39 := R39(R40)
292 [-]: TEST      R39 0        ; if not R39 then PC := 354
293 [-]: JMP       354          ; PC := 354
294 [-]: SELF      R39 R0 K55   ; R40 := R0; R39 := R0["0x41FF07A5"]
295 [-]: CALL      R39 2 2      ; R39 := R39(R40)
296 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
297 [-]: MOVE      R41 R39      ; R41 := R39
298 [-]: CALL      R40 2 2      ; R40 := R40(R41)
299 [-]: TEST      R40 1        ; if R40 then PC := 323
300 [-]: JMP       323          ; PC := 323
301 [-]: LOADK     R40 K7       ; R40 := 1
302 [-]: LEN       R41 R39      ; R41 := # R39
303 [-]: LOADK     R42 K7       ; R42 := 1
304 [-]: FORPREP   R40 322      ; R40 -= R42; PC := 322
305 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
306 [-]: GETTABLE  R45 R39 R43  ; R45 := R39[R43]
307 [-]: CALL      R44 2 2      ; R44 := R44(R45)
308 [-]: TEST      R44 1        ; if R44 then PC := 322
309 [-]: JMP       322          ; PC := 322
310 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
311 [-]: GETTABLE  R45 R39 R43  ; R45 := R39[R43]
312 [-]: SELF      R45 R45 K35  ; R46 := R45; R45 := R45["0x80B14403"]
313 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
314 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
315 [-]: TEST      R44 1        ; if R44 then PC := 322
316 [-]: JMP       322          ; PC := 322
317 [-]: GETTABLE  R44 R39 R43  ; R44 := R39[R43]
318 [-]: SELF      R44 R44 K35  ; R45 := R44; R44 := R44["0x80B14403"]
319 [-]: CALL      R44 2 2      ; R44 := R44(R45)
320 [-]: SELF      R44 R44 K71  ; R45 := R44; R44 := R44["0xD4C2743F"]
321 [-]: CALL      R44 2 1      ; R44(R45)
322 [-]: FORLOOP   R40 305      ; R40 += R42; if R40 <= R41 then begin PC := 305; R43 := R40 end
323 [-]: GETUPVAL  R44 U2       ; R44 := U2
324 [-]: EQ        0 R1 R44     ; if R1 ~= R44 then PC := 336
325 [-]: JMP       336          ; PC := 336
326 [-]: GETGLOBAL R44 K22      ; R44 := gGameRules
327 [-]: SELF      R44 R44 K72  ; R45 := R44; R44 := R44["0xD015CBDC"]
328 [-]: GETUPVAL  R46 U7       ; R46 := U7
329 [-]: LOADK     R47 K10      ; R47 := 0
330 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
331 [-]: GETGLOBAL R44 K22      ; R44 := gGameRules
332 [-]: SELF      R44 R44 K72  ; R45 := R44; R44 := R44["0xD015CBDC"]
333 [-]: GETUPVAL  R46 U8       ; R46 := U8
334 [-]: LOADK     R47 K10      ; R47 := 0
335 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
336 [-]: GETGLOBAL R44 K25      ; R44 := 0x201191EA
337 [-]: LOADK     R45 K7       ; R45 := 1
338 [-]: CALL      R44 2 1      ; R44(R45)
339 [-]: GETGLOBAL R44 K73      ; R44 := _T
340 [-]: GETTABLE  R44 R44 K74  ; R44 := R44["0x39158FB1"]
341 [-]: MOVE      R45 R0       ; R45 := R0
342 [-]: CALL      R44 2 1      ; R44(R45)
343 [-]: GETGLOBAL R44 K44      ; R44 := 0xE40A882D
344 [-]: LOADK     R45 K75      ; R45 := "Convict Patrol Shutdown @"
345 [-]: SELF      R46 R0 K46   ; R47 := R0; R46 := R0["0x34820572"]
346 [-]: CALL      R46 2 2      ; R46 := R46(R47)
347 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
348 [-]: CALL      R44 2 1      ; R44(R45)
349 [-]: SELF      R44 R0 K48   ; R45 := R0; R44 := R0["0xB76917A8"]
350 [-]: GETGLOBAL R46 K49      ; R46 := Npc
351 [-]: GETTABLE  R46 R46 K76  ; R46 := R46["ES_SHUTDOWN"]
352 [-]: CALL      R44 3 1      ; R44(R45,R46)
353 [-]: JMP       364          ; PC := 364
354 [-]: GETGLOBAL R44 K44      ; R44 := 0xE40A882D
355 [-]: LOADK     R45 K77      ; R45 := "Convict Patrol Destroyed @"
356 [-]: SELF      R46 R0 K46   ; R47 := R0; R46 := R0["0x34820572"]
357 [-]: CALL      R46 2 2      ; R46 := R46(R47)
358 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
359 [-]: CALL      R44 2 1      ; R44(R45)
360 [-]: SELF      R44 R0 K48   ; R45 := R0; R44 := R0["0xB76917A8"]
361 [-]: GETGLOBAL R46 K49      ; R46 := Npc
362 [-]: GETTABLE  R46 R46 K78  ; R46 := R46["ES_COMPLETE"]
363 [-]: CALL      R44 3 1      ; R44(R45,R46)
364 [-]: RETURN    R0 1         ; return 


