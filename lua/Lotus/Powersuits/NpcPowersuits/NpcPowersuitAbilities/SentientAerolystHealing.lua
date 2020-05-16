code size: 49
code size: 33
code size: 186
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientAerolystHealing.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "uvOffsets"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "vWavesSeedScale"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "vWaves"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "AerolystDamageReductionSymbol"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := 6
 14 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K6        ; R7 := "GAME_L1_CANISTER"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 19 [-]: LOADK     R8 K7        ; R8 := "GAME_L1_CANISTER1"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K8        ; R9 := "GAME_L1_CANISTER2"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 25 [-]: LOADK     R10 K9       ; R10 := "GAME_R1_CANISTER"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 28 [-]: LOADK     R11 K10      ; R11 := "GAME_R1_CANISTER1"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
 31 [-]: LOADK     R12 K11      ; R12 := "GAME_R1_CANISTER2"
 32 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 33 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 34 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 35 [-]: SETGLOBAL R6 K12       ; OnDestroyed := R6
 36 [-]: SETGLOBAL R6 K13       ; 0x49A9EC8E := R6
 37 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SETGLOBAL R6 K14       ; PassiveHealing := R6
 42 [-]: SETGLOBAL R6 K15       ; 0x58BBDA10 := R6
 43 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: SETGLOBAL R6 K16       ; RandomizeBeam := R6
 48 [-]: SETGLOBAL R6 K17       ; 0x4CCA5FC3 := R6
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7C5C9389"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x56BF4D19"]
 26 [-]: GETGLOBAL R5 K6        ; R5 := Npc
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BB_LASTJUMPATTACKTIME"]
 28 [-]: LOADK     R6 K8        ; R6 := 1
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 31 [-]: LOADK     R4 K10       ; R4 := 0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA4499253"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 21 [-]: GETGLOBAL R5 K8        ; R5 := canisterDecoType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: LEN       R5 R3        ; R5 := # R3
 25 [-]: LOADK     R6 K9        ; R6 := 1
 26 [-]: LOADK     R7 K10       ; R7 := -1
 27 [-]: FORPREP   R5 50        ; R5 -= R7; PC := 50
 28 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 29 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x62304B90"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LT        0 K3 R9      ; if 0 >= R9 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x385BD2FE"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: GETUPVAL  R11 U0       ; R11 := U0
 36 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 37 [-]: ADD       R4 R9 R10    ; R4 := R9 + R10
 38 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 39 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x89147370"]
 40 [-]: MOVE      R12 R4       ; R12 := R4
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 43 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x76C229EF"]
 44 [-]: MOVE      R12 R4       ; R12 := R4
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: GETGLOBAL R10 K15      ; R10 := 0x94BCBD40
 47 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 48 [-]: LOADK     R12 K16      ; R12 := "OnDestroyed"
 49 [-]: CALL      R10 3 1      ; R10(R11,R12)
 50 [-]: FORLOOP   R5 28        ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
 51 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2["0x92152A74"]
 52 [-]: GETUPVAL  R12 U1       ; R12 := U1
 53 [-]: GETGLOBAL R13 K18      ; R13 := Engine
 54 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["DT_ANY"]
 55 [-]: GETGLOBAL R14 K18      ; R14 := Engine
 56 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["ANY_PART"]
 57 [-]: LOADK     R15 K3       ; R15 := 0
 58 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 59 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0xAB436EF2"]
 60 [-]: GETGLOBAL R12 K22      ; R12 := buffFx
 61 [-]: GETGLOBAL R13 K23      ; R13 := BASE_BONE
 62 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 63 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 186
 67 [-]: JMP       186          ; PC := 186
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: LOADK     R12 K9       ; R12 := 1
 70 [-]: LEN       R13 R3       ; R13 := # R3
 71 [-]: LOADK     R14 K9       ; R14 := 1
 72 [-]: FORPREP   R12 85       ; R12 -= R14; PC := 85
 73 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
 74 [-]: GETTABLE  R17 R3 R15   ; R17 := R3[R15]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: TEST      R16 1        ; if R16 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
 79 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0x2F79FBD3"]
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: LT        0 K3 R16     ; if 0 >= R16 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R11 R0       ; R11 := R0
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R12 73       ; R12 += R14; if R12 <= R13 then begin PC := 73; R15 := R12 end
 86 [-]: TEST      R11 0        ; if not R11 then PC := 182
 87 [-]: JMP       182          ; PC := 182
 88 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
 89 [-]: MOVE      R17 R1       ; R17 := R1
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 1        ; if R16 then PC := 129
 92 [-]: JMP       129          ; PC := 129
 93 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
 94 [-]: MOVE      R17 R10      ; R17 := R10
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: SELF      R16 R10 K25  ; R17 := R10; R16 := R10["0xD4C2743F"]
 99 [-]: CALL      R16 2 1      ; R16(R17)
100 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
101 [-]: GETGLOBAL R17 K26      ; R17 := buffDestroyFx
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: TEST      R16 1        ; if R16 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0xAB436EF2"]
106 [-]: GETGLOBAL R18 K26      ; R18 := buffDestroyFx
107 [-]: GETGLOBAL R19 K23      ; R19 := BASE_BONE
108 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
109 [-]: SELF      R16 R2 K27   ; R17 := R2; R16 := R2["0x1758DB26"]
110 [-]: GETUPVAL  R18 U1       ; R18 := U1
111 [-]: CALL      R16 3 1      ; R16(R17,R18)
112 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1["0x385BD2FE"]
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: MUL       R16 R16 K28  ; R16 := R16 * 0.30000001192093
115 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1["0x2F79FBD3"]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
120 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1["0x50ADA9B5"]
121 [-]: MOVE      R20 R16      ; R20 := R16
122 [-]: GETGLOBAL R21 K18      ; R21 := Engine
123 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["DT_HEALTH_DRAIN"]
124 [-]: GETGLOBAL R22 K18      ; R22 := Engine
125 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["TORSO"]
126 [-]: LOADK     R23 K9       ; R23 := 1
127 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
128 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
129 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1["0x8D3D2462"]
130 [-]: GETGLOBAL R20 K33      ; R20 := stunRecoverEvent
131 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1["0x7A97EAF5"]
132 [-]: GETGLOBAL R23 K35      ; R23 := stunAnim
133 [-]: MOVE      R24 R0       ; R24 := R0
134 [-]: GETGLOBAL R25 K18      ; R25 := Engine
135 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["ATMM_PHYSICS_DRIVEN"]
136 [-]: GETGLOBAL R26 K18      ; R26 := Engine
137 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["PRT_ONCE"]
138 [-]: MOVE      R27 R1       ; R27 := R1
139 [-]: CALL      R21 7 0      ; R21,... := R21(R22,R23,R24,R25,R26,R27)
140 [-]: CALL      R18 0 1      ; R18(R19,...)
141 [-]: LOADK     R18 K9       ; R18 := 1
142 [-]: GETUPVAL  R19 U2       ; R19 := U2
143 [-]: LEN       R19 R19      ; R19 := # R19
144 [-]: LOADK     R20 K9       ; R20 := 1
145 [-]: FORPREP   R18 164      ; R18 -= R20; PC := 164
146 [-]: GETGLOBAL R22 K18      ; R22 := Engine
147 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["0x96EB1232"]
148 [-]: CALL      R22 1 2      ; R22 := R22()
149 [-]: GETGLOBAL R23 K40      ; R23 := 0xCAA43ABB
150 [-]: GETGLOBAL R24 K8       ; R24 := canisterDecoType
151 [-]: CALL      R23 2 2      ; R23 := R23(R24)
152 [-]: SETTABLE  R22 K39 R23  ; R22["mType"] := R23
153 [-]: SELF      R23 R22 K41  ; R24 := R22; R23 := R22["0x5F287A05"]
154 [-]: GETGLOBAL R25 K42      ; R25 := ZERO_VECTOR
155 [-]: CALL      R23 3 1      ; R23(R24,R25)
156 [-]: SETTABLE  R22 K43 K44  ; R22["mAttach"] := "0x1"
157 [-]: GETUPVAL  R23 U2       ; R23 := U2
158 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
159 [-]: SETTABLE  R22 K45 R23  ; R22["mBoneName"] := R23
160 [-]: SETTABLE  R22 K46 K44  ; R22["mDestroyWithOwner"] := "0x1"
161 [-]: SELF      R23 R1 K47   ; R24 := R1; R23 := R1["0xF7FA7418"]
162 [-]: MOVE      R25 R22      ; R25 := R22
163 [-]: CALL      R23 3 1      ; R23(R24,R25)
164 [-]: FORLOOP   R18 146      ; R18 += R20; if R18 <= R19 then begin PC := 146; R21 := R18 end
165 [-]: SELF      R23 R1 K7    ; R24 := R1; R23 := R1["0x15D4DAEE"]
166 [-]: GETGLOBAL R25 K8       ; R25 := canisterDecoType
167 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
168 [-]: MOVE      R3 R23       ; R3 := R23
169 [-]: SELF      R23 R2 K17   ; R24 := R2; R23 := R2["0x92152A74"]
170 [-]: GETUPVAL  R25 U1       ; R25 := U1
171 [-]: GETGLOBAL R26 K18      ; R26 := Engine
172 [-]: GETTABLE  R26 R26 K19  ; R26 := R26["DT_ANY"]
173 [-]: GETGLOBAL R27 K18      ; R27 := Engine
174 [-]: GETTABLE  R27 R27 K20  ; R27 := R27["ANY_PART"]
175 [-]: LOADK     R28 K3       ; R28 := 0
176 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
177 [-]: SELF      R23 R1 K21   ; R24 := R1; R23 := R1["0xAB436EF2"]
178 [-]: GETGLOBAL R25 K22      ; R25 := buffFx
179 [-]: GETGLOBAL R26 K23      ; R26 := BASE_BONE
180 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
181 [-]: MOVE      R10 R23      ; R10 := R23
182 [-]: GETGLOBAL R23 K2       ; R23 := 0x201191EA
183 [-]: LOADK     R24 K3       ; R24 := 0
184 [-]: CALL      R23 2 1      ; R23(R24)
185 [-]: JMP       63           ; PC := 63
186 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x865961F7"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: LE        0 R1 K2      ; if R1 > 0.33333334326744 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x36CFF5F1"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := meshBank
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: LE        0 R1 K6      ; if R1 > 0.66666668653488 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x36CFF5F1"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := meshBank
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[2]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD124E361"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: LOADK     R5 K9        ; R5 := 0
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: LOADK     R7 K9        ; R7 := 0
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 28 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD124E361"]
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: MUL       R5 K10 R1    ; R5 := 1.5 * R1
 31 [-]: MUL       R6 K7 R1     ; R6 := 2 * R1
 32 [-]: MUL       R7 K11 R1    ; R7 := 1.1000000238419 * R1
 33 [-]: LOADK     R8 K9        ; R8 := 0
 34 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 35 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD124E361"]
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: MUL       R5 K12 R1    ; R5 := -1 * R1
 38 [-]: MUL       R6 K13 R1    ; R6 := -2 * R1
 39 [-]: MUL       R7 K14 R1    ; R7 := -0.5 * R1
 40 [-]: LOADK     R8 K5        ; R8 := 1
 41 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 42 [-]: RETURN    R0 1         ; return 


