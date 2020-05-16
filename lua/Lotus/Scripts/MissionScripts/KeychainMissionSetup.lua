code size: 8
code size: 163
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MissionScripts\KeychainMissionSetup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Keys/OrokinMoonQuest/PuzzleDisablePortForwarder"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnPlayerSpawned := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x81331586 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETGLOBAL R3 K2        ; R3 := isQuest
  3 [-]: SETTABLE  R2 K1 R3     ; R2["gQuestMission"] := R3
  4 [-]: GETGLOBAL R2 K3        ; R2 := isTutorial
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: SETTABLE  R2 K4 K5     ; R2["gTutorialMission"] := "0x1"
  9 [-]: GETGLOBAL R2 K6        ; R2 := enableRain
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: SETTABLE  R2 K7 K5     ; R2["gWeatherRain"] := "0x1"
 14 [-]: GETGLOBAL R2 K8        ; R2 := disableRandomFireAndIceLayers
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETGLOBAL R2 K0        ; R2 := _T
 18 [-]: SETTABLE  R2 K9 K5     ; R2["gNoRandomLayers"] := "0x1"
 19 [-]: GETGLOBAL R2 K10       ; R2 := disableArcTraps
 20 [-]: TEST      R2 0         ; if not R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: SETTABLE  R2 K11 K5    ; R2["gNoArcTraps"] := "0x1"
 24 [-]: GETGLOBAL R2 K12       ; R2 := disableFocusPickups
 25 [-]: TEST      R2 0         ; if not R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: SETTABLE  R2 K13 K5    ; R2["gDisableFocusPickups"] := "0x1"
 29 [-]: GETGLOBAL R2 K14       ; R2 := disableManic
 30 [-]: TEST      R2 0         ; if not R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETGLOBAL R2 K0        ; R2 := _T
 33 [-]: SETTABLE  R2 K15 K5    ; R2["gDisableManic"] := "0x1"
 34 [-]: GETGLOBAL R2 K16       ; R2 := disableKubrowDens
 35 [-]: TEST      R2 0         ; if not R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: SETTABLE  R2 K17 K5    ; R2["gDisableKubrowDens"] := "0x1"
 39 [-]: GETGLOBAL R2 K18       ; R2 := disableStalker
 40 [-]: TEST      R2 0         ; if not R2 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETGLOBAL R2 K0        ; R2 := _T
 43 [-]: SETTABLE  R2 K19 K5    ; R2["gDisableStalker"] := "0x1"
 44 [-]: GETGLOBAL R2 K20       ; R2 := useBasicCrateDropTable
 45 [-]: TEST      R2 0         ; if not R2 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETGLOBAL R2 K0        ; R2 := _T
 48 [-]: SETTABLE  R2 K20 K5    ; R2["useBasicCrateDropTable"] := "0x1"
 49 [-]: GETGLOBAL R2 K21       ; R2 := disableSpyVaultPatrols
 50 [-]: TEST      R2 0         ; if not R2 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETGLOBAL R2 K0        ; R2 := _T
 53 [-]: SETTABLE  R2 K22 K5    ; R2["gDisableSpyVaultPatrols"] := "0x1"
 54 [-]: GETGLOBAL R2 K23       ; R2 := disableCaches
 55 [-]: TEST      R2 0         ; if not R2 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETGLOBAL R2 K0        ; R2 := _T
 58 [-]: SETTABLE  R2 K24 K5    ; R2["forceDisableCaches"] := "0x1"
 59 [-]: GETGLOBAL R2 K25       ; R2 := allowMissionWrinkles
 60 [-]: TEST      R2 1         ; if R2 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETGLOBAL R2 K0        ; R2 := _T
 63 [-]: SETTABLE  R2 K26 K27   ; R2["AllowWrinkles"] := "0x0"
 64 [-]: GETGLOBAL R2 K28       ; R2 := orokinSabotageMarkCacheOnBossKilled
 65 [-]: TEST      R2 0         ; if not R2 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETGLOBAL R2 K0        ; R2 := _T
 68 [-]: SETTABLE  R2 K29 K5    ; R2["gMarkCacheOnBossKilled"] := "0x1"
 69 [-]: GETGLOBAL R2 K30       ; R2 := allowLeaders
 70 [-]: TEST      R2 1         ; if R2 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R2 K31       ; R2 := gRegion
 73 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0xD1CEF990"]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: SELF      R3 R2 K33    ; R4 := R2; R3 := R2["0x20092973"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: SELF      R4 R3 K34    ; R5 := R3; R4 := R3["0x91289634"]
 78 [-]: LOADK     R6 K35       ; R6 := 0
 79 [-]: CALL      R4 3 1       ; R4(R5,R6)
 80 [-]: SELF      R4 R3 K36    ; R5 := R3; R4 := R3["0x2F9F0F75"]
 81 [-]: LOADK     R6 K35       ; R6 := 0
 82 [-]: CALL      R4 3 1       ; R4(R5,R6)
 83 [-]: GETGLOBAL R4 K37       ; R4 := overrideDropTableOnAllEnemies
 84 [-]: TEST      R4 0         ; if not R4 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R4 K31       ; R4 := gRegion
 87 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0xD1CEF990"]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: SELF      R5 R4 K38    ; R6 := R4; R5 := R4["0x8F716F40"]
 90 [-]: GETGLOBAL R7 K39       ; R7 := dropTableOverride
 91 [-]: CALL      R5 3 1       ; R5(R6,R7)
 92 [-]: GETGLOBAL R5 K40       ; R5 := enableTutorialHints
 93 [-]: TEST      R5 0         ; if not R5 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R5 K31       ; R5 := gRegion
 96 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0xA76F0612"]
 97 [-]: GETGLOBAL R7 K42       ; R7 := 0xEC274B1A
 98 [-]: LOADK     R8 K43       ; R8 := "TutorialHintText"
 99 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
100 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
101 [-]: GETGLOBAL R6 K44       ; R6 := 0x63B09107
102 [-]: MOVE      R7 R5        ; R7 := R5
103 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R11 R10 K45  ; R12 := R10; R11 := R10["0x8D5886B7"]
106 [-]: LOADK     R13 K46      ; R13 := "Open"
107 [-]: CALL      R11 3 1      ; R11(R12,R13)
108 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 105; R8 := R9 end
109 [-]: JMP       105          ; PC := 105
110 [-]: GETGLOBAL R11 K47      ; R11 := disableOrokinMoonPuzzles
111 [-]: TEST      R11 0        ; if not R11 then PC := 126
112 [-]: JMP       126          ; PC := 126
113 [-]: GETGLOBAL R11 K31      ; R11 := gRegion
114 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0x9139A00"]
115 [-]: GETUPVAL  R13 U0       ; R13 := U0
116 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
117 [-]: GETGLOBAL R12 K44      ; R12 := 0x63B09107
118 [-]: MOVE      R13 R11      ; R13 := R11
119 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16["0x8D5886B7"]
122 [-]: LOADK     R19 K49      ; R19 := "TriggerPort"
123 [-]: CALL      R17 3 1      ; R17(R18,R19)
124 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 121; R14 := R15 end
125 [-]: JMP       121          ; PC := 121
126 [-]: GETGLOBAL R17 K50      ; R17 := 0x400E7765
127 [-]: GETGLOBAL R18 K51      ; R18 := colorCorrectionOverride
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: TEST      R17 1        ; if R17 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: GETGLOBAL R17 K0       ; R17 := _T
132 [-]: SETTABLE  R17 K52 K5   ; R17["missionColorCorrectionOverride"] := "0x1"
133 [-]: GETGLOBAL R17 K31      ; R17 := gRegion
134 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17["0xA933C036"]
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["postProcess"]
137 [-]: SELF      R18 R17 K55  ; R19 := R17; R18 := R17["0x8110C03D"]
138 [-]: GETGLOBAL R20 K51      ; R20 := colorCorrectionOverride
139 [-]: CALL      R18 3 1      ; R18(R19,R20)
140 [-]: GETGLOBAL R18 K56      ; R18 := disableGenericTransmissions
141 [-]: TEST      R18 0        ; if not R18 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: GETGLOBAL R18 K42      ; R18 := 0xEC274B1A
144 [-]: LOADK     R19 K57      ; R19 := "StopNormalTransmissions"
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: GETGLOBAL R19 K58      ; R19 := gGameRules
147 [-]: SELF      R19 R19 K59  ; R20 := R19; R19 := R19["0xD015CBDC"]
148 [-]: MOVE      R21 R18      ; R21 := R18
149 [-]: LOADK     R22 K60      ; R22 := 1
150 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
151 [-]: GETGLOBAL R19 K44      ; R19 := 0x63B09107
152 [-]: GETGLOBAL R20 K61      ; R20 := transmissionsToDisable
153 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
154 [-]: JMP       161          ; PC := 161
155 [-]: GETGLOBAL R24 K58      ; R24 := gGameRules
156 [-]: SELF      R24 R24 K62  ; R25 := R24; R24 := R24["0xAD8F11DB"]
157 [-]: MOVE      R26 R23      ; R26 := R23
158 [-]: LOADNIL   R27 R27      ; R27 := nil
159 [-]: LOADK     R28 K35      ; R28 := 0
160 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
161 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 155; R21 := R22 end
162 [-]: JMP       155          ; PC := 155
163 [-]: RETURN    R0 1         ; return 


