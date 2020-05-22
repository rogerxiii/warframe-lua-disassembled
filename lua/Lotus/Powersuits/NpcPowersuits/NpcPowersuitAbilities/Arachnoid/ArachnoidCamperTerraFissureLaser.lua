code size: 40
code size: 28
code size: 26
code size: 622
code size: 34
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperTerraFissureLaser.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TerraHeistStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TerraHeatValue"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 100000
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K4        ; R5 := "GAME_C1_COG"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 13 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 14 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
 15 [-]: GETGLOBAL R6 K6        ; R6 := gPickUpType
 16 [-]: GETGLOBAL R7 K7        ; R7 := gRagdollType
 17 [-]: GETGLOBAL R8 K8        ; R8 := gHitProxyType
 18 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x329BDC44
 20 [-]: LOADK     R6 K10       ; R6 := "Lotus.Scripts.Libs.TransmissionSet"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 23 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R7 K11       ; NpcEvaluateAbility := R7
 28 [-]: SETGLOBAL R7 K12       ; 0xECF1EA57 := R7
 29 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R7 K13       ; ActivateAbility := R7
 36 [-]: SETGLOBAL R7 K14       ; 0xCC0B19E0 := R7
 37 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 38 [-]: SETGLOBAL R7 K15       ; DeactivateAbility := R7
 39 [-]: SETGLOBAL R7 K16       ; 0x1FDB8A0 := R7
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LE        0 K0 R0      ; if 0 > R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x848C9FE0"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x8AD099B"]
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 27 [-]: JMP       13           ; PC := 13
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K2      ; if R2 == 2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: EQ        1 R2 K3      ; if R2 == 4 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: EQ        1 R2 K4      ; if R2 == 6 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 13 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 19 [-]: GETGLOBAL R4 K5        ; R4 := healthPctToStartUsing
 20 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R3 K6        ; R3 := 0
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: LOADK     R3 K7        ; R3 := 1
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := camperTurretAvatar
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: SETTABLE  R4 K3 K4     ; R4["TerraTurretDisabledByAbility"] := "0x0"
  6 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xF24C0F54"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x2A20C5D3"]
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K2        ; R4 := _T
 18 [-]: SETTABLE  R4 K3 K8     ; R4["TerraTurretDisabledByAbility"] := "0x1"
 19 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 20 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA559F558"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: LOADK     R4 K11       ; R4 := 1
 25 [-]: GETGLOBAL R5 K2        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["HeatModeFissuresOpen"]
 27 [-]: LEN       R5 R5        ; R5 := # R5
 28 [-]: LOADK     R6 K11       ; R6 := 1
 29 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 30 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 31 [-]: GETGLOBAL R9 K2        ; R9 := _T
 32 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["HeatModeFissuresOpen"]
 33 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R8 K2        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["HeatModeFissuresOpen"]
 39 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 40 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xD4C2743F"]
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: GETGLOBAL R8 K2        ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["HeatModeFissuresOpen"]
 44 [-]: SETTABLE  R8 R7 K14    ; R8[R7] := nil
 45 [-]: FORLOOP   R4 30        ; R4 += R6; if R4 <= R5 then begin PC := 30; R7 := R4 end
 46 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 47 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xD1CEF990"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x20092973"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K17       ; R9 := 0x994A1A7
 52 [-]: GETGLOBAL R10 K18      ; R10 := minRangeFromCamper
 53 [-]: GETGLOBAL R11 K19      ; R11 := maxRangeFromCamper
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x6DA72501"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R11 R8 K21   ; R12 := R8; R11 := R8["0x8A8C847"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x70030872"]
 60 [-]: MOVE      R14 R10      ; R14 := R10
 61 [-]: MOVE      R15 R9       ; R15 := R9
 62 [-]: GETGLOBAL R16 K23      ; R16 := fissureMinSpacing
 63 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 64 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0x6E154FF2"]
 65 [-]: LOADK     R14 K25      ; R14 := 20
 66 [-]: LOADK     R15 K26      ; R15 := 30
 67 [-]: LOADK     R16 K27      ; R16 := -30
 68 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 69 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0x533E7E16"]
 70 [-]: GETGLOBAL R14 K29      ; R14 := numFissures
 71 [-]: MUL       R14 R14 K30  ; R14 := R14 * 3
 72 [-]: CALL      R12 3 1      ; R12(R13,R14)
 73 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0x14149D78"]
 74 [-]: CALL      R12 2 1      ; R12(R13)
 75 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0x2DCE3189"]
 76 [-]: MOVE      R14 R0       ; R14 := R0
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0xB86649B4"]
 79 [-]: CALL      R12 2 1      ; R12(R13)
 80 [-]: SELF      R12 R8 K21   ; R13 := R8; R12 := R8["0x8A8C847"]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12["0x70030872"]
 83 [-]: MOVE      R15 R10      ; R15 := R10
 84 [-]: MOVE      R16 R9       ; R16 := R9
 85 [-]: GETGLOBAL R17 K23      ; R17 := fissureMinSpacing
 86 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 87 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x6E154FF2"]
 88 [-]: LOADK     R15 K25      ; R15 := 20
 89 [-]: LOADK     R16 K26      ; R16 := 30
 90 [-]: LOADK     R17 K27      ; R17 := -30
 91 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 92 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0x533E7E16"]
 93 [-]: GETGLOBAL R15 K29      ; R15 := numFissures
 94 [-]: MUL       R15 R15 K30  ; R15 := R15 * 3
 95 [-]: CALL      R13 3 1      ; R13(R14,R15)
 96 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0x14149D78"]
 97 [-]: CALL      R13 2 1      ; R13(R14)
 98 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0x2DCE3189"]
 99 [-]: MOVE      R15 R0       ; R15 := R0
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12["0xB86649B4"]
102 [-]: CALL      R13 2 1      ; R13(R14)
103 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0x570F4715"]
104 [-]: MOVE      R15 R1       ; R15 := R1
105 [-]: CALL      R13 3 1      ; R13(R14,R15)
106 [-]: SELF      R13 R11 K35  ; R14 := R11; R13 := R11["0xFD860282"]
107 [-]: MOVE      R15 R10      ; R15 := R10
108 [-]: GETGLOBAL R16 K17      ; R16 := 0x994A1A7
109 [-]: LOADK     R17 K36      ; R17 := 0
110 [-]: GETGLOBAL R18 K19      ; R18 := maxRangeFromCamper
111 [-]: MUL       R18 R18 K37  ; R18 := R18 * 2
112 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
113 [-]: LOADK     R17 K11      ; R17 := 1
114 [-]: LOADK     R18 K38      ; R18 := 4
115 [-]: LOADK     R19 K39      ; R19 := 0.20000000298023
116 [-]: LOADK     R20 K11      ; R20 := 1
117 [-]: MOVE      R21 R0       ; R21 := R0
118 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
119 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12["0xFD860282"]
120 [-]: MOVE      R15 R10      ; R15 := R10
121 [-]: GETGLOBAL R16 K17      ; R16 := 0x994A1A7
122 [-]: LOADK     R17 K36      ; R17 := 0
123 [-]: GETGLOBAL R18 K19      ; R18 := maxRangeFromCamper
124 [-]: MUL       R18 R18 K37  ; R18 := R18 * 2
125 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
126 [-]: LOADK     R17 K11      ; R17 := 1
127 [-]: LOADK     R18 K38      ; R18 := 4
128 [-]: LOADK     R19 K39      ; R19 := 0.20000000298023
129 [-]: LOADK     R20 K11      ; R20 := 1
130 [-]: MOVE      R21 R0       ; R21 := R0
131 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
132 [-]: GETGLOBAL R13 K9       ; R13 := gRegion
133 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0x848C9FE0"]
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: LOADK     R14 K11      ; R14 := 1
136 [-]: LEN       R15 R13      ; R15 := # R13
137 [-]: LOADK     R16 K11      ; R16 := 1
138 [-]: FORPREP   R14 161      ; R14 -= R16; PC := 161
139 [-]: SELF      R18 R11 K35  ; R19 := R11; R18 := R11["0xFD860282"]
140 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
141 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0x6DA72501"]
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: MOVE      R21 R9       ; R21 := R9
144 [-]: LOADK     R22 K11      ; R22 := 1
145 [-]: LOADK     R23 K41      ; R23 := -4
146 [-]: LOADK     R24 K11      ; R24 := 1
147 [-]: LOADK     R25 K11      ; R25 := 1
148 [-]: MOVE      R26 R0       ; R26 := R0
149 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
150 [-]: SELF      R18 R12 K35  ; R19 := R12; R18 := R12["0xFD860282"]
151 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
152 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0x6DA72501"]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: MOVE      R21 R9       ; R21 := R9
155 [-]: LOADK     R22 K11      ; R22 := 1
156 [-]: LOADK     R23 K41      ; R23 := -4
157 [-]: LOADK     R24 K11      ; R24 := 1
158 [-]: LOADK     R25 K11      ; R25 := 1
159 [-]: MOVE      R26 R0       ; R26 := R0
160 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
161 [-]: FORLOOP   R14 139      ; R14 += R16; if R14 <= R15 then begin PC := 139; R17 := R14 end
162 [-]: SELF      R18 R11 K42  ; R19 := R11; R18 := R11["0x6F5A2238"]
163 [-]: CALL      R18 2 1      ; R18(R19)
164 [-]: SELF      R18 R12 K42  ; R19 := R12; R18 := R12["0x6F5A2238"]
165 [-]: CALL      R18 2 1      ; R18(R19)
166 [-]: SELF      R18 R1 K43   ; R19 := R1; R18 := R1["0x25992394"]
167 [-]: GETGLOBAL R20 K44      ; R20 := chargeSound
168 [-]: MOVE      R21 R0       ; R21 := R0
169 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
170 [-]: SELF      R18 R1 K45   ; R19 := R1; R18 := R1["0x8D3D2462"]
171 [-]: GETGLOBAL R20 K46      ; R20 := animEventToWaitFor
172 [-]: SELF      R21 R1 K47   ; R22 := R1; R21 := R1["0x868E646A"]
173 [-]: GETGLOBAL R23 K48      ; R23 := castAnim
174 [-]: MOVE      R24 R0       ; R24 := R0
175 [-]: GETGLOBAL R25 K49      ; R25 := Engine
176 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["ATMM_PHYSICS_DRIVEN"]
177 [-]: GETGLOBAL R26 K49      ; R26 := Engine
178 [-]: GETTABLE  R26 R26 K51  ; R26 := R26["PRT_ONCE"]
179 [-]: MOVE      R27 R1       ; R27 := R1
180 [-]: CALL      R21 7 0      ; R21,... := R21(R22,R23,R24,R25,R26,R27)
181 [-]: CALL      R18 0 1      ; R18(R19,...)
182 [-]: SELF      R18 R1 K43   ; R19 := R1; R18 := R1["0x25992394"]
183 [-]: GETGLOBAL R20 K52      ; R20 := fireSound
184 [-]: MOVE      R21 R0       ; R21 := R0
185 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
186 [-]: GETGLOBAL R18 K2       ; R18 := _T
187 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["exploiterStunCount"]
188 [-]: EQ        0 R18 K36    ; if R18 ~= 0 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: GETUPVAL  R18 U0       ; R18 := U0
191 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["0xFB594D4A"]
192 [-]: GETGLOBAL R19 K55      ; R19 := transmissionset
193 [-]: GETGLOBAL R20 K56      ; R20 := 0xEC274B1A
194 [-]: LOADK     R21 K57      ; R21 := "FissureOne"
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: LOADK     R21 K36      ; R21 := 0
197 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
198 [-]: JMP       224          ; PC := 224
199 [-]: GETGLOBAL R18 K2       ; R18 := _T
200 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["exploiterStunCount"]
201 [-]: EQ        0 R18 K11    ; if R18 ~= 1 then PC := 212
202 [-]: JMP       212          ; PC := 212
203 [-]: GETUPVAL  R18 U0       ; R18 := U0
204 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["0xFB594D4A"]
205 [-]: GETGLOBAL R19 K55      ; R19 := transmissionset
206 [-]: GETGLOBAL R20 K56      ; R20 := 0xEC274B1A
207 [-]: LOADK     R21 K58      ; R21 := "FissureTwo"
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: LOADK     R21 K36      ; R21 := 0
210 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
211 [-]: JMP       224          ; PC := 224
212 [-]: GETGLOBAL R18 K2       ; R18 := _T
213 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["exploiterStunCount"]
214 [-]: EQ        0 R18 K37    ; if R18 ~= 2 then PC := 224
215 [-]: JMP       224          ; PC := 224
216 [-]: GETUPVAL  R18 U0       ; R18 := U0
217 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["0xFB594D4A"]
218 [-]: GETGLOBAL R19 K55      ; R19 := transmissionset
219 [-]: GETGLOBAL R20 K56      ; R20 := 0xEC274B1A
220 [-]: LOADK     R21 K59      ; R21 := "FissureThree"
221 [-]: CALL      R20 2 2      ; R20 := R20(R21)
222 [-]: LOADK     R21 K36      ; R21 := 0
223 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
224 [-]: GETGLOBAL R18 K60      ; R18 := 0x221C9700
225 [-]: LOADK     R19 K36      ; R19 := 0
226 [-]: LOADK     R20 K61      ; R20 := 100
227 [-]: LOADK     R21 K36      ; R21 := 0
228 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
229 [-]: SUB       R18 R10 R18  ; R18 := R10 - R18
230 [-]: GETGLOBAL R19 K60      ; R19 := 0x221C9700
231 [-]: CALL      R19 1 2      ; R19 := R19()
232 [-]: GETGLOBAL R20 K9       ; R20 := gRegion
233 [-]: SELF      R20 R20 K62  ; R21 := R20; R20 := R20["0x908D9C9C"]
234 [-]: MOVE      R22 R10      ; R22 := R10
235 [-]: MOVE      R23 R18      ; R23 := R18
236 [-]: GETUPVAL  R24 U1       ; R24 := U1
237 [-]: LOADNIL   R25 R25      ; R25 := nil
238 [-]: MOVE      R26 R19      ; R26 := R19
239 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
240 [-]: TEST      R20 0        ; if not R20 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: MOVE      R18 R19      ; R18 := R19
243 [-]: GETGLOBAL R20 K9       ; R20 := gRegion
244 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20["0xBDD34CC6"]
245 [-]: GETGLOBAL R22 K64      ; R22 := beamEndpointType
246 [-]: MOVE      R23 R18      ; R23 := R18
247 [-]: GETGLOBAL R24 K65      ; R24 := ZERO_ROTATION
248 [-]: MOVE      R25 R1       ; R25 := R1
249 [-]: MOVE      R26 R1       ; R26 := R1
250 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
251 [-]: NEWTABLE  R21 0 0      ; R21 := {}
252 [-]: LOADK     R22 K11      ; R22 := 1
253 [-]: GETUPVAL  R23 U2       ; R23 := U2
254 [-]: LEN       R23 R23      ; R23 := # R23
255 [-]: LOADK     R24 K11      ; R24 := 1
256 [-]: FORPREP   R22 285      ; R22 -= R24; PC := 285
257 [-]: SELF      R26 R1 K66   ; R27 := R1; R26 := R1["0xAB436EF2"]
258 [-]: GETGLOBAL R28 K67      ; R28 := beamType
259 [-]: GETUPVAL  R29 U2       ; R29 := U2
260 [-]: GETTABLE  R29 R29 R25  ; R29 := R29[R25]
261 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
262 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
263 [-]: MOVE      R28 R26      ; R28 := R26
264 [-]: CALL      R27 2 2      ; R27 := R27(R28)
265 [-]: TEST      R27 1        ; if R27 then PC := 275
266 [-]: JMP       275          ; PC := 275
267 [-]: SELF      R27 R26 K68  ; R28 := R26; R27 := R26["0x4E2CBDCF"]
268 [-]: MOVE      R29 R18      ; R29 := R18
269 [-]: CALL      R27 3 1      ; R27(R28,R29)
270 [-]: GETGLOBAL R27 K69      ; R27 := table
271 [-]: GETTABLE  R27 R27 K70  ; R27 := R27["0xE6450C9D"]
272 [-]: MOVE      R28 R21      ; R28 := R21
273 [-]: MOVE      R29 R26      ; R29 := R26
274 [-]: CALL      R27 3 1      ; R27(R28,R29)
275 [-]: SELF      R27 R1 K66   ; R28 := R1; R27 := R1["0xAB436EF2"]
276 [-]: GETGLOBAL R29 K71      ; R29 := beamStartpointType
277 [-]: GETUPVAL  R30 U2       ; R30 := U2
278 [-]: GETTABLE  R30 R30 R25  ; R30 := R30[R25]
279 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
280 [-]: GETGLOBAL R28 K69      ; R28 := table
281 [-]: GETTABLE  R28 R28 K70  ; R28 := R28["0xE6450C9D"]
282 [-]: MOVE      R29 R21      ; R29 := R21
283 [-]: MOVE      R30 R27      ; R30 := R27
284 [-]: CALL      R28 3 1      ; R28(R29,R30)
285 [-]: FORLOOP   R22 257      ; R22 += R24; if R22 <= R23 then begin PC := 257; R25 := R22 end
286 [-]: SELF      R28 R11 K72  ; R29 := R11; R28 := R11["0xFA4CCADA"]
287 [-]: CALL      R28 2 2      ; R28 := R28(R29)
288 [-]: TEST      R28 0        ; if not R28 then PC := 295
289 [-]: JMP       295          ; PC := 295
290 [-]: SELF      R28 R1 K73   ; R29 := R1; R28 := R1["0xB709A931"]
291 [-]: GETGLOBAL R30 K48      ; R30 := castAnim
292 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
293 [-]: TEST      R28 0        ; if not R28 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: GETGLOBAL R28 K74      ; R28 := 0x201191EA
296 [-]: LOADK     R29 K75      ; R29 := 0.10000000149012
297 [-]: CALL      R28 2 1      ; R28(R29)
298 [-]: JMP       286          ; PC := 286
299 [-]: LOADK     R28 K36      ; R28 := 0
300 [-]: GETGLOBAL R29 K9       ; R29 := gRegion
301 [-]: SELF      R29 R29 K10  ; R30 := R29; R29 := R29["0xA559F558"]
302 [-]: CALL      R29 2 2      ; R29 := R29(R30)
303 [-]: TEST      R29 0        ; if not R29 then PC := 347
304 [-]: JMP       347          ; PC := 347
305 [-]: GETGLOBAL R29 K76      ; R29 := gGameRules
306 [-]: SELF      R29 R29 K77  ; R30 := R29; R29 := R29["0xED0EE7FB"]
307 [-]: GETUPVAL  R31 U3       ; R31 := U3
308 [-]: GETUPVAL  R32 U4       ; R32 := U4
309 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
310 [-]: LT        0 K36 R29    ; if 0 >= R29 then PC := 326
311 [-]: JMP       326          ; PC := 326
312 [-]: GETGLOBAL R30 K78      ; R30 := math
313 [-]: GETTABLE  R30 R30 K79  ; R30 := R30["0x8B011038"]
314 [-]: GETGLOBAL R31 K78      ; R31 := math
315 [-]: GETTABLE  R31 R31 K80  ; R31 := R31["0x65F9712A"]
316 [-]: GETUPVAL  R32 U4       ; R32 := U4
317 [-]: GETUPVAL  R33 U4       ; R33 := U4
318 [-]: GETGLOBAL R34 K81      ; R34 := healBackUpToHealthPct
319 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
320 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
321 [-]: SUB       R31 R31 R29  ; R31 := R31 - R29
322 [-]: LOADK     R32 K11      ; R32 := 1
323 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
324 [-]: MOVE      R28 R30      ; R28 := R30
325 [-]: JMP       347          ; PC := 347
326 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
327 [-]: MOVE      R31 R20      ; R31 := R20
328 [-]: CALL      R30 2 2      ; R30 := R30(R31)
329 [-]: TEST      R30 1        ; if R30 then PC := 333
330 [-]: JMP       333          ; PC := 333
331 [-]: SELF      R30 R20 K13  ; R31 := R20; R30 := R20["0xD4C2743F"]
332 [-]: CALL      R30 2 1      ; R30(R31)
333 [-]: LOADK     R30 K11      ; R30 := 1
334 [-]: LEN       R31 R21      ; R31 := # R21
335 [-]: LOADK     R32 K11      ; R32 := 1
336 [-]: FORPREP   R30 345      ; R30 -= R32; PC := 345
337 [-]: GETGLOBAL R34 K5       ; R34 := 0x400E7765
338 [-]: GETTABLE  R35 R21 R33  ; R35 := R21[R33]
339 [-]: CALL      R34 2 2      ; R34 := R34(R35)
340 [-]: TEST      R34 1        ; if R34 then PC := 345
341 [-]: JMP       345          ; PC := 345
342 [-]: GETTABLE  R34 R21 R33  ; R34 := R21[R33]
343 [-]: SELF      R34 R34 K13  ; R35 := R34; R34 := R34["0xD4C2743F"]
344 [-]: CALL      R34 2 1      ; R34(R35)
345 [-]: FORLOOP   R30 337      ; R30 += R32; if R30 <= R31 then begin PC := 337; R33 := R30 end
346 [-]: RETURN    R0 1         ; return 
347 [-]: SELF      R34 R1 K82   ; R35 := R1; R34 := R1["0x7A97EAF5"]
348 [-]: GETGLOBAL R36 K83      ; R36 := loopAnim
349 [-]: MOVE      R37 R0       ; R37 := R0
350 [-]: GETGLOBAL R38 K49      ; R38 := Engine
351 [-]: GETTABLE  R38 R38 K84  ; R38 := R38["ATMM_ANIMATION_DRIVEN"]
352 [-]: GETGLOBAL R39 K49      ; R39 := Engine
353 [-]: GETTABLE  R39 R39 K85  ; R39 := R39["PRT_LOOP"]
354 [-]: MOVE      R40 R1       ; R40 := R1
355 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
356 [-]: SELF      R34 R11 K86  ; R35 := R11; R34 := R11["0x178C31B9"]
357 [-]: CALL      R34 2 2      ; R34 := R34(R35)
358 [-]: NEWTABLE  R35 5 0      ; R35 := {}
359 [-]: GETGLOBAL R36 K87      ; R36 := gBaseAvatarType
360 [-]: GETGLOBAL R37 K88      ; R37 := gPickUpType
361 [-]: GETGLOBAL R38 K89      ; R38 := gRagdollType
362 [-]: GETGLOBAL R39 K90      ; R39 := gHitProxyType
363 [-]: GETGLOBAL R40 K91      ; R40 := gMoverType
364 [-]: SETLIST   R35 5 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 5
365 [-]: GETGLOBAL R36 K60      ; R36 := 0x221C9700
366 [-]: LOADK     R37 K36      ; R37 := 0
367 [-]: LOADK     R38 K61      ; R38 := 100
368 [-]: LOADK     R39 K36      ; R39 := 0
369 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
370 [-]: GETGLOBAL R37 K60      ; R37 := 0x221C9700
371 [-]: CALL      R37 1 2      ; R37 := R37()
372 [-]: MOVE      R38 R0       ; R38 := R0
373 [-]: LOADK     R39 K11      ; R39 := 1
374 [-]: GETGLOBAL R40 K29      ; R40 := numFissures
375 [-]: LOADK     R41 K11      ; R41 := 1
376 [-]: FORPREP   R39 592      ; R39 -= R41; PC := 592
377 [-]: TEST      R38 1        ; if R38 then PC := 437
378 [-]: JMP       437          ; PC := 437
379 [-]: GETGLOBAL R43 K5       ; R43 := 0x400E7765
380 [-]: MOVE      R44 R34      ; R44 := R34
381 [-]: CALL      R43 2 2      ; R43 := R43(R44)
382 [-]: TEST      R43 1        ; if R43 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: LEN       R43 R34      ; R43 := # R34
385 [-]: EQ        0 R43 K36    ; if R43 ~= 0 then PC := 437
386 [-]: JMP       437          ; PC := 437
387 [-]: MOVE      R38 R1       ; R38 := R1
388 [-]: SELF      R43 R12 K72  ; R44 := R12; R43 := R12["0xFA4CCADA"]
389 [-]: CALL      R43 2 2      ; R43 := R43(R44)
390 [-]: TEST      R43 1        ; if R43 then PC := 396
391 [-]: JMP       396          ; PC := 396
392 [-]: GETGLOBAL R43 K74      ; R43 := 0x201191EA
393 [-]: LOADK     R44 K75      ; R44 := 0.10000000149012
394 [-]: CALL      R43 2 1      ; R43(R44)
395 [-]: JMP       388          ; PC := 388
396 [-]: SELF      R43 R12 K86  ; R44 := R12; R43 := R12["0x178C31B9"]
397 [-]: CALL      R43 2 2      ; R43 := R43(R44)
398 [-]: MOVE      R34 R43      ; R34 := R43
399 [-]: GETGLOBAL R43 K5       ; R43 := 0x400E7765
400 [-]: MOVE      R44 R34      ; R44 := R34
401 [-]: CALL      R43 2 2      ; R43 := R43(R44)
402 [-]: TEST      R43 1        ; if R43 then PC := 407
403 [-]: JMP       407          ; PC := 407
404 [-]: LEN       R43 R34      ; R43 := # R34
405 [-]: EQ        0 R43 K36    ; if R43 ~= 0 then PC := 437
406 [-]: JMP       437          ; PC := 437
407 [-]: NEWTABLE  R43 0 0      ; R43 := {}
408 [-]: MOVE      R34 R43      ; R34 := R43
409 [-]: LOADK     R43 K11      ; R43 := 1
410 [-]: GETGLOBAL R44 K29      ; R44 := numFissures
411 [-]: SUB       R44 R44 R42  ; R44 := R44 - R42
412 [-]: ADD       R44 R44 K11  ; R44 := R44 + 1
413 [-]: LOADK     R45 K11      ; R45 := 1
414 [-]: FORPREP   R43 436      ; R43 -= R45; PC := 436
415 [-]: GETGLOBAL R47 K69      ; R47 := table
416 [-]: GETTABLE  R47 R47 K70  ; R47 := R47["0xE6450C9D"]
417 [-]: MOVE      R48 R34      ; R48 := R34
418 [-]: GETGLOBAL R49 K60      ; R49 := 0x221C9700
419 [-]: GETGLOBAL R50 K78      ; R50 := math
420 [-]: GETTABLE  R50 R50 K92  ; R50 := R50["0x865961F7"]
421 [-]: CALL      R50 1 2      ; R50 := R50()
422 [-]: GETGLOBAL R51 K19      ; R51 := maxRangeFromCamper
423 [-]: MUL       R50 R50 R51  ; R50 := R50 * R51
424 [-]: GETTABLE  R51 R10 K93  ; R51 := R10["x"]
425 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
426 [-]: GETTABLE  R51 R10 K94  ; R51 := R10["y"]
427 [-]: GETGLOBAL R52 K78      ; R52 := math
428 [-]: GETTABLE  R52 R52 K92  ; R52 := R52["0x865961F7"]
429 [-]: CALL      R52 1 2      ; R52 := R52()
430 [-]: GETGLOBAL R53 K19      ; R53 := maxRangeFromCamper
431 [-]: MUL       R52 R52 R53  ; R52 := R52 * R53
432 [-]: GETTABLE  R53 R10 K95  ; R53 := R10["z"]
433 [-]: ADD       R52 R52 R53  ; R52 := R52 + R53
434 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
435 [-]: CALL      R47 0 1      ; R47(R48,...)
436 [-]: FORLOOP   R43 415      ; R43 += R45; if R43 <= R44 then begin PC := 415; R46 := R43 end
437 [-]: MOVE      R47 R0       ; R47 := R0
438 [-]: LT        0 K36 R42    ; if 0 >= R42 then PC := 514
439 [-]: JMP       514          ; PC := 514
440 [-]: MOD       R48 R42 K37  ; R48 := R42 % 2
441 [-]: EQ        0 R48 K36    ; if R48 ~= 0 then PC := 514
442 [-]: JMP       514          ; PC := 514
443 [-]: GETGLOBAL R48 K5       ; R48 := 0x400E7765
444 [-]: MOVE      R49 R13      ; R49 := R13
445 [-]: CALL      R48 2 2      ; R48 := R48(R49)
446 [-]: TEST      R48 1        ; if R48 then PC := 514
447 [-]: JMP       514          ; PC := 514
448 [-]: LEN       R48 R13      ; R48 := # R13
449 [-]: LT        0 K36 R48    ; if 0 >= R48 then PC := 514
450 [-]: JMP       514          ; PC := 514
451 [-]: GETGLOBAL R48 K96      ; R48 := 0x7FD4B57D
452 [-]: LOADK     R49 K11      ; R49 := 1
453 [-]: LEN       R50 R13      ; R50 := # R13
454 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
455 [-]: GETTABLE  R48 R13 R48  ; R48 := R13[R48]
456 [-]: GETGLOBAL R49 K5       ; R49 := 0x400E7765
457 [-]: MOVE      R50 R48      ; R50 := R48
458 [-]: CALL      R49 2 2      ; R49 := R49(R50)
459 [-]: TEST      R49 1        ; if R49 then PC := 514
460 [-]: JMP       514          ; PC := 514
461 [-]: SELF      R49 R48 K20  ; R50 := R48; R49 := R48["0x6DA72501"]
462 [-]: CALL      R49 2 2      ; R49 := R49(R50)
463 [-]: LOADNIL   R50 R50      ; R50 := nil
464 [-]: LOADK     R51 K97      ; R51 := 100000000
465 [-]: LOADK     R52 K11      ; R52 := 1
466 [-]: LEN       R53 R34      ; R53 := # R34
467 [-]: LOADK     R54 K11      ; R54 := 1
468 [-]: FORPREP   R52 477      ; R52 -= R54; PC := 477
469 [-]: GETGLOBAL R56 K98      ; R56 := 0x9CE7F413
470 [-]: GETTABLE  R57 R34 R55  ; R57 := R34[R55]
471 [-]: MOVE      R58 R49      ; R58 := R49
472 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
473 [-]: LT        0 R56 R51    ; if R56 >= R51 then PC := 477
474 [-]: JMP       477          ; PC := 477
475 [-]: MOVE      R51 R56      ; R51 := R56
476 [-]: MOVE      R50 R55      ; R50 := R55
477 [-]: FORLOOP   R52 469      ; R52 += R54; if R52 <= R53 then begin PC := 469; R55 := R52 end
478 [-]: TEST      R38 0        ; if not R38 then PC := 493
479 [-]: JMP       493          ; PC := 493
480 [-]: GETGLOBAL R57 K9       ; R57 := gRegion
481 [-]: SELF      R57 R57 K62  ; R58 := R57; R57 := R57["0x908D9C9C"]
482 [-]: GETTABLE  R59 R34 R50  ; R59 := R34[R50]
483 [-]: ADD       R59 R59 R36  ; R59 := R59 + R36
484 [-]: GETTABLE  R60 R34 R50  ; R60 := R34[R50]
485 [-]: SUB       R60 R60 R36  ; R60 := R60 - R36
486 [-]: MOVE      R61 R35      ; R61 := R35
487 [-]: LOADNIL   R62 R62      ; R62 := nil
488 [-]: MOVE      R63 R37      ; R63 := R37
489 [-]: CALL      R57 7 2      ; R57 := R57(R58,R59,R60,R61,R62,R63)
490 [-]: TEST      R57 0        ; if not R57 then PC := 493
491 [-]: JMP       493          ; PC := 493
492 [-]: SETTABLE  R34 R50 R37  ; R34[R50] := R37
493 [-]: GETGLOBAL R57 K9       ; R57 := gRegion
494 [-]: SELF      R57 R57 K63  ; R58 := R57; R57 := R57["0xBDD34CC6"]
495 [-]: GETGLOBAL R59 K99      ; R59 := fissureType
496 [-]: GETTABLE  R60 R34 R50  ; R60 := R34[R50]
497 [-]: GETGLOBAL R61 K100     ; R61 := 0x1E4F6281
498 [-]: GETGLOBAL R62 K78      ; R62 := math
499 [-]: GETTABLE  R62 R62 K92  ; R62 := R62["0x865961F7"]
500 [-]: CALL      R62 1 2      ; R62 := R62()
501 [-]: MUL       R62 R62 K101 ; R62 := R62 * 360
502 [-]: LOADK     R63 K36      ; R63 := 0
503 [-]: LOADK     R64 K36      ; R64 := 0
504 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
505 [-]: MOVE      R62 R1       ; R62 := R1
506 [-]: MOVE      R63 R1       ; R63 := R1
507 [-]: CALL      R57 7 1      ; R57(R58,R59,R60,R61,R62,R63)
508 [-]: GETGLOBAL R57 K69      ; R57 := table
509 [-]: GETTABLE  R57 R57 K102 ; R57 := R57["0xCDB1FD5E"]
510 [-]: MOVE      R58 R34      ; R58 := R34
511 [-]: MOVE      R59 R50      ; R59 := R50
512 [-]: CALL      R57 3 1      ; R57(R58,R59)
513 [-]: MOVE      R47 R1       ; R47 := R1
514 [-]: TEST      R47 1        ; if R47 then PC := 555
515 [-]: JMP       555          ; PC := 555
516 [-]: GETGLOBAL R57 K96      ; R57 := 0x7FD4B57D
517 [-]: LOADK     R58 K11      ; R58 := 1
518 [-]: LEN       R59 R34      ; R59 := # R34
519 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
520 [-]: TEST      R38 0        ; if not R38 then PC := 535
521 [-]: JMP       535          ; PC := 535
522 [-]: GETGLOBAL R58 K9       ; R58 := gRegion
523 [-]: SELF      R58 R58 K62  ; R59 := R58; R58 := R58["0x908D9C9C"]
524 [-]: GETTABLE  R60 R34 R57  ; R60 := R34[R57]
525 [-]: ADD       R60 R60 R36  ; R60 := R60 + R36
526 [-]: GETTABLE  R61 R34 R57  ; R61 := R34[R57]
527 [-]: SUB       R61 R61 R36  ; R61 := R61 - R36
528 [-]: MOVE      R62 R35      ; R62 := R35
529 [-]: LOADNIL   R63 R63      ; R63 := nil
530 [-]: MOVE      R64 R37      ; R64 := R37
531 [-]: CALL      R58 7 2      ; R58 := R58(R59,R60,R61,R62,R63,R64)
532 [-]: TEST      R58 0        ; if not R58 then PC := 535
533 [-]: JMP       535          ; PC := 535
534 [-]: SETTABLE  R34 R57 R37  ; R34[R57] := R37
535 [-]: GETGLOBAL R58 K9       ; R58 := gRegion
536 [-]: SELF      R58 R58 K63  ; R59 := R58; R58 := R58["0xBDD34CC6"]
537 [-]: GETGLOBAL R60 K99      ; R60 := fissureType
538 [-]: GETTABLE  R61 R34 R57  ; R61 := R34[R57]
539 [-]: GETGLOBAL R62 K100     ; R62 := 0x1E4F6281
540 [-]: GETGLOBAL R63 K78      ; R63 := math
541 [-]: GETTABLE  R63 R63 K92  ; R63 := R63["0x865961F7"]
542 [-]: CALL      R63 1 2      ; R63 := R63()
543 [-]: MUL       R63 R63 K101 ; R63 := R63 * 360
544 [-]: LOADK     R64 K36      ; R64 := 0
545 [-]: LOADK     R65 K36      ; R65 := 0
546 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
547 [-]: MOVE      R63 R1       ; R63 := R1
548 [-]: MOVE      R64 R1       ; R64 := R1
549 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
550 [-]: GETGLOBAL R58 K69      ; R58 := table
551 [-]: GETTABLE  R58 R58 K102 ; R58 := R58["0xCDB1FD5E"]
552 [-]: MOVE      R59 R34      ; R59 := R34
553 [-]: MOVE      R60 R57      ; R60 := R57
554 [-]: CALL      R58 3 1      ; R58(R59,R60)
555 [-]: GETGLOBAL R58 K74      ; R58 := 0x201191EA
556 [-]: GETGLOBAL R59 K78      ; R59 := math
557 [-]: GETTABLE  R59 R59 K92  ; R59 := R59["0x865961F7"]
558 [-]: CALL      R59 1 2      ; R59 := R59()
559 [-]: GETGLOBAL R60 K103     ; R60 := maxDelayBetweenFissures
560 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
561 [-]: GETGLOBAL R60 K104     ; R60 := minDelayBetweenFissures
562 [-]: ADD       R59 R59 R60  ; R59 := R59 + R60
563 [-]: CALL      R58 2 1      ; R58(R59)
564 [-]: GETGLOBAL R58 K9       ; R58 := gRegion
565 [-]: SELF      R58 R58 K10  ; R59 := R58; R58 := R58["0xA559F558"]
566 [-]: CALL      R58 2 2      ; R58 := R58(R59)
567 [-]: TEST      R58 0        ; if not R58 then PC := 585
568 [-]: JMP       585          ; PC := 585
569 [-]: GETGLOBAL R58 K76      ; R58 := gGameRules
570 [-]: SELF      R58 R58 K77  ; R59 := R58; R58 := R58["0xED0EE7FB"]
571 [-]: GETUPVAL  R60 U3       ; R60 := U3
572 [-]: GETUPVAL  R61 U4       ; R61 := U4
573 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
574 [-]: GETGLOBAL R59 K76      ; R59 := gGameRules
575 [-]: SELF      R59 R59 K105 ; R60 := R59; R59 := R59["0xD015CBDC"]
576 [-]: GETUPVAL  R61 U3       ; R61 := U3
577 [-]: GETGLOBAL R62 K78      ; R62 := math
578 [-]: GETTABLE  R62 R62 K80  ; R62 := R62["0x65F9712A"]
579 [-]: GETUPVAL  R63 U4       ; R63 := U4
580 [-]: GETGLOBAL R64 K29      ; R64 := numFissures
581 [-]: DIV       R64 R28 R64  ; R64 := R28 / R64
582 [-]: ADD       R64 R58 R64  ; R64 := R58 + R64
583 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
584 [-]: CALL      R59 0 1      ; R59(R60,...)
585 [-]: SELF      R59 R1 K106  ; R60 := R1; R59 := R1["0xF3340665"]
586 [-]: GETGLOBAL R61 K49      ; R61 := Engine
587 [-]: GETTABLE  R61 R61 K107 ; R61 := R61["PM_STUN"]
588 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
589 [-]: TEST      R59 0        ; if not R59 then PC := 592
590 [-]: JMP       592          ; PC := 592
591 [-]: JMP       593          ; PC := 593
592 [-]: FORLOOP   R39 377      ; R39 += R41; if R39 <= R40 then begin PC := 377; R42 := R39 end
593 [-]: SELF      R59 R1 K82   ; R60 := R1; R59 := R1["0x7A97EAF5"]
594 [-]: GETGLOBAL R61 K108     ; R61 := endAnim
595 [-]: MOVE      R62 R0       ; R62 := R0
596 [-]: GETGLOBAL R63 K49      ; R63 := Engine
597 [-]: GETTABLE  R63 R63 K84  ; R63 := R63["ATMM_ANIMATION_DRIVEN"]
598 [-]: GETGLOBAL R64 K49      ; R64 := Engine
599 [-]: GETTABLE  R64 R64 K51  ; R64 := R64["PRT_ONCE"]
600 [-]: MOVE      R65 R1       ; R65 := R1
601 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
602 [-]: GETGLOBAL R59 K5       ; R59 := 0x400E7765
603 [-]: MOVE      R60 R20      ; R60 := R20
604 [-]: CALL      R59 2 2      ; R59 := R59(R60)
605 [-]: TEST      R59 1        ; if R59 then PC := 609
606 [-]: JMP       609          ; PC := 609
607 [-]: SELF      R59 R20 K13  ; R60 := R20; R59 := R20["0xD4C2743F"]
608 [-]: CALL      R59 2 1      ; R59(R60)
609 [-]: LOADK     R59 K11      ; R59 := 1
610 [-]: LEN       R60 R21      ; R60 := # R21
611 [-]: LOADK     R61 K11      ; R61 := 1
612 [-]: FORPREP   R59 621      ; R59 -= R61; PC := 621
613 [-]: GETGLOBAL R63 K5       ; R63 := 0x400E7765
614 [-]: GETTABLE  R64 R21 R62  ; R64 := R21[R62]
615 [-]: CALL      R63 2 2      ; R63 := R63(R64)
616 [-]: TEST      R63 1        ; if R63 then PC := 621
617 [-]: JMP       621          ; PC := 621
618 [-]: GETTABLE  R63 R21 R62  ; R63 := R21[R62]
619 [-]: SELF      R63 R63 K13  ; R64 := R63; R63 := R63["0xD4C2743F"]
620 [-]: CALL      R63 2 1      ; R63(R64)
621 [-]: FORLOOP   R59 613      ; R59 += R61; if R59 <= R60 then begin PC := 613; R62 := R59 end
622 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := camperTurretAvatar
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xF3340665"]
  5 [-]: GETGLOBAL R7 K3        ; R7 := Engine
  6 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PM_STUN"]
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: TEST      R5 1         ; if R5 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R5 K5        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["TerraTurretDisabledByStun"]
 12 [-]: TEST      R5 1         ; if R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R5 K5        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["CamperFinisherInProgress"]
 16 [-]: TEST      R5 0         ; if not R5 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R5 K5        ; R5 := _T
 19 [-]: SETTABLE  R5 K6 K8     ; R5["TerraTurretDisabledByStun"] := "0x1"
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R5 K5        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["TerraTurretDisabledByAbility"]
 23 [-]: TEST      R5 0         ; if not R5 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xC5772950"]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: GETGLOBAL R5 K5        ; R5 := _T
 33 [-]: SETTABLE  R5 K9 K12    ; R5["TerraTurretDisabledByAbility"] := "0x0"
 34 [-]: RETURN    R0 1         ; return 


