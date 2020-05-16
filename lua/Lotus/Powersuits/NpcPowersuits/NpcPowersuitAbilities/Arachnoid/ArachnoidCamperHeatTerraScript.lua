code size: 178
code size: 48
code size: 28
code size: 209
code size: 528
code size: 15
code size: 207
code size: 16
code size: 143
code size: 75
code size: 450
code size: 103
code size: 264
code size: 55
code size: 12
code size: 36
code size: 35
code size: 163
code size: 13
code size: 47
code size: 14
code size: 4
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperHeatTerraScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 8
  4 [-]: LOADK     R3 K3        ; R3 := 30
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xCAA43ABB
  6 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Characters/Guild/Arachnoid/Camper/CamperTerraVentDeco"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 10 [-]: LOADK     R7 K7        ; R7 := "CamperInvincible"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 13 [-]: LOADK     R8 K8        ; R8 := "CamperHeadInvincible"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 16 [-]: LOADK     R9 K9        ; R9 := "CamperVentLFInvincible"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 19 [-]: LOADK     R10 K10      ; R10 := "CamperVentRFInvincible"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 22 [-]: LOADK     R11 K11      ; R11 := "CamperVentLBInvincible"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 25 [-]: LOADK     R12 K12      ; R12 := "CamperVentRBInvincible"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
 28 [-]: LOADK     R13 K13      ; R13 := "TerraBossFightPartTwo"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: GETGLOBAL R13 K6       ; R13 := 0xEC274B1A
 31 [-]: LOADK     R14 K14      ; R14 := "ATT_C1_TURRET"
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
 34 [-]: LOADK     R15 K15      ; R15 := "CamperTerraPatrolRoute"
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: GETGLOBAL R15 K6       ; R15 := 0xEC274B1A
 37 [-]: LOADK     R16 K16      ; R16 := "ExploiterOrbAdd"
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: GETGLOBAL R16 K6       ; R16 := 0xEC274B1A
 40 [-]: LOADK     R17 K17      ; R17 := "TerraHeistStage"
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: LOADK     R17 K18      ; R17 := 0
 43 [-]: GETGLOBAL R18 K6       ; R18 := 0xEC274B1A
 44 [-]: LOADK     R19 K19      ; R19 := "TerraHeatValue"
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: LOADK     R19 K20      ; R19 := 100000
 47 [-]: GETGLOBAL R20 K6       ; R20 := 0xEC274B1A
 48 [-]: LOADK     R21 K21      ; R21 := "ExploiterLootGenerated"
 49 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 50 [-]: GETGLOBAL R21 K22      ; R21 := gRegion
 51 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0xD1CEF990"]
 52 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 53 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0x20092973"]
 54 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 55 [-]: GETGLOBAL R22 K6       ; R22 := 0xEC274B1A
 56 [-]: LOADK     R23 K25      ; R23 := "GAME_C1_COG"
 57 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 58 [-]: GETGLOBAL R23 K26      ; R23 := 0x329BDC44
 59 [-]: LOADK     R24 K27      ; R24 := "Lotus.Scripts.Libs.TransmissionSet"
 60 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 61 [-]: GETGLOBAL R24 K26      ; R24 := 0x329BDC44
 62 [-]: LOADK     R25 K28      ; R25 := "Lotus.Interface.LotusUtilities"
 63 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 64 [-]: GETGLOBAL R25 K6       ; R25 := 0xEC274B1A
 65 [-]: LOADK     R26 K29      ; R26 := "TerraLanding"
 66 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 67 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 70 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 77 [-]: MOVE      R0 R21       ; R0 := R21
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R26       ; R0 := R26
 86 [-]: MOVE      R0 R23       ; R0 := R23
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 91 [-]: MOVE      R0 R16       ; R0 := R16
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R30       ; R0 := R30
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R28       ; R0 := R28
 97 [-]: MOVE      R0 R29       ; R0 := R29
 98 [-]: SETGLOBAL R31 K30      ; HeatCamperMonitor := R31
 99 [-]: SETGLOBAL R31 K31      ; 0xECB4289B := R31
100 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
101 [-]: SETGLOBAL R31 K32      ; OnThermiaHitStartExplosion := R31
102 [-]: SETGLOBAL R31 K33      ; 0x6398E872 := R31
103 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: SETGLOBAL R31 K34      ; OnThermiaHit := R31
106 [-]: SETGLOBAL R31 K35      ; 0xC941E842 := R31
107 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
108 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: MOVE      R0 R31       ; R0 := R31
116 [-]: MOVE      R0 R6        ; R0 := R6
117 [-]: MOVE      R0 R7        ; R0 := R7
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: SETGLOBAL R32 K36      ; OnFinisherAction := R32
123 [-]: SETGLOBAL R32 K37      ; 0x2704085D := R32
124 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
125 [-]: MOVE      R0 R7        ; R0 := R7
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: MOVE      R0 R10       ; R0 := R10
129 [-]: MOVE      R0 R11       ; R0 := R11
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: MOVE      R0 R16       ; R0 := R16
132 [-]: SETGLOBAL R32 K38      ; WeakpointDestroyed := R32
133 [-]: SETGLOBAL R32 K39      ; 0x9EFF4F23 := R32
134 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
135 [-]: MOVE      R0 R21       ; R0 := R21
136 [-]: MOVE      R0 R5        ; R0 := R5
137 [-]: MOVE      R0 R16       ; R0 := R16
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: MOVE      R0 R23       ; R0 := R23
140 [-]: MOVE      R0 R20       ; R0 := R20
141 [-]: MOVE      R0 R22       ; R0 := R22
142 [-]: SETGLOBAL R32 K40      ; OnPreDeath := R32
143 [-]: SETGLOBAL R32 K41      ; 0xB974E546 := R32
144 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
145 [-]: SETGLOBAL R32 K42      ; OnPickUpHeatJuice := R32
146 [-]: SETGLOBAL R32 K43      ; 0x32F3709 := R32
147 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
148 [-]: SETGLOBAL R32 K44      ; OnThrowHeatJuice := R32
149 [-]: SETGLOBAL R32 K45      ; 0xA030DB67 := R32
150 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
151 [-]: MOVE      R0 R16       ; R0 := R16
152 [-]: MOVE      R0 R23       ; R0 := R23
153 [-]: MOVE      R0 R26       ; R0 := R26
154 [-]: SETGLOBAL R32 K46      ; LookTrigger := R32
155 [-]: SETGLOBAL R32 K47      ; 0x3C356F8A := R32
156 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
157 [-]: MOVE      R0 R24       ; R0 := R24
158 [-]: SETGLOBAL R32 K48      ; PrepareCinematic := R32
159 [-]: SETGLOBAL R32 K49      ; 0xFC2E56DD := R32
160 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
161 [-]: SETGLOBAL R32 K50      ; AdjustCamperPosInCinematic := R32
162 [-]: SETGLOBAL R32 K51      ; 0x12AA29BE := R32
163 [-]: CLOSURE   R32 17       ; R32 := closure(Function #18)
164 [-]: SETGLOBAL R32 K52      ; RecoverOldAnimName := R32
165 [-]: SETGLOBAL R32 K53      ; 0x7C597C1F := R32
166 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
167 [-]: MOVE      R0 R16       ; R0 := R16
168 [-]: MOVE      R0 R1        ; R0 := R1
169 [-]: MOVE      R0 R2        ; R0 := R2
170 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
171 [-]: MOVE      R0 R32       ; R0 := R32
172 [-]: SETGLOBAL R33 K54      ; IsFightActive := R33
173 [-]: SETGLOBAL R33 K55      ; 0xDE06BFF6 := R33
174 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
175 [-]: MOVE      R0 R32       ; R0 := R32
176 [-]: SETGLOBAL R33 K56      ; IsFightInactive := R33
177 [-]: SETGLOBAL R33 K57      ; 0xDFEC748B := R33
178 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gFlashMgr
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x616DD092"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := hudOverheatMovie
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8709CE86"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R2 K1        ; R2 := gFlashMgr
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x24FF386"]
 31 [-]: GETGLOBAL R4 K3        ; R4 := hudOverheatMovie
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7669354A"]
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: MOVE      R2 R2        ; R2 := R2
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 137
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


; Function #3:
;
; Name:            
; Defined at line: 149
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x9F1DC568"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := terraHeadFxType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x9F1DC568"]
  9 [-]: GETGLOBAL R6 K4        ; R6 := terraHeadTriggerType
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K5        ; R5 := _T
 12 [-]: SETTABLE  R5 K6 K7     ; R5["exploiterAddCount"] := 0
 13 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 14 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x9139A00"]
 15 [-]: GETGLOBAL R7 K10       ; R7 := coolantSpiderAvatarType
 16 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x6DA72501"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: LOADK     R9 K7        ; R9 := 0
 19 [-]: LOADK     R10 K12      ; R10 := 60
 20 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 21 [-]: LOADK     R6 K7        ; R6 := 0
 22 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 64
 26 [-]: JMP       64           ; PC := 64
 27 [-]: GETGLOBAL R7 K14       ; R7 := math
 28 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x65F9712A"]
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: LEN       R9 R5        ; R9 := # R5
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: MOVE      R6 R7        ; R6 := R7
 33 [-]: LOADK     R7 K16       ; R7 := 1
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: LOADK     R9 K16       ; R9 := 1
 36 [-]: FORPREP   R7 63        ; R7 -= R9; PC := 63
 37 [-]: GETGLOBAL R11 K5       ; R11 := _T
 38 [-]: GETGLOBAL R12 K5       ; R12 := _T
 39 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["exploiterAddCount"]
 40 [-]: ADD       R12 R12 K16  ; R12 := R12 + 1
 41 [-]: SETTABLE  R11 K6 R12   ; R11["exploiterAddCount"] := R12
 42 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 43 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xABD9DD93"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: GETGLOBAL R12 K13      ; R12 := 0x400E7765
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0xAA80827C"]
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11["0x80B14403"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x3D6BC661"]
 56 [-]: GETUPVAL  R15 U2       ; R15 := U2
 57 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 58 [-]: TEST      R13 1        ; if R13 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x4223704F"]
 61 [-]: GETUPVAL  R15 U2       ; R15 := U2
 62 [-]: CALL      R13 3 1      ; R13(R14,R15)
 63 [-]: FORLOOP   R7 37        ; R7 += R9; if R7 <= R8 then begin PC := 37; R10 := R7 end
 64 [-]: GETUPVAL  R13 U1       ; R13 := U1
 65 [-]: LT        0 R6 R13     ; if R6 >= R13 then PC := 209
 66 [-]: JMP       209          ; PC := 209
 67 [-]: GETUPVAL  R13 U1       ; R13 := U1
 68 [-]: SUB       R13 R13 R6   ; R13 := R13 - R6
 69 [-]: LOADK     R14 K16      ; R14 := 1
 70 [-]: MOVE      R15 R13      ; R15 := R13
 71 [-]: LOADK     R16 K16      ; R16 := 1
 72 [-]: FORPREP   R14 208      ; R14 -= R16; PC := 208
 73 [-]: EQ        0 R6 K7      ; if R6 ~= 0 then PC := 135
 74 [-]: JMP       135          ; PC := 135
 75 [-]: GETUPVAL  R18 U3       ; R18 := U3
 76 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0x2397A5A1"]
 77 [-]: MOVE      R20 R0       ; R20 := R0
 78 [-]: LOADK     R21 K23      ; R21 := 10
 79 [-]: LOADK     R22 K24      ; R22 := 30
 80 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 81 [-]: GETGLOBAL R19 K25      ; R19 := 0x221C9700
 82 [-]: CALL      R19 1 2      ; R19 := R19()
 83 [-]: GETGLOBAL R20 K8       ; R20 := gRegion
 84 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0xB29B96B"]
 85 [-]: GETGLOBAL R22 K25      ; R22 := 0x221C9700
 86 [-]: GETTABLE  R23 R18 K27  ; R23 := R18["x"]
 87 [-]: GETTABLE  R24 R18 K28  ; R24 := R18["y"]
 88 [-]: ADD       R24 R24 K29  ; R24 := R24 + 100
 89 [-]: GETTABLE  R25 R18 K30  ; R25 := R18["z"]
 90 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 91 [-]: GETGLOBAL R23 K25      ; R23 := 0x221C9700
 92 [-]: GETTABLE  R24 R18 K27  ; R24 := R18["x"]
 93 [-]: GETTABLE  R25 R18 K28  ; R25 := R18["y"]
 94 [-]: SUB       R25 R25 K29  ; R25 := R25 - 100
 95 [-]: GETTABLE  R26 R18 K30  ; R26 := R18["z"]
 96 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 97 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
 98 [-]: MOVE      R26 R19      ; R26 := R19
 99 [-]: MOVE      R27 R1       ; R27 := R1
100 [-]: CALL      R20 8 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
101 [-]: TEST      R20 0        ; if not R20 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: MOVE      R18 R19      ; R18 := R19
104 [-]: GETUPVAL  R20 U3       ; R20 := U3
105 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0x1A0125F1"]
106 [-]: GETGLOBAL R22 K32      ; R22 := coolantSpiderAgentType
107 [-]: MOVE      R23 R18      ; R23 := R18
108 [-]: GETGLOBAL R24 K33      ; R24 := ZERO_ROTATION
109 [-]: SELF      R25 R0 K34   ; R26 := R0; R25 := R0["0x86E626FB"]
110 [-]: CALL      R25 2 2      ; R25 := R25(R26)
111 [-]: GETUPVAL  R26 U4       ; R26 := U4
112 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
113 [-]: GETGLOBAL R21 K13      ; R21 := 0x400E7765
114 [-]: MOVE      R22 R20      ; R22 := R20
115 [-]: CALL      R21 2 2      ; R21 := R21(R22)
116 [-]: TEST      R21 1        ; if R21 then PC := 208
117 [-]: JMP       208          ; PC := 208
118 [-]: SELF      R21 R20 K18  ; R22 := R20; R21 := R20["0xAA80827C"]
119 [-]: MOVE      R23 R1       ; R23 := R1
120 [-]: CALL      R21 3 1      ; R21(R22,R23)
121 [-]: GETGLOBAL R21 K5       ; R21 := _T
122 [-]: GETGLOBAL R22 K5       ; R22 := _T
123 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["exploiterAddCount"]
124 [-]: ADD       R22 R22 K16  ; R22 := R22 + 1
125 [-]: SETTABLE  R21 K6 R22   ; R21["exploiterAddCount"] := R22
126 [-]: SELF      R21 R20 K19  ; R22 := R20; R21 := R20["0x80B14403"]
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21["0x4223704F"]
129 [-]: GETUPVAL  R24 U2       ; R24 := U2
130 [-]: CALL      R22 3 1      ; R22(R23,R24)
131 [-]: GETGLOBAL R22 K35      ; R22 := 0x201191EA
132 [-]: LOADK     R23 K7       ; R23 := 0
133 [-]: CALL      R22 2 1      ; R22(R23)
134 [-]: JMP       208          ; PC := 208
135 [-]: GETUPVAL  R22 U3       ; R22 := U3
136 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0x1C2887CE"]
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: LT        0 K7 R22     ; if 0 >= R22 then PC := 208
139 [-]: JMP       208          ; PC := 208
140 [-]: GETUPVAL  R22 U3       ; R22 := U3
141 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0xA287BD00"]
142 [-]: GETUPVAL  R24 U3       ; R24 := U3
143 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0x38CE0EC4"]
144 [-]: MOVE      R26 R0       ; R26 := R0
145 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
146 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
147 [-]: TEST      R22 0        ; if not R22 then PC := 208
148 [-]: JMP       208          ; PC := 208
149 [-]: GETUPVAL  R22 U3       ; R22 := U3
150 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22["0x2397A5A1"]
151 [-]: MOVE      R24 R0       ; R24 := R0
152 [-]: LOADK     R25 K23      ; R25 := 10
153 [-]: LOADK     R26 K24      ; R26 := 30
154 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
155 [-]: GETGLOBAL R23 K25      ; R23 := 0x221C9700
156 [-]: CALL      R23 1 2      ; R23 := R23()
157 [-]: GETGLOBAL R24 K8       ; R24 := gRegion
158 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0xB29B96B"]
159 [-]: GETGLOBAL R26 K25      ; R26 := 0x221C9700
160 [-]: GETTABLE  R27 R22 K27  ; R27 := R22["x"]
161 [-]: GETTABLE  R28 R22 K28  ; R28 := R22["y"]
162 [-]: ADD       R28 R28 K29  ; R28 := R28 + 100
163 [-]: GETTABLE  R29 R22 K30  ; R29 := R22["z"]
164 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
165 [-]: GETGLOBAL R27 K25      ; R27 := 0x221C9700
166 [-]: GETTABLE  R28 R22 K27  ; R28 := R22["x"]
167 [-]: GETTABLE  R29 R22 K28  ; R29 := R22["y"]
168 [-]: SUB       R29 R29 K29  ; R29 := R29 - 100
169 [-]: GETTABLE  R30 R22 K30  ; R30 := R22["z"]
170 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
171 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
172 [-]: MOVE      R30 R23      ; R30 := R23
173 [-]: MOVE      R31 R1       ; R31 := R1
174 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
175 [-]: TEST      R24 0        ; if not R24 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: MOVE      R22 R23      ; R22 := R23
178 [-]: GETUPVAL  R24 U3       ; R24 := U3
179 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24["0x1A0125F1"]
180 [-]: GETGLOBAL R26 K32      ; R26 := coolantSpiderAgentType
181 [-]: MOVE      R27 R22      ; R27 := R22
182 [-]: GETGLOBAL R28 K33      ; R28 := ZERO_ROTATION
183 [-]: SELF      R29 R0 K34   ; R30 := R0; R29 := R0["0x86E626FB"]
184 [-]: CALL      R29 2 2      ; R29 := R29(R30)
185 [-]: GETUPVAL  R30 U4       ; R30 := U4
186 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
187 [-]: GETGLOBAL R25 K13      ; R25 := 0x400E7765
188 [-]: MOVE      R26 R24      ; R26 := R24
189 [-]: CALL      R25 2 2      ; R25 := R25(R26)
190 [-]: TEST      R25 1        ; if R25 then PC := 208
191 [-]: JMP       208          ; PC := 208
192 [-]: SELF      R25 R24 K18  ; R26 := R24; R25 := R24["0xAA80827C"]
193 [-]: MOVE      R27 R1       ; R27 := R1
194 [-]: CALL      R25 3 1      ; R25(R26,R27)
195 [-]: GETGLOBAL R25 K5       ; R25 := _T
196 [-]: GETGLOBAL R26 K5       ; R26 := _T
197 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["exploiterAddCount"]
198 [-]: ADD       R26 R26 K16  ; R26 := R26 + 1
199 [-]: SETTABLE  R25 K6 R26   ; R25["exploiterAddCount"] := R26
200 [-]: SELF      R25 R24 K19  ; R26 := R24; R25 := R24["0x80B14403"]
201 [-]: CALL      R25 2 2      ; R25 := R25(R26)
202 [-]: SELF      R26 R25 K21  ; R27 := R25; R26 := R25["0x4223704F"]
203 [-]: GETUPVAL  R28 U2       ; R28 := U2
204 [-]: CALL      R26 3 1      ; R26(R27,R28)
205 [-]: GETGLOBAL R26 K35      ; R26 := 0x201191EA
206 [-]: LOADK     R27 K7       ; R27 := 0
207 [-]: CALL      R26 2 1      ; R26(R27)
208 [-]: FORLOOP   R14 73       ; R14 += R16; if R14 <= R15 then begin PC := 73; R17 := R14 end
209 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 219
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 R0     ; R2["TerraAvatar"] := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xECB5B892"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R2 K2 R3     ; R2["TerraCinOldCamperScale"] := R3
  7 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x59E43D04"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x3DE5CD9B"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K9        ; R6 := "WaitForLookTrigger"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETGLOBAL R2 K10       ; R2 := gGameRules
 23 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1EC768F7"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x4810128D"]
 31 [-]: LOADK     R5 K14       ; R5 := 3
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0xFFEF2060"]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x9514F127"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: LEN       R4 R3        ; R4 := # R3
 39 [-]: LOADK     R5 K17       ; R5 := 1
 40 [-]: LOADK     R6 K18       ; R6 := -1
 41 [-]: FORPREP   R4 81        ; R4 -= R6; PC := 81
 42 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 43 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mType"]
 44 [-]: GETUPVAL  R9 U1        ; R9 := U1
 45 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 48 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mInstance"]
 49 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x36CFF5F1"]
 50 [-]: GETGLOBAL R10 K22      ; R10 := brokenVent
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 54 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 55 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mInstance"]
 56 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x6A7E5F92"]
 57 [-]: LOADK     R10 K24      ; R10 := 0.89999997615814
 58 [-]: MOVE      R11 R1       ; R11 := R1
 59 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 60 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 61 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mInstance"]
 62 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xAB436EF2"]
 63 [-]: GETGLOBAL R10 K26      ; R10 := brokenVentAttachment
 64 [-]: GETGLOBAL R11 K27      ; R11 := EMPTY_SYMBOL
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: LOADK     R8 K17       ; R8 := 1
 67 [-]: GETGLOBAL R9 K28       ; R9 := removeChildTypes
 68 [-]: LEN       R9 R9        ; R9 := # R9
 69 [-]: LOADK     R10 K17      ; R10 := 1
 70 [-]: FORPREP   R8 80        ; R8 -= R10; PC := 80
 71 [-]: GETTABLE  R12 R3 R7    ; R12 := R3[R7]
 72 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["mType"]
 73 [-]: GETGLOBAL R13 K28      ; R13 := removeChildTypes
 74 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 75 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0["0xD71AF066"]
 78 [-]: GETTABLE  R14 R3 R7    ; R14 := R3[R7]
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: FORLOOP   R8 71        ; R8 += R10; if R8 <= R9 then begin PC := 71; R11 := R8 end
 81 [-]: FORLOOP   R4 42        ; R4 += R6; if R4 <= R5 then begin PC := 42; R7 := R4 end
 82 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
 83 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0xA559F558"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 0        ; if not R12 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0x56BF4D19"]
 88 [-]: GETUPVAL  R14 U2       ; R14 := U2
 89 [-]: LOADK     R15 K17      ; R15 := 1
 90 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 91 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
 92 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0xA559F558"]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 0        ; if not R12 then PC := 157
 95 [-]: JMP       157          ; PC := 157
 96 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xAB436EF2"]
 97 [-]: GETGLOBAL R14 K31      ; R14 := HeatViewScriptTrigger
 98 [-]: GETGLOBAL R15 K27      ; R15 := EMPTY_SYMBOL
 99 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
100 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0xAB436EF2"]
101 [-]: GETGLOBAL R15 K32      ; R15 := CamperLooktrigger
102 [-]: GETGLOBAL R16 K27      ; R16 := EMPTY_SYMBOL
103 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
104 [-]: GETGLOBAL R14 K4       ; R14 := gRegion
105 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x9139A00"]
106 [-]: GETGLOBAL R16 K34      ; R16 := coolantSpiderAvatarType
107 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0["0x6DA72501"]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: LOADK     R18 K36      ; R18 := 0
110 [-]: LOADK     R19 K37      ; R19 := 60
111 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
112 [-]: GETGLOBAL R15 K0       ; R15 := _T
113 [-]: SETTABLE  R15 K38 K36  ; R15["exploiterAddCount"] := 0
114 [-]: GETGLOBAL R15 K0       ; R15 := _T
115 [-]: SETTABLE  R15 K39 K36  ; R15["exploiterStunCount"] := 0
116 [-]: LOADK     R15 K36      ; R15 := 0
117 [-]: LEN       R16 R14      ; R16 := # R14
118 [-]: LT        0 K36 R16    ; if 0 >= R16 then PC := 157
119 [-]: JMP       157          ; PC := 157
120 [-]: GETGLOBAL R16 K40      ; R16 := math
121 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0x65F9712A"]
122 [-]: GETUPVAL  R17 U3       ; R17 := U3
123 [-]: LEN       R18 R14      ; R18 := # R14
124 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
125 [-]: MOVE      R15 R16      ; R15 := R16
126 [-]: LOADK     R16 K17      ; R16 := 1
127 [-]: MOVE      R17 R15      ; R17 := R15
128 [-]: LOADK     R18 K17      ; R18 := 1
129 [-]: FORPREP   R16 156      ; R16 -= R18; PC := 156
130 [-]: GETGLOBAL R20 K0       ; R20 := _T
131 [-]: GETGLOBAL R21 K0       ; R21 := _T
132 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["exploiterAddCount"]
133 [-]: ADD       R21 R21 K17  ; R21 := R21 + 1
134 [-]: SETTABLE  R20 K38 R21  ; R20["exploiterAddCount"] := R21
135 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
136 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20["0xABD9DD93"]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: GETGLOBAL R21 K12      ; R21 := 0x400E7765
139 [-]: MOVE      R22 R20      ; R22 := R20
140 [-]: CALL      R21 2 2      ; R21 := R21(R22)
141 [-]: TEST      R21 1        ; if R21 then PC := 156
142 [-]: JMP       156          ; PC := 156
143 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20["0xAA80827C"]
144 [-]: MOVE      R23 R1       ; R23 := R1
145 [-]: CALL      R21 3 1      ; R21(R22,R23)
146 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20["0x80B14403"]
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: SELF      R22 R21 K45  ; R23 := R21; R22 := R21["0x3D6BC661"]
149 [-]: GETUPVAL  R24 U4       ; R24 := U4
150 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
151 [-]: TEST      R22 1        ; if R22 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R22 R21 K46  ; R23 := R21; R22 := R21["0x4223704F"]
154 [-]: GETUPVAL  R24 U4       ; R24 := U4
155 [-]: CALL      R22 3 1      ; R22(R23,R24)
156 [-]: FORLOOP   R16 130      ; R16 += R18; if R16 <= R17 then begin PC := 130; R19 := R16 end
157 [-]: GETGLOBAL R22 K10      ; R22 := gGameRules
158 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22["0xED0EE7FB"]
159 [-]: GETUPVAL  R24 U5       ; R24 := U5
160 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
161 [-]: GETGLOBAL R23 K10      ; R23 := gGameRules
162 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23["0xED0EE7FB"]
163 [-]: GETUPVAL  R25 U6       ; R25 := U6
164 [-]: GETUPVAL  R26 U7       ; R26 := U7
165 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
166 [-]: EQ        1 R22 K14    ; if R22 == 3 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: EQ        1 R22 K48    ; if R22 == 5 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: EQ        0 R22 K49    ; if R22 ~= 7 then PC := 184
171 [-]: JMP       184          ; PC := 184
172 [-]: SUB       R22 R22 K17  ; R22 := R22 - 1
173 [-]: GETGLOBAL R24 K10      ; R24 := gGameRules
174 [-]: SELF      R24 R24 K50  ; R25 := R24; R24 := R24["0xD015CBDC"]
175 [-]: GETUPVAL  R26 U5       ; R26 := U5
176 [-]: MOVE      R27 R22      ; R27 := R22
177 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
178 [-]: LOADK     R23 K36      ; R23 := 0
179 [-]: GETGLOBAL R24 K10      ; R24 := gGameRules
180 [-]: SELF      R24 R24 K50  ; R25 := R24; R24 := R24["0xD015CBDC"]
181 [-]: GETUPVAL  R26 U6       ; R26 := U6
182 [-]: MOVE      R27 R23      ; R27 := R23
183 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
184 [-]: LT        0 K14 R22    ; if 3 >= R22 then PC := 204
185 [-]: JMP       204          ; PC := 204
186 [-]: LOADK     R24 K36      ; R24 := 0
187 [-]: LE        0 R22 K51    ; if R22 > 4 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: LOADK     R24 K17      ; R24 := 1
190 [-]: JMP       198          ; PC := 198
191 [-]: LE        0 R22 K52    ; if R22 > 6 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: LOADK     R24 K53      ; R24 := 2
194 [-]: JMP       198          ; PC := 198
195 [-]: LT        0 R22 K54    ; if R22 >= 8 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: LOADK     R24 K14      ; R24 := 3
198 [-]: SELF      R25 R0 K55   ; R26 := R0; R25 := R0["0xA3F6069B"]
199 [-]: CALL      R25 2 2      ; R25 := R25(R26)
200 [-]: SELF      R25 R25 K56  ; R26 := R25; R25 := R25["0xCC933259"]
201 [-]: MOVE      R27 R24      ; R27 := R24
202 [-]: MOVE      R28 R1       ; R28 := R1
203 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
204 [-]: GETGLOBAL R25 K4       ; R25 := gRegion
205 [-]: SELF      R25 R25 K5   ; R26 := R25; R25 := R25["0xA559F558"]
206 [-]: CALL      R25 2 2      ; R25 := R25(R26)
207 [-]: TEST      R25 0        ; if not R25 then PC := 477
208 [-]: JMP       477          ; PC := 477
209 [-]: GETGLOBAL R25 K12      ; R25 := 0x400E7765
210 [-]: MOVE      R26 R0       ; R26 := R0
211 [-]: CALL      R25 2 2      ; R25 := R25(R26)
212 [-]: TEST      R25 1        ; if R25 then PC := 528
213 [-]: JMP       528          ; PC := 528
214 [-]: SELF      R25 R0 K57   ; R26 := R0; R25 := R0["0x5A115A02"]
215 [-]: CALL      R25 2 2      ; R25 := R25(R26)
216 [-]: TEST      R25 1        ; if R25 then PC := 528
217 [-]: JMP       528          ; PC := 528
218 [-]: SELF      R25 R0 K55   ; R26 := R0; R25 := R0["0xA3F6069B"]
219 [-]: CALL      R25 2 2      ; R25 := R25(R26)
220 [-]: SELF      R25 R25 K58  ; R26 := R25; R25 := R25["0xA56CD0BB"]
221 [-]: CALL      R25 2 2      ; R25 := R25(R26)
222 [-]: TEST      R25 1        ; if R25 then PC := 528
223 [-]: JMP       528          ; PC := 528
224 [-]: GETGLOBAL R25 K10      ; R25 := gGameRules
225 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25["0xED0EE7FB"]
226 [-]: GETUPVAL  R27 U5       ; R27 := U5
227 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
228 [-]: MOVE      R22 R25      ; R22 := R25
229 [-]: LOADK     R25 K36      ; R25 := 0
230 [-]: GETGLOBAL R26 K59      ; R26 := overheatDurationReducedPerThermia
231 [-]: SELF      R27 R0 K55   ; R28 := R0; R27 := R0["0xA3F6069B"]
232 [-]: CALL      R27 2 2      ; R27 := R27(R28)
233 [-]: SELF      R27 R27 K60  ; R28 := R27; R27 := R27["0x756D6FA0"]
234 [-]: CALL      R27 2 2      ; R27 := R27(R28)
235 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
236 [-]: GETGLOBAL R27 K12      ; R27 := 0x400E7765
237 [-]: MOVE      R28 R1       ; R28 := R1
238 [-]: CALL      R27 2 2      ; R27 := R27(R28)
239 [-]: TEST      R27 1        ; if R27 then PC := 265
240 [-]: JMP       265          ; PC := 265
241 [-]: SELF      R27 R1 K61   ; R28 := R1; R27 := R1["0x6498BCED"]
242 [-]: CALL      R27 2 2      ; R27 := R27(R28)
243 [-]: TEST      R27 0        ; if not R27 then PC := 265
244 [-]: JMP       265          ; PC := 265
245 [-]: GETGLOBAL R27 K0       ; R27 := _T
246 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["TerraAvatarLooked"]
247 [-]: TEST      R27 0        ; if not R27 then PC := 313
248 [-]: JMP       313          ; PC := 313
249 [-]: SELF      R27 R1 K7    ; R28 := R1; R27 := R1["0x3DE5CD9B"]
250 [-]: MOVE      R29 R0       ; R29 := R0
251 [-]: GETGLOBAL R30 K8       ; R30 := 0xEC274B1A
252 [-]: LOADK     R31 K9       ; R31 := "WaitForLookTrigger"
253 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
254 [-]: CALL      R27 0 1      ; R27(R28,...)
255 [-]: EQ        1 R22 K14    ; if R22 == 3 then PC := 313
256 [-]: JMP       313          ; PC := 313
257 [-]: EQ        1 R22 K48    ; if R22 == 5 then PC := 313
258 [-]: JMP       313          ; PC := 313
259 [-]: EQ        1 R22 K49    ; if R22 == 7 then PC := 313
260 [-]: JMP       313          ; PC := 313
261 [-]: GETUPVAL  R27 U8       ; R27 := U8
262 [-]: MOVE      R28 R0       ; R28 := R0
263 [-]: CALL      R27 2 1      ; R27(R28)
264 [-]: JMP       313          ; PC := 313
265 [-]: GETGLOBAL R27 K4       ; R27 := gRegion
266 [-]: SELF      R27 R27 K63  ; R28 := R27; R27 := R27["0x848C9FE0"]
267 [-]: CALL      R27 2 2      ; R27 := R27(R28)
268 [-]: LOADK     R28 K17      ; R28 := 1
269 [-]: LEN       R29 R27      ; R29 := # R27
270 [-]: LOADK     R30 K17      ; R30 := 1
271 [-]: FORPREP   R28 312      ; R28 -= R30; PC := 312
272 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
273 [-]: SELF      R32 R32 K64  ; R33 := R32; R32 := R32["0xFB13976D"]
274 [-]: MOVE      R34 R0       ; R34 := R0
275 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
276 [-]: GETGLOBAL R33 K65      ; R33 := rangeFromPlayersToStartHeating
277 [-]: GETGLOBAL R34 K65      ; R34 := rangeFromPlayersToStartHeating
278 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
279 [-]: LT        0 R32 R33    ; if R32 >= R33 then PC := 312
280 [-]: JMP       312          ; PC := 312
281 [-]: LT        0 R22 K51    ; if R22 >= 4 then PC := 292
282 [-]: JMP       292          ; PC := 292
283 [-]: GETUPVAL  R32 U7       ; R32 := U7
284 [-]: GETGLOBAL R33 K40      ; R33 := math
285 [-]: GETTABLE  R33 R33 K66  ; R33 := R33["0x8B011038"]
286 [-]: GETGLOBAL R34 K67      ; R34 := firstOverheatStageBaseDuration
287 [-]: SUB       R34 R34 R26  ; R34 := R34 - R26
288 [-]: LOADK     R35 K17      ; R35 := 1
289 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
290 [-]: DIV       R25 R32 R33  ; R25 := R32 / R33
291 [-]: JMP       313          ; PC := 313
292 [-]: LT        0 R22 K52    ; if R22 >= 6 then PC := 303
293 [-]: JMP       303          ; PC := 303
294 [-]: GETUPVAL  R32 U7       ; R32 := U7
295 [-]: GETGLOBAL R33 K40      ; R33 := math
296 [-]: GETTABLE  R33 R33 K66  ; R33 := R33["0x8B011038"]
297 [-]: GETGLOBAL R34 K68      ; R34 := secondOverheatStageBaseDuration
298 [-]: SUB       R34 R34 R26  ; R34 := R34 - R26
299 [-]: LOADK     R35 K17      ; R35 := 1
300 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
301 [-]: DIV       R25 R32 R33  ; R25 := R32 / R33
302 [-]: JMP       313          ; PC := 313
303 [-]: GETUPVAL  R32 U7       ; R32 := U7
304 [-]: GETGLOBAL R33 K40      ; R33 := math
305 [-]: GETTABLE  R33 R33 K66  ; R33 := R33["0x8B011038"]
306 [-]: GETGLOBAL R34 K69      ; R34 := thirdOverheatStageBaseDuration
307 [-]: SUB       R34 R34 R26  ; R34 := R34 - R26
308 [-]: LOADK     R35 K17      ; R35 := 1
309 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
310 [-]: DIV       R25 R32 R33  ; R25 := R32 / R33
311 [-]: JMP       313          ; PC := 313
312 [-]: FORLOOP   R28 272      ; R28 += R30; if R28 <= R29 then begin PC := 272; R31 := R28 end
313 [-]: EQ        1 R22 K14    ; if R22 == 3 then PC := 319
314 [-]: JMP       319          ; PC := 319
315 [-]: EQ        1 R22 K48    ; if R22 == 5 then PC := 319
316 [-]: JMP       319          ; PC := 319
317 [-]: EQ        0 R22 K49    ; if R22 ~= 7 then PC := 326
318 [-]: JMP       326          ; PC := 326
319 [-]: GETUPVAL  R23 U7       ; R23 := U7
320 [-]: GETGLOBAL R32 K10      ; R32 := gGameRules
321 [-]: SELF      R32 R32 K50  ; R33 := R32; R32 := R32["0xD015CBDC"]
322 [-]: GETUPVAL  R34 U6       ; R34 := U6
323 [-]: MOVE      R35 R23      ; R35 := R23
324 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
325 [-]: JMP       460          ; PC := 460
326 [-]: LT        0 R22 K54    ; if R22 >= 8 then PC := 460
327 [-]: JMP       460          ; PC := 460
328 [-]: GETGLOBAL R32 K40      ; R32 := math
329 [-]: GETTABLE  R32 R32 K66  ; R32 := R32["0x8B011038"]
330 [-]: LOADK     R33 K36      ; R33 := 0
331 [-]: GETGLOBAL R34 K70      ; R34 := 0x4CDEF9FF
332 [-]: CALL      R34 1 2      ; R34 := R34()
333 [-]: MUL       R34 R25 R34  ; R34 := R25 * R34
334 [-]: SUB       R34 R23 R34  ; R34 := R23 - R34
335 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
336 [-]: MOVE      R23 R32      ; R23 := R32
337 [-]: GETGLOBAL R32 K40      ; R32 := math
338 [-]: GETTABLE  R32 R32 K41  ; R32 := R32["0x65F9712A"]
339 [-]: MOVE      R33 R23      ; R33 := R23
340 [-]: GETUPVAL  R34 U7       ; R34 := U7
341 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
342 [-]: MOVE      R23 R32      ; R23 := R32
343 [-]: GETGLOBAL R32 K10      ; R32 := gGameRules
344 [-]: SELF      R32 R32 K50  ; R33 := R32; R32 := R32["0xD015CBDC"]
345 [-]: GETUPVAL  R34 U6       ; R34 := U6
346 [-]: MOVE      R35 R23      ; R35 := R23
347 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
348 [-]: GETUPVAL  R32 U8       ; R32 := U8
349 [-]: MOVE      R33 R0       ; R33 := R0
350 [-]: CALL      R32 2 1      ; R32(R33)
351 [-]: LE        0 R23 K36    ; if R23 > 0 then PC := 460
352 [-]: JMP       460          ; PC := 460
353 [-]: SELF      R32 R0 K71   ; R33 := R0; R32 := R0["0xF94A17B9"]
354 [-]: GETGLOBAL R34 K72      ; R34 := cinematicFinisherTrigger
355 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
356 [-]: TEST      R32 1        ; if R32 then PC := 460
357 [-]: JMP       460          ; PC := 460
358 [-]: SELF      R32 R0 K73   ; R33 := R0; R32 := R0["0xE50E1085"]
359 [-]: GETGLOBAL R34 K74      ; R34 := Engine
360 [-]: GETTABLE  R34 R34 K75  ; R34 := R34["PM_STUN"]
361 [-]: MOVE      R35 R1       ; R35 := R1
362 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
363 [-]: GETGLOBAL R32 K0       ; R32 := _T
364 [-]: GETTABLE  R32 R32 K39  ; R32 := R32["exploiterStunCount"]
365 [-]: EQ        0 R32 K36    ; if R32 ~= 0 then PC := 386
366 [-]: JMP       386          ; PC := 386
367 [-]: GETUPVAL  R32 U9       ; R32 := U9
368 [-]: GETTABLE  R32 R32 K76  ; R32 := R32["0xFB594D4A"]
369 [-]: GETGLOBAL R33 K77      ; R33 := transmissionset
370 [-]: GETGLOBAL R34 K8       ; R34 := 0xEC274B1A
371 [-]: LOADK     R35 K78      ; R35 := "TerraStunOne"
372 [-]: CALL      R34 2 2      ; R34 := R34(R35)
373 [-]: LOADK     R35 K36      ; R35 := 0
374 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
375 [-]: GETGLOBAL R32 K0       ; R32 := _T
376 [-]: GETGLOBAL R33 K0       ; R33 := _T
377 [-]: GETTABLE  R33 R33 K39  ; R33 := R33["exploiterStunCount"]
378 [-]: ADD       R33 R33 K17  ; R33 := R33 + 1
379 [-]: SETTABLE  R32 K39 R33  ; R32["exploiterStunCount"] := R33
380 [-]: SELF      R32 R0 K25   ; R33 := R0; R32 := R0["0xAB436EF2"]
381 [-]: GETGLOBAL R34 K79      ; R34 := stunFx
382 [-]: GETTABLE  R34 R34 K17  ; R34 := R34[1]
383 [-]: GETGLOBAL R35 K27      ; R35 := EMPTY_SYMBOL
384 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
385 [-]: JMP       431          ; PC := 431
386 [-]: GETGLOBAL R32 K0       ; R32 := _T
387 [-]: GETTABLE  R32 R32 K39  ; R32 := R32["exploiterStunCount"]
388 [-]: EQ        0 R32 K17    ; if R32 ~= 1 then PC := 409
389 [-]: JMP       409          ; PC := 409
390 [-]: GETUPVAL  R32 U9       ; R32 := U9
391 [-]: GETTABLE  R32 R32 K76  ; R32 := R32["0xFB594D4A"]
392 [-]: GETGLOBAL R33 K77      ; R33 := transmissionset
393 [-]: GETGLOBAL R34 K8       ; R34 := 0xEC274B1A
394 [-]: LOADK     R35 K80      ; R35 := "TerraStunTwo"
395 [-]: CALL      R34 2 2      ; R34 := R34(R35)
396 [-]: LOADK     R35 K36      ; R35 := 0
397 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
398 [-]: GETGLOBAL R32 K0       ; R32 := _T
399 [-]: GETGLOBAL R33 K0       ; R33 := _T
400 [-]: GETTABLE  R33 R33 K39  ; R33 := R33["exploiterStunCount"]
401 [-]: ADD       R33 R33 K17  ; R33 := R33 + 1
402 [-]: SETTABLE  R32 K39 R33  ; R32["exploiterStunCount"] := R33
403 [-]: SELF      R32 R0 K25   ; R33 := R0; R32 := R0["0xAB436EF2"]
404 [-]: GETGLOBAL R34 K79      ; R34 := stunFx
405 [-]: GETTABLE  R34 R34 K53  ; R34 := R34[2]
406 [-]: GETGLOBAL R35 K27      ; R35 := EMPTY_SYMBOL
407 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
408 [-]: JMP       431          ; PC := 431
409 [-]: GETGLOBAL R32 K0       ; R32 := _T
410 [-]: GETTABLE  R32 R32 K39  ; R32 := R32["exploiterStunCount"]
411 [-]: EQ        0 R32 K53    ; if R32 ~= 2 then PC := 431
412 [-]: JMP       431          ; PC := 431
413 [-]: GETUPVAL  R32 U9       ; R32 := U9
414 [-]: GETTABLE  R32 R32 K76  ; R32 := R32["0xFB594D4A"]
415 [-]: GETGLOBAL R33 K77      ; R33 := transmissionset
416 [-]: GETGLOBAL R34 K8       ; R34 := 0xEC274B1A
417 [-]: LOADK     R35 K81      ; R35 := "TerraStunThree"
418 [-]: CALL      R34 2 2      ; R34 := R34(R35)
419 [-]: LOADK     R35 K36      ; R35 := 0
420 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
421 [-]: GETGLOBAL R32 K0       ; R32 := _T
422 [-]: GETGLOBAL R33 K0       ; R33 := _T
423 [-]: GETTABLE  R33 R33 K39  ; R33 := R33["exploiterStunCount"]
424 [-]: ADD       R33 R33 K17  ; R33 := R33 + 1
425 [-]: SETTABLE  R32 K39 R33  ; R32["exploiterStunCount"] := R33
426 [-]: SELF      R32 R0 K25   ; R33 := R0; R32 := R0["0xAB436EF2"]
427 [-]: GETGLOBAL R34 K79      ; R34 := stunFx
428 [-]: GETTABLE  R34 R34 K14  ; R34 := R34[3]
429 [-]: GETGLOBAL R35 K27      ; R35 := EMPTY_SYMBOL
430 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
431 [-]: SELF      R32 R0 K25   ; R33 := R0; R32 := R0["0xAB436EF2"]
432 [-]: GETGLOBAL R34 K72      ; R34 := cinematicFinisherTrigger
433 [-]: GETGLOBAL R35 K8       ; R35 := 0xEC274B1A
434 [-]: LOADK     R36 K82      ; R36 := "GAME_C1_COG"
435 [-]: CALL      R35 2 2      ; R35 := R35(R36)
436 [-]: GETGLOBAL R36 K83      ; R36 := 0x221C9700
437 [-]: LOADK     R37 K36      ; R37 := 0
438 [-]: LOADK     R38 K84      ; R38 := 0.10000000149012
439 [-]: LOADK     R39 K36      ; R39 := 0
440 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
441 [-]: GETGLOBAL R37 K85      ; R37 := ZERO_ROTATION
442 [-]: MOVE      R38 R0       ; R38 := R0
443 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
444 [-]: SELF      R32 R0 K86   ; R33 := R0; R32 := R0["0x9F1DC568"]
445 [-]: GETGLOBAL R34 K87      ; R34 := heatTurretAvatarType
446 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
447 [-]: GETGLOBAL R33 K0       ; R33 := _T
448 [-]: GETTABLE  R33 R33 K88  ; R33 := R33["TerraTurretDisabledByAbility"]
449 [-]: TEST      R33 1        ; if R33 then PC := 460
450 [-]: JMP       460          ; PC := 460
451 [-]: GETGLOBAL R33 K12      ; R33 := 0x400E7765
452 [-]: MOVE      R34 R32      ; R34 := R32
453 [-]: CALL      R33 2 2      ; R33 := R33(R34)
454 [-]: TEST      R33 1        ; if R33 then PC := 460
455 [-]: JMP       460          ; PC := 460
456 [-]: GETGLOBAL R33 K0       ; R33 := _T
457 [-]: SETTABLE  R33 K89 K90  ; R33["TerraTurretDisabledByStun"] := "0x1"
458 [-]: SELF      R33 R32 K91  ; R34 := R32; R33 := R32["0x2A20C5D3"]
459 [-]: CALL      R33 2 1      ; R33(R34)
460 [-]: GETGLOBAL R33 K92      ; R33 := 0x201191EA
461 [-]: LOADK     R34 K36      ; R34 := 0
462 [-]: CALL      R33 2 1      ; R33(R34)
463 [-]: GETGLOBAL R33 K10      ; R33 := gGameRules
464 [-]: SELF      R33 R33 K47  ; R34 := R33; R33 := R33["0xED0EE7FB"]
465 [-]: GETUPVAL  R35 U6       ; R35 := U6
466 [-]: GETUPVAL  R36 U7       ; R36 := U7
467 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
468 [-]: GETGLOBAL R34 K40      ; R34 := math
469 [-]: GETTABLE  R34 R34 K93  ; R34 := R34["0xF93F7CC8"]
470 [-]: SUB       R35 R33 R23  ; R35 := R33 - R23
471 [-]: CALL      R34 2 2      ; R34 := R34(R35)
472 [-]: LT        0 K17 R34    ; if 1 >= R34 then PC := 209
473 [-]: JMP       209          ; PC := 209
474 [-]: MOVE      R23 R33      ; R23 := R33
475 [-]: JMP       209          ; PC := 209
476 [-]: JMP       528          ; PC := 528
477 [-]: GETGLOBAL R34 K10      ; R34 := gGameRules
478 [-]: SELF      R34 R34 K47  ; R35 := R34; R34 := R34["0xED0EE7FB"]
479 [-]: GETUPVAL  R36 U6       ; R36 := U6
480 [-]: GETUPVAL  R37 U7       ; R37 := U7
481 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
482 [-]: GETUPVAL  R35 U7       ; R35 := U7
483 [-]: LE        0 R35 R34    ; if R35 > R34 then PC := 495
484 [-]: JMP       495          ; PC := 495
485 [-]: GETGLOBAL R35 K92      ; R35 := 0x201191EA
486 [-]: LOADK     R36 K84      ; R36 := 0.10000000149012
487 [-]: CALL      R35 2 1      ; R35(R36)
488 [-]: GETGLOBAL R35 K10      ; R35 := gGameRules
489 [-]: SELF      R35 R35 K47  ; R36 := R35; R35 := R35["0xED0EE7FB"]
490 [-]: GETUPVAL  R37 U6       ; R37 := U6
491 [-]: GETUPVAL  R38 U7       ; R38 := U7
492 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
493 [-]: MOVE      R34 R35      ; R34 := R35
494 [-]: JMP       482          ; PC := 482
495 [-]: GETUPVAL  R35 U8       ; R35 := U8
496 [-]: MOVE      R36 R0       ; R36 := R0
497 [-]: CALL      R35 2 1      ; R35(R36)
498 [-]: GETGLOBAL R35 K10      ; R35 := gGameRules
499 [-]: SELF      R35 R35 K47  ; R36 := R35; R35 := R35["0xED0EE7FB"]
500 [-]: GETUPVAL  R37 U5       ; R37 := U5
501 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
502 [-]: MOVE      R22 R35      ; R22 := R35
503 [-]: GETGLOBAL R35 K10      ; R35 := gGameRules
504 [-]: SELF      R35 R35 K47  ; R36 := R35; R35 := R35["0xED0EE7FB"]
505 [-]: GETUPVAL  R37 U6       ; R37 := U6
506 [-]: GETUPVAL  R38 U7       ; R38 := U7
507 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
508 [-]: MOVE      R34 R35      ; R34 := R35
509 [-]: GETGLOBAL R35 K12      ; R35 := 0x400E7765
510 [-]: GETUPVAL  R36 U10      ; R36 := U10
511 [-]: CALL      R35 2 2      ; R35 := R35(R36)
512 [-]: TEST      R35 0        ; if not R35 then PC := 524
513 [-]: JMP       524          ; PC := 524
514 [-]: GETUPVAL  R35 U7       ; R35 := U7
515 [-]: LT        0 R34 R35    ; if R34 >= R35 then PC := 524
516 [-]: JMP       524          ; PC := 524
517 [-]: EQ        1 R22 K51    ; if R22 == 4 then PC := 521
518 [-]: JMP       521          ; PC := 521
519 [-]: EQ        0 R22 K52    ; if R22 ~= 6 then PC := 524
520 [-]: JMP       524          ; PC := 524
521 [-]: GETUPVAL  R35 U8       ; R35 := U8
522 [-]: MOVE      R36 R0       ; R36 := R0
523 [-]: CALL      R35 2 1      ; R35(R36)
524 [-]: GETGLOBAL R35 K92      ; R35 := 0x201191EA
525 [-]: LOADK     R36 K84      ; R36 := 0.10000000149012
526 [-]: CALL      R35 2 1      ; R35(R36)
527 [-]: JMP       498          ; PC := 498
528 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x96EB1232"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 R1     ; R2["mType"] := R1
  5 [-]: SETTABLE  R2 K3 K4     ; R2["mAttach"] := "0x1"
  6 [-]: SETTABLE  R2 K5 K4     ; R2["mDestroyWithOwner"] := "0x1"
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SETTABLE  R2 K6 R3     ; R2["mBoneName"] := R3
  9 [-]: SETTABLE  R2 K7 R0     ; R2["mCreator"] := R0
 10 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xF7FA7418"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["mInstance"]
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 412
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x3C291F73"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xABD9DD93"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xABD9DD93"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 24 [-]: LOADK     R3 K7        ; R3 := 1
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       15           ; PC := 15
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 28 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 33 [-]: LOADK     R3 K9        ; R3 := 0.10000000149012
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       27           ; PC := 27
 36 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 37 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 41 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 42 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA559F558"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 68
 45 [-]: JMP       68           ; PC := 68
 46 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 81
 53 [-]: JMP       81           ; PC := 81
 54 [-]: LOADK     R2 K7        ; R2 := 1
 55 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xA3F6069B"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x31F6D3A7"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADK     R2 K13       ; R2 := 2
 62 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 63 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xD015CBDC"]
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: MOVE      R6 R2        ; R6 := R2
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: JMP       81           ; PC := 81
 68 [-]: GETUPVAL  R3 U1        ; R3 := U1
 69 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 72 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: GETUPVAL  R6 U1        ; R6 := U1
 75 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 76 [-]: MOVE      R2 R3        ; R2 := R3
 77 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 78 [-]: LOADK     R4 K1        ; R4 := 0
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: JMP       68           ; PC := 68
 81 [-]: LE        0 R2 K7      ; if R2 > 1 then PC := 150
 82 [-]: JMP       150          ; PC := 150
 83 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 84 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA559F558"]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 0         ; if not R3 then PC := 207
 87 [-]: JMP       207          ; PC := 207
 88 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xA3F6069B"]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x92152A74"]
 91 [-]: GETUPVAL  R5 U2        ; R5 := U2
 92 [-]: GETGLOBAL R6 K16       ; R6 := Engine
 93 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["DT_ANY"]
 94 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 95 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ANY_PART"]
 96 [-]: LOADK     R8 K1        ; R8 := 0
 97 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 98 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xA3F6069B"]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x64B88A7A"]
101 [-]: GETUPVAL  R5 U2        ; R5 := U2
102 [-]: GETGLOBAL R6 K16       ; R6 := Engine
103 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["DT_ANY"]
104 [-]: GETGLOBAL R7 K16       ; R7 := Engine
105 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ANY_PART"]
106 [-]: LOADK     R8 K1        ; R8 := 0
107 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
108 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0x58347F07"]
109 [-]: GETGLOBAL R5 K21       ; R5 := powersuitType
110 [-]: MOVE      R6 R1        ; R6 := R1
111 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
112 [-]: GETUPVAL  R3 U3        ; R3 := U3
113 [-]: MOVE      R4 R0        ; R4 := R0
114 [-]: GETGLOBAL R5 K22       ; R5 := turretAvatarType
115 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
116 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
117 [-]: MOVE      R5 R3        ; R5 := R3
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: TEST      R4 1         ; if R4 then PC := 133
120 [-]: JMP       133          ; PC := 133
121 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3["0xB494811D"]
122 [-]: GETGLOBAL R6 K24       ; R6 := turretAgentType
123 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1["0x62914D1F"]
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0["0xBF8DC153"]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: MOVE      R9 R1        ; R9 := R1
128 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
129 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3["0xE96B2E8E"]
130 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0["0x7632A12E"]
131 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
132 [-]: CALL      R4 0 1       ; R4(R5,...)
133 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
134 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x90391273"]
135 [-]: GETUPVAL  R6 U4        ; R6 := U4
136 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
137 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
138 [-]: MOVE      R6 R4        ; R6 := R4
139 [-]: CALL      R5 2 2       ; R5 := R5(R6)
140 [-]: TEST      R5 1         ; if R5 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R5 R1 K30    ; R6 := R1; R5 := R1["0x8D5D933B"]
143 [-]: MOVE      R7 R4        ; R7 := R4
144 [-]: CALL      R5 3 1       ; R5(R6,R7)
145 [-]: GETUPVAL  R5 U5        ; R5 := U5
146 [-]: MOVE      R6 R0        ; R6 := R0
147 [-]: MOVE      R7 R1        ; R7 := R1
148 [-]: CALL      R5 3 1       ; R5(R6,R7)
149 [-]: JMP       207          ; PC := 207
150 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
151 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA559F558"]
152 [-]: CALL      R5 2 2       ; R5 := R5(R6)
153 [-]: TEST      R5 0         ; if not R5 then PC := 203
154 [-]: JMP       203          ; PC := 203
155 [-]: SELF      R5 R1 K30    ; R6 := R1; R5 := R1["0x8D5D933B"]
156 [-]: LOADNIL   R7 R7        ; R7 := nil
157 [-]: CALL      R5 3 1       ; R5(R6,R7)
158 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x58347F07"]
159 [-]: GETGLOBAL R7 K31       ; R7 := heatPowersuitType
160 [-]: MOVE      R8 R1        ; R8 := R1
161 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
162 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xA3F6069B"]
163 [-]: CALL      R5 2 2       ; R5 := R5(R6)
164 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x92152A74"]
165 [-]: GETUPVAL  R7 U2        ; R7 := U2
166 [-]: GETGLOBAL R8 K16       ; R8 := Engine
167 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["DT_ANY"]
168 [-]: GETGLOBAL R9 K16       ; R9 := Engine
169 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["ANY_PART"]
170 [-]: LOADK     R10 K1       ; R10 := 0
171 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
172 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xA3F6069B"]
173 [-]: CALL      R5 2 2       ; R5 := R5(R6)
174 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x64B88A7A"]
175 [-]: GETUPVAL  R7 U2        ; R7 := U2
176 [-]: GETGLOBAL R8 K16       ; R8 := Engine
177 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["DT_ANY"]
178 [-]: GETGLOBAL R9 K16       ; R9 := Engine
179 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["ANY_PART"]
180 [-]: LOADK     R10 K1       ; R10 := 0
181 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
182 [-]: GETUPVAL  R5 U3        ; R5 := U3
183 [-]: MOVE      R6 R0        ; R6 := R0
184 [-]: GETGLOBAL R7 K32       ; R7 := heatTurretAvatarType
185 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
186 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
187 [-]: MOVE      R7 R5        ; R7 := R5
188 [-]: CALL      R6 2 2       ; R6 := R6(R7)
189 [-]: TEST      R6 1         ; if R6 then PC := 203
190 [-]: JMP       203          ; PC := 203
191 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0xB494811D"]
192 [-]: GETGLOBAL R8 K33       ; R8 := heatTurretAgentType
193 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x62914D1F"]
194 [-]: CALL      R9 2 2       ; R9 := R9(R10)
195 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0xBF8DC153"]
196 [-]: CALL      R10 2 2      ; R10 := R10(R11)
197 [-]: MOVE      R11 R1       ; R11 := R1
198 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
199 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5["0xE96B2E8E"]
200 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0x7632A12E"]
201 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
202 [-]: CALL      R6 0 1       ; R6(R7,...)
203 [-]: GETUPVAL  R6 U6        ; R6 := U6
204 [-]: MOVE      R7 R0        ; R7 := R0
205 [-]: MOVE      R8 R1        ; R8 := R1
206 [-]: CALL      R6 3 1       ; R6(R7,R8)
207 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2F79FBD3"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := thermiaHitExplosionFx
  9 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xF23A7849"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x7C1F5A97"]
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := Engine
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x29915328"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETGLOBAL R2 K5        ; R2 := thermiaDamage
 11 [-]: SETTABLE  R1 K4 R2     ; R1["baseAmount"] := R2
 12 [-]: GETGLOBAL R2 K7        ; R2 := thermiaExplosionRange
 13 [-]: SETTABLE  R1 K6 R2     ; R1["radius"] := R2
 14 [-]: SETTABLE  R1 K8 K9     ; R1["targetAvatarHeads"] := "0x0"
 15 [-]: SETTABLE  R1 K10 K9    ; R1["staticCoverOnly"] := "0x0"
 16 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xC4A45AF8"]
 17 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["DT_FIRE"]
 19 [-]: LOADK     R5 K13       ; R5 := 1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x85DAD235"]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0x6DA72501"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x6A59BB20"]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x4BC2A4A3"]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K18       ; R3 := gGameRules
 34 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: LT        0 K13 R3     ; if 1 >= R3 then PC := 143
 38 [-]: JMP       143          ; PC := 143
 39 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 40 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xF9881452"]
 41 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x6DA72501"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETGLOBAL R7 K7        ; R7 := thermiaExplosionRange
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: GETGLOBAL R5 K21       ; R5 := 0x63B09107
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 48 [-]: JMP       141          ; PC := 141
 49 [-]: LOADNIL   R10 R10      ; R10 := nil
 50 [-]: SELF      R11 R9 K22   ; R12 := R9; R11 := R9["0x8B598ED4"]
 51 [-]: GETGLOBAL R13 K23      ; R13 := gArachnoidCamperAvatarType
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R10 R9       ; R10 := R9
 56 [-]: GETGLOBAL R11 K24      ; R11 := 0x400E7765
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 0        ; if not R11 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9["0x907C463B"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: MOVE      R10 R11      ; R10 := R11
 64 [-]: GETGLOBAL R11 K24      ; R11 := 0x400E7765
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0x8B598ED4"]
 70 [-]: GETGLOBAL R13 K23      ; R13 := gArachnoidCamperAvatarType
 71 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 72 [-]: TEST      R11 1        ; if R11 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADNIL   R10 R10      ; R10 := nil
 75 [-]: GETGLOBAL R11 K24      ; R11 := 0x400E7765
 76 [-]: MOVE      R12 R10      ; R12 := R10
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 141
 79 [-]: JMP       141          ; PC := 141
 80 [-]: GETGLOBAL R11 K26      ; R11 := _T
 81 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0x6841B9F0"]
 82 [-]: CALL      R11 1 1      ; R11()
 83 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10["0x25992394"]
 84 [-]: GETGLOBAL R13 K29      ; R13 := thermiaHitSound
 85 [-]: MOVE      R14 R0       ; R14 := R0
 86 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 87 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0xAB436EF2"]
 88 [-]: GETGLOBAL R13 K31      ; R13 := thermiaHitEffect
 89 [-]: GETGLOBAL R14 K32      ; R14 := EMPTY_SYMBOL
 90 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 91 [-]: LOADK     R11 K13      ; R11 := 1
 92 [-]: GETGLOBAL R12 K33      ; R12 := numHits
 93 [-]: LOADK     R13 K13      ; R13 := 1
 94 [-]: FORPREP   R11 139      ; R11 -= R13; PC := 139
 95 [-]: SELF      R15 R10 K34  ; R16 := R10; R15 := R10["0xA3F6069B"]
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0xDA0E3DF9"]
 98 [-]: CALL      R15 2 1      ; R15(R16)
 99 [-]: EQ        0 R14 K13    ; if R14 ~= 1 then PC := 139
100 [-]: JMP       139          ; PC := 139
101 [-]: SELF      R15 R10 K36  ; R16 := R10; R15 := R10["0xA2B01604"]
102 [-]: GETGLOBAL R17 K37      ; R17 := 0xEC274B1A
103 [-]: LOADK     R18 K38      ; R18 := "GAME_C1_COG"
104 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
105 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
106 [-]: GETGLOBAL R16 K39      ; R16 := 0xEDD2EBFF
107 [-]: MOVE      R17 R2       ; R17 := R2
108 [-]: GETGLOBAL R18 K40      ; R18 := 0x221C9700
109 [-]: GETTABLE  R19 R15 K41  ; R19 := R15["x"]
110 [-]: GETTABLE  R20 R15 K42  ; R20 := R15["y"]
111 [-]: ADD       R20 R20 K43  ; R20 := R20 + 2
112 [-]: GETTABLE  R21 R15 K44  ; R21 := R15["z"]
113 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
114 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
115 [-]: LOADNIL   R17 R17      ; R17 := nil
116 [-]: GETGLOBAL R18 K40      ; R18 := 0x221C9700
117 [-]: CALL      R18 1 2      ; R18 := R18()
118 [-]: GETGLOBAL R19 K45      ; R19 := 0xCAA43ABB
119 [-]: CALL      R19 1 2      ; R19 := R19()
120 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
121 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0xB29B96B"]
122 [-]: MOVE      R22 R2       ; R22 := R2
123 [-]: MOVE      R23 R15      ; R23 := R15
124 [-]: MOVE      R24 R19      ; R24 := R19
125 [-]: MOVE      R25 R17      ; R25 := R17
126 [-]: MOVE      R26 R18      ; R26 := R18
127 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
128 [-]: SELF      R20 R10 K47  ; R21 := R10; R20 := R10["0x45B85691"]
129 [-]: GETGLOBAL R22 K31      ; R22 := thermiaHitEffect
130 [-]: GETGLOBAL R23 K32      ; R23 := EMPTY_SYMBOL
131 [-]: MOVE      R24 R18      ; R24 := R18
132 [-]: GETGLOBAL R25 K48      ; R25 := 0x1E4F6281
133 [-]: GETTABLE  R26 R16 K49  ; R26 := R16["heading"]
134 [-]: SUB       R26 R26 K50  ; R26 := R26 - 90
135 [-]: GETTABLE  R27 R16 K51  ; R27 := R16["pitch"]
136 [-]: GETTABLE  R28 R16 K52  ; R28 := R16["bank"]
137 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
138 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
139 [-]: FORLOOP   R11 95       ; R11 += R13; if R11 <= R12 then begin PC := 95; R14 := R11 end
140 [-]: JMP       143          ; PC := 143
141 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 49; R7 := R8 end
142 [-]: JMP       49           ; PC := 49
143 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 553
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xEA33AF61"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: MUL       R3 R3 K1     ; R3 := R3 * 25
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x1E4F6281
  7 [-]: LOADK     R6 K4        ; R6 := 90
  8 [-]: LOADK     R7 K5        ; R7 := 0
  9 [-]: LOADK     R8 K5        ; R8 := 0
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: LT        0 K6 R2      ; if 3 >= R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R5 K7 K8     ; R5["heading"] := -90
 14 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 15 [-]: GETGLOBAL R7 K9        ; R7 := gBaseAvatarType
 16 [-]: GETGLOBAL R8 K10       ; R8 := gPickUpType
 17 [-]: GETGLOBAL R9 K11       ; R9 := gRagdollType
 18 [-]: GETGLOBAL R10 K12      ; R10 := gHitProxyType
 19 [-]: GETGLOBAL R11 K13      ; R11 := gMoverType
 20 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 21 [-]: GETGLOBAL R7 K14       ; R7 := 0x221C9700
 22 [-]: LOADK     R8 K5        ; R8 := 0
 23 [-]: LOADK     R9 K15       ; R9 := 100
 24 [-]: LOADK     R10 K5       ; R10 := 0
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: GETGLOBAL R8 K14       ; R8 := 0x221C9700
 27 [-]: CALL      R8 1 2       ; R8 := R8()
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: LOADK     R10 K16      ; R10 := 1
 30 [-]: LOADK     R11 K6       ; R11 := 3
 31 [-]: LOADK     R12 K16      ; R12 := 1
 32 [-]: FORPREP   R10 57       ; R10 -= R12; PC := 57
 33 [-]: GETGLOBAL R14 K17      ; R14 := 0x4CBE9A09
 34 [-]: MOVE      R15 R3       ; R15 := R3
 35 [-]: MOVE      R16 R5       ; R16 := R5
 36 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 37 [-]: MOVE      R3 R14       ; R3 := R14
 38 [-]: ADD       R8 R3 R4     ; R8 := R3 + R4
 39 [-]: GETGLOBAL R14 K18      ; R14 := gRegion
 40 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x908D9C9C"]
 41 [-]: ADD       R16 R8 R7    ; R16 := R8 + R7
 42 [-]: SUB       R17 R8 R7    ; R17 := R8 - R7
 43 [-]: MOVE      R18 R6       ; R18 := R6
 44 [-]: LOADNIL   R19 R19      ; R19 := nil
 45 [-]: MOVE      R20 R8       ; R20 := R8
 46 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 47 [-]: GETGLOBAL R14 K20      ; R14 := math
 48 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0xF93F7CC8"]
 49 [-]: GETTABLE  R15 R8 K22   ; R15 := R8["y"]
 50 [-]: GETTABLE  R16 R4 K22   ; R16 := R4["y"]
 51 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: LT        0 R14 K23    ; if R14 >= 10 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: JMP       58           ; PC := 58
 57 [-]: FORLOOP   R10 33       ; R10 += R12; if R10 <= R11 then begin PC := 33; R13 := R10 end
 58 [-]: TEST      R9 0         ; if not R9 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0["0xF23A7849"]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: LT        0 K25 R2     ; if 6 >= R2 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R15 K26      ; R15 := 0xEDD2EBFF
 65 [-]: MOVE      R16 R8       ; R16 := R8
 66 [-]: MOVE      R17 R4       ; R17 := R4
 67 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 68 [-]: MOVE      R14 R15      ; R14 := R15
 69 [-]: SETTABLE  R14 K27 K5   ; R14["pitch"] := 0
 70 [-]: SETTABLE  R14 K28 K5   ; R14["bank"] := 0
 71 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1["0x39D7F449"]
 72 [-]: MOVE      R17 R8       ; R17 := R8
 73 [-]: MOVE      R18 R14      ; R18 := R14
 74 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 75 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 588
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R2 K0        ; R2 := gFlashMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x616DD092"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := transmissionMovie
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R3 K4        ; R3 := _T
 11 [-]: SETTABLE  R3 K5 K6     ; R3["curTransmission"] := nil
 12 [-]: GETGLOBAL R3 K4        ; R3 := _T
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: SETTABLE  R3 K7 R4     ; R3["QueuedTransmissions"] := R4
 15 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x458F27A9"]
 16 [-]: LOADK     R5 K9        ; R5 := "PreviewClose"
 17 [-]: LOADK     R6 K10       ; R6 := "true"
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x8B598ED4"]
 20 [-]: GETGLOBAL R5 K12       ; R5 := gLotusVehicleAvatarType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x5F9E3F4C"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R4 K14       ; R4 := 0x93B1256B
 32 [-]: LOADK     R5 K15       ; R5 := "Error - triggered by a vehicle with no rider?"
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x3A38D2AF"]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: GETGLOBAL R7 K17       ; R7 := ZERO_VECTOR
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x8B598ED4"]
 42 [-]: GETGLOBAL R6 K18       ; R6 := gLotusOperatorAvatarType
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x4C021CA9"]
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: MOVE      R1 R4        ; R1 := R4
 51 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x59E4B5CD"]
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETGLOBAL R4 K14       ; R4 := 0x93B1256B
 57 [-]: LOADK     R5 K22       ; R5 := "Orb struck by avatar "
 58 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0x34820572"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0x907C463B"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 65 [-]: GETUPVAL  R6 U1        ; R6 := U1
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R5 K0        ; R5 := gFlashMgr
 70 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x616DD092"]
 71 [-]: GETGLOBAL R7 K25       ; R7 := hudOverheatMovie
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: MOVE      R5 R1        ; R5 := R1
 74 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 75 [-]: GETUPVAL  R6 U1        ; R6 := U1
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R5 U1        ; R5 := U1
 80 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0xA58BB96C"]
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: GETGLOBAL R5 K4        ; R5 := _T
 83 [-]: SELF      R6 R1 K28    ; R7 := R1; R6 := R1["0x6EB52726"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: SETTABLE  R5 K27 R6    ; R5["TerraCinOldAnimName"] := R6
 86 [-]: SELF      R5 R1 K29    ; R6 := R1; R5 := R1["0x3D883EB6"]
 87 [-]: GETGLOBAL R7 K30       ; R7 := 0xEC274B1A
 88 [-]: LOADK     R8 K31       ; R8 := "ExcaliburBodyRig"
 89 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 90 [-]: CALL      R5 0 1       ; R5(R6,...)
 91 [-]: NEWTABLE  R5 6 0       ; R5 := {}
 92 [-]: GETGLOBAL R6 K30       ; R6 := 0xEC274B1A
 93 [-]: LOADK     R7 K32       ; R7 := "TennoB"
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: GETGLOBAL R7 K30       ; R7 := 0xEC274B1A
 96 [-]: LOADK     R8 K33       ; R8 := "TennoC"
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: GETGLOBAL R8 K30       ; R8 := 0xEC274B1A
 99 [-]: LOADK     R9 K34       ; R9 := "TennoD"
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: GETGLOBAL R9 K30       ; R9 := 0xEC274B1A
102 [-]: LOADK     R10 K35      ; R10 := "TennoE"
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: GETGLOBAL R10 K30      ; R10 := 0xEC274B1A
105 [-]: LOADK     R11 K36      ; R11 := "TennoF"
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: GETGLOBAL R11 K30      ; R11 := 0xEC274B1A
108 [-]: LOADK     R12 K37      ; R12 := "TennoG"
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: GETGLOBAL R12 K30      ; R12 := 0xEC274B1A
111 [-]: LOADK     R13 K38      ; R13 := "TennoH"
112 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
113 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
114 [-]: GETGLOBAL R6 K39       ; R6 := gRegion
115 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0x3E2F6BF"]
116 [-]: CALL      R6 2 2       ; R6 := R6(R7)
117 [-]: GETGLOBAL R7 K39       ; R7 := gRegion
118 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0x848C9FE0"]
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: LOADK     R8 K42       ; R8 := 1
121 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
122 [-]: MOVE      R10 R6       ; R10 := R6
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: LOADK     R9 K42       ; R9 := 1
127 [-]: LEN       R10 R7       ; R10 := # R7
128 [-]: LOADK     R11 K42      ; R11 := 1
129 [-]: FORPREP   R9 141       ; R9 -= R11; PC := 141
130 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
131 [-]: EQ        1 R13 R6     ; if R13 == R6 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
134 [-]: EQ        1 R13 R1     ; if R13 == R1 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
137 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x3D883EB6"]
138 [-]: GETTABLE  R15 R5 R8    ; R15 := R5[R8]
139 [-]: CALL      R13 3 1      ; R13(R14,R15)
140 [-]: ADD       R8 R8 K42    ; R8 := R8 + 1
141 [-]: FORLOOP   R9 130       ; R9 += R11; if R9 <= R10 then begin PC := 130; R12 := R9 end
142 [-]: GETGLOBAL R13 K39      ; R13 := gRegion
143 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0xA559F558"]
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: TEST      R13 1        ; if R13 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: RETURN    R0 1         ; return 
148 [-]: GETGLOBAL R13 K4       ; R13 := _T
149 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["CamperFinisherInProgress"]
150 [-]: TEST      R13 0        ; if not R13 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: RETURN    R0 1         ; return 
153 [-]: GETGLOBAL R13 K4       ; R13 := _T
154 [-]: SETTABLE  R13 K44 K45  ; R13["CamperFinisherInProgress"] := "0x1"
155 [-]: GETGLOBAL R13 K4       ; R13 := _T
156 [-]: SETTABLE  R13 K46 K47  ; R13["exploiterAddCount"] := 0
157 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
158 [-]: GETGLOBAL R14 K48      ; R14 := coolantSpiderAvatarType
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: TEST      R13 1        ; if R13 then PC := 174
161 [-]: JMP       174          ; PC := 174
162 [-]: GETGLOBAL R13 K39      ; R13 := gRegion
163 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13["0x9139A00"]
164 [-]: GETGLOBAL R15 K48      ; R15 := coolantSpiderAvatarType
165 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
166 [-]: LOADK     R14 K42      ; R14 := 1
167 [-]: LEN       R15 R13      ; R15 := # R13
168 [-]: LOADK     R16 K42      ; R16 := 1
169 [-]: FORPREP   R14 173      ; R14 -= R16; PC := 173
170 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
171 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18["0xA5110D8A"]
172 [-]: CALL      R18 2 1      ; R18(R19)
173 [-]: FORLOOP   R14 170      ; R14 += R16; if R14 <= R15 then begin PC := 170; R17 := R14 end
174 [-]: GETGLOBAL R18 K4       ; R18 := _T
175 [-]: NEWTABLE  R19 0 0      ; R19 := {}
176 [-]: SETTABLE  R18 K7 R19   ; R18["QueuedTransmissions"] := R19
177 [-]: SELF      R18 R4 K51   ; R19 := R4; R18 := R4["0xA3F6069B"]
178 [-]: CALL      R18 2 2      ; R18 := R18(R19)
179 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0x2A5122C0"]
180 [-]: CALL      R18 2 1      ; R18(R19)
181 [-]: GETGLOBAL R18 K53      ; R18 := gGameRules
182 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18["0xED0EE7FB"]
183 [-]: GETUPVAL  R20 U2       ; R20 := U2
184 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
185 [-]: LT        0 R18 K55    ; if R18 >= 7 then PC := 414
186 [-]: JMP       414          ; PC := 414
187 [-]: LOADNIL   R19 R19      ; R19 := nil
188 [-]: LOADK     R20 K47      ; R20 := 0
189 [-]: LT        0 R18 K56    ; if R18 >= 3 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: LOADK     R18 K56      ; R18 := 3
192 [-]: GETGLOBAL R19 K57      ; R19 := finisherCinematicA
193 [-]: LOADK     R20 K47      ; R20 := 0
194 [-]: JMP       206          ; PC := 206
195 [-]: LT        0 R18 K58    ; if R18 >= 5 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: LOADK     R18 K58      ; R18 := 5
198 [-]: GETGLOBAL R19 K59      ; R19 := finisherCinematicB
199 [-]: LOADK     R20 K42      ; R20 := 1
200 [-]: JMP       206          ; PC := 206
201 [-]: LT        0 R18 K55    ; if R18 >= 7 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: LOADK     R18 K55      ; R18 := 7
204 [-]: GETGLOBAL R19 K60      ; R19 := finisherCinematicC
205 [-]: LOADK     R20 K61      ; R20 := 2
206 [-]: GETGLOBAL R21 K53      ; R21 := gGameRules
207 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21["0xD015CBDC"]
208 [-]: GETUPVAL  R23 U2       ; R23 := U2
209 [-]: MOVE      R24 R18      ; R24 := R18
210 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
211 [-]: GETGLOBAL R21 K53      ; R21 := gGameRules
212 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21["0xD015CBDC"]
213 [-]: GETUPVAL  R23 U3       ; R23 := U3
214 [-]: GETUPVAL  R24 U4       ; R24 := U4
215 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
216 [-]: GETGLOBAL R21 K39      ; R21 := gRegion
217 [-]: SELF      R21 R21 K63  ; R22 := R21; R21 := R21["0xA76F0612"]
218 [-]: GETUPVAL  R23 U5       ; R23 := U5
219 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
220 [-]: LOADNIL   R22 R22      ; R22 := nil
221 [-]: LOADK     R23 K64      ; R23 := 99999997952
222 [-]: LOADK     R24 K42      ; R24 := 1
223 [-]: LEN       R25 R21      ; R25 := # R21
224 [-]: LOADK     R26 K42      ; R26 := 1
225 [-]: FORPREP   R24 234      ; R24 -= R26; PC := 234
226 [-]: GETTABLE  R28 R21 R27  ; R28 := R21[R27]
227 [-]: SELF      R28 R28 K65  ; R29 := R28; R28 := R28["0xFB13976D"]
228 [-]: MOVE      R30 R4       ; R30 := R4
229 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
230 [-]: LT        0 R28 R23    ; if R28 >= R23 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: MOVE      R23 R28      ; R23 := R28
233 [-]: GETTABLE  R22 R21 R27  ; R22 := R21[R27]
234 [-]: FORLOOP   R24 226      ; R24 += R26; if R24 <= R25 then begin PC := 226; R27 := R24 end
235 [-]: GETGLOBAL R29 K66      ; R29 := 0x221C9700
236 [-]: CALL      R29 1 2      ; R29 := R29()
237 [-]: GETGLOBAL R30 K67      ; R30 := 0x1E4F6281
238 [-]: CALL      R30 1 2      ; R30 := R30()
239 [-]: EQ        1 R22 K6     ; if R22 == nil then PC := 248
240 [-]: JMP       248          ; PC := 248
241 [-]: SELF      R31 R22 K68  ; R32 := R22; R31 := R22["0x6DA72501"]
242 [-]: CALL      R31 2 2      ; R31 := R31(R32)
243 [-]: MOVE      R29 R31      ; R29 := R31
244 [-]: SELF      R31 R22 K69  ; R32 := R22; R31 := R22["0xF23A7849"]
245 [-]: CALL      R31 2 2      ; R31 := R31(R32)
246 [-]: MOVE      R30 R31      ; R30 := R31
247 [-]: JMP       257          ; PC := 257
248 [-]: GETGLOBAL R31 K14      ; R31 := 0x93B1256B
249 [-]: LOADK     R32 K70      ; R32 := "Couldn't find a cinematic spot for Exploiter Finisher! Playing the cin exactly where the avatar is!"
250 [-]: CALL      R31 2 1      ; R31(R32)
251 [-]: SELF      R31 R4 K68   ; R32 := R4; R31 := R4["0x6DA72501"]
252 [-]: CALL      R31 2 2      ; R31 := R31(R32)
253 [-]: MOVE      R29 R31      ; R29 := R31
254 [-]: SELF      R31 R4 K69   ; R32 := R4; R31 := R4["0xF23A7849"]
255 [-]: CALL      R31 2 2      ; R31 := R31(R32)
256 [-]: MOVE      R30 R31      ; R30 := R31
257 [-]: SELF      R31 R4 K71   ; R32 := R4; R31 := R4["0x39D7F449"]
258 [-]: MOVE      R33 R29      ; R33 := R29
259 [-]: MOVE      R34 R30      ; R34 := R30
260 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
261 [-]: GETGLOBAL R31 K39      ; R31 := gRegion
262 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31["0x848C9FE0"]
263 [-]: CALL      R31 2 2      ; R31 := R31(R32)
264 [-]: LOADK     R32 K42      ; R32 := 1
265 [-]: LEN       R33 R31      ; R33 := # R31
266 [-]: LOADK     R34 K42      ; R34 := 1
267 [-]: FORPREP   R32 273      ; R32 -= R34; PC := 273
268 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
269 [-]: SELF      R36 R36 K71  ; R37 := R36; R36 := R36["0x39D7F449"]
270 [-]: MOVE      R38 R29      ; R38 := R29
271 [-]: MOVE      R39 R30      ; R39 := R30
272 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
273 [-]: FORLOOP   R32 268      ; R32 += R34; if R32 <= R33 then begin PC := 268; R35 := R32 end
274 [-]: GETGLOBAL R36 K39      ; R36 := gRegion
275 [-]: SELF      R36 R36 K72  ; R37 := R36; R36 := R36["0xBDD34CC6"]
276 [-]: MOVE      R38 R19      ; R38 := R19
277 [-]: MOVE      R39 R29      ; R39 := R29
278 [-]: MOVE      R40 R30      ; R40 := R30
279 [-]: MOVE      R41 R1       ; R41 := R1
280 [-]: MOVE      R42 R1       ; R42 := R1
281 [-]: CALL      R36 7 2      ; R36 := R36(R37,R38,R39,R40,R41,R42)
282 [-]: SELF      R37 R4 K73   ; R38 := R4; R37 := R4["0xE50E1085"]
283 [-]: GETGLOBAL R39 K74      ; R39 := Engine
284 [-]: GETTABLE  R39 R39 K75  ; R39 := R39["PM_STUN"]
285 [-]: MOVE      R40 R0       ; R40 := R0
286 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
287 [-]: SELF      R37 R4 K76   ; R38 := R4; R37 := R4["0xECB5B892"]
288 [-]: CALL      R37 2 2      ; R37 := R37(R38)
289 [-]: SELF      R38 R4 K77   ; R39 := R4; R38 := R4["0x6A7E5F92"]
290 [-]: LOADK     R40 K42      ; R40 := 1
291 [-]: MOVE      R41 R0       ; R41 := R0
292 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
293 [-]: GETGLOBAL R38 K78      ; R38 := 0x201191EA
294 [-]: LOADK     R39 K79      ; R39 := 0.10000000149012
295 [-]: CALL      R38 2 1      ; R38(R39)
296 [-]: SELF      R38 R36 K80  ; R39 := R36; R38 := R36["0x8D5886B7"]
297 [-]: LOADK     R40 K81      ; R40 := "StartPlaying"
298 [-]: CALL      R38 3 1      ; R38(R39,R40)
299 [-]: SELF      R38 R36 K82  ; R39 := R36; R38 := R36["0x55C40852"]
300 [-]: CALL      R38 2 2      ; R38 := R38(R39)
301 [-]: TEST      R38 0        ; if not R38 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: GETGLOBAL R38 K78      ; R38 := 0x201191EA
304 [-]: LOADK     R39 K47      ; R39 := 0
305 [-]: CALL      R38 2 1      ; R38(R39)
306 [-]: JMP       299          ; PC := 299
307 [-]: SELF      R38 R36 K80  ; R39 := R36; R38 := R36["0x8D5886B7"]
308 [-]: LOADK     R40 K83      ; R40 := "StopPlaying"
309 [-]: CALL      R38 3 1      ; R38(R39,R40)
310 [-]: GETGLOBAL R38 K78      ; R38 := 0x201191EA
311 [-]: LOADK     R39 K84      ; R39 := 0.5
312 [-]: CALL      R38 2 1      ; R38(R39)
313 [-]: SELF      R38 R4 K85   ; R39 := R4; R38 := R4["0x7DBDDA0B"]
314 [-]: MOVE      R40 R1       ; R40 := R1
315 [-]: MOVE      R41 R1       ; R41 := R1
316 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
317 [-]: GETUPVAL  R38 U6       ; R38 := U6
318 [-]: MOVE      R39 R36      ; R39 := R36
319 [-]: MOVE      R40 R4       ; R40 := R4
320 [-]: MOVE      R41 R18      ; R41 := R18
321 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
322 [-]: SELF      R38 R4 K77   ; R39 := R4; R38 := R4["0x6A7E5F92"]
323 [-]: MOVE      R40 R37      ; R40 := R37
324 [-]: MOVE      R41 R0       ; R41 := R0
325 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
326 [-]: ADD       R38 R20 K42  ; R38 := R20 + 1
327 [-]: MOVE      R39 R38      ; R39 := R38
328 [-]: LT        0 K61 R39    ; if 2 >= R39 then PC := 331
329 [-]: JMP       331          ; PC := 331
330 [-]: LOADK     R39 K86      ; R39 := 4
331 [-]: SELF      R40 R4 K51   ; R41 := R4; R40 := R4["0xA3F6069B"]
332 [-]: CALL      R40 2 2      ; R40 := R40(R41)
333 [-]: SELF      R40 R40 K87  ; R41 := R40; R40 := R40["0xCC933259"]
334 [-]: MOVE      R42 R39      ; R42 := R39
335 [-]: CALL      R40 3 1      ; R40(R41,R42)
336 [-]: GETGLOBAL R40 K3       ; R40 := 0x400E7765
337 [-]: GETGLOBAL R41 K88      ; R41 := weakpointIndicatorAttachments
338 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
339 [-]: CALL      R40 2 2      ; R40 := R40(R41)
340 [-]: TEST      R40 1        ; if R40 then PC := 353
341 [-]: JMP       353          ; PC := 353
342 [-]: SELF      R40 R4 K89   ; R41 := R4; R40 := R4["0xAB436EF2"]
343 [-]: GETGLOBAL R42 K88      ; R42 := weakpointIndicatorAttachments
344 [-]: GETTABLE  R42 R42 R38  ; R42 := R42[R38]
345 [-]: GETGLOBAL R43 K90      ; R43 := weakpointIndicatorAttachBones
346 [-]: GETTABLE  R43 R43 R38  ; R43 := R43[R38]
347 [-]: GETGLOBAL R44 K91      ; R44 := weakpointIndicatorAttachOffsets
348 [-]: GETTABLE  R44 R44 R38  ; R44 := R44[R38]
349 [-]: GETGLOBAL R45 K92      ; R45 := weakpointIndicatorAttachRotations
350 [-]: GETTABLE  R45 R45 R38  ; R45 := R45[R38]
351 [-]: MOVE      R46 R4       ; R46 := R4
352 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
353 [-]: SELF      R40 R4 K51   ; R41 := R4; R40 := R4["0xA3F6069B"]
354 [-]: CALL      R40 2 2      ; R40 := R40(R41)
355 [-]: SELF      R40 R40 K93  ; R41 := R40; R40 := R40["0x1758DB26"]
356 [-]: GETUPVAL  R42 U7       ; R42 := U7
357 [-]: CALL      R40 3 1      ; R40(R41,R42)
358 [-]: SELF      R40 R4 K51   ; R41 := R4; R40 := R4["0xA3F6069B"]
359 [-]: CALL      R40 2 2      ; R40 := R40(R41)
360 [-]: SELF      R40 R40 K94  ; R41 := R40; R40 := R40["0x92152A74"]
361 [-]: GETUPVAL  R42 U8       ; R42 := U8
362 [-]: GETGLOBAL R43 K74      ; R43 := Engine
363 [-]: GETTABLE  R43 R43 K95  ; R43 := R43["DT_ANY"]
364 [-]: GETGLOBAL R44 K74      ; R44 := Engine
365 [-]: GETTABLE  R44 R44 K96  ; R44 := R44["HEAD"]
366 [-]: LOADK     R45 K47      ; R45 := 0
367 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
368 [-]: SELF      R40 R4 K51   ; R41 := R4; R40 := R4["0xA3F6069B"]
369 [-]: CALL      R40 2 2      ; R40 := R40(R41)
370 [-]: SELF      R40 R40 K94  ; R41 := R40; R40 := R40["0x92152A74"]
371 [-]: GETUPVAL  R42 U9       ; R42 := U9
372 [-]: GETGLOBAL R43 K74      ; R43 := Engine
373 [-]: GETTABLE  R43 R43 K95  ; R43 := R43["DT_ANY"]
374 [-]: GETGLOBAL R44 K74      ; R44 := Engine
375 [-]: GETTABLE  R44 R44 K97  ; R44 := R44["ARM_LEFT"]
376 [-]: LOADK     R45 K47      ; R45 := 0
377 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
378 [-]: SELF      R40 R4 K51   ; R41 := R4; R40 := R4["0xA3F6069B"]
379 [-]: CALL      R40 2 2      ; R40 := R40(R41)
380 [-]: SELF      R40 R40 K94  ; R41 := R40; R40 := R40["0x92152A74"]
381 [-]: GETUPVAL  R42 U10      ; R42 := U10
382 [-]: GETGLOBAL R43 K74      ; R43 := Engine
383 [-]: GETTABLE  R43 R43 K95  ; R43 := R43["DT_ANY"]
384 [-]: GETGLOBAL R44 K74      ; R44 := Engine
385 [-]: GETTABLE  R44 R44 K98  ; R44 := R44["ARM_RIGHT"]
386 [-]: LOADK     R45 K47      ; R45 := 0
387 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
388 [-]: SELF      R40 R4 K51   ; R41 := R4; R40 := R4["0xA3F6069B"]
389 [-]: CALL      R40 2 2      ; R40 := R40(R41)
390 [-]: SELF      R40 R40 K94  ; R41 := R40; R40 := R40["0x92152A74"]
391 [-]: GETUPVAL  R42 U11      ; R42 := U11
392 [-]: GETGLOBAL R43 K74      ; R43 := Engine
393 [-]: GETTABLE  R43 R43 K95  ; R43 := R43["DT_ANY"]
394 [-]: GETGLOBAL R44 K74      ; R44 := Engine
395 [-]: GETTABLE  R44 R44 K99  ; R44 := R44["LEG_LEFT"]
396 [-]: LOADK     R45 K47      ; R45 := 0
397 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
398 [-]: SELF      R40 R4 K51   ; R41 := R4; R40 := R4["0xA3F6069B"]
399 [-]: CALL      R40 2 2      ; R40 := R40(R41)
400 [-]: SELF      R40 R40 K94  ; R41 := R40; R40 := R40["0x92152A74"]
401 [-]: GETUPVAL  R42 U12      ; R42 := U12
402 [-]: GETGLOBAL R43 K74      ; R43 := Engine
403 [-]: GETTABLE  R43 R43 K95  ; R43 := R43["DT_ANY"]
404 [-]: GETGLOBAL R44 K74      ; R44 := Engine
405 [-]: GETTABLE  R44 R44 K100 ; R44 := R44["LEG_RIGHT"]
406 [-]: LOADK     R45 K47      ; R45 := 0
407 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
408 [-]: SELF      R40 R4 K51   ; R41 := R4; R40 := R4["0xA3F6069B"]
409 [-]: CALL      R40 2 2      ; R40 := R40(R41)
410 [-]: SELF      R40 R40 K101 ; R41 := R40; R40 := R40["0x9D0CAEBB"]
411 [-]: MOVE      R42 R20      ; R42 := R20
412 [-]: CALL      R40 3 1      ; R40(R41,R42)
413 [-]: JMP       418          ; PC := 418
414 [-]: SELF      R40 R4 K77   ; R41 := R4; R40 := R4["0x6A7E5F92"]
415 [-]: LOADK     R42 K42      ; R42 := 1
416 [-]: MOVE      R43 R0       ; R43 := R0
417 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
418 [-]: GETGLOBAL R40 K3       ; R40 := 0x400E7765
419 [-]: MOVE      R41 R1       ; R41 := R1
420 [-]: CALL      R40 2 2      ; R40 := R40(R41)
421 [-]: TEST      R40 1        ; if R40 then PC := 427
422 [-]: JMP       427          ; PC := 427
423 [-]: SELF      R40 R1 K29   ; R41 := R1; R40 := R1["0x3D883EB6"]
424 [-]: GETGLOBAL R42 K4       ; R42 := _T
425 [-]: GETTABLE  R42 R42 K27  ; R42 := R42["TerraCinOldAnimName"]
426 [-]: CALL      R40 3 1      ; R40(R41,R42)
427 [-]: GETGLOBAL R40 K78      ; R40 := 0x201191EA
428 [-]: LOADK     R41 K61      ; R41 := 2
429 [-]: CALL      R40 2 1      ; R40(R41)
430 [-]: SELF      R40 R4 K102  ; R41 := R4; R40 := R4["0x9F1DC568"]
431 [-]: GETGLOBAL R42 K103     ; R42 := heatTurretAvatarType
432 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
433 [-]: GETGLOBAL R41 K4       ; R41 := _T
434 [-]: GETTABLE  R41 R41 K104 ; R41 := R41["TerraTurretDisabledByStun"]
435 [-]: TEST      R41 0        ; if not R41 then PC := 446
436 [-]: JMP       446          ; PC := 446
437 [-]: GETGLOBAL R41 K3       ; R41 := 0x400E7765
438 [-]: MOVE      R42 R40      ; R42 := R40
439 [-]: CALL      R41 2 2      ; R41 := R41(R42)
440 [-]: TEST      R41 1        ; if R41 then PC := 446
441 [-]: JMP       446          ; PC := 446
442 [-]: GETGLOBAL R41 K4       ; R41 := _T
443 [-]: SETTABLE  R41 K104 K105; R41["TerraTurretDisabledByStun"] := "0x0"
444 [-]: SELF      R41 R40 K106 ; R42 := R40; R41 := R40["0xC5772950"]
445 [-]: CALL      R41 2 1      ; R41(R42)
446 [-]: GETGLOBAL R41 K4       ; R41 := _T
447 [-]: SETTABLE  R41 K44 K105 ; R41["CamperFinisherInProgress"] := "0x0"
448 [-]: SELF      R41 R0 K107  ; R42 := R0; R41 := R0["0xD4C2743F"]
449 [-]: CALL      R41 2 1      ; R41(R42)
450 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 774
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1758DB26"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1758DB26"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1758DB26"]
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1758DB26"]
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1758DB26"]
 14 [-]: GETUPVAL  R4 U4        ; R4 := U4
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x92152A74"]
 17 [-]: GETUPVAL  R4 U5        ; R4 := U5
 18 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["DT_ANY"]
 20 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ANY_PART"]
 22 [-]: LOADK     R7 K5        ; R7 := 0
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x54B50793"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 28 [-]: GETUPVAL  R4 U6        ; R4 := U6
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: LOADK     R3 K5        ; R3 := 0
 31 [-]: LE        0 R2 K9      ; if R2 > 3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R3 K10       ; R3 := 1
 34 [-]: JMP       42           ; PC := 42
 35 [-]: LE        0 R2 K11     ; if R2 > 5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R3 K12       ; R3 := 2
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LE        0 R2 K13     ; if R2 > 7 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADK     R3 K9        ; R3 := 3
 42 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 43 [-]: GETGLOBAL R6 K15       ; R6 := weakpointDestroyedAnims
 44 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 47 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 48 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 49 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["PRT_ONCE"]
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 52 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x9F1DC568"]
 53 [-]: GETGLOBAL R6 K19       ; R6 := weakpointIndicatorAttachments
 54 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 57 [-]: MOVE      R6 R4        ; R6 := R4
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x6DA72501"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4["0xD4C2743F"]
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: GETGLOBAL R6 K23       ; R6 := gRegion
 66 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 67 [-]: GETGLOBAL R8 K25       ; R8 := weakPointDestructionFxs
 68 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 69 [-]: MOVE      R9 R5        ; R9 := R5
 70 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0xF23A7849"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: MOVE      R11 R0       ; R11 := R0
 73 [-]: MOVE      R12 R0       ; R12 := R0
 74 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 75 [-]: JMP       87           ; PC := 87
 76 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0xAB436EF2"]
 77 [-]: GETGLOBAL R8 K25       ; R8 := weakPointDestructionFxs
 78 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 79 [-]: GETGLOBAL R9 K28       ; R9 := weakpointIndicatorAttachBones
 80 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 81 [-]: GETGLOBAL R10 K29      ; R10 := weakpointIndicatorAttachOffsets
 82 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 83 [-]: GETGLOBAL R11 K30      ; R11 := weakpointIndicatorAttachRotations
 84 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 85 [-]: MOVE      R12 R0       ; R12 := R0
 86 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 87 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 88 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xED0EE7FB"]
 89 [-]: GETUPVAL  R8 U6        ; R8 := U6
 90 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 91 [-]: EQ        1 R6 K9      ; if R6 == 3 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: EQ        1 R6 K11     ; if R6 == 5 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: EQ        0 R6 K13     ; if R6 ~= 7 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: ADD       R6 R6 K10    ; R6 := R6 + 1
 98 [-]: GETGLOBAL R7 K7        ; R7 := gGameRules
 99 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xD015CBDC"]
100 [-]: GETUPVAL  R9 U6        ; R9 := U6
101 [-]: MOVE      R10 R6       ; R10 := R6
102 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
103 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 812
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x59E43D04"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1EC768F7"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x4810128D"]
 14 [-]: LOADK     R4 K5        ; R4 := 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xFFEF2060"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R2 K7        ; R2 := gFlashMgr
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x616DD092"]
 26 [-]: GETGLOBAL R4 K9        ; R4 := hudOverheatMovie
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA58BB96C"]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: LOADK     R2 K11       ; R2 := 1
 38 [-]: GETGLOBAL R3 K12       ; R3 := weakpointIndicatorAttachments
 39 [-]: LEN       R3 R3        ; R3 := # R3
 40 [-]: LOADK     R4 K11       ; R4 := 1
 41 [-]: FORPREP   R2 53        ; R2 -= R4; PC := 53
 42 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x9F1DC568"]
 43 [-]: GETGLOBAL R8 K12       ; R8 := weakpointIndicatorAttachments
 44 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xD4C2743F"]
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: FORLOOP   R2 42        ; R2 += R4; if R2 <= R3 then begin PC := 42; R5 := R2 end
 54 [-]: GETGLOBAL R7 K15       ; R7 := gChallengeMgr
 55 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x83829B2"]
 56 [-]: GETGLOBAL R9 K17       ; R9 := gRegion
 57 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x372CB914"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
 60 [-]: LOADK     R11 K20      ; R11 := "EXPLOITER_KILLED"
 61 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 62 [-]: CALL      R7 0 1       ; R7(R8,...)
 63 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x9F1DC568"]
 64 [-]: GETGLOBAL R9 K21       ; R9 := turretAvatarType
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xB3733382"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: LOADK     R9 K11       ; R9 := 1
 74 [-]: LEN       R10 R8       ; R10 := # R8
 75 [-]: LOADK     R11 K11      ; R11 := 1
 76 [-]: FORPREP   R9 80        ; R9 -= R11; PC := 80
 77 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 78 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0xD4C2743F"]
 79 [-]: CALL      R13 2 1      ; R13(R14)
 80 [-]: FORLOOP   R9 77        ; R9 += R11; if R9 <= R10 then begin PC := 77; R12 := R9 end
 81 [-]: SELF      R13 R7 K14   ; R14 := R7; R13 := R7["0xD4C2743F"]
 82 [-]: CALL      R13 2 1      ; R13(R14)
 83 [-]: GETGLOBAL R13 K17      ; R13 := gRegion
 84 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xA559F558"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R13 K1       ; R13 := gGameRules
 90 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0xD015CBDC"]
 91 [-]: GETUPVAL  R15 U2       ; R15 := U2
 92 [-]: GETUPVAL  R16 U3       ; R16 := U3
 93 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 94 [-]: GETGLOBAL R13 K1       ; R13 := gGameRules
 95 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x38C26D14"]
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: CALL      R13 3 1      ; R13(R14,R15)
 98 [-]: GETUPVAL  R13 U4       ; R13 := U4
 99 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xFB594D4A"]
100 [-]: GETGLOBAL R14 K27      ; R14 := transmissionset
101 [-]: GETGLOBAL R15 K19      ; R15 := 0xEC274B1A
102 [-]: LOADK     R16 K28      ; R16 := "PreDeath"
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: LOADK     R16 K5       ; R16 := 0
105 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
106 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0["0xB709A931"]
107 [-]: GETGLOBAL R15 K30      ; R15 := finalDeathAnimation
108 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
109 [-]: TEST      R13 1        ; if R13 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R13 K31      ; R13 := 0x201191EA
112 [-]: LOADK     R14 K5       ; R14 := 0
113 [-]: CALL      R13 2 1      ; R13(R14)
114 [-]: JMP       106          ; PC := 106
115 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0["0x8D3D2462"]
116 [-]: GETGLOBAL R15 K33      ; R15 := finalDeathAnimEvent
117 [-]: LOADK     R16 K34      ; R16 := 20
118 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
119 [-]: GETGLOBAL R13 K1       ; R13 := gGameRules
120 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xED0EE7FB"]
121 [-]: GETUPVAL  R15 U5       ; R15 := U5
122 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
123 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
124 [-]: MOVE      R15 R13      ; R15 := R13
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: TEST      R14 1        ; if R14 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: EQ        0 R13 K5     ; if R13 ~= 0 then PC := 149
129 [-]: JMP       149          ; PC := 149
130 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
131 [-]: GETGLOBAL R15 K36      ; R15 := camperLootTable
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: TEST      R14 1        ; if R14 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: GETGLOBAL R14 K36      ; R14 := camperLootTable
136 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0xD0393696"]
137 [-]: MOVE      R16 R0       ; R16 := R0
138 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0["0x86E626FB"]
139 [-]: CALL      R17 2 2      ; R17 := R17(R18)
140 [-]: SELF      R18 R0 K39   ; R19 := R0; R18 := R0["0x7632A12E"]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: GETGLOBAL R19 K40      ; R19 := ZERO_VECTOR
143 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
144 [-]: GETGLOBAL R14 K1       ; R14 := gGameRules
145 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xD015CBDC"]
146 [-]: GETUPVAL  R16 U5       ; R16 := U5
147 [-]: LOADK     R17 K11      ; R17 := 1
148 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
149 [-]: GETGLOBAL R14 K31      ; R14 := 0x201191EA
150 [-]: LOADK     R15 K41      ; R15 := 2
151 [-]: CALL      R14 2 1      ; R14(R15)
152 [-]: SELF      R14 R0 K42   ; R15 := R0; R14 := R0["0x25992394"]
153 [-]: GETGLOBAL R16 K43      ; R16 := finalDeathStartSound
154 [-]: MOVE      R17 R0       ; R17 := R0
155 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
156 [-]: SELF      R14 R0 K44   ; R15 := R0; R14 := R0["0xAB436EF2"]
157 [-]: GETGLOBAL R16 K45      ; R16 := finalDeathChargeUp
158 [-]: GETUPVAL  R17 U6       ; R17 := U6
159 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
160 [-]: GETGLOBAL R14 K17      ; R14 := gRegion
161 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14["0xBDD34CC6"]
162 [-]: GETGLOBAL R16 K47      ; R16 := finalDeathBeam
163 [-]: SELF      R17 R0 K48   ; R18 := R0; R17 := R0["0xBBAF192"]
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: GETGLOBAL R18 K49      ; R18 := ZERO_ROTATION
166 [-]: MOVE      R19 R0       ; R19 := R0
167 [-]: MOVE      R20 R0       ; R20 := R0
168 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
169 [-]: SELF      R15 R0 K42   ; R16 := R0; R15 := R0["0x25992394"]
170 [-]: GETGLOBAL R17 K50      ; R17 := finalDeathChargeSound
171 [-]: MOVE      R18 R0       ; R18 := R0
172 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
173 [-]: SELF      R15 R0 K44   ; R16 := R0; R15 := R0["0xAB436EF2"]
174 [-]: GETGLOBAL R17 K51      ; R17 := finalDeathChargeUpTwo
175 [-]: GETUPVAL  R18 U6       ; R18 := U6
176 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
177 [-]: GETGLOBAL R15 K31      ; R15 := 0x201191EA
178 [-]: LOADK     R16 K52      ; R16 := 10
179 [-]: CALL      R15 2 1      ; R15(R16)
180 [-]: SELF      R15 R0 K44   ; R16 := R0; R15 := R0["0xAB436EF2"]
181 [-]: GETGLOBAL R17 K53      ; R17 := finalDeathChargeUpThree
182 [-]: GETUPVAL  R18 U6       ; R18 := U6
183 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
184 [-]: GETGLOBAL R15 K31      ; R15 := 0x201191EA
185 [-]: LOADK     R16 K54      ; R16 := 5
186 [-]: CALL      R15 2 1      ; R15(R16)
187 [-]: SELF      R15 R0 K48   ; R16 := R0; R15 := R0["0xBBAF192"]
188 [-]: CALL      R15 2 2      ; R15 := R15(R16)
189 [-]: SELF      R16 R0 K55   ; R17 := R0; R16 := R0["0x8DB5D01F"]
190 [-]: CALL      R16 2 2      ; R16 := R16(R17)
191 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16["0x6978AC59"]
192 [-]: CALL      R16 2 2      ; R16 := R16(R17)
193 [-]: GETGLOBAL R17 K17      ; R17 := gRegion
194 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0xBDD34CC6"]
195 [-]: GETGLOBAL R19 K57      ; R19 := finalDeathExplosion
196 [-]: MOVE      R20 R15      ; R20 := R15
197 [-]: GETGLOBAL R21 K58      ; R21 := 0x1E4F6281
198 [-]: LOADK     R22 K5       ; R22 := 0
199 [-]: LOADK     R23 K59      ; R23 := -90
200 [-]: LOADK     R24 K5       ; R24 := 0
201 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
202 [-]: MOVE      R22 R0       ; R22 := R0
203 [-]: MOVE      R23 R0       ; R23 := R0
204 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
205 [-]: GETGLOBAL R17 K17      ; R17 := gRegion
206 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17["0x4BC2A4A3"]
207 [-]: MOVE      R19 R0       ; R19 := R0
208 [-]: MOVE      R20 R15      ; R20 := R15
209 [-]: LOADK     R21 K61      ; R21 := 999999
210 [-]: LOADK     R22 K62      ; R22 := 300
211 [-]: LOADK     R23 K63      ; R23 := 30
212 [-]: GETGLOBAL R24 K64      ; R24 := Engine
213 [-]: GETTABLE  R24 R24 K65  ; R24 := R24["DT_EXPLOSION"]
214 [-]: LOADNIL   R25 R25      ; R25 := nil
215 [-]: MOVE      R26 R16      ; R26 := R16
216 [-]: GETGLOBAL R27 K66      ; R27 := Game
217 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["PT_KNOCKED_DOWN"]
218 [-]: MOVE      R28 R0       ; R28 := R0
219 [-]: MOVE      R29 R1       ; R29 := R1
220 [-]: MOVE      R30 R0       ; R30 := R0
221 [-]: LOADK     R31 K11      ; R31 := 1
222 [-]: MOVE      R32 R1       ; R32 := R1
223 [-]: LOADNIL   R33 R33      ; R33 := nil
224 [-]: CALL      R17 17 1     ; R17(R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33)
225 [-]: GETGLOBAL R17 K17      ; R17 := gRegion
226 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0xBDD34CC6"]
227 [-]: GETGLOBAL R19 K68      ; R19 := finalDeathShockwave
228 [-]: MOVE      R20 R15      ; R20 := R15
229 [-]: SELF      R21 R0 K69   ; R22 := R0; R21 := R0["0xF23A7849"]
230 [-]: CALL      R21 2 2      ; R21 := R21(R22)
231 [-]: MOVE      R22 R0       ; R22 := R0
232 [-]: MOVE      R23 R0       ; R23 := R0
233 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
234 [-]: GETGLOBAL R17 K31      ; R17 := 0x201191EA
235 [-]: LOADK     R18 K11      ; R18 := 1
236 [-]: CALL      R17 2 1      ; R17(R18)
237 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
238 [-]: MOVE      R18 R14      ; R18 := R14
239 [-]: CALL      R17 2 2      ; R17 := R17(R18)
240 [-]: TEST      R17 1        ; if R17 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: SELF      R17 R14 K14  ; R18 := R14; R17 := R14["0xD4C2743F"]
243 [-]: CALL      R17 2 1      ; R17(R18)
244 [-]: SELF      R17 R0 K70   ; R18 := R0; R17 := R0["0x7DBDDA0B"]
245 [-]: MOVE      R19 R0       ; R19 := R0
246 [-]: MOVE      R20 R1       ; R20 := R1
247 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
248 [-]: GETGLOBAL R17 K31      ; R17 := 0x201191EA
249 [-]: LOADK     R18 K54      ; R18 := 5
250 [-]: CALL      R17 2 1      ; R17(R18)
251 [-]: GETUPVAL  R17 U4       ; R17 := U4
252 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["0xFB594D4A"]
253 [-]: GETGLOBAL R18 K27      ; R18 := transmissionset
254 [-]: GETGLOBAL R19 K19      ; R19 := 0xEC274B1A
255 [-]: LOADK     R20 K71      ; R20 := "OrbDead"
256 [-]: CALL      R19 2 2      ; R19 := R19(R20)
257 [-]: LOADK     R20 K5       ; R20 := 0
258 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
259 [-]: GETGLOBAL R17 K31      ; R17 := 0x201191EA
260 [-]: LOADK     R18 K11      ; R18 := 1
261 [-]: CALL      R17 2 1      ; R17(R18)
262 [-]: SELF      R17 R0 K14   ; R18 := R0; R17 := R0["0xD4C2743F"]
263 [-]: CALL      R17 2 1      ; R17(R18)
264 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 912
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x372CB914"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := gGameRules
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x8709CE86"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 11 [-]: GETGLOBAL R6 K5        ; R6 := _T
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ShowImpactMessage"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADNIL   R5 R5        ; R5 := nil
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 24 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x3E2F6BF"]
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: TEST      R6 1         ; if R6 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 31 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x3E2F6BF"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x160C324B"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: MOVE      R5 R6        ; R5 := R6
 36 [-]: GETGLOBAL R6 K5        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xA3639E71"]
 38 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Items/AltFireToThrow"
 39 [-]: LOADK     R8 K11       ; R8 := -1
 40 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 41 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 42 [-]: GETGLOBAL R13 K13      ; R13 := 0xD26C89A0
 43 [-]: SELF      R14 R4 K14   ; R15 := R4; R14 := R4["0x5DB0BD4"]
 44 [-]: LOADK     R16 K15      ; R16 := "/Lotus/Language/SolarisVenus/CondensedThemiaName"
 45 [-]: MOVE      R17 R1       ; R17 := R1
 46 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 47 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 48 [-]: SETTABLE  R12 K12 R13  ; R12["ITEM"] := R13
 49 [-]: LOADNIL   R13 R16      ; R13 := R14 := R15 := R16 := nil
 50 [-]: MOVE      R17 R5       ; R17 := R5
 51 [-]: CALL      R6 12 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 52 [-]: GETGLOBAL R6 K5        ; R6 := _T
 53 [-]: CLOSURE   R7 0         ; R7 := closure(Function #13.1)
 54 [-]: SETTABLE  R6 K16 R7    ; R6["OnDroppedGameplayObject"] := R7
 55 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 928
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HideImpactMessage"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x7D4DD5AE"]
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: SETTABLE  R1 K4 K5     ; R1["OnDroppedGameplayObject"] := nil
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 936
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: SETTABLE  R2 K5 K6     ; R2["OnDroppedGameplayObject"] := nil
 16 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8709CE86"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ShowImpactMessage"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R3 K4        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xA3639E71"]
 33 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Items/ShootTheThermia"
 34 [-]: LOADK     R5 K12       ; R5 := 3
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 951
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["TerraAvatarLooked"] := "0x1"
  3 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  4 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LT        0 R2 K5      ; if R2 >= 3 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xFB594D4A"]
 11 [-]: GETGLOBAL R4 K7        ; R4 := transmissionset
 12 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K9        ; R6 := "TerraLooked"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 K10       ; R6 := 0
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 18 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1EC768F7"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x4810128D"]
 26 [-]: LOADK     R6 K10       ; R6 := 0
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xFFEF2060"]
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x907C463B"]
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 969
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R1 6 0       ; R1 := {}
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K3        ; R3 := "TennoB"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K4        ; R4 := "TennoC"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 15 [-]: LOADK     R5 K5        ; R5 := "TennoD"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 18 [-]: LOADK     R6 K6        ; R6 := "TennoE"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 21 [-]: LOADK     R7 K7        ; R7 := "TennoF"
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 24 [-]: LOADK     R8 K8        ; R8 := "TennoG"
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 27 [-]: LOADK     R9 K9        ; R9 := "TennoH"
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 30 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x848C9FE0"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: LOADK     R4 K12       ; R4 := 1
 37 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 38 [-]: GETGLOBAL R6 K14       ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["TerraAvatar"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R5 K14       ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["TerraAvatar"]
 45 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x6A7E5F92"]
 46 [-]: LOADK     R7 K12       ; R7 := 1
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x7BAB77F"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 101
 55 [-]: JMP       101          ; PC := 101
 56 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x8B598ED4"]
 57 [-]: GETGLOBAL R8 K19       ; R8 := gLotusOperatorAvatarType
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0x4C021CA9"]
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: MOVE      R5 R6        ; R5 := R6
 66 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x3D883EB6"]
 73 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 74 [-]: LOADK     R9 K22       ; R9 := "ExcaliburBodyRig"
 75 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 76 [-]: CALL      R6 0 1       ; R6(R7,...)
 77 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 78 [-]: MOVE      R7 R2        ; R7 := R2
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: LOADK     R6 K12       ; R6 := 1
 83 [-]: LEN       R7 R3        ; R7 := # R3
 84 [-]: LOADK     R8 K12       ; R8 := 1
 85 [-]: FORPREP   R6 97        ; R6 -= R8; PC := 97
 86 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 87 [-]: EQ        1 R10 R2     ; if R10 == R2 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 90 [-]: EQ        1 R10 R5     ; if R10 == R5 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 93 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x3D883EB6"]
 94 [-]: GETTABLE  R12 R1 R4    ; R12 := R1[R4]
 95 [-]: CALL      R10 3 1      ; R10(R11,R12)
 96 [-]: ADD       R4 R4 K12    ; R4 := R4 + 1
 97 [-]: FORLOOP   R6 86        ; R6 += R8; if R6 <= R7 then begin PC := 86; R9 := R6 end
 98 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0xF7D5E43E"]
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: JMP       163          ; PC := 163
101 [-]: GETGLOBAL R10 K24      ; R10 := 0x93B1256B
102 [-]: LOADK     R11 K25      ; R11 := "Failed to get the Terra Finisher Cinematic creator! Trying a backup tactic by choosing a random player..."
103 [-]: CALL      R10 2 1      ; R10(R11)
104 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
105 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x848C9FE0"]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: LOADK     R11 K26      ; R11 := 10000000000
108 [-]: LOADK     R12 K12      ; R12 := 1
109 [-]: LEN       R13 R10      ; R13 := # R10
110 [-]: LOADK     R14 K12      ; R14 := 1
111 [-]: FORPREP   R12 162      ; R12 -= R14; PC := 162
112 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
113 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16["0x8B598ED4"]
114 [-]: GETGLOBAL R19 K19      ; R19 := gLotusOperatorAvatarType
115 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
116 [-]: TEST      R17 0        ; if not R17 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETUPVAL  R17 U0       ; R17 := U0
119 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["0x4C021CA9"]
120 [-]: MOVE      R18 R16      ; R18 := R16
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: MOVE      R16 R17      ; R16 := R17
123 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16["0xFB13976D"]
124 [-]: GETGLOBAL R19 K14      ; R19 := _T
125 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["TerraAvatar"]
126 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
127 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
128 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18["0x3E2F6BF"]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: EQ        1 R16 R18    ; if R16 == R18 then PC := 162
131 [-]: JMP       162          ; PC := 162
132 [-]: LT        0 R17 R11    ; if R17 >= R11 then PC := 162
133 [-]: JMP       162          ; PC := 162
134 [-]: MOVE      R11 R17      ; R11 := R17
135 [-]: SELF      R18 R16 K21  ; R19 := R16; R18 := R16["0x3D883EB6"]
136 [-]: GETGLOBAL R20 K2       ; R20 := 0xEC274B1A
137 [-]: LOADK     R21 K22      ; R21 := "ExcaliburBodyRig"
138 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
139 [-]: CALL      R18 0 1      ; R18(R19,...)
140 [-]: GETGLOBAL R18 K13      ; R18 := 0x400E7765
141 [-]: MOVE      R19 R2       ; R19 := R2
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: TEST      R18 1        ; if R18 then PC := 161
144 [-]: JMP       161          ; PC := 161
145 [-]: LOADK     R18 K12      ; R18 := 1
146 [-]: LEN       R19 R10      ; R19 := # R10
147 [-]: LOADK     R20 K12      ; R20 := 1
148 [-]: FORPREP   R18 160      ; R18 -= R20; PC := 160
149 [-]: GETTABLE  R22 R10 R21  ; R22 := R10[R21]
150 [-]: EQ        1 R22 R2     ; if R22 == R2 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: GETTABLE  R22 R10 R21  ; R22 := R10[R21]
153 [-]: EQ        1 R22 R16    ; if R22 == R16 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: GETTABLE  R22 R10 R21  ; R22 := R10[R21]
156 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22["0x3D883EB6"]
157 [-]: GETTABLE  R24 R1 R4    ; R24 := R1[R4]
158 [-]: CALL      R22 3 1      ; R22(R23,R24)
159 [-]: ADD       R4 R4 K12    ; R4 := R4 + 1
160 [-]: FORLOOP   R18 149      ; R18 += R20; if R18 <= R19 then begin PC := 149; R21 := R18 end
161 [-]: RETURN    R0 1         ; return 
162 [-]: FORLOOP   R12 112      ; R12 += R14; if R12 <= R13 then begin PC := 112; R15 := R12 end
163 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1035
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TerraAvatar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TerraAvatar"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7DBDDA0B"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1041
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TerraCinOldAnimName"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TerraCinOldAnimName"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := EMPTY_SYMBOL
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K5        ; R2 := 0.10000000149012
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 15 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x7BAB77F"]
 16 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: TEST      R1 1         ; if R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x7BAB77F"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x3D883EB6"]
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["TerraCinOldAnimName"]
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA559F558"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 32 [-]: LOADK     R2 K11       ; R2 := 0.40000000596046
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETGLOBAL R1 K0        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["TerraAvatar"]
 36 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6A7E5F92"]
 37 [-]: GETGLOBAL R3 K0        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["TerraCinOldCamperScale"]
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["TerraAvatar"]
 43 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1058
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1063
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1067
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


