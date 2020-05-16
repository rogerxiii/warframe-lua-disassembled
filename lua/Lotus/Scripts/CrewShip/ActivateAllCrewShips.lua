code size: 5
code size: 162
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\ActivateAllCrewShips.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K1        ; ActivateAllCrewShips := R1
  4 [-]: SETGLOBAL R1 K2        ; 0xFFE9583D := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB1627322"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xBB5B91D7"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K6        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       6            ; PC := 6
 18 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9139A00"]
 20 [-]: GETGLOBAL R4 K8        ; R4 := gEncounterHintType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 23 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 24 [-]: LOADK     R5 K9        ; R5 := 1
 25 [-]: LEN       R6 R2        ; R6 := # R2
 26 [-]: LOADK     R7 K9        ; R7 := 1
 27 [-]: FORPREP   R5 61        ; R5 -= R7; PC := 61
 28 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 29 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 30 [-]: MOVE      R11 R9       ; R11 := R9
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 1        ; if R10 then PC := 61
 33 [-]: JMP       61           ; PC := 61
 34 [-]: LOADK     R10 K9       ; R10 := 1
 35 [-]: GETGLOBAL R11 K11      ; R11 := encountersToAutoActivate
 36 [-]: LEN       R11 R11      ; R11 := # R11
 37 [-]: LOADK     R12 K9       ; R12 := 1
 38 [-]: FORPREP   R10 60       ; R10 -= R12; PC := 60
 39 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 40 [-]: GETGLOBAL R15 K11      ; R15 := encountersToAutoActivate
 41 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: TEST      R14 1        ; if R14 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: SELF      R14 R9 K12   ; R15 := R9; R14 := R9["0x8B598ED4"]
 46 [-]: GETGLOBAL R16 K11      ; R16 := encountersToAutoActivate
 47 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 48 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 49 [-]: TEST      R14 0        ; if not R14 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R14 R9 K13   ; R15 := R9; R14 := R9["0xB3F0027"]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: EQ        0 R14 K14    ; if R14 ~= "0x0" then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R14 K15      ; R14 := table
 56 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0xE6450C9D"]
 57 [-]: MOVE      R15 R3       ; R15 := R3
 58 [-]: MOVE      R16 R9       ; R16 := R9
 59 [-]: CALL      R14 3 1      ; R14(R15,R16)
 60 [-]: FORLOOP   R10 39       ; R10 += R12; if R10 <= R11 then begin PC := 39; R13 := R10 end
 61 [-]: FORLOOP   R5 28        ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
 62 [-]: LEN       R14 R3       ; R14 := # R3
 63 [-]: LT        0 K6 R14     ; if 0 >= R14 then PC := 115
 64 [-]: JMP       115          ; PC := 115
 65 [-]: SELF      R14 R1 K3    ; R15 := R1; R14 := R1["0xB1627322"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: TEST      R14 0        ; if not R14 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R14 R1 K4    ; R15 := R1; R14 := R1["0xBB5B91D7"]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: TEST      R14 1        ; if R14 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R14 K17      ; R14 := 0x93B1256B
 74 [-]: LOADK     R15 K18      ; R15 := "Host Migration at odd time!"
 75 [-]: CALL      R14 2 1      ; R14(R15)
 76 [-]: JMP       115          ; PC := 115
 77 [-]: LEN       R14 R3       ; R14 := # R3
 78 [-]: LOADK     R15 K9       ; R15 := 1
 79 [-]: LOADK     R16 K19      ; R16 := -1
 80 [-]: FORPREP   R14 110      ; R14 -= R16; PC := 110
 81 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
 82 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
 83 [-]: MOVE      R20 R18      ; R20 := R18
 84 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 85 [-]: TEST      R19 1        ; if R19 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: SELF      R19 R1 K20   ; R20 := R1; R19 := R1["0x5AC25C50"]
 88 [-]: MOVE      R21 R18      ; R21 := R18
 89 [-]: LOADK     R22 K6       ; R22 := 0
 90 [-]: LOADK     R23 K6       ; R23 := 0
 91 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
 92 [-]: GETGLOBAL R20 K10      ; R20 := 0x400E7765
 93 [-]: MOVE      R21 R19      ; R21 := R19
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: TEST      R20 1        ; if R20 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R20 K15      ; R20 := table
 98 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["0xE6450C9D"]
 99 [-]: MOVE      R21 R4       ; R21 := R4
100 [-]: MOVE      R22 R18      ; R22 := R18
101 [-]: CALL      R20 3 1      ; R20(R21,R22)
102 [-]: GETGLOBAL R20 K15      ; R20 := table
103 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["0xCDB1FD5E"]
104 [-]: MOVE      R21 R3       ; R21 := R3
105 [-]: MOVE      R22 R17      ; R22 := R17
106 [-]: CALL      R20 3 1      ; R20(R21,R22)
107 [-]: GETGLOBAL R20 K5       ; R20 := 0x201191EA
108 [-]: LOADK     R21 K6       ; R21 := 0
109 [-]: CALL      R20 2 1      ; R20(R21)
110 [-]: FORLOOP   R14 81       ; R14 += R16; if R14 <= R15 then begin PC := 81; R17 := R14 end
111 [-]: GETGLOBAL R20 K5       ; R20 := 0x201191EA
112 [-]: LOADK     R21 K6       ; R21 := 0
113 [-]: CALL      R20 2 1      ; R20(R21)
114 [-]: JMP       62           ; PC := 62
115 [-]: LEN       R20 R4       ; R20 := # R4
116 [-]: LT        0 K6 R20     ; if 0 >= R20 then PC := 162
117 [-]: JMP       162          ; PC := 162
118 [-]: SELF      R20 R1 K3    ; R21 := R1; R20 := R1["0xB1627322"]
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: TEST      R20 0        ; if not R20 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R20 R1 K4    ; R21 := R1; R20 := R1["0xBB5B91D7"]
123 [-]: CALL      R20 2 2      ; R20 := R20(R21)
124 [-]: TEST      R20 1        ; if R20 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R20 K17      ; R20 := 0x93B1256B
127 [-]: LOADK     R21 K18      ; R21 := "Host Migration at odd time!"
128 [-]: CALL      R20 2 1      ; R20(R21)
129 [-]: JMP       162          ; PC := 162
130 [-]: LEN       R20 R4       ; R20 := # R4
131 [-]: LOADK     R21 K9       ; R21 := 1
132 [-]: LOADK     R22 K19      ; R22 := -1
133 [-]: FORPREP   R20 157      ; R20 -= R22; PC := 157
134 [-]: GETTABLE  R24 R4 R23   ; R24 := R4[R23]
135 [-]: GETGLOBAL R25 K10      ; R25 := 0x400E7765
136 [-]: MOVE      R26 R24      ; R26 := R24
137 [-]: CALL      R25 2 2      ; R25 := R25(R26)
138 [-]: TEST      R25 0        ; if not R25 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R25 K15      ; R25 := table
141 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["0xCDB1FD5E"]
142 [-]: MOVE      R26 R4       ; R26 := R4
143 [-]: MOVE      R27 R23      ; R27 := R23
144 [-]: CALL      R25 3 1      ; R25(R26,R27)
145 [-]: JMP       157          ; PC := 157
146 [-]: SELF      R25 R24 K22  ; R26 := R24; R25 := R24["0x744365D5"]
147 [-]: CALL      R25 2 2      ; R25 := R25(R26)
148 [-]: GETGLOBAL R26 K23      ; R26 := Npc
149 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["ES_ACTIVE"]
150 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: GETGLOBAL R26 K15      ; R26 := table
153 [-]: GETTABLE  R26 R26 K21  ; R26 := R26["0xCDB1FD5E"]
154 [-]: MOVE      R27 R4       ; R27 := R4
155 [-]: MOVE      R28 R23      ; R28 := R23
156 [-]: CALL      R26 3 1      ; R26(R27,R28)
157 [-]: FORLOOP   R20 134      ; R20 += R22; if R20 <= R21 then begin PC := 134; R23 := R20 end
158 [-]: GETGLOBAL R26 K5       ; R26 := 0x201191EA
159 [-]: LOADK     R27 K6       ; R27 := 0
160 [-]: CALL      R26 2 1      ; R26(R27)
161 [-]: JMP       115          ; PC := 115
162 [-]: RETURN    R0 1         ; return 


