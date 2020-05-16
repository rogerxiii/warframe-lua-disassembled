code size: 38
code size: 23
code size: 24
code size: 11
code size: 27
code size: 178
code size: 184
code size: 350
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\ThumperBeaconAirReinforcements.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 90
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "Grineer"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "RandomTeam"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K5        ; R4 := "EE.Interface.Utilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 15 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 16 [-]: SETGLOBAL R7 K6        ; BomberEvaluate := R7
 17 [-]: SETGLOBAL R7 K7        ; 0x757EAE23 := R7
 18 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R7 K8        ; SkiffReinforcements := R7
 23 [-]: SETGLOBAL R7 K9        ; 0xDADEF90A := R7
 24 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R7 K10       ; SkiffIdleGuards := R7
 28 [-]: SETGLOBAL R7 K11       ; 0xF4652715 := R7
 29 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: SETGLOBAL R7 K12       ; SkiffIdleGuardsFromDistance := R7
 37 [-]: SETGLOBAL R7 K13       ; 0x6A516A7F := R7
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE6DEC892"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 K2        ; R5 := 1
 11 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x8B598ED4"]
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7D20DB5"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4ED8225E"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x6374FD98
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: LOADK     R5 K5        ; R5 := -1
  8 [-]: LOADK     R6 K6        ; R6 := 1
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 14 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["x"]
 15 [-]: LE        1 K9 R3      ; if 0 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LOADK     R4 K6        ; R4 := 1
 20 [-]: LOADK     R5 K5        ; R5 := -1
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R3 K4        ; R3 := 0
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x39822966"]
 14 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K7        ; R4 := minSpawnLevel
 18 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x93B1256B
 21 [-]: LOADK     R4 K9        ; R4 := "Level range at hint position is too low, aborting dropship spawn"
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: LOADK     R3 K4        ; R3 := 0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: LOADK     R3 K10       ; R3 := 1
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "Skiff Reinforcement Encounter activating"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x39822966"]
 10 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETGLOBAL R6 K7        ; R6 := spawnPointTypeInReferences
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 75
 23 [-]: JMP       75           ; PC := 75
 24 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x7D60225E"]
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: LOADK     R9 K10       ; R9 := 50
 27 [-]: LOADK     R10 K11      ; R10 := 300
 28 [-]: LOADK     R11 K10      ; R11 := 50
 29 [-]: LOADK     R12 K12      ; R12 := 250
 30 [-]: LOADK     R13 K13      ; R13 := 20
 31 [-]: MOVE      R14 R0       ; R14 := R0
 32 [-]: LOADK     R15 K14      ; R15 := 2
 33 [-]: CALL      R6 10 2      ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 34 [-]: LOADNIL   R7 R7        ; R7 := nil
 35 [-]: LEN       R8 R6        ; R8 := # R6
 36 [-]: LT        0 K15 R8     ; if 0 >= R8 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R8 K16       ; R8 := 0x7FD4B57D
 39 [-]: LOADK     R9 K17       ; R9 := 1
 40 [-]: LEN       R10 R6       ; R10 := # R6
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: GETTABLE  R7 R6 R8     ; R7 := R6[R8]
 43 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x6DA72501"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 51 [-]: GETGLOBAL R9 K18       ; R9 := 0x458357BC
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETGLOBAL R10 K19      ; R10 := 0x1E4F6281
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: LOADK     R12 K15      ; R12 := 0
 60 [-]: LOADK     R13 K15      ; R13 := 0
 61 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 62 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 63 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 64 [-]: GETGLOBAL R13 K7       ; R13 := spawnPointTypeInReferences
 65 [-]: MOVE      R14 R7       ; R14 := R7
 66 [-]: MOVE      R15 R10      ; R15 := R10
 67 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 68 [-]: MOVE      R4 R11       ; R4 := R11
 69 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R5 R1        ; R5 := R1
 75 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 76 [-]: MOVE      R12 R4       ; R12 := R4
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 0        ; if not R11 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xB76917A8"]
 81 [-]: GETGLOBAL R13 K22      ; R13 := Npc
 82 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["ES_SHUTDOWN"]
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xB76917A8"]
 86 [-]: GETGLOBAL R13 K22      ; R13 := Npc
 87 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["ES_ACTIVE"]
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1["0xE5EA25ED"]
 90 [-]: GETGLOBAL R13 K26      ; R13 := minNumEnemies
 91 [-]: GETGLOBAL R14 K27      ; R14 := maxNumEnemies
 92 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 93 [-]: LOADK     R12 K17      ; R12 := 1
 94 [-]: MOVE      R13 R11      ; R13 := R11
 95 [-]: LOADK     R14 K17      ; R14 := 1
 96 [-]: FORPREP   R12 164      ; R12 -= R14; PC := 164
 97 [-]: GETGLOBAL R16 K28      ; R16 := 0x201191EA
 98 [-]: LOADK     R17 K15      ; R17 := 0
 99 [-]: CALL      R16 2 1      ; R16(R17)
100 [-]: GETGLOBAL R16 K29      ; R16 := agentToSpawn
101 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
102 [-]: MOVE      R18 R16      ; R18 := R16
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: TEST      R17 1        ; if R17 then PC := 164
105 [-]: JMP       164          ; PC := 164
106 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1["0x81959324"]
107 [-]: MOVE      R19 R16      ; R19 := R16
108 [-]: MOVE      R20 R4       ; R20 := R4
109 [-]: GETGLOBAL R21 K31      ; R21 := squadSpawnRadius
110 [-]: GETUPVAL  R22 U2       ; R22 := U2
111 [-]: MOVE      R23 R2       ; R23 := R2
112 [-]: LOADNIL   R24 R24      ; R24 := nil
113 [-]: GETGLOBAL R25 K32      ; R25 := Engine
114 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["STANDARD"]
115 [-]: LOADK     R26 K34      ; R26 := 65535
116 [-]: MOVE      R27 R0       ; R27 := R0
117 [-]: GETGLOBAL R28 K35      ; R28 := spawnHeight
118 [-]: CALL      R17 12 2     ; R17 := R17(R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
119 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
120 [-]: MOVE      R19 R17      ; R19 := R17
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: TEST      R18 1        ; if R18 then PC := 164
123 [-]: JMP       164          ; PC := 164
124 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0["0x1C539F50"]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xD3C0F329"]
127 [-]: MOVE      R20 R17      ; R20 := R17
128 [-]: CALL      R18 3 1      ; R18(R19,R20)
129 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17["0x91ACEF1D"]
130 [-]: CALL      R18 2 1      ; R18(R19)
131 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
132 [-]: MOVE      R19 R0       ; R19 := R0
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: TEST      R18 1        ; if R18 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17["0xD04E9D57"]
137 [-]: GETGLOBAL R20 K40      ; R20 := 0xEC274B1A
138 [-]: LOADK     R21 K41      ; R21 := "StormTarget"
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: MOVE      R21 R0       ; R21 := R0
141 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
142 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
143 [-]: SELF      R19 R17 K42  ; R20 := R17; R19 := R17["0x80B14403"]
144 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
145 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
146 [-]: TEST      R18 1        ; if R18 then PC := 159
147 [-]: JMP       159          ; PC := 159
148 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
149 [-]: GETGLOBAL R19 K43      ; R19 := spawnFx
150 [-]: CALL      R18 2 2      ; R18 := R18(R19)
151 [-]: TEST      R18 1        ; if R18 then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17["0x80B14403"]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0xAB436EF2"]
156 [-]: GETGLOBAL R20 K43      ; R20 := spawnFx
157 [-]: GETGLOBAL R21 K45      ; R21 := EMPTY_SYMBOL
158 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
159 [-]: GETGLOBAL R18 K46      ; R18 := table
160 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0xE6450C9D"]
161 [-]: MOVE      R19 R3       ; R19 := R3
162 [-]: MOVE      R20 R17      ; R20 := R17
163 [-]: CALL      R18 3 1      ; R18(R19,R20)
164 [-]: FORLOOP   R12 97       ; R12 += R14; if R12 <= R13 then begin PC := 97; R15 := R12 end
165 [-]: TEST      R5 0         ; if not R5 then PC := 174
166 [-]: JMP       174          ; PC := 174
167 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
168 [-]: MOVE      R19 R4       ; R19 := R4
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: TEST      R18 1        ; if R18 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: SELF      R18 R4 K48   ; R19 := R4; R18 := R4["0xD4C2743F"]
173 [-]: CALL      R18 2 1      ; R18(R19)
174 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0["0xB76917A8"]
175 [-]: GETGLOBAL R20 K22      ; R20 := Npc
176 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["ES_COMPLETE"]
177 [-]: CALL      R18 3 1      ; R18(R19,R20)
178 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2CF80F46"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 77
 10 [-]: JMP       77           ; PC := 77
 11 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x20092973"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x39822966"]
 17 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x6DA72501"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xE5EA25ED"]
 21 [-]: GETGLOBAL R6 K9        ; R6 := minNumEnemies
 22 [-]: GETGLOBAL R7 K10       ; R7 := maxNumEnemies
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: LOADK     R5 K11       ; R5 := 1
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: LOADK     R7 K11       ; R7 := 1
 27 [-]: FORPREP   R5 72        ; R5 -= R7; PC := 72
 28 [-]: GETGLOBAL R9 K12       ; R9 := 0x201191EA
 29 [-]: LOADK     R10 K2       ; R10 := 0
 30 [-]: CALL      R9 2 1       ; R9(R10)
 31 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0x6DD37067"]
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: GETGLOBAL R15 K14      ; R15 := npcTier
 37 [-]: MOVE      R16 R1       ; R16 := R1
 38 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 39 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 72
 43 [-]: JMP       72           ; PC := 72
 44 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2["0x81959324"]
 45 [-]: MOVE      R12 R9       ; R12 := R9
 46 [-]: MOVE      R13 R0       ; R13 := R0
 47 [-]: GETGLOBAL R14 K16      ; R14 := squadSpawnRadius
 48 [-]: GETUPVAL  R15 U1       ; R15 := U1
 49 [-]: MOVE      R16 R3       ; R16 := R3
 50 [-]: LOADNIL   R17 R17      ; R17 := nil
 51 [-]: GETGLOBAL R18 K17      ; R18 := Engine
 52 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["STANDARD"]
 53 [-]: LOADK     R19 K19      ; R19 := 65535
 54 [-]: MOVE      R20 R0       ; R20 := R0
 55 [-]: GETGLOBAL R21 K20      ; R21 := spawnHeight
 56 [-]: CALL      R10 12 2     ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
 57 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 58 [-]: MOVE      R12 R10      ; R12 := R10
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xD3C0F329"]
 63 [-]: MOVE      R13 R10      ; R13 := R10
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0xD04E9D57"]
 66 [-]: GETGLOBAL R13 K23      ; R13 := 0xEC274B1A
 67 [-]: LOADK     R14 K24      ; R14 := "PatrolTarget"
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: MOVE      R14 R0       ; R14 := R0
 70 [-]: LOADK     R15 K2       ; R15 := 0
 71 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 72 [-]: FORLOOP   R5 28        ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
 73 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0x26E34B37"]
 74 [-]: LOADK     R13 K11      ; R13 := 1
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: JMP       105          ; PC := 105
 77 [-]: GETGLOBAL R11 K12      ; R11 := 0x201191EA
 78 [-]: LOADK     R12 K11      ; R12 := 1
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0x41FF07A5"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 83 [-]: MOVE      R13 R11      ; R13 := R11
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 1        ; if R12 then PC := 105
 86 [-]: JMP       105          ; PC := 105
 87 [-]: GETGLOBAL R12 K27      ; R12 := 0x63B09107
 88 [-]: MOVE      R13 R11      ; R13 := R11
 89 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 92 [-]: MOVE      R18 R16      ; R18 := R16
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: TEST      R17 1        ; if R17 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16["0xD04E9D57"]
 97 [-]: GETGLOBAL R19 K23      ; R19 := 0xEC274B1A
 98 [-]: LOADK     R20 K24      ; R20 := "PatrolTarget"
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: MOVE      R20 R0       ; R20 := R0
101 [-]: LOADK     R21 K2       ; R21 := 0
102 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
103 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 91; R14 := R15 end
104 [-]: JMP       91           ; PC := 91
105 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0["0xB76917A8"]
106 [-]: GETGLOBAL R19 K29      ; R19 := Npc
107 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["ES_ACTIVE"]
108 [-]: CALL      R17 3 1      ; R17(R18,R19)
109 [-]: GETGLOBAL R17 K31      ; R17 := 0xE40A882D
110 [-]: LOADK     R18 K32      ; R18 := "Skiff Guard Spawned @"
111 [-]: SELF      R19 R0 K33   ; R20 := R0; R19 := R0["0x34820572"]
112 [-]: CALL      R19 2 2      ; R19 := R19(R20)
113 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
114 [-]: CALL      R17 2 1      ; R17(R18)
115 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0x21D7D967"]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: LT        0 K2 R17     ; if 0 >= R17 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0["0x4D55CAE1"]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: TEST      R18 1        ; if R18 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R18 K12      ; R18 := 0x201191EA
124 [-]: LOADK     R19 K11      ; R19 := 1
125 [-]: CALL      R18 2 1      ; R18(R19)
126 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0["0x21D7D967"]
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: MOVE      R17 R18      ; R17 := R18
129 [-]: JMP       117          ; PC := 117
130 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0["0x4D55CAE1"]
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: TEST      R18 0        ; if not R18 then PC := 174
133 [-]: JMP       174          ; PC := 174
134 [-]: SELF      R18 R0 K26   ; R19 := R0; R18 := R0["0x41FF07A5"]
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
137 [-]: MOVE      R20 R18      ; R20 := R18
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: TEST      R19 1        ; if R19 then PC := 163
140 [-]: JMP       163          ; PC := 163
141 [-]: LOADK     R19 K11      ; R19 := 1
142 [-]: LEN       R20 R18      ; R20 := # R18
143 [-]: LOADK     R21 K11      ; R21 := 1
144 [-]: FORPREP   R19 162      ; R19 -= R21; PC := 162
145 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
146 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
147 [-]: CALL      R23 2 2      ; R23 := R23(R24)
148 [-]: TEST      R23 1        ; if R23 then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
151 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
152 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0x80B14403"]
153 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
154 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
155 [-]: TEST      R23 1        ; if R23 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
158 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23["0x80B14403"]
159 [-]: CALL      R23 2 2      ; R23 := R23(R24)
160 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23["0xD4C2743F"]
161 [-]: CALL      R23 2 1      ; R23(R24)
162 [-]: FORLOOP   R19 145      ; R19 += R21; if R19 <= R20 then begin PC := 145; R22 := R19 end
163 [-]: GETGLOBAL R23 K31      ; R23 := 0xE40A882D
164 [-]: LOADK     R24 K38      ; R24 := "Skiff Guard Shutdown @"
165 [-]: SELF      R25 R0 K33   ; R26 := R0; R25 := R0["0x34820572"]
166 [-]: CALL      R25 2 2      ; R25 := R25(R26)
167 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
168 [-]: CALL      R23 2 1      ; R23(R24)
169 [-]: SELF      R23 R0 K28   ; R24 := R0; R23 := R0["0xB76917A8"]
170 [-]: GETGLOBAL R25 K29      ; R25 := Npc
171 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["ES_SHUTDOWN"]
172 [-]: CALL      R23 3 1      ; R23(R24,R25)
173 [-]: JMP       184          ; PC := 184
174 [-]: GETGLOBAL R23 K31      ; R23 := 0xE40A882D
175 [-]: LOADK     R24 K40      ; R24 := "Skiff Guard Destroyed @"
176 [-]: SELF      R25 R0 K33   ; R26 := R0; R25 := R0["0x34820572"]
177 [-]: CALL      R25 2 2      ; R25 := R25(R26)
178 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
179 [-]: CALL      R23 2 1      ; R23(R24)
180 [-]: SELF      R23 R0 K28   ; R24 := R0; R23 := R0["0xB76917A8"]
181 [-]: GETGLOBAL R25 K29      ; R25 := Npc
182 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["ES_COMPLETE"]
183 [-]: CALL      R23 3 1      ; R23(R24,R25)
184 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 199
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD1CEF990"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x20092973"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x39822966"]
 16 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x6DA72501"]
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x6DA72501"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MOVE      R1 R7        ; R1 := R7
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: GETGLOBAL R10 K6       ; R10 := spawnPointTypeInReferences
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8["0x6DA72501"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R7 R9        ; R7 := R9
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 0         ; if not R9 then PC := 127
 41 [-]: JMP       127          ; PC := 127
 42 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 43 [-]: GETGLOBAL R10 K7       ; R10 := dynamicSpawnPointType
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4["0x7D60225E"]
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: LOADK     R12 K9       ; R12 := 150
 51 [-]: LOADK     R13 K10      ; R13 := 500
 52 [-]: LOADK     R14 K11      ; R14 := 50
 53 [-]: LOADK     R15 K12      ; R15 := 10000
 54 [-]: LOADK     R16 K13      ; R16 := 20
 55 [-]: MOVE      R17 R0       ; R17 := R0
 56 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
 57 [-]: MOVE      R6 R9        ; R6 := R9
 58 [-]: LEN       R9 R6        ; R9 := # R6
 59 [-]: EQ        0 R9 K14     ; if R9 ~= 0 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: LOADNIL   R9 R9        ; R9 := nil
 63 [-]: LOADK     R10 K15      ; R10 := 10000000000
 64 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 65 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x848C9FE0"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: LOADNIL   R12 R12      ; R12 := nil
 68 [-]: LOADK     R13 K17      ; R13 := 1
 69 [-]: LEN       R14 R11      ; R14 := # R11
 70 [-]: LOADK     R15 K17      ; R15 := 1
 71 [-]: FORPREP   R13 89       ; R13 -= R15; PC := 89
 72 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 73 [-]: GETTABLE  R18 R11 R16  ; R18 := R11[R16]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: TEST      R17 1        ; if R17 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETTABLE  R17 R11 R16  ; R17 := R11[R16]
 78 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17["0x6DA72501"]
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: MOVE      R12 R17      ; R12 := R17
 81 [-]: GETGLOBAL R17 K18      ; R17 := 0x9CE7F413
 82 [-]: MOVE      R18 R12      ; R18 := R12
 83 [-]: MOVE      R19 R1       ; R19 := R1
 84 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 85 [-]: LT        0 R17 R10    ; if R17 >= R10 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R9 R12       ; R9 := R12
 88 [-]: MOVE      R10 R17      ; R10 := R17
 89 [-]: FORLOOP   R13 72       ; R13 += R15; if R13 <= R14 then begin PC := 72; R16 := R13 end
 90 [-]: GETGLOBAL R18 K19      ; R18 := 0xEDD2EBFF
 91 [-]: MOVE      R19 R9       ; R19 := R9
 92 [-]: MOVE      R20 R1       ; R20 := R1
 93 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 94 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["heading"]
 95 [-]: LOADK     R19 K17      ; R19 := 1
 96 [-]: LEN       R20 R6       ; R20 := # R6
 97 [-]: LOADK     R21 K17      ; R21 := 1
 98 [-]: FORPREP   R19 116      ; R19 -= R21; PC := 116
 99 [-]: GETGLOBAL R23 K19      ; R23 := 0xEDD2EBFF
100 [-]: MOVE      R24 R9       ; R24 := R9
101 [-]: GETTABLE  R25 R6 R22   ; R25 := R6[R22]
102 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
103 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["heading"]
104 [-]: GETGLOBAL R24 K21      ; R24 := math
105 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["0xF93F7CC8"]
106 [-]: GETUPVAL  R25 U1       ; R25 := U1
107 [-]: MOVE      R26 R23      ; R26 := R23
108 [-]: MOVE      R27 R18      ; R27 := R18
109 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
110 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
111 [-]: GETUPVAL  R25 U2       ; R25 := U2
112 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: GETTABLE  R7 R6 R22    ; R7 := R6[R22]
115 [-]: JMP       117          ; PC := 117
116 [-]: FORLOOP   R19 99       ; R19 += R21; if R19 <= R20 then begin PC := 99; R22 := R19 end
117 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
118 [-]: MOVE      R25 R7       ; R25 := R7
119 [-]: CALL      R24 2 2      ; R24 := R24(R25)
120 [-]: TEST      R24 0        ; if not R24 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R24 K23      ; R24 := 0x7FD4B57D
123 [-]: LOADK     R25 K17      ; R25 := 1
124 [-]: LEN       R26 R6       ; R26 := # R6
125 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
126 [-]: GETTABLE  R7 R6 R24    ; R7 := R6[R24]
127 [-]: SUB       R24 R1 R7    ; R24 := R1 - R7
128 [-]: GETGLOBAL R25 K24      ; R25 := 0x458357BC
129 [-]: MOVE      R26 R24      ; R26 := R24
130 [-]: CALL      R25 2 1      ; R25(R26)
131 [-]: GETUPVAL  R25 U3       ; R25 := U3
132 [-]: MOVE      R26 R24      ; R26 := R24
133 [-]: CALL      R25 2 2      ; R25 := R25(R26)
134 [-]: GETGLOBAL R26 K25      ; R26 := 0x1E4F6281
135 [-]: MOVE      R27 R25      ; R27 := R25
136 [-]: LOADK     R28 K14      ; R28 := 0
137 [-]: LOADK     R29 K14      ; R29 := 0
138 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
139 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
140 [-]: MOVE      R28 R8       ; R28 := R8
141 [-]: CALL      R27 2 2      ; R27 := R27(R28)
142 [-]: TEST      R27 0        ; if not R27 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: GETGLOBAL R27 K2       ; R27 := gRegion
145 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27["0xBDD34CC6"]
146 [-]: GETGLOBAL R29 K7       ; R29 := dynamicSpawnPointType
147 [-]: MOVE      R30 R7       ; R30 := R7
148 [-]: MOVE      R31 R26      ; R31 := R26
149 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
150 [-]: MOVE      R8 R27       ; R8 := R27
151 [-]: SELF      R27 R0 K27   ; R28 := R0; R27 := R0["0x2CF80F46"]
152 [-]: CALL      R27 2 2      ; R27 := R27(R28)
153 [-]: EQ        0 R27 K14    ; if R27 ~= 0 then PC := 247
154 [-]: JMP       247          ; PC := 247
155 [-]: SELF      R28 R4 K28   ; R29 := R4; R28 := R4["0xE5EA25ED"]
156 [-]: GETGLOBAL R30 K29      ; R30 := minNumEnemies
157 [-]: GETGLOBAL R31 K30      ; R31 := maxNumEnemies
158 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
159 [-]: LOADK     R29 K17      ; R29 := 1
160 [-]: MOVE      R30 R28      ; R30 := R28
161 [-]: LOADK     R31 K17      ; R31 := 1
162 [-]: FORPREP   R29 233      ; R29 -= R31; PC := 233
163 [-]: GETGLOBAL R33 K31      ; R33 := 0x201191EA
164 [-]: LOADK     R34 K14      ; R34 := 0
165 [-]: CALL      R33 2 1      ; R33(R34)
166 [-]: SELF      R33 R4 K32   ; R34 := R4; R33 := R4["0x6DD37067"]
167 [-]: GETUPVAL  R35 U4       ; R35 := U4
168 [-]: MOVE      R36 R5       ; R36 := R5
169 [-]: MOVE      R37 R0       ; R37 := R0
170 [-]: MOVE      R38 R0       ; R38 := R0
171 [-]: GETGLOBAL R39 K33      ; R39 := npcTier
172 [-]: MOVE      R40 R1       ; R40 := R1
173 [-]: CALL      R33 8 2      ; R33 := R33(R34,R35,R36,R37,R38,R39,R40)
174 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
175 [-]: MOVE      R35 R33      ; R35 := R33
176 [-]: CALL      R34 2 2      ; R34 := R34(R35)
177 [-]: TEST      R34 1        ; if R34 then PC := 233
178 [-]: JMP       233          ; PC := 233
179 [-]: SELF      R34 R4 K34   ; R35 := R4; R34 := R4["0x81959324"]
180 [-]: MOVE      R36 R33      ; R36 := R33
181 [-]: MOVE      R37 R8       ; R37 := R8
182 [-]: GETGLOBAL R38 K35      ; R38 := squadSpawnRadius
183 [-]: GETUPVAL  R39 U5       ; R39 := U5
184 [-]: LOADK     R40 K14      ; R40 := 0
185 [-]: LOADNIL   R41 R41      ; R41 := nil
186 [-]: GETGLOBAL R42 K36      ; R42 := Engine
187 [-]: GETTABLE  R42 R42 K37  ; R42 := R42["STANDARD"]
188 [-]: LOADK     R43 K38      ; R43 := 65535
189 [-]: MOVE      R44 R0       ; R44 := R0
190 [-]: GETGLOBAL R45 K39      ; R45 := spawnHeight
191 [-]: CALL      R34 12 2     ; R34 := R34(R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45)
192 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
193 [-]: MOVE      R36 R34      ; R36 := R34
194 [-]: CALL      R35 2 2      ; R35 := R35(R36)
195 [-]: TEST      R35 0        ; if not R35 then PC := 206
196 [-]: JMP       206          ; PC := 206
197 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
198 [-]: MOVE      R36 R8       ; R36 := R8
199 [-]: CALL      R35 2 2      ; R35 := R35(R36)
200 [-]: TEST      R35 1        ; if R35 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: SELF      R35 R8 K40   ; R36 := R8; R35 := R8["0xD4C2743F"]
203 [-]: CALL      R35 2 1      ; R35(R36)
204 [-]: RETURN    R0 1         ; return 
205 [-]: JMP       233          ; PC := 233
206 [-]: SELF      R35 R0 K41   ; R36 := R0; R35 := R0["0xD3C0F329"]
207 [-]: MOVE      R37 R34      ; R37 := R34
208 [-]: CALL      R35 3 1      ; R35(R36,R37)
209 [-]: SELF      R35 R34 K42  ; R36 := R34; R35 := R34["0xD04E9D57"]
210 [-]: GETGLOBAL R37 K43      ; R37 := 0xEC274B1A
211 [-]: LOADK     R38 K44      ; R38 := "PatrolTarget"
212 [-]: CALL      R37 2 2      ; R37 := R37(R38)
213 [-]: MOVE      R38 R0       ; R38 := R0
214 [-]: LOADK     R39 K11      ; R39 := 50
215 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
216 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
217 [-]: SELF      R36 R34 K45  ; R37 := R34; R36 := R34["0x80B14403"]
218 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
219 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
220 [-]: TEST      R35 1        ; if R35 then PC := 233
221 [-]: JMP       233          ; PC := 233
222 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
223 [-]: GETGLOBAL R36 K46      ; R36 := spawnFx
224 [-]: CALL      R35 2 2      ; R35 := R35(R36)
225 [-]: TEST      R35 1        ; if R35 then PC := 233
226 [-]: JMP       233          ; PC := 233
227 [-]: SELF      R35 R34 K45  ; R36 := R34; R35 := R34["0x80B14403"]
228 [-]: CALL      R35 2 2      ; R35 := R35(R36)
229 [-]: SELF      R35 R35 K47  ; R36 := R35; R35 := R35["0xAB436EF2"]
230 [-]: GETGLOBAL R37 K46      ; R37 := spawnFx
231 [-]: GETGLOBAL R38 K48      ; R38 := EMPTY_SYMBOL
232 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
233 [-]: FORLOOP   R29 163      ; R29 += R31; if R29 <= R30 then begin PC := 163; R32 := R29 end
234 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
235 [-]: MOVE      R36 R8       ; R36 := R8
236 [-]: CALL      R35 2 2      ; R35 := R35(R36)
237 [-]: TEST      R35 1        ; if R35 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: TEST      R2 0         ; if not R2 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: SELF      R35 R8 K40   ; R36 := R8; R35 := R8["0xD4C2743F"]
242 [-]: CALL      R35 2 1      ; R35(R36)
243 [-]: SELF      R35 R0 K49   ; R36 := R0; R35 := R0["0x26E34B37"]
244 [-]: LOADK     R37 K17      ; R37 := 1
245 [-]: CALL      R35 3 1      ; R35(R36,R37)
246 [-]: JMP       275          ; PC := 275
247 [-]: GETGLOBAL R35 K31      ; R35 := 0x201191EA
248 [-]: LOADK     R36 K17      ; R36 := 1
249 [-]: CALL      R35 2 1      ; R35(R36)
250 [-]: SELF      R35 R0 K50   ; R36 := R0; R35 := R0["0x41FF07A5"]
251 [-]: CALL      R35 2 2      ; R35 := R35(R36)
252 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
253 [-]: MOVE      R37 R35      ; R37 := R35
254 [-]: CALL      R36 2 2      ; R36 := R36(R37)
255 [-]: TEST      R36 1        ; if R36 then PC := 275
256 [-]: JMP       275          ; PC := 275
257 [-]: GETGLOBAL R36 K51      ; R36 := 0x63B09107
258 [-]: MOVE      R37 R35      ; R37 := R35
259 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
260 [-]: JMP       273          ; PC := 273
261 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
262 [-]: MOVE      R42 R40      ; R42 := R40
263 [-]: CALL      R41 2 2      ; R41 := R41(R42)
264 [-]: TEST      R41 1        ; if R41 then PC := 273
265 [-]: JMP       273          ; PC := 273
266 [-]: SELF      R41 R40 K42  ; R42 := R40; R41 := R40["0xD04E9D57"]
267 [-]: GETGLOBAL R43 K43      ; R43 := 0xEC274B1A
268 [-]: LOADK     R44 K44      ; R44 := "PatrolTarget"
269 [-]: CALL      R43 2 2      ; R43 := R43(R44)
270 [-]: MOVE      R44 R0       ; R44 := R0
271 [-]: LOADK     R45 K11      ; R45 := 50
272 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
273 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 261; R38 := R39 end
274 [-]: JMP       261          ; PC := 261
275 [-]: GETGLOBAL R41 K52      ; R41 := 0xE40A882D
276 [-]: LOADK     R42 K53      ; R42 := "Skiff Guard Spawned @"
277 [-]: SELF      R43 R0 K54   ; R44 := R0; R43 := R0["0x34820572"]
278 [-]: CALL      R43 2 2      ; R43 := R43(R44)
279 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
280 [-]: CALL      R41 2 1      ; R41(R42)
281 [-]: SELF      R41 R0 K55   ; R42 := R0; R41 := R0["0x21D7D967"]
282 [-]: CALL      R41 2 2      ; R41 := R41(R42)
283 [-]: LT        0 K14 R41    ; if 0 >= R41 then PC := 296
284 [-]: JMP       296          ; PC := 296
285 [-]: SELF      R42 R0 K56   ; R43 := R0; R42 := R0["0x4D55CAE1"]
286 [-]: CALL      R42 2 2      ; R42 := R42(R43)
287 [-]: TEST      R42 1        ; if R42 then PC := 296
288 [-]: JMP       296          ; PC := 296
289 [-]: GETGLOBAL R42 K31      ; R42 := 0x201191EA
290 [-]: LOADK     R43 K17      ; R43 := 1
291 [-]: CALL      R42 2 1      ; R42(R43)
292 [-]: SELF      R42 R0 K55   ; R43 := R0; R42 := R0["0x21D7D967"]
293 [-]: CALL      R42 2 2      ; R42 := R42(R43)
294 [-]: MOVE      R41 R42      ; R41 := R42
295 [-]: JMP       283          ; PC := 283
296 [-]: SELF      R42 R0 K56   ; R43 := R0; R42 := R0["0x4D55CAE1"]
297 [-]: CALL      R42 2 2      ; R42 := R42(R43)
298 [-]: TEST      R42 0        ; if not R42 then PC := 340
299 [-]: JMP       340          ; PC := 340
300 [-]: SELF      R42 R0 K50   ; R43 := R0; R42 := R0["0x41FF07A5"]
301 [-]: CALL      R42 2 2      ; R42 := R42(R43)
302 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
303 [-]: MOVE      R44 R42      ; R44 := R42
304 [-]: CALL      R43 2 2      ; R43 := R43(R44)
305 [-]: TEST      R43 1        ; if R43 then PC := 329
306 [-]: JMP       329          ; PC := 329
307 [-]: LOADK     R43 K17      ; R43 := 1
308 [-]: LEN       R44 R42      ; R44 := # R42
309 [-]: LOADK     R45 K17      ; R45 := 1
310 [-]: FORPREP   R43 328      ; R43 -= R45; PC := 328
311 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
312 [-]: GETTABLE  R48 R42 R46  ; R48 := R42[R46]
313 [-]: CALL      R47 2 2      ; R47 := R47(R48)
314 [-]: TEST      R47 1        ; if R47 then PC := 328
315 [-]: JMP       328          ; PC := 328
316 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
317 [-]: GETTABLE  R48 R42 R46  ; R48 := R42[R46]
318 [-]: SELF      R48 R48 K45  ; R49 := R48; R48 := R48["0x80B14403"]
319 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
320 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
321 [-]: TEST      R47 1        ; if R47 then PC := 328
322 [-]: JMP       328          ; PC := 328
323 [-]: GETTABLE  R47 R42 R46  ; R47 := R42[R46]
324 [-]: SELF      R47 R47 K45  ; R48 := R47; R47 := R47["0x80B14403"]
325 [-]: CALL      R47 2 2      ; R47 := R47(R48)
326 [-]: SELF      R47 R47 K40  ; R48 := R47; R47 := R47["0xD4C2743F"]
327 [-]: CALL      R47 2 1      ; R47(R48)
328 [-]: FORLOOP   R43 311      ; R43 += R45; if R43 <= R44 then begin PC := 311; R46 := R43 end
329 [-]: GETGLOBAL R47 K52      ; R47 := 0xE40A882D
330 [-]: LOADK     R48 K57      ; R48 := "Skiff Guard Shutdown @"
331 [-]: SELF      R49 R0 K54   ; R50 := R0; R49 := R0["0x34820572"]
332 [-]: CALL      R49 2 2      ; R49 := R49(R50)
333 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
334 [-]: CALL      R47 2 1      ; R47(R48)
335 [-]: SELF      R47 R0 K58   ; R48 := R0; R47 := R0["0xB76917A8"]
336 [-]: GETGLOBAL R49 K59      ; R49 := Npc
337 [-]: GETTABLE  R49 R49 K60  ; R49 := R49["ES_SHUTDOWN"]
338 [-]: CALL      R47 3 1      ; R47(R48,R49)
339 [-]: JMP       350          ; PC := 350
340 [-]: GETGLOBAL R47 K52      ; R47 := 0xE40A882D
341 [-]: LOADK     R48 K61      ; R48 := "Skiff Guard Destroyed @"
342 [-]: SELF      R49 R0 K54   ; R50 := R0; R49 := R0["0x34820572"]
343 [-]: CALL      R49 2 2      ; R49 := R49(R50)
344 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
345 [-]: CALL      R47 2 1      ; R47(R48)
346 [-]: SELF      R47 R0 K58   ; R48 := R0; R47 := R0["0xB76917A8"]
347 [-]: GETGLOBAL R49 K59      ; R49 := Npc
348 [-]: GETTABLE  R49 R49 K62  ; R49 := R49["ES_COMPLETE"]
349 [-]: CALL      R47 3 1      ; R47(R48,R49)
350 [-]: RETURN    R0 1         ; return 


