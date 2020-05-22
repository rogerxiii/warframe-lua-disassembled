code size: 62
code size: 18
code size: 17
code size: 31
code size: 423
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\TCDemoBaseAssault.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Objectives/ObjectiveTimeLimit"
  5 [-]: LOADK     R2 K3        ; R2 := "DEFEND THE SOLARIS BASE"
  6 [-]: LOADK     R3 K4        ; R3 := "CLEAR OUT REMAINING ENEMIES"
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K6        ; R5 := "CacheTimeLeft"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K7        ; R6 := "CacheTimeTotal"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K8        ; R6 := 0x329BDC44
 14 [-]: LOADK     R7 K9        ; R7 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0x329BDC44
 17 [-]: LOADK     R8 K10       ; R8 := "Lotus.Scripts.Libs.LandscapeLib"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K8        ; R8 := 0x329BDC44
 20 [-]: LOADK     R9 K11       ; R9 := "Lotus.Scripts.Libs.ObjectiveText"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: LOADNIL   R9 R18       ; R9 := R10 := R11 := R12 := R13 := R14 := R15 := R16 := R17 := R18 := nil
 23 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 24 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: MOVE      R0 R13       ; R0 := R13
 27 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: MOVE      R0 R15       ; R0 := R15
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: MOVE      R0 R16       ; R0 := R16
 36 [-]: MOVE      R0 R17       ; R0 := R17
 37 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 38 [-]: MOVE      R0 R21       ; R0 := R21
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R18       ; R0 := R18
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R20       ; R0 := R20
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: SETGLOBAL R22 K12      ; StartBaseAssault := R22
 58 [-]: SETGLOBAL R22 K13      ; 0x825F17E8 := R22
 59 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 60 [-]: SETGLOBAL R22 K14      ; OnDeath := R22
 61 [-]: SETGLOBAL R22 K15      ; 0xC51A1FCE := R22
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := 0
  6 [-]: LOADK     R6 K4        ; R6 := 350
  7 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  8 [-]: LOADK     R2 K5        ; R2 := 1
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: LOADK     R4 K5        ; R4 := 1
 11 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xABD9DD93"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x91ACEF1D"]
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBDD34CC6"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := areaMarkerType
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_ROTATION
  6 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xE767ECA4"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x107AAC16"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x994A1A7
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: LOADK     R5 K7        ; R5 := 5000
 14 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x1C539F50"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x6DA72501"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x857E9BFD"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R1 R4        ; R1 := R4
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x2D3107E1"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R1 R5        ; R1 := R5
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA17B8750"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R6        ; R1 := R6
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x7EFEE3E8"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R1 R7        ; R1 := R7
 29 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xB76917A8"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := Npc
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ES_ACTIVE"]
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xED0EE7FB"]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETGLOBAL R6 K5        ; R6 := timer
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xED0EE7FB"]
 15 [-]: GETUPVAL  R6 U3        ; R6 := U3
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: GETUPVAL  R4 U4        ; R4 := U4
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xE837253"]
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: LOADK     R9 K7        ; R9 := 1
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xD69A3D49"]
 29 [-]: GETUPVAL  R5 U5        ; R5 := U5
 30 [-]: GETUPVAL  R6 U4        ; R6 := U4
 31 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["DEFEND_ICON"]
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R4 U6        ; R4 := U6
 39 [-]: CALL      R4 1 2       ; R4 := R4()
 40 [-]: MOVE      R2 R4        ; R2 := R4
 41 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 42 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xF144999"]
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 44 [-]: LOADK     R7 K14       ; R7 := "LargeTurretSpawn"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETUPVAL  R7 U7        ; R7 := U7
 47 [-]: LOADK     R8 K15       ; R8 := 0
 48 [-]: GETUPVAL  R9 U8        ; R9 := U8
 49 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 50 [-]: LOADK     R5 K15       ; R5 := 0
 51 [-]: LOADK     R6 K15       ; R6 := 0
 52 [-]: GETUPVAL  R7 U4        ; R7 := U4
 53 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xB3378D02"]
 54 [-]: CALL      R7 1 2       ; R7 := R7()
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: GETUPVAL  R10 U10      ; R10 := U10
 58 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xA17B8750"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: MOVE      R10 R9       ; R10 := R9
 61 [-]: LT        0 K15 R7     ; if 0 >= R7 then PC := 127
 62 [-]: JMP       127          ; PC := 127
 63 [-]: GETGLOBAL R10 K5       ; R10 := timer
 64 [-]: SUB       R10 R10 K18  ; R10 := R10 - 15
 65 [-]: LE        0 R7 R10     ; if R7 > R10 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: TEST      R8 1         ; if R8 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETUPVAL  R10 U11      ; R10 := U11
 70 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xFB594D4A"]
 71 [-]: GETUPVAL  R11 U9       ; R11 := U9
 72 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 73 [-]: LOADK     R13 K20      ; R13 := "EncounterStarted"
 74 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 75 [-]: CALL      R10 0 1      ; R10(R11,...)
 76 [-]: MOVE      R8 R1        ; R8 := R1
 77 [-]: LT        0 K21 R5     ; if 18 >= R5 then PC := 97
 78 [-]: JMP       97           ; PC := 97
 79 [-]: LT        0 K18 R7     ; if 15 >= R7 then PC := 97
 80 [-]: JMP       97           ; PC := 97
 81 [-]: GETGLOBAL R10 K22      ; R10 := 0x7FD4B57D
 82 [-]: LOADK     R11 K7       ; R11 := 1
 83 [-]: GETGLOBAL R12 K23      ; R12 := dropshipEncounterTypes
 84 [-]: LEN       R12 R12      ; R12 := # R12
 85 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 86 [-]: LOADK     R5 K15       ; R5 := 0
 87 [-]: GETUPVAL  R11 U12      ; R11 := U12
 88 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x4702EAF9"]
 89 [-]: GETUPVAL  R13 U7       ; R13 := U7
 90 [-]: GETGLOBAL R14 K23      ; R14 := dropshipEncounterTypes
 91 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 92 [-]: GETUPVAL  R15 U13      ; R15 := U13
 93 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 94 [-]: GETUPVAL  R11 U14      ; R11 := U14
 95 [-]: GETUPVAL  R12 U7       ; R12 := U7
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: LT        0 R7 K18     ; if R7 >= 15 then PC := 116
 98 [-]: JMP       116          ; PC := 116
 99 [-]: TEST      R9 1         ; if R9 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: GETGLOBAL R11 K11      ; R11 := gRegion
102 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x90391273"]
103 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
104 [-]: LOADK     R14 K26      ; R14 := "DemoBountyOneTimerDone"
105 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
106 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
107 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
108 [-]: MOVE      R13 R11      ; R13 := R11
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 1        ; if R12 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0x8D5886B7"]
113 [-]: LOADK     R14 K28      ; R14 := "TriggerPort"
114 [-]: CALL      R12 3 1      ; R12(R13,R14)
115 [-]: MOVE      R9 R1        ; R9 := R1
116 [-]: GETGLOBAL R12 K29      ; R12 := 0x4CDEF9FF
117 [-]: CALL      R12 1 2      ; R12 := R12()
118 [-]: ADD       R5 R5 R12    ; R5 := R5 + R12
119 [-]: GETUPVAL  R12 U4       ; R12 := U4
120 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xB3378D02"]
121 [-]: CALL      R12 1 2      ; R12 := R12()
122 [-]: MOVE      R7 R12       ; R7 := R12
123 [-]: GETGLOBAL R12 K30      ; R12 := 0x201191EA
124 [-]: LOADK     R13 K15      ; R13 := 0
125 [-]: CALL      R12 2 1      ; R12(R13)
126 [-]: JMP       61           ; PC := 61
127 [-]: GETUPVAL  R12 U4       ; R12 := U4
128 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0xD69A3D49"]
129 [-]: GETUPVAL  R13 U15      ; R13 := U15
130 [-]: GETUPVAL  R14 U4       ; R14 := U4
131 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["ATTACK_ICON"]
132 [-]: CALL      R12 3 1      ; R12(R13,R14)
133 [-]: GETGLOBAL R12 K11      ; R12 := gRegion
134 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x9139A00"]
135 [-]: GETGLOBAL R14 K33      ; R14 := gLotusNpcAvatarType
136 [-]: GETUPVAL  R15 U7       ; R15 := U7
137 [-]: LOADK     R16 K15      ; R16 := 0
138 [-]: GETUPVAL  R17 U8       ; R17 := U8
139 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
140 [-]: GETGLOBAL R13 K11      ; R13 := gRegion
141 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x848C9FE0"]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: GETGLOBAL R14 K0       ; R14 := gGameRules
144 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x4518E2E6"]
145 [-]: LOADK     R16 K36      ; R16 := "OnDeath"
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: LEN       R14 R12      ; R14 := # R12
148 [-]: LOADK     R15 K7       ; R15 := 1
149 [-]: LOADK     R16 K37      ; R16 := -1
150 [-]: FORPREP   R14 193      ; R14 -= R16; PC := 193
151 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
152 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0xABD9DD93"]
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: MOVE      R19 R0       ; R19 := R0
155 [-]: LOADK     R20 K7       ; R20 := 1
156 [-]: LEN       R21 R13      ; R21 := # R13
157 [-]: LOADK     R22 K7       ; R22 := 1
158 [-]: FORPREP   R20 165      ; R20 -= R22; PC := 165
159 [-]: SELF      R24 R18 K39  ; R25 := R18; R24 := R18["0x183574A4"]
160 [-]: GETTABLE  R26 R13 R23  ; R26 := R13[R23]
161 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
162 [-]: TEST      R24 0        ; if not R24 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: MOVE      R19 R1       ; R19 := R1
165 [-]: FORLOOP   R20 159      ; R20 += R22; if R20 <= R21 then begin PC := 159; R23 := R20 end
166 [-]: TEST      R19 1        ; if R19 then PC := 177
167 [-]: JMP       177          ; PC := 177
168 [-]: GETTABLE  R24 R12 R17  ; R24 := R12[R17]
169 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24["0xD4C2743F"]
170 [-]: CALL      R24 2 1      ; R24(R25)
171 [-]: GETGLOBAL R24 K41      ; R24 := table
172 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["0xCDB1FD5E"]
173 [-]: MOVE      R25 R12      ; R25 := R12
174 [-]: MOVE      R26 R17      ; R26 := R17
175 [-]: CALL      R24 3 1      ; R24(R25,R26)
176 [-]: JMP       193          ; PC := 193
177 [-]: LOADK     R24 K7       ; R24 := 1
178 [-]: GETGLOBAL R25 K43      ; R25 := ignoredAvatars
179 [-]: LEN       R25 R25      ; R25 := # R25
180 [-]: LOADK     R26 K7       ; R26 := 1
181 [-]: FORPREP   R24 192      ; R24 -= R26; PC := 192
182 [-]: GETTABLE  R28 R12 R17  ; R28 := R12[R17]
183 [-]: GETGLOBAL R29 K43      ; R29 := ignoredAvatars
184 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
185 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: GETGLOBAL R28 K41      ; R28 := table
188 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["0xCDB1FD5E"]
189 [-]: MOVE      R29 R12      ; R29 := R12
190 [-]: MOVE      R30 R17      ; R30 := R17
191 [-]: CALL      R28 3 1      ; R28(R29,R30)
192 [-]: FORLOOP   R24 182      ; R24 += R26; if R24 <= R25 then begin PC := 182; R27 := R24 end
193 [-]: FORLOOP   R14 151      ; R14 += R16; if R14 <= R15 then begin PC := 151; R17 := R14 end
194 [-]: LOADK     R28 K7       ; R28 := 1
195 [-]: LEN       R29 R12      ; R29 := # R12
196 [-]: LOADK     R30 K7       ; R30 := 1
197 [-]: FORPREP   R28 208      ; R28 -= R30; PC := 208
198 [-]: GETTABLE  R32 R12 R31  ; R32 := R12[R31]
199 [-]: SELF      R32 R32 K44  ; R33 := R32; R32 := R32["0xAB436EF2"]
200 [-]: GETUPVAL  R34 U16      ; R34 := U16
201 [-]: GETGLOBAL R35 K45      ; R35 := EMPTY_SYMBOL
202 [-]: GETGLOBAL R36 K46      ; R36 := 0x221C9700
203 [-]: LOADK     R37 K15      ; R37 := 0
204 [-]: LOADK     R38 K47      ; R38 := 2
205 [-]: LOADK     R39 K15      ; R39 := 0
206 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
207 [-]: CALL      R32 0 1      ; R32(R33,...)
208 [-]: FORLOOP   R28 198      ; R28 += R30; if R28 <= R29 then begin PC := 198; R31 := R28 end
209 [-]: GETGLOBAL R32 K48      ; R32 := _T
210 [-]: LEN       R33 R12      ; R33 := # R12
211 [-]: SETTABLE  R32 K49 R33  ; R32["NumberActive"] := R33
212 [-]: LOADK     R32 K15      ; R32 := 0
213 [-]: LOADK     R33 K15      ; R33 := 0
214 [-]: GETGLOBAL R34 K48      ; R34 := _T
215 [-]: GETTABLE  R34 R34 K49  ; R34 := R34["NumberActive"]
216 [-]: LT        0 K15 R34    ; if 0 >= R34 then PC := 309
217 [-]: JMP       309          ; PC := 309
218 [-]: LE        0 K50 R32    ; if 3 > R32 then PC := 282
219 [-]: JMP       282          ; PC := 282
220 [-]: GETGLOBAL R34 K11      ; R34 := gRegion
221 [-]: SELF      R34 R34 K32  ; R35 := R34; R34 := R34["0x9139A00"]
222 [-]: GETGLOBAL R36 K33      ; R36 := gLotusNpcAvatarType
223 [-]: GETUPVAL  R37 U7       ; R37 := U7
224 [-]: LOADK     R38 K15      ; R38 := 0
225 [-]: GETUPVAL  R39 U8       ; R39 := U8
226 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
227 [-]: MOVE      R12 R34      ; R12 := R34
228 [-]: LEN       R34 R12      ; R34 := # R12
229 [-]: LOADK     R35 K7       ; R35 := 1
230 [-]: LOADK     R36 K37      ; R36 := -1
231 [-]: FORPREP   R34 277      ; R34 -= R36; PC := 277
232 [-]: LOADK     R38 K7       ; R38 := 1
233 [-]: GETGLOBAL R39 K43      ; R39 := ignoredAvatars
234 [-]: LEN       R39 R39      ; R39 := # R39
235 [-]: LOADK     R40 K7       ; R40 := 1
236 [-]: FORPREP   R38 276      ; R38 -= R40; PC := 276
237 [-]: GETTABLE  R42 R12 R37  ; R42 := R12[R37]
238 [-]: GETGLOBAL R43 K43      ; R43 := ignoredAvatars
239 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
240 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 248
241 [-]: JMP       248          ; PC := 248
242 [-]: GETGLOBAL R42 K41      ; R42 := table
243 [-]: GETTABLE  R42 R42 K42  ; R42 := R42["0xCDB1FD5E"]
244 [-]: MOVE      R43 R12      ; R43 := R12
245 [-]: MOVE      R44 R37      ; R44 := R37
246 [-]: CALL      R42 3 1      ; R42(R43,R44)
247 [-]: JMP       276          ; PC := 276
248 [-]: GETGLOBAL R42 K10      ; R42 := 0x400E7765
249 [-]: GETTABLE  R43 R12 R37  ; R43 := R12[R37]
250 [-]: CALL      R42 2 2      ; R42 := R42(R43)
251 [-]: TEST      R42 1        ; if R42 then PC := 276
252 [-]: JMP       276          ; PC := 276
253 [-]: GETTABLE  R42 R12 R37  ; R42 := R12[R37]
254 [-]: SELF      R42 R42 K51  ; R43 := R42; R42 := R42["0x2F79FBD3"]
255 [-]: CALL      R42 2 2      ; R42 := R42(R43)
256 [-]: LT        0 K15 R42    ; if 0 >= R42 then PC := 276
257 [-]: JMP       276          ; PC := 276
258 [-]: GETGLOBAL R42 K10      ; R42 := 0x400E7765
259 [-]: GETTABLE  R43 R12 R37  ; R43 := R12[R37]
260 [-]: SELF      R43 R43 K52  ; R44 := R43; R43 := R43["0x9F1DC568"]
261 [-]: GETUPVAL  R45 U16      ; R45 := U16
262 [-]: CALL      R43 3 0      ; R43,... := R43(R44,R45)
263 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
264 [-]: TEST      R42 0        ; if not R42 then PC := 276
265 [-]: JMP       276          ; PC := 276
266 [-]: GETTABLE  R42 R12 R37  ; R42 := R12[R37]
267 [-]: SELF      R42 R42 K44  ; R43 := R42; R42 := R42["0xAB436EF2"]
268 [-]: GETUPVAL  R44 U16      ; R44 := U16
269 [-]: GETGLOBAL R45 K45      ; R45 := EMPTY_SYMBOL
270 [-]: GETGLOBAL R46 K46      ; R46 := 0x221C9700
271 [-]: LOADK     R47 K15      ; R47 := 0
272 [-]: LOADK     R48 K47      ; R48 := 2
273 [-]: LOADK     R49 K15      ; R49 := 0
274 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
275 [-]: CALL      R42 0 1      ; R42(R43,...)
276 [-]: FORLOOP   R38 237      ; R38 += R40; if R38 <= R39 then begin PC := 237; R41 := R38 end
277 [-]: FORLOOP   R34 232      ; R34 += R36; if R34 <= R35 then begin PC := 232; R37 := R34 end
278 [-]: GETGLOBAL R42 K48      ; R42 := _T
279 [-]: LEN       R43 R12      ; R43 := # R12
280 [-]: SETTABLE  R42 K49 R43  ; R42["NumberActive"] := R43
281 [-]: LOADK     R32 K15      ; R32 := 0
282 [-]: GETGLOBAL R42 K29      ; R42 := 0x4CDEF9FF
283 [-]: CALL      R42 1 2      ; R42 := R42()
284 [-]: ADD       R32 R32 R42  ; R32 := R32 + R42
285 [-]: GETGLOBAL R42 K29      ; R42 := 0x4CDEF9FF
286 [-]: CALL      R42 1 2      ; R42 := R42()
287 [-]: ADD       R33 R33 R42  ; R33 := R33 + R42
288 [-]: LT        0 K53 R33    ; if 20 >= R33 then PC := 305
289 [-]: JMP       305          ; PC := 305
290 [-]: LOADK     R42 K7       ; R42 := 1
291 [-]: LEN       R43 R12      ; R43 := # R12
292 [-]: LOADK     R44 K7       ; R44 := 1
293 [-]: FORPREP   R42 302      ; R42 -= R44; PC := 302
294 [-]: GETGLOBAL R46 K10      ; R46 := 0x400E7765
295 [-]: GETTABLE  R47 R12 R45  ; R47 := R12[R45]
296 [-]: CALL      R46 2 2      ; R46 := R46(R47)
297 [-]: TEST      R46 1        ; if R46 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: GETTABLE  R46 R12 R45  ; R46 := R12[R45]
300 [-]: SELF      R46 R46 K40  ; R47 := R46; R46 := R46["0xD4C2743F"]
301 [-]: CALL      R46 2 1      ; R46(R47)
302 [-]: FORLOOP   R42 294      ; R42 += R44; if R42 <= R43 then begin PC := 294; R45 := R42 end
303 [-]: GETGLOBAL R46 K48      ; R46 := _T
304 [-]: SETTABLE  R46 K49 K15  ; R46["NumberActive"] := 0
305 [-]: GETGLOBAL R46 K30      ; R46 := 0x201191EA
306 [-]: LOADK     R47 K15      ; R47 := 0
307 [-]: CALL      R46 2 1      ; R46(R47)
308 [-]: JMP       214          ; PC := 214
309 [-]: GETGLOBAL R46 K0       ; R46 := gGameRules
310 [-]: SELF      R46 R46 K54  ; R47 := R46; R46 := R46["0x2B89D783"]
311 [-]: LOADK     R48 K36      ; R48 := "OnDeath"
312 [-]: CALL      R46 3 1      ; R46(R47,R48)
313 [-]: GETUPVAL  R46 U4       ; R46 := U4
314 [-]: GETTABLE  R46 R46 K55  ; R46 := R46["0xE3C15456"]
315 [-]: CALL      R46 1 1      ; R46()
316 [-]: GETGLOBAL R46 K10      ; R46 := 0x400E7765
317 [-]: MOVE      R47 R2       ; R47 := R2
318 [-]: CALL      R46 2 2      ; R46 := R46(R47)
319 [-]: TEST      R46 0        ; if not R46 then PC := 328
320 [-]: JMP       328          ; PC := 328
321 [-]: GETGLOBAL R46 K11      ; R46 := gRegion
322 [-]: SELF      R46 R46 K56  ; R47 := R46; R46 := R46["0xBF5D7236"]
323 [-]: GETGLOBAL R48 K57      ; R48 := areaMarkerType
324 [-]: GETUPVAL  R49 U7       ; R49 := U7
325 [-]: GETUPVAL  R50 U8       ; R50 := U8
326 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
327 [-]: MOVE      R2 R46       ; R2 := R46
328 [-]: GETGLOBAL R46 K10      ; R46 := 0x400E7765
329 [-]: MOVE      R47 R2       ; R47 := R2
330 [-]: CALL      R46 2 2      ; R46 := R46(R47)
331 [-]: TEST      R46 1        ; if R46 then PC := 335
332 [-]: JMP       335          ; PC := 335
333 [-]: SELF      R46 R2 K40   ; R47 := R2; R46 := R2["0xD4C2743F"]
334 [-]: CALL      R46 2 1      ; R46(R47)
335 [-]: LOADK     R46 K7       ; R46 := 1
336 [-]: LEN       R47 R4       ; R47 := # R4
337 [-]: LOADK     R48 K7       ; R48 := 1
338 [-]: FORPREP   R46 347      ; R46 -= R48; PC := 347
339 [-]: GETTABLE  R50 R4 R49   ; R50 := R4[R49]
340 [-]: SELF      R50 R50 K27  ; R51 := R50; R50 := R50["0x8D5886B7"]
341 [-]: LOADK     R52 K58      ; R52 := "Disable"
342 [-]: CALL      R50 3 1      ; R50(R51,R52)
343 [-]: GETTABLE  R50 R4 R49   ; R50 := R4[R49]
344 [-]: SELF      R50 R50 K27  ; R51 := R50; R50 := R50["0x8D5886B7"]
345 [-]: LOADK     R52 K59      ; R52 := "RemoveAgent"
346 [-]: CALL      R50 3 1      ; R50(R51,R52)
347 [-]: FORLOOP   R46 339      ; R46 += R48; if R46 <= R47 then begin PC := 339; R49 := R46 end
348 [-]: GETGLOBAL R50 K11      ; R50 := gRegion
349 [-]: SELF      R50 R50 K25  ; R51 := R50; R50 := R50["0x90391273"]
350 [-]: GETGLOBAL R52 K13      ; R52 := 0xEC274B1A
351 [-]: LOADK     R53 K60      ; R53 := "DemoBountyOneDone"
352 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
353 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
354 [-]: GETGLOBAL R51 K10      ; R51 := 0x400E7765
355 [-]: MOVE      R52 R50      ; R52 := R50
356 [-]: CALL      R51 2 2      ; R51 := R51(R52)
357 [-]: TEST      R51 1        ; if R51 then PC := 362
358 [-]: JMP       362          ; PC := 362
359 [-]: SELF      R51 R50 K27  ; R52 := R50; R51 := R50["0x8D5886B7"]
360 [-]: LOADK     R53 K28      ; R53 := "TriggerPort"
361 [-]: CALL      R51 3 1      ; R51(R52,R53)
362 [-]: SELF      R51 R0 K1    ; R52 := R0; R51 := R0["0xB76917A8"]
363 [-]: GETGLOBAL R53 K2       ; R53 := Npc
364 [-]: GETTABLE  R53 R53 K61  ; R53 := R53["ES_SUCCEEDED"]
365 [-]: CALL      R51 3 1      ; R51(R52,R53)
366 [-]: GETGLOBAL R51 K30      ; R51 := 0x201191EA
367 [-]: LOADK     R52 K47      ; R52 := 2
368 [-]: CALL      R51 2 1      ; R51(R52)
369 [-]: GETUPVAL  R51 U4       ; R51 := U4
370 [-]: GETTABLE  R51 R51 K62  ; R51 := R51["0x85C41746"]
371 [-]: CALL      R51 1 1      ; R51()
372 [-]: GETGLOBAL R51 K11      ; R51 := gRegion
373 [-]: SELF      R51 R51 K63  ; R52 := R51; R51 := R51["0xA10978B4"]
374 [-]: GETGLOBAL R53 K13      ; R53 := 0xEC274B1A
375 [-]: LOADK     R54 K64      ; R54 := "VenusStoreEnabler"
376 [-]: CALL      R53 2 2      ; R53 := R53(R54)
377 [-]: GETUPVAL  R54 U7       ; R54 := U7
378 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
379 [-]: GETGLOBAL R52 K10      ; R52 := 0x400E7765
380 [-]: MOVE      R53 R51      ; R53 := R51
381 [-]: CALL      R52 2 2      ; R52 := R52(R53)
382 [-]: TEST      R52 1        ; if R52 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: SELF      R52 R51 K27  ; R53 := R51; R52 := R51["0x8D5886B7"]
385 [-]: LOADK     R54 K28      ; R54 := "TriggerPort"
386 [-]: CALL      R52 3 1      ; R52(R53,R54)
387 [-]: GETGLOBAL R52 K11      ; R52 := gRegion
388 [-]: SELF      R52 R52 K63  ; R53 := R52; R52 := R52["0xA10978B4"]
389 [-]: GETGLOBAL R54 K13      ; R54 := 0xEC274B1A
390 [-]: LOADK     R55 K65      ; R55 := "SupplyVendor"
391 [-]: CALL      R54 2 2      ; R54 := R54(R55)
392 [-]: GETUPVAL  R55 U7       ; R55 := U7
393 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
394 [-]: GETGLOBAL R53 K10      ; R53 := 0x400E7765
395 [-]: MOVE      R54 R52      ; R54 := R52
396 [-]: CALL      R53 2 2      ; R53 := R53(R54)
397 [-]: TEST      R53 1        ; if R53 then PC := 409
398 [-]: JMP       409          ; PC := 409
399 [-]: SELF      R53 R52 K52  ; R54 := R52; R53 := R52["0x9F1DC568"]
400 [-]: GETGLOBAL R55 K66      ; R55 := vendorMarkerType
401 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
402 [-]: GETGLOBAL R54 K10      ; R54 := 0x400E7765
403 [-]: MOVE      R55 R53      ; R55 := R53
404 [-]: CALL      R54 2 2      ; R54 := R54(R55)
405 [-]: TEST      R54 1        ; if R54 then PC := 409
406 [-]: JMP       409          ; PC := 409
407 [-]: SELF      R54 R53 K67  ; R55 := R53; R54 := R53["0xC5E91BA6"]
408 [-]: CALL      R54 2 1      ; R54(R55)
409 [-]: GETGLOBAL R54 K48      ; R54 := _T
410 [-]: SETTABLE  R54 K68 K69  ; R54["DemoMusic"] := "0x1"
411 [-]: GETUPVAL  R54 U17      ; R54 := U17
412 [-]: GETTABLE  R54 R54 K70  ; R54 := R54["0xB94F25F0"]
413 [-]: GETUPVAL  R55 U18      ; R55 := U18
414 [-]: CALL      R54 2 1      ; R54(R55)
415 [-]: SELF      R54 R1 K71   ; R55 := R1; R54 := R1["0xD015CBDC"]
416 [-]: GETUPVAL  R56 U3       ; R56 := U3
417 [-]: LOADK     R57 K72      ; R57 := 9999
418 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
419 [-]: SELF      R54 R1 K71   ; R55 := R1; R54 := R1["0xD015CBDC"]
420 [-]: GETUPVAL  R56 U1       ; R56 := U1
421 [-]: LOADK     R57 K72      ; R57 := 9999
422 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
423 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["NumberActive"]
 12 [-]: SUB       R3 R3 K4     ; R3 := R3 - 1
 13 [-]: SETTABLE  R2 K3 R3     ; R2["NumberActive"] := R3
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 15 [-]: LOADK     R3 K6        ; R3 := "There are now "
 16 [-]: GETGLOBAL R4 K2        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["NumberActive"]
 18 [-]: LOADK     R5 K7        ; R5 := " active enemies"
 19 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


