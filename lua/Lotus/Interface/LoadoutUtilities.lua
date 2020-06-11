code size: 253
code size: 36
code size: 22
code size: 12
code size: 136
code size: 123
code size: 64
code size: 8
code size: 48
code size: 42
code size: 15
code size: 27
code size: 24
code size: 6
code size: 115
code size: 106
code size: 35
code size: 55
code size: 16
code size: 18
code size: 49
code size: 123
code size: 51
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\LoadoutUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 16 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UOT_POLARIZE"]
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x2C00D429
 19 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Types/Items/MiscItems/Forma"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 22 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UOT_POLARIZE_AURA"]
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x2C00D429
 25 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Types/Items/MiscItems/FormaAura"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 28 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 29 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UOT_POLARIZE_OMEGA"]
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0x2C00D429
 31 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Types/Items/MiscItems/FormaOmega"
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 34 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 35 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UOT_POLARIZE_UMBRA"]
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0x2C00D429
 37 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Types/Items/MiscItems/FormaUmbra"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 40 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 41 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UOT_POLARIZE_EXILUS"]
 42 [-]: GETGLOBAL R5 K9        ; R5 := 0x2C00D429
 43 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Types/Items/MiscItems/FormaExilus"
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 46 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 47 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UOT_POLARIZE_STANCE"]
 48 [-]: GETGLOBAL R5 K9        ; R5 := 0x2C00D429
 49 [-]: LOADK     R6 K20       ; R6 := "/Lotus/Types/Items/MiscItems/FormaStance"
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 52 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 53 [-]: GETGLOBAL R5 K21       ; R5 := 0x7C282057
 54 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Interface/Icons/GeneticLab/GenderFemale.png"
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETGLOBAL R6 K21       ; R6 := 0x7C282057
 57 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Interface/Icons/GeneticLab/GenderMale.png"
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 60 [-]: NEWTABLE  R5 9 0       ; R5 := {}
 61 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 62 [-]: GETGLOBAL R7 K9        ; R7 := 0x2C00D429
 63 [-]: LOADK     R8 K25       ; R8 := "/Lotus/Types/Game/KubrowPet/AdventurerKubrowPetPowerSuit"
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SETTABLE  R6 K24 R7    ; R6["Type"] := R7
 66 [-]: SETTABLE  R6 K26 K27   ; R6["Name"] := "/Lotus/Language/Items/AdventurerKubrowName"
 67 [-]: GETGLOBAL R7 K21       ; R7 := 0x7C282057
 68 [-]: LOADK     R8 K29       ; R8 := "/Lotus/Interface/Icons/GeneticLab/TemperamentAdventurer.png"
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SETTABLE  R6 K28 R7    ; R6["Icon"] := R7
 71 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 72 [-]: GETGLOBAL R8 K9        ; R8 := 0x2C00D429
 73 [-]: LOADK     R9 K30       ; R9 := "/Lotus/Types/Game/KubrowPet/FurtiveKubrowPetPowerSuit"
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: SETTABLE  R7 K24 R8    ; R7["Type"] := R8
 76 [-]: SETTABLE  R7 K26 K31   ; R7["Name"] := "/Lotus/Language/Items/FurtiveKubrowName"
 77 [-]: GETGLOBAL R8 K21       ; R8 := 0x7C282057
 78 [-]: LOADK     R9 K32       ; R9 := "/Lotus/Interface/Icons/GeneticLab/TemperamentStealth.png"
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SETTABLE  R7 K28 R8    ; R7["Icon"] := R8
 81 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 82 [-]: GETGLOBAL R9 K9        ; R9 := 0x2C00D429
 83 [-]: LOADK     R10 K33      ; R10 := "/Lotus/Types/Game/KubrowPet/GuardKubrowPetPowerSuit"
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: SETTABLE  R8 K24 R9    ; R8["Type"] := R9
 86 [-]: SETTABLE  R8 K26 K34   ; R8["Name"] := "/Lotus/Language/Items/GuardKubrowName"
 87 [-]: GETGLOBAL R9 K21       ; R9 := 0x7C282057
 88 [-]: LOADK     R10 K35      ; R10 := "/Lotus/Interface/Icons/GeneticLab/TemperamentGuard.png"
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: SETTABLE  R8 K28 R9    ; R8["Icon"] := R9
 91 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 92 [-]: GETGLOBAL R10 K9       ; R10 := 0x2C00D429
 93 [-]: LOADK     R11 K36      ; R11 := "/Lotus/Types/Game/KubrowPet/HunterKubrowPetPowerSuit"
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: SETTABLE  R9 K24 R10   ; R9["Type"] := R10
 96 [-]: SETTABLE  R9 K26 K37   ; R9["Name"] := "/Lotus/Language/Items/HunterKubrowName"
 97 [-]: GETGLOBAL R10 K21      ; R10 := 0x7C282057
 98 [-]: LOADK     R11 K38      ; R11 := "/Lotus/Interface/Icons/GeneticLab/TemperamentHunter.png"
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: SETTABLE  R9 K28 R10   ; R9["Icon"] := R10
101 [-]: NEWTABLE  R10 0 3      ; R10 := {}
102 [-]: GETGLOBAL R11 K9       ; R11 := 0x2C00D429
103 [-]: LOADK     R12 K39      ; R12 := "/Lotus/Types/Game/KubrowPet/RetrieverKubrowPetPowerSuit"
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: SETTABLE  R10 K24 R11  ; R10["Type"] := R11
106 [-]: SETTABLE  R10 K26 K40  ; R10["Name"] := "/Lotus/Language/Items/RetrieverKubrowName"
107 [-]: GETGLOBAL R11 K21      ; R11 := 0x7C282057
108 [-]: LOADK     R12 K41      ; R12 := "/Lotus/Interface/Icons/GeneticLab/TemperamentRetriever.png"
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: SETTABLE  R10 K28 R11  ; R10["Icon"] := R11
111 [-]: NEWTABLE  R11 0 3      ; R11 := {}
112 [-]: GETGLOBAL R12 K9       ; R12 := 0x2C00D429
113 [-]: LOADK     R13 K42      ; R13 := "/Lotus/Types/Game/KubrowPet/ChargerKubrowPetPowerSuit"
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: SETTABLE  R11 K24 R12  ; R11["Type"] := R12
116 [-]: SETTABLE  R11 K26 K43  ; R11["Name"] := "/Lotus/Language/Items/InfestedKubrowName"
117 [-]: GETGLOBAL R12 K21      ; R12 := 0x7C282057
118 [-]: LOADK     R13 K44      ; R13 := "/Lotus/Interface/Icons/InfestedLogo.png"
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: SETTABLE  R11 K28 R12  ; R11["Icon"] := R12
121 [-]: NEWTABLE  R12 0 3      ; R12 := {}
122 [-]: GETGLOBAL R13 K9       ; R13 := 0x2C00D429
123 [-]: LOADK     R14 K45      ; R14 := "/Lotus/Types/Game/CatbrowPet/MirrorCatbrowPetPowerSuit"
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: SETTABLE  R12 K24 R13  ; R12["Type"] := R13
126 [-]: SETTABLE  R12 K26 K46  ; R12["Name"] := "/Lotus/Language/Items/MirrorCatbrowName"
127 [-]: GETGLOBAL R13 K21      ; R13 := 0x7C282057
128 [-]: LOADK     R14 K47      ; R14 := "/Lotus/Interface/Icons/GeneticLab/TemperamentMirror.png"
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: SETTABLE  R12 K28 R13  ; R12["Icon"] := R13
131 [-]: NEWTABLE  R13 0 3      ; R13 := {}
132 [-]: GETGLOBAL R14 K9       ; R14 := 0x2C00D429
133 [-]: LOADK     R15 K48      ; R15 := "/Lotus/Types/Game/CatbrowPet/CheshireCatbrowPetPowerSuit"
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: SETTABLE  R13 K24 R14  ; R13["Type"] := R14
136 [-]: SETTABLE  R13 K26 K49  ; R13["Name"] := "/Lotus/Language/Items/CheshireCatbrowName"
137 [-]: GETGLOBAL R14 K21      ; R14 := 0x7C282057
138 [-]: LOADK     R15 K50      ; R15 := "/Lotus/Interface/Icons/GeneticLab/TemperamentCheshire.png"
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: SETTABLE  R13 K28 R14  ; R13["Icon"] := R14
141 [-]: NEWTABLE  R14 0 3      ; R14 := {}
142 [-]: GETGLOBAL R15 K9       ; R15 := 0x2C00D429
143 [-]: LOADK     R16 K51      ; R16 := "/Lotus/Types/Game/CatbrowPet/VampireCatbrowPetPowerSuit"
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: SETTABLE  R14 K24 R15  ; R14["Type"] := R15
146 [-]: SETTABLE  R14 K26 K52  ; R14["Name"] := "/Lotus/Language/Pets/VampireKavatName"
147 [-]: GETGLOBAL R15 K21      ; R15 := 0x7C282057
148 [-]: LOADK     R16 K53      ; R16 := "/Lotus/Interface/Icons/GeneticLab/VampireKavatIcon.png"
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: SETTABLE  R14 K28 R15  ; R14["Icon"] := R15
151 [-]: SETLIST   R5 9 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 9
152 [-]: GETGLOBAL R6 K9        ; R6 := 0x2C00D429
153 [-]: LOADK     R7 K54       ; R7 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
154 [-]: CALL      R6 2 2       ; R6 := R6(R7)
155 [-]: GETGLOBAL R7 K9        ; R7 := 0x2C00D429
156 [-]: LOADK     R8 K55       ; R8 := "/Lotus/Weapons/Tenno/LotusLongGun"
157 [-]: CALL      R7 2 2       ; R7 := R7(R8)
158 [-]: GETGLOBAL R8 K9        ; R8 := 0x2C00D429
159 [-]: LOADK     R9 K56       ; R9 := "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: GETGLOBAL R9 K9        ; R9 := 0x2C00D429
162 [-]: LOADK     R10 K57      ; R10 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: GETGLOBAL R10 K9       ; R10 := 0x2C00D429
165 [-]: LOADK     R11 K58      ; R11 := "/Lotus/Types/Game/CatbrowPet/CatbrowPetPowerSuit"
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: NEWTABLE  R11 0 5      ; R11 := {}
168 [-]: SETTABLE  R11 K60 K61  ; R11["NORMAL"] := 8
169 [-]: SETTABLE  R11 K62 K63  ; R11["STANCE_INDEX"] := 9
170 [-]: SETTABLE  R11 K64 K63  ; R11["AURA_INDEX"] := 9
171 [-]: SETTABLE  R11 K65 K66  ; R11["UTILITY_INDEX"] := 10
172 [-]: SETTABLE  R11 K67 K68  ; R11["IMMORTAL_INDEX"] := 4
173 [-]: SETGLOBAL R11 K59      ; MOD_SLOTS := R11
174 [-]: NEWTABLE  R11 6 0      ; R11 := {}
175 [-]: LOADK     R12 K70      ; R12 := "A"
176 [-]: LOADK     R13 K71      ; R13 := "B"
177 [-]: LOADK     R14 K72      ; R14 := "C"
178 [-]: LOADK     R15 K73      ; R15 := "D"
179 [-]: LOADK     R16 K74      ; R16 := "E"
180 [-]: LOADK     R17 K75      ; R17 := "F"
181 [-]: SETLIST   R11 6 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 6
182 [-]: SETGLOBAL R11 K69      ; CONFIG_TYPES := R11
183 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
184 [-]: SETGLOBAL R11 K76      ; GetSwapOperation := R11
185 [-]: SETGLOBAL R11 K77      ; 0xBE56ACC := R11
186 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
187 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
188 [-]: MOVE      R0 R3        ; R0 := R3
189 [-]: SETGLOBAL R12 K78      ; GetPolarizeOperationType := R12
190 [-]: SETGLOBAL R12 K79      ; 0xB29A6E33 := R12
191 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
192 [-]: MOVE      R0 R11       ; R0 := R11
193 [-]: SETGLOBAL R12 K80      ; GetFeatureOperation := R12
194 [-]: SETGLOBAL R12 K81      ; 0x5F37CE9F := R12
195 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
196 [-]: MOVE      R0 R0        ; R0 := R0
197 [-]: SETGLOBAL R12 K82      ; UnlockFeature := R12
198 [-]: SETGLOBAL R12 K83      ; 0xAA6DD5AE := R12
199 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
200 [-]: SETGLOBAL R12 K84      ; UnlockFeatureUpsell := R12
201 [-]: SETGLOBAL R12 K85      ; 0x7498D7B := R12
202 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
203 [-]: MOVE      R0 R3        ; R0 := R3
204 [-]: SETGLOBAL R12 K86      ; GetPolarizeOperation := R12
205 [-]: SETGLOBAL R12 K87      ; 0xF76FF1CB := R12
206 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
207 [-]: SETGLOBAL R12 K88      ; GetPassiveDescription := R12
208 [-]: SETGLOBAL R12 K89      ; 0x690010ED := R12
209 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
210 [-]: SETGLOBAL R12 K90      ; GetApertureLocalizedName := R12
211 [-]: SETGLOBAL R12 K91      ; 0x6D926939 := R12
212 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
213 [-]: MOVE      R0 R6        ; R0 := R6
214 [-]: MOVE      R0 R7        ; R0 := R7
215 [-]: MOVE      R0 R8        ; R0 := R8
216 [-]: SETGLOBAL R12 K92      ; IsUtilitySlot := R12
217 [-]: SETGLOBAL R12 K93      ; 0xEC4D1B6F := R12
218 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
219 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
220 [-]: MOVE      R0 R12       ; R0 := R12
221 [-]: SETGLOBAL R13 K94      ; IsSpecialMeleeItem := R13
222 [-]: SETGLOBAL R13 K95      ; 0xF49B500F := R13
223 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
224 [-]: MOVE      R0 R2        ; R0 := R2
225 [-]: SETGLOBAL R13 K96      ; GetConfigList := R13
226 [-]: SETGLOBAL R13 K97      ; 0x46521186 := R13
227 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
228 [-]: SETGLOBAL R13 K98      ; GetInfosForLinking := R13
229 [-]: SETGLOBAL R13 K99      ; 0x34D6199 := R13
230 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
231 [-]: MOVE      R0 R12       ; R0 := R12
232 [-]: SETGLOBAL R13 K100     ; GetCalculateXForInstallGrid := R13
233 [-]: SETGLOBAL R13 K101     ; 0x14F2E21D := R13
234 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
235 [-]: SETGLOBAL R13 K102     ; GetCalculateYForInstallGrid := R13
236 [-]: SETGLOBAL R13 K103     ; 0xBE2B3302 := R13
237 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
238 [-]: MOVE      R0 R9        ; R0 := R9
239 [-]: MOVE      R0 R10       ; R0 := R10
240 [-]: SETGLOBAL R13 K104     ; GetRowColumnForInstallGrid := R13
241 [-]: SETGLOBAL R13 K105     ; 0xB19223CD := R13
242 [-]: CLOSURE   R13 17       ; R13 := closure(Function #18)
243 [-]: MOVE      R0 R2        ; R0 := R2
244 [-]: MOVE      R0 R1        ; R0 := R1
245 [-]: SETGLOBAL R13 K106     ; GetDataKnifeCombination := R13
246 [-]: SETGLOBAL R13 K107     ; 0xF899B991 := R13
247 [-]: CLOSURE   R13 18       ; R13 := closure(Function #19)
248 [-]: MOVE      R0 R0        ; R0 := R0
249 [-]: MOVE      R0 R4        ; R0 := R4
250 [-]: MOVE      R0 R5        ; R0 := R5
251 [-]: SETGLOBAL R13 K108     ; GetPetGenderBreed := R13
252 [-]: SETGLOBAL R13 K109     ; 0x1BA83372 := R13
253 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x191962F3"]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: SETTABLE  R4 K2 R2     ; R4["mItemCategory"] := R2
  5 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["mItemId"]
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA1AE44F2"]
  7 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mItemId"]
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mId"]
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x827B763F"]
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: SETTABLE  R4 K6 R5     ; R4["mUpgradeVersion"] := R5
 14 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mFeatures"]
 15 [-]: SETTABLE  R4 K8 R5     ; R4["mItemFeatures"] := R5
 16 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
 17 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x274B666B"]
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: GETGLOBAL R6 K0        ; R6 := Lotus_Game
 20 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UOT_SWAP_POLARITY"]
 21 [-]: SETTABLE  R5 K11 R6    ; R5["mOperationType"] := R6
 22 [-]: GETGLOBAL R6 K13       ; R6 := 0x63B09107
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5["0xA8A6783D"]
 27 [-]: GETTABLE  R13 R10 K15  ; R13 := R10["mSlot"]
 28 [-]: GETTABLE  R14 R10 K16  ; R14 := R10["mValue"]
 29 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 30 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 26; R8 := R9 end
 31 [-]: JMP       26           ; PC := 26
 32 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4["0xD22F85BB"]
 33 [-]: MOVE      R13 R5       ; R13 := R5
 34 [-]: CALL      R11 3 1      ; R11(R12,R13)
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x17D2B78C"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["WF_HEAVY_UNLOCKED"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x17D2B78C"]
 13 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["WF_ENERGY_UNLOCKED"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xD37D3C2"]
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
 32 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x191962F3"]
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: SETTABLE  R5 K4 R3     ; R5["mItemCategory"] := R3
 35 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["mItemId"]
 36 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xA1AE44F2"]
 37 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mItemId"]
 38 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mId"]
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 41 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x827B763F"]
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: SETTABLE  R5 K8 R6     ; R5["mUpgradeVersion"] := R6
 44 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mFeatures"]
 45 [-]: SETTABLE  R5 K10 R6    ; R5["mItemFeatures"] := R6
 46 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 47 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["WF_ENERGY_UNLOCKED"]
 48 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 51 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x274B666B"]
 52 [-]: CALL      R6 1 2       ; R6 := R6()
 53 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
 54 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UOT_ENERGY_UNLOCK"]
 55 [-]: SETTABLE  R6 K14 R7    ; R6["mOperationType"] := R7
 56 [-]: SETTABLE  R6 K16 R4    ; R6["mUpgradeRequirement"] := R4
 57 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5["0xD22F85BB"]
 58 [-]: MOVE      R9 R6        ; R9 := R6
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: JMP       135          ; PC := 135
 61 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
 62 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["WF_UTILITY_UNLOCKED"]
 63 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
 66 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x274B666B"]
 67 [-]: CALL      R7 1 2       ; R7 := R7()
 68 [-]: GETGLOBAL R8 K2        ; R8 := Lotus_Game
 69 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["UOT_UTILITY_UNLOCK"]
 70 [-]: SETTABLE  R7 K14 R8    ; R7["mOperationType"] := R8
 71 [-]: SETTABLE  R7 K16 R4    ; R7["mUpgradeRequirement"] := R4
 72 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5["0xD22F85BB"]
 73 [-]: MOVE      R10 R7       ; R10 := R7
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: JMP       135          ; PC := 135
 76 [-]: GETGLOBAL R8 K2        ; R8 := Lotus_Game
 77 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["WF_HEAVY_UNLOCKED"]
 78 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETGLOBAL R8 K2        ; R8 := Lotus_Game
 81 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x274B666B"]
 82 [-]: CALL      R8 1 2       ; R8 := R8()
 83 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 84 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["UOT_HEAVY_UNLOCK"]
 85 [-]: SETTABLE  R8 K14 R9    ; R8["mOperationType"] := R9
 86 [-]: SETTABLE  R8 K16 R4    ; R8["mUpgradeRequirement"] := R4
 87 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5["0xD22F85BB"]
 88 [-]: MOVE      R11 R8       ; R11 := R8
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: JMP       135          ; PC := 135
 91 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 92 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["WF_APPEARANCECONFIG_UNLOCKED"]
 93 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 96 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x274B666B"]
 97 [-]: CALL      R9 1 2       ; R9 := R9()
 98 [-]: GETGLOBAL R10 K2       ; R10 := Lotus_Game
 99 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["UOT_CUSTOMIZATION_SLOT"]
100 [-]: SETTABLE  R9 K14 R10   ; R9["mOperationType"] := R10
101 [-]: SETTABLE  R9 K16 R4    ; R9["mUpgradeRequirement"] := R4
102 [-]: SELF      R10 R5 K17   ; R11 := R5; R10 := R5["0xD22F85BB"]
103 [-]: MOVE      R12 R9       ; R12 := R9
104 [-]: CALL      R10 3 1      ; R10(R11,R12)
105 [-]: JMP       135          ; PC := 135
106 [-]: GETGLOBAL R10 K2       ; R10 := Lotus_Game
107 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["WF_MODCONFIG_UNLOCKED"]
108 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: GETGLOBAL R10 K2       ; R10 := Lotus_Game
111 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x274B666B"]
112 [-]: CALL      R10 1 2      ; R10 := R10()
113 [-]: GETGLOBAL R11 K2       ; R11 := Lotus_Game
114 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["UOT_MOD_SLOT"]
115 [-]: SETTABLE  R10 K14 R11  ; R10["mOperationType"] := R11
116 [-]: SETTABLE  R10 K16 R4   ; R10["mUpgradeRequirement"] := R4
117 [-]: SELF      R11 R5 K17   ; R12 := R5; R11 := R5["0xD22F85BB"]
118 [-]: MOVE      R13 R10      ; R13 := R10
119 [-]: CALL      R11 3 1      ; R11(R12,R13)
120 [-]: JMP       135          ; PC := 135
121 [-]: GETGLOBAL R11 K2       ; R11 := Lotus_Game
122 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["WF_ARCANE_SLOT_0"]
123 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: GETGLOBAL R11 K2       ; R11 := Lotus_Game
126 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x274B666B"]
127 [-]: CALL      R11 1 2      ; R11 := R11()
128 [-]: GETGLOBAL R12 K2       ; R12 := Lotus_Game
129 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["UOT_ARCANE_UNLOCK_0"]
130 [-]: SETTABLE  R11 K14 R12  ; R11["mOperationType"] := R12
131 [-]: SETTABLE  R11 K16 R4   ; R11["mUpgradeRequirement"] := R4
132 [-]: SELF      R12 R5 K17   ; R13 := R5; R12 := R5["0xD22F85BB"]
133 [-]: MOVE      R14 R11      ; R14 := R11
134 [-]: CALL      R12 3 1      ; R12(R13,R14)
135 [-]: RETURN    R5 2         ; return R5
136 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: GETGLOBAL R4 K2        ; R4 := gGameData
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xB6E0581A"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mOperations"]
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: EQ        1 R3 K5      ; if R3 == 1 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADNIL   R3 R3        ; R3 := nil
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 32 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xC17093D6"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADNIL   R4 R4        ; R4 := nil
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mOperations"]
 42 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1]
 43 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mUpgradeRequirement"]
 44 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x62FBC1B8"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADNIL   R6 R6        ; R6 := nil
 53 [-]: RETURN    R6 2         ; return R6
 54 [-]: GETGLOBAL R6 K2        ; R6 := gGameData
 55 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6F2E05FD"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x44AB61BF"]
 58 [-]: MOVE      R9 R4        ; R9 := R4
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: TEST      R7 1         ; if R7 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: RETURN    R7 2         ; return R7
 64 [-]: LOADNIL   R7 R7        ; R7 := nil
 65 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mOperations"]
 66 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[1]
 67 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mOperationType"]
 68 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 69 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["UOT_ENERGY_UNLOCK"]
 70 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Menu/Loadout_UpgradeItemConfirm"
 73 [-]: JMP       104          ; PC := 104
 74 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 75 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["UOT_UTILITY_UNLOCK"]
 76 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Language/Menu/Loadout_UnlockUtilitySlotConfirm"
 79 [-]: JMP       104          ; PC := 104
 80 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 81 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["UOT_HEAVY_UNLOCK"]
 82 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Language/Menu/Loadout_HeavyWeapPrereqUpgradeConfirm"
 85 [-]: JMP       104          ; PC := 104
 86 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 87 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["UOT_CUSTOMIZATION_SLOT"]
 88 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 91 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["UOT_MOD_SLOT"]
 92 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Menu/Loadout_UnlockConfigSlotConfirm"
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 97 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["UOT_ARCANE_UNLOCK_0"]
 98 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Language/Menu/ArcaneSlot_InstallConfirm"
101 [-]: JMP       104          ; PC := 104
102 [-]: LOADNIL   R9 R9        ; R9 := nil
103 [-]: RETURN    R9 2         ; return R9
104 [-]: GETUPVAL  R9 U0        ; R9 := U0
105 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0x5AE6E363"]
106 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2["0x5DB0BD4"]
107 [-]: MOVE      R12 R7       ; R12 := R7
108 [-]: MOVE      R13 R0       ; R13 := R0
109 [-]: NEWTABLE  R14 0 1      ; R14 := {}
110 [-]: SELF      R15 R2 K25   ; R16 := R2; R15 := R2["0x5DB0BD4"]
111 [-]: SELF      R17 R5 K27   ; R18 := R5; R17 := R5["0x616C74B6"]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0x5EC7A3D2"]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: MOVE      R18 R0       ; R18 := R0
116 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
117 [-]: SETTABLE  R14 K26 R15  ; R14["ITEM"] := R15
118 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
119 [-]: MOVE      R11 R1       ; R11 := R1
120 [-]: CALL      R9 3 1       ; R9(R10,R11)
121 [-]: MOVE      R9 R1        ; R9 := R1
122 [-]: RETURN    R9 2         ; return R9
123 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: GETGLOBAL R4 K2        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["BuyItem"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB6E0581A"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mOperations"]
 27 [-]: LEN       R3 R3        ; R3 := # R3
 28 [-]: EQ        1 R3 K6      ; if R3 == 1 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 33 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xC17093D6"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mOperations"]
 43 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[1]
 44 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mUpgradeRequirement"]
 45 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x62FBC1B8"]
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: GETGLOBAL R6 K2        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xC2CC50E"]
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x458F27A9"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x9FAED6BC
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADNIL   R7 R7        ; R7 := nil
 21 [-]: RETURN    R7 2         ; return R7
 22 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 23 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0x191962F3"]
 24 [-]: CALL      R7 1 2       ; R7 := R7()
 25 [-]: SETTABLE  R7 K3 R3     ; R7["mItemCategory"] := R3
 26 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mItemId"]
 27 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xA1AE44F2"]
 28 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mItemId"]
 29 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mId"]
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: GETGLOBAL R8 K1        ; R8 := Lotus_Game
 32 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x827B763F"]
 33 [-]: CALL      R8 1 2       ; R8 := R8()
 34 [-]: SETTABLE  R7 K7 R8     ; R7["mUpgradeVersion"] := R8
 35 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mFeatures"]
 36 [-]: SETTABLE  R7 K9 R8     ; R7["mItemFeatures"] := R8
 37 [-]: GETGLOBAL R8 K1        ; R8 := Lotus_Game
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x274B666B"]
 39 [-]: CALL      R8 1 2       ; R8 := R8()
 40 [-]: SETTABLE  R8 K12 R2    ; R8["mOperationType"] := R2
 41 [-]: SETTABLE  R8 K13 R6    ; R8["mUpgradeRequirement"] := R6
 42 [-]: SETTABLE  R8 K14 R4    ; R8["mPolarizeSlot"] := R4
 43 [-]: SETTABLE  R8 K15 R5    ; R8["mPolarizeValue"] := R5
 44 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7["0xD22F85BB"]
 45 [-]: MOVE      R11 R8       ; R11 := R8
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 K1        ; R3 := ""
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x89184339"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        1 R3 K1      ; if R3 == "" then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETGLOBAL R4 K4        ; R4 := _T
 25 [-]: SETTABLE  R4 K5 K6     ; R4["PassiveInfo"] := nil
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xB168E605"]
 27 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xE3FD6E2B"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K10       ; R8 := "GetPassiveInfo"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x5DB0BD4"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: GETGLOBAL R8 K4        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["PassiveInfo"]
 39 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x616C74B6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x5DB0BD4"]
  4 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Language/Menu/ArcaneSlot_ItemName"
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: NEWTABLE  R7 0 1       ; R7 := {}
  7 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x5DB0BD4"]
  8 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0x5EC7A3D2"]
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: MOVE      R11 R0       ; R11 := R0
 11 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 12 [-]: SETTABLE  R7 K3 R8     ; R7["ITEM"] := R8
 13 [-]: TAILCALL  R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 14 [-]: RETURN    R3 0         ; return R3,...
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8B598ED4"]
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8B598ED4"]
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R5 K1        ; R5 := MOD_SLOTS
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UTILITY_INDEX"]
 17 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: TEST      R3 0         ; if not R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R5 K1        ; R5 := MOD_SLOTS
 22 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["AURA_INDEX"]
 23 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SPECIAL_A_SLOT"]
  3 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["type"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["type"]
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gLotusMeleeWeaponType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 17 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["item"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R2 R2        ; R2 := R2
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x63B09107
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 11 [-]: JMP       112          ; PC := 112
 12 [-]: LOADK     R10 K2       ; R10 := 3
 13 [-]: TEST      R3 0         ; if not R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R11 R9 K3    ; R12 := R9; R11 := R9["0x233259BB"]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: MOVE      R10 R11      ; R10 := R11
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R11 R9 K4    ; R12 := R9; R11 := R9["0xEFF07ED2"]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: MOVE      R10 R11      ; R10 := R11
 22 [-]: GETGLOBAL R11 K5       ; R11 := gGameConfig
 23 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x9E8E66BA"]
 24 [-]: GETTABLE  R13 R9 K7    ; R13 := R9["mXP"]
 25 [-]: GETTABLE  R14 R9 K8    ; R14 := R9["mItemType"]
 26 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 27 [-]: GETGLOBAL R12 K5       ; R12 := gGameConfig
 28 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x3070974D"]
 29 [-]: GETTABLE  R14 R9 K8    ; R14 := R9["mItemType"]
 30 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 31 [-]: LE        1 R12 R11    ; if R12 <= R11 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0["0x5DB0BD4"]
 36 [-]: GETGLOBAL R15 K11      ; R15 := 0x7C282057
 37 [-]: GETTABLE  R16 R9 K8    ; R16 := R9["mItemType"]
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0x616C74B6"]
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
 42 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 43 [-]: MOVE      R16 R0       ; R16 := R0
 44 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 45 [-]: GETTABLE  R14 R9 K14   ; R14 := R9["mDetails"]
 46 [-]: EQ        1 R14 K15    ; if R14 == nil then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R14 R9 K14   ; R14 := R9["mDetails"]
 49 [-]: GETTABLE  R13 R14 K16  ; R13 := R14["mName"]
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETTABLE  R14 R9 K17   ; R14 := R9["mItemName"]
 52 [-]: EQ        1 R14 K18    ; if R14 == "" then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETTABLE  R13 R9 K17   ; R13 := R9["mItemName"]
 55 [-]: TEST      R12 0        ; if not R12 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: MOVE      R14 R13      ; R14 := R13
 58 [-]: LOADK     R15 K19      ; R15 := " "
 59 [-]: SELF      R16 R0 K10   ; R17 := R0; R16 := R0["0x5DB0BD4"]
 60 [-]: LOADK     R18 K20      ; R18 := "/Lotus/Language/Ranks/MaxRankAbbreviated"
 61 [-]: MOVE      R19 R0       ; R19 := R0
 62 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 63 [-]: CONCAT    R13 R14 R16  ; R13 := R14 .. R15 .. R16
 64 [-]: JMP       70           ; PC := 70
 65 [-]: MOVE      R14 R13      ; R14 := R13
 66 [-]: LOADK     R15 K21      ; R15 := " ["
 67 [-]: MOVE      R16 R11      ; R16 := R11
 68 [-]: LOADK     R17 K22      ; R17 := "]"
 69 [-]: CONCAT    R13 R14 R17  ; R13 := R14 .. R15 .. R16 .. R17
 70 [-]: GETGLOBAL R14 K23      ; R14 := table
 71 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xE6450C9D"]
 72 [-]: MOVE      R15 R4       ; R15 := R4
 73 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 74 [-]: SETTABLE  R16 K16 R13  ; R16["mName"] := R13
 75 [-]: GETUPVAL  R17 U0       ; R17 := U0
 76 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["TITLE"]
 77 [-]: SETTABLE  R16 K25 R17  ; R16["Type"] := R17
 78 [-]: CALL      R14 3 1      ; R14(R15,R16)
 79 [-]: LOADK     R14 K27      ; R14 := 1
 80 [-]: MOVE      R15 R10      ; R15 := R10
 81 [-]: LOADK     R16 K27      ; R16 := 1
 82 [-]: FORPREP   R14 111      ; R14 -= R16; PC := 111
 83 [-]: TEST      R2 0         ; if not R2 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R18 R9 K28   ; R19 := R9; R18 := R9["0x785D9F90"]
 86 [-]: SUB       R20 R17 K27  ; R20 := R17 - 1
 87 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 88 [-]: TEST      R18 1        ; if R18 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADK     R18 K18      ; R18 := ""
 91 [-]: EQ        0 R18 K18    ; if R18 ~= "" then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: SELF      R19 R0 K10   ; R20 := R0; R19 := R0["0x5DB0BD4"]
 94 [-]: LOADK     R21 K29      ; R21 := "/Lotus/Language/Menu/Loadout_Config"
 95 [-]: MOVE      R22 R0       ; R22 := R0
 96 [-]: NEWTABLE  R23 0 1      ; R23 := {}
 97 [-]: GETGLOBAL R24 K31      ; R24 := CONFIG_TYPES
 98 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
 99 [-]: SETTABLE  R23 K30 R24  ; R23["TYPE"] := R24
100 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
101 [-]: MOVE      R18 R19      ; R18 := R19
102 [-]: GETGLOBAL R19 K23      ; R19 := table
103 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["0xE6450C9D"]
104 [-]: MOVE      R20 R4       ; R20 := R4
105 [-]: NEWTABLE  R21 0 3      ; R21 := {}
106 [-]: SETTABLE  R21 K16 R18  ; R21["mName"] := R18
107 [-]: SETTABLE  R21 K32 R9   ; R21["mItemInfo"] := R9
108 [-]: SUB       R22 R17 K27  ; R22 := R17 - 1
109 [-]: SETTABLE  R21 K33 R22  ; R21["mConfigId"] := R22
110 [-]: CALL      R19 3 1      ; R19(R20,R21)
111 [-]: FORLOOP   R14 83       ; R14 += R16; if R14 <= R15 then begin PC := 83; R17 := R14 end
112 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 12; R7 := R8 end
113 [-]: JMP       12           ; PC := 12
114 [-]: RETURN    R4 2         ; return R4
115 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R7 K2        ; R7 := gPetPowerSuitType
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x3534C3F3"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LOADK     R6 K4        ; R6 := 1
 21 [-]: LEN       R7 R5        ; R7 := # R5
 22 [-]: LOADK     R8 K4        ; R8 := 1
 23 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 24 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 25 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["mDetails"]
 26 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mDominantTraits"]
 27 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mPersonality"]
 28 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R10 K8       ; R10 := table
 31 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0xE6450C9D"]
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: FORLOOP   R6 24        ; R6 += R8; if R6 <= R7 then begin PC := 24; R9 := R6 end
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x94AD1E83"]
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 40 [-]: TESTSET   R4 R10 1     ; if R10 then PC := 44 else R4 := R10
 41 [-]: JMP       44           ; PC := 44
 42 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 43 [-]: MOVE      R4 R10       ; R4 := R10
 44 [-]: TEST      R3 0         ; if not R3 then PC := 105
 45 [-]: JMP       105          ; PC := 105
 46 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R2       ; R11 := R2
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 105
 50 [-]: JMP       105          ; PC := 105
 51 [-]: GETTABLE  R10 R2 K11   ; R10 := R2["mItem"]
 52 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mItemId"]
 53 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mId"]
 54 [-]: GETGLOBAL R11 K14      ; R11 := 0x63B09107
 55 [-]: MOVE      R12 R4       ; R12 := R4
 56 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETTABLE  R16 R15 K12  ; R16 := R15["mItemId"]
 59 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["mId"]
 60 [-]: EQ        0 R16 R10    ; if R16 ~= R10 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R16 K8       ; R16 := table
 63 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["0xCDB1FD5E"]
 64 [-]: MOVE      R17 R4       ; R17 := R4
 65 [-]: MOVE      R18 R14      ; R18 := R14
 66 [-]: CALL      R16 3 1      ; R16(R17,R18)
 67 [-]: JMP       70           ; PC := 70
 68 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 58; R13 := R14 end
 69 [-]: JMP       58           ; PC := 58
 70 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0["0xD2EADDBF"]
 71 [-]: MOVE      R18 R10      ; R18 := R10
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 74 [-]: GETTABLE  R18 R16 K17  ; R18 := R16["mItemType"]
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: TEST      R17 1        ; if R17 then PC := 105
 77 [-]: JMP       105          ; PC := 105
 78 [-]: GETTABLE  R17 R2 K11   ; R17 := R2["mItem"]
 79 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["mItemType"]
 80 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17["0x8B598ED4"]
 81 [-]: GETGLOBAL R19 K2       ; R19 := gPetPowerSuitType
 82 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 83 [-]: TEST      R17 0        ; if not R17 then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: SELF      R17 R0 K3    ; R18 := R0; R17 := R0["0x3534C3F3"]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: LOADK     R18 K4       ; R18 := 1
 88 [-]: LEN       R19 R17      ; R19 := # R17
 89 [-]: LOADK     R20 K4       ; R20 := 1
 90 [-]: FORPREP   R18 98       ; R18 -= R20; PC := 98
 91 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
 92 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["mItemId"]
 93 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["mId"]
 94 [-]: EQ        0 R22 R10    ; if R22 ~= R10 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETTABLE  R16 R17 R21  ; R16 := R17[R21]
 97 [-]: JMP       99           ; PC := 99
 98 [-]: FORLOOP   R18 91       ; R18 += R20; if R18 <= R19 then begin PC := 91; R21 := R18 end
 99 [-]: GETGLOBAL R22 K8       ; R22 := table
100 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["0xE6450C9D"]
101 [-]: MOVE      R23 R4       ; R23 := R4
102 [-]: LOADK     R24 K4       ; R24 := 1
103 [-]: MOVE      R25 R16      ; R25 := R16
104 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
105 [-]: RETURN    R4 2         ; return R4
106 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Item_Suits"]
  3 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: GETGLOBAL R5 K0        ; R5 := Engine
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Item_LongGuns"]
  9 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R5 K0        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Item_Pistols"]
 13 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: GETGLOBAL R6 K0        ; R6 := Engine
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Item_Melee"]
 19 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["CalculateX"]
 29 [-]: SETTABLE  R0 K5 R7     ; R0["InstallGrid_CalculateX"] := R7
 30 [-]: CLOSURE   R7 0         ; R7 := closure(Function #15.1)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: SETTABLE  R0 K6 R7     ; R0["CalculateX"] := R7
 35 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 373
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  5 [-]: GETGLOBAL R3 K1        ; R3 := MOD_SLOTS
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AURA_INDEX"]
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mInitialX"]
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mColumnSeparation"]
 11 [-]: MUL       R3 K5 R3     ; R3 := 2 * R3
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: JMP       51           ; PC := 51
 15 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
 16 [-]: GETGLOBAL R3 K1        ; R3 := MOD_SLOTS
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UTILITY_INDEX"]
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mInitialX"]
 21 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mColumnSeparation"]
 22 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: TEST      R2 0         ; if not R2 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
 29 [-]: GETGLOBAL R3 K1        ; R3 := MOD_SLOTS
 30 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AURA_INDEX"]
 31 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mInitialX"]
 34 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mColumnSeparation"]
 35 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: TEST      R2 0         ; if not R2 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
 42 [-]: GETGLOBAL R3 K1        ; R3 := MOD_SLOTS
 43 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AURA_INDEX"]
 44 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mInitialX"]
 47 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mColumnSeparation"]
 48 [-]: MUL       R3 K7 R3     ; R3 := 1.5 * R3
 49 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 50 [-]: RETURN    R2 2         ; return R2
 51 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x2DD4C48D"]
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: RETURN    R2 2         ; return R2
 55 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Item_LongGuns"]
  3 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Item_Pistols"]
  7 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["CalculateY"]
 12 [-]: SETTABLE  R0 K3 R5     ; R0["InstallGrid_CalculateY"] := R5
 13 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.1)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETTABLE  R0 K4 R5     ; R0["CalculateY"] := R5
 16 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  5 [-]: GETGLOBAL R3 K1        ; R3 := MOD_SLOTS
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AURA_INDEX"]
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mInitialY"]
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mRowSeparation"]
 11 [-]: MUL       R3 K5 R3     ; R3 := 0.5 * R3
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8AF0C5BC"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 415
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R3 K0        ; R3 := 3
  2 [-]: LOADK     R4 K1        ; R4 := 4
  3 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  4 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Item_SpecialItems"]
  5 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8B598ED4"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 1         ; if R5 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8B598ED4"]
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: TEST      R5 1         ; if R5 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Item_Sentinels"]
 27 [-]: EQ        1 R0 R6      ; if R0 == R6 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Item_KubrowPets"]
 31 [-]: EQ        1 R0 R6      ; if R0 == R6 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Item_MoaPets"]
 35 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LOADK     R3 K9        ; R3 := 2
 38 [-]: LOADK     R4 K10       ; R4 := 5
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 41 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["LOT_DATAKNIFE"]
 42 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R3 K9        ; R3 := 2
 45 [-]: LOADK     R4 K0        ; R4 := 3
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: RETURN    R6 3         ; return R6,R7
 49 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 434
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: EQ        1 R0 K0      ; if R0 == "0x1" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K3        ; R3 := gGameData
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x84DCC428"]
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UI_MODE_IN_GAME"]
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x372CB914"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x30BDE7F"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R3 R6        ; R3 := R6
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R6 K3        ; R6 := gGameData
 33 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x30BDE7F"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: MOVE      R3 R6        ; R3 := R6
 36 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x6D25F92"]
 42 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 43 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["LOT_DATAKNIFE"]
 44 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 45 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["SUIT_SLOT"]
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: MOVE      R2 R6        ; R2 := R6
 48 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 122
 52 [-]: JMP       122          ; PC := 122
 53 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["mAttachedUpgrades"]
 54 [-]: GETGLOBAL R7 K13       ; R7 := MOD_SLOTS
 55 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["IMMORTAL_INDEX"]
 56 [-]: ADD       R7 R7 K15    ; R7 := R7 + 2
 57 [-]: MOVE      R8 R7        ; R8 := R7
 58 [-]: GETGLOBAL R9 K13       ; R9 := MOD_SLOTS
 59 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["IMMORTAL_INDEX"]
 60 [-]: LOADK     R10 K16      ; R10 := -1
 61 [-]: FORPREP   R8 121       ; R8 -= R10; PC := 121
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: EQ        1 R6 K17     ; if R6 == nil then PC := 104
 64 [-]: JMP       104          ; PC := 104
 65 [-]: GETTABLE  R13 R6 R11   ; R13 := R6[R11]
 66 [-]: EQ        1 R13 K17    ; if R13 == nil then PC := 104
 67 [-]: JMP       104          ; PC := 104
 68 [-]: GETTABLE  R13 R6 R11   ; R13 := R6[R11]
 69 [-]: GETTABLE  R14 R13 K18  ; R14 := R13["mItemType"]
 70 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 71 [-]: MOVE      R16 R14      ; R16 := R14
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 104
 74 [-]: JMP       104          ; PC := 104
 75 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14["0x8B598ED4"]
 76 [-]: GETUPVAL  R17 U1       ; R17 := U1
 77 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["immortalModType"]
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: TEST      R15 0        ; if not R15 then PC := 104
 80 [-]: JMP       104          ; PC := 104
 81 [-]: GETTABLE  R15 R13 K21  ; R15 := R13["mInstance"]
 82 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15["0x6F399EDE"]
 83 [-]: GETTABLE  R18 R13 K23  ; R18 := R13["mUpgradeFingerprint"]
 84 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 85 [-]: SELF      R17 R15 K24  ; R18 := R15; R17 := R15["0x1A1B8C3B"]
 86 [-]: LOADK     R19 K25      ; R19 := ""
 87 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 88 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: TEST      R0 0         ; if not R0 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R18 K26      ; R18 := table
 93 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["0xE6450C9D"]
 94 [-]: MOVE      R19 R1       ; R19 := R1
 95 [-]: GETTABLE  R20 R6 R11   ; R20 := R6[R11]
 96 [-]: CALL      R18 3 1      ; R18(R19,R20)
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETGLOBAL R18 K26      ; R18 := table
 99 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["0xE6450C9D"]
100 [-]: MOVE      R19 R1       ; R19 := R1
101 [-]: MOVE      R20 R14      ; R20 := R14
102 [-]: CALL      R18 3 1      ; R18(R19,R20)
103 [-]: MOVE      R12 R1       ; R12 := R1
104 [-]: TEST      R12 1        ; if R12 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: TEST      R0 0         ; if not R0 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R18 K26      ; R18 := table
109 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["0xE6450C9D"]
110 [-]: MOVE      R19 R1       ; R19 := R1
111 [-]: NEWTABLE  R20 0 0      ; R20 := {}
112 [-]: CALL      R18 3 1      ; R18(R19,R20)
113 [-]: JMP       121          ; PC := 121
114 [-]: GETGLOBAL R18 K26      ; R18 := table
115 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["0xE6450C9D"]
116 [-]: MOVE      R19 R1       ; R19 := R1
117 [-]: GETGLOBAL R20 K28      ; R20 := 0x2C00D429
118 [-]: LOADK     R21 K29      ; R21 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
119 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
120 [-]: CALL      R18 0 1      ; R18(R19,...)
121 [-]: FORLOOP   R8 62        ; R8 += R10; if R8 <= R9 then begin PC := 62; R11 := R8 end
122 [-]: RETURN    R1 2         ; return R1
123 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 489
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["GenderName"] := ""
  3 [-]: SETTABLE  R2 K2 K3     ; R2["GenderIcon"] := nil
  4 [-]: SETTABLE  R2 K4 K1     ; R2["BreedName"] := ""
  5 [-]: SETTABLE  R2 K5 K3     ; R2["BreedIcon"] := nil
  6 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mDetails"]
 13 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mIsMale"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xF81722A2"]
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Menu/KubrowMale"
 18 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Menu/KubrowFemale"
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SETTABLE  R2 K0 R4     ; R2["GenderName"] := R4
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xF81722A2"]
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[2]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[1]
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SETTABLE  R2 K2 R4     ; R2["GenderIcon"] := R4
 30 [-]: LOADK     R4 K13       ; R4 := 1
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: LEN       R5 R5        ; R5 := # R5
 33 [-]: LOADK     R6 K13       ; R6 := 1
 34 [-]: FORPREP   R4 49        ; R4 -= R6; PC := 49
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 37 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["Type"]
 38 [-]: GETTABLE  R10 R1 K15   ; R10 := R1["mItemType"]
 39 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0x5DB0BD4"]
 42 [-]: GETTABLE  R11 R8 K17   ; R11 := R8["Name"]
 43 [-]: MOVE      R12 R0       ; R12 := R0
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: SETTABLE  R2 K4 R9     ; R2["BreedName"] := R9
 46 [-]: GETTABLE  R9 R8 K18    ; R9 := R8["Icon"]
 47 [-]: SETTABLE  R2 K5 R9     ; R2["BreedIcon"] := R9
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R4 35        ; R4 += R6; if R4 <= R5 then begin PC := 35; R7 := R4 end
 50 [-]: RETURN    R2 2         ; return R2
 51 [-]: RETURN    R0 1         ; return 


