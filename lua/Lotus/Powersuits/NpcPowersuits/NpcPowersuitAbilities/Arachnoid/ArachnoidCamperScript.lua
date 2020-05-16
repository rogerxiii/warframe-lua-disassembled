code size: 165
code size: 34
code size: 23
code size: 23
code size: 172
code size: 118
code size: 343
code size: 175
code size: 71
code size: 588
code size: 73
code size: 32
code size: 93
code size: 153
code size: 98
code size: 25
code size: 76
code size: 17
code size: 43
code size: 7
code size: 335
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Characters/Guild/Arachnoid/Camper/CamperTerraVentDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "ATT_C1_TURRET"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "CamperInvincible"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "CamperJustReallyStrong"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "CamperPylonInvincible"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K7        ; R7 := "PylonsDestroyed"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K8        ; R8 := "CamperStunned"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K9        ; R9 := "CamperPylonsLaunched"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K10      ; R10 := "CamperPylonsLanded"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K11      ; R11 := "TestFirePylon"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K12      ; R12 := "ArtilleryHeistStage"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K13      ; R12 := 0x2C00D429
 36 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
 39 [-]: LOADK     R14 K15      ; R14 := "CamperArtilleryPerch"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K2       ; R14 := 0xEC274B1A
 42 [-]: LOADK     R15 K16      ; R15 := "CamperPerchClimbDown"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K2       ; R15 := 0xEC274B1A
 45 [-]: LOADK     R16 K17      ; R16 := "StartClimbDown"
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: GETGLOBAL R16 K18      ; R16 := 0x329BDC44
 48 [-]: LOADK     R17 K19      ; R17 := "Lotus.Scripts.Libs.Query"
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
 51 [-]: LOADK     R18 K20      ; R18 := "GAME_C1_COG"
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: GETGLOBAL R18 K18      ; R18 := 0x329BDC44
 54 [-]: LOADK     R19 K21      ; R19 := "Lotus.Scripts.Libs.TransmissionSet"
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: GETGLOBAL R19 K22      ; R19 := 0x7C282057
 57 [-]: LOADK     R20 K23      ; R20 := "/Lotus/Sounds/Lotus/TransmissionSets/Venus/Jobs/Heists/HeistProfitTakerBountyFourTransmissions"
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: GETGLOBAL R20 K2       ; R20 := 0xEC274B1A
 60 [-]: LOADK     R21 K24      ; R21 := "PylonDestroyedTransmission"
 61 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 62 [-]: GETGLOBAL R21 K2       ; R21 := 0xEC274B1A
 63 [-]: LOADK     R22 K25      ; R22 := "ProfitTakerShieldDownTransmission"
 64 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 65 [-]: GETGLOBAL R22 K2       ; R22 := 0xEC274B1A
 66 [-]: LOADK     R23 K26      ; R23 := "ProfitTakerLootGenerated"
 67 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 68 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R18       ; R0 := R18
 71 [-]: MOVE      R0 R19       ; R0 := R19
 72 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: MOVE      R0 R19       ; R0 := R19
 75 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: MOVE      R0 R19       ; R0 := R19
 78 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 79 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 80 [-]: MOVE      R0 R21       ; R0 := R21
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R26       ; R0 := R26
 84 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: MOVE      R0 R28       ; R0 := R28
 93 [-]: MOVE      R0 R25       ; R0 := R25
 94 [-]: MOVE      R0 R24       ; R0 := R24
 95 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R4        ; R0 := R4
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: MOVE      R0 R28       ; R0 := R28
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: MOVE      R0 R30       ; R0 := R30
113 [-]: MOVE      R0 R7        ; R0 := R7
114 [-]: MOVE      R0 R29       ; R0 := R29
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: SETGLOBAL R31 K27      ; CamperMonitor := R31
117 [-]: SETGLOBAL R31 K28      ; 0x2C87D898 := R31
118 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: SETGLOBAL R31 K29      ; CamperDeath := R31
121 [-]: SETGLOBAL R31 K30      ; 0x96232094 := R31
122 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
123 [-]: SETGLOBAL R31 K31      ; CamperLegKilled := R31
124 [-]: SETGLOBAL R31 K32      ; 0x67B3A68B := R31
125 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
126 [-]: MOVE      R0 R11       ; R0 := R11
127 [-]: MOVE      R0 R17       ; R0 := R17
128 [-]: SETGLOBAL R31 K33      ; CamperVulnerabilitySwitch := R31
129 [-]: SETGLOBAL R31 K34      ; 0x388D91C0 := R31
130 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
131 [-]: MOVE      R0 R11       ; R0 := R11
132 [-]: MOVE      R0 R3        ; R0 := R3
133 [-]: MOVE      R0 R27       ; R0 := R27
134 [-]: SETGLOBAL R31 K35      ; CamperShield := R31
135 [-]: SETGLOBAL R31 K36      ; 0xB97B5B5B := R31
136 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
137 [-]: SETGLOBAL R31 K37      ; PylonEmbed := R31
138 [-]: SETGLOBAL R31 K38      ; 0x23653FE7 := R31
139 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
140 [-]: MOVE      R0 R6        ; R0 := R6
141 [-]: SETGLOBAL R31 K39      ; PylonProjDeath := R31
142 [-]: SETGLOBAL R31 K40      ; 0x5293AC17 := R31
143 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
144 [-]: MOVE      R0 R9        ; R0 := R9
145 [-]: SETGLOBAL R31 K41      ; DeployPylon := R31
146 [-]: SETGLOBAL R31 K42      ; 0x970D14DA := R31
147 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
148 [-]: MOVE      R0 R6        ; R0 := R6
149 [-]: MOVE      R0 R23       ; R0 := R23
150 [-]: SETGLOBAL R31 K43      ; PylonDamaged := R31
151 [-]: SETGLOBAL R31 K44      ; 0x1E37711E := R31
152 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
153 [-]: SETGLOBAL R31 K45      ; PylonTether := R31
154 [-]: SETGLOBAL R31 K46      ; 0x98FF72C9 := R31
155 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
156 [-]: SETGLOBAL R31 K47      ; CamperOnDamaged := R31
157 [-]: SETGLOBAL R31 K48      ; 0xE1E51C10 := R31
158 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
159 [-]: MOVE      R0 R22       ; R0 := R22
160 [-]: MOVE      R0 R18       ; R0 := R18
161 [-]: MOVE      R0 R19       ; R0 := R19
162 [-]: MOVE      R0 R17       ; R0 := R17
163 [-]: SETGLOBAL R31 K49      ; CamperPreDeath := R31
164 [-]: SETGLOBAL R31 K50      ; 0x8DEE41A3 := R31
165 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x848C9FE0"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: LOADK     R1 K5        ; R1 := 1
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: LOADK     R3 K5        ; R3 := 1
 13 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 15 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x449D27BE"]
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "PylonDestroyed"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K2        ; R8 := 0
 26 [-]: GETTABLE  R9 R0 R4     ; R9 := R0[R4]
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 29 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 30 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD015CBDC"]
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: LOADK     R8 K5        ; R8 := 1
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x449D27BE"]
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 17 [-]: LOADK     R8 K6        ; R8 := "FirstPylonsLaunched"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: LOADK     R8 K7        ; R8 := 0
 20 [-]: GETTABLE  R9 R0 R4     ; R9 := R0[R4]
 21 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 22 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x449D27BE"]
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 17 [-]: LOADK     R8 K6        ; R8 := "ProfitTakerBark"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: LOADK     R8 K7        ; R8 := 0
 20 [-]: GETTABLE  R9 R0 R4     ; R9 := R0[R4]
 21 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 22 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xBBAF192"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA10978B4"]
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 11 [-]: LOADK     R7 K6        ; R7 := "ProfitTakerBizSpawn"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R7 R3        ; R7 := R3
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x6DA72501"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 24 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA10978B4"]
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K9        ; R9 := "BizMortarDeco"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x7DBDDA0B"]
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 40 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2["0x7301A85D"]
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: LOADK     R11 K12      ; R11 := 100
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 45 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 81
 49 [-]: JMP       81           ; PC := 81
 50 [-]: GETGLOBAL R9 K13       ; R9 := math
 51 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x65F9712A"]
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: LEN       R11 R8       ; R11 := # R8
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: LOADK     R10 K15      ; R10 := 1
 56 [-]: MOVE      R11 R9       ; R11 := R9
 57 [-]: LOADK     R12 K15      ; R12 := 1
 58 [-]: FORPREP   R10 80       ; R10 -= R12; PC := 80
 59 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 60 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x80B14403"]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
 63 [-]: MOVE      R16 R14      ; R16 := R14
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: TEST      R15 1        ; if R15 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0x86E626FB"]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: GETGLOBAL R16 K5       ; R16 := 0xEC274B1A
 70 [-]: LOADK     R17 K18      ; R17 := "TENNO"
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R15 K19      ; R15 := table
 75 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xE6450C9D"]
 76 [-]: MOVE      R16 R7       ; R16 := R7
 77 [-]: SELF      R17 R14 K3   ; R18 := R14; R17 := R14["0xBBAF192"]
 78 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 79 [-]: CALL      R15 0 1      ; R15(R16,...)
 80 [-]: FORLOOP   R10 59       ; R10 += R12; if R10 <= R11 then begin PC := 59; R13 := R10 end
 81 [-]: LEN       R15 R7       ; R15 := # R7
 82 [-]: SUB       R15 R1 R15   ; R15 := R1 - R15
 83 [-]: LT        0 K21 R15    ; if 0 >= R15 then PC := 113
 84 [-]: JMP       113          ; PC := 113
 85 [-]: LOADK     R16 K15      ; R16 := 1
 86 [-]: MOVE      R17 R15      ; R17 := R15
 87 [-]: LOADK     R18 K15      ; R18 := 1
 88 [-]: FORPREP   R16 112      ; R16 -= R18; PC := 112
 89 [-]: SELF      R20 R0 K3    ; R21 := R0; R20 := R0["0xBBAF192"]
 90 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 91 [-]: LT        0 K15 R19    ; if 1 >= R19 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETTABLE  R21 R20 K22  ; R21 := R20["z"]
 94 [-]: GETGLOBAL R22 K23      ; R22 := 0x7FD4B57D
 95 [-]: LOADK     R23 K24      ; R23 := -15
 96 [-]: LOADK     R24 K25      ; R24 := 15
 97 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 98 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 99 [-]: SETTABLE  R20 K22 R21  ; R20["z"] := R21
100 [-]: GETTABLE  R21 R20 K26  ; R21 := R20["x"]
101 [-]: GETGLOBAL R22 K23      ; R22 := 0x7FD4B57D
102 [-]: LOADK     R23 K24      ; R23 := -15
103 [-]: LOADK     R24 K25      ; R24 := 15
104 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
105 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
106 [-]: SETTABLE  R20 K26 R21  ; R20["x"] := R21
107 [-]: GETGLOBAL R21 K19      ; R21 := table
108 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["0xE6450C9D"]
109 [-]: MOVE      R22 R7       ; R22 := R7
110 [-]: MOVE      R23 R20      ; R23 := R20
111 [-]: CALL      R21 3 1      ; R21(R22,R23)
112 [-]: FORLOOP   R16 89       ; R16 += R18; if R16 <= R17 then begin PC := 89; R19 := R16 end
113 [-]: LOADK     R21 K15      ; R21 := 1
114 [-]: LEN       R22 R7       ; R22 := # R7
115 [-]: LOADK     R23 K15      ; R23 := 1
116 [-]: FORPREP   R21 171      ; R21 -= R23; PC := 171
117 [-]: SELF      R25 R4 K27   ; R26 := R4; R25 := R4["0xAC8F6523"]
118 [-]: GETTABLE  R27 R7 R24   ; R27 := R7[R24]
119 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
120 [-]: LOADNIL   R26 R26      ; R26 := nil
121 [-]: LT        0 K12 R25    ; if 100 >= R25 then PC := 136
122 [-]: JMP       136          ; PC := 136
123 [-]: GETGLOBAL R27 K28      ; R27 := 0xEDD2EBFF
124 [-]: MOVE      R28 R5       ; R28 := R5
125 [-]: GETTABLE  R29 R7 R24   ; R29 := R7[R24]
126 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
127 [-]: MOVE      R26 R27      ; R26 := R27
128 [-]: GETGLOBAL R27 K13      ; R27 := math
129 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["0x8B011038"]
130 [-]: GETTABLE  R28 R26 K29  ; R28 := R26["pitch"]
131 [-]: UNM       R28 R28      ; R28 := - R28
132 [-]: LOADK     R29 K31      ; R29 := 45
133 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
134 [-]: SETTABLE  R26 K29 R27  ; R26["pitch"] := R27
135 [-]: JMP       144          ; PC := 144
136 [-]: GETGLOBAL R27 K32      ; R27 := Engine
137 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["0x88CE66E9"]
138 [-]: MOVE      R28 R5       ; R28 := R5
139 [-]: GETTABLE  R29 R7 R24   ; R29 := R7[R24]
140 [-]: GETGLOBAL R30 K34      ; R30 := bizProjectileType
141 [-]: MOVE      R31 R0       ; R31 := R0
142 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
143 [-]: MOVE      R26 R27      ; R26 := R27
144 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
145 [-]: SELF      R27 R27 K35  ; R28 := R27; R27 := R27["0xBDD34CC6"]
146 [-]: GETGLOBAL R29 K34      ; R29 := bizProjectileType
147 [-]: MOVE      R30 R5       ; R30 := R5
148 [-]: MOVE      R31 R26      ; R31 := R26
149 [-]: LOADNIL   R32 R32      ; R32 := nil
150 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
151 [-]: GETGLOBAL R28 K7       ; R28 := 0x400E7765
152 [-]: MOVE      R29 R27      ; R29 := R27
153 [-]: CALL      R28 2 2      ; R28 := R28(R29)
154 [-]: TEST      R28 1        ; if R28 then PC := 168
155 [-]: JMP       168          ; PC := 168
156 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
157 [-]: SELF      R28 R28 K35  ; R29 := R28; R28 := R28["0xBDD34CC6"]
158 [-]: GETGLOBAL R30 K36      ; R30 := mortarMuzzleFxType
159 [-]: MOVE      R31 R5       ; R31 := R5
160 [-]: MOVE      R32 R26      ; R32 := R26
161 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
162 [-]: LT        0 K12 R25    ; if 100 >= R25 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R28 R27 K37  ; R29 := R27; R28 := R27["0x10011BDB"]
165 [-]: GETTABLE  R30 R7 R24   ; R30 := R7[R24]
166 [-]: GETTABLE  R31 R26 K29  ; R31 := R26["pitch"]
167 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
168 [-]: GETGLOBAL R28 K38      ; R28 := 0x201191EA
169 [-]: LOADK     R29 K39      ; R29 := 0.5
170 [-]: CALL      R28 2 1      ; R28(R29)
171 [-]: FORLOOP   R21 117      ; R21 += R23; if R21 <= R22 then begin PC := 117; R24 := R21 end
172 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 205
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ArtilleryOrbState"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= 7 then PC := 43
  4 [-]: JMP       43           ; PC := 43
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: EQ        0 R1 K5      ; if R1 ~= 2 then PC := 118
 10 [-]: JMP       118          ; PC := 118
 11 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x848C9FE0"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 K8        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K8        ; R4 := 1
 17 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
 18 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 19 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x449D27BE"]
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
 27 [-]: LOADK     R9 K12       ; R9 := "LastShieldDown"
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: LOADK     R9 K13       ; R9 := 0
 30 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 31 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 32 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: LOADK     R8 K14       ; R8 := 10
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
 38 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xD015CBDC"]
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: LOADK     R9 K16       ; R9 := 3
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: JMP       118          ; PC := 118
 43 [-]: GETGLOBAL R6 K0        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["ArtilleryOrbState"]
 45 [-]: EQ        0 R6 K17     ; if R6 ~= 6 then PC := 85
 46 [-]: JMP       85           ; PC := 85
 47 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
 48 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xED0EE7FB"]
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: EQ        0 R6 K8      ; if R6 ~= 1 then PC := 118
 52 [-]: JMP       118          ; PC := 118
 53 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 54 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x848C9FE0"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: LOADK     R7 K8        ; R7 := 1
 57 [-]: LEN       R8 R6        ; R8 := # R6
 58 [-]: LOADK     R9 K8        ; R9 := 1
 59 [-]: FORPREP   R7 74        ; R7 -= R9; PC := 74
 60 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 61 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETUPVAL  R11 U1       ; R11 := U1
 66 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x449D27BE"]
 67 [-]: GETUPVAL  R12 U2       ; R12 := U2
 68 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
 69 [-]: LOADK     R14 K18      ; R14 := "BizMortar"
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: LOADK     R14 K13      ; R14 := 0
 72 [-]: GETTABLE  R15 R6 R10   ; R15 := R6[R10]
 73 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 74 [-]: FORLOOP   R7 60        ; R7 += R9; if R7 <= R8 then begin PC := 60; R10 := R7 end
 75 [-]: GETUPVAL  R11 U3       ; R11 := U3
 76 [-]: MOVE      R12 R0       ; R12 := R0
 77 [-]: LOADK     R13 K16      ; R13 := 3
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: GETGLOBAL R11 K3       ; R11 := gGameRules
 80 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xD015CBDC"]
 81 [-]: GETUPVAL  R13 U0       ; R13 := U0
 82 [-]: LOADK     R14 K5       ; R14 := 2
 83 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 84 [-]: JMP       118          ; PC := 118
 85 [-]: GETGLOBAL R11 K3       ; R11 := gGameRules
 86 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0xED0EE7FB"]
 87 [-]: GETUPVAL  R13 U0       ; R13 := U0
 88 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 89 [-]: EQ        0 R11 K13    ; if R11 ~= 0 then PC := 118
 90 [-]: JMP       118          ; PC := 118
 91 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
 92 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x848C9FE0"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: LOADK     R12 K8       ; R12 := 1
 95 [-]: LEN       R13 R11      ; R13 := # R11
 96 [-]: LOADK     R14 K8       ; R14 := 1
 97 [-]: FORPREP   R12 112      ; R12 -= R14; PC := 112
 98 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
 99 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 1        ; if R16 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: GETUPVAL  R16 U1       ; R16 := U1
104 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["0x449D27BE"]
105 [-]: GETUPVAL  R17 U2       ; R17 := U2
106 [-]: GETGLOBAL R18 K11      ; R18 := 0xEC274B1A
107 [-]: LOADK     R19 K19      ; R19 := "FirstShieldDown"
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: LOADK     R19 K13      ; R19 := 0
110 [-]: GETTABLE  R20 R11 R15  ; R20 := R11[R15]
111 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
112 [-]: FORLOOP   R12 98       ; R12 += R14; if R12 <= R13 then begin PC := 98; R15 := R12 end
113 [-]: GETGLOBAL R16 K3       ; R16 := gGameRules
114 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0xD015CBDC"]
115 [-]: GETUPVAL  R18 U0       ; R18 := U0
116 [-]: LOADK     R19 K8       ; R19 := 1
117 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
118 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 245
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA3F6069B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x92152A74"]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["DT_ANY"]
  7 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  8 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["ANY_PART"]
  9 [-]: LOADK     R8 K5        ; R8 := 0
 10 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 11 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA3F6069B"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x64B88A7A"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["DT_ANY"]
 17 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 18 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["ANY_PART"]
 19 [-]: LOADK     R8 K5        ; R8 := 0
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xF182DF1F"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x86767BE3"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: LOADK     R6 K5        ; R6 := 0
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K10       ; R4 := 3
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0x93B1256B
 33 [-]: LOADK     R4 K12       ; R4 := "Preparing to launch pylons"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xA2B01604"]
 36 [-]: GETGLOBAL R5 K14       ; R5 := pylonMissileLaunchBone
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x3455E8A"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K16       ; R5 := gRegion
 41 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xD1CEF990"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x20092973"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x8A8C847"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K20       ; R7 := 0x994A1A7
 48 [-]: GETGLOBAL R8 K21       ; R8 := pylonMissileMinRange
 49 [-]: GETGLOBAL R9 K22       ; R9 := pylonMissileMaxRange
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: SELF      R8 R6 K23    ; R9 := R6; R8 := R6["0x70030872"]
 52 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0xBBAF192"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: MOVE      R11 R7       ; R11 := R7
 55 [-]: LOADK     R12 K25      ; R12 := 40
 56 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 57 [-]: SELF      R8 R6 K26    ; R9 := R6; R8 := R6["0x6E154FF2"]
 58 [-]: LOADK     R10 K27      ; R10 := 20
 59 [-]: LOADK     R11 K28      ; R11 := 30
 60 [-]: LOADK     R12 K29      ; R12 := -30
 61 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 62 [-]: SELF      R8 R6 K30    ; R9 := R6; R8 := R6["0x14149D78"]
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: SELF      R8 R6 K31    ; R9 := R6; R8 := R6["0x3F1C80D7"]
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: SELF      R8 R6 K32    ; R9 := R6; R8 := R6["0x2DCE3189"]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R6 K33    ; R9 := R6; R8 := R6["0xB86649B4"]
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x3455E8A"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0xBBAF192"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: GETGLOBAL R10 K20      ; R10 := 0x994A1A7
 76 [-]: LOADK     R11 K5       ; R11 := 0
 77 [-]: GETGLOBAL R12 K22      ; R12 := pylonMissileMaxRange
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: LOADK     R11 K34      ; R11 := 1
 80 [-]: LOADK     R12 K10      ; R12 := 3
 81 [-]: LOADK     R13 K34      ; R13 := 1
 82 [-]: FORPREP   R11 111      ; R11 -= R13; PC := 111
 83 [-]: GETTABLE  R15 R4 K35   ; R15 := R4["heading"]
 84 [-]: MUL       R16 R14 K36  ; R16 := R14 * 120
 85 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 86 [-]: GETGLOBAL R16 K37      ; R16 := 0x7FD4B57D
 87 [-]: LOADK     R17 K29      ; R17 := -30
 88 [-]: LOADK     R18 K28      ; R18 := 30
 89 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 90 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 91 [-]: SETTABLE  R8 K35 R15   ; R8["heading"] := R15
 92 [-]: GETGLOBAL R15 K38      ; R15 := 0x221C9700
 93 [-]: LOADK     R16 K5       ; R16 := 0
 94 [-]: LOADK     R17 K5       ; R17 := 0
 95 [-]: GETGLOBAL R18 K21      ; R18 := pylonMissileMinRange
 96 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 97 [-]: GETGLOBAL R16 K39      ; R16 := 0x4CBE9A09
 98 [-]: MOVE      R17 R15      ; R17 := R15
 99 [-]: MOVE      R18 R8       ; R18 := R8
100 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
101 [-]: ADD       R16 R9 R16   ; R16 := R9 + R16
102 [-]: SELF      R17 R6 K40   ; R18 := R6; R17 := R6["0xFD860282"]
103 [-]: MOVE      R19 R16      ; R19 := R16
104 [-]: MOVE      R20 R10      ; R20 := R10
105 [-]: LOADK     R21 K34      ; R21 := 1
106 [-]: LOADK     R22 K41      ; R22 := 4
107 [-]: LOADK     R23 K42      ; R23 := 0.20000000298023
108 [-]: LOADK     R24 K34      ; R24 := 1
109 [-]: MOVE      R25 R0       ; R25 := R0
110 [-]: CALL      R17 9 1      ; R17(R18,R19,R20,R21,R22,R23,R24,R25)
111 [-]: FORLOOP   R11 83       ; R11 += R13; if R11 <= R12 then begin PC := 83; R14 := R11 end
112 [-]: SELF      R17 R6 K43   ; R18 := R6; R17 := R6["0x2ABAE5D2"]
113 [-]: GETGLOBAL R19 K44      ; R19 := 0xEC274B1A
114 [-]: LOADK     R20 K45      ; R20 := "PylonTest"
115 [-]: CALL      R19 2 2      ; R19 := R19(R20)
116 [-]: GETGLOBAL R20 K46      ; R20 := 0xB5A59043
117 [-]: LOADK     R21 K47      ; R21 := 255
118 [-]: LOADK     R22 K5       ; R22 := 0
119 [-]: LOADK     R23 K5       ; R23 := 0
120 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
121 [-]: CALL      R17 0 1      ; R17(R18,...)
122 [-]: GETGLOBAL R17 K11      ; R17 := 0x93B1256B
123 [-]: LOADK     R18 K48      ; R18 := "First query complete, checking points"
124 [-]: CALL      R17 2 1      ; R17(R18)
125 [-]: GETUPVAL  R17 U1       ; R17 := U1
126 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["0x8B699B76"]
127 [-]: MUL       R18 R2 K50   ; R18 := R2 * 2
128 [-]: MOVE      R19 R6       ; R19 := R6
129 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
130 [-]: LEN       R18 R17      ; R18 := # R17
131 [-]: LT        0 R18 R2     ; if R18 >= R2 then PC := 221
132 [-]: JMP       221          ; PC := 221
133 [-]: GETGLOBAL R18 K11      ; R18 := 0x93B1256B
134 [-]: LOADK     R19 K51      ; R19 := "Not enough points found, firing second query"
135 [-]: CALL      R18 2 1      ; R18(R19)
136 [-]: SELF      R18 R5 K19   ; R19 := R5; R18 := R5["0x8A8C847"]
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: SELF      R19 R18 K23  ; R20 := R18; R19 := R18["0x70030872"]
139 [-]: SELF      R21 R0 K24   ; R22 := R0; R21 := R0["0xBBAF192"]
140 [-]: CALL      R21 2 2      ; R21 := R21(R22)
141 [-]: MOVE      R22 R7       ; R22 := R7
142 [-]: LOADK     R23 K25      ; R23 := 40
143 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
144 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18["0x6E154FF2"]
145 [-]: LOADK     R21 K27      ; R21 := 20
146 [-]: LOADK     R22 K28      ; R22 := 30
147 [-]: LOADK     R23 K29      ; R23 := -30
148 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
149 [-]: SELF      R19 R18 K52  ; R20 := R18; R19 := R18["0x570F4715"]
150 [-]: MOVE      R21 R1       ; R21 := R1
151 [-]: CALL      R19 3 1      ; R19(R20,R21)
152 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18["0x14149D78"]
153 [-]: CALL      R19 2 1      ; R19(R20)
154 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18["0x3F1C80D7"]
155 [-]: CALL      R19 2 1      ; R19(R20)
156 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18["0x2DCE3189"]
157 [-]: MOVE      R21 R0       ; R21 := R0
158 [-]: CALL      R19 3 1      ; R19(R20,R21)
159 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18["0xB86649B4"]
160 [-]: CALL      R19 2 1      ; R19(R20)
161 [-]: SELF      R19 R0 K15   ; R20 := R0; R19 := R0["0x3455E8A"]
162 [-]: CALL      R19 2 2      ; R19 := R19(R20)
163 [-]: MOVE      R8 R19       ; R8 := R19
164 [-]: SELF      R19 R0 K24   ; R20 := R0; R19 := R0["0xBBAF192"]
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: MOVE      R9 R19       ; R9 := R19
167 [-]: GETGLOBAL R19 K20      ; R19 := 0x994A1A7
168 [-]: LOADK     R20 K5       ; R20 := 0
169 [-]: GETGLOBAL R21 K22      ; R21 := pylonMissileMaxRange
170 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
171 [-]: MOVE      R10 R19      ; R10 := R19
172 [-]: LOADK     R19 K34      ; R19 := 1
173 [-]: LOADK     R20 K10      ; R20 := 3
174 [-]: LOADK     R21 K34      ; R21 := 1
175 [-]: FORPREP   R19 204      ; R19 -= R21; PC := 204
176 [-]: GETTABLE  R23 R4 K35   ; R23 := R4["heading"]
177 [-]: MUL       R24 R22 K36  ; R24 := R22 * 120
178 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
179 [-]: GETGLOBAL R24 K37      ; R24 := 0x7FD4B57D
180 [-]: LOADK     R25 K29      ; R25 := -30
181 [-]: LOADK     R26 K28      ; R26 := 30
182 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
183 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
184 [-]: SETTABLE  R8 K35 R23   ; R8["heading"] := R23
185 [-]: GETGLOBAL R23 K38      ; R23 := 0x221C9700
186 [-]: LOADK     R24 K5       ; R24 := 0
187 [-]: LOADK     R25 K5       ; R25 := 0
188 [-]: GETGLOBAL R26 K21      ; R26 := pylonMissileMinRange
189 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
190 [-]: GETGLOBAL R24 K39      ; R24 := 0x4CBE9A09
191 [-]: MOVE      R25 R23      ; R25 := R23
192 [-]: MOVE      R26 R8       ; R26 := R8
193 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
194 [-]: ADD       R24 R9 R24   ; R24 := R9 + R24
195 [-]: SELF      R25 R18 K40  ; R26 := R18; R25 := R18["0xFD860282"]
196 [-]: MOVE      R27 R24      ; R27 := R24
197 [-]: MOVE      R28 R10      ; R28 := R10
198 [-]: LOADK     R29 K34      ; R29 := 1
199 [-]: LOADK     R30 K41      ; R30 := 4
200 [-]: LOADK     R31 K42      ; R31 := 0.20000000298023
201 [-]: LOADK     R32 K34      ; R32 := 1
202 [-]: MOVE      R33 R0       ; R33 := R0
203 [-]: CALL      R25 9 1      ; R25(R26,R27,R28,R29,R30,R31,R32,R33)
204 [-]: FORLOOP   R19 176      ; R19 += R21; if R19 <= R20 then begin PC := 176; R22 := R19 end
205 [-]: SELF      R25 R18 K43  ; R26 := R18; R25 := R18["0x2ABAE5D2"]
206 [-]: GETGLOBAL R27 K44      ; R27 := 0xEC274B1A
207 [-]: LOADK     R28 K45      ; R28 := "PylonTest"
208 [-]: CALL      R27 2 2      ; R27 := R27(R28)
209 [-]: GETGLOBAL R28 K46      ; R28 := 0xB5A59043
210 [-]: LOADK     R29 K47      ; R29 := 255
211 [-]: LOADK     R30 K5       ; R30 := 0
212 [-]: LOADK     R31 K5       ; R31 := 0
213 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
214 [-]: CALL      R25 0 1      ; R25(R26,...)
215 [-]: GETUPVAL  R25 U1       ; R25 := U1
216 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["0x8B699B76"]
217 [-]: MUL       R26 R2 K50   ; R26 := R2 * 2
218 [-]: MOVE      R27 R18      ; R27 := R18
219 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
220 [-]: MOVE      R17 R25      ; R17 := R25
221 [-]: GETGLOBAL R25 K53      ; R25 := math
222 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["0x65F9712A"]
223 [-]: MOVE      R26 R2       ; R26 := R2
224 [-]: LEN       R27 R17      ; R27 := # R17
225 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
226 [-]: GETGLOBAL R26 K55      ; R26 := gGameRules
227 [-]: SELF      R26 R26 K56  ; R27 := R26; R26 := R26["0xD015CBDC"]
228 [-]: GETUPVAL  R28 U2       ; R28 := U2
229 [-]: MOVE      R29 R2       ; R29 := R2
230 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
231 [-]: LOADK     R26 K5       ; R26 := 0
232 [-]: LE        0 R25 K5     ; if R25 > 0 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETGLOBAL R27 K11      ; R27 := 0x93B1256B
235 [-]: LOADK     R28 K57      ; R28 := "Both queries failed, no pylons"
236 [-]: CALL      R27 2 1      ; R27(R28)
237 [-]: JMP       241          ; PC := 241
238 [-]: GETGLOBAL R27 K11      ; R27 := 0x93B1256B
239 [-]: LOADK     R28 K58      ; R28 := "Tac query complete, firing pylons"
240 [-]: CALL      R27 2 1      ; R27(R28)
241 [-]: LOADK     R27 K34      ; R27 := 1
242 [-]: LOADK     R28 K34      ; R28 := 1
243 [-]: MOVE      R29 R25      ; R29 := R25
244 [-]: LOADK     R30 K34      ; R30 := 1
245 [-]: FORPREP   R28 332      ; R28 -= R30; PC := 332
246 [-]: GETGLOBAL R32 K39      ; R32 := 0x4CBE9A09
247 [-]: GETGLOBAL R33 K59      ; R33 := pylonMissileLaunchOffsets
248 [-]: GETTABLE  R33 R33 R27  ; R33 := R33[R27]
249 [-]: MOVE      R34 R4       ; R34 := R4
250 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
251 [-]: ADD       R32 R3 R32   ; R32 := R3 + R32
252 [-]: LEN       R33 R17      ; R33 := # R17
253 [-]: LE        0 R33 K5     ; if R33 > 0 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: JMP       333          ; PC := 333
256 [-]: GETGLOBAL R33 K60      ; R33 := 0x290116D3
257 [-]: LOADK     R34 K34      ; R34 := 1
258 [-]: LEN       R35 R17      ; R35 := # R17
259 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
260 [-]: GETTABLE  R34 R17 R33  ; R34 := R17[R33]
261 [-]: GETGLOBAL R35 K38      ; R35 := 0x221C9700
262 [-]: CALL      R35 1 2      ; R35 := R35()
263 [-]: GETGLOBAL R36 K16      ; R36 := gRegion
264 [-]: SELF      R36 R36 K61  ; R37 := R36; R36 := R36["0xB29B96B"]
265 [-]: GETGLOBAL R38 K38      ; R38 := 0x221C9700
266 [-]: GETTABLE  R39 R34 K62  ; R39 := R34["x"]
267 [-]: GETTABLE  R40 R34 K63  ; R40 := R34["y"]
268 [-]: ADD       R40 R40 K64  ; R40 := R40 + 100
269 [-]: GETTABLE  R41 R34 K65  ; R41 := R34["z"]
270 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
271 [-]: GETGLOBAL R39 K38      ; R39 := 0x221C9700
272 [-]: GETTABLE  R40 R34 K62  ; R40 := R34["x"]
273 [-]: GETTABLE  R41 R34 K63  ; R41 := R34["y"]
274 [-]: SUB       R41 R41 K66  ; R41 := R41 - 200
275 [-]: GETTABLE  R42 R34 K65  ; R42 := R34["z"]
276 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
277 [-]: MOVE      R40 R0       ; R40 := R0
278 [-]: LOADNIL   R41 R41      ; R41 := nil
279 [-]: MOVE      R42 R35      ; R42 := R35
280 [-]: MOVE      R43 R1       ; R43 := R1
281 [-]: CALL      R36 8 2      ; R36 := R36(R37,R38,R39,R40,R41,R42,R43)
282 [-]: TEST      R36 0        ; if not R36 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: MOVE      R34 R35      ; R34 := R35
285 [-]: GETGLOBAL R36 K2       ; R36 := Engine
286 [-]: GETTABLE  R36 R36 K67  ; R36 := R36["0x88CE66E9"]
287 [-]: MOVE      R37 R32      ; R37 := R32
288 [-]: MOVE      R38 R34      ; R38 := R34
289 [-]: GETGLOBAL R39 K68      ; R39 := pylonMissileType
290 [-]: MOVE      R40 R0       ; R40 := R0
291 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
292 [-]: SELF      R37 R0 K69   ; R38 := R0; R37 := R0["0x25992394"]
293 [-]: GETGLOBAL R39 K70      ; R39 := pylonMissileFireSound
294 [-]: MOVE      R40 R0       ; R40 := R0
295 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
296 [-]: GETGLOBAL R37 K16      ; R37 := gRegion
297 [-]: SELF      R37 R37 K71  ; R38 := R37; R37 := R37["0xBDD34CC6"]
298 [-]: GETGLOBAL R39 K68      ; R39 := pylonMissileType
299 [-]: MOVE      R40 R32      ; R40 := R32
300 [-]: MOVE      R41 R36      ; R41 := R36
301 [-]: MOVE      R42 R0       ; R42 := R0
302 [-]: MOVE      R43 R0       ; R43 := R0
303 [-]: CALL      R37 7 2      ; R37 := R37(R38,R39,R40,R41,R42,R43)
304 [-]: GETGLOBAL R38 K72      ; R38 := 0x400E7765
305 [-]: MOVE      R39 R37      ; R39 := R37
306 [-]: CALL      R38 2 2      ; R38 := R38(R39)
307 [-]: TEST      R38 1        ; if R38 then PC := 316
308 [-]: JMP       316          ; PC := 316
309 [-]: SELF      R38 R37 K73  ; R39 := R37; R38 := R37["0x7669354A"]
310 [-]: MOVE      R40 R0       ; R40 := R0
311 [-]: CALL      R38 3 1      ; R38(R39,R40)
312 [-]: SELF      R38 R37 K74  ; R39 := R37; R38 := R37["0x66016AD8"]
313 [-]: MOVE      R40 R0       ; R40 := R0
314 [-]: CALL      R38 3 1      ; R38(R39,R40)
315 [-]: ADD       R26 R26 K34  ; R26 := R26 + 1
316 [-]: ADD       R27 R27 K34  ; R27 := R27 + 1
317 [-]: GETGLOBAL R38 K59      ; R38 := pylonMissileLaunchOffsets
318 [-]: LEN       R38 R38      ; R38 := # R38
319 [-]: LT        0 R38 R27    ; if R38 >= R27 then PC := 322
320 [-]: JMP       322          ; PC := 322
321 [-]: LOADK     R27 K34      ; R27 := 1
322 [-]: GETGLOBAL R38 K75      ; R38 := table
323 [-]: GETTABLE  R38 R38 K76  ; R38 := R38["0xCDB1FD5E"]
324 [-]: MOVE      R39 R17      ; R39 := R17
325 [-]: MOVE      R40 R33      ; R40 := R33
326 [-]: CALL      R38 3 1      ; R38(R39,R40)
327 [-]: LT        0 R31 R25    ; if R31 >= R25 then PC := 332
328 [-]: JMP       332          ; PC := 332
329 [-]: GETGLOBAL R38 K9       ; R38 := 0x201191EA
330 [-]: GETGLOBAL R39 K77      ; R39 := pylonMissileLaunchDelay
331 [-]: CALL      R38 2 1      ; R38(R39)
332 [-]: FORLOOP   R28 246      ; R28 += R30; if R28 <= R29 then begin PC := 246; R31 := R28 end
333 [-]: GETGLOBAL R38 K11      ; R38 := 0x93B1256B
334 [-]: LOADK     R39 K78      ; R39 := "Pylon launch complete"
335 [-]: CALL      R38 2 1      ; R38(R39)
336 [-]: GETGLOBAL R38 K55      ; R38 := gGameRules
337 [-]: SELF      R38 R38 K56  ; R39 := R38; R38 := R38["0xD015CBDC"]
338 [-]: GETUPVAL  R40 U2       ; R40 := U2
339 [-]: MOVE      R41 R26      ; R41 := R26
340 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
341 [-]: MOVE      R38 R1       ; R38 := R1
342 [-]: MOVE      R38 R3       ; R38 := R3
343 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 365
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := turretAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x2A20C5D3"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 12 [-]: LOADK     R4 K5        ; R4 := "Entering stun loop"
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xF3340665"]
 15 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PM_STUN"]
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K10       ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       14           ; PC := 14
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 25 [-]: LOADK     R4 K11       ; R4 := "Stun loop complete"
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x15D4DAEE"]
 28 [-]: GETGLOBAL R5 K13       ; R5 := legAttachFx
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: LOADK     R4 K14       ; R4 := 1
 31 [-]: LEN       R5 R3        ; R5 := # R3
 32 [-]: LOADK     R6 K14       ; R6 := 1
 33 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 34 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 35 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 40 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xD4C2743F"]
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 43 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xA3F6069B"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R2       ; R10 := R2
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2["0xC5772950"]
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x8E8D708B"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K19      ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["ArtilleryOrbState"]
 56 [-]: EQ        0 R10 K21    ; if R10 ~= 6 then PC := 107
 57 [-]: JMP       107          ; PC := 107
 58 [-]: LE        0 R9 K22     ; if R9 > 0.25999999046326 then PC := 107
 59 [-]: JMP       107          ; PC := 107
 60 [-]: GETGLOBAL R10 K4       ; R10 := 0x93B1256B
 61 [-]: LOADK     R11 K23      ; R11 := "Final Stage, launch 6 pylons and recover shield"
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: GETGLOBAL R10 K24      ; R10 := gGameRules
 64 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xD015CBDC"]
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: LOADK     R13 K10      ; R13 := 0
 67 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 68 [-]: GETGLOBAL R10 K24      ; R10 := gGameRules
 69 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xD015CBDC"]
 70 [-]: GETUPVAL  R12 U1       ; R12 := U1
 71 [-]: LOADK     R13 K10      ; R13 := 0
 72 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 73 [-]: GETUPVAL  R10 U2       ; R10 := U2
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: LOADK     R13 K21      ; R13 := 6
 77 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 78 [-]: SELF      R10 R8 K26   ; R11 := R8; R10 := R8["0xF27096B7"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: MUL       R10 R10 K27  ; R10 := R10 * 2
 81 [-]: DIV       R10 R10 K28  ; R10 := R10 / 3
 82 [-]: LOADK     R11 K10      ; R11 := 0
 83 [-]: LT        0 R11 K28    ; if R11 >= 3 then PC := 104
 84 [-]: JMP       104          ; PC := 104
 85 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 86 [-]: MOVE      R13 R8       ; R13 := R8
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 0        ; if not R12 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETGLOBAL R12 K29      ; R12 := 0x4CDEF9FF
 92 [-]: CALL      R12 1 2      ; R12 := R12()
 93 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 94 [-]: SELF      R12 R8 K30   ; R13 := R8; R12 := R8["0x901E9214"]
 95 [-]: GETGLOBAL R14 K29      ; R14 := 0x4CDEF9FF
 96 [-]: CALL      R14 1 2      ; R14 := R14()
 97 [-]: MUL       R14 R10 R14  ; R14 := R10 * R14
 98 [-]: MOVE      R15 R0       ; R15 := R0
 99 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
100 [-]: GETGLOBAL R12 K9       ; R12 := 0x201191EA
101 [-]: LOADK     R13 K10      ; R13 := 0
102 [-]: CALL      R12 2 1      ; R12(R13)
103 [-]: JMP       83           ; PC := 83
104 [-]: GETGLOBAL R12 K19      ; R12 := _T
105 [-]: SETTABLE  R12 K20 K31  ; R12["ArtilleryOrbState"] := 7
106 [-]: JMP       175          ; PC := 175
107 [-]: GETGLOBAL R12 K19      ; R12 := _T
108 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["ArtilleryOrbState"]
109 [-]: EQ        0 R12 K32    ; if R12 ~= 5 then PC := 147
110 [-]: JMP       147          ; PC := 147
111 [-]: LE        0 R9 K33     ; if R9 > 0.50999999046326 then PC := 147
112 [-]: JMP       147          ; PC := 147
113 [-]: GETGLOBAL R12 K4       ; R12 := 0x93B1256B
114 [-]: LOADK     R13 K34      ; R13 := "Middle stage, recover shield"
115 [-]: CALL      R12 2 1      ; R12(R13)
116 [-]: GETUPVAL  R12 U3       ; R12 := U3
117 [-]: CALL      R12 1 1      ; R12()
118 [-]: SELF      R12 R8 K26   ; R13 := R8; R12 := R8["0xF27096B7"]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: MUL       R12 R12 K27  ; R12 := R12 * 2
121 [-]: DIV       R12 R12 K28  ; R12 := R12 / 3
122 [-]: LOADK     R13 K10      ; R13 := 0
123 [-]: LT        0 R13 K28    ; if R13 >= 3 then PC := 144
124 [-]: JMP       144          ; PC := 144
125 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
126 [-]: MOVE      R15 R8       ; R15 := R8
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: TEST      R14 0        ; if not R14 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: JMP       144          ; PC := 144
131 [-]: GETGLOBAL R14 K29      ; R14 := 0x4CDEF9FF
132 [-]: CALL      R14 1 2      ; R14 := R14()
133 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
134 [-]: SELF      R14 R8 K30   ; R15 := R8; R14 := R8["0x901E9214"]
135 [-]: GETGLOBAL R16 K29      ; R16 := 0x4CDEF9FF
136 [-]: CALL      R16 1 2      ; R16 := R16()
137 [-]: MUL       R16 R12 R16  ; R16 := R12 * R16
138 [-]: MOVE      R17 R0       ; R17 := R0
139 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
140 [-]: GETGLOBAL R14 K9       ; R14 := 0x201191EA
141 [-]: LOADK     R15 K10      ; R15 := 0
142 [-]: CALL      R14 2 1      ; R14(R15)
143 [-]: JMP       123          ; PC := 123
144 [-]: GETGLOBAL R14 K19      ; R14 := _T
145 [-]: SETTABLE  R14 K20 K21  ; R14["ArtilleryOrbState"] := 6
146 [-]: JMP       175          ; PC := 175
147 [-]: GETGLOBAL R14 K19      ; R14 := _T
148 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["ArtilleryOrbState"]
149 [-]: EQ        0 R14 K35    ; if R14 ~= 4 then PC := 175
150 [-]: JMP       175          ; PC := 175
151 [-]: LE        0 R9 K36     ; if R9 > 0.75999999046326 then PC := 175
152 [-]: JMP       175          ; PC := 175
153 [-]: GETGLOBAL R14 K4       ; R14 := 0x93B1256B
154 [-]: LOADK     R15 K37      ; R15 := "First Stage, launch 3 pylons"
155 [-]: CALL      R14 2 1      ; R14(R15)
156 [-]: GETGLOBAL R14 K24      ; R14 := gGameRules
157 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0xD015CBDC"]
158 [-]: GETUPVAL  R16 U0       ; R16 := U0
159 [-]: LOADK     R17 K10      ; R17 := 0
160 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
161 [-]: GETGLOBAL R14 K24      ; R14 := gGameRules
162 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0xD015CBDC"]
163 [-]: GETUPVAL  R16 U1       ; R16 := U1
164 [-]: LOADK     R17 K10      ; R17 := 0
165 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
166 [-]: GETUPVAL  R14 U4       ; R14 := U4
167 [-]: CALL      R14 1 1      ; R14()
168 [-]: GETUPVAL  R14 U2       ; R14 := U2
169 [-]: MOVE      R15 R0       ; R15 := R0
170 [-]: MOVE      R16 R1       ; R16 := R1
171 [-]: LOADK     R17 K35      ; R17 := 4
172 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
173 [-]: GETGLOBAL R14 K19      ; R14 := _T
174 [-]: SETTABLE  R14 K20 K32  ; R14["ArtilleryOrbState"] := 5
175 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 450
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x81E035B6"]
 11 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x6DA72501"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xF23A7849"]
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x28609C89"]
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x86767BE3"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADK     R6 K8        ; R6 := 1
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 24 [-]: LOADK     R4 K8        ; R4 := 1
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: LOADK     R3 K10       ; R3 := 30
 27 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xB709A931"]
 28 [-]: GETGLOBAL R6 K12       ; R6 := camperJumpDownAnim
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: LT        0 K13 R3     ; if 0 >= R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 35 [-]: LOADK     R5 K8        ; R5 := 1
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 40 [-]: JMP       27           ; PC := 27
 41 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xA3F6069B"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x1758DB26"]
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xA3F6069B"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x8A9BBEE2"]
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0xAB436EF2"]
 52 [-]: GETGLOBAL R6 K19       ; R6 := turretAvatarType
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0xB494811D"]
 61 [-]: GETGLOBAL R7 K21       ; R7 := turretAgentType
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0xBF8DC153"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 67 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xAB436EF2"]
 68 [-]: GETGLOBAL R7 K23       ; R7 := legHelperType
 69 [-]: GETGLOBAL R8 K24       ; R8 := EMPTY_SYMBOL
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 478
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xABD9DD93"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xABD9DD93"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K6        ; R3 := 1
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       12           ; PC := 12
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xA3F6069B"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K8        ; R3 := _T
 27 [-]: SETTABLE  R3 K9 K6     ; R3["ArtilleryOrbState"] := 1
 28 [-]: GETGLOBAL R3 K8        ; R3 := _T
 29 [-]: SETTABLE  R3 K10 R0    ; R3["ArtilleryOrbAvatar"] := R0
 30 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 31 [-]: GETGLOBAL R4 K8        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CamperPylonTethers"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K8        ; R3 := _T
 37 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 38 [-]: SETTABLE  R3 K11 R4    ; R3["CamperPylonTethers"] := R4
 39 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x8E8D708B"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K13       ; R4 := gGameRules
 42 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: EQ        0 R4 K3      ; if R4 ~= 0 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: LOADK     R4 K6        ; R4 := 1
 53 [-]: GETGLOBAL R5 K13       ; R5 := gGameRules
 54 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xD015CBDC"]
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: LOADNIL   R5 R5        ; R5 := nil
 59 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 60 [-]: GETGLOBAL R7 K16       ; R7 := gGameData
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R6 K16       ; R6 := gGameData
 65 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x6F2E05FD"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x52C8784B"]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: MOVE      R5 R6        ; R5 := R6
 70 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 120
 74 [-]: JMP       120          ; PC := 120
 75 [-]: GETUPVAL  R6 U1        ; R6 := U1
 76 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 120
 77 [-]: JMP       120          ; PC := 120
 78 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0x92152A74"]
 79 [-]: GETUPVAL  R8 U2        ; R8 := U2
 80 [-]: GETGLOBAL R9 K20       ; R9 := Engine
 81 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["DT_ANY"]
 82 [-]: GETGLOBAL R10 K20      ; R10 := Engine
 83 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["ANY_PART"]
 84 [-]: LOADK     R11 K3       ; R11 := 0
 85 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 86 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2["0x64B88A7A"]
 87 [-]: GETUPVAL  R8 U2        ; R8 := U2
 88 [-]: GETGLOBAL R9 K20       ; R9 := Engine
 89 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["DT_ANY"]
 90 [-]: GETGLOBAL R10 K20      ; R10 := Engine
 91 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["ANY_PART"]
 92 [-]: LOADK     R11 K3       ; R11 := 0
 93 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 94 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0xAB436EF2"]
 95 [-]: GETGLOBAL R8 K25       ; R8 := turretAvatarType
 96 [-]: GETUPVAL  R9 U3        ; R9 := U3
 97 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 98 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 99 [-]: MOVE      R8 R6        ; R8 := R6
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 1         ; if R7 then PC := 115
102 [-]: JMP       115          ; PC := 115
103 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0xB494811D"]
104 [-]: GETGLOBAL R9 K27       ; R9 := turretAgentType
105 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0x62914D1F"]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0["0xBF8DC153"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: MOVE      R12 R1       ; R12 := R1
110 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
111 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6["0xE96B2E8E"]
112 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0x7632A12E"]
113 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
114 [-]: CALL      R7 0 1       ; R7(R8,...)
115 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0xAB436EF2"]
116 [-]: GETGLOBAL R9 K32       ; R9 := legHelperType
117 [-]: GETGLOBAL R10 K33      ; R10 := EMPTY_SYMBOL
118 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
119 [-]: JMP       456          ; PC := 456
120 [-]: LE        0 R4 K6      ; if R4 > 1 then PC := 158
121 [-]: JMP       158          ; PC := 158
122 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
123 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x90391273"]
124 [-]: GETUPVAL  R10 U4       ; R10 := U4
125 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
126 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
127 [-]: MOVE      R10 R8       ; R10 := R8
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: TEST      R9 1         ; if R9 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: SELF      R9 R0 K35    ; R10 := R0; R9 := R0["0x39D7F449"]
132 [-]: SELF      R11 R8 K36   ; R12 := R8; R11 := R8["0x6DA72501"]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: SELF      R12 R8 K37   ; R13 := R8; R12 := R8["0xF23A7849"]
135 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
136 [-]: CALL      R9 0 1       ; R9(R10,...)
137 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2["0x92152A74"]
138 [-]: GETUPVAL  R11 U2       ; R11 := U2
139 [-]: GETGLOBAL R12 K20      ; R12 := Engine
140 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["DT_ANY"]
141 [-]: GETGLOBAL R13 K20      ; R13 := Engine
142 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["ANY_PART"]
143 [-]: LOADK     R14 K3       ; R14 := 0
144 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
145 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2["0x64B88A7A"]
146 [-]: GETUPVAL  R11 U2       ; R11 := U2
147 [-]: GETGLOBAL R12 K20      ; R12 := Engine
148 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["DT_ANY"]
149 [-]: GETGLOBAL R13 K20      ; R13 := Engine
150 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["ANY_PART"]
151 [-]: LOADK     R14 K3       ; R14 := 0
152 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
153 [-]: SELF      R9 R0 K38    ; R10 := R0; R9 := R0["0x86767BE3"]
154 [-]: MOVE      R11 R1       ; R11 := R1
155 [-]: LOADK     R12 K6       ; R12 := 1
156 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
157 [-]: JMP       456          ; PC := 456
158 [-]: EQ        0 R4 K39     ; if R4 ~= 2 then PC := 204
159 [-]: JMP       204          ; PC := 204
160 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
161 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x90391273"]
162 [-]: GETUPVAL  R11 U4       ; R11 := U4
163 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
164 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
165 [-]: MOVE      R11 R9       ; R11 := R9
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: TEST      R10 1        ; if R10 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0["0x39D7F449"]
170 [-]: SELF      R12 R9 K36   ; R13 := R9; R12 := R9["0x6DA72501"]
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: SELF      R13 R9 K37   ; R14 := R9; R13 := R9["0xF23A7849"]
173 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
174 [-]: CALL      R10 0 1      ; R10(R11,...)
175 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2["0x92152A74"]
176 [-]: GETUPVAL  R12 U2       ; R12 := U2
177 [-]: GETGLOBAL R13 K20      ; R13 := Engine
178 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["DT_ANY"]
179 [-]: GETGLOBAL R14 K20      ; R14 := Engine
180 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ANY_PART"]
181 [-]: LOADK     R15 K3       ; R15 := 0
182 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
183 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x64B88A7A"]
184 [-]: GETUPVAL  R12 U2       ; R12 := U2
185 [-]: GETGLOBAL R13 K20      ; R13 := Engine
186 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["DT_ANY"]
187 [-]: GETGLOBAL R14 K20      ; R14 := Engine
188 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ANY_PART"]
189 [-]: LOADK     R15 K3       ; R15 := 0
190 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
191 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2["0x92152A74"]
192 [-]: GETUPVAL  R12 U5       ; R12 := U5
193 [-]: GETGLOBAL R13 K20      ; R13 := Engine
194 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["DT_ANY"]
195 [-]: GETGLOBAL R14 K20      ; R14 := Engine
196 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ANY_PART"]
197 [-]: LOADK     R15 K40      ; R15 := 0.0099999997764826
198 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
199 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0["0x86767BE3"]
200 [-]: MOVE      R12 R1       ; R12 := R1
201 [-]: LOADK     R13 K6       ; R13 := 1
202 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
203 [-]: JMP       456          ; PC := 456
204 [-]: EQ        0 R4 K41     ; if R4 ~= 3 then PC := 261
205 [-]: JMP       261          ; PC := 261
206 [-]: SELF      R10 R2 K42   ; R11 := R2; R10 := R2["0x8A9BBEE2"]
207 [-]: GETUPVAL  R12 U2       ; R12 := U2
208 [-]: CALL      R10 3 1      ; R10(R11,R12)
209 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2["0x92152A74"]
210 [-]: GETUPVAL  R12 U5       ; R12 := U5
211 [-]: GETGLOBAL R13 K20      ; R13 := Engine
212 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["DT_ANY"]
213 [-]: GETGLOBAL R14 K20      ; R14 := Engine
214 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ANY_PART"]
215 [-]: LOADK     R15 K40      ; R15 := 0.0099999997764826
216 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
217 [-]: SELF      R10 R2 K43   ; R11 := R2; R10 := R2["0xA1A15ED3"]
218 [-]: CALL      R10 2 2      ; R10 := R10(R11)
219 [-]: LT        0 K3 R10     ; if 0 >= R10 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: SELF      R10 R2 K44   ; R11 := R2; R10 := R2["0x1758DB26"]
222 [-]: GETUPVAL  R12 U2       ; R12 := U2
223 [-]: CALL      R10 3 1      ; R10(R11,R12)
224 [-]: JMP       233          ; PC := 233
225 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2["0x92152A74"]
226 [-]: GETUPVAL  R12 U2       ; R12 := U2
227 [-]: GETGLOBAL R13 K20      ; R13 := Engine
228 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["DT_ANY"]
229 [-]: GETGLOBAL R14 K20      ; R14 := Engine
230 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ANY_PART"]
231 [-]: LOADK     R15 K3       ; R15 := 0
232 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
233 [-]: GETGLOBAL R10 K8       ; R10 := _T
234 [-]: SETTABLE  R10 K9 K39   ; R10["ArtilleryOrbState"] := 2
235 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0xAB436EF2"]
236 [-]: GETGLOBAL R12 K25      ; R12 := turretAvatarType
237 [-]: GETUPVAL  R13 U3       ; R13 := U3
238 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
239 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
240 [-]: MOVE      R12 R10      ; R12 := R10
241 [-]: CALL      R11 2 2      ; R11 := R11(R12)
242 [-]: TEST      R11 1        ; if R11 then PC := 256
243 [-]: JMP       256          ; PC := 256
244 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0xB494811D"]
245 [-]: GETGLOBAL R13 K27      ; R13 := turretAgentType
246 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1["0x62914D1F"]
247 [-]: CALL      R14 2 2      ; R14 := R14(R15)
248 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0["0xBF8DC153"]
249 [-]: CALL      R15 2 2      ; R15 := R15(R16)
250 [-]: MOVE      R16 R1       ; R16 := R1
251 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
252 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0xE96B2E8E"]
253 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0["0x7632A12E"]
254 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
255 [-]: CALL      R11 0 1      ; R11(R12,...)
256 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0xAB436EF2"]
257 [-]: GETGLOBAL R13 K32      ; R13 := legHelperType
258 [-]: GETGLOBAL R14 K33      ; R14 := EMPTY_SYMBOL
259 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
260 [-]: JMP       456          ; PC := 456
261 [-]: EQ        0 R4 K45     ; if R4 ~= 4 then PC := 307
262 [-]: JMP       307          ; PC := 307
263 [-]: GETGLOBAL R12 K8       ; R12 := _T
264 [-]: SETTABLE  R12 K9 K41   ; R12["ArtilleryOrbState"] := 3
265 [-]: SELF      R12 R2 K19   ; R13 := R2; R12 := R2["0x92152A74"]
266 [-]: GETUPVAL  R14 U2       ; R14 := U2
267 [-]: GETGLOBAL R15 K20      ; R15 := Engine
268 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["DT_ANY"]
269 [-]: GETGLOBAL R16 K20      ; R16 := Engine
270 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["ANY_PART"]
271 [-]: LOADK     R17 K3       ; R17 := 0
272 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
273 [-]: SELF      R12 R2 K23   ; R13 := R2; R12 := R2["0x64B88A7A"]
274 [-]: GETUPVAL  R14 U2       ; R14 := U2
275 [-]: GETGLOBAL R15 K20      ; R15 := Engine
276 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["DT_ANY"]
277 [-]: GETGLOBAL R16 K20      ; R16 := Engine
278 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["ANY_PART"]
279 [-]: LOADK     R17 K3       ; R17 := 0
280 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
281 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0xAB436EF2"]
282 [-]: GETGLOBAL R14 K25      ; R14 := turretAvatarType
283 [-]: GETUPVAL  R15 U3       ; R15 := U3
284 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
285 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
286 [-]: MOVE      R14 R12      ; R14 := R12
287 [-]: CALL      R13 2 2      ; R13 := R13(R14)
288 [-]: TEST      R13 1        ; if R13 then PC := 302
289 [-]: JMP       302          ; PC := 302
290 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0xB494811D"]
291 [-]: GETGLOBAL R15 K27      ; R15 := turretAgentType
292 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0x62914D1F"]
293 [-]: CALL      R16 2 2      ; R16 := R16(R17)
294 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0["0xBF8DC153"]
295 [-]: CALL      R17 2 2      ; R17 := R17(R18)
296 [-]: MOVE      R18 R1       ; R18 := R1
297 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
298 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12["0xE96B2E8E"]
299 [-]: SELF      R15 R0 K31   ; R16 := R0; R15 := R0["0x7632A12E"]
300 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
301 [-]: CALL      R13 0 1      ; R13(R14,...)
302 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0["0xAB436EF2"]
303 [-]: GETGLOBAL R15 K32      ; R15 := legHelperType
304 [-]: GETGLOBAL R16 K33      ; R16 := EMPTY_SYMBOL
305 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
306 [-]: JMP       456          ; PC := 456
307 [-]: LE        0 R3 K46     ; if R3 > 0.25 then PC := 312
308 [-]: JMP       312          ; PC := 312
309 [-]: GETGLOBAL R14 K8       ; R14 := _T
310 [-]: SETTABLE  R14 K9 K47   ; R14["ArtilleryOrbState"] := 7
311 [-]: JMP       324          ; PC := 324
312 [-]: LE        0 R3 K48     ; if R3 > 0.5 then PC := 317
313 [-]: JMP       317          ; PC := 317
314 [-]: GETGLOBAL R14 K8       ; R14 := _T
315 [-]: SETTABLE  R14 K9 K49   ; R14["ArtilleryOrbState"] := 6
316 [-]: JMP       324          ; PC := 324
317 [-]: LE        0 R3 K50     ; if R3 > 0.75 then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: GETGLOBAL R14 K8       ; R14 := _T
320 [-]: SETTABLE  R14 K9 K51   ; R14["ArtilleryOrbState"] := 5
321 [-]: JMP       324          ; PC := 324
322 [-]: GETGLOBAL R14 K8       ; R14 := _T
323 [-]: SETTABLE  R14 K9 K45   ; R14["ArtilleryOrbState"] := 4
324 [-]: SELF      R14 R2 K44   ; R15 := R2; R14 := R2["0x1758DB26"]
325 [-]: GETUPVAL  R16 U2       ; R16 := U2
326 [-]: CALL      R14 3 1      ; R14(R15,R16)
327 [-]: SELF      R14 R2 K42   ; R15 := R2; R14 := R2["0x8A9BBEE2"]
328 [-]: GETUPVAL  R16 U2       ; R16 := U2
329 [-]: CALL      R14 3 1      ; R14(R15,R16)
330 [-]: SELF      R14 R0 K52   ; R15 := R0; R14 := R0["0x15D4DAEE"]
331 [-]: GETGLOBAL R16 K53      ; R16 := pylonMissileTetherType
332 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
333 [-]: LOADK     R15 K6       ; R15 := 1
334 [-]: LEN       R16 R14      ; R16 := # R14
335 [-]: LOADK     R17 K6       ; R17 := 1
336 [-]: FORPREP   R15 345      ; R15 -= R17; PC := 345
337 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
338 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
339 [-]: CALL      R19 2 2      ; R19 := R19(R20)
340 [-]: TEST      R19 1        ; if R19 then PC := 345
341 [-]: JMP       345          ; PC := 345
342 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
343 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19["0xD4C2743F"]
344 [-]: CALL      R19 2 1      ; R19(R20)
345 [-]: FORLOOP   R15 337      ; R15 += R17; if R15 <= R16 then begin PC := 337; R18 := R15 end
346 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
347 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19["0x9139A00"]
348 [-]: GETGLOBAL R21 K56      ; R21 := pylonMissileDeco
349 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
350 [-]: LOADK     R20 K6       ; R20 := 1
351 [-]: LEN       R21 R19      ; R21 := # R19
352 [-]: LOADK     R22 K6       ; R22 := 1
353 [-]: FORPREP   R20 377      ; R20 -= R22; PC := 377
354 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
355 [-]: GETTABLE  R25 R19 R23  ; R25 := R19[R23]
356 [-]: CALL      R24 2 2      ; R24 := R24(R25)
357 [-]: TEST      R24 1        ; if R24 then PC := 377
358 [-]: JMP       377          ; PC := 377
359 [-]: SELF      R24 R0 K24   ; R25 := R0; R24 := R0["0xAB436EF2"]
360 [-]: GETGLOBAL R26 K53      ; R26 := pylonMissileTetherType
361 [-]: GETGLOBAL R27 K57      ; R27 := pylonMissileLaunchBone
362 [-]: GETGLOBAL R28 K58      ; R28 := ZERO_VECTOR
363 [-]: GETGLOBAL R29 K59      ; R29 := ZERO_ROTATION
364 [-]: GETTABLE  R30 R19 R23  ; R30 := R19[R23]
365 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
366 [-]: GETGLOBAL R25 K5       ; R25 := 0x400E7765
367 [-]: MOVE      R26 R24      ; R26 := R24
368 [-]: CALL      R25 2 2      ; R25 := R25(R26)
369 [-]: TEST      R25 1        ; if R25 then PC := 377
370 [-]: JMP       377          ; PC := 377
371 [-]: GETGLOBAL R25 K60      ; R25 := table
372 [-]: GETTABLE  R25 R25 K61  ; R25 := R25["0xE6450C9D"]
373 [-]: GETGLOBAL R26 K8       ; R26 := _T
374 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["CamperPylonTethers"]
375 [-]: MOVE      R27 R24      ; R27 := R24
376 [-]: CALL      R25 3 1      ; R25(R26,R27)
377 [-]: FORLOOP   R20 354      ; R20 += R22; if R20 <= R21 then begin PC := 354; R23 := R20 end
378 [-]: GETGLOBAL R25 K13      ; R25 := gGameRules
379 [-]: SELF      R25 R25 K14  ; R26 := R25; R25 := R25["0xED0EE7FB"]
380 [-]: GETUPVAL  R27 U6       ; R27 := U6
381 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
382 [-]: GETGLOBAL R26 K13      ; R26 := gGameRules
383 [-]: SELF      R26 R26 K14  ; R27 := R26; R26 := R26["0xED0EE7FB"]
384 [-]: GETUPVAL  R28 U7       ; R28 := U7
385 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
386 [-]: LT        0 K3 R25     ; if 0 >= R25 then PC := 400
387 [-]: JMP       400          ; PC := 400
388 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 396
389 [-]: JMP       396          ; PC := 396
390 [-]: GETUPVAL  R27 U8       ; R27 := U8
391 [-]: MOVE      R28 R0       ; R28 := R0
392 [-]: MOVE      R29 R1       ; R29 := R1
393 [-]: SUB       R30 R25 R26  ; R30 := R25 - R26
394 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
395 [-]: JMP       400          ; PC := 400
396 [-]: SELF      R27 R0 K38   ; R28 := R0; R27 := R0["0x86767BE3"]
397 [-]: MOVE      R29 R1       ; R29 := R1
398 [-]: LOADK     R30 K3       ; R30 := 0
399 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
400 [-]: GETGLOBAL R27 K8       ; R27 := _T
401 [-]: GETTABLE  R27 R27 K11  ; R27 := R27["CamperPylonTethers"]
402 [-]: LEN       R27 R27      ; R27 := # R27
403 [-]: LT        0 K3 R27     ; if 0 >= R27 then PC := 431
404 [-]: JMP       431          ; PC := 431
405 [-]: SELF      R27 R0 K62   ; R28 := R0; R27 := R0["0xF182DF1F"]
406 [-]: CALL      R27 2 2      ; R27 := R27(R28)
407 [-]: TEST      R27 1        ; if R27 then PC := 413
408 [-]: JMP       413          ; PC := 413
409 [-]: SELF      R27 R0 K38   ; R28 := R0; R27 := R0["0x86767BE3"]
410 [-]: MOVE      R29 R1       ; R29 := R1
411 [-]: LOADK     R30 K3       ; R30 := 0
412 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
413 [-]: SELF      R27 R2 K19   ; R28 := R2; R27 := R2["0x92152A74"]
414 [-]: GETUPVAL  R29 U9       ; R29 := U9
415 [-]: GETGLOBAL R30 K20      ; R30 := Engine
416 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["DT_ANY"]
417 [-]: GETGLOBAL R31 K20      ; R31 := Engine
418 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["ANY_PART"]
419 [-]: LOADK     R32 K3       ; R32 := 0
420 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
421 [-]: SELF      R27 R2 K23   ; R28 := R2; R27 := R2["0x64B88A7A"]
422 [-]: GETUPVAL  R29 U9       ; R29 := U9
423 [-]: GETGLOBAL R30 K20      ; R30 := Engine
424 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["DT_ANY"]
425 [-]: GETGLOBAL R31 K20      ; R31 := Engine
426 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["ANY_PART"]
427 [-]: LOADK     R32 K3       ; R32 := 0
428 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
429 [-]: MOVE      R27 R1       ; R27 := R1
430 [-]: MOVE      R27 R10      ; R27 := R10
431 [-]: SELF      R27 R0 K24   ; R28 := R0; R27 := R0["0xAB436EF2"]
432 [-]: GETGLOBAL R29 K25      ; R29 := turretAvatarType
433 [-]: GETUPVAL  R30 U3       ; R30 := U3
434 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
435 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
436 [-]: MOVE      R29 R27      ; R29 := R27
437 [-]: CALL      R28 2 2      ; R28 := R28(R29)
438 [-]: TEST      R28 1        ; if R28 then PC := 452
439 [-]: JMP       452          ; PC := 452
440 [-]: SELF      R28 R27 K26  ; R29 := R27; R28 := R27["0xB494811D"]
441 [-]: GETGLOBAL R30 K27      ; R30 := turretAgentType
442 [-]: SELF      R31 R1 K28   ; R32 := R1; R31 := R1["0x62914D1F"]
443 [-]: CALL      R31 2 2      ; R31 := R31(R32)
444 [-]: SELF      R32 R0 K29   ; R33 := R0; R32 := R0["0xBF8DC153"]
445 [-]: CALL      R32 2 2      ; R32 := R32(R33)
446 [-]: MOVE      R33 R1       ; R33 := R1
447 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
448 [-]: SELF      R28 R27 K30  ; R29 := R27; R28 := R27["0xE96B2E8E"]
449 [-]: SELF      R30 R0 K31   ; R31 := R0; R30 := R0["0x7632A12E"]
450 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
451 [-]: CALL      R28 0 1      ; R28(R29,...)
452 [-]: SELF      R28 R0 K24   ; R29 := R0; R28 := R0["0xAB436EF2"]
453 [-]: GETGLOBAL R30 K32      ; R30 := legHelperType
454 [-]: GETGLOBAL R31 K33      ; R31 := EMPTY_SYMBOL
455 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
456 [-]: GETGLOBAL R29 K5       ; R29 := 0x400E7765
457 [-]: MOVE      R30 R0       ; R30 := R0
458 [-]: CALL      R29 2 2      ; R29 := R29(R30)
459 [-]: TEST      R29 1        ; if R29 then PC := 588
460 [-]: JMP       588          ; PC := 588
461 [-]: GETGLOBAL R29 K5       ; R29 := 0x400E7765
462 [-]: MOVE      R30 R1       ; R30 := R1
463 [-]: CALL      R29 2 2      ; R29 := R29(R30)
464 [-]: TEST      R29 1        ; if R29 then PC := 588
465 [-]: JMP       588          ; PC := 588
466 [-]: GETGLOBAL R29 K13      ; R29 := gGameRules
467 [-]: SELF      R29 R29 K14  ; R30 := R29; R29 := R29["0xED0EE7FB"]
468 [-]: GETUPVAL  R31 U0       ; R31 := U0
469 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
470 [-]: MOVE      R4 R29       ; R4 := R29
471 [-]: GETGLOBAL R29 K8       ; R29 := _T
472 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["ArtilleryOrbState"]
473 [-]: EQ        0 R29 K6     ; if R29 ~= 1 then PC := 490
474 [-]: JMP       490          ; PC := 490
475 [-]: EQ        0 R4 K39     ; if R4 ~= 2 then PC := 568
476 [-]: JMP       568          ; PC := 568
477 [-]: GETUPVAL  R29 U11      ; R29 := U11
478 [-]: MOVE      R30 R0       ; R30 := R0
479 [-]: SELF      R31 R1 K28   ; R32 := R1; R31 := R1["0x62914D1F"]
480 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
481 [-]: CALL      R29 0 1      ; R29(R30,...)
482 [-]: GETGLOBAL R29 K8       ; R29 := _T
483 [-]: SETTABLE  R29 K9 K39   ; R29["ArtilleryOrbState"] := 2
484 [-]: GETGLOBAL R29 K13      ; R29 := gGameRules
485 [-]: SELF      R29 R29 K15  ; R30 := R29; R29 := R29["0xD015CBDC"]
486 [-]: GETUPVAL  R31 U0       ; R31 := U0
487 [-]: LOADK     R32 K41      ; R32 := 3
488 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
489 [-]: JMP       568          ; PC := 568
490 [-]: GETGLOBAL R29 K8       ; R29 := _T
491 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["ArtilleryOrbState"]
492 [-]: EQ        0 R29 K41    ; if R29 ~= 3 then PC := 505
493 [-]: JMP       505          ; PC := 505
494 [-]: EQ        0 R4 K51     ; if R4 ~= 5 then PC := 568
495 [-]: JMP       568          ; PC := 568
496 [-]: SELF      R29 R2 K44   ; R30 := R2; R29 := R2["0x1758DB26"]
497 [-]: GETUPVAL  R31 U2       ; R31 := U2
498 [-]: CALL      R29 3 1      ; R29(R30,R31)
499 [-]: SELF      R29 R2 K42   ; R30 := R2; R29 := R2["0x8A9BBEE2"]
500 [-]: GETUPVAL  R31 U2       ; R31 := U2
501 [-]: CALL      R29 3 1      ; R29(R30,R31)
502 [-]: GETGLOBAL R29 K8       ; R29 := _T
503 [-]: SETTABLE  R29 K9 K45   ; R29["ArtilleryOrbState"] := 4
504 [-]: JMP       568          ; PC := 568
505 [-]: GETUPVAL  R29 U10      ; R29 := U10
506 [-]: TEST      R29 0        ; if not R29 then PC := 545
507 [-]: JMP       545          ; PC := 545
508 [-]: GETGLOBAL R29 K8       ; R29 := _T
509 [-]: GETTABLE  R29 R29 K11  ; R29 := R29["CamperPylonTethers"]
510 [-]: LEN       R29 R29      ; R29 := # R29
511 [-]: LOADK     R30 K6       ; R30 := 1
512 [-]: LOADK     R31 K63      ; R31 := -1
513 [-]: FORPREP   R29 527      ; R29 -= R31; PC := 527
514 [-]: GETGLOBAL R33 K5       ; R33 := 0x400E7765
515 [-]: GETGLOBAL R34 K8       ; R34 := _T
516 [-]: GETTABLE  R34 R34 K11  ; R34 := R34["CamperPylonTethers"]
517 [-]: GETTABLE  R34 R34 R32  ; R34 := R34[R32]
518 [-]: CALL      R33 2 2      ; R33 := R33(R34)
519 [-]: TEST      R33 0        ; if not R33 then PC := 527
520 [-]: JMP       527          ; PC := 527
521 [-]: GETGLOBAL R33 K60      ; R33 := table
522 [-]: GETTABLE  R33 R33 K64  ; R33 := R33["0xCDB1FD5E"]
523 [-]: GETGLOBAL R34 K8       ; R34 := _T
524 [-]: GETTABLE  R34 R34 K11  ; R34 := R34["CamperPylonTethers"]
525 [-]: MOVE      R35 R32      ; R35 := R32
526 [-]: CALL      R33 3 1      ; R33(R34,R35)
527 [-]: FORLOOP   R29 514      ; R29 += R31; if R29 <= R30 then begin PC := 514; R32 := R29 end
528 [-]: GETGLOBAL R33 K8       ; R33 := _T
529 [-]: GETTABLE  R33 R33 K11  ; R33 := R33["CamperPylonTethers"]
530 [-]: LEN       R33 R33      ; R33 := # R33
531 [-]: LE        0 R33 K3     ; if R33 > 0 then PC := 545
532 [-]: JMP       545          ; PC := 545
533 [-]: SELF      R33 R2 K44   ; R34 := R2; R33 := R2["0x1758DB26"]
534 [-]: GETUPVAL  R35 U9       ; R35 := U9
535 [-]: CALL      R33 3 1      ; R33(R34,R35)
536 [-]: SELF      R33 R2 K42   ; R34 := R2; R33 := R2["0x8A9BBEE2"]
537 [-]: GETUPVAL  R35 U9       ; R35 := U9
538 [-]: CALL      R33 3 1      ; R33(R34,R35)
539 [-]: SELF      R33 R0 K38   ; R34 := R0; R33 := R0["0x86767BE3"]
540 [-]: MOVE      R35 R0       ; R35 := R0
541 [-]: LOADK     R36 K3       ; R36 := 0
542 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
543 [-]: MOVE      R33 R0       ; R33 := R0
544 [-]: MOVE      R33 R10      ; R33 := R10
545 [-]: SELF      R33 R0 K65   ; R34 := R0; R33 := R0["0xF3340665"]
546 [-]: GETGLOBAL R35 K20      ; R35 := Engine
547 [-]: GETTABLE  R35 R35 K66  ; R35 := R35["PM_STUN"]
548 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
549 [-]: TEST      R33 0        ; if not R33 then PC := 568
550 [-]: JMP       568          ; PC := 568
551 [-]: SELF      R33 R1 K67   ; R34 := R1; R33 := R1["0xF3F9C592"]
552 [-]: GETUPVAL  R35 U12      ; R35 := U12
553 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
554 [-]: EQ        0 R33 K3     ; if R33 ~= 0 then PC := 568
555 [-]: JMP       568          ; PC := 568
556 [-]: SELF      R33 R1 K68   ; R34 := R1; R33 := R1["0x56BF4D19"]
557 [-]: GETUPVAL  R35 U12      ; R35 := U12
558 [-]: LOADK     R36 K6       ; R36 := 1
559 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
560 [-]: GETUPVAL  R33 U13      ; R33 := U13
561 [-]: MOVE      R34 R0       ; R34 := R0
562 [-]: MOVE      R35 R1       ; R35 := R1
563 [-]: CALL      R33 3 1      ; R33(R34,R35)
564 [-]: SELF      R33 R1 K68   ; R34 := R1; R33 := R1["0x56BF4D19"]
565 [-]: GETUPVAL  R35 U12      ; R35 := U12
566 [-]: LOADK     R36 K3       ; R36 := 0
567 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
568 [-]: GETGLOBAL R33 K13      ; R33 := gGameRules
569 [-]: SELF      R33 R33 K14  ; R34 := R33; R33 := R33["0xED0EE7FB"]
570 [-]: GETUPVAL  R35 U14      ; R35 := U14
571 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
572 [-]: EQ        0 R33 K6     ; if R33 ~= 1 then PC := 584
573 [-]: JMP       584          ; PC := 584
574 [-]: GETUPVAL  R33 U8       ; R33 := U8
575 [-]: MOVE      R34 R0       ; R34 := R0
576 [-]: MOVE      R35 R1       ; R35 := R1
577 [-]: LOADK     R36 K45      ; R36 := 4
578 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
579 [-]: GETGLOBAL R33 K13      ; R33 := gGameRules
580 [-]: SELF      R33 R33 K15  ; R34 := R33; R33 := R33["0xD015CBDC"]
581 [-]: GETUPVAL  R35 U14      ; R35 := U14
582 [-]: LOADK     R36 K3       ; R36 := 0
583 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
584 [-]: GETGLOBAL R33 K2       ; R33 := 0x201191EA
585 [-]: LOADK     R34 K3       ; R34 := 0
586 [-]: CALL      R33 2 1      ; R33(R34)
587 [-]: JMP       456          ; PC := 456
588 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 714
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K4        ; R1 := gChallengeMgr
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x83829B2"]
 12 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x372CB914"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K9        ; R5 := "KILL_EXPLOITER"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETGLOBAL R2 K10       ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["ArtilleryOrbVulnIcon"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K10       ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ArtilleryOrbVulnIcon"]
 27 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD4C2743F"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 30 [-]: GETGLOBAL R2 K10       ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ArtilleryOrbVulnProjector"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R1 K10       ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ArtilleryOrbVulnProjector"]
 37 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD4C2743F"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x9F1DC568"]
 40 [-]: GETGLOBAL R3 K15       ; R3 := turretAvatarType
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xD4C2743F"]
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0x9514F127"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: LEN       R3 R2        ; R3 := # R2
 52 [-]: LOADK     R4 K3        ; R4 := 1
 53 [-]: LOADK     R5 K17       ; R5 := -1
 54 [-]: FORPREP   R3 72        ; R3 -= R5; PC := 72
 55 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 56 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mType"]
 57 [-]: GETUPVAL  R8 U0        ; R8 := U0
 58 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 61 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mInstance"]
 62 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x9514F127"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: LOADK     R8 K3        ; R8 := 1
 65 [-]: LEN       R9 R7        ; R9 := # R7
 66 [-]: LOADK     R10 K3       ; R10 := 1
 67 [-]: FORPREP   R8 71        ; R8 -= R10; PC := 71
 68 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 69 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xD4C2743F"]
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: FORLOOP   R8 68        ; R8 += R10; if R8 <= R9 then begin PC := 68; R11 := R8 end
 72 [-]: FORLOOP   R3 55        ; R3 += R5; if R3 <= R4 then begin PC := 55; R6 := R3 end
 73 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 745
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  2 [-]: LOADK     R3 K1        ; R3 := "GAME_L1_FORELEG4"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K3        ; R4 := "GAME_R1_FORELEG4"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: JMP       24           ; PC := 24
 11 [-]: EQ        0 R1 K4      ; if R1 ~= 3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K5        ; R4 := "GAME_L1_HINDLEG4"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: JMP       24           ; PC := 24
 18 [-]: EQ        0 R1 K6      ; if R1 ~= 4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K7        ; R4 := "GAME_R1_HINDLEG4"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xAB436EF2"]
 25 [-]: GETGLOBAL R5 K9        ; R5 := legDestroyFx
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xAB436EF2"]
 29 [-]: GETGLOBAL R5 K10       ; R5 := legAttachFx
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 765
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gLotusBaseGameRulesType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA3F6069B"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LT        0 R3 K6      ; if R3 >= 3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xA1A15ED3"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LE        0 R4 K8      ; if R4 > 0 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R4 K9        ; R4 := shieldVulnIcons
 39 [-]: LEN       R4 R4        ; R4 := # R4
 40 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R4 K9        ; R4 := shieldVulnIcons
 44 [-]: ADD       R5 R1 K10    ; R5 := R1 + 1
 45 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 53 [-]: GETGLOBAL R6 K11       ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ArtilleryOrbVulnIcon"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R5 K11       ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ArtilleryOrbVulnIcon"]
 60 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD4C2743F"]
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xAB436EF2"]
 63 [-]: GETGLOBAL R7 K15       ; R7 := shieldVulnBurstEffectType
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 66 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 67 [-]: LOADK     R7 K8        ; R7 := 0
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: GETGLOBAL R6 K11       ; R6 := _T
 70 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xAB436EF2"]
 71 [-]: MOVE      R9 R4        ; R9 := R4
 72 [-]: GETGLOBAL R10 K17      ; R10 := shieldVulnAttachBone
 73 [-]: GETGLOBAL R11 K18      ; R11 := shieldVulnAttachOffset
 74 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_ROTATION
 75 [-]: MOVE      R13 R0       ; R13 := R0
 76 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 77 [-]: SETTABLE  R6 K12 R7    ; R6["ArtilleryOrbVulnIcon"] := R7
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 79 [-]: GETGLOBAL R7 K11       ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["ArtilleryOrbVulnProjector"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 0         ; if not R6 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETGLOBAL R6 K11       ; R6 := _T
 85 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xAB436EF2"]
 86 [-]: GETGLOBAL R9 K21       ; R9 := shieldVulnProjector
 87 [-]: GETGLOBAL R10 K17      ; R10 := shieldVulnAttachBone
 88 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_VECTOR
 89 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_ROTATION
 90 [-]: MOVE      R13 R0       ; R13 := R0
 91 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 92 [-]: SETTABLE  R6 K20 R7    ; R6["ArtilleryOrbVulnProjector"] := R7
 93 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 807
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xA1A15ED3"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 153
 27 [-]: JMP       153          ; PC := 153
 28 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x5A115A02"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 153
 31 [-]: JMP       153          ; PC := 153
 32 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xA1A15ED3"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xA56CD0BB"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADK     R4 K3        ; R4 := 0
 42 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x8938B1C9"]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 77
 47 [-]: JMP       77           ; PC := 77
 48 [-]: TEST      R3 1         ; if R3 then PC := 77
 49 [-]: JMP       77           ; PC := 77
 50 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 51 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 52 [-]: GETGLOBAL R7 K12       ; R7 := siegeModeShieldActivateFx
 53 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xBBAF192"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0xF23A7849"]
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R5 0 1       ; R5(R6,...)
 58 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x25992394"]
 59 [-]: GETGLOBAL R7 K16       ; R7 := siegeModeShieldActivateSound
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xAB436EF2"]
 63 [-]: GETGLOBAL R7 K18       ; R7 := siegeModeShield
 64 [-]: GETGLOBAL R8 K19       ; R8 := EMPTY_SYMBOL
 65 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 66 [-]: GETGLOBAL R5 K20       ; R5 := gGameRules
 67 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: LT        0 R5 K22     ; if R5 >= 4 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R5 R2 K23    ; R6 := R2; R5 := R2["0x1758DB26"]
 73 [-]: GETUPVAL  R7 U1        ; R7 := U1
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: MOVE      R3 R1        ; R3 := R1
 76 [-]: JMP       149          ; PC := 149
 77 [-]: LE        0 R4 K3      ; if R4 > 0 then PC := 149
 78 [-]: JMP       149          ; PC := 149
 79 [-]: TEST      R3 0         ; if not R3 then PC := 129
 80 [-]: JMP       129          ; PC := 129
 81 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 82 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 83 [-]: GETGLOBAL R7 K24       ; R7 := siegeModeShieldDeactivateFx
 84 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xBBAF192"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0xF23A7849"]
 87 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 88 [-]: CALL      R5 0 1       ; R5(R6,...)
 89 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x25992394"]
 90 [-]: GETGLOBAL R7 K25       ; R7 := siegeModeShieldDeactivateSound
 91 [-]: MOVE      R8 R0        ; R8 := R0
 92 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 93 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1["0x15D4DAEE"]
 94 [-]: GETGLOBAL R7 K18       ; R7 := siegeModeShield
 95 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 96 [-]: LEN       R6 R5        ; R6 := # R5
 97 [-]: LOADK     R7 K27       ; R7 := 1
 98 [-]: LOADK     R8 K28       ; R8 := -1
 99 [-]: FORPREP   R6 103       ; R6 -= R8; PC := 103
100 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
101 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xD4C2743F"]
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: FORLOOP   R6 100       ; R6 += R8; if R6 <= R7 then begin PC := 100; R9 := R6 end
104 [-]: GETGLOBAL R10 K20      ; R10 := gGameRules
105 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xED0EE7FB"]
106 [-]: GETUPVAL  R12 U0       ; R12 := U0
107 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
108 [-]: LT        0 K22 R10    ; if 4 >= R10 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R10 U2       ; R10 := U2
111 [-]: MOVE      R11 R1       ; R11 := R1
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: JMP       128          ; PC := 128
114 [-]: GETGLOBAL R10 K20      ; R10 := gGameRules
115 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xED0EE7FB"]
116 [-]: GETUPVAL  R12 U0       ; R12 := U0
117 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
118 [-]: LT        0 R10 K22    ; if R10 >= 4 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2["0x92152A74"]
121 [-]: GETUPVAL  R12 U1       ; R12 := U1
122 [-]: GETGLOBAL R13 K31      ; R13 := Engine
123 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["DT_ANY"]
124 [-]: GETGLOBAL R14 K31      ; R14 := Engine
125 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["ANY_PART"]
126 [-]: LOADK     R15 K3       ; R15 := 0
127 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
128 [-]: MOVE      R3 R0        ; R3 := R0
129 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
130 [-]: GETGLOBAL R11 K34      ; R11 := _T
131 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["ArtilleryOrbVulnIcon"]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: TEST      R10 1        ; if R10 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R10 K34      ; R10 := _T
136 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["ArtilleryOrbVulnIcon"]
137 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xD4C2743F"]
138 [-]: CALL      R10 2 1      ; R10(R11)
139 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
140 [-]: GETGLOBAL R11 K34      ; R11 := _T
141 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["ArtilleryOrbVulnProjector"]
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: TEST      R10 1        ; if R10 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R10 K34      ; R10 := _T
146 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["ArtilleryOrbVulnProjector"]
147 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xD4C2743F"]
148 [-]: CALL      R10 2 1      ; R10(R11)
149 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
150 [-]: LOADK     R11 K3       ; R11 := 0
151 [-]: CALL      R10 2 1      ; R10(R11)
152 [-]: JMP       23           ; PC := 23
153 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 874
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7BAB77F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x64E11CED"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD4C2743F"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAB436EF2"]
 22 [-]: GETGLOBAL R4 K5        ; R4 := pylonMissileTetherType
 23 [-]: GETGLOBAL R5 K6        ; R5 := pylonMissileLaunchBone
 24 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_VECTOR
 25 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 34 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA559F558"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R3 K11       ; R3 := table
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xE6450C9D"]
 40 [-]: GETGLOBAL R4 K13       ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["CamperPylonTethers"]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: LOADK     R3 K15       ; R3 := 0
 45 [-]: LOADK     R4 K16       ; R4 := 30
 46 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x1D24A47"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x64E11CED"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xD4C2743F"]
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 65 [-]: LOADK     R6 K15       ; R6 := 0
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETGLOBAL R5 K19       ; R5 := 0x4CDEF9FF
 68 [-]: CALL      R5 1 2       ; R5 := R5()
 69 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 70 [-]: JMP       46           ; PC := 46
 71 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x1D24A47"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xD4C2743F"]
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0xBBAF192"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 81 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 82 [-]: GETGLOBAL R8 K22       ; R8 := pylonMissileHitFx
 83 [-]: MOVE      R9 R5        ; R9 := R5
 84 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0xF23A7849"]
 85 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 86 [-]: CALL      R6 0 1       ; R6(R7,...)
 87 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 88 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 89 [-]: GETGLOBAL R8 K24       ; R8 := pylonMissileDeco
 90 [-]: MOVE      R9 R5        ; R9 := R5
 91 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0xF23A7849"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: MOVE      R11 R1       ; R11 := R1
 94 [-]: MOVE      R12 R1       ; R12 := R1
 95 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 96 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xD4C2743F"]
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 915
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x1D24A47"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: LOADK     R7 K6        ; R7 := 0
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 23 [-]: LOADK     R2 K6        ; R2 := 0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 927
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: LOADK     R7 K6        ; R7 := 0
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x7BAB77F"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xD4C2743F"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xAB436EF2"]
 34 [-]: GETGLOBAL R4 K11       ; R4 := pylonMissileTetherType
 35 [-]: GETGLOBAL R5 K12       ; R5 := pylonMissileLaunchBone
 36 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_VECTOR
 37 [-]: GETGLOBAL R7 K14       ; R7 := ZERO_ROTATION
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 46 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R3 K15       ; R3 := table
 51 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xE6450C9D"]
 52 [-]: GETGLOBAL R4 K17       ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["CamperPylonTethers"]
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0x25992394"]
 57 [-]: GETGLOBAL R5 K20       ; R5 := pylonMissileDeploySound
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 61 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 62 [-]: GETGLOBAL R5 K22       ; R5 := pylonMissileDeployFx
 63 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0xBBAF192"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETGLOBAL R7 K14       ; R7 := ZERO_ROTATION
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: MOVE      R9 R0        ; R9 := R0
 68 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 69 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xAB436EF2"]
 70 [-]: GETGLOBAL R5 K24       ; R5 := pylonDeployShieldType
 71 [-]: GETGLOBAL R6 K25       ; R6 := EMPTY_SYMBOL
 72 [-]: GETGLOBAL R7 K13       ; R7 := ZERO_VECTOR
 73 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_ROTATION
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 76 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 954
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2F79FBD3"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LE        0 R1 K1      ; if R1 > 0 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETGLOBAL R4 K2        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: LOADK     R7 K1        ; R7 := 0
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 961
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 10
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x7BAB77F"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K3        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       4            ; PC := 4
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xD4C2743F"]
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xE7ACF503"]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 38 [-]: LOADK     R4 K3        ; R4 := 0
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       32           ; PC := 32
 41 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xD4C2743F"]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 984
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CamperOrbDamaged"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: SETTABLE  R2 K1 K2     ; R2["CamperOrbDamaged"] := "0x1"
  7 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 990
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := gChallengeMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x83829B2"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x372CB914"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  7 [-]: LOADK     R5 K5        ; R5 := "PROFIT_TAKER_KILLED"
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA559F558"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x38C26D14"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x9F1DC568"]
 21 [-]: GETGLOBAL R3 K10       ; R3 := turretAvatarType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xD4C2743F"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xB709A931"]
 31 [-]: GETGLOBAL R4 K14       ; R4 := finalDeathAnimation
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: TEST      R2 1         ; if R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R2 K15       ; R2 := 0x201191EA
 36 [-]: LOADK     R3 K16       ; R3 := 0
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       30           ; PC := 30
 39 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x8D3D2462"]
 40 [-]: GETGLOBAL R4 K18       ; R4 := finalDeathAnimEvent
 41 [-]: LOADK     R5 K19       ; R5 := 20
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 44 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: EQ        0 R2 K16     ; if R2 ~= 0 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 55 [-]: GETGLOBAL R4 K21       ; R4 := camperLootTable
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R3 K21       ; R3 := camperLootTable
 60 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xD0393696"]
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x86E626FB"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0x7632A12E"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETGLOBAL R8 K25       ; R8 := ZERO_VECTOR
 67 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 68 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 69 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xD015CBDC"]
 70 [-]: GETUPVAL  R5 U0        ; R5 := U0
 71 [-]: LOADK     R6 K27       ; R6 := 1
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 74 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x848C9FE0"]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: LOADK     R4 K27       ; R4 := 1
 77 [-]: LEN       R5 R3        ; R5 := # R3
 78 [-]: LOADK     R6 K27       ; R6 := 1
 79 [-]: FORPREP   R4 94        ; R4 -= R6; PC := 94
 80 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 81 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETUPVAL  R8 U1        ; R8 := U1
 86 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0x449D27BE"]
 87 [-]: GETUPVAL  R9 U2        ; R9 := U2
 88 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 89 [-]: LOADK     R11 K30      ; R11 := "PreDeath"
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: LOADK     R11 K16      ; R11 := 0
 92 [-]: GETTABLE  R12 R3 R7    ; R12 := R3[R7]
 93 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 94 [-]: FORLOOP   R4 80        ; R4 += R6; if R4 <= R5 then begin PC := 80; R7 := R4 end
 95 [-]: GETUPVAL  R8 U1        ; R8 := U1
 96 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0xE12A8682"]
 97 [-]: CALL      R8 1 1       ; R8()
 98 [-]: GETGLOBAL R8 K15       ; R8 := 0x201191EA
 99 [-]: LOADK     R9 K32       ; R9 := 2
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0["0x25992394"]
102 [-]: GETGLOBAL R10 K34      ; R10 := finalDeathStartSound
103 [-]: MOVE      R11 R0       ; R11 := R0
104 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
105 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0["0xAB436EF2"]
106 [-]: GETGLOBAL R10 K36      ; R10 := finalDeathChargeUp
107 [-]: GETUPVAL  R11 U3       ; R11 := U3
108 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
109 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
110 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x848C9FE0"]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: MOVE      R3 R8        ; R3 := R8
113 [-]: LOADK     R8 K27       ; R8 := 1
114 [-]: LEN       R9 R3        ; R9 := # R3
115 [-]: LOADK     R10 K27      ; R10 := 1
116 [-]: FORPREP   R8 131       ; R8 -= R10; PC := 131
117 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
118 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 1        ; if R12 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: GETUPVAL  R12 U1       ; R12 := U1
123 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0x449D27BE"]
124 [-]: GETUPVAL  R13 U2       ; R13 := U2
125 [-]: GETGLOBAL R14 K4       ; R14 := 0xEC274B1A
126 [-]: LOADK     R15 K37      ; R15 := "DeathExpOne"
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: LOADK     R15 K16      ; R15 := 0
129 [-]: GETTABLE  R16 R3 R11   ; R16 := R3[R11]
130 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
131 [-]: FORLOOP   R8 117       ; R8 += R10; if R8 <= R9 then begin PC := 117; R11 := R8 end
132 [-]: GETUPVAL  R12 U1       ; R12 := U1
133 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0xE12A8682"]
134 [-]: CALL      R12 1 1      ; R12()
135 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
136 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x848C9FE0"]
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: MOVE      R3 R12       ; R3 := R12
139 [-]: LOADK     R12 K27      ; R12 := 1
140 [-]: LEN       R13 R3       ; R13 := # R3
141 [-]: LOADK     R14 K27      ; R14 := 1
142 [-]: FORPREP   R12 157      ; R12 -= R14; PC := 157
143 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
144 [-]: GETTABLE  R17 R3 R15   ; R17 := R3[R15]
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: TEST      R16 1        ; if R16 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: GETUPVAL  R16 U1       ; R16 := U1
149 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["0x449D27BE"]
150 [-]: GETUPVAL  R17 U2       ; R17 := U2
151 [-]: GETGLOBAL R18 K4       ; R18 := 0xEC274B1A
152 [-]: LOADK     R19 K38      ; R19 := "DeathExpTwo"
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: LOADK     R19 K16      ; R19 := 0
155 [-]: GETTABLE  R20 R3 R15   ; R20 := R3[R15]
156 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
157 [-]: FORLOOP   R12 143      ; R12 += R14; if R12 <= R13 then begin PC := 143; R15 := R12 end
158 [-]: GETUPVAL  R16 U1       ; R16 := U1
159 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0xE12A8682"]
160 [-]: CALL      R16 1 1      ; R16()
161 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
162 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0xBDD34CC6"]
163 [-]: GETGLOBAL R18 K40      ; R18 := finalDeathBeam
164 [-]: SELF      R19 R0 K41   ; R20 := R0; R19 := R0["0xBBAF192"]
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: GETGLOBAL R20 K42      ; R20 := ZERO_ROTATION
167 [-]: MOVE      R21 R0       ; R21 := R0
168 [-]: MOVE      R22 R0       ; R22 := R0
169 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
170 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0["0x25992394"]
171 [-]: GETGLOBAL R19 K43      ; R19 := finalDeathChargeSound
172 [-]: MOVE      R20 R0       ; R20 := R0
173 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
174 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0["0xAB436EF2"]
175 [-]: GETGLOBAL R19 K44      ; R19 := finalDeathChargeUpTwo
176 [-]: GETUPVAL  R20 U3       ; R20 := U3
177 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
178 [-]: GETGLOBAL R17 K2       ; R17 := gRegion
179 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0x848C9FE0"]
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: MOVE      R3 R17       ; R3 := R17
182 [-]: LOADK     R17 K27      ; R17 := 1
183 [-]: LEN       R18 R3       ; R18 := # R3
184 [-]: LOADK     R19 K27      ; R19 := 1
185 [-]: FORPREP   R17 200      ; R17 -= R19; PC := 200
186 [-]: GETGLOBAL R21 K11      ; R21 := 0x400E7765
187 [-]: GETTABLE  R22 R3 R20   ; R22 := R3[R20]
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: TEST      R21 1        ; if R21 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: GETUPVAL  R21 U1       ; R21 := U1
192 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["0x449D27BE"]
193 [-]: GETUPVAL  R22 U2       ; R22 := U2
194 [-]: GETGLOBAL R23 K4       ; R23 := 0xEC274B1A
195 [-]: LOADK     R24 K45      ; R24 := "DeathExpThree"
196 [-]: CALL      R23 2 2      ; R23 := R23(R24)
197 [-]: LOADK     R24 K16      ; R24 := 0
198 [-]: GETTABLE  R25 R3 R20   ; R25 := R3[R20]
199 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
200 [-]: FORLOOP   R17 186      ; R17 += R19; if R17 <= R18 then begin PC := 186; R20 := R17 end
201 [-]: GETUPVAL  R21 U1       ; R21 := U1
202 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["0xE12A8682"]
203 [-]: CALL      R21 1 1      ; R21()
204 [-]: GETGLOBAL R21 K15      ; R21 := 0x201191EA
205 [-]: LOADK     R22 K46      ; R22 := 10
206 [-]: CALL      R21 2 1      ; R21(R22)
207 [-]: SELF      R21 R0 K35   ; R22 := R0; R21 := R0["0xAB436EF2"]
208 [-]: GETGLOBAL R23 K47      ; R23 := finalDeathChargeUpThree
209 [-]: GETUPVAL  R24 U3       ; R24 := U3
210 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
211 [-]: GETGLOBAL R21 K2       ; R21 := gRegion
212 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0x848C9FE0"]
213 [-]: CALL      R21 2 2      ; R21 := R21(R22)
214 [-]: MOVE      R3 R21       ; R3 := R21
215 [-]: LOADK     R21 K27      ; R21 := 1
216 [-]: LEN       R22 R3       ; R22 := # R3
217 [-]: LOADK     R23 K27      ; R23 := 1
218 [-]: FORPREP   R21 238      ; R21 -= R23; PC := 238
219 [-]: GETGLOBAL R25 K11      ; R25 := 0x400E7765
220 [-]: GETTABLE  R26 R3 R24   ; R26 := R3[R24]
221 [-]: CALL      R25 2 2      ; R25 := R25(R26)
222 [-]: TEST      R25 1        ; if R25 then PC := 238
223 [-]: JMP       238          ; PC := 238
224 [-]: SELF      R25 R0 K48   ; R26 := R0; R25 := R0["0xDFA4B7A1"]
225 [-]: GETTABLE  R27 R3 R24   ; R27 := R3[R24]
226 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
227 [-]: LT        0 R25 K49    ; if R25 >= 300 then PC := 238
228 [-]: JMP       238          ; PC := 238
229 [-]: GETUPVAL  R25 U1       ; R25 := U1
230 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["0x449D27BE"]
231 [-]: GETUPVAL  R26 U2       ; R26 := U2
232 [-]: GETGLOBAL R27 K4       ; R27 := 0xEC274B1A
233 [-]: LOADK     R28 K50      ; R28 := "DeathExpFour"
234 [-]: CALL      R27 2 2      ; R27 := R27(R28)
235 [-]: LOADK     R28 K16      ; R28 := 0
236 [-]: GETTABLE  R29 R3 R24   ; R29 := R3[R24]
237 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
238 [-]: FORLOOP   R21 219      ; R21 += R23; if R21 <= R22 then begin PC := 219; R24 := R21 end
239 [-]: GETGLOBAL R25 K15      ; R25 := 0x201191EA
240 [-]: LOADK     R26 K51      ; R26 := 5
241 [-]: CALL      R25 2 1      ; R25(R26)
242 [-]: SELF      R25 R0 K41   ; R26 := R0; R25 := R0["0xBBAF192"]
243 [-]: CALL      R25 2 2      ; R25 := R25(R26)
244 [-]: SELF      R26 R0 K52   ; R27 := R0; R26 := R0["0x8DB5D01F"]
245 [-]: CALL      R26 2 2      ; R26 := R26(R27)
246 [-]: SELF      R26 R26 K53  ; R27 := R26; R26 := R26["0x6978AC59"]
247 [-]: CALL      R26 2 2      ; R26 := R26(R27)
248 [-]: GETGLOBAL R27 K2       ; R27 := gRegion
249 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27["0xBDD34CC6"]
250 [-]: GETGLOBAL R29 K54      ; R29 := finalDeathExplosion
251 [-]: MOVE      R30 R25      ; R30 := R25
252 [-]: GETGLOBAL R31 K55      ; R31 := 0x1E4F6281
253 [-]: LOADK     R32 K16      ; R32 := 0
254 [-]: LOADK     R33 K56      ; R33 := -90
255 [-]: LOADK     R34 K16      ; R34 := 0
256 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
257 [-]: MOVE      R32 R0       ; R32 := R0
258 [-]: MOVE      R33 R0       ; R33 := R0
259 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
260 [-]: GETGLOBAL R27 K2       ; R27 := gRegion
261 [-]: SELF      R27 R27 K57  ; R28 := R27; R27 := R27["0x4BC2A4A3"]
262 [-]: MOVE      R29 R0       ; R29 := R0
263 [-]: MOVE      R30 R25      ; R30 := R25
264 [-]: LOADK     R31 K58      ; R31 := 999999
265 [-]: LOADK     R32 K49      ; R32 := 300
266 [-]: LOADK     R33 K59      ; R33 := 30
267 [-]: GETGLOBAL R34 K60      ; R34 := Engine
268 [-]: GETTABLE  R34 R34 K61  ; R34 := R34["DT_EXPLOSION"]
269 [-]: LOADNIL   R35 R35      ; R35 := nil
270 [-]: MOVE      R36 R26      ; R36 := R26
271 [-]: GETGLOBAL R37 K62      ; R37 := Game
272 [-]: GETTABLE  R37 R37 K63  ; R37 := R37["PT_KNOCKED_DOWN"]
273 [-]: MOVE      R38 R0       ; R38 := R0
274 [-]: MOVE      R39 R1       ; R39 := R1
275 [-]: MOVE      R40 R0       ; R40 := R0
276 [-]: LOADK     R41 K27      ; R41 := 1
277 [-]: MOVE      R42 R1       ; R42 := R1
278 [-]: LOADNIL   R43 R43      ; R43 := nil
279 [-]: CALL      R27 17 1     ; R27(R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43)
280 [-]: GETGLOBAL R27 K2       ; R27 := gRegion
281 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27["0xBDD34CC6"]
282 [-]: GETGLOBAL R29 K64      ; R29 := finalDeathShockwave
283 [-]: MOVE      R30 R25      ; R30 := R25
284 [-]: SELF      R31 R0 K65   ; R32 := R0; R31 := R0["0xF23A7849"]
285 [-]: CALL      R31 2 2      ; R31 := R31(R32)
286 [-]: MOVE      R32 R0       ; R32 := R0
287 [-]: MOVE      R33 R0       ; R33 := R0
288 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
289 [-]: GETGLOBAL R27 K15      ; R27 := 0x201191EA
290 [-]: LOADK     R28 K27      ; R28 := 1
291 [-]: CALL      R27 2 1      ; R27(R28)
292 [-]: GETGLOBAL R27 K11      ; R27 := 0x400E7765
293 [-]: MOVE      R28 R16      ; R28 := R16
294 [-]: CALL      R27 2 2      ; R27 := R27(R28)
295 [-]: TEST      R27 1        ; if R27 then PC := 299
296 [-]: JMP       299          ; PC := 299
297 [-]: SELF      R27 R16 K12  ; R28 := R16; R27 := R16["0xD4C2743F"]
298 [-]: CALL      R27 2 1      ; R27(R28)
299 [-]: SELF      R27 R0 K66   ; R28 := R0; R27 := R0["0x7DBDDA0B"]
300 [-]: MOVE      R29 R0       ; R29 := R0
301 [-]: MOVE      R30 R1       ; R30 := R1
302 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
303 [-]: GETGLOBAL R27 K15      ; R27 := 0x201191EA
304 [-]: LOADK     R28 K51      ; R28 := 5
305 [-]: CALL      R27 2 1      ; R27(R28)
306 [-]: GETGLOBAL R27 K2       ; R27 := gRegion
307 [-]: SELF      R27 R27 K28  ; R28 := R27; R27 := R27["0x848C9FE0"]
308 [-]: CALL      R27 2 2      ; R27 := R27(R28)
309 [-]: MOVE      R3 R27       ; R3 := R27
310 [-]: LOADK     R27 K27      ; R27 := 1
311 [-]: LEN       R28 R3       ; R28 := # R3
312 [-]: LOADK     R29 K27      ; R29 := 1
313 [-]: FORPREP   R27 329      ; R27 -= R29; PC := 329
314 [-]: GETTABLE  R31 R3 R30   ; R31 := R3[R30]
315 [-]: GETGLOBAL R32 K11      ; R32 := 0x400E7765
316 [-]: MOVE      R33 R31      ; R33 := R31
317 [-]: CALL      R32 2 2      ; R32 := R32(R33)
318 [-]: TEST      R32 1        ; if R32 then PC := 329
319 [-]: JMP       329          ; PC := 329
320 [-]: GETUPVAL  R32 U1       ; R32 := U1
321 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["0x449D27BE"]
322 [-]: GETUPVAL  R33 U2       ; R33 := U2
323 [-]: GETGLOBAL R34 K4       ; R34 := 0xEC274B1A
324 [-]: LOADK     R35 K67      ; R35 := "OrbDead"
325 [-]: CALL      R34 2 2      ; R34 := R34(R35)
326 [-]: LOADK     R35 K16      ; R35 := 0
327 [-]: MOVE      R36 R31      ; R36 := R31
328 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
329 [-]: FORLOOP   R27 314      ; R27 += R29; if R27 <= R28 then begin PC := 314; R30 := R27 end
330 [-]: GETGLOBAL R32 K15      ; R32 := 0x201191EA
331 [-]: LOADK     R33 K27      ; R33 := 1
332 [-]: CALL      R32 2 1      ; R32(R33)
333 [-]: SELF      R32 R0 K12   ; R33 := R0; R32 := R0["0xD4C2743F"]
334 [-]: CALL      R32 2 1      ; R32(R33)
335 [-]: RETURN    R0 1         ; return 


