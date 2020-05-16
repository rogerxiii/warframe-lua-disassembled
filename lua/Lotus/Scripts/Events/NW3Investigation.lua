code size: 23
code size: 77
code size: 19
code size: 195
code size: 81
code size: 137
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Events\NW3Investigation.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Interface/StandingGainPopup.swf"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: SETGLOBAL R3 K4        ; ClueDeco := R3
 11 [-]: SETGLOBAL R3 K5        ; 0xC5F7625E := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K6        ; SetUpClues := R3
 15 [-]: SETGLOBAL R3 K7        ; 0xE6566DF5 := R3
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R3 K8        ; StreamInMaze := R3
 19 [-]: SETGLOBAL R3 K9        ; 0x2A13CD40 := R3
 20 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 21 [-]: SETGLOBAL R3 K10       ; ShowAyatanProjection := R3
 22 [-]: SETGLOBAL R3 K11       ; 0xC2ACF663 := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AddNightwaveEvidence"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CephalonMaze"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CephalonMaze"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Success"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CephalonMaze"]
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Failed"]
 18 [-]: TEST      R1 1         ; if R1 then PC := 50
 19 [-]: JMP       50           ; PC := 50
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K6        ; R2 := mazeCompleteItem
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: GETGLOBAL R1 K7        ; R1 := gGameData
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8572D26E"]
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 28 [-]: GETGLOBAL R4 K6        ; R4 := mazeCompleteItem
 29 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x1B252E3C"]
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 32 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 33 [-]: TEST      R1 1         ; if R1 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETGLOBAL R1 K6        ; R1 := mazeCompleteItem
 36 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1B252E3C"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SETTABLE  R0 R1 K11    ; R0[R1] := "0x1"
 39 [-]: GETGLOBAL R1 K12       ; R1 := 0x7C282057
 40 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Syndicates/RadioLegion3Syndicate"
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: GETGLOBAL R2 K0        ; R2 := _T
 43 [-]: SETTABLE  R2 K14 R1    ; R2["StandingSyndicateRewarded"] := R1
 44 [-]: GETGLOBAL R2 K0        ; R2 := _T
 45 [-]: SETTABLE  R2 K15 K16   ; R2["StandingRewarded"] := 7000
 46 [-]: GETGLOBAL R2 K17       ; R2 := gFlashMgr
 47 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x24FF386"]
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K17       ; R2 := gFlashMgr
 51 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x1089D053"]
 52 [-]: LOADK     R4 K20       ; R4 := "LotusGameRules.MissionDebug"
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: TEST      R2 1         ; if R2 then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 57 [-]: GETGLOBAL R3 K21       ; R3 := 0xECFDD17
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R8 K22       ; R8 := table
 62 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xE6450C9D"]
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: GETGLOBAL R10 K24      ; R10 := 0x2C00D429
 65 [-]: MOVE      R11 R6       ; R11 := R6
 66 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 67 [-]: CALL      R8 0 1       ; R8(R9,...)
 68 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 61; R5 := R6 end
 69 [-]: JMP       61           ; PC := 61
 70 [-]: LEN       R8 R2        ; R8 := # R2
 71 [-]: LT        0 K25 R8     ; if 0 >= R8 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R8 K7        ; R8 := gGameData
 74 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x69EE0D9A"]
 75 [-]: MOVE      R10 R2       ; R10 := R2
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NWClues"]
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["NWClues"] := R2
  8 [-]: GETGLOBAL R1 K2        ; R1 := table
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NWClues"]
 12 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 13 [-]: GETGLOBAL R4 K5        ; R4 := evidenceItem
 14 [-]: SETTABLE  R3 K4 R4     ; R3["MainEvidence"] := R4
 15 [-]: GETGLOBAL R4 K7        ; R4 := secretEvidenceItem
 16 [-]: SETTABLE  R3 K6 R4     ; R3["SecretEvidence"] := R4
 17 [-]: SETTABLE  R3 K8 R0     ; R3["Deco"] := R0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := devShowAll
  2 [-]: TEST      R0 0         ; if not R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x428A1058"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
  7 [-]: LOADK     R3 K4        ; R3 := -0.5
  8 [-]: LOADK     R4 K5        ; R4 := 0.5
  9 [-]: LOADK     R5 K6        ; R5 := 0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0xB5A59043
 12 [-]: LOADK     R4 K8        ; R4 := 255
 13 [-]: LOADK     R5 K6        ; R5 := 0
 14 [-]: LOADK     R6 K6        ; R6 := 0
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: LOADK     R4 K9        ; R4 := "DEV SHOW ALL IS ON (EnableInvestigation trigger)"
 17 [-]: LOADK     R5 K10       ; R5 := 2
 18 [-]: LOADK     R6 K11       ; R6 := 30
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R0 K12       ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["NWClues"]
 23 [-]: TEST      R0 0         ; if not R0 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R0 K12       ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["IsShipQuestLayerLoaded"]
 27 [-]: TEST      R0 0         ; if not R0 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R0 K12       ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0x2B70F78D"]
 31 [-]: GETGLOBAL R1 K12       ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["NWInvestigationLayer"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R0 K17       ; R0 := 0x201191EA
 37 [-]: LOADK     R1 K6        ; R1 := 0
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: JMP       21           ; PC := 21
 40 [-]: GETGLOBAL R0 K17       ; R0 := 0x201191EA
 41 [-]: LOADK     R1 K6        ; R1 := 0
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 44 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x372CB914"]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: GETGLOBAL R1 K19       ; R1 := evidenceManifest
 47 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x287CAE16"]
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: GETGLOBAL R2 K19       ; R2 := evidenceManifest
 51 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x690CEAD9"]
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: GETGLOBAL R3 K12       ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["NWClues"]
 56 [-]: LEN       R3 R3        ; R3 := # R3
 57 [-]: LOADK     R4 K22       ; R4 := 1
 58 [-]: LOADK     R5 K23       ; R5 := -1
 59 [-]: FORPREP   R3 119       ; R3 -= R5; PC := 119
 60 [-]: GETGLOBAL R7 K12       ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["NWClues"]
 62 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: GETGLOBAL R9 K24       ; R9 := 0x63B09107
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETTABLE  R14 R13 K25  ; R14 := R13["mEvidence"]
 69 [-]: GETTABLE  R15 R7 K26   ; R15 := R7["MainEvidence"]
 70 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: GETGLOBAL R14 K27      ; R14 := 0x400E7765
 73 [-]: GETTABLE  R15 R7 K28   ; R15 := R7["SecretEvidence"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETTABLE  R14 R13 K29  ; R14 := R13["mAdditionalEvidences"]
 78 [-]: LEN       R14 R14      ; R14 := # R14
 79 [-]: LT        0 K6 R14     ; if 0 >= R14 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETTABLE  R14 R13 K29  ; R14 := R13["mAdditionalEvidences"]
 82 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[1]
 83 [-]: GETTABLE  R15 R7 K28   ; R15 := R7["SecretEvidence"]
 84 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: MOVE      R8 R1        ; R8 := R1
 87 [-]: JMP       90           ; PC := 90
 88 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 68; R11 := R12 end
 89 [-]: JMP       68           ; PC := 68
 90 [-]: TEST      R8 1         ; if R8 then PC := 119
 91 [-]: JMP       119          ; PC := 119
 92 [-]: GETGLOBAL R14 K0       ; R14 := devShowAll
 93 [-]: TEST      R14 1        ; if R14 then PC := 119
 94 [-]: JMP       119          ; PC := 119
 95 [-]: GETTABLE  R14 R7 K30   ; R14 := R7["Deco"]
 96 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x15D4DAEE"]
 97 [-]: GETGLOBAL R16 K32      ; R16 := gEntityType
 98 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 99 [-]: GETGLOBAL R15 K24      ; R15 := 0x63B09107
100 [-]: MOVE      R16 R14      ; R16 := R14
101 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R20 K1       ; R20 := gRegion
104 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0x9B0A3887"]
105 [-]: MOVE      R22 R19      ; R22 := R19
106 [-]: CALL      R20 3 1      ; R20(R21,R22)
107 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 103; R17 := R18 end
108 [-]: JMP       103          ; PC := 103
109 [-]: GETGLOBAL R20 K1       ; R20 := gRegion
110 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0x9B0A3887"]
111 [-]: GETTABLE  R22 R7 K30   ; R22 := R7["Deco"]
112 [-]: CALL      R20 3 1      ; R20(R21,R22)
113 [-]: GETGLOBAL R20 K34      ; R20 := table
114 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["0xCDB1FD5E"]
115 [-]: GETGLOBAL R21 K12      ; R21 := _T
116 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["NWClues"]
117 [-]: MOVE      R22 R6       ; R22 := R6
118 [-]: CALL      R20 3 1      ; R20(R21,R22)
119 [-]: FORLOOP   R3 60        ; R3 += R5; if R3 <= R4 then begin PC := 60; R6 := R3 end
120 [-]: GETGLOBAL R20 K12      ; R20 := _T
121 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["InvestigationMinigame"]
122 [-]: TEST      R20 1        ; if R20 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R20 K17      ; R20 := 0x201191EA
125 [-]: LOADK     R21 K6       ; R21 := 0
126 [-]: CALL      R20 2 1      ; R20(R21)
127 [-]: JMP       120          ; PC := 120
128 [-]: GETGLOBAL R20 K12      ; R20 := _T
129 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["InvestigationMinigame"]
130 [-]: GETGLOBAL R21 K19      ; R21 := evidenceManifest
131 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x1B252E3C"]
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: SETTABLE  R20 K37 R21  ; R20["ManifestType"] := R21
134 [-]: GETGLOBAL R20 K24      ; R20 := 0x63B09107
135 [-]: GETGLOBAL R21 K12      ; R21 := _T
136 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["NWClues"]
137 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
138 [-]: JMP       178          ; PC := 178
139 [-]: GETGLOBAL R25 K24      ; R25 := 0x63B09107
140 [-]: MOVE      R26 R2       ; R26 := R2
141 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
142 [-]: JMP       176          ; PC := 176
143 [-]: GETGLOBAL R30 K27      ; R30 := 0x400E7765
144 [-]: GETTABLE  R31 R29 K25  ; R31 := R29["mEvidence"]
145 [-]: CALL      R30 2 2      ; R30 := R30(R31)
146 [-]: TEST      R30 1        ; if R30 then PC := 176
147 [-]: JMP       176          ; PC := 176
148 [-]: GETGLOBAL R30 K39      ; R30 := 0x2C00D429
149 [-]: GETTABLE  R31 R24 K26  ; R31 := R24["MainEvidence"]
150 [-]: CALL      R30 2 2      ; R30 := R30(R31)
151 [-]: GETTABLE  R31 R29 K25  ; R31 := R29["mEvidence"]
152 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 176
153 [-]: JMP       176          ; PC := 176
154 [-]: GETTABLE  R30 R24 K30  ; R30 := R24["Deco"]
155 [-]: SELF      R30 R30 K38  ; R31 := R30; R30 := R30["0x1B252E3C"]
156 [-]: CALL      R30 2 2      ; R30 := R30(R31)
157 [-]: GETGLOBAL R31 K12      ; R31 := _T
158 [-]: GETTABLE  R31 R31 K36  ; R31 := R31["InvestigationMinigame"]
159 [-]: GETTABLE  R31 R31 K40  ; R31 := R31["Inspected"]
160 [-]: SETTABLE  R31 R30 K41  ; R31[R30] := "0x1"
161 [-]: GETTABLE  R31 R29 K29  ; R31 := R29["mAdditionalEvidences"]
162 [-]: LEN       R31 R31      ; R31 := # R31
163 [-]: LT        0 K6 R31     ; if 0 >= R31 then PC := 178
164 [-]: JMP       178          ; PC := 178
165 [-]: GETGLOBAL R31 K27      ; R31 := 0x400E7765
166 [-]: GETTABLE  R32 R29 K29  ; R32 := R29["mAdditionalEvidences"]
167 [-]: GETTABLE  R32 R32 K22  ; R32 := R32[1]
168 [-]: CALL      R31 2 2      ; R31 := R31(R32)
169 [-]: TEST      R31 1        ; if R31 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: GETGLOBAL R31 K12      ; R31 := _T
172 [-]: GETTABLE  R31 R31 K36  ; R31 := R31["InvestigationMinigame"]
173 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["SecretsSeen"]
174 [-]: SETTABLE  R31 R30 K41  ; R31[R30] := "0x1"
175 [-]: JMP       178          ; PC := 178
176 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 143; R27 := R28 end
177 [-]: JMP       143          ; PC := 143
178 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 139; R22 := R23 end
179 [-]: JMP       139          ; PC := 139
180 [-]: GETGLOBAL R31 K12      ; R31 := _T
181 [-]: GETGLOBAL R32 K19      ; R32 := evidenceManifest
182 [-]: SETTABLE  R31 K43 R32  ; R31["NW3EvidenceManifest"] := R32
183 [-]: GETGLOBAL R31 K12      ; R31 := _T
184 [-]: GETGLOBAL R32 K45      ; R32 := phaseIndex
185 [-]: SETTABLE  R31 K44 R32  ; R31["CephalonMazePhase"] := R32
186 [-]: GETGLOBAL R31 K12      ; R31 := _T
187 [-]: GETGLOBAL R32 K47      ; R32 := mazeCompleteItem
188 [-]: SETTABLE  R31 K46 R32  ; R31["MazeCompleteItem"] := R32
189 [-]: GETGLOBAL R31 K12      ; R31 := _T
190 [-]: GETUPVAL  R32 U0       ; R32 := U0
191 [-]: SETTABLE  R31 K48 R32  ; R31["CephalonMazeCompleteCallback"] := R32
192 [-]: GETGLOBAL R31 K12      ; R31 := _T
193 [-]: GETGLOBAL R32 K50      ; R32 := mazeTransmissionSet
194 [-]: SETTABLE  R31 K49 R32  ; R31["MazeTransmissionSet"] := R32
195 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2DB1272F"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xCF801B3E"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
  7 [-]: GETGLOBAL R4 K5        ; R4 := levelName
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 10 [-]: LOADK     R5 K7        ; R5 := 0
 11 [-]: LOADK     R6 K8        ; R6 := 400
 12 [-]: LOADK     R7 K7        ; R7 := 0
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: GETGLOBAL R5 K9        ; R5 := ZERO_ROTATION
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: SETTABLE  R1 K2 R2     ; R1["CephalonMazeLayer"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x25992394"]
 19 [-]: GETGLOBAL R2 K11       ; R2 := enterSound
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: LOADK     R1 K7        ; R1 := 0
 22 [-]: LT        0 R1 K12     ; if R1 >= 1 then PC := 50
 23 [-]: JMP       50           ; PC := 50
 24 [-]: GETGLOBAL R2 K13       ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K7        ; R3 := 0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K14       ; R2 := 0x4CDEF9FF
 28 [-]: CALL      R2 1 2       ; R2 := R2()
 29 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 30 [-]: GETGLOBAL R2 K15       ; R2 := gRegion
 31 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xA933C036"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x432F17A4"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K18       ; R3 := 0x400E7765
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 22
 39 [-]: JMP       22           ; PC := 22
 40 [-]: GETGLOBAL R3 K20       ; R3 := 0x9E1B8940
 41 [-]: GETGLOBAL R4 K21       ; R4 := 0x6374FD98
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: LOADK     R6 K7        ; R6 := 0
 44 [-]: LOADK     R7 K12       ; R7 := 1
 45 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 46 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 47 [-]: UNM       R3 R3        ; R3 := - R3
 48 [-]: SETTABLE  R2 K19 R3    ; R2["fade"] := R3
 49 [-]: JMP       22           ; PC := 22
 50 [-]: GETGLOBAL R3 K1        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0x2B70F78D"]
 52 [-]: GETGLOBAL R4 K1        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CephalonMazeLayer"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 58 [-]: LOADK     R4 K7        ; R4 := 0
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       50           ; PC := 50
 61 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 62 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA933C036"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x432F17A4"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: GETGLOBAL R4 K18       ; R4 := 0x400E7765
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: SETTABLE  R3 K19 K7    ; R3["fade"] := 0
 72 [-]: GETGLOBAL R4 K15       ; R4 := gRegion
 73 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x90391273"]
 74 [-]: GETGLOBAL R6 K24       ; R6 := 0xEC274B1A
 75 [-]: LOADK     R7 K25       ; R7 := "CephalonMazeInit"
 76 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 77 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 78 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x8D5886B7"]
 79 [-]: LOADK     R6 K27       ; R6 := "Execute"
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x15D4DAEE"]
  5 [-]: GETGLOBAL R5 K2        ; R5 := gDecorationType
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: LEN       R5 R3        ; R5 := # R3
  9 [-]: LOADK     R6 K3        ; R6 := 1
 10 [-]: FORPREP   R4 21        ; R4 -= R6; PC := 21
 11 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 12 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x3D6BC661"]
 13 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 14 [-]: LOADK     R11 K6       ; R11 := "AyatanEyeProjection"
 15 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 16 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETTABLE  R2 R3 R7     ; R2 := R3[R7]
 20 [-]: JMP       22           ; PC := 22
 21 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 22 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: LOADNIL   R8 R8        ; R8 := nil
 29 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1["0x15D4DAEE"]
 30 [-]: GETGLOBAL R11 K8       ; R11 := gLensFlareType
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: MOVE      R3 R9        ; R3 := R9
 33 [-]: LOADK     R9 K3        ; R9 := 1
 34 [-]: LEN       R10 R3       ; R10 := # R3
 35 [-]: LOADK     R11 K3       ; R11 := 1
 36 [-]: FORPREP   R9 47        ; R9 -= R11; PC := 47
 37 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 38 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0x3D6BC661"]
 39 [-]: GETGLOBAL R15 K5       ; R15 := 0xEC274B1A
 40 [-]: LOADK     R16 K9       ; R16 := "AyatanEyeFlare"
 41 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 42 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 43 [-]: TEST      R13 0        ; if not R13 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETTABLE  R8 R3 R12    ; R8 := R3[R12]
 46 [-]: JMP       48           ; PC := 48
 47 [-]: FORLOOP   R9 37        ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
 48 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
 49 [-]: MOVE      R14 R8       ; R14 := R8
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: TEST      R13 0        ; if not R13 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R13 K10      ; R13 := _T
 55 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["InvestigationMinigame"]
 56 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["HeldItemTransition"]
 57 [-]: TEST      R13 0        ; if not R13 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R13 K13      ; R13 := 0x201191EA
 60 [-]: LOADK     R14 K14      ; R14 := 0
 61 [-]: CALL      R13 2 1      ; R13(R14)
 62 [-]: JMP       54           ; PC := 54
 63 [-]: SELF      R13 R8 K15   ; R14 := R8; R13 := R8["0xC5E91BA6"]
 64 [-]: CALL      R13 2 1      ; R13(R14)
 65 [-]: LOADK     R13 K14      ; R13 := 0
 66 [-]: LT        0 R13 K3     ; if R13 >= 1 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: GETGLOBAL R14 K13      ; R14 := 0x201191EA
 69 [-]: LOADK     R15 K14      ; R15 := 0
 70 [-]: CALL      R14 2 1      ; R14(R15)
 71 [-]: GETGLOBAL R14 K16      ; R14 := 0x4CDEF9FF
 72 [-]: CALL      R14 1 2      ; R14 := R14()
 73 [-]: DIV       R14 R14 K17  ; R14 := R14 / 0.30000001192093
 74 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 75 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2["0xD610586B"]
 76 [-]: GETGLOBAL R16 K19      ; R16 := 0x6374FD98
 77 [-]: GETGLOBAL R17 K20      ; R17 := 0x9E1B8940
 78 [-]: SUB       R18 K3 R13   ; R18 := 1 - R13
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: LOADK     R18 K14      ; R18 := 0
 81 [-]: LOADK     R19 K3       ; R19 := 1
 82 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 83 [-]: CALL      R14 0 1      ; R14(R15,...)
 84 [-]: JMP       66           ; PC := 66
 85 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2["0xD610586B"]
 86 [-]: LOADK     R16 K14      ; R16 := 0
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: GETGLOBAL R14 K10      ; R14 := _T
 89 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["InvestigationMinigame"]
 90 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["HeldItemTransition"]
 91 [-]: TEST      R14 1        ; if R14 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
 94 [-]: GETGLOBAL R15 K10      ; R15 := _T
 95 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["InvestigationMinigame"]
 96 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["HeldItem"]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R14 K13      ; R14 := 0x201191EA
101 [-]: LOADK     R15 K14      ; R15 := 0
102 [-]: CALL      R14 2 1      ; R14(R15)
103 [-]: JMP       88           ; PC := 88
104 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
105 [-]: GETGLOBAL R15 K10      ; R15 := _T
106 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["InvestigationMinigame"]
107 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["HeldItem"]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 0        ; if not R14 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: SELF      R14 R8 K22   ; R15 := R8; R14 := R8["0x2DB1272F"]
113 [-]: CALL      R14 2 1      ; R14(R15)
114 [-]: LOADK     R13 K14      ; R13 := 0
115 [-]: LT        0 R13 K3     ; if R13 >= 1 then PC := 134
116 [-]: JMP       134          ; PC := 134
117 [-]: GETGLOBAL R14 K13      ; R14 := 0x201191EA
118 [-]: LOADK     R15 K14      ; R15 := 0
119 [-]: CALL      R14 2 1      ; R14(R15)
120 [-]: GETGLOBAL R14 K16      ; R14 := 0x4CDEF9FF
121 [-]: CALL      R14 1 2      ; R14 := R14()
122 [-]: DIV       R14 R14 K17  ; R14 := R14 / 0.30000001192093
123 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
124 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2["0xD610586B"]
125 [-]: GETGLOBAL R16 K19      ; R16 := 0x6374FD98
126 [-]: GETGLOBAL R17 K20      ; R17 := 0x9E1B8940
127 [-]: MOVE      R18 R13      ; R18 := R13
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: LOADK     R18 K14      ; R18 := 0
130 [-]: LOADK     R19 K3       ; R19 := 1
131 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
132 [-]: CALL      R14 0 1      ; R14(R15,...)
133 [-]: JMP       115          ; PC := 115
134 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2["0xD610586B"]
135 [-]: LOADK     R16 K3       ; R16 := 1
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: RETURN    R0 1         ; return 


