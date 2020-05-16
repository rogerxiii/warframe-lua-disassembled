code size: 52
code size: 3
code size: 419
code size: 24
code size: 10
code size: 7
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\JunctionMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x20092973"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADK     R5 K7        ; R5 := 10
 15 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Enemies/TennoReplicants/RelayBoss/TennoReplicantPirateAgent"
 16 [-]: GETGLOBAL R7 K9        ; R7 := 0x2C00D429
 17 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Interface/EndOfMatch.swf"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K11       ; R8 := 0x7C282057
 20 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Upgrades/Mods/DirectorMods/JunctionEnergyRegenLevelAura"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R9 K13       ; OnActivated := R9
 25 [-]: SETGLOBAL R9 K14       ; 0x86042FF2 := R9
 26 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: SETGLOBAL R9 K15       ; JunctionMission := R9
 36 [-]: SETGLOBAL R9 K16       ; 0x98053BB7 := R9
 37 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: SETGLOBAL R9 K17       ; StartEomMovie := R9
 40 [-]: SETGLOBAL R9 K18       ; 0xCE3FE589 := R9
 41 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 42 [-]: SETGLOBAL R9 K19       ; FaceCameraForward := R9
 43 [-]: SETGLOBAL R9 K20       ; 0xC20E7AFB := R9
 44 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 45 [-]: SETGLOBAL R9 K21       ; PlayTransmission := R9
 46 [-]: SETGLOBAL R9 K22       ; 0x5EF0016 := R9
 47 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R9 K23       ; OnKilled := R9
 51 [-]: SETGLOBAL R9 K24       ; 0x3ACCA768 := R9
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xFBC48552"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xBFB4DCED"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xC5E91BA6"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xC9FD3D56"]
 25 [-]: GETGLOBAL R5 K9        ; R5 := spectreSpawnPoint
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xF96BA338"]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xF82B2006"]
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x94BCBD40
 36 [-]: GETGLOBAL R4 K13       ; R4 := disableBarrierAction
 37 [-]: LOADK     R5 K14       ; R5 := "OnActivated"
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xD03B997F"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0xDF213CE1"]
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xB8637349"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["location"]
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["missionsCompleted"]
 49 [-]: LT        1 K20 R4     ; if 0 < R4 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: TEST      R4 0         ; if not R4 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R5 K21       ; R5 := missionAlreadyCompletedForwarder
 56 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x8D5886B7"]
 57 [-]: LOADK     R7 K23       ; R7 := "FirePort"
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: GETGLOBAL R5 K24       ; R5 := 0x201191EA
 60 [-]: LOADK     R6 K20       ; R6 := 0
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xB8637349"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: GETUPVAL  R6 U2        ; R6 := U2
 66 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0xF81722A2"]
 67 [-]: GETTABLE  R7 R5 K26    ; R7 := R5["vipLevelModifier"]
 68 [-]: LT        1 K20 R7     ; if 0 < R7 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R7 R0        ; R7 := R0
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: GETTABLE  R8 R5 K26    ; R8 := R5["vipLevelModifier"]
 73 [-]: GETUPVAL  R9 U3        ; R9 := U3
 74 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 75 [-]: GETGLOBAL R7 K27       ; R7 := 0xCAA43ABB
 76 [-]: GETUPVAL  R8 U2        ; R8 := U2
 77 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0xF81722A2"]
 78 [-]: GETGLOBAL R9 K28       ; R9 := 0x400E7765
 79 [-]: GETTABLE  R10 R5 K29   ; R10 := R5["vipAgent"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: GETUPVAL  R10 U4       ; R10 := U4
 82 [-]: GETTABLE  R11 R5 K29   ; R11 := R5["vipAgent"]
 83 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 84 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0xA9BB1F2"]
 88 [-]: GETGLOBAL R12 K31      ; R12 := resetSpawn
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: TEST      R8 1         ; if R8 then PC := 361
 91 [-]: JMP       361          ; PC := 361
 92 [-]: GETUPVAL  R10 U0       ; R10 := U0
 93 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x9E199C91"]
 94 [-]: MOVE      R12 R7       ; R12 := R7
 95 [-]: GETGLOBAL R13 K9       ; R13 := spectreSpawnPoint
 96 [-]: GETGLOBAL R14 K33      ; R14 := 0xEC274B1A
 97 [-]: LOADK     R15 K34      ; R15 := "Team"
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: MOVE      R15 R6       ; R15 := R6
100 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
101 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10["0x80B14403"]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11["0x562EB8DE"]
104 [-]: GETGLOBAL R14 K33      ; R14 := 0xEC274B1A
105 [-]: LOADK     R15 K37      ; R15 := "Junction"
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: GETGLOBAL R15 K33      ; R15 := 0xEC274B1A
108 [-]: LOADK     R16 K38      ; R16 := "TENNO"
109 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
110 [-]: CALL      R12 0 1      ; R12(R13,...)
111 [-]: SELF      R12 R11 K39  ; R13 := R11; R12 := R11["0x4D09A963"]
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x547E9A00"]
114 [-]: GETGLOBAL R14 K9       ; R14 := spectreSpawnPoint
115 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0xF23A7849"]
116 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
117 [-]: CALL      R12 0 1      ; R12(R13,...)
118 [-]: SELF      R12 R10 K42  ; R13 := R10; R12 := R10["0x7A97EAF5"]
119 [-]: GETGLOBAL R14 K43      ; R14 := spectreKneelAnim
120 [-]: MOVE      R15 R0       ; R15 := R0
121 [-]: MOVE      R16 R1       ; R16 := R1
122 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
123 [-]: TEST      R9 0         ; if not R9 then PC := 219
124 [-]: JMP       219          ; PC := 219
125 [-]: SELF      R12 R1 K44   ; R13 := R1; R12 := R1["0xA56CD0BB"]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: TEST      R12 0        ; if not R12 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: SELF      R12 R1 K45   ; R13 := R1; R12 := R1["0x3B1E0FE1"]
130 [-]: CALL      R12 2 1      ; R12(R13)
131 [-]: GETGLOBAL R12 K24      ; R12 := 0x201191EA
132 [-]: LOADK     R13 K46      ; R13 := 0.5
133 [-]: CALL      R12 2 1      ; R12(R13)
134 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
135 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x9139A00"]
136 [-]: GETGLOBAL R14 K48      ; R14 := gLotusNpcAvatarType
137 [-]: SELF      R15 R11 K49  ; R16 := R11; R15 := R11["0x6DA72501"]
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: LOADK     R16 K20      ; R16 := 0
140 [-]: LOADK     R17 K50      ; R17 := 60
141 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
142 [-]: GETGLOBAL R13 K33      ; R13 := 0xEC274B1A
143 [-]: LOADK     R14 K51      ; R14 := "Orokin"
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: GETGLOBAL R14 K52      ; R14 := 0x63B09107
146 [-]: MOVE      R15 R12      ; R15 := R12
147 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
148 [-]: JMP       160          ; PC := 160
149 [-]: GETGLOBAL R19 K28      ; R19 := 0x400E7765
150 [-]: MOVE      R20 R18      ; R20 := R18
151 [-]: CALL      R19 2 2      ; R19 := R19(R20)
152 [-]: TEST      R19 1        ; if R19 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: SELF      R19 R18 K53  ; R20 := R18; R19 := R18["0x86E626FB"]
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: EQ        0 R19 R13    ; if R19 ~= R13 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: SELF      R19 R18 K54  ; R20 := R18; R19 := R18["0xD4C2743F"]
159 [-]: CALL      R19 2 1      ; R19(R20)
160 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 149; R16 := R17 end
161 [-]: JMP       149          ; PC := 149
162 [-]: GETUPVAL  R19 U1       ; R19 := U1
163 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19["0xFE5746BD"]
164 [-]: MOVE      R21 R0       ; R21 := R0
165 [-]: MOVE      R22 R0       ; R22 := R0
166 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
167 [-]: GETGLOBAL R19 K24      ; R19 := 0x201191EA
168 [-]: LOADK     R20 K20      ; R20 := 0
169 [-]: CALL      R19 2 1      ; R19(R20)
170 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
171 [-]: SELF      R19 R19 K2   ; R20 := R19; R19 := R19["0x3E2F6BF"]
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: MOVE      R1 R19       ; R1 := R19
174 [-]: SELF      R19 R1 K3    ; R20 := R1; R19 := R1["0x8DB5D01F"]
175 [-]: CALL      R19 2 2      ; R19 := R19(R20)
176 [-]: SELF      R19 R19 K6   ; R20 := R19; R19 := R19["0xBFB4DCED"]
177 [-]: MOVE      R21 R0       ; R21 := R0
178 [-]: CALL      R19 3 1      ; R19(R20,R21)
179 [-]: SELF      R19 R1 K3    ; R20 := R1; R19 := R1["0x8DB5D01F"]
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19["0x6978AC59"]
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: MOVE      R2 R19       ; R2 := R19
184 [-]: SELF      R19 R2 K5    ; R20 := R2; R19 := R2["0xFBC48552"]
185 [-]: MOVE      R21 R0       ; R21 := R0
186 [-]: CALL      R19 3 1      ; R19(R20,R21)
187 [-]: GETUPVAL  R19 U1       ; R19 := U1
188 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19["0x80B7EA64"]
189 [-]: GETUPVAL  R21 U5       ; R21 := U5
190 [-]: CALL      R19 3 1      ; R19(R20,R21)
191 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0["0x80B14403"]
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19["0x8DB5D01F"]
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19["0x666695B8"]
196 [-]: GETGLOBAL R21 K58      ; R21 := Engine
197 [-]: GETTABLE  R21 R21 K59  ; R21 := R21["SLOT_1"]
198 [-]: CALL      R19 3 1      ; R19(R20,R21)
199 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0["0x80B14403"]
200 [-]: CALL      R19 2 2      ; R19 := R19(R20)
201 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19["0x8DB5D01F"]
202 [-]: CALL      R19 2 2      ; R19 := R19(R20)
203 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19["0x666695B8"]
204 [-]: GETGLOBAL R21 K58      ; R21 := Engine
205 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["SLOT_2"]
206 [-]: CALL      R19 3 1      ; R19(R20,R21)
207 [-]: GETGLOBAL R19 K24      ; R19 := 0x201191EA
208 [-]: LOADK     R20 K61      ; R20 := 1
209 [-]: CALL      R19 2 1      ; R19(R20)
210 [-]: GETUPVAL  R19 U6       ; R19 := U6
211 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["0x3E40C16F"]
212 [-]: LOADK     R20 K63      ; R20 := -1
213 [-]: LOADK     R21 K20      ; R21 := 0
214 [-]: LOADK     R22 K64      ; R22 := 2
215 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
216 [-]: MOVE      R19 R0       ; R19 := R0
217 [-]: MOVE      R19 R7       ; R19 := R7
218 [-]: MOVE      R9 R0        ; R9 := R0
219 [-]: GETGLOBAL R19 K65      ; R19 := exitAction
220 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19["0xC5E91BA6"]
221 [-]: CALL      R19 2 1      ; R19(R20)
222 [-]: GETUPVAL  R19 U7       ; R19 := U7
223 [-]: TEST      R19 1        ; if R19 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: GETGLOBAL R19 K24      ; R19 := 0x201191EA
226 [-]: LOADK     R20 K20      ; R20 := 0
227 [-]: CALL      R19 2 1      ; R19(R20)
228 [-]: JMP       222          ; PC := 222
229 [-]: GETGLOBAL R19 K65      ; R19 := exitAction
230 [-]: SELF      R19 R19 K66  ; R20 := R19; R19 := R19["0x2DB1272F"]
231 [-]: CALL      R19 2 1      ; R19(R20)
232 [-]: GETGLOBAL R19 K67      ; R19 := gFlashMgr
233 [-]: SELF      R19 R19 K68  ; R20 := R19; R19 := R19["0x616DD092"]
234 [-]: GETGLOBAL R21 K69      ; R21 := taskMovie
235 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
236 [-]: GETGLOBAL R20 K28      ; R20 := 0x400E7765
237 [-]: MOVE      R21 R19      ; R21 := R19
238 [-]: CALL      R20 2 2      ; R20 := R20(R21)
239 [-]: TEST      R20 1        ; if R20 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: SELF      R20 R19 K70  ; R21 := R19; R20 := R19["0x458F27A9"]
242 [-]: LOADK     R22 K71      ; R22 := "Close"
243 [-]: LOADNIL   R23 R23      ; R23 := nil
244 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
245 [-]: SELF      R20 R1 K3    ; R21 := R1; R20 := R1["0x8DB5D01F"]
246 [-]: CALL      R20 2 2      ; R20 := R20(R21)
247 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0xBFB4DCED"]
248 [-]: MOVE      R22 R1       ; R22 := R1
249 [-]: CALL      R20 3 1      ; R20(R21,R22)
250 [-]: SELF      R20 R2 K5    ; R21 := R2; R20 := R2["0xFBC48552"]
251 [-]: MOVE      R22 R1       ; R22 := R1
252 [-]: CALL      R20 3 1      ; R20(R21,R22)
253 [-]: GETUPVAL  R20 U1       ; R20 := U1
254 [-]: SELF      R20 R20 K72  ; R21 := R20; R20 := R20["0x2A8BAA34"]
255 [-]: GETUPVAL  R22 U5       ; R22 := U5
256 [-]: CALL      R20 3 1      ; R20(R21,R22)
257 [-]: SELF      R20 R10 K42  ; R21 := R10; R20 := R10["0x7A97EAF5"]
258 [-]: GETGLOBAL R22 K73      ; R22 := spectreStandAnim
259 [-]: MOVE      R23 R1       ; R23 := R1
260 [-]: MOVE      R24 R0       ; R24 := R0
261 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
262 [-]: SELF      R20 R10 K74  ; R21 := R10; R20 := R10["0xDE46670C"]
263 [-]: CALL      R20 2 1      ; R20(R21)
264 [-]: SELF      R20 R10 K75  ; R21 := R10; R20 := R10["0x91ACEF1D"]
265 [-]: CALL      R20 2 1      ; R20(R21)
266 [-]: SELF      R20 R11 K76  ; R21 := R11; R20 := R11["0x124D3A74"]
267 [-]: GETGLOBAL R22 K33      ; R22 := 0xEC274B1A
268 [-]: LOADK     R23 K37      ; R23 := "Junction"
269 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
270 [-]: CALL      R20 0 1      ; R20(R21,...)
271 [-]: SELF      R20 R11 K77  ; R21 := R11; R20 := R11["0x5A115A02"]
272 [-]: CALL      R20 2 2      ; R20 := R20(R21)
273 [-]: TEST      R20 1        ; if R20 then PC := 311
274 [-]: JMP       311          ; PC := 311
275 [-]: SELF      R20 R1 K77   ; R21 := R1; R20 := R1["0x5A115A02"]
276 [-]: CALL      R20 2 2      ; R20 := R20(R21)
277 [-]: TEST      R20 1        ; if R20 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: SELF      R20 R1 K44   ; R21 := R1; R20 := R1["0xA56CD0BB"]
280 [-]: CALL      R20 2 2      ; R20 := R20(R21)
281 [-]: TEST      R20 0        ; if not R20 then PC := 307
282 [-]: JMP       307          ; PC := 307
283 [-]: GETGLOBAL R20 K24      ; R20 := 0x201191EA
284 [-]: LOADK     R21 K61      ; R21 := 1
285 [-]: CALL      R20 2 1      ; R20(R21)
286 [-]: GETUPVAL  R20 U6       ; R20 := U6
287 [-]: GETTABLE  R20 R20 K62  ; R20 := R20["0x3E40C16F"]
288 [-]: LOADK     R21 K20      ; R21 := 0
289 [-]: LOADK     R22 K63      ; R22 := -1
290 [-]: LOADK     R23 K61      ; R23 := 1
291 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
292 [-]: GETGLOBAL R20 K28      ; R20 := 0x400E7765
293 [-]: MOVE      R21 R10      ; R21 := R10
294 [-]: CALL      R20 2 2      ; R20 := R20(R21)
295 [-]: TEST      R20 1        ; if R20 then PC := 305
296 [-]: JMP       305          ; PC := 305
297 [-]: SELF      R20 R10 K35  ; R21 := R10; R20 := R10["0x80B14403"]
298 [-]: CALL      R20 2 2      ; R20 := R20(R21)
299 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20["0xD4C2743F"]
300 [-]: CALL      R20 2 1      ; R20(R21)
301 [-]: GETGLOBAL R20 K78      ; R20 := resetForwarder
302 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0x8D5886B7"]
303 [-]: LOADK     R22 K79      ; R22 := "TriggerPort"
304 [-]: CALL      R20 3 1      ; R20(R21,R22)
305 [-]: MOVE      R9 R1        ; R9 := R1
306 [-]: JMP       311          ; PC := 311
307 [-]: GETGLOBAL R20 K24      ; R20 := 0x201191EA
308 [-]: LOADK     R21 K20      ; R21 := 0
309 [-]: CALL      R20 2 1      ; R20(R21)
310 [-]: JMP       271          ; PC := 271
311 [-]: SELF      R20 R11 K77  ; R21 := R11; R20 := R11["0x5A115A02"]
312 [-]: CALL      R20 2 2      ; R20 := R20(R21)
313 [-]: TEST      R20 0        ; if not R20 then PC := 90
314 [-]: JMP       90           ; PC := 90
315 [-]: MOVE      R8 R1        ; R8 := R1
316 [-]: GETUPVAL  R20 U2       ; R20 := U2
317 [-]: GETTABLE  R20 R20 K80  ; R20 := R20["0x25992394"]
318 [-]: GETGLOBAL R21 K81      ; R21 := spectreKillSound
319 [-]: CALL      R20 2 1      ; R20(R21)
320 [-]: GETGLOBAL R20 K12      ; R20 := 0x94BCBD40
321 [-]: MOVE      R21 R1       ; R21 := R1
322 [-]: LOADK     R22 K82      ; R22 := "OnKilled"
323 [-]: CALL      R20 3 1      ; R20(R21,R22)
324 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
325 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20["0x9139A00"]
326 [-]: GETGLOBAL R22 K48      ; R22 := gLotusNpcAvatarType
327 [-]: SELF      R23 R1 K49   ; R24 := R1; R23 := R1["0x6DA72501"]
328 [-]: CALL      R23 2 2      ; R23 := R23(R24)
329 [-]: LOADK     R24 K20      ; R24 := 0
330 [-]: LOADK     R25 K50      ; R25 := 60
331 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
332 [-]: GETGLOBAL R21 K33      ; R21 := 0xEC274B1A
333 [-]: LOADK     R22 K51      ; R22 := "Orokin"
334 [-]: CALL      R21 2 2      ; R21 := R21(R22)
335 [-]: GETGLOBAL R22 K52      ; R22 := 0x63B09107
336 [-]: MOVE      R23 R20      ; R23 := R20
337 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
338 [-]: JMP       350          ; PC := 350
339 [-]: GETGLOBAL R27 K28      ; R27 := 0x400E7765
340 [-]: MOVE      R28 R26      ; R28 := R26
341 [-]: CALL      R27 2 2      ; R27 := R27(R28)
342 [-]: TEST      R27 1        ; if R27 then PC := 350
343 [-]: JMP       350          ; PC := 350
344 [-]: SELF      R27 R26 K53  ; R28 := R26; R27 := R26["0x86E626FB"]
345 [-]: CALL      R27 2 2      ; R27 := R27(R28)
346 [-]: EQ        0 R27 R21    ; if R27 ~= R21 then PC := 350
347 [-]: JMP       350          ; PC := 350
348 [-]: SELF      R27 R26 K54  ; R28 := R26; R27 := R26["0xD4C2743F"]
349 [-]: CALL      R27 2 1      ; R27(R28)
350 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 339; R24 := R25 end
351 [-]: JMP       339          ; PC := 339
352 [-]: SELF      R27 R1 K83   ; R28 := R1; R27 := R1["0xA3F6069B"]
353 [-]: CALL      R27 2 2      ; R27 := R27(R28)
354 [-]: SELF      R28 R27 K84  ; R29 := R27; R28 := R27["0x80EACC33"]
355 [-]: CALL      R28 2 1      ; R28(R29)
356 [-]: SELF      R28 R27 K85  ; R29 := R27; R28 := R27["0x6E436345"]
357 [-]: LOADK     R30 K50      ; R30 := 60
358 [-]: LOADK     R31 K50      ; R31 := 60
359 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
360 [-]: JMP       90           ; PC := 90
361 [-]: TEST      R9 0         ; if not R9 then PC := 377
362 [-]: JMP       377          ; PC := 377
363 [-]: SELF      R28 R1 K44   ; R29 := R1; R28 := R1["0xA56CD0BB"]
364 [-]: CALL      R28 2 2      ; R28 := R28(R29)
365 [-]: TEST      R28 0        ; if not R28 then PC := 372
366 [-]: JMP       372          ; PC := 372
367 [-]: SELF      R28 R1 K45   ; R29 := R1; R28 := R1["0x3B1E0FE1"]
368 [-]: CALL      R28 2 1      ; R28(R29)
369 [-]: GETGLOBAL R28 K24      ; R28 := 0x201191EA
370 [-]: LOADK     R29 K46      ; R29 := 0.5
371 [-]: CALL      R28 2 1      ; R28(R29)
372 [-]: GETGLOBAL R28 K12      ; R28 := 0x94BCBD40
373 [-]: MOVE      R29 R1       ; R29 := R1
374 [-]: LOADK     R30 K82      ; R30 := "OnKilled"
375 [-]: CALL      R28 3 1      ; R28(R29,R30)
376 [-]: JMP       382          ; PC := 382
377 [-]: SELF      R28 R1 K3    ; R29 := R1; R28 := R1["0x8DB5D01F"]
378 [-]: CALL      R28 2 2      ; R28 := R28(R29)
379 [-]: SELF      R28 R28 K6   ; R29 := R28; R28 := R28["0xBFB4DCED"]
380 [-]: MOVE      R30 R0       ; R30 := R0
381 [-]: CALL      R28 3 1      ; R28(R29,R30)
382 [-]: GETUPVAL  R28 U1       ; R28 := U1
383 [-]: SELF      R28 R28 K56  ; R29 := R28; R28 := R28["0x80B7EA64"]
384 [-]: GETUPVAL  R30 U5       ; R30 := U5
385 [-]: CALL      R28 3 1      ; R28(R29,R30)
386 [-]: TEST      R4 1         ; if R4 then PC := 406
387 [-]: JMP       406          ; PC := 406
388 [-]: GETGLOBAL R28 K86      ; R28 := _G
389 [-]: NEWTABLE  R29 0 0      ; R29 := {}
390 [-]: SETTABLE  R28 K87 R29  ; R28["JunctionComplete"] := R29
391 [-]: GETGLOBAL R28 K86      ; R28 := _G
392 [-]: GETTABLE  R28 R28 K87  ; R28 := R28["JunctionComplete"]
393 [-]: SETTABLE  R28 K88 K89  ; R28["transitioning"] := "0x0"
394 [-]: GETGLOBAL R28 K86      ; R28 := _G
395 [-]: GETTABLE  R28 R28 K87  ; R28 := R28["JunctionComplete"]
396 [-]: GETGLOBAL R29 K33      ; R29 := 0xEC274B1A
397 [-]: GETTABLE  R30 R5 K18   ; R30 := R5["location"]
398 [-]: SELF      R30 R30 K90  ; R31 := R30; R30 := R30["0x5EC7A3D2"]
399 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
400 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
401 [-]: SETTABLE  R28 K18 R29  ; R28["location"] := R29
402 [-]: GETGLOBAL R28 K91      ; R28 := cinAction
403 [-]: SELF      R28 R28 K7   ; R29 := R28; R28 := R28["0xC5E91BA6"]
404 [-]: CALL      R28 2 1      ; R28(R29)
405 [-]: JMP       419          ; PC := 419
406 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
407 [-]: SELF      R28 R28 K92  ; R29 := R28; R28 := R28["0xBDD34CC6"]
408 [-]: GETGLOBAL R30 K93      ; R30 := exitMarkerType
409 [-]: GETGLOBAL R31 K65      ; R31 := exitAction
410 [-]: SELF      R31 R31 K49  ; R32 := R31; R31 := R31["0x6DA72501"]
411 [-]: CALL      R31 2 2      ; R31 := R31(R32)
412 [-]: GETGLOBAL R32 K94      ; R32 := ZERO_ROTATION
413 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
414 [-]: SELF      R29 R28 K7   ; R30 := R28; R29 := R28["0xC5E91BA6"]
415 [-]: CALL      R29 2 1      ; R29(R30)
416 [-]: GETGLOBAL R29 K65      ; R29 := exitAction
417 [-]: SELF      R29 R29 K7   ; R30 := R29; R29 := R29["0xC5E91BA6"]
418 [-]: CALL      R29 2 1      ; R29(R30)
419 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := dialogTrigger
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8D5886B7"]
  3 [-]: LOADK     R2 K2        ; R2 := "Open"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R1 K4        ; R1 := gFlashMgr
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x616DD092"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K7        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x458F27A9"]
 21 [-]: LOADK     R3 K9        ; R3 := "AutoClose"
 22 [-]: GETGLOBAL R4 K10       ; R4 := autoCloseTime
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x77234B64"]
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x4D09A963"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x93CA54C9"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8AD099B"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := transmission
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xFE5746BD"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xBFB4DCED"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x3E40C16F"]
 22 [-]: LOADK     R3 K9        ; R3 := -1
 23 [-]: LOADK     R4 K4        ; R4 := 0
 24 [-]: LOADK     R5 K10       ; R5 := 2
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


