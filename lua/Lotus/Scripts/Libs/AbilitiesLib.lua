code size: 208
code size: 20
code size: 198
code size: 113
code size: 22
code size: 7
code size: 48
code size: 20
code size: 78
code size: 12
code size: 28
code size: 57
code size: 10
code size: 26
code size: 61
code size: 61
code size: 7
code size: 40
code size: 52
code size: 8
code size: 7
code size: 6
code size: 22
code size: 66
code size: 29
code size: 26
code size: 31
code size: 100
code size: 36
code size: 52
code size: 17
code size: 121
code size: 35
code size: 302
code size: 74
code size: 159
code size: 104
code size: 24
code size: 8
code size: 15
code size: 37
code size: 171
code size: 83
code size: 7
code size: 17
code size: 6
code size: 18
code size: 19
code size: 145
code size: 416
code size: 256
code size: 180
code size: 29
code size: 45
code size: 28
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\AbilitiesLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x2C00D429
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Characters/Tenno/Accessory/DecalProjector/ClanEmblemDeco"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x2C00D429
 16 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Fx/Levels/Tutorial/VorBrandingEffectDeco"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x2C00D429
 19 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Characters/Grineer/BrandingDevice/GrineerBrandingDeviceHoloDeco"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K11       ; R6 := "EffectsDeco"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x2C00D429
 25 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Types/GameRules/LotusPveWaterFightGameRules"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K13       ; R7 := 0xCAA43ABB
 28 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Fx/PowersuitAbilities/Loki/CloakAttach"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: SETGLOBAL R11 K15      ; ApplyLotusInvisibility := R11
 46 [-]: SETGLOBAL R11 K16      ; 0x6F39258B := R11
 47 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: SETGLOBAL R11 K17      ; ApplyLotusInvisibilityNoSentinel := R11
 51 [-]: SETGLOBAL R11 K18      ; 0x3095C1BA := R11
 52 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: SETGLOBAL R11 K19      ; RemoveLotusInvisibility := R11
 56 [-]: SETGLOBAL R11 K20      ; 0x8A8F2154 := R11
 57 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: SETGLOBAL R11 K21      ; RemoveLotusInvisibilityNoSentinel := R11
 61 [-]: SETGLOBAL R11 K22      ; 0xDFC03A01 := R11
 62 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: SETGLOBAL R12 K23      ; PlayAnim := R12
 67 [-]: SETGLOBAL R12 K24      ; 0xBBD516D4 := R12
 68 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: SETGLOBAL R12 K25      ; PlayAnimAndSuspendUntilEvent := R12
 71 [-]: SETGLOBAL R12 K26      ; 0x38BF6E8B := R12
 72 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: SETGLOBAL R13 K27      ; PlayUpperBodyAnim := R13
 77 [-]: SETGLOBAL R13 K28      ; 0x71FF0D95 := R13
 78 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: SETGLOBAL R13 K29      ; PlayUpperBodyAnimAndSuspendUntilEvent := R13
 81 [-]: SETGLOBAL R13 K30      ; 0xABC9441 := R13
 82 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 83 [-]: SETGLOBAL R13 K31      ; SetAbilityStats := R13
 84 [-]: SETGLOBAL R13 K32      ; 0x6A44F4B4 := R13
 85 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 86 [-]: CLOSURE   R14 15       ; R14 := closure(Function #16)
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: SETGLOBAL R14 K33      ; GetAbilityStats := R14
 89 [-]: SETGLOBAL R14 K34      ; 0x86C5E5B2 := R14
 90 [-]: CLOSURE   R14 16       ; R14 := closure(Function #17)
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: SETGLOBAL R14 K35      ; WaitForAbilityStats := R14
 93 [-]: SETGLOBAL R14 K36      ; 0x5C54558B := R14
 94 [-]: CLOSURE   R14 17       ; R14 := closure(Function #18)
 95 [-]: SETGLOBAL R14 K37      ; ClearAbilityStats := R14
 96 [-]: SETGLOBAL R14 K38      ; 0xC16DC3C2 := R14
 97 [-]: CLOSURE   R14 18       ; R14 := closure(Function #19)
 98 [-]: SETGLOBAL R14 K39      ; GetArchwingScaleMultiplier := R14
 99 [-]: SETGLOBAL R14 K40      ; 0xD1995BC9 := R14
100 [-]: CLOSURE   R14 19       ; R14 := closure(Function #20)
101 [-]: CLOSURE   R15 20       ; R15 := closure(Function #21)
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: SETGLOBAL R15 K41      ; GetArchwingRangeMultiplier := R15
104 [-]: SETGLOBAL R15 K42      ; 0x97A42DF0 := R15
105 [-]: CLOSURE   R15 21       ; R15 := closure(Function #22)
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R14       ; R0 := R14
108 [-]: SETGLOBAL R15 K43      ; GetArchwingUIRangeMultipler := R15
109 [-]: SETGLOBAL R15 K44      ; 0xF9177ACB := R15
110 [-]: CLOSURE   R15 22       ; R15 := closure(Function #23)
111 [-]: SETGLOBAL R15 K45      ; PreventEnergyGain := R15
112 [-]: SETGLOBAL R15 K46      ; 0xDE9FD93E := R15
113 [-]: CLOSURE   R15 23       ; R15 := closure(Function #24)
114 [-]: SETGLOBAL R15 K47      ; EnergyGainPrevented := R15
115 [-]: SETGLOBAL R15 K48      ; 0x411B0B22 := R15
116 [-]: CLOSURE   R15 24       ; R15 := closure(Function #25)
117 [-]: SETGLOBAL R15 K49      ; CastTrails := R15
118 [-]: SETGLOBAL R15 K50      ; 0xA269713 := R15
119 [-]: CLOSURE   R15 25       ; R15 := closure(Function #26)
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: SETGLOBAL R15 K51      ; DisablePassives := R15
123 [-]: SETGLOBAL R15 K52      ; 0x3B80F556 := R15
124 [-]: CLOSURE   R15 26       ; R15 := closure(Function #27)
125 [-]: SETGLOBAL R15 K53      ; BlockProcs := R15
126 [-]: SETGLOBAL R15 K54      ; 0x55B99293 := R15
127 [-]: CLOSURE   R15 27       ; R15 := closure(Function #28)
128 [-]: SETGLOBAL R15 K55      ; EnableShieldGating := R15
129 [-]: SETGLOBAL R15 K56      ; 0xBA57F85E := R15
130 [-]: CLOSURE   R15 28       ; R15 := closure(Function #29)
131 [-]: SETGLOBAL R15 K57      ; DisableShieldGating := R15
132 [-]: SETGLOBAL R15 K58      ; 0x5506F6D5 := R15
133 [-]: CLOSURE   R15 29       ; R15 := closure(Function #30)
134 [-]: SETGLOBAL R15 K59      ; GetUniqueAbilityId := R15
135 [-]: SETGLOBAL R15 K60      ; 0x1169D105 := R15
136 [-]: CLOSURE   R15 30       ; R15 := closure(Function #31)
137 [-]: SETGLOBAL R15 K61      ; AIDirTrackAgent := R15
138 [-]: SETGLOBAL R15 K62      ; 0x935DD985 := R15
139 [-]: CLOSURE   R15 31       ; R15 := closure(Function #32)
140 [-]: CLOSURE   R16 32       ; R16 := closure(Function #33)
141 [-]: MOVE      R0 R11       ; R0 := R11
142 [-]: MOVE      R0 R15       ; R0 := R15
143 [-]: SETGLOBAL R16 K63      ; SlamToGround := R16
144 [-]: SETGLOBAL R16 K64      ; 0x3E0E1370 := R16
145 [-]: CLOSURE   R16 33       ; R16 := closure(Function #34)
146 [-]: MOVE      R0 R11       ; R0 := R11
147 [-]: SETGLOBAL R16 K65      ; StopSlamToGround := R16
148 [-]: SETGLOBAL R16 K66      ; 0x82809E2D := R16
149 [-]: CLOSURE   R16 34       ; R16 := closure(Function #35)
150 [-]: SETGLOBAL R16 K67      ; DoElementAugment := R16
151 [-]: SETGLOBAL R16 K68      ; 0x8F6809F9 := R16
152 [-]: CLOSURE   R16 35       ; R16 := closure(Function #36)
153 [-]: SETGLOBAL R16 K69      ; ClearCooldownOnDamage := R16
154 [-]: SETGLOBAL R16 K70      ; 0x765FB919 := R16
155 [-]: CLOSURE   R16 36       ; R16 := closure(Function #37)
156 [-]: SETGLOBAL R16 K71      ; CrewShipAbilityLock := R16
157 [-]: SETGLOBAL R16 K72      ; 0xCF9896E2 := R16
158 [-]: CLOSURE   R16 37       ; R16 := closure(Function #38)
159 [-]: SETGLOBAL R16 K73      ; CrewShipAbilityUnlock := R16
160 [-]: SETGLOBAL R16 K74      ; 0xBB59551C := R16
161 [-]: CLOSURE   R16 38       ; R16 := closure(Function #39)
162 [-]: SETGLOBAL R16 K75      ; CanRailjackRecall := R16
163 [-]: SETGLOBAL R16 K76      ; 0x61619703 := R16
164 [-]: CLOSURE   R16 39       ; R16 := closure(Function #40)
165 [-]: CLOSURE   R17 40       ; R17 := closure(Function #41)
166 [-]: MOVE      R0 R0        ; R0 := R0
167 [-]: MOVE      R0 R16       ; R0 := R16
168 [-]: CLOSURE   R18 41       ; R18 := closure(Function #42)
169 [-]: MOVE      R0 R17       ; R0 := R17
170 [-]: SETGLOBAL R18 K77      ; RailjackRecall := R18
171 [-]: SETGLOBAL R18 K78      ; 0x6BEC47C1 := R18
172 [-]: CLOSURE   R18 42       ; R18 := closure(Function #43)
173 [-]: MOVE      R0 R17       ; R0 := R17
174 [-]: SETGLOBAL R18 K79      ; TeleportWarp := R18
175 [-]: SETGLOBAL R18 K80      ; 0xC812F1D3 := R18
176 [-]: CLOSURE   R18 43       ; R18 := closure(Function #44)
177 [-]: SETGLOBAL R18 K81      ; ApplyTacmapCooldownIntrinsic := R18
178 [-]: SETGLOBAL R18 K82      ; 0x5F406B25 := R18
179 [-]: CLOSURE   R18 44       ; R18 := closure(Function #45)
180 [-]: SETGLOBAL R18 K83      ; ApplyTacmapEfficiencyIntrinsic := R18
181 [-]: SETGLOBAL R18 K84      ; 0x661FF535 := R18
182 [-]: CLOSURE   R18 45       ; R18 := closure(Function #46)
183 [-]: MOVE      R0 R0        ; R0 := R0
184 [-]: SETGLOBAL R18 K85      ; ActivateExalted := R18
185 [-]: SETGLOBAL R18 K86      ; 0x7BE1B17E := R18
186 [-]: CLOSURE   R18 46       ; R18 := closure(Function #47)
187 [-]: SETGLOBAL R18 K87      ; DeactivateExalted := R18
188 [-]: SETGLOBAL R18 K88      ; 0x5A8FC8C7 := R18
189 [-]: CLOSURE   R18 47       ; R18 := closure(Function #48)
190 [-]: MOVE      R0 R1        ; R0 := R1
191 [-]: SETGLOBAL R18 K89      ; GiveWeapon := R18
192 [-]: SETGLOBAL R18 K90      ; 0xAB39BE40 := R18
193 [-]: CLOSURE   R18 48       ; R18 := closure(Function #49)
194 [-]: SETGLOBAL R18 K91      ; RemoveWeapon := R18
195 [-]: SETGLOBAL R18 K92      ; 0xDA6FE196 := R18
196 [-]: CLOSURE   R18 49       ; R18 := closure(Function #50)
197 [-]: SETGLOBAL R18 K93      ; UpgradeMeleeTree := R18
198 [-]: SETGLOBAL R18 K94      ; 0x5D911C5E := R18
199 [-]: CLOSURE   R18 50       ; R18 := closure(Function #51)
200 [-]: SETGLOBAL R18 K95      ; RevertFinishers := R18
201 [-]: SETGLOBAL R18 K96      ; 0xDB1DC72 := R18
202 [-]: CLOSURE   R18 51       ; R18 := closure(Function #52)
203 [-]: SETGLOBAL R18 K97      ; RemoveWeaponPostMigration := R18
204 [-]: SETGLOBAL R18 K98      ; 0xB4350F4C := R18
205 [-]: CLOSURE   R18 52       ; R18 := closure(Function #53)
206 [-]: SETGLOBAL R18 K99      ; InitializeEnergyColor := R18
207 [-]: SETGLOBAL R18 K100     ; 0x1A04F171 := R18
208 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x720C19F3"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gEntityType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: LEN       R5 R2        ; R5 := # R2
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 13        ; R4 -= R6; PC := 13
  9 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 10 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x8C1ACCEF"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: SETTABLE  R3 R7 R8     ; R3[R7] := R8
 13 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 14 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x61976DBE"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0x6E578D8"]
 17 [-]: CALL      R9 2 1       ; R9(R10)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0x15D4DAEE"]
 21 [-]: GETGLOBAL R11 K6       ; R11 := gLotusAvatarType
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: GETGLOBAL R10 K7       ; R10 := 0x63B09107
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: EQ        1 R14 R0     ; if R14 == R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R15 R14 K5   ; R16 := R14; R15 := R14["0x6E578D8"]
 30 [-]: CALL      R15 2 1      ; R15(R16)
 31 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 27; R12 := R13 end
 32 [-]: JMP       27           ; PC := 27
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R15 K8       ; R15 := 0x2C00D429
 35 [-]: LOADK     R16 K9       ; R16 := "/Lotus/Types/Game/LotusWeaponAttachments/ArrowWeaponAttachment"
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
 38 [-]: LOADK     R17 K11      ; R17 := "ManageVisibilityOnEquipmentChange"
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: LOADK     R17 K2       ; R17 := 1
 41 [-]: LEN       R18 R2       ; R18 := # R2
 42 [-]: LOADK     R19 K2       ; R19 := 1
 43 [-]: FORPREP   R17 197      ; R17 -= R19; PC := 197
 44 [-]: GETTABLE  R21 R2 R20   ; R21 := R2[R20]
 45 [-]: SELF      R22 R21 K12  ; R23 := R21; R22 := R21["0xB2A01B19"]
 46 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 47 [-]: GETGLOBAL R23 K13      ; R23 := 0x400E7765
 48 [-]: MOVE      R24 R22      ; R24 := R22
 49 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 50 [-]: TEST      R23 1        ; if R23 then PC := 197
 51 [-]: JMP       197          ; PC := 197
 52 [-]: SELF      R23 R21 K14  ; R24 := R21; R23 := R21["0x8B598ED4"]
 53 [-]: GETGLOBAL R25 K15      ; R25 := gWeaponAttachmentType
 54 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 55 [-]: MOVE      R24 R0       ; R24 := R0
 56 [-]: TEST      R23 1        ; if R23 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: SELF      R25 R21 K16  ; R26 := R21; R25 := R21["0x907C463B"]
 59 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 60 [-]: TEST      R25 0        ; if not R25 then PC := 92
 61 [-]: JMP       92           ; PC := 92
 62 [-]: SELF      R25 R21 K16  ; R26 := R21; R25 := R21["0x907C463B"]
 63 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 64 [-]: SELF      R25 R25 K14  ; R26 := R25; R25 := R25["0x8B598ED4"]
 65 [-]: GETGLOBAL R27 K15      ; R27 := gWeaponAttachmentType
 66 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 67 [-]: TEST      R25 0        ; if not R25 then PC := 92
 68 [-]: JMP       92           ; PC := 92
 69 [-]: LOADNIL   R25 R25      ; R25 := nil
 70 [-]: TEST      R23 0        ; if not R23 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R26 R21 K17  ; R27 := R21; R26 := R21["0x19240B28"]
 73 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 74 [-]: MOVE      R25 R26      ; R25 := R26
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R26 R21 K16  ; R27 := R21; R26 := R21["0x907C463B"]
 77 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 78 [-]: SELF      R26 R26 K17  ; R27 := R26; R26 := R26["0x19240B28"]
 79 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 80 [-]: MOVE      R25 R26      ; R25 := R26
 81 [-]: MOVE      R23 R1       ; R23 := R1
 82 [-]: GETGLOBAL R26 K13      ; R26 := 0x400E7765
 83 [-]: MOVE      R27 R25      ; R27 := R25
 84 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 85 [-]: TEST      R26 1        ; if R26 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R26 R25 K18  ; R27 := R25; R26 := R25["0xB58160A9"]
 88 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 89 [-]: TEST      R26 0        ; if not R26 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R24 R1       ; R24 := R1
 92 [-]: SELF      R26 R21 K14  ; R27 := R21; R26 := R21["0x8B598ED4"]
 93 [-]: GETUPVAL  R28 U0       ; R28 := U0
 94 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 95 [-]: TEST      R26 1        ; if R26 then PC := 168
 96 [-]: JMP       168          ; PC := 168
 97 [-]: SELF      R26 R21 K14  ; R27 := R21; R26 := R21["0x8B598ED4"]
 98 [-]: GETUPVAL  R28 U1       ; R28 := U1
 99 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
100 [-]: TEST      R26 1        ; if R26 then PC := 168
101 [-]: JMP       168          ; PC := 168
102 [-]: SELF      R26 R21 K14  ; R27 := R21; R26 := R21["0x8B598ED4"]
103 [-]: GETUPVAL  R28 U2       ; R28 := U2
104 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
105 [-]: TEST      R26 1        ; if R26 then PC := 168
106 [-]: JMP       168          ; PC := 168
107 [-]: SELF      R26 R21 K19  ; R27 := R21; R26 := R21["0x3D6BC661"]
108 [-]: GETUPVAL  R28 U3       ; R28 := U3
109 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
110 [-]: TEST      R26 1        ; if R26 then PC := 168
111 [-]: JMP       168          ; PC := 168
112 [-]: TEST      R24 1        ; if R24 then PC := 168
113 [-]: JMP       168          ; PC := 168
114 [-]: SELF      R26 R21 K20  ; R27 := R21; R26 := R21["0xAB436EF2"]
115 [-]: MOVE      R28 R1       ; R28 := R1
116 [-]: GETGLOBAL R29 K21      ; R29 := EMPTY_SYMBOL
117 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
118 [-]: SELF      R26 R21 K14  ; R27 := R21; R26 := R21["0x8B598ED4"]
119 [-]: MOVE      R28 R15      ; R28 := R15
120 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
121 [-]: TEST      R26 0        ; if not R26 then PC := 159
122 [-]: JMP       159          ; PC := 159
123 [-]: SELF      R26 R0 K14   ; R27 := R0; R26 := R0["0x8B598ED4"]
124 [-]: GETGLOBAL R28 K6       ; R28 := gLotusAvatarType
125 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
126 [-]: TEST      R26 0        ; if not R26 then PC := 168
127 [-]: JMP       168          ; PC := 168
128 [-]: SELF      R26 R0 K22   ; R27 := R0; R26 := R0["0x8DB5D01F"]
129 [-]: CALL      R26 2 2      ; R26 := R26(R27)
130 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26["0x6EA0928F"]
131 [-]: GETGLOBAL R28 K24      ; R28 := Engine
132 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["MAIN_HAND"]
133 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
134 [-]: GETGLOBAL R27 K13      ; R27 := 0x400E7765
135 [-]: MOVE      R28 R26      ; R28 := R26
136 [-]: CALL      R27 2 2      ; R27 := R27(R28)
137 [-]: TEST      R27 1        ; if R27 then PC := 168
138 [-]: JMP       168          ; PC := 168
139 [-]: SELF      R27 R26 K14  ; R28 := R26; R27 := R26["0x8B598ED4"]
140 [-]: GETGLOBAL R29 K8       ; R29 := 0x2C00D429
141 [-]: LOADK     R30 K26      ; R30 := "/Lotus/Weapons/Tenno/Bows/LotusBow"
142 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
143 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
144 [-]: TEST      R27 1        ; if R27 then PC := 168
145 [-]: JMP       168          ; PC := 168
146 [-]: SELF      R27 R21 K27  ; R28 := R21; R27 := R21["0x9F1DC568"]
147 [-]: MOVE      R29 R1       ; R29 := R1
148 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
149 [-]: GETGLOBAL R28 K13      ; R28 := 0x400E7765
150 [-]: MOVE      R29 R27      ; R29 := R27
151 [-]: CALL      R28 2 2      ; R28 := R28(R29)
152 [-]: TEST      R28 1        ; if R28 then PC := 168
153 [-]: JMP       168          ; PC := 168
154 [-]: SELF      R28 R27 K28  ; R29 := R27; R28 := R27["0x7DBDDA0B"]
155 [-]: MOVE      R30 R0       ; R30 := R0
156 [-]: MOVE      R31 R1       ; R31 := R1
157 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
158 [-]: JMP       168          ; PC := 168
159 [-]: SELF      R28 R21 K14  ; R29 := R21; R28 := R21["0x8B598ED4"]
160 [-]: GETGLOBAL R30 K6       ; R30 := gLotusAvatarType
161 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
162 [-]: TEST      R28 0        ; if not R28 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: EQ        1 R21 R0     ; if R21 == R0 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: SELF      R28 R21 K5   ; R29 := R21; R28 := R21["0x6E578D8"]
167 [-]: CALL      R28 2 1      ; R28(R29)
168 [-]: TEST      R23 0        ; if not R23 then PC := 197
169 [-]: JMP       197          ; PC := 197
170 [-]: TEST      R24 1        ; if R24 then PC := 197
171 [-]: JMP       197          ; PC := 197
172 [-]: SELF      R28 R21 K27  ; R29 := R21; R28 := R21["0x9F1DC568"]
173 [-]: MOVE      R30 R1       ; R30 := R1
174 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
175 [-]: TEST      R28 1        ; if R28 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: SELF      R29 R21 K20  ; R30 := R21; R29 := R21["0xAB436EF2"]
178 [-]: MOVE      R31 R1       ; R31 := R1
179 [-]: GETGLOBAL R32 K21      ; R32 := EMPTY_SYMBOL
180 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
181 [-]: MOVE      R28 R29      ; R28 := R29
182 [-]: TEST      R28 0        ; if not R28 then PC := 197
183 [-]: JMP       197          ; PC := 197
184 [-]: SELF      R29 R28 K29  ; R30 := R28; R29 := R28["0x5444927F"]
185 [-]: MOVE      R31 R0       ; R31 := R0
186 [-]: CALL      R29 3 1      ; R29(R30,R31)
187 [-]: SELF      R29 R28 K30  ; R30 := R28; R29 := R28["0xC61B54A7"]
188 [-]: MOVE      R31 R16      ; R31 := R16
189 [-]: CALL      R29 3 1      ; R29(R30,R31)
190 [-]: GETTABLE  R29 R3 R20   ; R29 := R3[R20]
191 [-]: TEST      R29 1        ; if R29 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: SELF      R29 R28 K28  ; R30 := R28; R29 := R28["0x7DBDDA0B"]
194 [-]: MOVE      R31 R0       ; R31 := R0
195 [-]: MOVE      R32 R1       ; R32 := R1
196 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
197 [-]: FORLOOP   R17 44       ; R17 += R19; if R17 <= R18 then begin PC := 44; R20 := R17 end
198 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 104
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: TEST      R2 0         ; if not R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xCE63BEE2"]
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x61976DBE"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: JMP       32           ; PC := 32
 15 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8B598ED4"]
 16 [-]: GETGLOBAL R6 K4        ; R6 := gRagdollType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA4499253"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x61976DBE"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: TEST      R3 0         ; if not R3 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x15D4DAEE"]
 35 [-]: GETGLOBAL R7 K1        ; R7 := gLotusAvatarType
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x63B09107
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 40 [-]: JMP       45           ; PC := 45
 41 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10["0xCE63BEE2"]
 44 [-]: CALL      R11 2 1      ; R11(R12)
 45 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 41; R8 := R9 end
 46 [-]: JMP       41           ; PC := 41
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0["0x15D4DAEE"]
 49 [-]: GETGLOBAL R13 K9       ; R13 := gEntityType
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: LOADK     R12 K10      ; R12 := 1
 52 [-]: LEN       R13 R11      ; R13 := # R11
 53 [-]: LOADK     R14 K10      ; R14 := 1
 54 [-]: FORPREP   R12 112      ; R12 -= R14; PC := 112
 55 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 56 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16["0xB2A01B19"]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
 59 [-]: MOVE      R19 R17      ; R19 := R17
 60 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 61 [-]: TEST      R18 1        ; if R18 then PC := 112
 62 [-]: JMP       112          ; PC := 112
 63 [-]: SELF      R18 R16 K0   ; R19 := R16; R18 := R16["0x8B598ED4"]
 64 [-]: GETUPVAL  R20 U0       ; R20 := U0
 65 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 66 [-]: TEST      R18 1        ; if R18 then PC := 112
 67 [-]: JMP       112          ; PC := 112
 68 [-]: SELF      R18 R16 K0   ; R19 := R16; R18 := R16["0x8B598ED4"]
 69 [-]: GETUPVAL  R20 U1       ; R20 := U1
 70 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 71 [-]: TEST      R18 1        ; if R18 then PC := 112
 72 [-]: JMP       112          ; PC := 112
 73 [-]: SELF      R18 R16 K0   ; R19 := R16; R18 := R16["0x8B598ED4"]
 74 [-]: GETUPVAL  R20 U2       ; R20 := U2
 75 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 76 [-]: TEST      R18 1        ; if R18 then PC := 112
 77 [-]: JMP       112          ; PC := 112
 78 [-]: SELF      R18 R16 K12  ; R19 := R16; R18 := R16["0x3D6BC661"]
 79 [-]: GETUPVAL  R20 U3       ; R20 := U3
 80 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 81 [-]: TEST      R18 1        ; if R18 then PC := 112
 82 [-]: JMP       112          ; PC := 112
 83 [-]: SELF      R18 R16 K13  ; R19 := R16; R18 := R16["0x9F1DC568"]
 84 [-]: MOVE      R20 R1       ; R20 := R1
 85 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 86 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
 87 [-]: MOVE      R20 R18      ; R20 := R18
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: TEST      R19 1        ; if R19 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: TEST      R2 1         ; if R2 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: SELF      R19 R18 K14  ; R20 := R18; R19 := R18["0x8C1ACCEF"]
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: TEST      R19 1        ; if R19 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R19 R16 K15  ; R20 := R16; R19 := R16["0x7DBDDA0B"]
 98 [-]: MOVE      R21 R0       ; R21 := R0
 99 [-]: MOVE      R22 R1       ; R22 := R1
100 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
101 [-]: SELF      R19 R18 K16  ; R20 := R18; R19 := R18["0xD4C2743F"]
102 [-]: CALL      R19 2 1      ; R19(R20)
103 [-]: SELF      R19 R16 K0   ; R20 := R16; R19 := R16["0x8B598ED4"]
104 [-]: GETGLOBAL R21 K1       ; R21 := gLotusAvatarType
105 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
106 [-]: TEST      R19 0        ; if not R19 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: EQ        1 R16 R0     ; if R16 == R0 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: SELF      R19 R16 K2   ; R20 := R16; R19 := R16["0xCE63BEE2"]
111 [-]: CALL      R19 2 1      ; R19(R20)
112 [-]: FORLOOP   R12 55       ; R12 += R14; if R12 <= R13 then begin PC := 55; R15 := R12 end
113 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x30DABA98"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF18FC6E4"]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF18FC6E4"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x30DABA98"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 36 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xF18FC6E4"]
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: TEST      R2 1         ; if R2 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xF18FC6E4"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 47 [-]: CALL      R2 0 1       ; R2(R3,...)
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF18FC6E4"]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF18FC6E4"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R8 K1        ; R8 := 0
  7 [-]: RETURN    R8 2         ; return R8
  8 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xA4499253"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 11 [-]: MOVE      R10 R8       ; R10 := R8
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: TEST      R9 0         ; if not R9 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R9 K1        ; R9 := 0
 16 [-]: RETURN    R9 2         ; return R9
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0x6454F59"]
 19 [-]: CALL      R9 1 2       ; R9 := R9()
 20 [-]: TEST      R9 0         ; if not R9 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x8DB5D01F"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xC7EA8CA1"]
 26 [-]: LOADK     R11 K6       ; R11 := 1
 27 [-]: GETGLOBAL R12 K7       ; R12 := Game
 28 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_CASTING_SPEED"]
 29 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0["0xE2B32C65"]
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: MOVE      R14 R0       ; R14 := R0
 32 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 33 [-]: GETUPVAL  R10 U0       ; R10 := U0
 34 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x232D0973"]
 35 [-]: CALL      R10 1 2      ; R10 := R10()
 36 [-]: TEST      R10 0        ; if not R10 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 41 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0xDC4C559B"]
 47 [-]: LOADNIL   R12 R12      ; R12 := nil
 48 [-]: MOVE      R13 R0       ; R13 := R0
 49 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 50 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["ATMM_DEFAULT"]
 51 [-]: GETGLOBAL R15 K13      ; R15 := Engine
 52 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["PRT_NONE"]
 53 [-]: MOVE      R16 R0       ; R16 := R0
 54 [-]: MOVE      R17 R0       ; R17 := R0
 55 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 56 [-]: LT        0 K1 R9      ; if 0 >= R9 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: EQ        1 R9 K6      ; if R9 == 1 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8["0x868E646A"]
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: MOVE      R13 R2       ; R13 := R2
 63 [-]: MOVE      R14 R3       ; R14 := R3
 64 [-]: MOVE      R15 R4       ; R15 := R4
 65 [-]: MOVE      R16 R5       ; R16 := R5
 66 [-]: MOVE      R17 R9       ; R17 := R9
 67 [-]: TAILCALL  R10 8 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16,R17)
 68 [-]: RETURN    R10 0        ; return R10,...
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8["0x868E646A"]
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: MOVE      R13 R2       ; R13 := R2
 73 [-]: MOVE      R14 R3       ; R14 := R3
 74 [-]: MOVE      R15 R4       ; R15 := R4
 75 [-]: MOVE      R16 R5       ; R16 := R5
 76 [-]: TAILCALL  R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 77 [-]: RETURN    R10 0        ; return R10,...
 78 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: MOVE      R10 R1       ; R10 := R1
  4 [-]: MOVE      R11 R2       ; R11 := R2
  5 [-]: MOVE      R12 R3       ; R12 := R3
  6 [-]: MOVE      R13 R4       ; R13 := R4
  7 [-]: MOVE      R14 R5       ; R14 := R5
  8 [-]: MOVE      R15 R6       ; R15 := R6
  9 [-]: MOVE      R16 R7       ; R16 := R7
 10 [-]: TAILCALL  R8 9 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 11 [-]: RETURN    R8 0         ; return R8,...
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: MOVE      R10 R0       ; R10 := R0
  3 [-]: MOVE      R11 R1       ; R11 := R1
  4 [-]: MOVE      R12 R3       ; R12 := R3
  5 [-]: MOVE      R13 R4       ; R13 := R4
  6 [-]: MOVE      R14 R5       ; R14 := R5
  7 [-]: MOVE      R15 R6       ; R15 := R6
  8 [-]: MOVE      R16 R7       ; R16 := R7
  9 [-]: MOVE      R17 R8       ; R17 := R8
 10 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
 11 [-]: LT        0 K0 R9      ; if 0 >= R9 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: EQ        1 R2 K2      ; if R2 == "" then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0xA4499253"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 20 [-]: MOVE      R12 R10      ; R12 := R10
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: TEST      R11 1        ; if R11 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10["0x8D3D2462"]
 25 [-]: MOVE      R13 R2       ; R13 := R2
 26 [-]: MOVE      R14 R9       ; R14 := R9
 27 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R6 K1        ; R6 := 0
  7 [-]: RETURN    R6 2         ; return R6
  8 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xA4499253"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R7 K1        ; R7 := 0
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x6454F59"]
 19 [-]: CALL      R7 1 2       ; R7 := R7()
 20 [-]: TEST      R7 0         ; if not R7 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xC7EA8CA1"]
 26 [-]: LOADK     R9 K6        ; R9 := 1
 27 [-]: GETGLOBAL R10 K7       ; R10 := Game
 28 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_CASTING_SPEED"]
 29 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0xE2B32C65"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: EQ        1 R7 K6      ; if R7 == 1 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0xDC4C559B"]
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: MOVE      R12 R3       ; R12 := R3
 41 [-]: MOVE      R13 R4       ; R13 := R4
 42 [-]: MOVE      R14 R5       ; R14 := R5
 43 [-]: MOVE      R15 R0       ; R15 := R0
 44 [-]: MOVE      R16 R7       ; R16 := R7
 45 [-]: TAILCALL  R8 9 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 46 [-]: RETURN    R8 0         ; return R8,...
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0xDC4C559B"]
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: MOVE      R11 R2       ; R11 := R2
 51 [-]: MOVE      R12 R3       ; R12 := R3
 52 [-]: MOVE      R13 R4       ; R13 := R4
 53 [-]: MOVE      R14 R5       ; R14 := R5
 54 [-]: MOVE      R15 R0       ; R15 := R0
 55 [-]: TAILCALL  R8 8 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
 56 [-]: RETURN    R8 0         ; return R8,...
 57 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R6 0         ; return R6,...
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R3       ; R10 := R3
  5 [-]: MOVE      R11 R4       ; R11 := R4
  6 [-]: MOVE      R12 R5       ; R12 := R5
  7 [-]: MOVE      R13 R6       ; R13 := R6
  8 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
  9 [-]: LT        0 K0 R7      ; if 0 >= R7 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: EQ        1 R2 K2      ; if R2 == "" then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0xA4499253"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x8D3D2462"]
 23 [-]: MOVE      R11 R2       ; R11 := R2
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 26 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA4499253"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x6A235628
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: EQ        0 R5 K3      ; if R5 ~= "string" then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xE2B32C65"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x34820572"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R4 R5        ; R4 := R5
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 36 [-]: GETGLOBAL R6 K6        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["abilityStats"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R5 K6        ; R5 := _T
 42 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 43 [-]: SETTABLE  R5 K7 R6     ; R5["abilityStats"] := R6
 44 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xDBEF0FB6"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 47 [-]: GETGLOBAL R7 K6        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["abilityStats"]
 49 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R6 K6        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["abilityStats"]
 55 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 56 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 57 [-]: GETGLOBAL R6 K6        ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["abilityStats"]
 59 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 60 [-]: SETTABLE  R6 R4 R2     ; R6[R4] := R2
 61 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA4499253"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 59
 12 [-]: JMP       59           ; PC := 59
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 14 [-]: GETGLOBAL R5 K2        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["abilityStats"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 22 [-]: GETGLOBAL R6 K2        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["abilityStats"]
 24 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 59
 27 [-]: JMP       59           ; PC := 59
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x6A235628
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: EQ        0 R6 K6      ; if R6 ~= "string" then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xE2B32C65"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x34820572"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: MOVE      R5 R6        ; R5 := R6
 46 [-]: TEST      R5 0         ; if not R5 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R6 K2        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["abilityStats"]
 50 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 51 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 52 [-]: TEST      R2 0         ; if not R2 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R7 K2        ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["abilityStats"]
 56 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 57 [-]: SETTABLE  R7 R5 K9     ; R7[R5] := nil
 58 [-]: RETURN    R6 2         ; return R6
 59 [-]: LOADNIL   R7 R7        ; R7 := nil
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xA4499253"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 32 [-]: LOADK     R7 K2        ; R7 := 0
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: GETGLOBAL R6 K4        ; R6 := 0x4CDEF9FF
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: SUB       R2 R2 R6     ; R2 := R2 - R6
 37 [-]: JMP       8            ; PC := 8
 38 [-]: LOADNIL   R6 R6        ; R6 := nil
 39 [-]: RETURN    R6 2         ; return R6
 40 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 52
 12 [-]: JMP       52           ; PC := 52
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K2        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["abilityStats"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K2        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["abilityStats"]
 24 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: LOADNIL   R4 R4        ; R4 := nil
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x6A235628
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: EQ        0 R5 K6      ; if R5 ~= "string" then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xE2B32C65"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x34820572"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: TEST      R4 0         ; if not R4 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R5 K2        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["abilityStats"]
 50 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 51 [-]: SETTABLE  R5 R4 K9     ; R5[R4] := nil
 52 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x2EE54CE8"]
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xECB5B892"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: DIV       R2 R2 K3     ; R2 := R2 / 0.25
  6 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xD6F2D811"]
  3 [-]: DIV       R2 K2 R0     ; R2 := 0.25 / R0
  4 [-]: LOADK     R3 K3        ; R3 := 0.66666668653488
  5 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: RETURN    R1 0         ; return R1,...
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xECB5B892"]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: TAILCALL  R1 0 0       ; R1,... := R1(R2,...)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 395
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := 0.25
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x84DCC428"]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UI_MODE_IN_GAME"]
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xECB5B892"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: DIV       R2 R2 R1     ; R2 := R2 / R1
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 66
  5 [-]: JMP       66           ; PC := 66
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: GETGLOBAL R4 K2        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: SETTABLE  R3 K3 R4     ; R3["preventEnergyGain"] := R4
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K2        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 22 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R3 K2        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["preventEnergyGain"]
 28 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := 1
 29 [-]: JMP       66           ; PC := 66
 30 [-]: GETGLOBAL R3 K2        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["preventEnergyGain"]
 32 [-]: GETGLOBAL R4 K2        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 34 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 35 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1
 36 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 37 [-]: JMP       66           ; PC := 66
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 39 [-]: GETGLOBAL R4 K2        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 45 [-]: GETGLOBAL R4 K2        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 47 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETGLOBAL R3 K2        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["preventEnergyGain"]
 53 [-]: GETGLOBAL R4 K2        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 55 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 56 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1
 57 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 58 [-]: GETGLOBAL R3 K2        ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["preventEnergyGain"]
 60 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 61 [-]: LE        0 R3 K5      ; if R3 > 0 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R3 K2        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["preventEnergyGain"]
 65 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 66 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["preventEnergyGain"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["preventEnergyGain"]
 16 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 17 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["preventEnergyGain"]
 21 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 22 [-]: LT        1 K5 R2      ; if 0 < R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: LOADK     R4 K2        ; R4 := 1
 13 [-]: LEN       R5 R3        ; R5 := # R3
 14 [-]: LOADK     R6 K2        ; R6 := 1
 15 [-]: FORPREP   R4 25        ; R4 -= R6; PC := 25
 16 [-]: TEST      R2 0         ; if not R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 19 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xC5E91BA6"]
 20 [-]: CALL      R8 2 1       ; R8(R9)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x2DB1272F"]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 26 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 448
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := gLotusFightingGameRulesType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: TEST      R0 1         ; if R0 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x3B80F556"]
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 452
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 48
  4 [-]: JMP       48           ; PC := 48
  5 [-]: GETGLOBAL R3 K1        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
  7 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: SETTABLE  R3 K2 R4     ; R3["blockProcs"] := R4
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 14 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 15 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R3 K1        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 19 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := 0
 20 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x3B1B11B9"]
 28 [-]: GETGLOBAL R5 K9        ; R5 := Game
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AVATAR_INJURY_BLOCK_CHANCE"]
 30 [-]: GETGLOBAL R6 K9        ; R6 := Game
 31 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["SET"]
 32 [-]: LOADK     R7 K12       ; R7 := 1
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: GETGLOBAL R3 K1        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 36 [-]: GETGLOBAL R4 K1        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["blockProcs"]
 38 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 39 [-]: ADD       R4 R4 K12    ; R4 := R4 + 1
 40 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 41 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xA3F6069B"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x49BD55AD"]
 44 [-]: GETGLOBAL R5 K15       ; R5 := Engine
 45 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["PAIN"]
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: JMP       100          ; PC := 100
 48 [-]: GETGLOBAL R3 K1        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 50 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 100
 51 [-]: JMP       100          ; PC := 100
 52 [-]: GETGLOBAL R3 K1        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 54 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 55 [-]: TEST      R3 0         ; if not R3 then PC := 100
 56 [-]: JMP       100          ; PC := 100
 57 [-]: GETGLOBAL R3 K1        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 59 [-]: GETGLOBAL R4 K1        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["blockProcs"]
 61 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 62 [-]: SUB       R4 R4 K12    ; R4 := R4 - 1
 63 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 64 [-]: GETGLOBAL R3 K1        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 66 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 67 [-]: EQ        0 R3 K4      ; if R3 ~= 0 then PC := 100
 68 [-]: JMP       100          ; PC := 100
 69 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xA3F6069B"]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x49BD55AD"]
 72 [-]: GETGLOBAL R5 K15       ; R5 := Engine
 73 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["MAX_Injury"]
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 76 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: TEST      R3 0         ; if not R3 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xF21555A7"]
 83 [-]: GETGLOBAL R5 K9        ; R5 := Game
 84 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AVATAR_INJURY_BLOCK_CHANCE"]
 85 [-]: GETGLOBAL R6 K9        ; R6 := Game
 86 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["SET"]
 87 [-]: LOADK     R7 K12       ; R7 := 1
 88 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 89 [-]: GETGLOBAL R3 K1        ; R3 := _T
 90 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 91 [-]: SETTABLE  R3 R2 K3     ; R3[R2] := nil
 92 [-]: GETGLOBAL R3 K19       ; R3 := 0xAA09E79D
 93 [-]: GETGLOBAL R4 K1        ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["blockProcs"]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETGLOBAL R3 K1        ; R3 := _T
 99 [-]: SETTABLE  R3 K2 K3     ; R3["blockProcs"] := nil
100 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["shieldGated"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["shieldGated"] := R2
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["shieldGated"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA3F6069B"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 18 [-]: GETGLOBAL R5 K6        ; R5 := gLotusDamageControllerType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xE53A0220"]
 23 [-]: LOADK     R5 K8        ; R5 := 3
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETGLOBAL R3 K0        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shieldGated"]
 27 [-]: SETTABLE  R3 R1 K9     ; R3[R1] := 1
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R3 K0        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shieldGated"]
 31 [-]: GETGLOBAL R4 K0        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["shieldGated"]
 33 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 34 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1
 35 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
 36 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["shieldGated"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["shieldGated"]
 10 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 11 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["shieldGated"]
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shieldGated"]
 18 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 19 [-]: SUB       R3 R3 K4     ; R3 := R3 - 1
 20 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["shieldGated"]
 23 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 24 [-]: LE        0 R2 K5      ; if R2 > 0 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xA3F6069B"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8B598ED4"]
 29 [-]: GETGLOBAL R5 K8        ; R5 := gLotusDamageControllerType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xE53A0220"]
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x7C282057
 35 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0xE2B32C65"]
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x810E4854"]
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: GETGLOBAL R3 K0        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shieldGated"]
 43 [-]: SETTABLE  R3 R1 K2     ; R3[R1] := nil
 44 [-]: GETGLOBAL R3 K13       ; R3 := 0xAA09E79D
 45 [-]: GETGLOBAL R4 K0        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["shieldGated"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETGLOBAL R3 K0        ; R3 := _T
 51 [-]: SETTABLE  R3 K1 K2     ; R3["shieldGated"] := nil
 52 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 536
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["globalAbilityTimerId"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["globalAbilityTimerId"] := 0
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["globalAbilityTimerId"]
 11 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 12 [-]: MOD       R1 R1 K5     ; R1 := R1 % 1000000
 13 [-]: SETTABLE  R0 K1 R1     ; R0["globalAbilityTimerId"] := R1
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["globalAbilityTimerId"]
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 546
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xABD9DD93"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TEST      R1 0         ; if not R1 then PC := 79
 19 [-]: JMP       79           ; PC := 79
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["aiDirTrackAgent"]
 22 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 63
 23 [-]: JMP       63           ; PC := 63
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K4        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["aiDirTrackAgent"]
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: GETGLOBAL R5 K4        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["aiDirTrackAgent"]
 33 [-]: GETGLOBAL R6 K4        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
 35 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 36 [-]: SUB       R6 R6 K8     ; R6 := R6 - 1
 37 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 38 [-]: GETGLOBAL R5 K4        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["aiDirTrackAgent"]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: LE        0 R5 K9      ; if R5 > 0 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 44 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD1CEF990"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x20092973"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD7F85A3C"]
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: GETGLOBAL R5 K4        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["aiDirTrackAgent"]
 53 [-]: SETTABLE  R5 R4 K6     ; R5[R4] := nil
 54 [-]: GETGLOBAL R5 K13       ; R5 := 0xAA09E79D
 55 [-]: GETGLOBAL R6 K4        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETGLOBAL R5 K4        ; R5 := _T
 61 [-]: SETTABLE  R5 K5 K6     ; R5["aiDirTrackAgent"] := nil
 62 [-]: JMP       75           ; PC := 75
 63 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0x4D6A16D5"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 68 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD1CEF990"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x20092973"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD7F85A3C"]
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0x4D6A16D5"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: MOVE      R3 R5        ; R3 := R5
 78 [-]: JMP       120          ; PC := 120
 79 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0x4D6A16D5"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: MOVE      R3 R5        ; R3 := R5
 82 [-]: GETGLOBAL R5 K4        ; R5 := _T
 83 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["aiDirTrackAgent"]
 84 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R5 K4        ; R5 := _T
 87 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 88 [-]: SETTABLE  R5 K5 R6     ; R5["aiDirTrackAgent"] := R6
 89 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: GETGLOBAL R6 K4        ; R6 := _T
 92 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
 93 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 94 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 113
 95 [-]: JMP       113          ; PC := 113
 96 [-]: TEST      R3 0         ; if not R3 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R6 K4        ; R6 := _T
 99 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
100 [-]: SETTABLE  R6 R5 K8     ; R6[R5] := 1
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R6 K4        ; R6 := _T
103 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
104 [-]: SETTABLE  R6 R5 K9     ; R6[R5] := 0
105 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
106 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xD1CEF990"]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x20092973"]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x7EBC6640"]
111 [-]: MOVE      R8 R2        ; R8 := R2
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: GETGLOBAL R6 K4        ; R6 := _T
114 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
115 [-]: GETGLOBAL R7 K4        ; R7 := _T
116 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["aiDirTrackAgent"]
117 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
118 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1
119 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
120 [-]: RETURN    R3 2         ; return R3
121 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 600
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA3F6069B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xE2198F84"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["TORSO"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["y"]
  8 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x8BF09FB6"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MUL       R5 R5 K6     ; R5 := R5 * 0.5
 11 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 12 [-]: SETTABLE  R3 K4 R4     ; R3["y"] := R4
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x221C9700
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 16 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xB29B96B"]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: MUL       R8 R2 R1     ; R8 := R2 * R1
 19 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: MOVE      R12 R1       ; R12 := R1
 24 [-]: MOVE      R13 R1       ; R13 := R1
 25 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0xB09F286F
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: TAILCALL  R5 3 0       ; R5,... := R5(R6,R7)
 32 [-]: RETURN    R5 0         ; return R5,...
 33 [-]: GETGLOBAL R5 K11       ; R5 := FLT_MAX
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 613
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x6978AC59"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x5731FB18"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K4        ; R6 := 0
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 25 [-]: GETGLOBAL R12 K5       ; R12 := Engine
 26 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["PRT_FREEZE"]
 27 [-]: MOVE      R13 R1       ; R13 := R1
 28 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 29 [-]: MOVE      R6 R7        ; R6 := R7
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: LOADK     R8 K4        ; R8 := 0
 32 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0xC5D6E4C1"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2["0x8FA7CC69"]
 40 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 41 [-]: MOVE      R13 R3       ; R13 := R3
 42 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 43 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 44 [-]: MUL       R8 R9 R10    ; R8 := R9 * R10
 45 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xC7EA8CA1"]
 48 [-]: LOADK     R11 K12      ; R11 := 1
 49 [-]: GETGLOBAL R12 K13      ; R12 := Game
 50 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["AVATAR_CASTING_SPEED"]
 51 [-]: SELF      R13 R4 K15   ; R14 := R4; R13 := R4["0xE2B32C65"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: MOVE      R14 R4       ; R14 := R4
 54 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 55 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 58 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x18DE1559"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 0        ; if not R10 then PC := 275
 61 [-]: JMP       275          ; PC := 275
 62 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x4E08D599"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0x4D09A963"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0x7EEA994C"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: GETGLOBAL R13 K21      ; R13 := math
 69 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0x8B011038"]
 70 [-]: GETTABLE  R14 R12 K20  ; R14 := R12["pitch"]
 71 [-]: LOADK     R15 K23      ; R15 := 40
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: SETTABLE  R12 K20 R13  ; R12["pitch"] := R13
 74 [-]: GETGLOBAL R13 K24      ; R13 := 0xA0DB3B89
 75 [-]: MOVE      R14 R12      ; R14 := R12
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: LOADK     R14 K25      ; R14 := 10
 78 [-]: LOADK     R15 K26      ; R15 := 80
 79 [-]: LOADK     R16 K4       ; R16 := 0
 80 [-]: LOADK     R17 K27      ; R17 := 0.20000000298023
 81 [-]: LOADK     R18 K25      ; R18 := 10
 82 [-]: LOADK     R19 K28      ; R19 := 0.40000000596046
 83 [-]: LOADK     R20 K4       ; R20 := 0
 84 [-]: LOADK     R21 K27      ; R21 := 0.20000000298023
 85 [-]: LOADK     R22 K29      ; R22 := 0.69999998807907
 86 [-]: MOVE      R23 R0       ; R23 := R0
 87 [-]: GETGLOBAL R24 K10      ; R24 := 0xEC274B1A
 88 [-]: LOADK     R25 K30      ; R25 := "ABILITY_SLAM"
 89 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 90 [-]: LOADK     R25 K12      ; R25 := 1
 91 [-]: SELF      R26 R0 K31   ; R27 := R0; R26 := R0["0xBBAF192"]
 92 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 93 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["y"]
 94 [-]: GETGLOBAL R27 K33      ; R27 := 0x329BDC44
 95 [-]: LOADK     R28 K34      ; R28 := "Lotus.Scripts.Libs.EasingLib"
 96 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 97 [-]: SELF      R28 R11 K35  ; R29 := R11; R28 := R11["0x547E9A00"]
 98 [-]: MOVE      R30 R12      ; R30 := R12
 99 [-]: CALL      R28 3 1      ; R28(R29,R30)
100 [-]: SELF      R28 R0 K36   ; R29 := R0; R28 := R0["0x820B36CF"]
101 [-]: MOVE      R30 R1       ; R30 := R1
102 [-]: CALL      R28 3 1      ; R28(R29,R30)
103 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
104 [-]: MOVE      R29 R0       ; R29 := R0
105 [-]: CALL      R28 2 2      ; R28 := R28(R29)
106 [-]: TEST      R28 1        ; if R28 then PC := 253
107 [-]: JMP       253          ; PC := 253
108 [-]: SELF      R28 R0 K37   ; R29 := R0; R28 := R0["0x5A115A02"]
109 [-]: CALL      R28 2 2      ; R28 := R28(R29)
110 [-]: TEST      R28 1        ; if R28 then PC := 253
111 [-]: JMP       253          ; PC := 253
112 [-]: SELF      R28 R0 K38   ; R29 := R0; R28 := R0["0xA56CD0BB"]
113 [-]: CALL      R28 2 2      ; R28 := R28(R29)
114 [-]: TEST      R28 1        ; if R28 then PC := 253
115 [-]: JMP       253          ; PC := 253
116 [-]: SELF      R28 R0 K16   ; R29 := R0; R28 := R0["0x18DE1559"]
117 [-]: CALL      R28 2 2      ; R28 := R28(R29)
118 [-]: TEST      R28 0        ; if not R28 then PC := 253
119 [-]: JMP       253          ; PC := 253
120 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
121 [-]: MOVE      R29 R5       ; R29 := R5
122 [-]: CALL      R28 2 2      ; R28 := R28(R29)
123 [-]: TEST      R28 1        ; if R28 then PC := 253
124 [-]: JMP       253          ; PC := 253
125 [-]: SELF      R28 R5 K39   ; R29 := R5; R28 := R5["0xE7AE25B5"]
126 [-]: CALL      R28 2 2      ; R28 := R28(R29)
127 [-]: TEST      R28 1        ; if R28 then PC := 253
128 [-]: JMP       253          ; PC := 253
129 [-]: TEST      R19 0        ; if not R19 then PC := 159
130 [-]: JMP       159          ; PC := 159
131 [-]: GETGLOBAL R28 K21      ; R28 := math
132 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["0x65F9712A"]
133 [-]: GETGLOBAL R29 K41      ; R29 := 0x4CDEF9FF
134 [-]: CALL      R29 1 2      ; R29 := R29()
135 [-]: ADD       R29 R16 R29  ; R29 := R16 + R29
136 [-]: MOVE      R30 R17      ; R30 := R17
137 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
138 [-]: MOVE      R16 R28      ; R16 := R28
139 [-]: GETGLOBAL R28 K21      ; R28 := math
140 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["0x65F9712A"]
141 [-]: MOVE      R29 R15      ; R29 := R15
142 [-]: GETTABLE  R30 R27 K42  ; R30 := R27["0x216C9054"]
143 [-]: MOVE      R31 R16      ; R31 := R16
144 [-]: LOADK     R32 K4       ; R32 := 0
145 [-]: MOVE      R33 R18      ; R33 := R18
146 [-]: MOVE      R34 R17      ; R34 := R17
147 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
148 [-]: GETGLOBAL R31 K41      ; R31 := 0x4CDEF9FF
149 [-]: CALL      R31 1 2      ; R31 := R31()
150 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
151 [-]: ADD       R30 K12 R30  ; R30 := 1 + R30
152 [-]: MUL       R30 R14 R30  ; R30 := R14 * R30
153 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
154 [-]: MOVE      R14 R28      ; R14 := R28
155 [-]: GETGLOBAL R28 K41      ; R28 := 0x4CDEF9FF
156 [-]: CALL      R28 1 2      ; R28 := R28()
157 [-]: SUB       R19 R19 R28  ; R19 := R19 - R28
158 [-]: JMP       198          ; PC := 198
159 [-]: TEST      R23 1        ; if R23 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: SELF      R28 R0 K36   ; R29 := R0; R28 := R0["0x820B36CF"]
162 [-]: MOVE      R30 R0       ; R30 := R0
163 [-]: CALL      R28 3 1      ; R28(R29,R30)
164 [-]: MOVE      R23 R1       ; R23 := R1
165 [-]: SELF      R28 R0 K43   ; R29 := R0; R28 := R0["0xF84AE887"]
166 [-]: MOVE      R30 R24      ; R30 := R24
167 [-]: MOVE      R31 R25      ; R31 := R25
168 [-]: LOADK     R32 K44      ; R32 := -1
169 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
170 [-]: GETGLOBAL R28 K41      ; R28 := 0x4CDEF9FF
171 [-]: CALL      R28 1 2      ; R28 := R28()
172 [-]: MUL       R28 R28 K45  ; R28 := R28 * 0.30000001192093
173 [-]: ADD       R25 R25 R28  ; R25 := R25 + R28
174 [-]: GETGLOBAL R28 K21      ; R28 := math
175 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["0x65F9712A"]
176 [-]: GETGLOBAL R29 K41      ; R29 := 0x4CDEF9FF
177 [-]: CALL      R29 1 2      ; R29 := R29()
178 [-]: ADD       R29 R20 R29  ; R29 := R20 + R29
179 [-]: MOVE      R30 R21      ; R30 := R21
180 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
181 [-]: MOVE      R20 R28      ; R20 := R28
182 [-]: GETGLOBAL R28 K21      ; R28 := math
183 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["0x8B011038"]
184 [-]: LOADK     R29 K4       ; R29 := 0
185 [-]: GETTABLE  R30 R27 K46  ; R30 := R27["0x81BB5C2D"]
186 [-]: MOVE      R31 R20      ; R31 := R20
187 [-]: LOADK     R32 K4       ; R32 := 0
188 [-]: MOVE      R33 R22      ; R33 := R22
189 [-]: MOVE      R34 R21      ; R34 := R21
190 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
191 [-]: GETGLOBAL R31 K41      ; R31 := 0x4CDEF9FF
192 [-]: CALL      R31 1 2      ; R31 := R31()
193 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
194 [-]: SUB       R30 K12 R30  ; R30 := 1 - R30
195 [-]: MUL       R30 R14 R30  ; R30 := R14 * R30
196 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
197 [-]: MOVE      R14 R28      ; R14 := R28
198 [-]: TEST      R10 0        ; if not R10 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R28 R11 K47  ; R29 := R11; R28 := R11["0xA7DFF9D"]
201 [-]: MUL       R30 R13 R14  ; R30 := R13 * R14
202 [-]: CALL      R28 3 1      ; R28(R29,R30)
203 [-]: LE        0 R6 K4      ; if R6 > 0 then PC := 234
204 [-]: JMP       234          ; PC := 234
205 [-]: TEST      R7 0         ; if not R7 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: JMP       253          ; PC := 253
208 [-]: JMP       234          ; PC := 234
209 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
210 [-]: MOVE      R29 R2       ; R29 := R2
211 [-]: CALL      R28 2 2      ; R28 := R28(R29)
212 [-]: TEST      R28 1        ; if R28 then PC := 234
213 [-]: JMP       234          ; PC := 234
214 [-]: MUL       R28 R14 R8   ; R28 := R14 * R8
215 [-]: GETUPVAL  R29 U1       ; R29 := U1
216 [-]: MOVE      R30 R0       ; R30 := R0
217 [-]: MOVE      R31 R28      ; R31 := R28
218 [-]: MOVE      R32 R13      ; R32 := R13
219 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
220 [-]: LE        0 R29 R28    ; if R29 > R28 then PC := 234
221 [-]: JMP       234          ; PC := 234
222 [-]: GETUPVAL  R29 U0       ; R29 := U0
223 [-]: MOVE      R30 R4       ; R30 := R4
224 [-]: MOVE      R31 R2       ; R31 := R2
225 [-]: MOVE      R32 R0       ; R32 := R0
226 [-]: GETGLOBAL R33 K5       ; R33 := Engine
227 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
228 [-]: GETGLOBAL R34 K5       ; R34 := Engine
229 [-]: GETTABLE  R34 R34 K49  ; R34 := R34["PRT_ONCE"]
230 [-]: MOVE      R35 R1       ; R35 := R1
231 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
232 [-]: MOVE      R6 R8        ; R6 := R8
233 [-]: MOVE      R7 R1        ; R7 := R1
234 [-]: GETGLOBAL R29 K50      ; R29 := 0x201191EA
235 [-]: LOADK     R30 K4       ; R30 := 0
236 [-]: CALL      R29 2 1      ; R29(R30)
237 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
238 [-]: MOVE      R30 R0       ; R30 := R0
239 [-]: CALL      R29 2 2      ; R29 := R29(R30)
240 [-]: TEST      R29 1        ; if R29 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: SELF      R29 R0 K31   ; R30 := R0; R29 := R0["0xBBAF192"]
243 [-]: CALL      R29 2 2      ; R29 := R29(R30)
244 [-]: GETTABLE  R29 R29 K32  ; R29 := R29["y"]
245 [-]: EQ        0 R29 R26    ; if R29 ~= R26 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: JMP       253          ; PC := 253
248 [-]: MOVE      R26 R29      ; R26 := R29
249 [-]: GETGLOBAL R30 K41      ; R30 := 0x4CDEF9FF
250 [-]: CALL      R30 1 2      ; R30 := R30()
251 [-]: SUB       R6 R6 R30    ; R6 := R6 - R30
252 [-]: JMP       103          ; PC := 103
253 [-]: TEST      R10 0        ; if not R10 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: SELF      R30 R11 K47  ; R31 := R11; R30 := R11["0xA7DFF9D"]
256 [-]: GETGLOBAL R32 K51      ; R32 := ZERO_VECTOR
257 [-]: CALL      R30 3 1      ; R30(R31,R32)
258 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
259 [-]: MOVE      R31 R5       ; R31 := R5
260 [-]: CALL      R30 2 2      ; R30 := R30(R31)
261 [-]: TEST      R30 1        ; if R30 then PC := 275
262 [-]: JMP       275          ; PC := 275
263 [-]: SELF      R30 R5 K39   ; R31 := R5; R30 := R5["0xE7AE25B5"]
264 [-]: CALL      R30 2 2      ; R30 := R30(R31)
265 [-]: TEST      R30 0        ; if not R30 then PC := 275
266 [-]: JMP       275          ; PC := 275
267 [-]: TEST      R10 0        ; if not R10 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: SELF      R30 R4 K52   ; R31 := R4; R30 := R4["0x1FDB8A0"]
270 [-]: SELF      R32 R5 K15   ; R33 := R5; R32 := R5["0xE2B32C65"]
271 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
272 [-]: CALL      R30 0 1      ; R30(R31,...)
273 [-]: MOVE      R30 R0       ; R30 := R0
274 [-]: RETURN    R30 2        ; return R30
275 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: GETGLOBAL R30 K50      ; R30 := 0x201191EA
278 [-]: MOVE      R31 R6       ; R31 := R6
279 [-]: CALL      R30 2 1      ; R30(R31)
280 [-]: TEST      R7 1         ; if R7 then PC := 300
281 [-]: JMP       300          ; PC := 300
282 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
283 [-]: MOVE      R31 R2       ; R31 := R2
284 [-]: CALL      R30 2 2      ; R30 := R30(R31)
285 [-]: TEST      R30 1        ; if R30 then PC := 300
286 [-]: JMP       300          ; PC := 300
287 [-]: GETUPVAL  R30 U0       ; R30 := U0
288 [-]: MOVE      R31 R4       ; R31 := R4
289 [-]: MOVE      R32 R2       ; R32 := R2
290 [-]: MOVE      R33 R0       ; R33 := R0
291 [-]: GETGLOBAL R34 K5       ; R34 := Engine
292 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
293 [-]: GETGLOBAL R35 K5       ; R35 := Engine
294 [-]: GETTABLE  R35 R35 K49  ; R35 := R35["PRT_ONCE"]
295 [-]: MOVE      R36 R1       ; R36 := R1
296 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
297 [-]: GETGLOBAL R30 K50      ; R30 := 0x201191EA
298 [-]: MOVE      R31 R8       ; R31 := R8
299 [-]: CALL      R30 2 1      ; R30(R31)
300 [-]: MOVE      R30 R1       ; R30 := R1
301 [-]: RETURN    R30 2        ; return R30
302 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 747
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x4E08D599"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x4D09A963"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA7DFF9D"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_VECTOR
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x3C25175B"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 18 [-]: LOADK     R6 K7        ; R6 := "ABILITY_SLAM"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x820B36CF"]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6978AC59"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 74
 32 [-]: JMP       74           ; PC := 74
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 74
 37 [-]: JMP       74           ; PC := 74
 38 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xDF13474F"]
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: TEST      R4 1         ; if R4 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xB709A931"]
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xDF13474F"]
 55 [-]: MOVE      R6 R2        ; R6 := R2
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: TEST      R4 1         ; if R4 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xB709A931"]
 60 [-]: MOVE      R6 R2        ; R6 := R2
 61 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 62 [-]: TEST      R4 1         ; if R4 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: MOVE      R5 R3        ; R5 := R3
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: GETGLOBAL R8 K13       ; R8 := Engine
 69 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 70 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 71 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["PRT_ONCE"]
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 74 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 771
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x13B165DA"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: NEWTABLE  R8 4 0       ; R8 := {}
  6 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["SLOT_1"]
  8 [-]: GETGLOBAL R10 K2       ; R10 := Engine
  9 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["SLOT_2"]
 10 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 11 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["SLOT_6"]
 12 [-]: GETGLOBAL R12 K2       ; R12 := Engine
 13 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["SLOT_8"]
 14 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 15 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 16 [-]: GETGLOBAL R10 K7       ; R10 := 0x63B09107
 17 [-]: MOVE      R11 R8       ; R11 := R8
 18 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 19 [-]: JMP       58           ; PC := 58
 20 [-]: SELF      R15 R7 K8    ; R16 := R7; R15 := R7["0x63D63C30"]
 21 [-]: MOVE      R17 R14      ; R17 := R14
 22 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 23 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
 24 [-]: MOVE      R17 R15      ; R17 := R15
 25 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 26 [-]: TEST      R16 1        ; if R16 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15["0x9CCDBA20"]
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: TEST      R16 1        ; if R16 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15["0xE2B32C65"]
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
 35 [-]: SELF      R18 R6 K13   ; R19 := R6; R18 := R6["0x5EC7A3D2"]
 36 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 37 [-]: MOVE      R19 R13      ; R19 := R13
 38 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 39 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 40 [-]: GETGLOBAL R18 K14      ; R18 := table
 41 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["0xE6450C9D"]
 42 [-]: MOVE      R19 R9       ; R19 := R9
 43 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 44 [-]: SETTABLE  R20 K16 R17  ; R20["sym"] := R17
 45 [-]: SETTABLE  R20 K17 R16  ; R20["type"] := R16
 46 [-]: CALL      R18 3 1      ; R18(R19,R20)
 47 [-]: SELF      R18 R7 K18   ; R19 := R7; R18 := R7["0x4685E6C3"]
 48 [-]: MOVE      R20 R17      ; R20 := R17
 49 [-]: GETGLOBAL R21 K19      ; R21 := Game
 50 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
 51 [-]: GETGLOBAL R22 K19      ; R22 := Game
 52 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["ADD"]
 53 [-]: MOVE      R23 R3       ; R23 := R3
 54 [-]: MOVE      R24 R16      ; R24 := R16
 55 [-]: LOADNIL   R25 R25      ; R25 := nil
 56 [-]: MOVE      R26 R2       ; R26 := R2
 57 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
 58 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 20; R12 := R13 end
 59 [-]: JMP       20           ; PC := 20
 60 [-]: SELF      R18 R0 K22   ; R19 := R0; R18 := R0["0xAB436EF2"]
 61 [-]: MOVE      R20 R5       ; R20 := R5
 62 [-]: GETGLOBAL R21 K12      ; R21 := 0xEC274B1A
 63 [-]: LOADK     R22 K23      ; R22 := "GAME_R1_WEAPON1"
 64 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 65 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 66 [-]: GETGLOBAL R19 K24      ; R19 := Lotus_Game
 67 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0xFAFD4322"]
 68 [-]: CALL      R19 1 2      ; R19 := R19()
 69 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1["0x370DEF62"]
 70 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 71 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0xA4499253"]
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: SETTABLE  R19 K26 R20  ; R19["instigator"] := R20
 74 [-]: NEWTABLE  R20 1 0      ; R20 := {}
 75 [-]: MOVE      R21 R0       ; R21 := R0
 76 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
 77 [-]: SETTABLE  R19 K29 R20  ; R19["affected"] := R20
 78 [-]: SELF      R20 R1 K11   ; R21 := R1; R20 := R1["0xE2B32C65"]
 79 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 80 [-]: SETTABLE  R19 K30 R20  ; R19["abilityType"] := R20
 81 [-]: GETGLOBAL R20 K24      ; R20 := Lotus_Game
 82 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["BT_PERCENT_TIMER"]
 83 [-]: SETTABLE  R19 K31 R20  ; R19["buffType"] := R20
 84 [-]: SETTABLE  R19 K33 R4   ; R19["buffData"] := R4
 85 [-]: GETGLOBAL R20 K24      ; R20 := Lotus_Game
 86 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["PowerSuit_AUGMENT_ONE"]
 87 [-]: SETTABLE  R19 K34 R20  ; R19["augmentType"] := R20
 88 [-]: MUL       R20 R3 K37   ; R20 := R3 * 100
 89 [-]: SETTABLE  R19 K36 R20  ; R19["buffDataExtra"] := R20
 90 [-]: SELF      R20 R0 K38   ; R21 := R0; R20 := R0["0x584F13D6"]
 91 [-]: MOVE      R22 R19      ; R22 := R19
 92 [-]: MOVE      R23 R1       ; R23 := R1
 93 [-]: MOVE      R24 R1       ; R24 := R1
 94 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 95 [-]: LT        0 K39 R4     ; if 0 >= R4 then PC := 123
 96 [-]: JMP       123          ; PC := 123
 97 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
 98 [-]: MOVE      R21 R0       ; R21 := R0
 99 [-]: CALL      R20 2 2      ; R20 := R20(R21)
100 [-]: TEST      R20 1        ; if R20 then PC := 123
101 [-]: JMP       123          ; PC := 123
102 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0["0x5A115A02"]
103 [-]: CALL      R20 2 2      ; R20 := R20(R21)
104 [-]: TEST      R20 1        ; if R20 then PC := 123
105 [-]: JMP       123          ; PC := 123
106 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
107 [-]: MOVE      R21 R1       ; R21 := R1
108 [-]: CALL      R20 2 2      ; R20 := R20(R21)
109 [-]: TEST      R20 1        ; if R20 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: SELF      R20 R1 K41   ; R21 := R1; R20 := R1["0x9DE181D4"]
112 [-]: MOVE      R22 R0       ; R22 := R0
113 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
114 [-]: TEST      R20 1        ; if R20 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R20 K42      ; R20 := 0x201191EA
117 [-]: LOADK     R21 K39      ; R21 := 0
118 [-]: CALL      R20 2 1      ; R20(R21)
119 [-]: GETGLOBAL R20 K43      ; R20 := 0x4CDEF9FF
120 [-]: CALL      R20 1 2      ; R20 := R20()
121 [-]: SUB       R4 R4 R20    ; R4 := R4 - R20
122 [-]: JMP       95           ; PC := 95
123 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
124 [-]: MOVE      R21 R0       ; R21 := R0
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 159
127 [-]: JMP       159          ; PC := 159
128 [-]: LT        0 K39 R4     ; if 0 >= R4 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: SELF      R20 R0 K38   ; R21 := R0; R20 := R0["0x584F13D6"]
131 [-]: MOVE      R22 R19      ; R22 := R19
132 [-]: MOVE      R23 R0       ; R23 := R0
133 [-]: MOVE      R24 R1       ; R24 := R1
134 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
135 [-]: GETGLOBAL R20 K7       ; R20 := 0x63B09107
136 [-]: MOVE      R21 R9       ; R21 := R9
137 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
138 [-]: JMP       150          ; PC := 150
139 [-]: SELF      R25 R7 K44   ; R26 := R7; R25 := R7["0x5A740E25"]
140 [-]: GETTABLE  R27 R24 K16  ; R27 := R24["sym"]
141 [-]: GETGLOBAL R28 K19      ; R28 := Game
142 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
143 [-]: GETGLOBAL R29 K19      ; R29 := Game
144 [-]: GETTABLE  R29 R29 K21  ; R29 := R29["ADD"]
145 [-]: MOVE      R30 R3       ; R30 := R3
146 [-]: GETTABLE  R31 R24 K17  ; R31 := R24["type"]
147 [-]: LOADNIL   R32 R32      ; R32 := nil
148 [-]: MOVE      R33 R2       ; R33 := R2
149 [-]: CALL      R25 9 1      ; R25(R26,R27,R28,R29,R30,R31,R32,R33)
150 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 139; R22 := R23 end
151 [-]: JMP       139          ; PC := 139
152 [-]: GETGLOBAL R25 K9       ; R25 := 0x400E7765
153 [-]: MOVE      R26 R18      ; R26 := R18
154 [-]: CALL      R25 2 2      ; R25 := R25(R26)
155 [-]: TEST      R25 1        ; if R25 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SELF      R25 R18 K45  ; R26 := R18; R25 := R18["0xD4C2743F"]
158 [-]: CALL      R25 2 1      ; R25(R26)
159 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 827
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x370DEF62"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xA4499253"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xA3F6069B"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LOADK     R6 K3        ; R6 := 0.10000000149012
  8 [-]: LOADK     R7 K4        ; R7 := 2
  9 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 10 [-]: GETGLOBAL R9 K5        ; R9 := math
 11 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xBCF846DF"]
 12 [-]: MUL       R10 R7 K4    ; R10 := R7 * 2
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: LOADK     R10 K7       ; R10 := 1
 15 [-]: MOVE      R11 R9       ; R11 := R9
 16 [-]: LOADK     R12 K7       ; R12 := 1
 17 [-]: FORPREP   R10 25       ; R10 -= R12; PC := 25
 18 [-]: GETGLOBAL R14 K8       ; R14 := table
 19 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0xE6450C9D"]
 20 [-]: MOVE      R15 R8       ; R15 := R8
 21 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 22 [-]: SETTABLE  R16 K10 K11  ; R16["time"] := 0
 23 [-]: SETTABLE  R16 K12 K7   ; R16["health"] := 1
 24 [-]: CALL      R14 3 1      ; R14(R15,R16)
 25 [-]: FORLOOP   R10 18       ; R10 += R12; if R10 <= R11 then begin PC := 18; R13 := R10 end
 26 [-]: LOADNIL   R14 R19      ; R14 := R15 := R16 := R17 := R18 := R19 := nil
 27 [-]: GETGLOBAL R20 K13      ; R20 := 0x400E7765
 28 [-]: MOVE      R21 R3       ; R21 := R3
 29 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 30 [-]: TEST      R20 1        ; if R20 then PC := 104
 31 [-]: JMP       104          ; PC := 104
 32 [-]: GETGLOBAL R20 K13      ; R20 := 0x400E7765
 33 [-]: MOVE      R21 R0       ; R21 := R0
 34 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 35 [-]: TEST      R20 1        ; if R20 then PC := 104
 36 [-]: JMP       104          ; PC := 104
 37 [-]: SELF      R20 R4 K14   ; R21 := R4; R20 := R4["0x5A115A02"]
 38 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 39 [-]: TEST      R20 1        ; if R20 then PC := 104
 40 [-]: JMP       104          ; PC := 104
 41 [-]: SELF      R20 R0 K15   ; R21 := R0; R20 := R0["0xB3F0027"]
 42 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 43 [-]: TEST      R20 1        ; if R20 then PC := 100
 44 [-]: JMP       100          ; PC := 100
 45 [-]: SELF      R20 R4 K16   ; R21 := R4; R20 := R4["0x385BD2FE"]
 46 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 47 [-]: SELF      R21 R5 K17   ; R22 := R5; R21 := R5["0xF27096B7"]
 48 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 49 [-]: ADD       R15 R20 R21  ; R15 := R20 + R21
 50 [-]: SELF      R20 R4 K18   ; R21 := R4; R20 := R4["0x2F79FBD3"]
 51 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 52 [-]: SELF      R21 R5 K19   ; R22 := R5; R21 := R5["0xA1A15ED3"]
 53 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 54 [-]: ADD       R14 R20 R21  ; R14 := R20 + R21
 55 [-]: DIV       R16 R14 R15  ; R16 := R14 / R15
 56 [-]: GETGLOBAL R20 K20      ; R20 := 0x58E5C2DB
 57 [-]: CALL      R20 1 2      ; R20 := R20()
 58 [-]: MOVE      R17 R20      ; R17 := R20
 59 [-]: SUB       R18 R17 R7   ; R18 := R17 - R7
 60 [-]: MOVE      R20 R9       ; R20 := R9
 61 [-]: LOADK     R21 K7       ; R21 := 1
 62 [-]: LOADK     R22 K21      ; R22 := -1
 63 [-]: FORPREP   R20 82       ; R20 -= R22; PC := 82
 64 [-]: GETTABLE  R19 R8 R23   ; R19 := R8[R23]
 65 [-]: GETTABLE  R24 R19 K10  ; R24 := R19["time"]
 66 [-]: LT        0 R24 R18    ; if R24 >= R18 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: JMP       83           ; PC := 83
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETTABLE  R24 R19 K12  ; R24 := R19["health"]
 71 [-]: SUB       R24 R24 R16  ; R24 := R24 - R16
 72 [-]: LE        0 R6 R24     ; if R6 > R24 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 75 [-]: SETTABLE  R24 K10 R17  ; R24["time"] := R17
 76 [-]: SETTABLE  R24 K12 R16  ; R24["health"] := R16
 77 [-]: SETTABLE  R8 R9 R24    ; R8[R9] := R24
 78 [-]: SELF      R24 R0 K22   ; R25 := R0; R24 := R0["0x77E09E58"]
 79 [-]: LOADK     R26 K11      ; R26 := 0
 80 [-]: CALL      R24 3 1      ; R24(R25,R26)
 81 [-]: JMP       83           ; PC := 83
 82 [-]: FORLOOP   R20 64       ; R20 += R22; if R20 <= R21 then begin PC := 64; R23 := R20 end
 83 [-]: GETTABLE  R24 R8 R9    ; R24 := R8[R9]
 84 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["time"]
 85 [-]: ADD       R24 R24 K7   ; R24 := R24 + 1
 86 [-]: LT        0 R24 R17    ; if R24 >= R17 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETGLOBAL R24 K8       ; R24 := table
 89 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["0xCDB1FD5E"]
 90 [-]: MOVE      R25 R8       ; R25 := R8
 91 [-]: LOADK     R26 K7       ; R26 := 1
 92 [-]: CALL      R24 3 1      ; R24(R25,R26)
 93 [-]: GETGLOBAL R24 K8       ; R24 := table
 94 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["0xE6450C9D"]
 95 [-]: MOVE      R25 R8       ; R25 := R8
 96 [-]: NEWTABLE  R26 0 2      ; R26 := {}
 97 [-]: SETTABLE  R26 K10 R17  ; R26["time"] := R17
 98 [-]: SETTABLE  R26 K12 R16  ; R26["health"] := R16
 99 [-]: CALL      R24 3 1      ; R24(R25,R26)
100 [-]: GETGLOBAL R24 K24      ; R24 := 0x201191EA
101 [-]: LOADK     R25 K3       ; R25 := 0.10000000149012
102 [-]: CALL      R24 2 1      ; R24(R25)
103 [-]: JMP       27           ; PC := 27
104 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 877
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbility"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbility"]
  7 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbility"]
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: SETTABLE  R1 K1 R2     ; R1["CrewShipAbility"] := R2
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbility"]
 21 [-]: SETTABLE  R1 R0 K2     ; R1[R0] := "0x1"
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 888
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbility"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbility"]
  7 [-]: SETTABLE  R1 R0 K2     ; R1[R0] := nil
  8 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 894
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["railjackRecall"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["railjackRecall"]
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 898
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x44299779"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       37           ; PC := 37
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x25D68A52"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x75EB3F77"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R3 R3        ; R3 := R3
 16 [-]: TEST      R3 0         ; if not R3 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: TEST      R1 0         ; if not R1 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x8B598ED4"]
 21 [-]: GETGLOBAL R6 K5        ; R6 := gEmplacementType
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x2DB1272F"]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x25D68A52"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xBFA7987F"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xEB8686D7"]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 915
; #Upvalues:       2
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0xB8613F53"]
  2 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  3 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0["0x25992394"]
  4 [-]: MOVE      R13 R9       ; R13 := R9
  5 [-]: MOVE      R14 R0       ; R14 := R0
  6 [-]: LOADK     R15 K2       ; R15 := 0
  7 [-]: MOVE      R16 R1       ; R16 := R1
  8 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
  9 [-]: LOADNIL   R11 R11      ; R11 := nil
 10 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0["0x8DB5D01F"]
 11 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 12 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x1AA2379D"]
 13 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 14 [-]: TEST      R12 0        ; if not R12 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0["0xAB436EF2"]
 17 [-]: MOVE      R14 R5       ; R14 := R5
 18 [-]: GETGLOBAL R15 K6       ; R15 := EMPTY_SYMBOL
 19 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 20 [-]: MOVE      R11 R12      ; R11 := R12
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0["0xAB436EF2"]
 23 [-]: MOVE      R14 R4       ; R14 := R4
 24 [-]: GETGLOBAL R15 K6       ; R15 := EMPTY_SYMBOL
 25 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 26 [-]: MOVE      R11 R12      ; R11 := R12
 27 [-]: LOADNIL   R12 R12      ; R12 := nil
 28 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: TEST      R10 0        ; if not R10 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R13 K7       ; R13 := _T
 33 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["0x39F152B7"]
 34 [-]: LOADK     R14 K9       ; R14 := "RecallTracker"
 35 [-]: GETUPVAL  R15 U0       ; R15 := U0
 36 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["HT_TIMER"]
 37 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 38 [-]: MOVE      R18 R0       ; R18 := R0
 39 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 40 [-]: MOVE      R12 R13      ; R12 := R13
 41 [-]: GETTABLE  R13 R12 K11  ; R13 := R12["0x37B51F78"]
 42 [-]: MOVE      R14 R3       ; R14 := R3
 43 [-]: CALL      R13 2 1      ; R13(R14)
 44 [-]: GETTABLE  R13 R12 K12  ; R13 := R12["0xCFF953A5"]
 45 [-]: MOVE      R14 R2       ; R14 := R2
 46 [-]: MOVE      R15 R0       ; R15 := R0
 47 [-]: CALL      R13 3 1      ; R13(R14,R15)
 48 [-]: MOVE      R13 R0       ; R13 := R0
 49 [-]: MOVE      R14 R0       ; R14 := R0
 50 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0["0x5AF30A19"]
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: GETGLOBAL R16 K14      ; R16 := gRegion
 53 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0xA933C036"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["postProcess"]
 56 [-]: LOADK     R17 K2       ; R17 := 0
 57 [-]: LOADK     R18 K17      ; R18 := 4
 58 [-]: LOADK     R19 K2       ; R19 := 0
 59 [-]: GETGLOBAL R20 K18      ; R20 := math
 60 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["0x8B011038"]
 61 [-]: LOADK     R21 K20      ; R21 := 1
 62 [-]: MOVE      R22 R2       ; R22 := R2
 63 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 64 [-]: GETGLOBAL R21 K21      ; R21 := 0x400E7765
 65 [-]: MOVE      R22 R0       ; R22 := R0
 66 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 67 [-]: TEST      R21 1        ; if R21 then PC := 147
 68 [-]: JMP       147          ; PC := 147
 69 [-]: TEST      R10 0        ; if not R10 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: LE        0 R20 R18    ; if R20 > R18 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: TEST      R14 1        ; if R14 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: SELF      R21 R0 K1    ; R22 := R0; R21 := R0["0x25992394"]
 76 [-]: MOVE      R23 R8       ; R23 := R8
 77 [-]: MOVE      R24 R0       ; R24 := R0
 78 [-]: LOADK     R25 K2       ; R25 := 0
 79 [-]: MOVE      R26 R1       ; R26 := R1
 80 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: TEST      R13 1        ; if R13 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: SELF      R21 R0 K1    ; R22 := R0; R21 := R0["0x25992394"]
 87 [-]: MOVE      R23 R7       ; R23 := R7
 88 [-]: MOVE      R24 R0       ; R24 := R0
 89 [-]: LOADK     R25 K2       ; R25 := 0
 90 [-]: MOVE      R26 R1       ; R26 := R1
 91 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 92 [-]: MOVE      R13 R1       ; R13 := R1
 93 [-]: GETGLOBAL R21 K21      ; R21 := 0x400E7765
 94 [-]: MOVE      R22 R15      ; R22 := R15
 95 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 96 [-]: TEST      R21 1        ; if R21 then PC := 124
 97 [-]: JMP       124          ; PC := 124
 98 [-]: TEST      R10 0        ; if not R10 then PC := 124
 99 [-]: JMP       124          ; PC := 124
100 [-]: LE        0 R20 K20    ; if R20 > 1 then PC := 124
101 [-]: JMP       124          ; PC := 124
102 [-]: SELF      R21 R15 K22  ; R22 := R15; R21 := R15["0x8F76FB6E"]
103 [-]: MUL       R23 R17 R17  ; R23 := R17 * R17
104 [-]: ADD       R23 K20 R23  ; R23 := 1 + R23
105 [-]: CALL      R21 3 1      ; R21(R22,R23)
106 [-]: GETGLOBAL R21 K23      ; R21 := 0x4CDEF9FF
107 [-]: CALL      R21 1 2      ; R21 := R21()
108 [-]: MUL       R21 R21 K24  ; R21 := R21 * 2
109 [-]: ADD       R17 R17 R21  ; R17 := R17 + R21
110 [-]: SELF      R21 R15 K25  ; R22 := R15; R21 := R15["0x8E13DDC4"]
111 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xA7003AD9"]
112 [-]: CALL      R23 2 2      ; R23 := R23(R24)
113 [-]: LOADK     R24 K27      ; R24 := -1
114 [-]: MUL       R25 K24 R17  ; R25 := 2 * R17
115 [-]: LOADK     R26 K2       ; R26 := 0
116 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
117 [-]: MUL       R21 R17 K29  ; R21 := R17 * 10
118 [-]: ADD       R21 K30 R21  ; R21 := 5 + R21
119 [-]: SETTABLE  R16 K28 R21  ; R16["bloomBoost"] := R21
120 [-]: LE        0 R20 K31    ; if R20 > 0.25 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: ADD       R21 K2 R17   ; R21 := 0 + R17
123 [-]: SETTABLE  R16 K32 R21  ; R16["fade"] := R21
124 [-]: LE        0 R20 K2     ; if R20 > 0 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETUPVAL  R21 U1       ; R21 := U1
127 [-]: MOVE      R22 R0       ; R22 := R0
128 [-]: MOVE      R23 R1       ; R23 := R1
129 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
130 [-]: TEST      R21 1        ; if R21 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: MOVE      R21 R1       ; R21 := R1
133 [-]: CALL      R21 1 1      ; R21()
134 [-]: JMP       147          ; PC := 147
135 [-]: GETGLOBAL R21 K18      ; R21 := math
136 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["0x8B011038"]
137 [-]: LOADK     R22 K2       ; R22 := 0
138 [-]: GETGLOBAL R23 K23      ; R23 := 0x4CDEF9FF
139 [-]: CALL      R23 1 2      ; R23 := R23()
140 [-]: SUB       R23 R20 R23  ; R23 := R20 - R23
141 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
142 [-]: MOVE      R20 R21      ; R20 := R21
143 [-]: GETGLOBAL R21 K33      ; R21 := 0x201191EA
144 [-]: LOADK     R22 K2       ; R22 := 0
145 [-]: CALL      R21 2 1      ; R21(R22)
146 [-]: JMP       64           ; PC := 64
147 [-]: GETGLOBAL R21 K21      ; R21 := 0x400E7765
148 [-]: MOVE      R22 R15      ; R22 := R15
149 [-]: CALL      R21 2 2      ; R21 := R21(R22)
150 [-]: TEST      R21 1        ; if R21 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R21 R15 K22  ; R22 := R15; R21 := R15["0x8F76FB6E"]
153 [-]: LOADK     R23 K20      ; R23 := 1
154 [-]: CALL      R21 3 1      ; R21(R22,R23)
155 [-]: GETGLOBAL R21 K21      ; R21 := 0x400E7765
156 [-]: MOVE      R22 R16      ; R22 := R16
157 [-]: CALL      R21 2 2      ; R21 := R21(R22)
158 [-]: TEST      R21 1        ; if R21 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: SETTABLE  R16 K28 K2   ; R16["bloomBoost"] := 0
161 [-]: SETTABLE  R16 K32 K2   ; R16["fade"] := 0
162 [-]: GETGLOBAL R21 K21      ; R21 := 0x400E7765
163 [-]: MOVE      R22 R12      ; R22 := R12
164 [-]: CALL      R21 2 2      ; R21 := R21(R22)
165 [-]: TEST      R21 1        ; if R21 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R21 K7       ; R21 := _T
168 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["0x13866EEC"]
169 [-]: MOVE      R22 R12      ; R22 := R12
170 [-]: CALL      R21 2 1      ; R21(R22)
171 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 990
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x1106FFC3"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
  5 [-]: MOVE      R9 R7        ; R9 := R7
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: TEST      R8 0         ; if not R8 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x143DE652"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 0         ; if not R9 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R9 K4        ; R9 := _T
 19 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["railjackRecall"]
 20 [-]: TEST      R9 1         ; if R9 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R9 K4        ; R9 := _T
 23 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 24 [-]: SETTABLE  R9 K5 R10    ; R9["railjackRecall"] := R10
 25 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xDBEF0FB6"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K4       ; R10 := _T
 28 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["railjackRecall"]
 29 [-]: SETTABLE  R10 R9 K7    ; R10[R9] := "0x1"
 30 [-]: SELF      R10 R8 K8    ; R11 := R8; R10 := R8["0xA4499253"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: CLOSURE   R11 0        ; R11 := closure(Function #42.1)
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: GETGLOBAL R12 K9       ; R12 := 0xE6DC43B0
 36 [-]: LOADK     R13 K10      ; R13 := "/Lotus/Language/CrewShip/Tool_RecallToRailjack"
 37 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 38 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 39 [-]: LOADK     R13 K11      ; R13 := 5
 40 [-]: GETUPVAL  R14 U0       ; R14 := U0
 41 [-]: MOVE      R15 R0       ; R15 := R0
 42 [-]: MOVE      R16 R11      ; R16 := R11
 43 [-]: MOVE      R17 R13      ; R17 := R13
 44 [-]: MOVE      R18 R12      ; R18 := R12
 45 [-]: MOVE      R19 R1       ; R19 := R1
 46 [-]: MOVE      R20 R2       ; R20 := R2
 47 [-]: MOVE      R21 R3       ; R21 := R3
 48 [-]: MOVE      R22 R4       ; R22 := R4
 49 [-]: MOVE      R23 R5       ; R23 := R5
 50 [-]: MOVE      R24 R6       ; R24 := R6
 51 [-]: CALL      R14 11 1     ; R14(R15,R16,R17,R18,R19,R20,R21,R22,R23,R24)
 52 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0["0x8DB5D01F"]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x30DABA98"]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 57 [-]: MOVE      R16 R14      ; R16 := R14
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: TEST      R15 1        ; if R15 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R15 R10 K14  ; R16 := R10; R15 := R10["0xD340F452"]
 62 [-]: MOVE      R17 R14      ; R17 := R14
 63 [-]: GETGLOBAL R18 K15      ; R18 := Lotus_Game
 64 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["CrewShipAvatar_BST_RECALL_TOOL"]
 65 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 66 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 67 [-]: GETGLOBAL R16 K4       ; R16 := _T
 68 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["railjackRecall"]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: TEST      R15 1        ; if R15 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R15 K4       ; R15 := _T
 73 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["railjackRecall"]
 74 [-]: SETTABLE  R15 R9 K17   ; R15[R9] := nil
 75 [-]: GETGLOBAL R15 K18      ; R15 := 0xAA09E79D
 76 [-]: GETGLOBAL R16 K4       ; R16 := _T
 77 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["railjackRecall"]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: EQ        0 R15 K17    ; if R15 ~= nil then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETGLOBAL R15 K4       ; R15 := _T
 82 [-]: SETTABLE  R15 K5 K17   ; R15["railjackRecall"] := nil
 83 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 1010
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD340F452"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CrewShipAvatar_BST_RECALL_TOOL"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1028
; #Upvalues:       1
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: CLOSURE   R11 0        ; R11 := closure(Function #43.1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: GETUPVAL  R12 U0       ; R12 := U0
  6 [-]: MOVE      R13 R0       ; R13 := R0
  7 [-]: MOVE      R14 R11      ; R14 := R11
  8 [-]: MOVE      R15 R3       ; R15 := R3
  9 [-]: MOVE      R16 R4       ; R16 := R4
 10 [-]: MOVE      R17 R5       ; R17 := R5
 11 [-]: MOVE      R18 R6       ; R18 := R6
 12 [-]: MOVE      R19 R7       ; R19 := R7
 13 [-]: MOVE      R20 R8       ; R20 := R8
 14 [-]: MOVE      R21 R9       ; R21 := R9
 15 [-]: MOVE      R22 R10      ; R22 := R10
 16 [-]: CALL      R12 11 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
 17 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 1029
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x39D7F449"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1033
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x93E76705"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC7EA8CA1"]
 12 [-]: LOADK     R4 K4        ; R4 := 1
 13 [-]: GETGLOBAL R5 K5        ; R5 := Game
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SKILL_ABILITY_TACTICAL_COOLDOWN"]
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: MUL       R2 R1 R2     ; R2 := R1 * R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1041
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x93E76705"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC7EA8CA1"]
 12 [-]: LOADK     R4 K4        ; R4 := 1
 13 [-]: GETGLOBAL R5 K5        ; R5 := Game
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SKILL_ABILITY_TACTICAL_EFFICIENCY"]
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: SUB       R2 K7 R2     ; R2 := 2 - R2
 17 [-]: MUL       R3 R1 R2     ; R3 := R1 * R2
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["suit"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5A115A02"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA56CD0BB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xB0A54053"]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x6C366432"]
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x4E08D599"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xD4FCD42F"]
 37 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["ability"]
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
 39 [-]: LOADK     R9 K12       ; R9 := "GiveWeapon"
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
 42 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x4DCAC4D9"]
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["weaponType"]
 47 [-]: LOADNIL   R6 R6        ; R6 := nil
 48 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0x5A115A02"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0xA56CD0BB"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3["0x469E678A"]
 63 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 64 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MAIN_HAND"]
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: MOVE      R6 R7        ; R6 := R7
 67 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 111
 71 [-]: JMP       111          ; PC := 111
 72 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0xE2B32C65"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: EQ        0 R7 R5      ; if R7 ~= R5 then PC := 111
 75 [-]: JMP       111          ; PC := 111
 76 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xD01F29AC"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 79 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["WS_EQUIP"]
 80 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 111
 81 [-]: JMP       111          ; PC := 111
 82 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["damageAmount"]
 83 [-]: EQ        1 R7 K23     ; if R7 == nil then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["damageType"]
 86 [-]: EQ        1 R7 K23     ; if R7 == nil then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["procChance"]
 89 [-]: EQ        1 R7 K23     ; if R7 == nil then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0x78E930FD"]
 92 [-]: LOADK     R9 K27       ; R9 := 0
 93 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 94 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xCC060144"]
 95 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["damageAmount"]
 96 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["damageType"]
 97 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["procChance"]
 98 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 99 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x6A52E32C"]
100 [-]: MOVE      R9 R1        ; R9 := R1
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: GETTABLE  R7 R0 K30    ; R7 := R0["weaponEquippedFnc"]
103 [-]: EQ        1 R7 K23     ; if R7 == nil then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: GETTABLE  R7 R0 K31    ; R7 := R0["0x39DC983A"]
106 [-]: MOVE      R8 R1        ; R8 := R1
107 [-]: MOVE      R9 R2        ; R9 := R2
108 [-]: MOVE      R10 R6       ; R10 := R6
109 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R7 K32       ; R7 := 0x201191EA
112 [-]: LOADK     R8 K27       ; R8 := 0
113 [-]: CALL      R7 2 1       ; R7(R8)
114 [-]: JMP       48           ; PC := 48
115 [-]: GETUPVAL  R7 U0        ; R7 := U0
116 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0xA88E08E0"]
117 [-]: CALL      R7 1 2       ; R7 := R7()
118 [-]: TEST      R7 0         ; if not R7 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETUPVAL  R7 U0        ; R7 := U0
121 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["0x197C6456"]
122 [-]: MOVE      R8 R6        ; R8 := R6
123 [-]: MOVE      R9 R1        ; R9 := R1
124 [-]: CALL      R7 3 1       ; R7(R8,R9)
125 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3["0xB0A54053"]
126 [-]: MOVE      R9 R1        ; R9 := R1
127 [-]: CALL      R7 3 1       ; R7(R8,R9)
128 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3["0x6C366432"]
129 [-]: MOVE      R9 R1        ; R9 := R1
130 [-]: CALL      R7 3 1       ; R7(R8,R9)
131 [-]: SELF      R7 R2 K35    ; R8 := R2; R7 := R2["0xB8613F53"]
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: TEST      R7 0         ; if not R7 then PC := 145
134 [-]: JMP       145          ; PC := 145
135 [-]: GETTABLE  R7 R0 K36    ; R7 := R0["abilityActiveAnim"]
136 [-]: EQ        0 R7 K37     ; if R7 ~= "0x1" then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: GETGLOBAL R7 K38       ; R7 := _T
139 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["0xC86606A6"]
140 [-]: SELF      R8 R1 K40    ; R9 := R1; R8 := R1["0x2ADBF83A"]
141 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["ability"]
142 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
143 [-]: MOVE      R9 R1        ; R9 := R1
144 [-]: CALL      R7 3 1       ; R7(R8,R9)
145 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["suit"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x677CA4B7"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K4        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       2            ; PC := 2
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA4499253"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["preRemoveFnc"]
 30 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["0x494CC7CA"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xD536546E"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["abilityActiveAnim"]
 47 [-]: EQ        0 R3 K11     ; if R3 ~= "0x1" then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R3 K12       ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xC86606A6"]
 51 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x2ADBF83A"]
 52 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["ability"]
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x14432F59"]
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x6C366432"]
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x4E08D599"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["weaponSlot"]
 68 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["skinUnequip"]
 69 [-]: TEST      R7 0         ; if not R7 then PC := 98
 70 [-]: JMP       98           ; PC := 98
 71 [-]: GETGLOBAL R7 K12       ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["exaltedAbility"]
 73 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 110
 74 [-]: JMP       110          ; PC := 110
 75 [-]: GETGLOBAL R7 K12       ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["exaltedAbility"]
 77 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 78 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 110
 79 [-]: JMP       110          ; PC := 110
 80 [-]: GETGLOBAL R7 K12       ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["exaltedAbility"]
 82 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 83 [-]: SETTABLE  R7 K24 K7    ; R7["activated"] := nil
 84 [-]: GETGLOBAL R7 K12       ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["exaltedAbility"]
 86 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 87 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["disableSlot"]
 88 [-]: EQ        0 R7 K11     ; if R7 ~= "0x1" then PC := 110
 89 [-]: JMP       110          ; PC := 110
 90 [-]: SELF      R7 R3 K26    ; R8 := R3; R7 := R3["0xA23F6C57"]
 91 [-]: MOVE      R9 R6        ; R9 := R6
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: GETGLOBAL R7 K12       ; R7 := _T
 94 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["exaltedAbility"]
 95 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 96 [-]: SETTABLE  R7 K25 K7    ; R7["disableSlot"] := nil
 97 [-]: JMP       110          ; PC := 110
 98 [-]: TEST      R4 0         ; if not R4 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0xD4FCD42F"]
101 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["ability"]
102 [-]: GETGLOBAL R10 K28      ; R10 := 0xEC274B1A
103 [-]: LOADK     R11 K29      ; R11 := "RemoveWeapon"
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: GETGLOBAL R11 K30      ; R11 := Lotus_Game
106 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0x4DCAC4D9"]
107 [-]: MOVE      R12 R0       ; R12 := R0
108 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
109 [-]: CALL      R7 0 1       ; R7(R8,...)
110 [-]: GETGLOBAL R7 K32       ; R7 := gRegion
111 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0xA559F558"]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: TEST      R7 0         ; if not R7 then PC := 143
114 [-]: JMP       143          ; PC := 143
115 [-]: GETGLOBAL R7 K12       ; R7 := _T
116 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["exaltedAbility"]
117 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 143
118 [-]: JMP       143          ; PC := 143
119 [-]: GETGLOBAL R7 K12       ; R7 := _T
120 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["exaltedAbility"]
121 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
122 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 143
123 [-]: JMP       143          ; PC := 143
124 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
125 [-]: MOVE      R8 R2        ; R8 := R2
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: TEST      R7 1         ; if R7 then PC := 143
128 [-]: JMP       143          ; PC := 143
129 [-]: SELF      R7 R3 K34    ; R8 := R3; R7 := R3["0xC1A06059"]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: TEST      R7 1         ; if R7 then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: GETGLOBAL R7 K12       ; R7 := _T
134 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["exaltedAbility"]
135 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
136 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["activated"]
137 [-]: TEST      R7 0         ; if not R7 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
140 [-]: LOADK     R8 K4        ; R8 := 0
141 [-]: CALL      R7 2 1       ; R7(R8)
142 [-]: JMP       124          ; PC := 124
143 [-]: MOVE      R7 R0        ; R7 := R0
144 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["skinUnequip"]
145 [-]: TEST      R8 1         ; if R8 then PC := 209
146 [-]: JMP       209          ; PC := 209
147 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
148 [-]: MOVE      R9 R2        ; R9 := R2
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: TEST      R8 1         ; if R8 then PC := 209
151 [-]: JMP       209          ; PC := 209
152 [-]: SELF      R8 R2 K35    ; R9 := R2; R8 := R2["0x5A115A02"]
153 [-]: CALL      R8 2 2       ; R8 := R8(R9)
154 [-]: TEST      R8 1         ; if R8 then PC := 209
155 [-]: JMP       209          ; PC := 209
156 [-]: SELF      R8 R2 K36    ; R9 := R2; R8 := R2["0xA56CD0BB"]
157 [-]: CALL      R8 2 2       ; R8 := R8(R9)
158 [-]: TEST      R8 1         ; if R8 then PC := 209
159 [-]: JMP       209          ; PC := 209
160 [-]: SELF      R8 R3 K34    ; R9 := R3; R8 := R3["0xC1A06059"]
161 [-]: CALL      R8 2 2       ; R8 := R8(R9)
162 [-]: TEST      R8 1         ; if R8 then PC := 209
163 [-]: JMP       209          ; PC := 209
164 [-]: SELF      R8 R3 K37    ; R9 := R3; R8 := R3["0x469E678A"]
165 [-]: GETGLOBAL R10 K38      ; R10 := Engine
166 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["MAIN_HAND"]
167 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
168 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
169 [-]: MOVE      R10 R8       ; R10 := R8
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: TEST      R9 1         ; if R9 then PC := 209
172 [-]: JMP       209          ; PC := 209
173 [-]: SELF      R9 R8 K40    ; R10 := R8; R9 := R8["0xE2B32C65"]
174 [-]: CALL      R9 2 2       ; R9 := R9(R10)
175 [-]: GETTABLE  R10 R0 K41   ; R10 := R0["weaponType"]
176 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: JMP       209          ; PC := 209
179 [-]: JMP       205          ; PC := 205
180 [-]: GETGLOBAL R9 K32       ; R9 := gRegion
181 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0xA559F558"]
182 [-]: CALL      R9 2 2       ; R9 := R9(R10)
183 [-]: TEST      R9 0         ; if not R9 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: SELF      R9 R8 K42    ; R10 := R8; R9 := R8["0xD01F29AC"]
186 [-]: CALL      R9 2 2       ; R9 := R9(R10)
187 [-]: GETGLOBAL R10 K38      ; R10 := Engine
188 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["WS_EQUIP"]
189 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 203
190 [-]: JMP       203          ; PC := 203
191 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
192 [-]: SELF      R10 R2 K44   ; R11 := R2; R10 := R2["0xDE5882DD"]
193 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
194 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
195 [-]: TEST      R9 0         ; if not R9 then PC := 205
196 [-]: JMP       205          ; PC := 205
197 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
198 [-]: SELF      R10 R2 K45   ; R11 := R2; R10 := R2["0x96D4FC9C"]
199 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
200 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
201 [-]: TEST      R9 1         ; if R9 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: MOVE      R7 R1        ; R7 := R1
204 [-]: JMP       209          ; PC := 209
205 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
206 [-]: LOADK     R10 K4       ; R10 := 0
207 [-]: CALL      R9 2 1       ; R9(R10)
208 [-]: JMP       144          ; PC := 144
209 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
210 [-]: MOVE      R10 R2       ; R10 := R2
211 [-]: CALL      R9 2 2       ; R9 := R9(R10)
212 [-]: TEST      R9 1         ; if R9 then PC := 285
213 [-]: JMP       285          ; PC := 285
214 [-]: GETTABLE  R9 R0 K41    ; R9 := R0["weaponType"]
215 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9["0x8B598ED4"]
216 [-]: GETGLOBAL R11 K47      ; R11 := gLotusMeleeWeaponType
217 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
218 [-]: GETGLOBAL R10 K32      ; R10 := gRegion
219 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0xA559F558"]
220 [-]: CALL      R10 2 2      ; R10 := R10(R11)
221 [-]: TEST      R10 0        ; if not R10 then PC := 277
222 [-]: JMP       277          ; PC := 277
223 [-]: SELF      R10 R3 K37   ; R11 := R3; R10 := R3["0x469E678A"]
224 [-]: GETGLOBAL R12 K38      ; R12 := Engine
225 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["MAIN_HAND"]
226 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
227 [-]: SELF      R11 R3 K48   ; R12 := R3; R11 := R3["0xB0A54053"]
228 [-]: MOVE      R13 R1       ; R13 := R1
229 [-]: CALL      R11 3 1      ; R11(R12,R13)
230 [-]: SELF      R11 R3 K49   ; R12 := R3; R11 := R3["0x7712213D"]
231 [-]: GETGLOBAL R13 K38      ; R13 := Engine
232 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["SLOT_8"]
233 [-]: MOVE      R14 R6       ; R14 := R6
234 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
235 [-]: GETTABLE  R11 R0 K22   ; R11 := R0["skinUnequip"]
236 [-]: TEST      R11 1        ; if R11 then PC := 265
237 [-]: JMP       265          ; PC := 265
238 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
239 [-]: MOVE      R12 R10      ; R12 := R10
240 [-]: CALL      R11 2 2      ; R11 := R11(R12)
241 [-]: TEST      R11 1        ; if R11 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: SELF      R11 R10 K51  ; R12 := R10; R11 := R10["0xC0F74088"]
244 [-]: CALL      R11 2 2      ; R11 := R11(R12)
245 [-]: EQ        1 R11 R6     ; if R11 == R6 then PC := 258
246 [-]: JMP       258          ; PC := 258
247 [-]: TEST      R7 1         ; if R7 then PC := 258
248 [-]: JMP       258          ; PC := 258
249 [-]: SELF      R11 R3 K34   ; R12 := R3; R11 := R3["0xC1A06059"]
250 [-]: CALL      R11 2 2      ; R11 := R11(R12)
251 [-]: TEST      R11 0        ; if not R11 then PC := 265
252 [-]: JMP       265          ; PC := 265
253 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
254 [-]: MOVE      R12 R10      ; R12 := R10
255 [-]: CALL      R11 2 2      ; R11 := R11(R12)
256 [-]: TEST      R11 0        ; if not R11 then PC := 265
257 [-]: JMP       265          ; PC := 265
258 [-]: SELF      R11 R3 K52   ; R12 := R3; R11 := R3["0x290DDD35"]
259 [-]: MOVE      R13 R6       ; R13 := R6
260 [-]: GETGLOBAL R14 K38      ; R14 := Engine
261 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["MAIN_HAND"]
262 [-]: GETGLOBAL R15 K38      ; R15 := Engine
263 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["InventoryControllerBase_ES_INSTANT_EQUIP"]
264 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
265 [-]: SELF      R11 R2 K54   ; R12 := R2; R11 := R2["0xD8EFDD32"]
266 [-]: GETTABLE  R13 R0 K41   ; R13 := R0["weaponType"]
267 [-]: CALL      R11 3 1      ; R11(R12,R13)
268 [-]: TEST      R9 0         ; if not R9 then PC := 274
269 [-]: JMP       274          ; PC := 274
270 [-]: SELF      R11 R3 K55   ; R12 := R3; R11 := R3["0x27146604"]
271 [-]: MOVE      R13 R1       ; R13 := R1
272 [-]: MOVE      R14 R1       ; R14 := R1
273 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
274 [-]: SELF      R11 R3 K48   ; R12 := R3; R11 := R3["0xB0A54053"]
275 [-]: MOVE      R13 R0       ; R13 := R0
276 [-]: CALL      R11 3 1      ; R11(R12,R13)
277 [-]: TEST      R9 0         ; if not R9 then PC := 285
278 [-]: JMP       285          ; PC := 285
279 [-]: SELF      R11 R2 K56   ; R12 := R2; R11 := R2["0xB26452A2"]
280 [-]: GETGLOBAL R13 K28      ; R13 := 0xEC274B1A
281 [-]: LOADK     R14 K57      ; R14 := "RevertFinishers"
282 [-]: CALL      R13 2 2      ; R13 := R13(R14)
283 [-]: MOVE      R14 R0       ; R14 := R0
284 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
285 [-]: GETTABLE  R11 R0 K22   ; R11 := R0["skinUnequip"]
286 [-]: TEST      R11 1        ; if R11 then PC := 331
287 [-]: JMP       331          ; PC := 331
288 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
289 [-]: MOVE      R12 R2       ; R12 := R2
290 [-]: CALL      R11 2 2      ; R11 := R11(R12)
291 [-]: TEST      R11 1        ; if R11 then PC := 331
292 [-]: JMP       331          ; PC := 331
293 [-]: SELF      R11 R2 K35   ; R12 := R2; R11 := R2["0x5A115A02"]
294 [-]: CALL      R11 2 2      ; R11 := R11(R12)
295 [-]: TEST      R11 1        ; if R11 then PC := 331
296 [-]: JMP       331          ; PC := 331
297 [-]: SELF      R11 R2 K36   ; R12 := R2; R11 := R2["0xA56CD0BB"]
298 [-]: CALL      R11 2 2      ; R11 := R11(R12)
299 [-]: TEST      R11 1        ; if R11 then PC := 331
300 [-]: JMP       331          ; PC := 331
301 [-]: SELF      R11 R3 K34   ; R12 := R3; R11 := R3["0xC1A06059"]
302 [-]: CALL      R11 2 2      ; R11 := R11(R12)
303 [-]: TEST      R11 1        ; if R11 then PC := 331
304 [-]: JMP       331          ; PC := 331
305 [-]: SELF      R11 R3 K37   ; R12 := R3; R11 := R3["0x469E678A"]
306 [-]: GETGLOBAL R13 K38      ; R13 := Engine
307 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["MAIN_HAND"]
308 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
309 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
310 [-]: MOVE      R13 R11      ; R13 := R11
311 [-]: CALL      R12 2 2      ; R12 := R12(R13)
312 [-]: TEST      R12 1        ; if R12 then PC := 331
313 [-]: JMP       331          ; PC := 331
314 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11["0xD01F29AC"]
315 [-]: CALL      R12 2 2      ; R12 := R12(R13)
316 [-]: GETGLOBAL R13 K38      ; R13 := Engine
317 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["WS_EQUIP"]
318 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 327
319 [-]: JMP       327          ; PC := 327
320 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11["0xD01F29AC"]
321 [-]: CALL      R12 2 2      ; R12 := R12(R13)
322 [-]: GETGLOBAL R13 K38      ; R13 := Engine
323 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["WS_DORMANT"]
324 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 327
325 [-]: JMP       327          ; PC := 327
326 [-]: JMP       331          ; PC := 331
327 [-]: GETGLOBAL R12 K3       ; R12 := 0x201191EA
328 [-]: LOADK     R13 K4       ; R13 := 0
329 [-]: CALL      R12 2 1      ; R12(R13)
330 [-]: JMP       285          ; PC := 285
331 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
332 [-]: MOVE      R13 R2       ; R13 := R2
333 [-]: CALL      R12 2 2      ; R12 := R12(R13)
334 [-]: TEST      R12 1        ; if R12 then PC := 401
335 [-]: JMP       401          ; PC := 401
336 [-]: SELF      R12 R3 K59   ; R13 := R3; R12 := R3["0x75D48630"]
337 [-]: GETGLOBAL R14 K38      ; R14 := Engine
338 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["EXTRA2"]
339 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
340 [-]: GETGLOBAL R13 K38      ; R13 := Engine
341 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["GRAB"]
342 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 363
343 [-]: JMP       363          ; PC := 363
344 [-]: SELF      R12 R3 K62   ; R13 := R3; R12 := R3["0x6EA0928F"]
345 [-]: GETGLOBAL R14 K38      ; R14 := Engine
346 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["EXTRA2"]
347 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
348 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
349 [-]: MOVE      R14 R12      ; R14 := R12
350 [-]: CALL      R13 2 2      ; R13 := R13(R14)
351 [-]: TEST      R13 1        ; if R13 then PC := 357
352 [-]: JMP       357          ; PC := 357
353 [-]: SELF      R13 R12 K63  ; R14 := R12; R13 := R12["0x3E8A5FD5"]
354 [-]: CALL      R13 2 2      ; R13 := R13(R14)
355 [-]: TEST      R13 1        ; if R13 then PC := 363
356 [-]: JMP       363          ; PC := 363
357 [-]: SELF      R13 R3 K64   ; R14 := R3; R13 := R3["0x2793EA88"]
358 [-]: GETGLOBAL R15 K38      ; R15 := Engine
359 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["EXTRA2"]
360 [-]: GETGLOBAL R16 K38      ; R16 := Engine
361 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["HOLSTER"]
362 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
363 [-]: SELF      R13 R3 K18   ; R14 := R3; R13 := R3["0x6C366432"]
364 [-]: MOVE      R15 R1       ; R15 := R1
365 [-]: CALL      R13 3 1      ; R13(R14,R15)
366 [-]: SELF      R13 R3 K62   ; R14 := R3; R13 := R3["0x6EA0928F"]
367 [-]: GETGLOBAL R15 K38      ; R15 := Engine
368 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["MAIN_HAND"]
369 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
370 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
371 [-]: MOVE      R15 R13      ; R15 := R13
372 [-]: CALL      R14 2 2      ; R14 := R14(R15)
373 [-]: TEST      R14 1        ; if R14 then PC := 389
374 [-]: JMP       389          ; PC := 389
375 [-]: SELF      R14 R3 K59   ; R15 := R3; R14 := R3["0x75D48630"]
376 [-]: GETGLOBAL R16 K38      ; R16 := Engine
377 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["MAIN_HAND"]
378 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
379 [-]: GETGLOBAL R15 K38      ; R15 := Engine
380 [-]: GETTABLE  R15 R15 K65  ; R15 := R15["HOLSTER"]
381 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 389
382 [-]: JMP       389          ; PC := 389
383 [-]: SELF      R14 R3 K64   ; R15 := R3; R14 := R3["0x2793EA88"]
384 [-]: GETGLOBAL R16 K38      ; R16 := Engine
385 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["MAIN_HAND"]
386 [-]: GETGLOBAL R17 K38      ; R17 := Engine
387 [-]: GETTABLE  R17 R17 K61  ; R17 := R17["GRAB"]
388 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
389 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
390 [-]: MOVE      R15 R13      ; R15 := R13
391 [-]: CALL      R14 2 2      ; R14 := R14(R15)
392 [-]: TEST      R14 1        ; if R14 then PC := 398
393 [-]: JMP       398          ; PC := 398
394 [-]: SELF      R14 R13 K66  ; R15 := R13; R14 := R13["0xB58160A9"]
395 [-]: CALL      R14 2 2      ; R14 := R14(R15)
396 [-]: TEST      R14 1        ; if R14 then PC := 401
397 [-]: JMP       401          ; PC := 401
398 [-]: SELF      R14 R3 K48   ; R15 := R3; R14 := R3["0xB0A54053"]
399 [-]: MOVE      R16 R1       ; R16 := R1
400 [-]: CALL      R14 3 1      ; R14(R15,R16)
401 [-]: GETGLOBAL R14 K12      ; R14 := _T
402 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["exaltedAbility"]
403 [-]: EQ        1 R14 K7     ; if R14 == nil then PC := 416
404 [-]: JMP       416          ; PC := 416
405 [-]: GETGLOBAL R14 K12      ; R14 := _T
406 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["exaltedAbility"]
407 [-]: SETTABLE  R14 R5 K7    ; R14[R5] := nil
408 [-]: GETGLOBAL R14 K67      ; R14 := 0xAA09E79D
409 [-]: GETGLOBAL R15 K12      ; R15 := _T
410 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["exaltedAbility"]
411 [-]: CALL      R14 2 2      ; R14 := R14(R15)
412 [-]: EQ        0 R14 K7     ; if R14 ~= nil then PC := 416
413 [-]: JMP       416          ; PC := 416
414 [-]: GETGLOBAL R14 K12      ; R14 := _T
415 [-]: SETTABLE  R14 K23 K7   ; R14["exaltedAbility"] := nil
416 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1272
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R2        ; R7 := R2
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0xDBEF0FB6"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 10 [-]: GETGLOBAL R8 K2        ; R8 := _T
 11 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["exaltedAbility"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R7 K2        ; R7 := _T
 16 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["exaltedAbility"]
 17 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 18 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 21 [-]: LOADK     R8 K6        ; R8 := 0
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: JMP       9            ; PC := 9
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R7 K2        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["exaltedAbility"]
 37 [-]: EQ        0 R7 K4      ; if R7 ~= nil then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R7 K2        ; R7 := _T
 40 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 41 [-]: SETTABLE  R7 K3 R8     ; R7["exaltedAbility"] := R8
 42 [-]: GETGLOBAL R7 K2        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["exaltedAbility"]
 44 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 45 [-]: EQ        0 R7 K4      ; if R7 ~= nil then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R7 K2        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["exaltedAbility"]
 49 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 50 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 51 [-]: GETGLOBAL R7 K2        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["exaltedAbility"]
 53 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 54 [-]: SETTABLE  R7 K7 K8     ; R7["activated"] := "0x1"
 55 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x8DB5D01F"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xDA999C7E"]
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7["0x8F04DB34"]
 63 [-]: MOVE      R11 R4       ; R11 := R4
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 66 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["SLOT_6"]
 67 [-]: EQ        1 R4 R9      ; if R4 == R9 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7["0xA23F6C57"]
 70 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 71 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["SLOT_8"]
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: GETGLOBAL R9 K16       ; R9 := Lotus_Game
 74 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["LOT_NORMAL"]
 75 [-]: GETUPVAL  R10 U0       ; R10 := U0
 76 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0x232D0973"]
 77 [-]: CALL      R10 1 2      ; R10 := R10()
 78 [-]: TEST      R10 0        ; if not R10 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETGLOBAL R11 K16      ; R11 := Lotus_Game
 81 [-]: GETTABLE  R9 R11 K19   ; R9 := R11["LOT_NORMAL_PVP"]
 82 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2["0xDE5882DD"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 85 [-]: MOVE      R13 R11      ; R13 := R11
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 0        ; if not R12 then PC := 104
 88 [-]: JMP       104          ; PC := 104
 89 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2["0x8B598ED4"]
 90 [-]: GETGLOBAL R14 K22      ; R14 := gLotusNpcAvatarType
 91 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 92 [-]: TEST      R12 0        ; if not R12 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: SELF      R12 R2 K23   ; R13 := R2; R12 := R2["0xC000CE2E"]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 97 [-]: MOVE      R14 R12      ; R14 := R12
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0xDE5882DD"]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: MOVE      R11 R13      ; R11 := R13
104 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
105 [-]: MOVE      R14 R11      ; R14 := R11
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 1        ; if R13 then PC := 129
108 [-]: JMP       129          ; PC := 129
109 [-]: SELF      R13 R11 K24  ; R14 := R11; R13 := R11["0x30BDE7F"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x6200B095"]
112 [-]: MOVE      R16 R9       ; R16 := R9
113 [-]: MOVE      R17 R5       ; R17 := R5
114 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
115 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["mItemType"]
116 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
117 [-]: MOVE      R16 R14      ; R16 := R14
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 1        ; if R15 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: EQ        0 R14 R3     ; if R14 ~= R3 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: SELF      R15 R7 K27   ; R16 := R7; R15 := R7["0x25EA6080"]
124 [-]: MOVE      R17 R13      ; R17 := R13
125 [-]: MOVE      R18 R9       ; R18 := R9
126 [-]: MOVE      R19 R5       ; R19 := R5
127 [-]: MOVE      R20 R0       ; R20 := R0
128 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
129 [-]: SELF      R15 R7 K28   ; R16 := R7; R15 := R7["0x63D63C30"]
130 [-]: GETGLOBAL R17 K12      ; R17 := Engine
131 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["SLOT_8"]
132 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
133 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
134 [-]: MOVE      R17 R15      ; R17 := R15
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: TEST      R16 0        ; if not R16 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: GETGLOBAL R16 K29      ; R16 := 0x93B1256B
139 [-]: LOADK     R17 K30      ; R17 := "AbilitiesLib.lua: Failed to build "
140 [-]: SELF      R18 R3 K31   ; R19 := R3; R18 := R3["0x34820572"]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: LOADK     R19 K32      ; R19 := " giving temp weapon"
143 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
144 [-]: CALL      R16 2 1      ; R16(R17)
145 [-]: SELF      R16 R2 K33   ; R17 := R2; R16 := R2["0x58347F07"]
146 [-]: MOVE      R18 R3       ; R18 := R3
147 [-]: MOVE      R19 R0       ; R19 := R0
148 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
149 [-]: MOVE      R15 R16      ; R15 := R16
150 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
151 [-]: MOVE      R17 R15      ; R17 := R15
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 1        ; if R16 then PC := 190
154 [-]: JMP       190          ; PC := 190
155 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0xFBFE1121"]
156 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0["0xAAE915AD"]
157 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
158 [-]: CALL      R16 0 1      ; R16(R17,...)
159 [-]: JMP       190          ; PC := 190
160 [-]: SELF      R16 R0 K36   ; R17 := R0; R16 := R0["0x8E2EB539"]
161 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0["0x2ADBF83A"]
162 [-]: MOVE      R20 R1       ; R20 := R1
163 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
164 [-]: LOADK     R19 K38      ; R19 := 1
165 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
166 [-]: GETGLOBAL R17 K39      ; R17 := gGameConfig
167 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0xCC36E6B9"]
168 [-]: MOVE      R19 R16      ; R19 := R16
169 [-]: SELF      R20 R0 K41   ; R21 := R0; R20 := R0["0xE2B32C65"]
170 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
171 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
172 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0["0xAAE915AD"]
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: SELF      R19 R7 K42   ; R20 := R7; R19 := R7["0x1A701618"]
175 [-]: MOVE      R21 R9       ; R21 := R9
176 [-]: MOVE      R22 R5       ; R22 := R5
177 [-]: MOVE      R23 R0       ; R23 := R0
178 [-]: MOVE      R24 R1       ; R24 := R1
179 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
180 [-]: GETGLOBAL R20 K43      ; R20 := math
181 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["0x65F9712A"]
182 [-]: MOVE      R21 R19      ; R21 := R19
183 [-]: SUB       R22 R18 R17  ; R22 := R18 - R17
184 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
185 [-]: LT        0 K6 R20     ; if 0 >= R20 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: SELF      R21 R15 K45  ; R22 := R15; R21 := R15["0x4B6A5FF3"]
188 [-]: MOVE      R23 R20      ; R23 := R20
189 [-]: CALL      R21 3 1      ; R21(R22,R23)
190 [-]: SELF      R21 R7 K46   ; R22 := R7; R21 := R7["0xB0A54053"]
191 [-]: MOVE      R23 R1       ; R23 := R1
192 [-]: CALL      R21 3 1      ; R21(R22,R23)
193 [-]: SELF      R21 R7 K47   ; R22 := R7; R21 := R7["0x7712213D"]
194 [-]: MOVE      R23 R4       ; R23 := R4
195 [-]: GETGLOBAL R24 K12      ; R24 := Engine
196 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["SLOT_8"]
197 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
198 [-]: SELF      R21 R7 K21   ; R22 := R7; R21 := R7["0x8B598ED4"]
199 [-]: GETGLOBAL R23 K48      ; R23 := gLotusInventoryControllerType
200 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
201 [-]: TEST      R21 0        ; if not R21 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R21 R7 K49   ; R22 := R7; R21 := R7["0x6334ACED"]
204 [-]: CALL      R21 2 1      ; R21(R22)
205 [-]: SELF      R21 R7 K50   ; R22 := R7; R21 := R7["0x290DDD35"]
206 [-]: MOVE      R23 R4       ; R23 := R4
207 [-]: GETGLOBAL R24 K12      ; R24 := Engine
208 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["MAIN_HAND"]
209 [-]: GETGLOBAL R25 K12      ; R25 := Engine
210 [-]: GETTABLE  R25 R25 K52  ; R25 := R25["InventoryControllerBase_ES_INSTANT_EQUIP"]
211 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
212 [-]: SELF      R21 R7 K53   ; R22 := R7; R21 := R7["0x983C5637"]
213 [-]: GETGLOBAL R23 K12      ; R23 := Engine
214 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["EXTRA2"]
215 [-]: GETGLOBAL R24 K12      ; R24 := Engine
216 [-]: GETTABLE  R24 R24 K52  ; R24 := R24["InventoryControllerBase_ES_INSTANT_EQUIP"]
217 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
218 [-]: SELF      R21 R7 K46   ; R22 := R7; R21 := R7["0xB0A54053"]
219 [-]: MOVE      R23 R0       ; R23 := R0
220 [-]: CALL      R21 3 1      ; R21(R22,R23)
221 [-]: TEST      R8 0         ; if not R8 then PC := 247
222 [-]: JMP       247          ; PC := 247
223 [-]: GETGLOBAL R21 K12      ; R21 := Engine
224 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["SLOT_6"]
225 [-]: EQ        0 R4 R21     ; if R4 ~= R21 then PC := 247
226 [-]: JMP       247          ; PC := 247
227 [-]: GETGLOBAL R21 K2       ; R21 := _T
228 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["exaltedAbility"]
229 [-]: EQ        1 R21 K4     ; if R21 == nil then PC := 243
230 [-]: JMP       243          ; PC := 243
231 [-]: GETGLOBAL R21 K2       ; R21 := _T
232 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["exaltedAbility"]
233 [-]: GETTABLE  R21 R21 R6   ; R21 := R21[R6]
234 [-]: EQ        1 R21 K4     ; if R21 == nil then PC := 243
235 [-]: JMP       243          ; PC := 243
236 [-]: TEST      R10 1        ; if R10 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: GETGLOBAL R21 K2       ; R21 := _T
239 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["exaltedAbility"]
240 [-]: GETTABLE  R21 R21 R6   ; R21 := R21[R6]
241 [-]: SETTABLE  R21 K55 K8   ; R21["disableSlot"] := "0x1"
242 [-]: JMP       247          ; PC := 247
243 [-]: SELF      R21 R7 K14   ; R22 := R7; R21 := R7["0xA23F6C57"]
244 [-]: GETGLOBAL R23 K12      ; R23 := Engine
245 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["SLOT_6"]
246 [-]: CALL      R21 3 1      ; R21(R22,R23)
247 [-]: SELF      R21 R2 K56   ; R22 := R2; R21 := R2["0xABD9DD93"]
248 [-]: CALL      R21 2 2      ; R21 := R21(R22)
249 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
250 [-]: MOVE      R23 R21      ; R23 := R21
251 [-]: CALL      R22 2 2      ; R22 := R22(R23)
252 [-]: TEST      R22 1        ; if R22 then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: SELF      R22 R21 K57  ; R23 := R21; R22 := R21["0x110EA047"]
255 [-]: CALL      R22 2 1      ; R22(R23)
256 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1380
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC1A06059"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 145
 14 [-]: JMP       145          ; PC := 145
 15 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x63D63C30"]
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 145
 22 [-]: JMP       145          ; PC := 145
 23 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xE2B32C65"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 145
 26 [-]: JMP       145          ; PC := 145
 27 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x8B598ED4"]
 28 [-]: GETGLOBAL R8 K7        ; R8 := gLotusMeleeWeaponType
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x10793717"]
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x55556003"]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0xDA999C7E"]
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0x8F04DB34"]
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0x14432F59"]
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0x469E678A"]
 49 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MAIN_HAND"]
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: EQ        0 R7 R5      ; if R7 ~= R5 then PC := 130
 53 [-]: JMP       130          ; PC := 130
 54 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3["0xB0A54053"]
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3["0x63D63C30"]
 58 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 59 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["SLOT_8"]
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 62 [-]: MOVE      R9 R7        ; R9 := R7
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 0         ; if not R8 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R8 R3 K18    ; R9 := R3; R8 := R3["0xFFFACEF2"]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: MOVE      R12 R1       ; R12 := R1
 70 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 71 [-]: JMP       127          ; PC := 127
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x8B598ED4"]
 74 [-]: GETGLOBAL R11 K19      ; R11 := gLotusWeaponType
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: TEST      R9 0         ; if not R9 then PC := 117
 77 [-]: JMP       117          ; PC := 117
 78 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7["0x595F2F40"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 0         ; if not R9 then PC := 117
 81 [-]: JMP       117          ; PC := 117
 82 [-]: SELF      R9 R3 K4     ; R10 := R3; R9 := R3["0x63D63C30"]
 83 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 84 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["SLOT_1"]
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 87 [-]: MOVE      R11 R9       ; R11 := R9
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 117
 90 [-]: JMP       117          ; PC := 117
 91 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x8B598ED4"]
 92 [-]: GETGLOBAL R12 K19      ; R12 := gLotusWeaponType
 93 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 94 [-]: TEST      R10 0        ; if not R10 then PC := 117
 95 [-]: JMP       117          ; PC := 117
 96 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x595F2F40"]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 0        ; if not R10 then PC := 117
 99 [-]: JMP       117          ; PC := 117
100 [-]: SELF      R10 R3 K22   ; R11 := R3; R10 := R3["0x290DDD35"]
101 [-]: GETGLOBAL R12 K14      ; R12 := Engine
102 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["SLOT_1"]
103 [-]: GETGLOBAL R13 K14      ; R13 := Engine
104 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["MAIN_HAND"]
105 [-]: GETGLOBAL R14 K14      ; R14 := Engine
106 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
107 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
108 [-]: SELF      R10 R3 K22   ; R11 := R3; R10 := R3["0x290DDD35"]
109 [-]: GETGLOBAL R12 K14      ; R12 := Engine
110 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["SLOT_8"]
111 [-]: GETGLOBAL R13 K14      ; R13 := Engine
112 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["OFF_HAND"]
113 [-]: GETGLOBAL R14 K14      ; R14 := Engine
114 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
115 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
116 [-]: MOVE      R8 R1        ; R8 := R1
117 [-]: TEST      R8 1         ; if R8 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R10 R3 K22   ; R11 := R3; R10 := R3["0x290DDD35"]
120 [-]: GETGLOBAL R12 K14      ; R12 := Engine
121 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["SLOT_8"]
122 [-]: GETGLOBAL R13 K14      ; R13 := Engine
123 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["MAIN_HAND"]
124 [-]: GETGLOBAL R14 K14      ; R14 := Engine
125 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
126 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
127 [-]: SELF      R10 R3 K16   ; R11 := R3; R10 := R3["0xB0A54053"]
128 [-]: MOVE      R12 R0       ; R12 := R0
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: TEST      R6 1         ; if R6 then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: GETGLOBAL R10 K14      ; R10 := Engine
133 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["SLOT_2"]
134 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: SELF      R10 R3 K10   ; R11 := R3; R10 := R3["0xDA999C7E"]
137 [-]: GETGLOBAL R12 K14      ; R12 := Engine
138 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["SLOT_8"]
139 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
140 [-]: TEST      R10 0        ; if not R10 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3["0xA23F6C57"]
143 [-]: MOVE      R12 R2       ; R12 := R2
144 [-]: CALL      R10 3 1      ; R10(R11,R12)
145 [-]: GETGLOBAL R10 K27      ; R10 := _T
146 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["exaltedAbility"]
147 [-]: EQ        1 R10 K29    ; if R10 == nil then PC := 171
148 [-]: JMP       171          ; PC := 171
149 [-]: GETGLOBAL R10 K27      ; R10 := _T
150 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["exaltedAbility"]
151 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
152 [-]: EQ        1 R10 K29    ; if R10 == nil then PC := 171
153 [-]: JMP       171          ; PC := 171
154 [-]: GETGLOBAL R10 K27      ; R10 := _T
155 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["exaltedAbility"]
156 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
157 [-]: SETTABLE  R10 K30 K29  ; R10["activated"] := nil
158 [-]: GETGLOBAL R10 K27      ; R10 := _T
159 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["exaltedAbility"]
160 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
161 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["disableSlot"]
162 [-]: EQ        0 R10 K32    ; if R10 ~= "0x1" then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3["0xA23F6C57"]
165 [-]: MOVE      R12 R2       ; R12 := R2
166 [-]: CALL      R10 3 1      ; R10(R11,R12)
167 [-]: GETGLOBAL R10 K27      ; R10 := _T
168 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["exaltedAbility"]
169 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
170 [-]: SETTABLE  R10 K31 K29  ; R10["disableSlot"] := nil
171 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0xABD9DD93"]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
174 [-]: MOVE      R12 R10      ; R12 := R10
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: TEST      R11 1        ; if R11 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0x110EA047"]
179 [-]: CALL      R11 2 1      ; R11(R12)
180 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1451
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x1498C3B6"]
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LT        0 K4 R4      ; if 1 >= R4 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x75FA94B7"]
 23 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xF59A737B"]
 24 [-]: SUB       R9 R4 K4     ; R9 := R4 - 1
 25 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 26 [-]: CALL      R5 0 1       ; R5(R6,...)
 27 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x1ECE8646"]
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1468
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x63D63C30"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["SLOT_8"]
 12 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K6        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       3            ; PC := 3
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x63D63C30"]
 27 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SLOT_6"]
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8B598ED4"]
 36 [-]: GETGLOBAL R5 K9        ; R5 := gLotusMeleeWeaponType
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x68556C7C"]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xDDEA7D1B"]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1487
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x63D63C30"]
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xE2B32C65"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xD8EFDD32"]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x7712213D"]
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 26 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["SLOT_8"]
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1499
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xAFA67B2D"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xE36D0FC5"]
 15 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PrimaryColors"]
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0xB5A59043
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xCB7ACBB3"]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SETTABLE  R3 K7 R4     ; R3["mEnergyColor"] := R4
 27 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xC22391BF"]
 28 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["EnergyColor"]
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xC22391BF"]
 34 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 35 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["EnergyColor"]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xCB7ACBB3"]
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SETTABLE  R3 K10 R4    ; R3["mEnergyColor1"] := R4
 45 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xC22391BF"]
 46 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 47 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["EnergyColor1"]
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xC22391BF"]
 52 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 53 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["EnergyColor1"]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x9A246B08"]
 57 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 58 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PrimaryColors"]
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xC2123CF5"]
 62 [-]: MOVE      R7 R2        ; R7 := R2
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: RETURN    R0 1         ; return 


