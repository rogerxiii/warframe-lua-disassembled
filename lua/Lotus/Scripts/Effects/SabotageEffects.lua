code size: 24
code size: 178
code size: 70
code size: 21
code size: 61
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\SabotageEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ModularObjectiveTime"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "SabotageCoreResult"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; IceDefenseMaterials := R2
 10 [-]: SETGLOBAL R2 K4        ; 0x7E9F5F49 := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K5        ; UpdateReactorMaterials := R2
 14 [-]: SETGLOBAL R2 K6        ; 0x54ECB562 := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 16 [-]: SETGLOBAL R2 K7        ; PipeDefenseAvatarDamaged := R2
 17 [-]: SETGLOBAL R2 K8        ; 0xF26739E := R2
 18 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 19 [-]: SETGLOBAL R2 K9        ; PipeDefenseAvatarDied := R2
 20 [-]: SETGLOBAL R2 K10       ; 0xF4EB138D := R2
 21 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 22 [-]: SETGLOBAL R2 K11       ; ReactorPlayAnims := R2
 23 [-]: SETGLOBAL R2 K12       ; 0xFA09E5FC := R2
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA76F0612"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K5        ; R5 := "SabotageCoreCoolantLight"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x93B1256B
 17 [-]: LOADK     R4 K8        ; R4 := "Pipe material update started: Host"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x93B1256B
 21 [-]: LOADK     R4 K9        ; R4 := "Pipe material update started: Client"
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0x63B09107
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x8D5886B7"]
 28 [-]: LOADK     R10 K12      ; R10 := "TurnOn"
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 27; R5 := R6 end
 31 [-]: JMP       27           ; PC := 27
 32 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 33 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x9139A00"]
 34 [-]: GETGLOBAL R10 K14      ; R10 := pipeAvatarType
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0x63B09107
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 39 [-]: JMP       49           ; PC := 49
 40 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13["0x670C945E"]
 41 [-]: GETGLOBAL R16 K16      ; R16 := coolantGlowMatSlot
 42 [-]: GETGLOBAL R17 K17      ; R17 := coolantGlowMat
 43 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 44 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0xD124E361"]
 45 [-]: GETGLOBAL R16 K19      ; R16 := Lotus_Game
 46 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["UNLIT_ATTEN"]
 47 [-]: GETGLOBAL R17 K21      ; R17 := startValue
 48 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 49 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 40; R11 := R12 end
 50 [-]: JMP       40           ; PC := 40
 51 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 52 [-]: GETGLOBAL R16 K22      ; R16 := 0x400E7765
 53 [-]: GETGLOBAL R17 K23      ; R17 := frostedMeshes
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: TEST      R16 1        ; if R16 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETGLOBAL R16 K23      ; R16 := frostedMeshes
 58 [-]: LEN       R16 R16      ; R16 := # R16
 59 [-]: LT        0 K24 R16    ; if 0 >= R16 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETGLOBAL R16 K23      ; R16 := frostedMeshes
 62 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[1]
 63 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x15D4DAEE"]
 64 [-]: GETGLOBAL R18 K27      ; R18 := attachmentType
 65 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 66 [-]: MOVE      R14 R16      ; R14 := R16
 67 [-]: GETGLOBAL R16 K23      ; R16 := frostedMeshes
 68 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[2]
 69 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x15D4DAEE"]
 70 [-]: GETGLOBAL R18 K27      ; R18 := attachmentType
 71 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 72 [-]: MOVE      R15 R16      ; R15 := R16
 73 [-]: LT        0 R1 K29     ; if R1 >= 100 then PC := 178
 74 [-]: JMP       178          ; PC := 178
 75 [-]: SELF      R16 R0 K1    ; R17 := R0; R16 := R0["0xED0EE7FB"]
 76 [-]: GETUPVAL  R18 U0       ; R18 := U0
 77 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 78 [-]: MOVE      R1 R16       ; R1 := R16
 79 [-]: GETGLOBAL R16 K30      ; R16 := 0x93034B55
 80 [-]: GETGLOBAL R17 K21      ; R17 := startValue
 81 [-]: GETGLOBAL R18 K31      ; R18 := endValue
 82 [-]: DIV       R19 R1 K29   ; R19 := R1 / 100
 83 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 84 [-]: LEN       R17 R8       ; R17 := # R8
 85 [-]: LOADK     R18 K25      ; R18 := 1
 86 [-]: LOADK     R19 K32      ; R19 := -1
 87 [-]: FORPREP   R17 110      ; R17 -= R19; PC := 110
 88 [-]: GETGLOBAL R21 K22      ; R21 := 0x400E7765
 89 [-]: GETTABLE  R22 R8 R20   ; R22 := R8[R20]
 90 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 91 [-]: TEST      R21 1        ; if R21 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETTABLE  R21 R8 R20   ; R21 := R8[R20]
 94 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21["0x2F79FBD3"]
 95 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 96 [-]: LE        0 R21 K24    ; if R21 > 0 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETGLOBAL R21 K34      ; R21 := table
 99 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["0xCDB1FD5E"]
100 [-]: MOVE      R22 R8       ; R22 := R8
101 [-]: MOVE      R23 R20      ; R23 := R20
102 [-]: CALL      R21 3 1      ; R21(R22,R23)
103 [-]: JMP       110          ; PC := 110
104 [-]: GETTABLE  R21 R8 R20   ; R21 := R8[R20]
105 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21["0xD124E361"]
106 [-]: GETGLOBAL R23 K19      ; R23 := Lotus_Game
107 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["UNLIT_ATTEN"]
108 [-]: MOVE      R24 R16      ; R24 := R16
109 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
110 [-]: FORLOOP   R17 88       ; R17 += R19; if R17 <= R18 then begin PC := 88; R20 := R17 end
111 [-]: GETGLOBAL R21 K22      ; R21 := 0x400E7765
112 [-]: MOVE      R22 R14      ; R22 := R14
113 [-]: CALL      R21 2 2      ; R21 := R21(R22)
114 [-]: TEST      R21 1        ; if R21 then PC := 136
115 [-]: JMP       136          ; PC := 136
116 [-]: GETGLOBAL R21 K22      ; R21 := 0x400E7765
117 [-]: MOVE      R22 R15      ; R22 := R15
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: TEST      R21 1        ; if R21 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: LOADK     R21 K24      ; R21 := 0
122 [-]: GETGLOBAL R22 K30      ; R22 := 0x93034B55
123 [-]: LOADK     R23 K25      ; R23 := 1
124 [-]: LOADK     R24 K24      ; R24 := 0
125 [-]: DIV       R25 R1 K29   ; R25 := R1 / 100
126 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
127 [-]: MOVE      R21 R22      ; R21 := R22
128 [-]: GETTABLE  R22 R14 K25  ; R22 := R14[1]
129 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0xD610586B"]
130 [-]: MOVE      R24 R21      ; R24 := R21
131 [-]: CALL      R22 3 1      ; R22(R23,R24)
132 [-]: GETTABLE  R22 R15 K25  ; R22 := R15[1]
133 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0xD610586B"]
134 [-]: MOVE      R24 R21      ; R24 := R21
135 [-]: CALL      R22 3 1      ; R22(R23,R24)
136 [-]: GETGLOBAL R22 K22      ; R22 := 0x400E7765
137 [-]: GETGLOBAL R23 K37      ; R23 := eventTimePercent
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: TEST      R22 1        ; if R22 then PC := 174
140 [-]: JMP       174          ; PC := 174
141 [-]: LOADK     R22 K25      ; R22 := 1
142 [-]: GETGLOBAL R23 K37      ; R23 := eventTimePercent
143 [-]: LEN       R23 R23      ; R23 := # R23
144 [-]: LOADK     R24 K25      ; R24 := 1
145 [-]: FORPREP   R22 173      ; R22 -= R24; PC := 173
146 [-]: GETGLOBAL R26 K37      ; R26 := eventTimePercent
147 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
148 [-]: EQ        0 R1 R26     ; if R1 ~= R26 then PC := 173
149 [-]: JMP       173          ; PC := 173
150 [-]: GETGLOBAL R26 K22      ; R26 := 0x400E7765
151 [-]: GETGLOBAL R27 K38      ; R27 := eventSpawners
152 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
153 [-]: CALL      R26 2 2      ; R26 := R26(R27)
154 [-]: TEST      R26 1        ; if R26 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETGLOBAL R26 K38      ; R26 := eventSpawners
157 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
158 [-]: SELF      R26 R26 K11  ; R27 := R26; R26 := R26["0x8D5886B7"]
159 [-]: LOADK     R28 K39      ; R28 := "Enable"
160 [-]: CALL      R26 3 1      ; R26(R27,R28)
161 [-]: GETGLOBAL R26 K22      ; R26 := 0x400E7765
162 [-]: GETGLOBAL R27 K40      ; R27 := eventDecos
163 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
164 [-]: CALL      R26 2 2      ; R26 := R26(R27)
165 [-]: TEST      R26 1        ; if R26 then PC := 174
166 [-]: JMP       174          ; PC := 174
167 [-]: GETGLOBAL R26 K40      ; R26 := eventDecos
168 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
169 [-]: SELF      R26 R26 K11  ; R27 := R26; R26 := R26["0x8D5886B7"]
170 [-]: LOADK     R28 K41      ; R28 := "Show"
171 [-]: CALL      R26 3 1      ; R26(R27,R28)
172 [-]: JMP       174          ; PC := 174
173 [-]: FORLOOP   R22 146      ; R22 += R24; if R22 <= R23 then begin PC := 146; R25 := R22 end
174 [-]: GETGLOBAL R26 K42      ; R26 := 0x201191EA
175 [-]: LOADK     R27 K43      ; R27 := 0.050000000745058
176 [-]: CALL      R26 2 1      ; R26(R27)
177 [-]: JMP       73           ; PC := 73
178 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := coreMaterialOff
  9 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA76F0612"]
 11 [-]: GETGLOBAL R5 K7        ; R5 := coreLightsTag
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R2 K8        ; R2 := coreMaterialFuel
 16 [-]: GETGLOBAL R4 K9        ; R4 := 0x63B09107
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x8D5886B7"]
 21 [-]: LOADK     R11 K11      ; R11 := "TurnOn"
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 20; R6 := R7 end
 24 [-]: JMP       20           ; PC := 20
 25 [-]: JMP       57           ; PC := 57
 26 [-]: EQ        0 R1 K12     ; if R1 ~= 2 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETGLOBAL R2 K13       ; R2 := coreMaterialCoolant
 29 [-]: GETGLOBAL R9 K7        ; R9 := coreLightsTag
 30 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
 31 [-]: LOADK     R11 K15      ; R11 := "SabotageCoreLight"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: GETGLOBAL R9 K9        ; R9 := 0x63B09107
 36 [-]: MOVE      R10 R3       ; R10 := R3
 37 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13["0x8FD31352"]
 40 [-]: GETGLOBAL R16 K17      ; R16 := coreCoolantLightColor
 41 [-]: CALL      R14 3 1      ; R14(R15,R16)
 42 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13["0x8D5886B7"]
 43 [-]: LOADK     R16 K11      ; R16 := "TurnOn"
 44 [-]: CALL      R14 3 1      ; R14(R15,R16)
 45 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 39; R11 := R12 end
 46 [-]: JMP       39           ; PC := 39
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R14 K9       ; R14 := 0x63B09107
 49 [-]: MOVE      R15 R3       ; R15 := R3
 50 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R19 R18 K10  ; R20 := R18; R19 := R18["0x8D5886B7"]
 53 [-]: LOADK     R21 K18      ; R21 := "TurnOff"
 54 [-]: CALL      R19 3 1      ; R19(R20,R21)
 55 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 52; R16 := R17 end
 56 [-]: JMP       52           ; PC := 52
 57 [-]: LOADK     R19 K1       ; R19 := 1
 58 [-]: GETGLOBAL R20 K19      ; R20 := coreMeshes
 59 [-]: LEN       R20 R20      ; R20 := # R20
 60 [-]: LOADK     R21 K1       ; R21 := 1
 61 [-]: FORPREP   R19 69       ; R19 -= R21; PC := 69
 62 [-]: GETGLOBAL R23 K19      ; R23 := coreMeshes
 63 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 64 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0x670C945E"]
 65 [-]: GETGLOBAL R25 K21      ; R25 := coreMatSlots
 66 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
 67 [-]: MOVE      R26 R2       ; R26 := R2
 68 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 69 [-]: FORLOOP   R19 62       ; R19 += R21; if R19 <= R20 then begin PC := 62; R22 := R19 end
 70 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x385BD2FE"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x2F79FBD3"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: DIV       R3 R2 R1     ; R3 := R2 / R1
 12 [-]: LE        0 R3 K4      ; if R3 > 0.5 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LT        0 K5 R3      ; if 0.40000000596046 >= R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xB2A01B19"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K7        ; R5 := corePipeMeshIntact
 19 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 21
 20 [-]: JMP       21           ; PC := 21
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gBaseMarkerInfoType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 5
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xD4C2743F"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x36CFF5F1"]
 16 [-]: GETGLOBAL R4 K8        ; R4 := corePipeMeshDestroyed
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["y"]
 23 [-]: ADD       R3 R3 K10    ; R3 := R3 + 4
 24 [-]: SETTABLE  R2 K9 R3     ; R2["y"] := R3
 25 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 27 [-]: GETGLOBAL R5 K12       ; R5 := deathSpawner
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: GETGLOBAL R7 K13       ; R7 := ZERO_ROTATION
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R3 K14       ; R3 := 0x63B09107
 32 [-]: GETGLOBAL R4 K15       ; R4 := corePipeDestroyedMatSwaps
 33 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 41 [-]: GETGLOBAL R9 K16       ; R9 := corePipeDestroyedMatSwapIds
 42 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x670C945E"]
 47 [-]: GETGLOBAL R10 K16      ; R10 := corePipeDestroyedMatSwapIds
 48 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 49 [-]: MOVE      R11 R7       ; R11 := R7
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 35; R5 := R6 end
 52 [-]: JMP       35           ; PC := 35
 53 [-]: GETGLOBAL R8 K18       ; R8 := 0x93B1256B
 54 [-]: LOADK     R9 K19       ; R9 := "Sabotage: Pipe avatar "
 55 [-]: GETGLOBAL R10 K20      ; R10 := 0x9FAED6BC
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: LOADK     R11 K21      ; R11 := " died"
 59 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := coreMesh
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := startAnim
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := coreMesh
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := loopingAnim
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


