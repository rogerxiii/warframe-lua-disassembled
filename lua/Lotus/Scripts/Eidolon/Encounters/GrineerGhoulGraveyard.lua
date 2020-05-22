code size: 44
code size: 57
code size: 9
code size: 5
code size: 437
code size: 64
code size: 216
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\GrineerGhoulGraveyard.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: LOADK     R1 K1        ; R1 := 14
  3 [-]: LOADK     R2 K2        ; R2 := 0.10000000149012
  4 [-]: LOADK     R3 K3        ; R3 := 0.5
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x329BDC44
  6 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
  9 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.LandscapeLib"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x329BDC44
 12 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 17 [-]: SETGLOBAL R9 K8        ; BlankGhoulGraveyard := R9
 18 [-]: SETGLOBAL R9 K9        ; 0x31758D97 := R9
 19 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: SETGLOBAL R9 K10       ; GhoulGraveyardEvent := R9
 30 [-]: SETGLOBAL R9 K11       ; 0xE617A803 := R9
 31 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: SETGLOBAL R9 K12       ; SimpleGhoulReinforcements := R9
 35 [-]: SETGLOBAL R9 K13       ; 0xD7694F3A := R9
 36 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: SETGLOBAL R9 K14       ; AggroGhoulGraveyardEvent := R9
 43 [-]: SETGLOBAL R9 K15       ; 0xE8574ECF := R9
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x41FF07A5"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: LOADK     R4 K2        ; R4 := 1
  9 [-]: LEN       R5 R3        ; R5 := # R3
 10 [-]: LOADK     R6 K2        ; R6 := 1
 11 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 13 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 18 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 19 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x80B14403"]
 20 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 21 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 22 [-]: TEST      R8 1         ; if R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 25 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x80B14403"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xD4C2743F"]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 30 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 31 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x9139A00"]
 32 [-]: GETGLOBAL R10 K7       ; R10 := graveType
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: LOADK     R12 K8       ; R12 := 0
 35 [-]: MUL       R13 R2 K9    ; R13 := R2 * 1.5
 36 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 37 [-]: GETGLOBAL R9 K10       ; R9 := 0x63B09107
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 40 [-]: JMP       55           ; PC := 55
 41 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0x936A038"]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 44 [-]: MOVE      R16 R14      ; R16 := R14
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: TEST      R15 1        ; if R15 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14["0x8B598ED4"]
 49 [-]: GETGLOBAL R17 K13      ; R17 := gEncounterHintType
 50 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 51 [-]: TEST      R15 0        ; if not R15 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R15 R13 K4   ; R16 := R13; R15 := R13["0xD4C2743F"]
 54 [-]: CALL      R15 2 1      ; R15(R16)
 55 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 41; R11 := R12 end
 56 [-]: JMP       41           ; PC := 41
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := graveType
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADK     R6 K3        ; R6 := 0
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB76917A8"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Npc
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ES_COMPLETE"]
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "GRAVEYARD: Waiting for migration..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xBB5B91D7"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K7        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xE40A882D
 18 [-]: LOADK     R3 K8        ; R3 := "GRAVEYARD: Migration done"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE15207D0"]
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xED4CA14A"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xA17B8750"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x1C539F50"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x6DA72501"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0xFE51ED3B"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K15       ; R8 := math
 34 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["pi"]
 35 [-]: GETGLOBAL R9 K17       ; R9 := defaultEncounterRadius
 36 [-]: MOVE      R9 R9        ; R9 := R9
 37 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 38 [-]: GETGLOBAL R9 K15       ; R9 := math
 39 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["pi"]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 42 [-]: GETGLOBAL R10 K19      ; R10 := defaultEncounterSpawns
 43 [-]: DIV       R10 R10 R8   ; R10 := R10 / R8
 44 [-]: GETGLOBAL R11 K15      ; R11 := math
 45 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xBCF846DF"]
 46 [-]: MUL       R12 R9 R10   ; R12 := R9 * R10
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: MUL       R12 R7 K21   ; R12 := R7 * 0.75
 49 [-]: MUL       R13 R7 K22   ; R13 := R7 * 1.0499999523163
 50 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1["0xE5EA25ED"]
 51 [-]: GETUPVAL  R16 U1       ; R16 := U1
 52 [-]: GETUPVAL  R17 U2       ; R17 := U2
 53 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 54 [-]: GETGLOBAL R15 K24      ; R15 := _T
 55 [-]: SETTABLE  R15 K25 R14  ; R15["maxGhoulCount"] := R14
 56 [-]: GETGLOBAL R15 K24      ; R15 := _T
 57 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["ghoulEventActive"]
 58 [-]: TEST      R15 1        ; if R15 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R15 K27      ; R15 := isSmallPatrol
 61 [-]: TEST      R15 1        ; if R15 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R15 K15      ; R15 := math
 64 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xBCF846DF"]
 65 [-]: MUL       R16 R11 K28  ; R16 := R11 * 0.64999997615814
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: MOVE      R11 R15      ; R11 := R15
 68 [-]: LOADNIL   R15 R15      ; R15 := nil
 69 [-]: MOVE      R16 R0       ; R16 := R0
 70 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0["0x2CF80F46"]
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: EQ        0 R17 K7     ; if R17 ~= 0 then PC := 113
 73 [-]: JMP       113          ; PC := 113
 74 [-]: GETGLOBAL R18 K0       ; R18 := 0xE40A882D
 75 [-]: LOADK     R19 K30      ; R19 := "GRAVEYARD: Spawned graves"
 76 [-]: CALL      R18 2 1      ; R18(R19)
 77 [-]: GETUPVAL  R18 U3       ; R18 := U3
 78 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0xD03E7B16"]
 79 [-]: GETGLOBAL R19 K32      ; R19 := graveType
 80 [-]: LOADK     R20 K33      ; R20 := 4
 81 [-]: MOVE      R21 R11      ; R21 := R11
 82 [-]: MOVE      R22 R6       ; R22 := R6
 83 [-]: MOVE      R23 R7       ; R23 := R7
 84 [-]: MOVE      R24 R1       ; R24 := R1
 85 [-]: LOADK     R25 K34      ; R25 := 25
 86 [-]: LOADK     R26 K18      ; R26 := 2
 87 [-]: CALL      R18 9 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26)
 88 [-]: MOVE      R15 R18      ; R15 := R18
 89 [-]: TEST      R2 1         ; if R2 then PC := 109
 90 [-]: JMP       109          ; PC := 109
 91 [-]: GETGLOBAL R18 K27      ; R18 := isSmallPatrol
 92 [-]: TEST      R18 1        ; if R18 then PC := 109
 93 [-]: JMP       109          ; PC := 109
 94 [-]: GETGLOBAL R18 K35      ; R18 := 0x8C4A6742
 95 [-]: LOADK     R19 K7       ; R19 := 0
 96 [-]: LOADK     R20 K36      ; R20 := 1
 97 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 98 [-]: GETUPVAL  R19 U4       ; R19 := U4
 99 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETUPVAL  R18 U5       ; R18 := U5
102 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["0xFB594D4A"]
103 [-]: MOVE      R19 R4       ; R19 := R4
104 [-]: GETGLOBAL R20 K38      ; R20 := 0xEC274B1A
105 [-]: LOADK     R21 K39      ; R21 := "GraveyardWarning"
106 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
107 [-]: CALL      R18 0 1      ; R18(R19,...)
108 [-]: MOVE      R16 R1       ; R16 := R1
109 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0["0x26E34B37"]
110 [-]: LOADK     R20 K36      ; R20 := 1
111 [-]: CALL      R18 3 1      ; R18(R19,R20)
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R18 K0       ; R18 := 0xE40A882D
114 [-]: LOADK     R19 K41      ; R19 := "GRAVEYARD: Retrieved graves after migration"
115 [-]: CALL      R18 2 1      ; R18(R19)
116 [-]: GETUPVAL  R18 U6       ; R18 := U6
117 [-]: MOVE      R19 R6       ; R19 := R6
118 [-]: MUL       R20 R7 K42   ; R20 := R7 * 1.5
119 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
120 [-]: MOVE      R15 R18      ; R15 := R18
121 [-]: GETGLOBAL R18 K43      ; R18 := 0x63B09107
122 [-]: MOVE      R19 R15      ; R19 := R15
123 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
124 [-]: JMP       131          ; PC := 131
125 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22["0x85DAD235"]
126 [-]: MOVE      R25 R5       ; R25 := R5
127 [-]: CALL      R23 3 1      ; R23(R24,R25)
128 [-]: SELF      R23 R5 K45   ; R24 := R5; R23 := R5["0xBA1DC3F6"]
129 [-]: MOVE      R25 R22      ; R25 := R22
130 [-]: CALL      R23 3 1      ; R23(R24,R25)
131 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 125; R20 := R21 end
132 [-]: JMP       125          ; PC := 125
133 [-]: GETGLOBAL R23 K0       ; R23 := 0xE40A882D
134 [-]: LOADK     R24 K46      ; R24 := "GRAVEYARD: Waiting for player to trigger encounter"
135 [-]: CALL      R23 2 1      ; R23(R24)
136 [-]: SELF      R23 R0 K29   ; R24 := R0; R23 := R0["0x2CF80F46"]
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: MOVE      R17 R23      ; R17 := R23
139 [-]: LT        1 R17 K18    ; if R17 < 2 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: LE        0 K18 R17    ; if 2 > R17 then PC := 222
142 [-]: JMP       222          ; PC := 222
143 [-]: SELF      R23 R0 K47   ; R24 := R0; R23 := R0["0x2983C1F7"]
144 [-]: CALL      R23 2 2      ; R23 := R23(R24)
145 [-]: TEST      R23 0        ; if not R23 then PC := 222
146 [-]: JMP       222          ; PC := 222
147 [-]: GETGLOBAL R23 K27      ; R23 := isSmallPatrol
148 [-]: TEST      R23 1        ; if R23 then PC := 201
149 [-]: JMP       201          ; PC := 201
150 [-]: LOADK     R23 K7       ; R23 := 0
151 [-]: MOVE      R24 R0       ; R24 := R0
152 [-]: SELF      R25 R0 K48   ; R26 := R0; R25 := R0["0xDC611DD"]
153 [-]: CALL      R25 2 2      ; R25 := R25(R26)
154 [-]: TEST      R24 1        ; if R24 then PC := 201
155 [-]: JMP       201          ; PC := 201
156 [-]: GETGLOBAL R26 K2       ; R26 := gRegion
157 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26["0x848C9FE0"]
158 [-]: CALL      R26 2 2      ; R26 := R26(R27)
159 [-]: MOVE      R27 R0       ; R27 := R0
160 [-]: GETGLOBAL R28 K43      ; R28 := 0x63B09107
161 [-]: MOVE      R29 R26      ; R29 := R26
162 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
163 [-]: JMP       183          ; PC := 183
164 [-]: GETGLOBAL R33 K50      ; R33 := 0x400E7765
165 [-]: MOVE      R34 R32      ; R34 := R32
166 [-]: CALL      R33 2 2      ; R33 := R33(R34)
167 [-]: TEST      R33 1        ; if R33 then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: SELF      R33 R5 K51   ; R34 := R5; R33 := R5["0xDFA4B7A1"]
170 [-]: MOVE      R35 R32      ; R35 := R32
171 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
172 [-]: LE        1 R33 R12    ; if R33 <= R12 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: LT        0 K7 R25     ; if 0 >= R25 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: LE        0 K52 R23    ; if 15 > R23 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: MOVE      R24 R1       ; R24 := R1
179 [-]: JMP       185          ; PC := 185
180 [-]: LE        0 R33 R13    ; if R33 > R13 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: MOVE      R27 R1       ; R27 := R1
183 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 164; R30 := R31 end
184 [-]: JMP       164          ; PC := 164
185 [-]: SELF      R34 R0 K47   ; R35 := R0; R34 := R0["0x2983C1F7"]
186 [-]: CALL      R34 2 2      ; R34 := R34(R35)
187 [-]: TEST      R34 1        ; if R34 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: SELF      R34 R0 K53   ; R35 := R0; R34 := R0["0x4D55CAE1"]
190 [-]: CALL      R34 2 2      ; R34 := R34(R35)
191 [-]: TEST      R34 0        ; if not R34 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: JMP       201          ; PC := 201
194 [-]: TEST      R27 0        ; if not R27 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: ADD       R23 R23 K36  ; R23 := R23 + 1
197 [-]: GETGLOBAL R34 K6       ; R34 := 0x201191EA
198 [-]: LOADK     R35 K36      ; R35 := 1
199 [-]: CALL      R34 2 1      ; R34(R35)
200 [-]: JMP       154          ; PC := 154
201 [-]: TEST      R2 1         ; if R2 then PC := 222
202 [-]: JMP       222          ; PC := 222
203 [-]: GETGLOBAL R34 K27      ; R34 := isSmallPatrol
204 [-]: TEST      R34 1        ; if R34 then PC := 222
205 [-]: JMP       222          ; PC := 222
206 [-]: TEST      R16 1        ; if R16 then PC := 222
207 [-]: JMP       222          ; PC := 222
208 [-]: GETGLOBAL R34 K35      ; R34 := 0x8C4A6742
209 [-]: LOADK     R35 K7       ; R35 := 0
210 [-]: LOADK     R36 K36      ; R36 := 1
211 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
212 [-]: GETUPVAL  R35 U7       ; R35 := U7
213 [-]: LE        0 R34 R35    ; if R34 > R35 then PC := 222
214 [-]: JMP       222          ; PC := 222
215 [-]: GETUPVAL  R34 U5       ; R34 := U5
216 [-]: GETTABLE  R34 R34 K37  ; R34 := R34["0xFB594D4A"]
217 [-]: MOVE      R35 R4       ; R35 := R4
218 [-]: GETGLOBAL R36 K38      ; R36 := 0xEC274B1A
219 [-]: LOADK     R37 K54      ; R37 := "GraveyardAttack"
220 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
221 [-]: CALL      R34 0 1      ; R34(R35,...)
222 [-]: GETGLOBAL R34 K0       ; R34 := 0xE40A882D
223 [-]: LOADK     R35 K55      ; R35 := "GRAVEYARD: Encounter starting"
224 [-]: CALL      R34 2 1      ; R34(R35)
225 [-]: SELF      R34 R0 K56   ; R35 := R0; R34 := R0["0xB76917A8"]
226 [-]: GETGLOBAL R36 K57      ; R36 := Npc
227 [-]: GETTABLE  R36 R36 K58  ; R36 := R36["ES_ACTIVE"]
228 [-]: CALL      R34 3 1      ; R34(R35,R36)
229 [-]: SELF      R34 R0 K40   ; R35 := R0; R34 := R0["0x26E34B37"]
230 [-]: LOADK     R36 K18      ; R36 := 2
231 [-]: CALL      R34 3 1      ; R34(R35,R36)
232 [-]: LOADK     R34 K59      ; R34 := 50
233 [-]: LOADK     R35 K60      ; R35 := 5
234 [-]: LOADK     R36 K7       ; R36 := 0
235 [-]: LOADK     R37 K42      ; R37 := 1.5
236 [-]: LOADK     R38 K7       ; R38 := 0
237 [-]: MOVE      R39 R1       ; R39 := R1
238 [-]: SELF      R40 R0 K47   ; R41 := R0; R40 := R0["0x2983C1F7"]
239 [-]: CALL      R40 2 2      ; R40 := R40(R41)
240 [-]: SELF      R41 R0 K53   ; R42 := R0; R41 := R0["0x4D55CAE1"]
241 [-]: CALL      R41 2 2      ; R41 := R41(R42)
242 [-]: TEST      R41 0        ; if not R41 then PC := 252
243 [-]: JMP       252          ; PC := 252
244 [-]: SELF      R41 R0 K48   ; R42 := R0; R41 := R0["0xDC611DD"]
245 [-]: CALL      R41 2 2      ; R41 := R41(R42)
246 [-]: EQ        0 R41 K7     ; if R41 ~= 0 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: GETGLOBAL R42 K0       ; R42 := 0xE40A882D
249 [-]: LOADK     R43 K61      ; R43 := "GRAVEYARD: Encounter shutting down"
250 [-]: CALL      R42 2 1      ; R42(R43)
251 [-]: JMP       416          ; PC := 416
252 [-]: SELF      R42 R5 K62   ; R43 := R5; R42 := R5["0x21D7D967"]
253 [-]: CALL      R42 2 2      ; R42 := R42(R43)
254 [-]: GETGLOBAL R43 K15      ; R43 := math
255 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["0x8B011038"]
256 [-]: MOVE      R44 R38      ; R44 := R38
257 [-]: MOVE      R45 R42      ; R45 := R42
258 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
259 [-]: MOVE      R38 R43      ; R38 := R43
260 [-]: SELF      R43 R1 K23   ; R44 := R1; R43 := R1["0xE5EA25ED"]
261 [-]: GETUPVAL  R45 U1       ; R45 := U1
262 [-]: GETUPVAL  R46 U2       ; R46 := U2
263 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
264 [-]: MOVE      R14 R43      ; R14 := R43
265 [-]: GETGLOBAL R43 K24      ; R43 := _T
266 [-]: SETTABLE  R43 K25 R14  ; R43["maxGhoulCount"] := R14
267 [-]: LT        0 R35 R36    ; if R35 >= R36 then PC := 411
268 [-]: JMP       411          ; PC := 411
269 [-]: LT        0 R42 R14    ; if R42 >= R14 then PC := 411
270 [-]: JMP       411          ; PC := 411
271 [-]: LEN       R43 R15      ; R43 := # R15
272 [-]: LT        0 K7 R43     ; if 0 >= R43 then PC := 411
273 [-]: JMP       411          ; PC := 411
274 [-]: TEST      R40 1        ; if R40 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: LE        0 K36 R38    ; if 1 > R38 then PC := 411
277 [-]: JMP       411          ; PC := 411
278 [-]: NEWTABLE  R43 0 0      ; R43 := {}
279 [-]: NEWTABLE  R44 0 2      ; R44 := {}
280 [-]: SETTABLE  R44 K64 K65  ; R44["script"] := nil
281 [-]: GETGLOBAL R45 K67      ; R45 := FLT_MAX
282 [-]: SETTABLE  R44 K66 R45  ; R44["distance"] := R45
283 [-]: GETGLOBAL R45 K2       ; R45 := gRegion
284 [-]: SELF      R45 R45 K49  ; R46 := R45; R45 := R45["0x848C9FE0"]
285 [-]: CALL      R45 2 2      ; R45 := R45(R46)
286 [-]: GETGLOBAL R46 K68      ; R46 := 0x7FD4B57D
287 [-]: LOADK     R47 K36      ; R47 := 1
288 [-]: LEN       R48 R45      ; R48 := # R45
289 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
290 [-]: LEN       R47 R45      ; R47 := # R45
291 [-]: LT        0 K7 R47     ; if 0 >= R47 then PC := 352
292 [-]: JMP       352          ; PC := 352
293 [-]: GETGLOBAL R47 K50      ; R47 := 0x400E7765
294 [-]: GETTABLE  R48 R45 R46  ; R48 := R45[R46]
295 [-]: CALL      R47 2 2      ; R47 := R47(R48)
296 [-]: TEST      R47 1        ; if R47 then PC := 352
297 [-]: JMP       352          ; PC := 352
298 [-]: GETTABLE  R47 R45 R46  ; R47 := R45[R46]
299 [-]: SELF      R47 R47 K13  ; R48 := R47; R47 := R47["0x6DA72501"]
300 [-]: CALL      R47 2 2      ; R47 := R47(R48)
301 [-]: LEN       R48 R15      ; R48 := # R15
302 [-]: LOADK     R49 K36      ; R49 := 1
303 [-]: LOADK     R50 K69      ; R50 := -1
304 [-]: FORPREP   R48 351      ; R48 -= R50; PC := 351
305 [-]: GETGLOBAL R52 K50      ; R52 := 0x400E7765
306 [-]: GETTABLE  R53 R15 R51  ; R53 := R15[R51]
307 [-]: CALL      R52 2 2      ; R52 := R52(R53)
308 [-]: TEST      R52 1        ; if R52 then PC := 346
309 [-]: JMP       346          ; PC := 346
310 [-]: GETTABLE  R52 R15 R51  ; R52 := R15[R51]
311 [-]: SELF      R52 R52 K70  ; R53 := R52; R52 := R52["0x15D4DAEE"]
312 [-]: GETGLOBAL R54 K71      ; R54 := gScriptTriggerType
313 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
314 [-]: GETGLOBAL R53 K50      ; R53 := 0x400E7765
315 [-]: MOVE      R54 R52      ; R54 := R52
316 [-]: CALL      R53 2 2      ; R53 := R53(R54)
317 [-]: TEST      R53 1        ; if R53 then PC := 340
318 [-]: JMP       340          ; PC := 340
319 [-]: LEN       R53 R52      ; R53 := # R52
320 [-]: LT        0 K7 R53     ; if 0 >= R53 then PC := 340
321 [-]: JMP       340          ; PC := 340
322 [-]: GETTABLE  R53 R15 R51  ; R53 := R15[R51]
323 [-]: SELF      R53 R53 K72  ; R54 := R53; R53 := R53["0xAC8F6523"]
324 [-]: MOVE      R55 R47      ; R55 := R47
325 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
326 [-]: LE        0 R53 R34    ; if R53 > R34 then PC := 333
327 [-]: JMP       333          ; PC := 333
328 [-]: GETGLOBAL R54 K73      ; R54 := table
329 [-]: GETTABLE  R54 R54 K74  ; R54 := R54["0xE6450C9D"]
330 [-]: MOVE      R55 R43      ; R55 := R43
331 [-]: GETTABLE  R56 R52 R51  ; R56 := R52[R51]
332 [-]: CALL      R54 3 1      ; R54(R55,R56)
333 [-]: GETTABLE  R54 R44 K66  ; R54 := R44["distance"]
334 [-]: LT        0 R53 R54    ; if R53 >= R54 then PC := 351
335 [-]: JMP       351          ; PC := 351
336 [-]: GETTABLE  R54 R52 K36  ; R54 := R52[1]
337 [-]: SETTABLE  R44 K64 R54  ; R44["script"] := R54
338 [-]: SETTABLE  R44 K66 R53  ; R44["distance"] := R53
339 [-]: JMP       351          ; PC := 351
340 [-]: GETGLOBAL R54 K73      ; R54 := table
341 [-]: GETTABLE  R54 R54 K75  ; R54 := R54["0xCDB1FD5E"]
342 [-]: MOVE      R55 R15      ; R55 := R15
343 [-]: MOVE      R56 R51      ; R56 := R51
344 [-]: CALL      R54 3 1      ; R54(R55,R56)
345 [-]: JMP       351          ; PC := 351
346 [-]: GETGLOBAL R54 K73      ; R54 := table
347 [-]: GETTABLE  R54 R54 K75  ; R54 := R54["0xCDB1FD5E"]
348 [-]: MOVE      R55 R15      ; R55 := R15
349 [-]: MOVE      R56 R51      ; R56 := R51
350 [-]: CALL      R54 3 1      ; R54(R55,R56)
351 [-]: FORLOOP   R48 305      ; R48 += R50; if R48 <= R49 then begin PC := 305; R51 := R48 end
352 [-]: TEST      R39 0        ; if not R39 then PC := 398
353 [-]: JMP       398          ; PC := 398
354 [-]: GETGLOBAL R54 K50      ; R54 := 0x400E7765
355 [-]: MOVE      R55 R43      ; R55 := R43
356 [-]: CALL      R54 2 2      ; R54 := R54(R55)
357 [-]: TEST      R54 1        ; if R54 then PC := 374
358 [-]: JMP       374          ; PC := 374
359 [-]: LEN       R54 R43      ; R54 := # R43
360 [-]: LT        0 K7 R54     ; if 0 >= R54 then PC := 374
361 [-]: JMP       374          ; PC := 374
362 [-]: GETGLOBAL R54 K68      ; R54 := 0x7FD4B57D
363 [-]: LOADK     R55 K36      ; R55 := 1
364 [-]: LEN       R56 R43      ; R56 := # R43
365 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
366 [-]: GETTABLE  R55 R43 R54  ; R55 := R43[R54]
367 [-]: SELF      R55 R55 K76  ; R56 := R55; R55 := R55["0x8D5886B7"]
368 [-]: LOADK     R57 K77      ; R57 := "Execute"
369 [-]: CALL      R55 3 1      ; R55(R56,R57)
370 [-]: GETGLOBAL R55 K0       ; R55 := 0xE40A882D
371 [-]: LOADK     R56 K78      ; R56 := "Graveyard: Spawed ghoul at range"
372 [-]: CALL      R55 2 1      ; R55(R56)
373 [-]: JMP       396          ; PC := 396
374 [-]: GETGLOBAL R55 K50      ; R55 := 0x400E7765
375 [-]: MOVE      R56 R15      ; R56 := R15
376 [-]: CALL      R55 2 2      ; R55 := R55(R56)
377 [-]: TEST      R55 1        ; if R55 then PC := 396
378 [-]: JMP       396          ; PC := 396
379 [-]: LEN       R55 R15      ; R55 := # R15
380 [-]: LT        0 K7 R55     ; if 0 >= R55 then PC := 396
381 [-]: JMP       396          ; PC := 396
382 [-]: GETGLOBAL R55 K68      ; R55 := 0x7FD4B57D
383 [-]: LOADK     R56 K36      ; R56 := 1
384 [-]: LEN       R57 R15      ; R57 := # R15
385 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
386 [-]: GETTABLE  R56 R15 R55  ; R56 := R15[R55]
387 [-]: SELF      R56 R56 K79  ; R57 := R56; R56 := R56["0x9F1DC568"]
388 [-]: GETGLOBAL R58 K71      ; R58 := gScriptTriggerType
389 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
390 [-]: SELF      R57 R56 K76  ; R58 := R56; R57 := R56["0x8D5886B7"]
391 [-]: LOADK     R59 K77      ; R59 := "Execute"
392 [-]: CALL      R57 3 1      ; R57(R58,R59)
393 [-]: GETGLOBAL R57 K0       ; R57 := 0xE40A882D
394 [-]: LOADK     R58 K80      ; R58 := "Graveyard: Spawed random ghoul"
395 [-]: CALL      R57 2 1      ; R57(R58)
396 [-]: MOVE      R39 R0       ; R39 := R0
397 [-]: JMP       411          ; PC := 411
398 [-]: GETGLOBAL R57 K50      ; R57 := 0x400E7765
399 [-]: GETTABLE  R58 R44 K64  ; R58 := R44["script"]
400 [-]: CALL      R57 2 2      ; R57 := R57(R58)
401 [-]: TEST      R57 1        ; if R57 then PC := 411
402 [-]: JMP       411          ; PC := 411
403 [-]: GETTABLE  R57 R44 K64  ; R57 := R44["script"]
404 [-]: SELF      R57 R57 K76  ; R58 := R57; R57 := R57["0x8D5886B7"]
405 [-]: LOADK     R59 K77      ; R59 := "Execute"
406 [-]: CALL      R57 3 1      ; R57(R58,R59)
407 [-]: GETGLOBAL R57 K0       ; R57 := 0xE40A882D
408 [-]: LOADK     R58 K81      ; R58 := "Graveyard: Spawed closest ghoul"
409 [-]: CALL      R57 2 1      ; R57(R58)
410 [-]: MOVE      R39 R1       ; R39 := R1
411 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
412 [-]: GETGLOBAL R57 K6       ; R57 := 0x201191EA
413 [-]: MOVE      R58 R37      ; R58 := R37
414 [-]: CALL      R57 2 1      ; R57(R58)
415 [-]: JMP       238          ; PC := 238
416 [-]: GETUPVAL  R57 U8       ; R57 := U8
417 [-]: MOVE      R58 R0       ; R58 := R0
418 [-]: MOVE      R59 R6       ; R59 := R6
419 [-]: MOVE      R60 R7       ; R60 := R7
420 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
421 [-]: SELF      R57 R0 K53   ; R58 := R0; R57 := R0["0x4D55CAE1"]
422 [-]: CALL      R57 2 2      ; R57 := R57(R58)
423 [-]: TEST      R57 0        ; if not R57 then PC := 430
424 [-]: JMP       430          ; PC := 430
425 [-]: SELF      R57 R0 K56   ; R58 := R0; R57 := R0["0xB76917A8"]
426 [-]: GETGLOBAL R59 K57      ; R59 := Npc
427 [-]: GETTABLE  R59 R59 K82  ; R59 := R59["ES_SHUTDOWN"]
428 [-]: CALL      R57 3 1      ; R57(R58,R59)
429 [-]: JMP       434          ; PC := 434
430 [-]: SELF      R57 R0 K56   ; R58 := R0; R57 := R0["0xB76917A8"]
431 [-]: GETGLOBAL R59 K57      ; R59 := Npc
432 [-]: GETTABLE  R59 R59 K83  ; R59 := R59["ES_COMPLETE"]
433 [-]: CALL      R57 3 1      ; R57(R58,R59)
434 [-]: GETGLOBAL R57 K0       ; R57 := 0xE40A882D
435 [-]: LOADK     R58 K84      ; R58 := "GRAVEYARD: Encounter done"
436 [-]: CALL      R57 2 1      ; R57(R58)
437 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xD03E7B16"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := graveType
  6 [-]: LOADK     R4 K3        ; R4 := 4
  7 [-]: GETGLOBAL R5 K4        ; R5 := defaultEncounterSpawns
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: GETGLOBAL R7 K5        ; R7 := defaultEncounterRadius
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: LOADK     R9 K6        ; R9 := 25
 12 [-]: LOADK     R10 K7       ; R10 := 2
 13 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 14 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xB76917A8"]
 15 [-]: GETGLOBAL R5 K9        ; R5 := Npc
 16 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ES_ACTIVE"]
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETGLOBAL R3 K11       ; R3 := 0x63B09107
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x85DAD235"]
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xBA1DC3F6"]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 29 [-]: JMP       22           ; PC := 22
 30 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: LEN       R8 R2        ; R8 := # R2
 36 [-]: LT        0 K15 R8     ; if 0 >= R8 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x4D55CAE1"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 43 [-]: LOADK     R9 K18       ; R9 := 1
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: JMP       38           ; PC := 38
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: GETGLOBAL R11 K5       ; R11 := defaultEncounterRadius
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x4D55CAE1"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xB76917A8"]
 56 [-]: GETGLOBAL R10 K9       ; R10 := Npc
 57 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["ES_SHUTDOWN"]
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xB76917A8"]
 61 [-]: GETGLOBAL R10 K9       ; R10 := Npc
 62 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["ES_COMPLETE"]
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 276
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xE15207D0"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xED4CA14A"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xA17B8750"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x1C539F50"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6DA72501"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xFE51ED3B"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K6        ; R7 := math
 15 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["pi"]
 16 [-]: GETGLOBAL R8 K8        ; R8 := defaultEncounterRadius
 17 [-]: MOVE      R8 R8        ; R8 := R8
 18 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 19 [-]: GETGLOBAL R8 K6        ; R8 := math
 20 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["pi"]
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 23 [-]: GETGLOBAL R9 K10       ; R9 := defaultEncounterSpawns
 24 [-]: DIV       R9 R9 R7     ; R9 := R9 / R7
 25 [-]: GETGLOBAL R10 K6       ; R10 := math
 26 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xBCF846DF"]
 27 [-]: MUL       R11 R8 R9    ; R11 := R8 * R9
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: MUL       R11 R6 K12   ; R11 := R6 * 0.69999998807907
 30 [-]: GETGLOBAL R12 K13      ; R12 := _T
 31 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["maxGhoulCount"]
 32 [-]: EQ        1 R12 K15    ; if R12 == nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R10 R12      ; R10 := R12
 35 [-]: GETUPVAL  R13 U1       ; R13 := U1
 36 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0xD03E7B16"]
 37 [-]: GETGLOBAL R14 K17      ; R14 := graveType
 38 [-]: LOADK     R15 K18      ; R15 := 4
 39 [-]: MOVE      R16 R10      ; R16 := R10
 40 [-]: MOVE      R17 R5       ; R17 := R5
 41 [-]: MOVE      R18 R6       ; R18 := R6
 42 [-]: MOVE      R19 R1       ; R19 := R1
 43 [-]: LOADK     R20 K19      ; R20 := 25
 44 [-]: LOADK     R21 K9       ; R21 := 2
 45 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
 46 [-]: GETGLOBAL R14 K20      ; R14 := 0x63B09107
 47 [-]: MOVE      R15 R13      ; R15 := R13
 48 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18["0x85DAD235"]
 51 [-]: MOVE      R21 R4       ; R21 := R4
 52 [-]: CALL      R19 3 1      ; R19(R20,R21)
 53 [-]: SELF      R19 R4 K22   ; R20 := R4; R19 := R4["0xBA1DC3F6"]
 54 [-]: MOVE      R21 R18      ; R21 := R18
 55 [-]: CALL      R19 3 1      ; R19(R20,R21)
 56 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 50; R16 := R17 end
 57 [-]: JMP       50           ; PC := 50
 58 [-]: TEST      R1 1         ; if R1 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R19 K23      ; R19 := 0x8C4A6742
 61 [-]: LOADK     R20 K24      ; R20 := 0
 62 [-]: LOADK     R21 K25      ; R21 := 1
 63 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 64 [-]: GETUPVAL  R20 U2       ; R20 := U2
 65 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R19 U3       ; R19 := U3
 68 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0xFB594D4A"]
 69 [-]: MOVE      R20 R3       ; R20 := R3
 70 [-]: GETGLOBAL R21 K27      ; R21 := 0xEC274B1A
 71 [-]: LOADK     R22 K28      ; R22 := "GraveyardAttack"
 72 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 73 [-]: CALL      R19 0 1      ; R19(R20,...)
 74 [-]: SELF      R19 R0 K29   ; R20 := R0; R19 := R0["0xB76917A8"]
 75 [-]: GETGLOBAL R21 K30      ; R21 := Npc
 76 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["ES_ACTIVE"]
 77 [-]: CALL      R19 3 1      ; R19(R20,R21)
 78 [-]: LOADK     R19 K32      ; R19 := 5
 79 [-]: LOADK     R20 K24      ; R20 := 0
 80 [-]: LOADK     R21 K33      ; R21 := 1.5
 81 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0["0x4D55CAE1"]
 82 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 83 [-]: TEST      R22 1        ; if R22 then PC := 198
 84 [-]: JMP       198          ; PC := 198
 85 [-]: GETGLOBAL R22 K35      ; R22 := gRegion
 86 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0x848C9FE0"]
 87 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 88 [-]: MOVE      R23 R0       ; R23 := R0
 89 [-]: GETGLOBAL R24 K20      ; R24 := 0x63B09107
 90 [-]: MOVE      R25 R22      ; R25 := R22
 91 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETGLOBAL R29 K37      ; R29 := 0x400E7765
 94 [-]: MOVE      R30 R28      ; R30 := R28
 95 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 96 [-]: TEST      R29 1        ; if R29 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: SELF      R29 R4 K38   ; R30 := R4; R29 := R4["0xDFA4B7A1"]
 99 [-]: MOVE      R31 R28      ; R31 := R28
100 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
101 [-]: LE        0 R29 R11    ; if R29 > R11 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: MOVE      R23 R1       ; R23 := R1
104 [-]: JMP       107          ; PC := 107
105 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 93; R26 := R27 end
106 [-]: JMP       93           ; PC := 93
107 [-]: LEN       R29 R13      ; R29 := # R13
108 [-]: EQ        0 R29 K24    ; if R29 ~= 0 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: JMP       198          ; PC := 198
111 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: LEN       R29 R13      ; R29 := # R13
114 [-]: LT        1 K24 R29    ; if 0 < R29 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: TEST      R23 0        ; if not R23 then PC := 193
117 [-]: JMP       193          ; PC := 193
118 [-]: NEWTABLE  R29 0 2      ; R29 := {}
119 [-]: SETTABLE  R29 K39 K15  ; R29["script"] := nil
120 [-]: GETGLOBAL R30 K41      ; R30 := FLT_MAX
121 [-]: SETTABLE  R29 K40 R30  ; R29["distance"] := R30
122 [-]: GETGLOBAL R30 K35      ; R30 := gRegion
123 [-]: SELF      R30 R30 K36  ; R31 := R30; R30 := R30["0x848C9FE0"]
124 [-]: CALL      R30 2 2      ; R30 := R30(R31)
125 [-]: GETGLOBAL R31 K42      ; R31 := 0x7FD4B57D
126 [-]: LOADK     R32 K25      ; R32 := 1
127 [-]: LEN       R33 R30      ; R33 := # R30
128 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
129 [-]: LEN       R32 R30      ; R32 := # R30
130 [-]: LT        0 K24 R32    ; if 0 >= R32 then PC := 184
131 [-]: JMP       184          ; PC := 184
132 [-]: GETGLOBAL R32 K37      ; R32 := 0x400E7765
133 [-]: GETTABLE  R33 R30 R31  ; R33 := R30[R31]
134 [-]: CALL      R32 2 2      ; R32 := R32(R33)
135 [-]: TEST      R32 1        ; if R32 then PC := 184
136 [-]: JMP       184          ; PC := 184
137 [-]: GETTABLE  R32 R30 R31  ; R32 := R30[R31]
138 [-]: SELF      R32 R32 K4   ; R33 := R32; R32 := R32["0x6DA72501"]
139 [-]: CALL      R32 2 2      ; R32 := R32(R33)
140 [-]: LEN       R33 R13      ; R33 := # R13
141 [-]: LOADK     R34 K25      ; R34 := 1
142 [-]: LOADK     R35 K43      ; R35 := -1
143 [-]: FORPREP   R33 183      ; R33 -= R35; PC := 183
144 [-]: GETGLOBAL R37 K37      ; R37 := 0x400E7765
145 [-]: GETTABLE  R38 R13 R36  ; R38 := R13[R36]
146 [-]: CALL      R37 2 2      ; R37 := R37(R38)
147 [-]: TEST      R37 1        ; if R37 then PC := 178
148 [-]: JMP       178          ; PC := 178
149 [-]: GETTABLE  R37 R13 R36  ; R37 := R13[R36]
150 [-]: SELF      R37 R37 K44  ; R38 := R37; R37 := R37["0x15D4DAEE"]
151 [-]: GETGLOBAL R39 K45      ; R39 := gScriptTriggerType
152 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
153 [-]: GETGLOBAL R38 K37      ; R38 := 0x400E7765
154 [-]: MOVE      R39 R37      ; R39 := R37
155 [-]: CALL      R38 2 2      ; R38 := R38(R39)
156 [-]: TEST      R38 1        ; if R38 then PC := 172
157 [-]: JMP       172          ; PC := 172
158 [-]: LEN       R38 R37      ; R38 := # R37
159 [-]: LT        0 K24 R38    ; if 0 >= R38 then PC := 172
160 [-]: JMP       172          ; PC := 172
161 [-]: GETTABLE  R38 R13 R36  ; R38 := R13[R36]
162 [-]: SELF      R38 R38 K46  ; R39 := R38; R38 := R38["0xAC8F6523"]
163 [-]: MOVE      R40 R32      ; R40 := R32
164 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
165 [-]: GETTABLE  R39 R29 K40  ; R39 := R29["distance"]
166 [-]: LT        0 R38 R39    ; if R38 >= R39 then PC := 183
167 [-]: JMP       183          ; PC := 183
168 [-]: GETTABLE  R39 R37 K25  ; R39 := R37[1]
169 [-]: SETTABLE  R29 K39 R39  ; R29["script"] := R39
170 [-]: SETTABLE  R29 K40 R38  ; R29["distance"] := R38
171 [-]: JMP       183          ; PC := 183
172 [-]: GETGLOBAL R39 K47      ; R39 := table
173 [-]: GETTABLE  R39 R39 K48  ; R39 := R39["0xCDB1FD5E"]
174 [-]: MOVE      R40 R13      ; R40 := R13
175 [-]: MOVE      R41 R36      ; R41 := R36
176 [-]: CALL      R39 3 1      ; R39(R40,R41)
177 [-]: JMP       183          ; PC := 183
178 [-]: GETGLOBAL R39 K47      ; R39 := table
179 [-]: GETTABLE  R39 R39 K48  ; R39 := R39["0xCDB1FD5E"]
180 [-]: MOVE      R40 R13      ; R40 := R13
181 [-]: MOVE      R41 R36      ; R41 := R36
182 [-]: CALL      R39 3 1      ; R39(R40,R41)
183 [-]: FORLOOP   R33 144      ; R33 += R35; if R33 <= R34 then begin PC := 144; R36 := R33 end
184 [-]: GETGLOBAL R39 K37      ; R39 := 0x400E7765
185 [-]: GETTABLE  R40 R29 K39  ; R40 := R29["script"]
186 [-]: CALL      R39 2 2      ; R39 := R39(R40)
187 [-]: TEST      R39 1        ; if R39 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETTABLE  R39 R29 K39  ; R39 := R29["script"]
190 [-]: SELF      R39 R39 K49  ; R40 := R39; R39 := R39["0x8D5886B7"]
191 [-]: LOADK     R41 K50      ; R41 := "Execute"
192 [-]: CALL      R39 3 1      ; R39(R40,R41)
193 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
194 [-]: GETGLOBAL R39 K51      ; R39 := 0x201191EA
195 [-]: MOVE      R40 R21      ; R40 := R21
196 [-]: CALL      R39 2 1      ; R39(R40)
197 [-]: JMP       81           ; PC := 81
198 [-]: GETUPVAL  R39 U4       ; R39 := U4
199 [-]: MOVE      R40 R0       ; R40 := R0
200 [-]: MOVE      R41 R5       ; R41 := R5
201 [-]: MOVE      R42 R6       ; R42 := R6
202 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
203 [-]: SELF      R39 R0 K34   ; R40 := R0; R39 := R0["0x4D55CAE1"]
204 [-]: CALL      R39 2 2      ; R39 := R39(R40)
205 [-]: TEST      R39 0        ; if not R39 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: SELF      R39 R0 K29   ; R40 := R0; R39 := R0["0xB76917A8"]
208 [-]: GETGLOBAL R41 K30      ; R41 := Npc
209 [-]: GETTABLE  R41 R41 K52  ; R41 := R41["ES_SHUTDOWN"]
210 [-]: CALL      R39 3 1      ; R39(R40,R41)
211 [-]: JMP       216          ; PC := 216
212 [-]: SELF      R39 R0 K29   ; R40 := R0; R39 := R0["0xB76917A8"]
213 [-]: GETGLOBAL R41 K30      ; R41 := Npc
214 [-]: GETTABLE  R41 R41 K53  ; R41 := R41["ES_COMPLETE"]
215 [-]: CALL      R39 3 1      ; R39(R40,R41)
216 [-]: RETURN    R0 1         ; return 


