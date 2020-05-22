code size: 81
code size: 414
code size: 118
code size: 70
code size: 6
code size: 1057
code size: 65
code size: 7
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Nemesis\SetupNemesis.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.EncounterLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "Engagement"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xCAA43ABB
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/Enemies/CaptureTargets/KuvaLichObjectiveMarker"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Enemies/CaptureTargets/KuvaLichAllyMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K9        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Music/DynamicMusic/KuvaLich/KuvaLichOneMusicSequencer"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K11       ; R7 := 60
 23 [-]: LOADK     R8 K12       ; R8 := 70
 24 [-]: GETGLOBAL R9 K13       ; R9 := 0x7C282057
 25 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Animations/Tenno/Menu/KneelToStand_anim.fbx"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K6       ; R10 := 0xCAA43ABB
 28 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K13      ; R11 := 0x7C282057
 31 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Animations/Tenno/Menu/StandToKneel_anim.fbx"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K6       ; R12 := 0xCAA43ABB
 34 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K4       ; R13 := 0xEC274B1A
 37 [-]: LOADK     R14 K17      ; R14 := "KuvaHenchmanVIPImmunity"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K4       ; R14 := 0xEC274B1A
 40 [-]: LOADK     R15 K18      ; R15 := "KUVA_LICH_LEAVING"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 59 [-]: SETGLOBAL R17 K19      ; OnUpdateAllySpawnTime := R17
 60 [-]: SETGLOBAL R17 K20      ; 0xBE24CDC6 := R17
 61 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: SETGLOBAL R17 K21      ; Setup := R17
 70 [-]: SETGLOBAL R17 K22      ; 0x6664BCC9 := R17
 71 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 72 [-]: SETGLOBAL R17 K23      ; SetupHenchmen := R17
 73 [-]: SETGLOBAL R17 K24      ; 0x18252B32 := R17
 74 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: SETGLOBAL R17 K25      ; GenerateNemesisName := R17
 77 [-]: SETGLOBAL R17 K26      ; 0x238069F := R17
 78 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 79 [-]: SETGLOBAL R17 K27      ; TransmissionPortrait := R17
 80 [-]: SETGLOBAL R17 K28      ; 0xF1E2DA21 := R17
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["STUN"]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 15 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["KNOCKDOWN"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 20 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RAGDOLL"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETGLOBAL R2 K7        ; R2 := Game
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["PT_CAUSTIC_BURN"]
 26 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1
 27 [-]: GETGLOBAL R3 K7        ; R3 := Game
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["MAX_ProcType"]
 29 [-]: SUB       R3 R3 K9     ; R3 := R3 - 1
 30 [-]: LOADK     R4 K9        ; R4 := 1
 31 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 32 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0xF3B1BA84"]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: FORLOOP   R2 32        ; R2 += R4; if R2 <= R3 then begin PC := 32; R5 := R2 end
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 39 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xA559F558"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 414
 42 [-]: JMP       414          ; PC := 414
 43 [-]: GETGLOBAL R7 K14       ; R7 := gGameRules
 44 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x79661A2"]
 45 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 46 [-]: GETGLOBAL R10 K16      ; R10 := 0x9FAED6BC
 47 [-]: GETUPVAL  R11 U1       ; R11 := U1
 48 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x1B252E3C"]
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 51 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: GETGLOBAL R7 K14       ; R7 := gGameRules
 54 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x80A20995"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K19       ; R8 := 0x201191EA
 57 [-]: LOADK     R9 K20       ; R9 := 0
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 234
 63 [-]: JMP       234          ; PC := 234
 64 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0x5A115A02"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: JMP       234          ; PC := 234
 69 [-]: GETGLOBAL R8 K14       ; R8 := gGameRules
 70 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x80A20995"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: MOVE      R7 R8        ; R7 := R8
 73 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0xA3F6069B"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 76 [-]: GETTABLE  R10 R7 K22   ; R10 := R7["mPlayer"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0xC6D04DDA"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0xDFCDEDA8"]
 85 [-]: GETTABLE  R11 R7 K22   ; R11 := R7["mPlayer"]
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0x8B598ED4"]
 88 [-]: GETGLOBAL R11 K26      ; R11 := gKuvaLichDamageControllerType
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 149
 91 [-]: JMP       149          ; PC := 149
 92 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0x8EEEFA3E"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: SELF      R10 R8 K28   ; R11 := R8; R10 := R8["0x9D399933"]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 149
 97 [-]: JMP       149          ; PC := 149
 98 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0x92152A74"]
 99 [-]: GETUPVAL  R11 U2       ; R11 := U2
100 [-]: GETGLOBAL R12 K3       ; R12 := Engine
101 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["DT_RADIANT"]
102 [-]: GETGLOBAL R13 K3       ; R13 := Engine
103 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["ANY_PART"]
104 [-]: LOADK     R14 K20      ; R14 := 0
105 [-]: LOADNIL   R15 R15      ; R15 := nil
106 [-]: MOVE      R16 R1       ; R16 := R1
107 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
108 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0x64B88A7A"]
109 [-]: GETUPVAL  R11 U2       ; R11 := U2
110 [-]: GETGLOBAL R12 K3       ; R12 := Engine
111 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["DT_RADIANT"]
112 [-]: GETGLOBAL R13 K3       ; R13 := Engine
113 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["ANY_PART"]
114 [-]: LOADK     R14 K20      ; R14 := 0
115 [-]: LOADNIL   R15 R15      ; R15 := nil
116 [-]: MOVE      R16 R1       ; R16 := R1
117 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
118 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x64728A2A"]
119 [-]: GETGLOBAL R11 K3       ; R11 := Engine
120 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["PAIN"]
121 [-]: GETUPVAL  R12 U2       ; R12 := U2
122 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
123 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x64728A2A"]
124 [-]: GETGLOBAL R11 K3       ; R11 := Engine
125 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["STAGGER"]
126 [-]: GETUPVAL  R12 U2       ; R12 := U2
127 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
128 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x64728A2A"]
129 [-]: GETGLOBAL R11 K3       ; R11 := Engine
130 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["STUN"]
131 [-]: GETUPVAL  R12 U2       ; R12 := U2
132 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
133 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x64728A2A"]
134 [-]: GETGLOBAL R11 K3       ; R11 := Engine
135 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["KNOCKDOWN"]
136 [-]: GETUPVAL  R12 U2       ; R12 := U2
137 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
138 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x64728A2A"]
139 [-]: GETGLOBAL R11 K3       ; R11 := Engine
140 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["RAGDOLL"]
141 [-]: GETUPVAL  R12 U2       ; R12 := U2
142 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
143 [-]: SELF      R9 R0 K35    ; R10 := R0; R9 := R0["0xB4834482"]
144 [-]: GETGLOBAL R11 K36      ; R11 := Lotus_Game
145 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["AR_IMMUNE_ALL"]
146 [-]: GETUPVAL  R12 U2       ; R12 := U2
147 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
148 [-]: JMP       234          ; PC := 234
149 [-]: GETGLOBAL R9 K12       ; R9 := gRegion
150 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x848C9FE0"]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: GETUPVAL  R10 U3       ; R10 := U3
153 [-]: ADD       R10 R10 K39  ; R10 := R10 + 10
154 [-]: GETGLOBAL R11 K40      ; R11 := 0x63B09107
155 [-]: MOVE      R12 R9       ; R12 := R9
156 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
157 [-]: JMP       167          ; PC := 167
158 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15["0x83D9304A"]
159 [-]: MOVE      R18 R0       ; R18 := R0
160 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
161 [-]: GETGLOBAL R17 K42      ; R17 := math
162 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["0x65F9712A"]
163 [-]: MOVE      R18 R16      ; R18 := R16
164 [-]: MOVE      R19 R10      ; R19 := R10
165 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
166 [-]: MOVE      R10 R17      ; R10 := R17
167 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 158; R13 := R14 end
168 [-]: JMP       158          ; PC := 158
169 [-]: GETUPVAL  R17 U3       ; R17 := U3
170 [-]: LT        0 R17 R10    ; if R17 >= R10 then PC := 185
171 [-]: JMP       185          ; PC := 185
172 [-]: TEST      R6 0         ; if not R6 then PC := 56
173 [-]: JMP       56           ; PC := 56
174 [-]: GETGLOBAL R17 K14      ; R17 := gGameRules
175 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17["0x1EC768F7"]
176 [-]: CALL      R17 2 2      ; R17 := R17(R18)
177 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17["0xFFEF2060"]
178 [-]: MOVE      R20 R1       ; R20 := R1
179 [-]: CALL      R18 3 1      ; R18(R19,R20)
180 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17["0x7FC9E7D3"]
181 [-]: LOADNIL   R20 R20      ; R20 := nil
182 [-]: CALL      R18 3 1      ; R18(R19,R20)
183 [-]: MOVE      R6 R0        ; R6 := R0
184 [-]: JMP       56           ; PC := 56
185 [-]: GETUPVAL  R18 U4       ; R18 := U4
186 [-]: LT        0 R10 R18    ; if R10 >= R18 then PC := 56
187 [-]: JMP       56           ; PC := 56
188 [-]: TEST      R6 1         ; if R6 then PC := 56
189 [-]: JMP       56           ; PC := 56
190 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
191 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0["0xABD9DD93"]
192 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
193 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
194 [-]: TEST      R18 1        ; if R18 then PC := 56
195 [-]: JMP       56           ; PC := 56
196 [-]: SELF      R18 R0 K47   ; R19 := R0; R18 := R0["0xABD9DD93"]
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0xB3E2E5FF"]
199 [-]: CALL      R18 2 2      ; R18 := R18(R19)
200 [-]: TEST      R18 0        ; if not R18 then PC := 56
201 [-]: JMP       56           ; PC := 56
202 [-]: MOVE      R6 R1        ; R6 := R1
203 [-]: GETGLOBAL R18 K14      ; R18 := gGameRules
204 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0x1EC768F7"]
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
207 [-]: MOVE      R20 R18      ; R20 := R18
208 [-]: CALL      R19 2 2      ; R19 := R19(R20)
209 [-]: TEST      R19 0        ; if not R19 then PC := 219
210 [-]: JMP       219          ; PC := 219
211 [-]: GETGLOBAL R19 K19      ; R19 := 0x201191EA
212 [-]: LOADK     R20 K20      ; R20 := 0
213 [-]: CALL      R19 2 1      ; R19(R20)
214 [-]: GETGLOBAL R19 K14      ; R19 := gGameRules
215 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0x1EC768F7"]
216 [-]: CALL      R19 2 2      ; R19 := R19(R20)
217 [-]: MOVE      R18 R19      ; R18 := R19
218 [-]: JMP       206          ; PC := 206
219 [-]: SELF      R19 R18 K46  ; R20 := R18; R19 := R18["0x7FC9E7D3"]
220 [-]: GETGLOBAL R21 K49      ; R21 := 0xCAA43ABB
221 [-]: GETUPVAL  R22 U1       ; R22 := U1
222 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
223 [-]: CALL      R19 0 1      ; R19(R20,...)
224 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18["0xFFEF2060"]
225 [-]: MOVE      R21 R0       ; R21 := R0
226 [-]: CALL      R19 3 1      ; R19(R20,R21)
227 [-]: GETGLOBAL R19 K19      ; R19 := 0x201191EA
228 [-]: LOADK     R20 K50      ; R20 := 0.5
229 [-]: CALL      R19 2 1      ; R19(R20)
230 [-]: SELF      R19 R18 K51  ; R20 := R18; R19 := R18["0x4810128D"]
231 [-]: LOADK     R21 K20      ; R21 := 0
232 [-]: CALL      R19 3 1      ; R19(R20,R21)
233 [-]: JMP       56           ; PC := 56
234 [-]: TEST      R6 0         ; if not R6 then PC := 245
235 [-]: JMP       245          ; PC := 245
236 [-]: GETGLOBAL R19 K14      ; R19 := gGameRules
237 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0x1EC768F7"]
238 [-]: CALL      R19 2 2      ; R19 := R19(R20)
239 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19["0xFFEF2060"]
240 [-]: MOVE      R22 R1       ; R22 := R1
241 [-]: CALL      R20 3 1      ; R20(R21,R22)
242 [-]: SELF      R20 R19 K46  ; R21 := R19; R20 := R19["0x7FC9E7D3"]
243 [-]: LOADNIL   R22 R22      ; R22 := nil
244 [-]: CALL      R20 3 1      ; R20(R21,R22)
245 [-]: GETTABLE  R20 R7 K52   ; R20 := R7["mTarget"]
246 [-]: GETTABLE  R21 R20 K53  ; R21 := R20["mRank"]
247 [-]: TEST      R21 1        ; if R21 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: LOADK     R21 K54      ; R21 := 5
250 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
251 [-]: GETTABLE  R23 R7 K22   ; R23 := R7["mPlayer"]
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: TEST      R22 1        ; if R22 then PC := 310
254 [-]: JMP       310          ; PC := 310
255 [-]: GETGLOBAL R22 K55      ; R22 := _T
256 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["NemesisDestroyed"]
257 [-]: TEST      R22 0        ; if not R22 then PC := 266
258 [-]: JMP       266          ; PC := 266
259 [-]: GETUPVAL  R22 U5       ; R22 := U5
260 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0x85329A4B"]
261 [-]: GETGLOBAL R23 K58      ; R23 := 0xEC274B1A
262 [-]: LOADK     R24 K59      ; R24 := "FinisherKill"
263 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
264 [-]: CALL      R22 0 1      ; R22(R23,...)
265 [-]: JMP       301          ; PC := 301
266 [-]: GETGLOBAL R22 K55      ; R22 := _T
267 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["NemesisConverted"]
268 [-]: TEST      R22 0        ; if not R22 then PC := 277
269 [-]: JMP       277          ; PC := 277
270 [-]: GETUPVAL  R22 U5       ; R22 := U5
271 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0x85329A4B"]
272 [-]: GETGLOBAL R23 K58      ; R23 := 0xEC274B1A
273 [-]: LOADK     R24 K61      ; R24 := "FinisherConvert"
274 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
275 [-]: CALL      R22 0 1      ; R22(R23,...)
276 [-]: JMP       301          ; PC := 301
277 [-]: LT        0 R21 K62    ; if R21 >= 3 then PC := 286
278 [-]: JMP       286          ; PC := 286
279 [-]: GETUPVAL  R22 U5       ; R22 := U5
280 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0x85329A4B"]
281 [-]: GETGLOBAL R23 K58      ; R23 := 0xEC274B1A
282 [-]: LOADK     R24 K63      ; R24 := "RankUp"
283 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
284 [-]: CALL      R22 0 1      ; R22(R23,...)
285 [-]: JMP       301          ; PC := 301
286 [-]: LT        0 R21 K64    ; if R21 >= 4 then PC := 295
287 [-]: JMP       295          ; PC := 295
288 [-]: GETUPVAL  R22 U5       ; R22 := U5
289 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0x85329A4B"]
290 [-]: GETGLOBAL R23 K58      ; R23 := 0xEC274B1A
291 [-]: LOADK     R24 K65      ; R24 := "RankUpMax"
292 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
293 [-]: CALL      R22 0 1      ; R22(R23,...)
294 [-]: JMP       301          ; PC := 301
295 [-]: GETUPVAL  R22 U5       ; R22 := U5
296 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0x85329A4B"]
297 [-]: GETGLOBAL R23 K58      ; R23 := 0xEC274B1A
298 [-]: LOADK     R24 K66      ; R24 := "Failure"
299 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
300 [-]: CALL      R22 0 1      ; R22(R23,...)
301 [-]: GETUPVAL  R22 U6       ; R22 := U6
302 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["0x555A052F"]
303 [-]: CALL      R22 1 1      ; R22()
304 [-]: GETGLOBAL R22 K14      ; R22 := gGameRules
305 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22["0x1A3CDBD5"]
306 [-]: GETGLOBAL R24 K36      ; R24 := Lotus_Game
307 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["NE_NEMESIS"]
308 [-]: CALL      R22 3 1      ; R22(R23,R24)
309 [-]: JMP       319          ; PC := 319
310 [-]: GETUPVAL  R22 U5       ; R22 := U5
311 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0x85329A4B"]
312 [-]: GETGLOBAL R23 K58      ; R23 := 0xEC274B1A
313 [-]: LOADK     R24 K66      ; R24 := "Failure"
314 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
315 [-]: CALL      R22 0 1      ; R22(R23,...)
316 [-]: GETUPVAL  R22 U6       ; R22 := U6
317 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["0x555A052F"]
318 [-]: CALL      R22 1 1      ; R22()
319 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
320 [-]: MOVE      R23 R0       ; R23 := R0
321 [-]: CALL      R22 2 2      ; R22 := R22(R23)
322 [-]: TEST      R22 1        ; if R22 then PC := 334
323 [-]: JMP       334          ; PC := 334
324 [-]: SELF      R22 R0 K70   ; R23 := R0; R22 := R0["0xF3340665"]
325 [-]: GETGLOBAL R24 K3       ; R24 := Engine
326 [-]: GETTABLE  R24 R24 K71  ; R24 := R24["PM_BLOCKING_ANIM"]
327 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
328 [-]: TEST      R22 0        ; if not R22 then PC := 334
329 [-]: JMP       334          ; PC := 334
330 [-]: GETGLOBAL R22 K19      ; R22 := 0x201191EA
331 [-]: LOADK     R23 K20      ; R23 := 0
332 [-]: CALL      R22 2 1      ; R22(R23)
333 [-]: JMP       319          ; PC := 319
334 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
335 [-]: MOVE      R23 R0       ; R23 := R0
336 [-]: CALL      R22 2 2      ; R22 := R22(R23)
337 [-]: TEST      R22 1        ; if R22 then PC := 407
338 [-]: JMP       407          ; PC := 407
339 [-]: SELF      R22 R0 K47   ; R23 := R0; R22 := R0["0xABD9DD93"]
340 [-]: CALL      R22 2 2      ; R22 := R22(R23)
341 [-]: SELF      R23 R0 K72   ; R24 := R0; R23 := R0["0x8DB5D01F"]
342 [-]: CALL      R23 2 2      ; R23 := R23(R24)
343 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
344 [-]: MOVE      R25 R23      ; R25 := R23
345 [-]: CALL      R24 2 2      ; R24 := R24(R25)
346 [-]: TEST      R24 1        ; if R24 then PC := 357
347 [-]: JMP       357          ; PC := 357
348 [-]: SELF      R24 R23 K73  ; R25 := R23; R24 := R23["0x6978AC59"]
349 [-]: CALL      R24 2 2      ; R24 := R24(R25)
350 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
351 [-]: MOVE      R26 R24      ; R26 := R24
352 [-]: CALL      R25 2 2      ; R25 := R25(R26)
353 [-]: TEST      R25 1        ; if R25 then PC := 357
354 [-]: JMP       357          ; PC := 357
355 [-]: SELF      R25 R24 K74  ; R26 := R24; R25 := R24["0x7DBC5302"]
356 [-]: CALL      R25 2 1      ; R25(R26)
357 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
358 [-]: MOVE      R26 R22      ; R26 := R22
359 [-]: CALL      R25 2 2      ; R25 := R25(R26)
360 [-]: TEST      R25 1        ; if R25 then PC := 366
361 [-]: JMP       366          ; PC := 366
362 [-]: SELF      R25 R22 K75  ; R26 := R22; R25 := R22["0x3DE5CD9B"]
363 [-]: MOVE      R27 R0       ; R27 := R0
364 [-]: GETUPVAL  R28 U2       ; R28 := U2
365 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
366 [-]: SELF      R25 R0 K76   ; R26 := R0; R25 := R0["0xAB436EF2"]
367 [-]: GETUPVAL  R27 U7       ; R27 := U7
368 [-]: GETGLOBAL R28 K77      ; R28 := EMPTY_SYMBOL
369 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
370 [-]: SELF      R25 R0 K78   ; R26 := R0; R25 := R0["0x7A97EAF5"]
371 [-]: GETUPVAL  R27 U8       ; R27 := U8
372 [-]: MOVE      R28 R0       ; R28 := R0
373 [-]: GETGLOBAL R29 K3       ; R29 := Engine
374 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["ATMM_ANIMATION_DRIVEN"]
375 [-]: GETGLOBAL R30 K3       ; R30 := Engine
376 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["PRT_FREEZE"]
377 [-]: MOVE      R31 R1       ; R31 := R1
378 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
379 [-]: SELF      R25 R0 K81   ; R26 := R0; R25 := R0["0xBDF6AF22"]
380 [-]: CALL      R25 2 2      ; R25 := R25(R26)
381 [-]: GETGLOBAL R26 K19      ; R26 := 0x201191EA
382 [-]: LOADK     R27 K9       ; R27 := 1
383 [-]: CALL      R26 2 1      ; R26(R27)
384 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
385 [-]: MOVE      R27 R0       ; R27 := R0
386 [-]: CALL      R26 2 2      ; R26 := R26(R27)
387 [-]: TEST      R26 1        ; if R26 then PC := 407
388 [-]: JMP       407          ; PC := 407
389 [-]: LT        0 R25 K9     ; if R25 >= 1 then PC := 407
390 [-]: JMP       407          ; PC := 407
391 [-]: GETGLOBAL R26 K42      ; R26 := math
392 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["0x65F9712A"]
393 [-]: LOADK     R27 K9       ; R27 := 1
394 [-]: GETGLOBAL R28 K82      ; R28 := 0x6306558E
395 [-]: CALL      R28 1 2      ; R28 := R28()
396 [-]: MUL       R28 R28 K83  ; R28 := R28 * 0.69999998807907
397 [-]: ADD       R28 R25 R28  ; R28 := R25 + R28
398 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
399 [-]: MOVE      R25 R26      ; R25 := R26
400 [-]: SELF      R26 R0 K84   ; R27 := R0; R26 := R0["0xD610586B"]
401 [-]: MOVE      R28 R25      ; R28 := R25
402 [-]: CALL      R26 3 1      ; R26(R27,R28)
403 [-]: GETGLOBAL R26 K19      ; R26 := 0x201191EA
404 [-]: LOADK     R27 K20      ; R27 := 0
405 [-]: CALL      R26 2 1      ; R26(R27)
406 [-]: JMP       384          ; PC := 384
407 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
408 [-]: MOVE      R27 R0       ; R27 := R0
409 [-]: CALL      R26 2 2      ; R26 := R26(R27)
410 [-]: TEST      R26 1        ; if R26 then PC := 414
411 [-]: JMP       414          ; PC := 414
412 [-]: SELF      R26 R0 K85   ; R27 := R0; R26 := R0["0xD4C2743F"]
413 [-]: CALL      R26 2 1      ; R26(R27)
414 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 172
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := Game
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["WEAPON_DAMAGE_AMOUNT"]
 12 [-]: GETGLOBAL R4 K3        ; R4 := Game
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["STACKING_MULTIPLY"]
 14 [-]: LOADK     R5 K6        ; R5 := 3
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xD610586B"]
 17 [-]: LOADK     R3 K8        ; R3 := 1
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xAB436EF2"]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETGLOBAL R4 K10       ; R4 := EMPTY_SYMBOL
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x7A97EAF5"]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: GETGLOBAL R5 K12       ; R5 := Engine
 27 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
 28 [-]: GETGLOBAL R6 K12       ; R6 := Engine
 29 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PRT_ONCE"]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 32 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0xBDF6AF22"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: LT        0 K16 R1     ; if 0 >= R1 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R1 K17       ; R1 := 0x201191EA
 37 [-]: LOADK     R2 K16       ; R2 := 0
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xD610586B"]
 40 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xBDF6AF22"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K18       ; R4 := 0x6306558E
 43 [-]: CALL      R4 1 2       ; R4 := R4()
 44 [-]: MUL       R4 R4 K19    ; R4 := R4 * 0.69999998807907
 45 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: JMP       32           ; PC := 32
 48 [-]: GETGLOBAL R1 K20       ; R1 := _T
 49 [-]: CLOSURE   R2 0         ; R2 := closure(Function #2.1)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: SETTABLE  R1 K21 R2    ; R1["DespawnNemesisAlly"] := R2
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0x85329A4B"]
 57 [-]: GETGLOBAL R2 K23       ; R2 := 0xEC274B1A
 58 [-]: LOADK     R3 K24       ; R3 := "AllyIntro"
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 63 [-]: LOADK     R1 K16       ; R1 := 0
 64 [-]: GETGLOBAL R2 K17       ; R2 := 0x201191EA
 65 [-]: LOADK     R3 K16       ; R3 := 0
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 68 [-]: MOVE      R3 R0        ; R3 := R0
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 118
 71 [-]: JMP       118          ; PC := 118
 72 [-]: SELF      R2 R0 K25    ; R3 := R0; R2 := R0["0x5A115A02"]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: TEST      R2 1         ; if R2 then PC := 118
 75 [-]: JMP       118          ; PC := 118
 76 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0["0xA56CD0BB"]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: JMP       118          ; PC := 118
 81 [-]: JMP       64           ; PC := 64
 82 [-]: GETGLOBAL R2 K27       ; R2 := gGameRules
 83 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x8544902F"]
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: TEST      R2 1         ; if R2 then PC := 64
 86 [-]: JMP       64           ; PC := 64
 87 [-]: GETGLOBAL R2 K18       ; R2 := 0x6306558E
 88 [-]: CALL      R2 1 2       ; R2 := R2()
 89 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 90 [-]: LT        0 K29 R1     ; if 120 >= R1 then PC := 64
 91 [-]: JMP       64           ; PC := 64
 92 [-]: GETGLOBAL R2 K27       ; R2 := gGameRules
 93 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0xB8637349"]
 94 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 95 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0xEFC448EC"]
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: GETGLOBAL R3 K32       ; R3 := gRegion
 98 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0xD1CEF990"]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x20092973"]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x464BEE4B"]
103 [-]: MOVE      R5 R0        ; R5 := R0
104 [-]: LOADK     R6 K36       ; R6 := 30
105 [-]: MOVE      R7 R0        ; R7 := R0
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: GETGLOBAL R9 K37       ; R9 := gEngineNpcAgentType
108 [-]: MOVE      R10 R2       ; R10 := R2
109 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
110 [-]: EQ        0 R3 K16     ; if R3 ~= 0 then PC := 64
111 [-]: JMP       64           ; PC := 64
112 [-]: GETGLOBAL R4 K20       ; R4 := _T
113 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["0xCFC33840"]
114 [-]: MOVE      R5 R1        ; R5 := R1
115 [-]: CALL      R4 2 1       ; R4(R5)
116 [-]: JMP       118          ; PC := 118
117 [-]: JMP       64           ; PC := 64
118 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 189
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 0         ; if not R0 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x85329A4B"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K3        ; R3 := "AllyVictory"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x85329A4B"]
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 21 [-]: LOADK     R3 K4        ; R3 := "AllyKilled"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB0C3FA38"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xAB436EF2"]
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x7A97EAF5"]
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
 41 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 42 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PRT_FREEZE"]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R1 K12       ; R1 := 0x201191EA
 46 [-]: LOADK     R2 K13       ; R2 := 1
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xBDF6AF22"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: LT        0 R1 K13     ; if R1 >= 1 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETGLOBAL R1 K12       ; R1 := 0x201191EA
 54 [-]: LOADK     R2 K15       ; R2 := 0
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xD610586B"]
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xBDF6AF22"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K17       ; R4 := 0x6306558E
 62 [-]: CALL      R4 1 2       ; R4 := R4()
 63 [-]: MUL       R4 R4 K18    ; R4 := R4 * 0.69999998807907
 64 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: JMP       48           ; PC := 48
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xD4C2743F"]
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "failed to update ally spawn time"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 244
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  94

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "setting up nemesis"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K4        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDD7F1F53"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x87D2274C"]
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: TESTSET   R3 R2 0      ; if not R2 then PC := 32 else R3 := R2
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x86E626FB"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 26 [-]: LOADK     R5 K10       ; R5 := "TENNO"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: LOADNIL   R4 R4        ; R4 := nil
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 35 [-]: LOADK     R9 K11       ; R9 := 1
 36 [-]: LOADNIL   R10 R10      ; R10 := nil
 37 [-]: GETGLOBAL R11 K12      ; R11 := isTransmissionPortrait
 38 [-]: TEST      R11 0        ; if not R11 then PC := 139
 39 [-]: JMP       139          ; PC := 139
 40 [-]: GETGLOBAL R11 K0       ; R11 := 0x93B1256B
 41 [-]: LOADK     R12 K13      ; R12 := "portrait"
 42 [-]: CALL      R11 2 1      ; R11(R12)
 43 [-]: LOADNIL   R11 R11      ; R11 := nil
 44 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 45 [-]: GETGLOBAL R13 K14      ; R13 := _T
 46 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["curTransmission"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 78
 49 [-]: JMP       78           ; PC := 78
 50 [-]: GETGLOBAL R12 K14      ; R12 := _T
 51 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["curTransmission"]
 52 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xCE832AFF"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
 55 [-]: LOADK     R14 K17      ; R14 := "NemesisAlly"
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETGLOBAL R12 K18      ; R12 := gGameRules
 60 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x8B598ED4"]
 61 [-]: GETGLOBAL R14 K20      ; R14 := gLotusGameRulesType
 62 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 63 [-]: TEST      R12 0        ; if not R12 then PC := 122
 64 [-]: JMP       122          ; PC := 122
 65 [-]: GETGLOBAL R12 K18      ; R12 := gGameRules
 66 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x274EB371"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: MOVE      R11 R12      ; R11 := R12
 69 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 0        ; if not R12 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: LOADNIL   R11 R11      ; R11 := nil
 75 [-]: JMP       122          ; PC := 122
 76 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["mTarget"]
 77 [-]: JMP       122          ; PC := 122
 78 [-]: GETGLOBAL R12 K14      ; R12 := _T
 79 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["NemesisTransmissionPortraitUseLocal"]
 80 [-]: TEST      R12 1        ; if R12 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: TEST      R2 1         ; if R2 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R12 K24      ; R12 := gGameData
 85 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x17358D95"]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: MOVE      R11 R12      ; R11 := R12
 88 [-]: JMP       122          ; PC := 122
 89 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 90 [-]: GETGLOBAL R13 K14      ; R13 := _T
 91 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["LastNemesisHack"]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 96 [-]: GETGLOBAL R13 K14      ; R13 := _T
 97 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["LastNemesisHack"]
 98 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["avatar"]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 0        ; if not R12 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R12 K14      ; R12 := _T
103 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["LastNemesisHack"]
104 [-]: GETTABLE  R7 R12 K28   ; R7 := R12["generatedProfile"]
105 [-]: GETGLOBAL R12 K14      ; R12 := _T
106 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["LastNemesisHack"]
107 [-]: GETTABLE  R9 R12 K29   ; R9 := R12["rank"]
108 [-]: JMP       122          ; PC := 122
109 [-]: GETGLOBAL R12 K18      ; R12 := gGameRules
110 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x44CCACC4"]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: MOVE      R11 R12      ; R11 := R12
113 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
114 [-]: GETGLOBAL R13 K14      ; R13 := _T
115 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["LastNemesisHack"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 1        ; if R12 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R12 K14      ; R12 := _T
120 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["LastNemesisHack"]
121 [-]: GETTABLE  R7 R12 K28   ; R7 := R12["generatedProfile"]
122 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
123 [-]: MOVE      R13 R7       ; R13 := R7
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: TEST      R12 0        ; if not R12 then PC := 302
126 [-]: JMP       302          ; PC := 302
127 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
128 [-]: MOVE      R13 R11      ; R13 := R11
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 302
131 [-]: JMP       302          ; PC := 302
132 [-]: GETUPVAL  R12 U1       ; R12 := U1
133 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0x84108DE9"]
134 [-]: MOVE      R13 R11      ; R13 := R11
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: MOVE      R7 R12       ; R7 := R12
137 [-]: GETTABLE  R9 R11 K32   ; R9 := R11["mRank"]
138 [-]: JMP       302          ; PC := 302
139 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
140 [-]: GETGLOBAL R13 K33      ; R13 := gBackgroundRegion
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: TEST      R12 1        ; if R12 then PC := 181
143 [-]: JMP       181          ; PC := 181
144 [-]: GETGLOBAL R12 K33      ; R12 := gBackgroundRegion
145 [-]: EQ        0 R1 R12     ; if R1 ~= R12 then PC := 181
146 [-]: JMP       181          ; PC := 181
147 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
148 [-]: LOADK     R13 K34      ; R13 := "looking for nemesis from screen"
149 [-]: CALL      R12 2 1      ; R12(R13)
150 [-]: GETGLOBAL R12 K14      ; R12 := _T
151 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["gNemesis"]
152 [-]: TEST      R12 0        ; if not R12 then PC := 176
153 [-]: JMP       176          ; PC := 176
154 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
155 [-]: GETGLOBAL R13 K14      ; R13 := _T
156 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["gNemesis"]
157 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["generatedProfile"]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: TEST      R12 1        ; if R12 then PC := 176
160 [-]: JMP       176          ; PC := 176
161 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
162 [-]: LOADK     R13 K36      ; R13 := "set in _T"
163 [-]: CALL      R12 2 1      ; R12(R13)
164 [-]: GETGLOBAL R12 K14      ; R12 := _T
165 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["gNemesis"]
166 [-]: GETTABLE  R7 R12 K28   ; R7 := R12["generatedProfile"]
167 [-]: GETGLOBAL R12 K14      ; R12 := _T
168 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["gNemesis"]
169 [-]: GETTABLE  R8 R12 K37   ; R8 := R12["properties"]
170 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0["0x7096A4A4"]
171 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
172 [-]: GETTABLE  R15 R8 K39   ; R15 := R8["name"]
173 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
174 [-]: CALL      R12 0 1      ; R12(R13,...)
175 [-]: GETTABLE  R9 R8 K29    ; R9 := R8["rank"]
176 [-]: GETGLOBAL R12 K40      ; R12 := gRegion
177 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12["0x372CB914"]
178 [-]: CALL      R12 2 2      ; R12 := R12(R13)
179 [-]: MOVE      R10 R12      ; R10 := R12
180 [-]: JMP       302          ; PC := 302
181 [-]: TEST      R2 0         ; if not R2 then PC := 302
182 [-]: JMP       302          ; PC := 302
183 [-]: LOADNIL   R12 R12      ; R12 := nil
184 [-]: TEST      R3 0         ; if not R3 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETGLOBAL R13 K0       ; R13 := 0x93B1256B
187 [-]: LOADK     R14 K42      ; R14 := "ally encounter"
188 [-]: CALL      R13 2 1      ; R13(R14)
189 [-]: GETGLOBAL R13 K18      ; R13 := gGameRules
190 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x274EB371"]
191 [-]: CALL      R13 2 2      ; R13 := R13(R14)
192 [-]: MOVE      R12 R13      ; R12 := R13
193 [-]: JMP       201          ; PC := 201
194 [-]: GETGLOBAL R13 K0       ; R13 := 0x93B1256B
195 [-]: LOADK     R14 K43      ; R14 := "enemy encounter"
196 [-]: CALL      R13 2 1      ; R13(R14)
197 [-]: GETGLOBAL R13 K18      ; R13 := gGameRules
198 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13["0x80A20995"]
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: MOVE      R12 R13      ; R12 := R13
201 [-]: GETTABLE  R13 R12 K22  ; R13 := R12["mTarget"]
202 [-]: SELF      R14 R13 K45  ; R15 := R13; R14 := R13["0xB3F0027"]
203 [-]: CALL      R14 2 2      ; R14 := R14(R15)
204 [-]: TEST      R14 0        ; if not R14 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
207 [-]: GETTABLE  R15 R13 K46  ; R15 := R13["mManifest"]
208 [-]: CALL      R14 2 2      ; R14 := R14(R15)
209 [-]: TEST      R14 0        ; if not R14 then PC := 227
210 [-]: JMP       227          ; PC := 227
211 [-]: GETGLOBAL R14 K3       ; R14 := 0x201191EA
212 [-]: LOADK     R15 K4       ; R15 := 0
213 [-]: CALL      R14 2 1      ; R14(R15)
214 [-]: TEST      R3 0         ; if not R3 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETGLOBAL R14 K18      ; R14 := gGameRules
217 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x274EB371"]
218 [-]: CALL      R14 2 2      ; R14 := R14(R15)
219 [-]: MOVE      R12 R14      ; R12 := R14
220 [-]: JMP       225          ; PC := 225
221 [-]: GETGLOBAL R14 K18      ; R14 := gGameRules
222 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0x80A20995"]
223 [-]: CALL      R14 2 2      ; R14 := R14(R15)
224 [-]: MOVE      R12 R14      ; R12 := R14
225 [-]: GETTABLE  R13 R12 K22  ; R13 := R12["mTarget"]
226 [-]: JMP       202          ; PC := 202
227 [-]: GETTABLE  R14 R12 K47  ; R14 := R12["mPlayer"]
228 [-]: GETGLOBAL R15 K40      ; R15 := gRegion
229 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x372CB914"]
230 [-]: CALL      R15 2 2      ; R15 := R15(R16)
231 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 244
232 [-]: JMP       244          ; PC := 244
233 [-]: TEST      R3 0         ; if not R3 then PC := 244
234 [-]: JMP       244          ; PC := 244
235 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
236 [-]: GETGLOBAL R16 K24      ; R16 := gGameData
237 [-]: CALL      R15 2 2      ; R15 := R15(R16)
238 [-]: TEST      R15 1        ; if R15 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: GETGLOBAL R15 K24      ; R15 := gGameData
241 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0xC773215"]
242 [-]: LOADK     R17 K49      ; R17 := "OnUpdateAllySpawnTime"
243 [-]: CALL      R15 3 1      ; R15(R16,R17)
244 [-]: GETGLOBAL R15 K40      ; R15 := gRegion
245 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15["0xA559F558"]
246 [-]: CALL      R15 2 2      ; R15 := R15(R16)
247 [-]: TEST      R15 0        ; if not R15 then PC := 291
248 [-]: JMP       291          ; PC := 291
249 [-]: TEST      R3 1         ; if R3 then PC := 291
250 [-]: JMP       291          ; PC := 291
251 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
252 [-]: MOVE      R16 R14      ; R16 := R14
253 [-]: CALL      R15 2 2      ; R15 := R15(R16)
254 [-]: TEST      R15 1        ; if R15 then PC := 279
255 [-]: JMP       279          ; PC := 279
256 [-]: GETGLOBAL R15 K9       ; R15 := 0xEC274B1A
257 [-]: SELF      R16 R14 K51  ; R17 := R14; R16 := R14["0x144A28F9"]
258 [-]: CALL      R16 2 2      ; R16 := R16(R17)
259 [-]: LOADK     R17 K52      ; R17 := "NemesisSpawned"
260 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
261 [-]: CALL      R15 2 2      ; R15 := R15(R16)
262 [-]: MOVE      R4 R15       ; R4 := R15
263 [-]: GETGLOBAL R15 K18      ; R15 := gGameRules
264 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15["0xED0EE7FB"]
265 [-]: MOVE      R17 R4       ; R17 := R4
266 [-]: LOADK     R18 K4       ; R18 := 0
267 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
268 [-]: EQ        1 R15 K11    ; if R15 == 1 then PC := 271
269 [-]: JMP       271          ; PC := 271
270 [-]: MOVE      R5 R0        ; R5 := R0
271 [-]: MOVE      R5 R1        ; R5 := R1
272 [-]: TEST      R5 1         ; if R5 then PC := 279
273 [-]: JMP       279          ; PC := 279
274 [-]: GETGLOBAL R15 K18      ; R15 := gGameRules
275 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15["0xD015CBDC"]
276 [-]: MOVE      R17 R4       ; R17 := R4
277 [-]: LOADK     R18 K11      ; R18 := 1
278 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
279 [-]: GETTABLE  R15 R12 K55  ; R15 := R12["mNemesisFinalChoice"]
280 [-]: GETGLOBAL R16 K56      ; R16 := Lotus_Game
281 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["NE_CHOICE_PENDING"]
282 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 291
283 [-]: JMP       291          ; PC := 291
284 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
285 [-]: LOADK     R16 K58      ; R16 := "removing stale nemesis"
286 [-]: CALL      R15 2 1      ; R15(R16)
287 [-]: SELF      R15 R1 K59   ; R16 := R1; R15 := R1["0x9B0A3887"]
288 [-]: MOVE      R17 R0       ; R17 := R0
289 [-]: CALL      R15 3 1      ; R15(R16,R17)
290 [-]: RETURN    R0 1         ; return 
291 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
292 [-]: LOADK     R16 K60      ; R16 := "generating profile from current encounter"
293 [-]: CALL      R15 2 1      ; R15(R16)
294 [-]: GETTABLE  R9 R13 K32   ; R9 := R13["mRank"]
295 [-]: GETUPVAL  R15 U1       ; R15 := U1
296 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0x84108DE9"]
297 [-]: MOVE      R16 R13      ; R16 := R13
298 [-]: CALL      R15 2 2      ; R15 := R15(R16)
299 [-]: MOVE      R7 R15       ; R7 := R15
300 [-]: GETTABLE  R10 R12 K47  ; R10 := R12["mPlayer"]
301 [-]: GETTABLE  R6 R13 K46   ; R6 := R13["mManifest"]
302 [-]: TEST      R7 1         ; if R7 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
305 [-]: LOADK     R16 K61      ; R16 := "nemesis has no generated profile!"
306 [-]: CALL      R15 2 1      ; R15(R16)
307 [-]: RETURN    R0 1         ; return 
308 [-]: LOADNIL   R15 R15      ; R15 := nil
309 [-]: GETGLOBAL R16 K12      ; R16 := isTransmissionPortrait
310 [-]: TEST      R16 0        ; if not R16 then PC := 333
311 [-]: JMP       333          ; PC := 333
312 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
313 [-]: GETGLOBAL R17 K14      ; R17 := _T
314 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["NemesisResLoader"]
315 [-]: CALL      R16 2 2      ; R16 := R16(R17)
316 [-]: TEST      R16 1        ; if R16 then PC := 328
317 [-]: JMP       328          ; PC := 328
318 [-]: GETGLOBAL R16 K14      ; R16 := _T
319 [-]: GETTABLE  R16 R16 K62  ; R16 := R16["NemesisResLoader"]
320 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16["0xAFDDC504"]
321 [-]: CALL      R16 2 2      ; R16 := R16(R17)
322 [-]: TEST      R16 1        ; if R16 then PC := 328
323 [-]: JMP       328          ; PC := 328
324 [-]: GETGLOBAL R16 K3       ; R16 := 0x201191EA
325 [-]: LOADK     R17 K4       ; R17 := 0
326 [-]: CALL      R16 2 1      ; R16(R17)
327 [-]: JMP       312          ; PC := 312
328 [-]: GETGLOBAL R16 K14      ; R16 := _T
329 [-]: GETTABLE  R15 R16 K62  ; R15 := R16["NemesisResLoader"]
330 [-]: GETGLOBAL R16 K14      ; R16 := _T
331 [-]: SETTABLE  R16 K62 K64  ; R16["NemesisResLoader"] := nil
332 [-]: JMP       349          ; PC := 349
333 [-]: GETUPVAL  R16 U1       ; R16 := U1
334 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["0xB946867D"]
335 [-]: MOVE      R17 R7       ; R17 := R7
336 [-]: CALL      R16 2 2      ; R16 := R16(R17)
337 [-]: GETGLOBAL R17 K66      ; R17 := UISys
338 [-]: GETTABLE  R17 R17 K67  ; R17 := R17["0x449B53E0"]
339 [-]: MOVE      R18 R16      ; R18 := R16
340 [-]: CALL      R17 2 2      ; R17 := R17(R18)
341 [-]: SELF      R18 R17 K63  ; R19 := R17; R18 := R17["0xAFDDC504"]
342 [-]: CALL      R18 2 2      ; R18 := R18(R19)
343 [-]: TEST      R18 1        ; if R18 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETGLOBAL R18 K3       ; R18 := 0x201191EA
346 [-]: LOADK     R19 K4       ; R19 := 0
347 [-]: CALL      R18 2 1      ; R18(R19)
348 [-]: JMP       341          ; PC := 341
349 [-]: SELF      R18 R0 K68   ; R19 := R0; R18 := R0["0x8DB5D01F"]
350 [-]: CALL      R18 2 2      ; R18 := R18(R19)
351 [-]: SELF      R19 R0 K69   ; R20 := R0; R19 := R0["0xA3F6069B"]
352 [-]: CALL      R19 2 2      ; R19 := R19(R20)
353 [-]: SELF      R20 R0 K70   ; R21 := R0; R20 := R0["0xD119C9D5"]
354 [-]: GETTABLE  R22 R7 K71   ; R22 := R7["mName"]
355 [-]: CALL      R20 3 1      ; R20(R21,R22)
356 [-]: GETGLOBAL R20 K12      ; R20 := isTransmissionPortrait
357 [-]: TEST      R20 1        ; if R20 then PC := 419
358 [-]: JMP       419          ; PC := 419
359 [-]: SELF      R20 R0 K6    ; R21 := R0; R20 := R0["0xDD7F1F53"]
360 [-]: CALL      R20 2 2      ; R20 := R20(R21)
361 [-]: GETGLOBAL R21 K33      ; R21 := gBackgroundRegion
362 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 419
363 [-]: JMP       419          ; PC := 419
364 [-]: TEST      R3 0         ; if not R3 then PC := 373
365 [-]: JMP       373          ; PC := 373
366 [-]: SELF      R20 R0 K72   ; R21 := R0; R20 := R0["0xAB436EF2"]
367 [-]: GETUPVAL  R22 U2       ; R22 := U2
368 [-]: GETGLOBAL R23 K9       ; R23 := 0xEC274B1A
369 [-]: LOADK     R24 K73      ; R24 := "GAME_C1_SPINE3"
370 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
371 [-]: CALL      R20 0 1      ; R20(R21,...)
372 [-]: JMP       379          ; PC := 379
373 [-]: SELF      R20 R0 K72   ; R21 := R0; R20 := R0["0xAB436EF2"]
374 [-]: GETUPVAL  R22 U3       ; R22 := U3
375 [-]: GETGLOBAL R23 K9       ; R23 := 0xEC274B1A
376 [-]: LOADK     R24 K73      ; R24 := "GAME_C1_SPINE3"
377 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
378 [-]: CALL      R20 0 1      ; R20(R21,...)
379 [-]: SELF      R20 R1 K50   ; R21 := R1; R20 := R1["0xA559F558"]
380 [-]: CALL      R20 2 2      ; R20 := R20(R21)
381 [-]: TEST      R20 0        ; if not R20 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: SELF      R20 R0 K74   ; R21 := R0; R20 := R0["0xE96B2E8E"]
384 [-]: GETTABLE  R22 R7 K75   ; R22 := R7["mLevel"]
385 [-]: CALL      R20 3 1      ; R20(R21,R22)
386 [-]: TEST      R3 0         ; if not R3 then PC := 392
387 [-]: JMP       392          ; PC := 392
388 [-]: SELF      R20 R19 K76  ; R21 := R19; R20 := R19["0xB33D71CD"]
389 [-]: LOADK     R22 K77      ; R22 := 0.050000000745058
390 [-]: CALL      R20 3 1      ; R20(R21,R22)
391 [-]: JMP       419          ; PC := 419
392 [-]: SELF      R20 R19 K78  ; R21 := R19; R20 := R19["0x1B022A8B"]
393 [-]: CALL      R20 2 1      ; R20(R21)
394 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
395 [-]: MOVE      R21 R10      ; R21 := R10
396 [-]: CALL      R20 2 2      ; R20 := R20(R21)
397 [-]: TEST      R20 1        ; if R20 then PC := 414
398 [-]: JMP       414          ; PC := 414
399 [-]: SELF      R20 R19 K79  ; R21 := R19; R20 := R19["0xDFCDEDA8"]
400 [-]: MOVE      R22 R10      ; R22 := R10
401 [-]: CALL      R20 3 1      ; R20(R21,R22)
402 [-]: SELF      R20 R10 K80  ; R21 := R10; R20 := R10["0x80B14403"]
403 [-]: CALL      R20 2 2      ; R20 := R20(R21)
404 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
405 [-]: MOVE      R22 R20      ; R22 := R20
406 [-]: CALL      R21 2 2      ; R21 := R21(R22)
407 [-]: TEST      R21 1        ; if R21 then PC := 414
408 [-]: JMP       414          ; PC := 414
409 [-]: SELF      R21 R20 K81  ; R22 := R20; R21 := R20["0x3D883EB6"]
410 [-]: GETGLOBAL R23 K9       ; R23 := 0xEC274B1A
411 [-]: LOADK     R24 K82      ; R24 := "Tenno"
412 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
413 [-]: CALL      R21 0 1      ; R21(R22,...)
414 [-]: GETGLOBAL R21 K14      ; R21 := _T
415 [-]: GETTABLE  R21 R21 K83  ; R21 := R21["0x34A695DD"]
416 [-]: MOVE      R22 R0       ; R22 := R0
417 [-]: ADD       R23 R9 K11   ; R23 := R9 + 1
418 [-]: CALL      R21 3 1      ; R21(R22,R23)
419 [-]: LOADNIL   R21 R21      ; R21 := nil
420 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
421 [-]: GETTABLE  R23 R7 K84   ; R23 := R7["mHead"]
422 [-]: CALL      R22 2 2      ; R22 := R22(R23)
423 [-]: TEST      R22 1        ; if R22 then PC := 451
424 [-]: JMP       451          ; PC := 451
425 [-]: GETGLOBAL R22 K85      ; R22 := 0x7C282057
426 [-]: GETTABLE  R23 R7 K84   ; R23 := R7["mHead"]
427 [-]: CALL      R22 2 2      ; R22 := R22(R23)
428 [-]: SELF      R23 R0 K86   ; R24 := R0; R23 := R0["0x36CFF5F1"]
429 [-]: SELF      R25 R22 K87  ; R26 := R22; R25 := R22["0xB2A01B19"]
430 [-]: CALL      R25 2 2      ; R25 := R25(R26)
431 [-]: MOVE      R26 R1       ; R26 := R1
432 [-]: MOVE      R27 R1       ; R27 := R1
433 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
434 [-]: LOADK     R23 K4       ; R23 := 0
435 [-]: SELF      R24 R22 K88  ; R25 := R22; R24 := R22["0xA9C8E50E"]
436 [-]: CALL      R24 2 2      ; R24 := R24(R25)
437 [-]: SUB       R24 R24 K11  ; R24 := R24 - 1
438 [-]: LOADK     R25 K11      ; R25 := 1
439 [-]: FORPREP   R23 447      ; R23 -= R25; PC := 447
440 [-]: SELF      R27 R0 K89   ; R28 := R0; R27 := R0["0x670C945E"]
441 [-]: MOVE      R29 R26      ; R29 := R26
442 [-]: SELF      R30 R22 K90  ; R31 := R22; R30 := R22["0xD36663D6"]
443 [-]: MOVE      R32 R26      ; R32 := R26
444 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
445 [-]: MOVE      R31 R0       ; R31 := R0
446 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
447 [-]: FORLOOP   R23 440      ; R23 += R25; if R23 <= R24 then begin PC := 440; R26 := R23 end
448 [-]: SELF      R27 R0 K91   ; R28 := R0; R27 := R0["0x328C9B8B"]
449 [-]: MOVE      R29 R22      ; R29 := R22
450 [-]: CALL      R27 3 1      ; R27(R28,R29)
451 [-]: SELF      R27 R1 K50   ; R28 := R1; R27 := R1["0xA559F558"]
452 [-]: CALL      R27 2 2      ; R27 := R27(R28)
453 [-]: TEST      R27 1        ; if R27 then PC := 458
454 [-]: JMP       458          ; PC := 458
455 [-]: GETGLOBAL R27 K12      ; R27 := isTransmissionPortrait
456 [-]: TEST      R27 0        ; if not R27 then PC := 749
457 [-]: JMP       749          ; PC := 749
458 [-]: GETTABLE  R27 R7 K92   ; R27 := R7["mPowerSuit"]
459 [-]: SELF      R28 R1 K93   ; R29 := R1; R28 := R1["0xBB64E1BF"]
460 [-]: GETGLOBAL R30 K94      ; R30 := 0xCAA43ABB
461 [-]: MOVE      R31 R27      ; R31 := R27
462 [-]: CALL      R30 2 2      ; R30 := R30(R31)
463 [-]: MOVE      R31 R0       ; R31 := R0
464 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
465 [-]: MOVE      R21 R28      ; R21 := R28
466 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
467 [-]: MOVE      R29 R21      ; R29 := R21
468 [-]: CALL      R28 2 2      ; R28 := R28(R29)
469 [-]: TEST      R28 1        ; if R28 then PC := 478
470 [-]: JMP       478          ; PC := 478
471 [-]: SELF      R28 R21 K95  ; R29 := R21; R28 := R21["0xB1FDD357"]
472 [-]: GETTABLE  R30 R7 K96   ; R30 := R7["mScaledMovementSpeed"]
473 [-]: CALL      R28 3 1      ; R28(R29,R30)
474 [-]: SELF      R28 R18 K97  ; R29 := R18; R28 := R18["0x58347F07"]
475 [-]: MOVE      R30 R21      ; R30 := R21
476 [-]: MOVE      R31 R1       ; R31 := R1
477 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
478 [-]: SELF      R28 R18 K98  ; R29 := R18; R28 := R18["0x6978AC59"]
479 [-]: CALL      R28 2 2      ; R28 := R28(R29)
480 [-]: MOVE      R21 R28      ; R21 := R28
481 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
482 [-]: MOVE      R29 R21      ; R29 := R21
483 [-]: CALL      R28 2 2      ; R28 := R28(R29)
484 [-]: TEST      R28 1        ; if R28 then PC := 508
485 [-]: JMP       508          ; PC := 508
486 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
487 [-]: GETTABLE  R29 R7 K99   ; R29 := R7["mExtraAbility"]
488 [-]: CALL      R28 2 2      ; R28 := R28(R29)
489 [-]: TEST      R28 1        ; if R28 then PC := 497
490 [-]: JMP       497          ; PC := 497
491 [-]: GETGLOBAL R28 K94      ; R28 := 0xCAA43ABB
492 [-]: GETTABLE  R29 R7 K99   ; R29 := R7["mExtraAbility"]
493 [-]: CALL      R28 2 2      ; R28 := R28(R29)
494 [-]: SELF      R29 R21 K100 ; R30 := R21; R29 := R21["0xE9563099"]
495 [-]: MOVE      R31 R28      ; R31 := R28
496 [-]: CALL      R29 3 1      ; R29(R30,R31)
497 [-]: TEST      R3 1         ; if R3 then PC := 508
498 [-]: JMP       508          ; PC := 508
499 [-]: SELF      R29 R21 K100 ; R30 := R21; R29 := R21["0xE9563099"]
500 [-]: GETGLOBAL R31 K101     ; R31 := enthrallAbilityType
501 [-]: CALL      R29 3 1      ; R29(R30,R31)
502 [-]: SELF      R29 R21 K102 ; R30 := R21; R29 := R21["0x33BE3167"]
503 [-]: LOADK     R31 K11      ; R31 := 1
504 [-]: SELF      R32 R21 K103 ; R33 := R21; R32 := R21["0x6AA8517E"]
505 [-]: GETGLOBAL R34 K101     ; R34 := enthrallAbilityType
506 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
507 [-]: CALL      R29 0 1      ; R29(R30,...)
508 [-]: GETGLOBAL R29 K5       ; R29 := 0x400E7765
509 [-]: MOVE      R30 R21      ; R30 := R21
510 [-]: CALL      R29 2 2      ; R29 := R29(R30)
511 [-]: TEST      R29 1        ; if R29 then PC := 532
512 [-]: JMP       532          ; PC := 532
513 [-]: GETTABLE  R29 R7 K104  ; R29 := R7["mArmor"]
514 [-]: LEN       R29 R29      ; R29 := # R29
515 [-]: LT        0 K4 R29     ; if 0 >= R29 then PC := 532
516 [-]: JMP       532          ; PC := 532
517 [-]: GETGLOBAL R29 K105     ; R29 := 0x63B09107
518 [-]: GETTABLE  R30 R7 K104  ; R30 := R7["mArmor"]
519 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
520 [-]: JMP       530          ; PC := 530
521 [-]: SELF      R34 R1 K93   ; R35 := R1; R34 := R1["0xBB64E1BF"]
522 [-]: GETGLOBAL R36 K94      ; R36 := 0xCAA43ABB
523 [-]: MOVE      R37 R33      ; R37 := R33
524 [-]: CALL      R36 2 2      ; R36 := R36(R37)
525 [-]: MOVE      R37 R21      ; R37 := R21
526 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
527 [-]: SELF      R35 R21 K106 ; R36 := R21; R35 := R21["0x3B1B11B9"]
528 [-]: MOVE      R37 R34      ; R37 := R34
529 [-]: CALL      R35 3 1      ; R35(R36,R37)
530 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 521; R31 := R32 end
531 [-]: JMP       521          ; PC := 521
532 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
533 [-]: MOVE      R36 R21      ; R36 := R21
534 [-]: CALL      R35 2 2      ; R35 := R35(R36)
535 [-]: TEST      R35 1        ; if R35 then PC := 552
536 [-]: JMP       552          ; PC := 552
537 [-]: GETTABLE  R35 R7 K107  ; R35 := R7["mTraits"]
538 [-]: LOADK     R36 K11      ; R36 := 1
539 [-]: LEN       R37 R35      ; R37 := # R35
540 [-]: LOADK     R38 K11      ; R38 := 1
541 [-]: FORPREP   R36 551      ; R36 -= R38; PC := 551
542 [-]: SELF      R40 R1 K93   ; R41 := R1; R40 := R1["0xBB64E1BF"]
543 [-]: GETGLOBAL R42 K94      ; R42 := 0xCAA43ABB
544 [-]: GETTABLE  R43 R35 R39  ; R43 := R35[R39]
545 [-]: CALL      R42 2 2      ; R42 := R42(R43)
546 [-]: MOVE      R43 R21      ; R43 := R21
547 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
548 [-]: SELF      R41 R21 K106 ; R42 := R21; R41 := R21["0x3B1B11B9"]
549 [-]: MOVE      R43 R40      ; R43 := R40
550 [-]: CALL      R41 3 1      ; R41(R42,R43)
551 [-]: FORLOOP   R36 542      ; R36 += R38; if R36 <= R37 then begin PC := 542; R39 := R36 end
552 [-]: SELF      R41 R0 K97   ; R42 := R0; R41 := R0["0x58347F07"]
553 [-]: GETGLOBAL R43 K94      ; R43 := 0xCAA43ABB
554 [-]: GETTABLE  R44 R7 K108  ; R44 := R7["mWeapon"]
555 [-]: CALL      R43 2 2      ; R43 := R43(R44)
556 [-]: MOVE      R44 R1       ; R44 := R1
557 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
558 [-]: GETGLOBAL R42 K5       ; R42 := 0x400E7765
559 [-]: MOVE      R43 R41      ; R43 := R41
560 [-]: CALL      R42 2 2      ; R42 := R42(R43)
561 [-]: TEST      R42 1        ; if R42 then PC := 585
562 [-]: JMP       585          ; PC := 585
563 [-]: GETGLOBAL R42 K5       ; R42 := 0x400E7765
564 [-]: GETTABLE  R43 R7 K109  ; R43 := R7["mWeaponUpgrade"]
565 [-]: CALL      R42 2 2      ; R42 := R42(R43)
566 [-]: TEST      R42 1        ; if R42 then PC := 585
567 [-]: JMP       585          ; PC := 585
568 [-]: SELF      R42 R1 K93   ; R43 := R1; R42 := R1["0xBB64E1BF"]
569 [-]: GETGLOBAL R44 K94      ; R44 := 0xCAA43ABB
570 [-]: GETTABLE  R45 R7 K109  ; R45 := R7["mWeaponUpgrade"]
571 [-]: CALL      R44 2 2      ; R44 := R44(R45)
572 [-]: MOVE      R45 R0       ; R45 := R0
573 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
574 [-]: GETGLOBAL R43 K5       ; R43 := 0x400E7765
575 [-]: MOVE      R44 R42      ; R44 := R42
576 [-]: CALL      R43 2 2      ; R43 := R43(R44)
577 [-]: TEST      R43 1        ; if R43 then PC := 585
578 [-]: JMP       585          ; PC := 585
579 [-]: SELF      R43 R42 K110 ; R44 := R42; R43 := R42["0x75FA94B7"]
580 [-]: GETTABLE  R45 R7 K111  ; R45 := R7["mWeaponFingerprint"]
581 [-]: CALL      R43 3 1      ; R43(R44,R45)
582 [-]: SELF      R43 R41 K106 ; R44 := R41; R43 := R41["0x3B1B11B9"]
583 [-]: MOVE      R45 R42      ; R45 := R42
584 [-]: CALL      R43 3 1      ; R43(R44,R45)
585 [-]: GETGLOBAL R43 K5       ; R43 := 0x400E7765
586 [-]: MOVE      R44 R41      ; R44 := R41
587 [-]: CALL      R43 2 2      ; R43 := R43(R44)
588 [-]: TEST      R43 1        ; if R43 then PC := 606
589 [-]: JMP       606          ; PC := 606
590 [-]: SELF      R43 R41 K112 ; R44 := R41; R43 := R41["0xC0F74088"]
591 [-]: CALL      R43 2 2      ; R43 := R43(R44)
592 [-]: GETGLOBAL R44 K5       ; R44 := 0x400E7765
593 [-]: MOVE      R45 R43      ; R45 := R43
594 [-]: CALL      R44 2 2      ; R44 := R44(R45)
595 [-]: TEST      R44 1        ; if R44 then PC := 606
596 [-]: JMP       606          ; PC := 606
597 [-]: SELF      R44 R0 K68   ; R45 := R0; R44 := R0["0x8DB5D01F"]
598 [-]: CALL      R44 2 2      ; R44 := R44(R45)
599 [-]: SELF      R44 R44 K113 ; R45 := R44; R44 := R44["0x290DDD35"]
600 [-]: MOVE      R46 R43      ; R46 := R43
601 [-]: GETGLOBAL R47 K114     ; R47 := Engine
602 [-]: GETTABLE  R47 R47 K115 ; R47 := R47["MAIN_HAND"]
603 [-]: GETGLOBAL R48 K114     ; R48 := Engine
604 [-]: GETTABLE  R48 R48 K116 ; R48 := R48["InventoryControllerBase_ES_INSTANT_EQUIP"]
605 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
606 [-]: GETGLOBAL R44 K12      ; R44 := isTransmissionPortrait
607 [-]: TEST      R44 1        ; if R44 then PC := 788
608 [-]: JMP       788          ; PC := 788
609 [-]: GETTABLE  R44 R7 K117  ; R44 := R7["mWeaknesses"]
610 [-]: LOADK     R45 K11      ; R45 := 1
611 [-]: LEN       R46 R44      ; R46 := # R44
612 [-]: LOADK     R47 K11      ; R47 := 1
613 [-]: FORPREP   R45 624      ; R45 -= R47; PC := 624
614 [-]: GETTABLE  R49 R44 R48  ; R49 := R44[R48]
615 [-]: SELF      R50 R18 K106 ; R51 := R18; R50 := R18["0x3B1B11B9"]
616 [-]: GETGLOBAL R52 K118     ; R52 := Game
617 [-]: GETTABLE  R52 R52 K119 ; R52 := R52["AVATAR_DAMAGE_RESISTANCE"]
618 [-]: GETGLOBAL R53 K118     ; R53 := Game
619 [-]: GETTABLE  R53 R53 K120 ; R53 := R53["ADD"]
620 [-]: LOADK     R54 K121     ; R54 := -0.20000000298023
621 [-]: LOADNIL   R55 R56      ; R55 := R56 := nil
622 [-]: MOVE      R57 R49      ; R57 := R49
623 [-]: CALL      R50 8 1      ; R50(R51,R52,R53,R54,R55,R56,R57)
624 [-]: FORLOOP   R45 614      ; R45 += R47; if R45 <= R46 then begin PC := 614; R48 := R45 end
625 [-]: GETTABLE  R50 R7 K122  ; R50 := R7["mResistances"]
626 [-]: LOADK     R51 K11      ; R51 := 1
627 [-]: LEN       R52 R50      ; R52 := # R50
628 [-]: LOADK     R53 K11      ; R53 := 1
629 [-]: FORPREP   R51 640      ; R51 -= R53; PC := 640
630 [-]: GETTABLE  R55 R50 R54  ; R55 := R50[R54]
631 [-]: SELF      R56 R18 K106 ; R57 := R18; R56 := R18["0x3B1B11B9"]
632 [-]: GETGLOBAL R58 K118     ; R58 := Game
633 [-]: GETTABLE  R58 R58 K119 ; R58 := R58["AVATAR_DAMAGE_RESISTANCE"]
634 [-]: GETGLOBAL R59 K118     ; R59 := Game
635 [-]: GETTABLE  R59 R59 K120 ; R59 := R59["ADD"]
636 [-]: LOADK     R60 K123     ; R60 := 0.5
637 [-]: LOADNIL   R61 R62      ; R61 := R62 := nil
638 [-]: MOVE      R63 R55      ; R63 := R55
639 [-]: CALL      R56 8 1      ; R56(R57,R58,R59,R60,R61,R62,R63)
640 [-]: FORLOOP   R51 630      ; R51 += R53; if R51 <= R52 then begin PC := 630; R54 := R51 end
641 [-]: GETTABLE  R56 R7 K124  ; R56 := R7["mImmunities"]
642 [-]: LOADK     R57 K11      ; R57 := 1
643 [-]: LEN       R58 R56      ; R58 := # R56
644 [-]: LOADK     R59 K11      ; R59 := 1
645 [-]: FORPREP   R57 656      ; R57 -= R59; PC := 656
646 [-]: GETTABLE  R61 R56 R60  ; R61 := R56[R60]
647 [-]: SELF      R62 R18 K106 ; R63 := R18; R62 := R18["0x3B1B11B9"]
648 [-]: GETGLOBAL R64 K118     ; R64 := Game
649 [-]: GETTABLE  R64 R64 K119 ; R64 := R64["AVATAR_DAMAGE_RESISTANCE"]
650 [-]: GETGLOBAL R65 K118     ; R65 := Game
651 [-]: GETTABLE  R65 R65 K120 ; R65 := R65["ADD"]
652 [-]: LOADK     R66 K11      ; R66 := 1
653 [-]: LOADNIL   R67 R68      ; R67 := R68 := nil
654 [-]: MOVE      R69 R61      ; R69 := R61
655 [-]: CALL      R62 8 1      ; R62(R63,R64,R65,R66,R67,R68,R69)
656 [-]: FORLOOP   R57 646      ; R57 += R59; if R57 <= R58 then begin PC := 646; R60 := R57 end
657 [-]: GETTABLE  R62 R7 K107  ; R62 := R7["mTraits"]
658 [-]: LOADK     R63 K11      ; R63 := 1
659 [-]: LEN       R64 R62      ; R64 := # R62
660 [-]: LOADK     R65 K11      ; R65 := 1
661 [-]: FORPREP   R63 677      ; R63 -= R65; PC := 677
662 [-]: GETGLOBAL R67 K94      ; R67 := 0xCAA43ABB
663 [-]: GETTABLE  R68 R62 R66  ; R68 := R62[R66]
664 [-]: CALL      R67 2 2      ; R67 := R67(R68)
665 [-]: GETGLOBAL R68 K5       ; R68 := 0x400E7765
666 [-]: MOVE      R69 R67      ; R69 := R67
667 [-]: CALL      R68 2 2      ; R68 := R68(R69)
668 [-]: TEST      R68 1        ; if R68 then PC := 677
669 [-]: JMP       677          ; PC := 677
670 [-]: SELF      R68 R1 K93   ; R69 := R1; R68 := R1["0xBB64E1BF"]
671 [-]: MOVE      R70 R67      ; R70 := R67
672 [-]: MOVE      R71 R21      ; R71 := R21
673 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
674 [-]: SELF      R69 R21 K106 ; R70 := R21; R69 := R21["0x3B1B11B9"]
675 [-]: MOVE      R71 R68      ; R71 := R68
676 [-]: CALL      R69 3 1      ; R69(R70,R71)
677 [-]: FORLOOP   R63 662      ; R63 += R65; if R63 <= R64 then begin PC := 662; R66 := R63 end
678 [-]: GETGLOBAL R69 K40      ; R69 := gRegion
679 [-]: EQ        0 R1 R69     ; if R1 ~= R69 then PC := 695
680 [-]: JMP       695          ; PC := 695
681 [-]: GETGLOBAL R69 K5       ; R69 := 0x400E7765
682 [-]: GETTABLE  R70 R7 K125  ; R70 := R7["mQuirk"]
683 [-]: CALL      R69 2 2      ; R69 := R69(R70)
684 [-]: TEST      R69 1        ; if R69 then PC := 695
685 [-]: JMP       695          ; PC := 695
686 [-]: SELF      R69 R1 K93   ; R70 := R1; R69 := R1["0xBB64E1BF"]
687 [-]: GETGLOBAL R71 K94      ; R71 := 0xCAA43ABB
688 [-]: GETTABLE  R72 R7 K125  ; R72 := R7["mQuirk"]
689 [-]: CALL      R71 2 2      ; R71 := R71(R72)
690 [-]: MOVE      R72 R21      ; R72 := R21
691 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
692 [-]: SELF      R70 R21 K106 ; R71 := R21; R70 := R21["0x3B1B11B9"]
693 [-]: MOVE      R72 R69      ; R72 := R69
694 [-]: CALL      R70 3 1      ; R70(R71,R72)
695 [-]: SELF      R70 R0 K126  ; R71 := R0; R70 := R0["0x7C949E6C"]
696 [-]: GETTABLE  R72 R7 K127  ; R72 := R7["mScaledHealth"]
697 [-]: CALL      R70 3 1      ; R70(R71,R72)
698 [-]: SELF      R70 R0 K128  ; R71 := R0; R70 := R0["0x76C229EF"]
699 [-]: SELF      R72 R0 K129  ; R73 := R0; R72 := R0["0x385BD2FE"]
700 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
701 [-]: CALL      R70 0 1      ; R70(R71,...)
702 [-]: SELF      R70 R19 K130 ; R71 := R19; R70 := R19["0x93DF5D85"]
703 [-]: GETTABLE  R72 R7 K131  ; R72 := R7["mScaledShield"]
704 [-]: CALL      R70 3 1      ; R70(R71,R72)
705 [-]: SELF      R70 R19 K132 ; R71 := R19; R70 := R19["0x8938B1C9"]
706 [-]: SELF      R72 R19 K133 ; R73 := R19; R72 := R19["0xF27096B7"]
707 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
708 [-]: CALL      R70 0 1      ; R70(R71,...)
709 [-]: SELF      R70 R19 K134 ; R71 := R19; R70 := R19["0x4E7667D"]
710 [-]: GETTABLE  R72 R7 K135  ; R72 := R7["mScaledArmor"]
711 [-]: CALL      R70 3 1      ; R70(R71,R72)
712 [-]: SELF      R70 R19 K136 ; R71 := R19; R70 := R19["0xC95B2E6F"]
713 [-]: CALL      R70 2 1      ; R70(R71)
714 [-]: SELF      R70 R0 K137  ; R71 := R0; R70 := R0["0xABD9DD93"]
715 [-]: CALL      R70 2 2      ; R70 := R70(R71)
716 [-]: GETGLOBAL R71 K5       ; R71 := 0x400E7765
717 [-]: MOVE      R72 R70      ; R72 := R70
718 [-]: CALL      R71 2 2      ; R71 := R71(R72)
719 [-]: TEST      R71 1        ; if R71 then PC := 788
720 [-]: JMP       788          ; PC := 788
721 [-]: GETGLOBAL R71 K94      ; R71 := 0xCAA43ABB
722 [-]: LOADK     R72 K138     ; R72 := "/Lotus/Types/Enemies/Kingpins/KingpinEngagementBehaviorSelector"
723 [-]: CALL      R71 2 2      ; R71 := R71(R72)
724 [-]: GETGLOBAL R72 K5       ; R72 := 0x400E7765
725 [-]: MOVE      R73 R71      ; R73 := R71
726 [-]: CALL      R72 2 2      ; R72 := R72(R73)
727 [-]: TEST      R72 1        ; if R72 then PC := 746
728 [-]: JMP       746          ; PC := 746
729 [-]: SELF      R72 R70 K139 ; R73 := R70; R72 := R70["0x6EB9497F"]
730 [-]: CALL      R72 2 2      ; R72 := R72(R73)
731 [-]: GETGLOBAL R73 K5       ; R73 := 0x400E7765
732 [-]: MOVE      R74 R72      ; R74 := R72
733 [-]: CALL      R73 2 2      ; R73 := R73(R74)
734 [-]: TEST      R73 1        ; if R73 then PC := 746
735 [-]: JMP       746          ; PC := 746
736 [-]: GETGLOBAL R73 K5       ; R73 := 0x400E7765
737 [-]: MOVE      R74 R21      ; R74 := R21
738 [-]: CALL      R73 2 2      ; R73 := R73(R74)
739 [-]: TEST      R73 1        ; if R73 then PC := 746
740 [-]: JMP       746          ; PC := 746
741 [-]: SELF      R73 R72 K140 ; R74 := R72; R73 := R72["0xC022C8A8"]
742 [-]: GETUPVAL  R75 U4       ; R75 := U4
743 [-]: MOVE      R76 R71      ; R76 := R71
744 [-]: MOVE      R77 R21      ; R77 := R21
745 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
746 [-]: SELF      R73 R70 K141 ; R74 := R70; R73 := R70["0x110EA047"]
747 [-]: CALL      R73 2 1      ; R73(R74)
748 [-]: JMP       788          ; PC := 788
749 [-]: LOADNIL   R21 R21      ; R21 := nil
750 [-]: SELF      R73 R18 K98  ; R74 := R18; R73 := R18["0x6978AC59"]
751 [-]: CALL      R73 2 2      ; R73 := R73(R74)
752 [-]: MOVE      R21 R73      ; R21 := R73
753 [-]: GETGLOBAL R73 K3       ; R73 := 0x201191EA
754 [-]: LOADK     R74 K4       ; R74 := 0
755 [-]: CALL      R73 2 1      ; R73(R74)
756 [-]: GETGLOBAL R73 K5       ; R73 := 0x400E7765
757 [-]: MOVE      R74 R21      ; R74 := R21
758 [-]: CALL      R73 2 2      ; R73 := R73(R74)
759 [-]: TEST      R73 1        ; if R73 then PC := 750
760 [-]: JMP       750          ; PC := 750
761 [-]: GETGLOBAL R73 K5       ; R73 := 0x400E7765
762 [-]: MOVE      R74 R21      ; R74 := R21
763 [-]: CALL      R73 2 2      ; R73 := R73(R74)
764 [-]: TEST      R73 1        ; if R73 then PC := 788
765 [-]: JMP       788          ; PC := 788
766 [-]: GETGLOBAL R73 K5       ; R73 := 0x400E7765
767 [-]: GETTABLE  R74 R7 K99   ; R74 := R7["mExtraAbility"]
768 [-]: CALL      R73 2 2      ; R73 := R73(R74)
769 [-]: TEST      R73 1        ; if R73 then PC := 777
770 [-]: JMP       777          ; PC := 777
771 [-]: GETGLOBAL R73 K94      ; R73 := 0xCAA43ABB
772 [-]: GETTABLE  R74 R7 K99   ; R74 := R7["mExtraAbility"]
773 [-]: CALL      R73 2 2      ; R73 := R73(R74)
774 [-]: SELF      R74 R21 K100 ; R75 := R21; R74 := R21["0xE9563099"]
775 [-]: MOVE      R76 R73      ; R76 := R73
776 [-]: CALL      R74 3 1      ; R74(R75,R76)
777 [-]: TEST      R3 1         ; if R3 then PC := 788
778 [-]: JMP       788          ; PC := 788
779 [-]: SELF      R74 R21 K100 ; R75 := R21; R74 := R21["0xE9563099"]
780 [-]: GETGLOBAL R76 K101     ; R76 := enthrallAbilityType
781 [-]: CALL      R74 3 1      ; R74(R75,R76)
782 [-]: SELF      R74 R21 K102 ; R75 := R21; R74 := R21["0x33BE3167"]
783 [-]: LOADK     R76 K11      ; R76 := 1
784 [-]: SELF      R77 R21 K103 ; R78 := R21; R77 := R21["0x6AA8517E"]
785 [-]: GETGLOBAL R79 K101     ; R79 := enthrallAbilityType
786 [-]: CALL      R77 3 0      ; R77,... := R77(R78,R79)
787 [-]: CALL      R74 0 1      ; R74(R75,...)
788 [-]: SELF      R74 R0 K68   ; R75 := R0; R74 := R0["0x8DB5D01F"]
789 [-]: CALL      R74 2 2      ; R74 := R74(R75)
790 [-]: SELF      R74 R74 K142 ; R75 := R74; R74 := R74["0x8C7099E9"]
791 [-]: LOADK     R76 K4       ; R76 := 0
792 [-]: CALL      R74 3 1      ; R74(R75,R76)
793 [-]: SELF      R74 R0 K143  ; R75 := R0; R74 := R0["0x5F4C6DD"]
794 [-]: CALL      R74 2 1      ; R74(R75)
795 [-]: GETGLOBAL R74 K3       ; R74 := 0x201191EA
796 [-]: LOADK     R75 K4       ; R75 := 0
797 [-]: CALL      R74 2 1      ; R74(R75)
798 [-]: GETGLOBAL R74 K3       ; R74 := 0x201191EA
799 [-]: LOADK     R75 K4       ; R75 := 0
800 [-]: CALL      R74 2 1      ; R74(R75)
801 [-]: GETGLOBAL R74 K3       ; R74 := 0x201191EA
802 [-]: LOADK     R75 K4       ; R75 := 0
803 [-]: CALL      R74 2 1      ; R74(R75)
804 [-]: GETGLOBAL R74 K5       ; R74 := 0x400E7765
805 [-]: MOVE      R75 R21      ; R75 := R21
806 [-]: CALL      R74 2 2      ; R74 := R74(R75)
807 [-]: TEST      R74 1        ; if R74 then PC := 815
808 [-]: JMP       815          ; PC := 815
809 [-]: SELF      R74 R21 K144 ; R75 := R21; R74 := R21["0xC2123CF5"]
810 [-]: GETTABLE  R76 R7 K145  ; R76 := R7["mCustomization"]
811 [-]: CALL      R74 3 1      ; R74(R75,R76)
812 [-]: GETGLOBAL R74 K3       ; R74 := 0x201191EA
813 [-]: LOADK     R75 K4       ; R75 := 0
814 [-]: CALL      R74 2 1      ; R74(R75)
815 [-]: SELF      R74 R0 K2    ; R75 := R0; R74 := R0["0x7DBDDA0B"]
816 [-]: MOVE      R76 R1       ; R76 := R1
817 [-]: CALL      R74 3 1      ; R74(R75,R76)
818 [-]: SELF      R74 R0 K146  ; R75 := R0; R74 := R0["0xA50214E5"]
819 [-]: GETGLOBAL R76 K85      ; R76 := 0x7C282057
820 [-]: GETTABLE  R77 R7 K147  ; R77 := R7["mVoiceBox"]
821 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
822 [-]: CALL      R74 0 1      ; R74(R75,...)
823 [-]: SELF      R74 R0 K148  ; R75 := R0; R74 := R0["0x432C46F3"]
824 [-]: GETGLOBAL R76 K85      ; R76 := 0x7C282057
825 [-]: GETTABLE  R77 R7 K149  ; R77 := R7["mDspEffect"]
826 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
827 [-]: CALL      R74 0 1      ; R74(R75,...)
828 [-]: GETGLOBAL R74 K5       ; R74 := 0x400E7765
829 [-]: MOVE      R75 R21      ; R75 := R21
830 [-]: CALL      R74 2 2      ; R74 := R74(R75)
831 [-]: TEST      R74 1        ; if R74 then PC := 862
832 [-]: JMP       862          ; PC := 862
833 [-]: GETGLOBAL R74 K5       ; R74 := 0x400E7765
834 [-]: GETTABLE  R75 R7 K150  ; R75 := R7["mEphemera"]
835 [-]: CALL      R74 2 2      ; R74 := R74(R75)
836 [-]: TEST      R74 1        ; if R74 then PC := 862
837 [-]: JMP       862          ; PC := 862
838 [-]: SELF      R74 R1 K50   ; R75 := R1; R74 := R1["0xA559F558"]
839 [-]: CALL      R74 2 2      ; R74 := R74(R75)
840 [-]: TEST      R74 1        ; if R74 then PC := 845
841 [-]: JMP       845          ; PC := 845
842 [-]: GETGLOBAL R74 K12      ; R74 := isTransmissionPortrait
843 [-]: TEST      R74 0        ; if not R74 then PC := 862
844 [-]: JMP       862          ; PC := 862
845 [-]: SELF      R74 R1 K93   ; R75 := R1; R74 := R1["0xBB64E1BF"]
846 [-]: GETGLOBAL R76 K94      ; R76 := 0xCAA43ABB
847 [-]: GETTABLE  R77 R7 K150  ; R77 := R7["mEphemera"]
848 [-]: CALL      R76 2 2      ; R76 := R76(R77)
849 [-]: MOVE      R77 R21      ; R77 := R21
850 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
851 [-]: GETGLOBAL R75 K5       ; R75 := 0x400E7765
852 [-]: MOVE      R76 R74      ; R76 := R74
853 [-]: CALL      R75 2 2      ; R75 := R75(R76)
854 [-]: TEST      R75 1        ; if R75 then PC := 862
855 [-]: JMP       862          ; PC := 862
856 [-]: SELF      R75 R21 K106 ; R76 := R21; R75 := R21["0x3B1B11B9"]
857 [-]: MOVE      R77 R74      ; R77 := R74
858 [-]: CALL      R75 3 1      ; R75(R76,R77)
859 [-]: GETGLOBAL R75 K3       ; R75 := 0x201191EA
860 [-]: LOADK     R76 K4       ; R76 := 0
861 [-]: CALL      R75 2 1      ; R75(R76)
862 [-]: GETGLOBAL R75 K5       ; R75 := 0x400E7765
863 [-]: MOVE      R76 R21      ; R76 := R21
864 [-]: CALL      R75 2 2      ; R75 := R75(R76)
865 [-]: TEST      R75 1        ; if R75 then PC := 958
866 [-]: JMP       958          ; PC := 958
867 [-]: LOADNIL   R75 R76      ; R75 := R76 := nil
868 [-]: GETGLOBAL R77 K5       ; R77 := 0x400E7765
869 [-]: GETTABLE  R78 R7 K151  ; R78 := R7["mShoulderHelmetDeco"]
870 [-]: CALL      R77 2 2      ; R77 := R77(R78)
871 [-]: TEST      R77 1        ; if R77 then PC := 876
872 [-]: JMP       876          ; PC := 876
873 [-]: GETTABLE  R75 R7 K151  ; R75 := R7["mShoulderHelmetDeco"]
874 [-]: MOVE      R76 R1       ; R76 := R1
875 [-]: JMP       878          ; PC := 878
876 [-]: GETTABLE  R75 R7 K152  ; R75 := R7["mShoulderHelmetCustomization"]
877 [-]: MOVE      R76 R0       ; R76 := R0
878 [-]: GETGLOBAL R77 K5       ; R77 := 0x400E7765
879 [-]: MOVE      R78 R75      ; R78 := R75
880 [-]: CALL      R77 2 2      ; R77 := R77(R78)
881 [-]: TEST      R77 1        ; if R77 then PC := 958
882 [-]: JMP       958          ; PC := 958
883 [-]: SELF      R77 R0 K153  ; R78 := R0; R77 := R0["0x9F1DC568"]
884 [-]: GETGLOBAL R79 K154     ; R79 := shoulderHelmetDecoType
885 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
886 [-]: GETGLOBAL R78 K5       ; R78 := 0x400E7765
887 [-]: MOVE      R79 R77      ; R79 := R77
888 [-]: CALL      R78 2 2      ; R78 := R78(R79)
889 [-]: TEST      R78 1        ; if R78 then PC := 958
890 [-]: JMP       958          ; PC := 958
891 [-]: SELF      R78 R77 K155 ; R79 := R77; R78 := R77["0x907C463B"]
892 [-]: CALL      R78 2 2      ; R78 := R78(R79)
893 [-]: TEST      R76 0        ; if not R76 then PC := 915
894 [-]: JMP       915          ; PC := 915
895 [-]: SELF      R79 R78 K72  ; R80 := R78; R79 := R78["0xAB436EF2"]
896 [-]: GETGLOBAL R81 K94      ; R81 := 0xCAA43ABB
897 [-]: MOVE      R82 R75      ; R82 := R75
898 [-]: CALL      R81 2 2      ; R81 := R81(R82)
899 [-]: GETGLOBAL R82 K156     ; R82 := EMPTY_SYMBOL
900 [-]: SELF      R83 R77 K157 ; R84 := R77; R83 := R77["0x36B2BB97"]
901 [-]: CALL      R83 2 2      ; R83 := R83(R84)
902 [-]: SELF      R84 R77 K158 ; R85 := R77; R84 := R77["0x227DF1B0"]
903 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
904 [-]: CALL      R79 0 2      ; R79 := R79(R80,...)
905 [-]: SELF      R80 R79 K72  ; R81 := R79; R80 := R79["0xAB436EF2"]
906 [-]: GETGLOBAL R82 K159     ; R82 := helmetProjector
907 [-]: GETGLOBAL R83 K156     ; R83 := EMPTY_SYMBOL
908 [-]: GETGLOBAL R84 K160     ; R84 := ZERO_VECTOR
909 [-]: GETGLOBAL R85 K161     ; R85 := ZERO_ROTATION
910 [-]: CALL      R80 6 1      ; R80(R81,R82,R83,R84,R85)
911 [-]: SELF      R80 R77 K2   ; R81 := R77; R80 := R77["0x7DBDDA0B"]
912 [-]: MOVE      R82 R0       ; R82 := R0
913 [-]: CALL      R80 3 1      ; R80(R81,R82)
914 [-]: JMP       958          ; PC := 958
915 [-]: GETGLOBAL R80 K85      ; R80 := 0x7C282057
916 [-]: MOVE      R81 R75      ; R81 := R75
917 [-]: CALL      R80 2 2      ; R80 := R80(R81)
918 [-]: GETGLOBAL R81 K5       ; R81 := 0x400E7765
919 [-]: MOVE      R82 R80      ; R82 := R80
920 [-]: CALL      R81 2 2      ; R81 := R81(R82)
921 [-]: TEST      R81 1        ; if R81 then PC := 958
922 [-]: JMP       958          ; PC := 958
923 [-]: SELF      R81 R80 K162 ; R82 := R80; R81 := R80["0x83E6492A"]
924 [-]: GETGLOBAL R83 K114     ; R83 := Engine
925 [-]: GETTABLE  R83 R83 K163 ; R83 := R83["THIRD_PERSON"]
926 [-]: GETGLOBAL R84 K114     ; R84 := Engine
927 [-]: GETTABLE  R84 R84 K115 ; R84 := R84["MAIN_HAND"]
928 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
929 [-]: LOADK     R82 K11      ; R82 := 1
930 [-]: LEN       R83 R81      ; R83 := # R81
931 [-]: LOADK     R84 K11      ; R84 := 1
932 [-]: FORPREP   R82 948      ; R82 -= R84; PC := 948
933 [-]: GETTABLE  R86 R81 R85  ; R86 := R81[R85]
934 [-]: GETTABLE  R86 R86 K164 ; R86 := R86["mType"]
935 [-]: GETGLOBAL R87 K5       ; R87 := 0x400E7765
936 [-]: MOVE      R88 R86      ; R88 := R86
937 [-]: CALL      R87 2 2      ; R87 := R87(R88)
938 [-]: TEST      R87 1        ; if R87 then PC := 948
939 [-]: JMP       948          ; PC := 948
940 [-]: SELF      R87 R78 K72  ; R88 := R78; R87 := R78["0xAB436EF2"]
941 [-]: MOVE      R89 R86      ; R89 := R86
942 [-]: GETGLOBAL R90 K156     ; R90 := EMPTY_SYMBOL
943 [-]: SELF      R91 R77 K157 ; R92 := R77; R91 := R77["0x36B2BB97"]
944 [-]: CALL      R91 2 2      ; R91 := R91(R92)
945 [-]: SELF      R92 R77 K158 ; R93 := R77; R92 := R77["0x227DF1B0"]
946 [-]: CALL      R92 2 0      ; R92,... := R92(R93)
947 [-]: CALL      R87 0 1      ; R87(R88,...)
948 [-]: FORLOOP   R82 933      ; R82 += R84; if R82 <= R83 then begin PC := 933; R85 := R82 end
949 [-]: SELF      R87 R78 K72  ; R88 := R78; R87 := R78["0xAB436EF2"]
950 [-]: GETGLOBAL R89 K159     ; R89 := helmetProjector
951 [-]: GETGLOBAL R90 K156     ; R90 := EMPTY_SYMBOL
952 [-]: GETGLOBAL R91 K160     ; R91 := ZERO_VECTOR
953 [-]: GETGLOBAL R92 K161     ; R92 := ZERO_ROTATION
954 [-]: CALL      R87 6 1      ; R87(R88,R89,R90,R91,R92)
955 [-]: SELF      R87 R77 K2   ; R88 := R77; R87 := R77["0x7DBDDA0B"]
956 [-]: MOVE      R89 R0       ; R89 := R0
957 [-]: CALL      R87 3 1      ; R87(R88,R89)
958 [-]: GETGLOBAL R87 K12      ; R87 := isTransmissionPortrait
959 [-]: TEST      R87 0        ; if not R87 then PC := 1026
960 [-]: JMP       1026         ; PC := 1026
961 [-]: SELF      R87 R0 K165  ; R88 := R0; R87 := R0["0x28609C89"]
962 [-]: GETGLOBAL R89 K9       ; R89 := 0xEC274B1A
963 [-]: LOADK     R90 K166     ; R90 := "PLAY_MENU_TAUNT"
964 [-]: CALL      R89 2 0      ; R89,... := R89(R90)
965 [-]: CALL      R87 0 1      ; R87(R88,...)
966 [-]: GETGLOBAL R87 K5       ; R87 := 0x400E7765
967 [-]: MOVE      R88 R0       ; R88 := R0
968 [-]: CALL      R87 2 2      ; R87 := R87(R88)
969 [-]: TEST      R87 1        ; if R87 then PC := 1026
970 [-]: JMP       1026         ; PC := 1026
971 [-]: GETGLOBAL R87 K3       ; R87 := 0x201191EA
972 [-]: LOADK     R88 K4       ; R88 := 0
973 [-]: CALL      R87 2 1      ; R87(R88)
974 [-]: GETGLOBAL R87 K14      ; R87 := _T
975 [-]: GETTABLE  R87 R87 K167 ; R87 := R87["TransmissionSoundInstance"]
976 [-]: GETGLOBAL R88 K5       ; R88 := 0x400E7765
977 [-]: MOVE      R89 R87      ; R89 := R87
978 [-]: CALL      R88 2 2      ; R88 := R88(R89)
979 [-]: TEST      R88 0        ; if not R88 then PC := 987
980 [-]: JMP       987          ; PC := 987
981 [-]: GETGLOBAL R88 K3       ; R88 := 0x201191EA
982 [-]: LOADK     R89 K4       ; R89 := 0
983 [-]: CALL      R88 2 1      ; R88(R89)
984 [-]: GETGLOBAL R88 K14      ; R88 := _T
985 [-]: GETTABLE  R87 R88 K167 ; R87 := R88["TransmissionSoundInstance"]
986 [-]: JMP       976          ; PC := 976
987 [-]: LOADNIL   R88 R88      ; R88 := nil
988 [-]: GETGLOBAL R89 K5       ; R89 := 0x400E7765
989 [-]: GETGLOBAL R90 K14      ; R90 := _T
990 [-]: GETTABLE  R90 R90 K15  ; R90 := R90["curTransmission"]
991 [-]: CALL      R89 2 2      ; R89 := R89(R90)
992 [-]: TEST      R89 1        ; if R89 then PC := 1006
993 [-]: JMP       1006         ; PC := 1006
994 [-]: GETGLOBAL R89 K14      ; R89 := _T
995 [-]: GETTABLE  R89 R89 K15  ; R89 := R89["curTransmission"]
996 [-]: SELF      R89 R89 K19  ; R90 := R89; R89 := R89["0x8B598ED4"]
997 [-]: GETGLOBAL R91 K168     ; R91 := nemesisTransmissionType
998 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
999 [-]: TEST      R89 0        ; if not R89 then PC := 1006
1000 [-]: JMP       1006         ; PC := 1006
1001 [-]: SELF      R89 R0 K169  ; R90 := R0; R89 := R0["0x7BC634B1"]
1002 [-]: MOVE      R91 R87      ; R91 := R87
1003 [-]: CALL      R89 3 1      ; R89(R90,R91)
1004 [-]: GETGLOBAL R89 K14      ; R89 := _T
1005 [-]: GETTABLE  R88 R89 K15  ; R88 := R89["curTransmission"]
1006 [-]: GETGLOBAL R89 K5       ; R89 := 0x400E7765
1007 [-]: MOVE      R90 R87      ; R90 := R87
1008 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1009 [-]: TEST      R89 1        ; if R89 then PC := 1015
1010 [-]: JMP       1015         ; PC := 1015
1011 [-]: GETGLOBAL R89 K3       ; R89 := 0x201191EA
1012 [-]: LOADK     R90 K4       ; R90 := 0
1013 [-]: CALL      R89 2 1      ; R89(R90)
1014 [-]: JMP       1006         ; PC := 1006
1015 [-]: GETGLOBAL R89 K14      ; R89 := _T
1016 [-]: GETTABLE  R89 R89 K15  ; R89 := R89["curTransmission"]
1017 [-]: EQ        0 R88 R89    ; if R88 ~= R89 then PC := 1023
1018 [-]: JMP       1023         ; PC := 1023
1019 [-]: GETGLOBAL R89 K3       ; R89 := 0x201191EA
1020 [-]: LOADK     R90 K4       ; R90 := 0
1021 [-]: CALL      R89 2 1      ; R89(R90)
1022 [-]: JMP       1015         ; PC := 1015
1023 [-]: SELF      R89 R0 K170  ; R90 := R0; R89 := R0["0xD4C2743F"]
1024 [-]: CALL      R89 2 1      ; R89(R90)
1025 [-]: JMP       966          ; PC := 966
1026 [-]: TEST      R3 1         ; if R3 then PC := 1046
1027 [-]: JMP       1046         ; PC := 1046
1028 [-]: GETGLOBAL R89 K12      ; R89 := isTransmissionPortrait
1029 [-]: TEST      R89 1        ; if R89 then PC := 1046
1030 [-]: JMP       1046         ; PC := 1046
1031 [-]: SELF      R89 R0 K6    ; R90 := R0; R89 := R0["0xDD7F1F53"]
1032 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1033 [-]: GETGLOBAL R90 K33      ; R90 := gBackgroundRegion
1034 [-]: EQ        1 R89 R90    ; if R89 == R90 then PC := 1046
1035 [-]: JMP       1046         ; PC := 1046
1036 [-]: GETGLOBAL R89 K14      ; R89 := _T
1037 [-]: NEWTABLE  R90 0 4      ; R90 := {}
1038 [-]: SETTABLE  R90 K27 R0   ; R90["avatar"] := R0
1039 [-]: SETTABLE  R90 K28 R7   ; R90["generatedProfile"] := R7
1040 [-]: SETTABLE  R90 K29 R9   ; R90["rank"] := R9
1041 [-]: GETGLOBAL R91 K94      ; R91 := 0xCAA43ABB
1042 [-]: MOVE      R92 R6       ; R92 := R6
1043 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1044 [-]: SETTABLE  R90 K171 R91 ; R90["manifest"] := R91
1045 [-]: SETTABLE  R89 K26 R90  ; R89["LastNemesisHack"] := R90
1046 [-]: TEST      R2 0         ; if not R2 then PC := 1057
1047 [-]: JMP       1057         ; PC := 1057
1048 [-]: TEST      R3 0         ; if not R3 then PC := 1054
1049 [-]: JMP       1054         ; PC := 1054
1050 [-]: GETUPVAL  R89 U5       ; R89 := U5
1051 [-]: MOVE      R90 R0       ; R90 := R0
1052 [-]: CALL      R89 2 1      ; R89(R90)
1053 [-]: JMP       1057         ; PC := 1057
1054 [-]: GETUPVAL  R89 U6       ; R89 := U6
1055 [-]: MOVE      R90 R0       ; R90 := R0
1056 [-]: CALL      R89 2 1      ; R89(R90)
1057 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 694
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gNemesis"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gNemesis"]
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mission"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gNemesis"]
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mission"]
 23 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["enemyInfo"]
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 27 [-]: LOADK     R3 K8        ; R3 := "nemesis has no enemy info!"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["gameplayProfile"]
 33 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA559F558"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 65
 37 [-]: JMP       65           ; PC := 65
 38 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x58347F07"]
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0xCAA43ABB
 40 [-]: GETTABLE  R7 R3 K15    ; R7 := R3["primaryWeapon"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0x6978AC59"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 52 [-]: GETTABLE  R6 R3 K17    ; R6 := R3["secondaryPower"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xE9563099"]
 57 [-]: GETGLOBAL R7 K14       ; R7 := 0xCAA43ABB
 58 [-]: GETTABLE  R8 R3 K17    ; R8 := R3["secondaryPower"]
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R5 0 1       ; R5(R6,...)
 61 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0xABD9DD93"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x110EA047"]
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 740
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xCA247DBD"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: RETURN    R2 0         ; return R2,...
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 744
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := avatarType
  5 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF23A7849"]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 1
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K7        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: JMP       1            ; PC := 1
 20 [-]: RETURN    R0 1         ; return 


