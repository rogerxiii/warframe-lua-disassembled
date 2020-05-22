code size: 38
code size: 24
code size: 23
code size: 30
code size: 331
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\CorpusTurretTower.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 1.7000000476837
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "TowerTurretSpawn"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "TowerSniperSpawn"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K4        ; R3 := 1
  9 [-]: LOADK     R4 K5        ; R4 := 3
 10 [-]: LOADK     R5 K6        ; R5 := 25
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K7        ; R7 := "RandomTeam"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 15 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Enemies/Corpus/Turrets/AutoTurretAgent"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K10       ; R8 := 0x329BDC44
 18 [-]: LOADK     R9 K11       ; R9 := "Lotus.Scripts.Libs.LandscapeLib"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 22 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 23 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R12 K12      ; TurretTowerEncounter := R12
 37 [-]: SETGLOBAL R12 K13      ; 0xEABAEAF9 := R12
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x788FFF36"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xB03674DF"]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE96B2E8E"]
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xABD9DD93"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xD3C0F329"]
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := "Start"
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R2 K1        ; R2 := "Reverse"
  5 [-]: LOADK     R3 K2        ; R3 := 0
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x63B09107
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x8D5886B7"]
 11 [-]: MOVE      R11 R2       ; R11 := R2
 12 [-]: CALL      R9 3 1       ; R9(R10,R11)
 13 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x1AF56B96"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: LT        0 R3 R9      ; if R3 >= R9 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R9        ; R3 := R9
 18 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
 19 [-]: JMP       10           ; PC := 10
 20 [-]: GETGLOBAL R10 K6       ; R10 := 0x201191EA
 21 [-]: MOVE      R11 R3       ; R11 := R3
 22 [-]: CALL      R10 2 1      ; R10(R11)
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFA1ED226"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 K3     ; R1["baseAmount"] := 1
  5 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xC4A45AF8"]
  6 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DT_POISON"]
  8 [-]: LOADK     R5 K3        ; R5 := 1
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: LOADK     R2 K3        ; R2 := 1
 11 [-]: LEN       R3 R0        ; R3 := # R0
 12 [-]: LOADK     R4 K3        ; R4 := 1
 13 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 14 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 15 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x788FFF36"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x385BD2FE"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: MUL       R7 R7 K9     ; R7 := R7 * 3
 25 [-]: SETTABLE  R1 K2 R7     ; R1["baseAmount"] := R7
 26 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x4722B671"]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xD50D7ADB"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := gNpcSpawnPointType
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xD50D7ADB"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETGLOBAL R4 K1        ; R4 := gNpcSpawnPointType
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x99705E85"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: GETGLOBAL R5 K3        ; R5 := gDefenseVolumeType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x1A605AD"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: LEN       R6 R1        ; R6 := # R1
 33 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: LEN       R6 R2        ; R6 := # R2
 42 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: TEST      R4 1         ; if R4 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: TEST      R5 1         ; if R5 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 51 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xD1CEF990"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x20092973"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x1C539F50"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
 58 [-]: LOADK     R9 K12       ; R9 := "Corpus"
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6["0x39822966"]
 61 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0x6DA72501"]
 62 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 116
 65 [-]: JMP       116          ; PC := 116
 66 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 67 [-]: LOADK     R11 K15      ; R11 := "TENNO"
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 116
 70 [-]: JMP       116          ; PC := 116
 71 [-]: SELF      R10 R6 K16   ; R11 := R6; R10 := R6["0xE5EA25ED"]
 72 [-]: GETUPVAL  R12 U3       ; R12 := U3
 73 [-]: GETUPVAL  R13 U4       ; R13 := U4
 74 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 75 [-]: GETGLOBAL R11 K17      ; R11 := math
 76 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x65F9712A"]
 77 [-]: MOVE      R12 R10      ; R12 := R10
 78 [-]: LEN       R13 R2       ; R13 := # R2
 79 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 80 [-]: MOVE      R10 R11      ; R10 := R11
 81 [-]: LOADK     R11 K19      ; R11 := 1
 82 [-]: MOVE      R12 R10      ; R12 := R10
 83 [-]: LOADK     R13 K19      ; R13 := 1
 84 [-]: FORPREP   R11 115      ; R11 -= R13; PC := 115
 85 [-]: SELF      R15 R6 K20   ; R16 := R6; R15 := R6["0x6DD37067"]
 86 [-]: MOVE      R17 R8       ; R17 := R8
 87 [-]: MOVE      R18 R9       ; R18 := R9
 88 [-]: MOVE      R19 R1       ; R19 := R1
 89 [-]: MOVE      R20 R0       ; R20 := R0
 90 [-]: GETUPVAL  R21 U5       ; R21 := U5
 91 [-]: MOVE      R22 R1       ; R22 := R1
 92 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
 93 [-]: SELF      R16 R6 K21   ; R17 := R6; R16 := R6["0x9E199C91"]
 94 [-]: MOVE      R18 R15      ; R18 := R15
 95 [-]: GETTABLE  R19 R2 R14   ; R19 := R2[R14]
 96 [-]: GETUPVAL  R20 U6       ; R20 := U6
 97 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 98 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
 99 [-]: MOVE      R18 R16      ; R18 := R16
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: TEST      R17 1        ; if R17 then PC := 115
102 [-]: JMP       115          ; PC := 115
103 [-]: SELF      R17 R7 K22   ; R18 := R7; R17 := R7["0xD3C0F329"]
104 [-]: MOVE      R19 R16      ; R19 := R16
105 [-]: CALL      R17 3 1      ; R17(R18,R19)
106 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
107 [-]: MOVE      R18 R3       ; R18 := R3
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 1        ; if R17 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16["0x943C9B10"]
112 [-]: MOVE      R19 R3       ; R19 := R3
113 [-]: MOVE      R20 R1       ; R20 := R1
114 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
115 [-]: FORLOOP   R11 85       ; R11 += R13; if R11 <= R12 then begin PC := 85; R14 := R11 end
116 [-]: GETUPVAL  R17 U0       ; R17 := U0
117 [-]: GETTABLE  R17 R17 K0   ; R17 := R17["0xD50D7ADB"]
118 [-]: MOVE      R18 R0       ; R18 := R0
119 [-]: GETGLOBAL R19 K24      ; R19 := gMoverType
120 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
121 [-]: MOVE      R18 R0       ; R18 := R0
122 [-]: MOVE      R19 R0       ; R19 := R0
123 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
124 [-]: MOVE      R21 R17      ; R21 := R17
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: LEN       R20 R17      ; R20 := # R17
129 [-]: LT        0 K6 R20     ; if 0 >= R20 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: MOVE      R18 R1       ; R18 := R1
132 [-]: TEST      R4 0         ; if not R4 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: TEST      R18 0        ; if not R18 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: TEST      R5 1         ; if R5 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETUPVAL  R20 U7       ; R20 := U7
139 [-]: MOVE      R21 R17      ; R21 := R17
140 [-]: CALL      R20 2 1      ; R20(R21)
141 [-]: MOVE      R19 R1       ; R19 := R1
142 [-]: GETGLOBAL R20 K25      ; R20 := requiredAlertWilderness
143 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
144 [-]: SELF      R22 R7 K26   ; R23 := R7; R22 := R7["0x78303C2E"]
145 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
146 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
147 [-]: TEST      R21 1        ; if R21 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: GETGLOBAL R20 K27      ; R20 := requiredAlertInCamps
150 [-]: SELF      R21 R0 K28   ; R22 := R0; R21 := R0["0xB76917A8"]
151 [-]: GETGLOBAL R23 K29      ; R23 := Npc
152 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["ES_ACTIVE"]
153 [-]: CALL      R21 3 1      ; R21(R22,R23)
154 [-]: MOVE      R21 R0       ; R21 := R0
155 [-]: MOVE      R22 R0       ; R22 := R0
156 [-]: SELF      R23 R7 K31   ; R24 := R7; R23 := R7["0x41FF07A5"]
157 [-]: CALL      R23 2 2      ; R23 := R23(R24)
158 [-]: SELF      R24 R0 K32   ; R25 := R0; R24 := R0["0x4D55CAE1"]
159 [-]: CALL      R24 2 2      ; R24 := R24(R25)
160 [-]: TEST      R24 1        ; if R24 then PC := 299
161 [-]: JMP       299          ; PC := 299
162 [-]: GETGLOBAL R24 K33      ; R24 := 0x201191EA
163 [-]: LOADK     R25 K6       ; R25 := 0
164 [-]: CALL      R24 2 1      ; R24(R25)
165 [-]: SELF      R24 R6 K34   ; R25 := R6; R24 := R6["0x91E020FD"]
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: GETUPVAL  R25 U0       ; R25 := U0
168 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["0x1A605AD"]
169 [-]: MOVE      R26 R7       ; R26 := R7
170 [-]: CALL      R25 2 2      ; R25 := R25(R26)
171 [-]: TEST      R25 0        ; if not R25 then PC := 206
172 [-]: JMP       206          ; PC := 206
173 [-]: TEST      R4 0         ; if not R4 then PC := 206
174 [-]: JMP       206          ; PC := 206
175 [-]: GETGLOBAL R25 K35      ; R25 := isDroneTurret
176 [-]: TEST      R25 0        ; if not R25 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETUPVAL  R25 U8       ; R25 := U8
179 [-]: MOVE      R26 R1       ; R26 := R1
180 [-]: CALL      R25 2 1      ; R25(R26)
181 [-]: JMP       299          ; PC := 299
182 [-]: GETGLOBAL R25 K36      ; R25 := 0x63B09107
183 [-]: MOVE      R26 R23      ; R26 := R23
184 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
185 [-]: JMP       203          ; PC := 203
186 [-]: SELF      R30 R29 K37  ; R31 := R29; R30 := R29["0x8B598ED4"]
187 [-]: GETUPVAL  R32 U9       ; R32 := U9
188 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
189 [-]: TEST      R30 0        ; if not R30 then PC := 203
190 [-]: JMP       203          ; PC := 203
191 [-]: SELF      R30 R29 K38  ; R31 := R29; R30 := R29["0x80B14403"]
192 [-]: CALL      R30 2 2      ; R30 := R30(R31)
193 [-]: GETGLOBAL R31 K5       ; R31 := 0x400E7765
194 [-]: MOVE      R32 R30      ; R32 := R30
195 [-]: CALL      R31 2 2      ; R31 := R31(R32)
196 [-]: TEST      R31 1        ; if R31 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: SELF      R31 R30 K39  ; R32 := R30; R31 := R30["0xB03674DF"]
199 [-]: GETGLOBAL R33 K11      ; R33 := 0xEC274B1A
200 [-]: LOADK     R34 K15      ; R34 := "TENNO"
201 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
202 [-]: CALL      R31 0 1      ; R31(R32,...)
203 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 186; R27 := R28 end
204 [-]: JMP       186          ; PC := 186
205 [-]: JMP       299          ; PC := 299
206 [-]: TEST      R18 0        ; if not R18 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: TEST      R19 1        ; if R19 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: LT        0 K6 R24     ; if 0 >= R24 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: GETUPVAL  R31 U7       ; R31 := U7
213 [-]: MOVE      R32 R17      ; R32 := R17
214 [-]: CALL      R31 2 1      ; R31(R32)
215 [-]: MOVE      R19 R1       ; R19 := R1
216 [-]: TEST      R4 0         ; if not R4 then PC := 282
217 [-]: JMP       282          ; PC := 282
218 [-]: TEST      R21 1        ; if R21 then PC := 245
219 [-]: JMP       245          ; PC := 245
220 [-]: LE        0 R20 R24    ; if R20 > R24 then PC := 245
221 [-]: JMP       245          ; PC := 245
222 [-]: GETGLOBAL R31 K36      ; R31 := 0x63B09107
223 [-]: MOVE      R32 R1       ; R32 := R1
224 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
225 [-]: JMP       241          ; PC := 241
226 [-]: GETGLOBAL R36 K5       ; R36 := 0x400E7765
227 [-]: SELF      R37 R35 K40  ; R38 := R35; R37 := R35["0x788FFF36"]
228 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
229 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
230 [-]: TEST      R36 0        ; if not R36 then PC := 241
231 [-]: JMP       241          ; PC := 241
232 [-]: SELF      R36 R35 K41  ; R37 := R35; R36 := R35["0x8D5886B7"]
233 [-]: LOADK     R38 K42      ; R38 := "SpawnAgent"
234 [-]: CALL      R36 3 1      ; R36(R37,R38)
235 [-]: GETUPVAL  R36 U10      ; R36 := U10
236 [-]: MOVE      R37 R35      ; R37 := R35
237 [-]: MOVE      R38 R8       ; R38 := R8
238 [-]: MOVE      R39 R7       ; R39 := R7
239 [-]: MOVE      R40 R9       ; R40 := R9
240 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
241 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 226; R33 := R34 end
242 [-]: JMP       226          ; PC := 226
243 [-]: MOVE      R21 R1       ; R21 := R1
244 [-]: JMP       282          ; PC := 282
245 [-]: TEST      R21 0        ; if not R21 then PC := 257
246 [-]: JMP       257          ; PC := 257
247 [-]: LT        0 R24 R20    ; if R24 >= R20 then PC := 257
248 [-]: JMP       257          ; PC := 257
249 [-]: GETUPVAL  R36 U8       ; R36 := U8
250 [-]: MOVE      R37 R1       ; R37 := R1
251 [-]: CALL      R36 2 1      ; R36(R37)
252 [-]: GETGLOBAL R36 K33      ; R36 := 0x201191EA
253 [-]: LOADK     R37 K43      ; R37 := 10
254 [-]: CALL      R36 2 1      ; R36(R37)
255 [-]: MOVE      R21 R0       ; R21 := R0
256 [-]: JMP       282          ; PC := 282
257 [-]: TEST      R21 0        ; if not R21 then PC := 282
258 [-]: JMP       282          ; PC := 282
259 [-]: LE        0 R20 R24    ; if R20 > R24 then PC := 282
260 [-]: JMP       282          ; PC := 282
261 [-]: LOADK     R36 K6       ; R36 := 0
262 [-]: GETGLOBAL R37 K36      ; R37 := 0x63B09107
263 [-]: MOVE      R38 R23      ; R38 := R23
264 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
265 [-]: JMP       277          ; PC := 277
266 [-]: GETGLOBAL R42 K5       ; R42 := 0x400E7765
267 [-]: MOVE      R43 R41      ; R43 := R41
268 [-]: CALL      R42 2 2      ; R42 := R42(R43)
269 [-]: TEST      R42 1        ; if R42 then PC := 277
270 [-]: JMP       277          ; PC := 277
271 [-]: SELF      R42 R41 K37  ; R43 := R41; R42 := R41["0x8B598ED4"]
272 [-]: GETUPVAL  R44 U9       ; R44 := U9
273 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
274 [-]: TEST      R42 0        ; if not R42 then PC := 277
275 [-]: JMP       277          ; PC := 277
276 [-]: ADD       R36 R36 K19  ; R36 := R36 + 1
277 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 266; R39 := R40 end
278 [-]: JMP       266          ; PC := 266
279 [-]: EQ        0 R36 K6     ; if R36 ~= 0 then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: JMP       299          ; PC := 299
282 [-]: TEST      R22 1        ; if R22 then PC := 295
283 [-]: JMP       295          ; PC := 295
284 [-]: LT        0 K6 R24     ; if 0 >= R24 then PC := 295
285 [-]: JMP       295          ; PC := 295
286 [-]: GETGLOBAL R42 K36      ; R42 := 0x63B09107
287 [-]: MOVE      R43 R23      ; R43 := R23
288 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
289 [-]: JMP       292          ; PC := 292
290 [-]: SELF      R47 R46 K44  ; R48 := R46; R47 := R46["0x91ACEF1D"]
291 [-]: CALL      R47 2 1      ; R47(R48)
292 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 290; R44 := R45 end
293 [-]: JMP       290          ; PC := 290
294 [-]: MOVE      R22 R1       ; R22 := R1
295 [-]: SELF      R47 R7 K31   ; R48 := R7; R47 := R7["0x41FF07A5"]
296 [-]: CALL      R47 2 2      ; R47 := R47(R48)
297 [-]: MOVE      R23 R47      ; R23 := R47
298 [-]: JMP       158          ; PC := 158
299 [-]: TEST      R18 0        ; if not R18 then PC := 310
300 [-]: JMP       310          ; PC := 310
301 [-]: TEST      R19 0        ; if not R19 then PC := 310
302 [-]: JMP       310          ; PC := 310
303 [-]: GETGLOBAL R47 K33      ; R47 := 0x201191EA
304 [-]: GETUPVAL  R48 U11      ; R48 := U11
305 [-]: CALL      R47 2 1      ; R47(R48)
306 [-]: GETUPVAL  R47 U7       ; R47 := U7
307 [-]: MOVE      R48 R17      ; R48 := R17
308 [-]: MOVE      R49 R1       ; R49 := R1
309 [-]: CALL      R47 3 1      ; R47(R48,R49)
310 [-]: SELF      R47 R0 K32   ; R48 := R0; R47 := R0["0x4D55CAE1"]
311 [-]: CALL      R47 2 2      ; R47 := R47(R48)
312 [-]: TEST      R47 0        ; if not R47 then PC := 327
313 [-]: JMP       327          ; PC := 327
314 [-]: SELF      R47 R0 K45   ; R48 := R0; R47 := R0["0x2983C1F7"]
315 [-]: CALL      R47 2 2      ; R47 := R47(R48)
316 [-]: TEST      R47 1        ; if R47 then PC := 322
317 [-]: JMP       322          ; PC := 322
318 [-]: GETUPVAL  R47 U0       ; R47 := U0
319 [-]: GETTABLE  R47 R47 K46  ; R47 := R47["0xEF6DE049"]
320 [-]: MOVE      R48 R0       ; R48 := R0
321 [-]: CALL      R47 2 1      ; R47(R48)
322 [-]: SELF      R47 R0 K28   ; R48 := R0; R47 := R0["0xB76917A8"]
323 [-]: GETGLOBAL R49 K29      ; R49 := Npc
324 [-]: GETTABLE  R49 R49 K47  ; R49 := R49["ES_SHUTDOWN"]
325 [-]: CALL      R47 3 1      ; R47(R48,R49)
326 [-]: JMP       331          ; PC := 331
327 [-]: SELF      R47 R0 K28   ; R48 := R0; R47 := R0["0xB76917A8"]
328 [-]: GETGLOBAL R49 K29      ; R49 := Npc
329 [-]: GETTABLE  R49 R49 K48  ; R49 := R49["ES_COMPLETE"]
330 [-]: CALL      R47 3 1      ; R47(R48,R49)
331 [-]: RETURN    R0 1         ; return 


