code size: 165
code size: 19
code size: 46
code size: 14
code size: 20
code size: 49
code size: 27
code size: 24
code size: 663
code size: 91
code size: 35
code size: 151
code size: 104
code size: 20
code size: 537
code size: 177
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\ArchWingMissionScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "MissionStage"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "MissionStageInit"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "EscapeTimer"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "CurrentCoreNodes"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K11      ; R10 := "TotalCoreNodes"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K12      ; R11 := "CoreDamage"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K13      ; R12 := "FomorianEventScore"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
 38 [-]: LOADK     R13 K14      ; R13 := "EmpTime"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K15      ; R13 := gGameRules
 41 [-]: MOVE      R14 R0       ; R14 := R0
 42 [-]: GETGLOBAL R15 K16      ; R15 := gRegion
 43 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xD1CEF990"]
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0x20092973"]
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: LOADK     R16 K19      ; R16 := 350
 48 [-]: LOADNIL   R17 R17      ; R17 := nil
 49 [-]: LOADK     R18 K20      ; R18 := "/Lotus/Language/Game/DistanceFomorianObjective"
 50 [-]: LOADK     R19 K21      ; R19 := "/Lotus/Language/Game/DistanceFromFomorian"
 51 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Language/Menu/MissionScore"
 52 [-]: LOADK     R21 K23      ; R21 := "/Lotus/Language/Game/FomorianCoreNodesDestroyed"
 53 [-]: LOADK     R22 K24      ; R22 := "/Lotus/Language/Game/FomorianEmpTime"
 54 [-]: GETGLOBAL R23 K25      ; R23 := 0x7C282057
 55 [-]: LOADK     R24 K26      ; R24 := "/Lotus/Materials/PostFX/HeliosFireOn_v.png"
 56 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 57 [-]: GETGLOBAL R24 K6       ; R24 := 0xEC274B1A
 58 [-]: LOADK     R25 K27      ; R25 := "TENNO"
 59 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 60 [-]: LOADK     R25 K28      ; R25 := 30
 61 [-]: MOVE      R26 R0       ; R26 := R0
 62 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: SETGLOBAL R28 K29      ; AddTimer := R28
 67 [-]: SETGLOBAL R28 K30      ; 0x61494587 := R28
 68 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 69 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 70 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: SETGLOBAL R30 K31      ; OnDestroyed := R30
 75 [-]: SETGLOBAL R30 K32      ; 0x49A9EC8E := R30
 76 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 77 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
 78 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 79 [-]: MOVE      R0 R17       ; R0 := R17
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R29       ; R0 := R29
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R30       ; R0 := R30
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R25       ; R0 := R25
 92 [-]: MOVE      R0 R12       ; R0 := R12
 93 [-]: MOVE      R0 R31       ; R0 := R31
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R5        ; R0 := R5
 98 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 99 [-]: MOVE      R0 R28       ; R0 := R28
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R29       ; R0 := R29
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R5        ; R0 := R5
105 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
106 [-]: MOVE      R0 R17       ; R0 := R17
107 [-]: SETGLOBAL R34 K33      ; OnTouched := R34
108 [-]: SETGLOBAL R34 K34      ; 0xE5DA8685 := R34
109 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R5        ; R0 := R5
113 [-]: MOVE      R0 R4        ; R0 := R4
114 [-]: MOVE      R0 R26       ; R0 := R26
115 [-]: MOVE      R0 R14       ; R0 := R14
116 [-]: MOVE      R0 R32       ; R0 := R32
117 [-]: SETGLOBAL R34 K35      ; FomorianShipMissionHandler := R34
118 [-]: SETGLOBAL R34 K36      ; 0x7AAB4DC := R34
119 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
120 [-]: MOVE      R0 R13       ; R0 := R13
121 [-]: MOVE      R0 R5        ; R0 := R5
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: MOVE      R0 R24       ; R0 := R24
124 [-]: MOVE      R0 R3        ; R0 := R3
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: MOVE      R0 R33       ; R0 := R33
127 [-]: SETGLOBAL R34 K37      ; FomorianShipEscapeHandler := R34
128 [-]: SETGLOBAL R34 K38      ; 0xD87920A6 := R34
129 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
130 [-]: SETGLOBAL R34 K39      ; SuperWeaponSetTarget := R34
131 [-]: SETGLOBAL R34 K40      ; 0x815FEF75 := R34
132 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
133 [-]: MOVE      R0 R13       ; R0 := R13
134 [-]: MOVE      R0 R9        ; R0 := R9
135 [-]: MOVE      R0 R4        ; R0 := R4
136 [-]: MOVE      R0 R3        ; R0 := R3
137 [-]: MOVE      R0 R12       ; R0 := R12
138 [-]: MOVE      R0 R25       ; R0 := R25
139 [-]: MOVE      R0 R27       ; R0 := R27
140 [-]: MOVE      R0 R22       ; R0 := R22
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R21       ; R0 := R21
143 [-]: MOVE      R0 R7        ; R0 := R7
144 [-]: MOVE      R0 R10       ; R0 := R10
145 [-]: MOVE      R0 R8        ; R0 := R8
146 [-]: MOVE      R0 R20       ; R0 := R20
147 [-]: MOVE      R0 R15       ; R0 := R15
148 [-]: MOVE      R0 R2        ; R0 := R2
149 [-]: MOVE      R0 R16       ; R0 := R16
150 [-]: MOVE      R0 R18       ; R0 := R18
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R11       ; R0 := R11
153 [-]: MOVE      R0 R0        ; R0 := R0
154 [-]: SETGLOBAL R34 K41      ; FomorianAssaultHUD := R34
155 [-]: SETGLOBAL R34 K42      ; 0x6F047ADB := R34
156 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
157 [-]: MOVE      R0 R13       ; R0 := R13
158 [-]: MOVE      R0 R5        ; R0 := R5
159 [-]: SETGLOBAL R34 K43      ; ColorEffectsOnHeart := R34
160 [-]: SETGLOBAL R34 K44      ; 0x9EA66117 := R34
161 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
162 [-]: MOVE      R0 R15       ; R0 := R15
163 [-]: SETGLOBAL R34 K45      ; AWQuestMissionSetup := R34
164 [-]: SETGLOBAL R34 K46      ; 0x55819347 := R34
165 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x362A2E36"]
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: LOADK     R11 K4       ; R11 := ""
 13 [-]: LOADK     R12 K5       ; R12 := 0
 14 [-]: LOADK     R13 K6       ; R13 := 3
 15 [-]: MOVE      R14 R1       ; R14 := R1
 16 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 18 [-]: JMP       8            ; PC := 8
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x12F3CEFA
  7 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K6        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 23 [-]: LOADK     R2 K6        ; R2 := 0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x372CB914"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: JMP       17           ; PC := 17
 30 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xCE0170C"]
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 34 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x4503D699"]
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 40 [-]: LOADK     R2 K6        ; R2 := 0
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: JMP       33           ; PC := 33
 43 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x36A5750D"]
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x58347F07"]
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: MOVE      R10 R1       ; R10 := R1
 11 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 1000000
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6DA72501"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xAC8F6523"]
 12 [-]: MOVE      R11 R3       ; R11 := R3
 13 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 14 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R9        ; R2 := R9
 17 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 11; R6 := R7 end
 18 [-]: JMP       11           ; PC := 11
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xCE832AFF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "CoreNode"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SUB       R1 R1 K4     ; R1 := R1 - 1
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD015CBDC"]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETGLOBAL R2 K6        ; R2 := _T
 19 [-]: GETGLOBAL R3 K6        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["fomorianScoreMult"]
 21 [-]: ADD       R3 R3 K8     ; R3 := R3 + 0.25
 22 [-]: SETTABLE  R2 K7 R3     ; R2["fomorianScoreMult"] := R3
 23 [-]: JMP       49           ; PC := 49
 24 [-]: GETGLOBAL R2 K9        ; R2 := generators
 25 [-]: LEN       R2 R2        ; R2 := # R2
 26 [-]: LE        0 K10 R2     ; if 2 > R2 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xFB594D4A"]
 30 [-]: GETGLOBAL R3 K6        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["MissionTransmissionSet"]
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 33 [-]: LOADK     R5 K13       ; R5 := "DestroyRemainingGenerators"
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R2 K9        ; R2 := generators
 38 [-]: LEN       R2 R2        ; R2 := # R2
 39 [-]: LT        0 K4 R2      ; if 1 >= R2 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xFB594D4A"]
 43 [-]: GETGLOBAL R3 K6        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["MissionTransmissionSet"]
 45 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 46 [-]: LOADK     R5 K14       ; R5 := "GeneratorDestroyed"
 47 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 48 [-]: CALL      R2 0 1       ; R2(R3,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x5AF30A19"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        0 R7 K5      ; if R7 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xCD7D7536"]
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: LOADK     R11 K7       ; R11 := 1
 22 [-]: LOADK     R12 K8       ; R12 := -1
 23 [-]: LOADK     R13 K7       ; R13 := 1
 24 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 26 [-]: JMP       14           ; PC := 14
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x5AF30A19"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        0 R7 K5      ; if R7 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x601969B1"]
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 23 [-]: JMP       14           ; PC := 14
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 168
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  77

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= 1 then PC := 55
  3 [-]: JMP       55           ; PC := 55
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K2        ; R2 := 10
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB594D4A"]
  9 [-]: GETGLOBAL R2 K4        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MissionTransmissionSet"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K7        ; R4 := "ObjectiveStart"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xD69A3D49"]
 17 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Objectives/FormorianAssaultStart"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K10       ; R2 := 20
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1AA7AB7C"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: LOADK     R1 K12       ; R1 := 0
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETGLOBAL R3 K13       ; R3 := ship
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K14       ; R3 := nearShipDistance
 31 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
 34 [-]: LOADK     R3 K12       ; R3 := 0
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K15       ; R2 := 0x4CDEF9FF
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 39 [-]: LT        0 K16 R1     ; if 180 >= R1 then PC := 27
 40 [-]: JMP       27           ; PC := 27
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xFB594D4A"]
 43 [-]: GETGLOBAL R3 K4        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MissionTransmissionSet"]
 45 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 46 [-]: LOADK     R5 K17       ; R5 := "ObjReinforce"
 47 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 48 [-]: CALL      R2 0 1       ; R2(R3,...)
 49 [-]: LOADK     R1 K12       ; R1 := 0
 50 [-]: JMP       27           ; PC := 27
 51 [-]: GETGLOBAL R2 K18       ; R2 := approachShipObjective
 52 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x2DB1272F"]
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: JMP       657          ; PC := 657
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: EQ        0 R2 K20     ; if R2 ~= 2 then PC := 187
 57 [-]: JMP       187          ; PC := 187
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xFB594D4A"]
 60 [-]: GETGLOBAL R3 K4        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MissionTransmissionSet"]
 62 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 63 [-]: LOADK     R5 K21       ; R5 := "DestroyGenerators"
 64 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 65 [-]: CALL      R2 0 1       ; R2(R3,...)
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xD69A3D49"]
 68 [-]: LOADK     R3 K22       ; R3 := "/Lotus/Language/Objectives/PursuitDestroyGenerators"
 69 [-]: GETUPVAL  R4 U2        ; R4 := U2
 70 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["ATTACK_ICON"]
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETGLOBAL R2 K24       ; R2 := 0x63B09107
 73 [-]: GETGLOBAL R3 K25       ; R3 := generatorCaps
 74 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0x8D5886B7"]
 77 [-]: LOADK     R9 K27       ; R9 := "Make vulnerable"
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 76; R4 := R5 end
 80 [-]: JMP       76           ; PC := 76
 81 [-]: GETGLOBAL R7 K24       ; R7 := 0x63B09107
 82 [-]: GETGLOBAL R8 K28       ; R8 := capProjectors
 83 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x8D5886B7"]
 86 [-]: LOADK     R14 K29      ; R14 := "Execute"
 87 [-]: CALL      R12 3 1      ; R12(R13,R14)
 88 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 85; R9 := R10 end
 89 [-]: JMP       85           ; PC := 85
 90 [-]: LT        1 R0 K20     ; if R0 < 2 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R12 K30      ; R12 := gPromotedToHost
 93 [-]: TEST      R12 1        ; if R12 then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: GETGLOBAL R12 K31      ; R12 := gRegion
 96 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0xA76F0612"]
 97 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
 98 [-]: LOADK     R15 K33      ; R15 := "ShieldGen"
 99 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
100 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
101 [-]: GETGLOBAL R13 K24      ; R13 := 0x63B09107
102 [-]: MOVE      R14 R12      ; R14 := R12
103 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17["0xC5E91BA6"]
106 [-]: CALL      R18 2 1      ; R18(R19)
107 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 105; R15 := R16 end
108 [-]: JMP       105          ; PC := 105
109 [-]: GETGLOBAL R18 K24      ; R18 := 0x63B09107
110 [-]: GETGLOBAL R19 K35      ; R19 := generators
111 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R23 K36      ; R23 := 0x94BCBD40
114 [-]: MOVE      R24 R22      ; R24 := R22
115 [-]: LOADK     R25 K37      ; R25 := "OnDestroyed"
116 [-]: CALL      R23 3 1      ; R23(R24,R25)
117 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 113; R20 := R21 end
118 [-]: JMP       113          ; PC := 113
119 [-]: GETUPVAL  R23 U3       ; R23 := U3
120 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23["0x1AA7AB7C"]
121 [-]: MOVE      R25 R1       ; R25 := R1
122 [-]: CALL      R23 3 1      ; R23(R24,R25)
123 [-]: GETGLOBAL R23 K35      ; R23 := generators
124 [-]: LEN       R23 R23      ; R23 := # R23
125 [-]: LT        0 K12 R23    ; if 0 >= R23 then PC := 657
126 [-]: JMP       657          ; PC := 657
127 [-]: GETGLOBAL R23 K35      ; R23 := generators
128 [-]: LEN       R23 R23      ; R23 := # R23
129 [-]: LOADK     R24 K0       ; R24 := 1
130 [-]: LOADK     R25 K38      ; R25 := -1
131 [-]: FORPREP   R23 161      ; R23 -= R25; PC := 161
132 [-]: GETGLOBAL R27 K39      ; R27 := 0x400E7765
133 [-]: GETGLOBAL R28 K35      ; R28 := generators
134 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
135 [-]: CALL      R27 2 2      ; R27 := R27(R28)
136 [-]: TEST      R27 0        ; if not R27 then PC := 161
137 [-]: JMP       161          ; PC := 161
138 [-]: GETGLOBAL R27 K40      ; R27 := table
139 [-]: GETTABLE  R27 R27 K41  ; R27 := R27["0xCDB1FD5E"]
140 [-]: GETGLOBAL R28 K35      ; R28 := generators
141 [-]: MOVE      R29 R26      ; R29 := R26
142 [-]: CALL      R27 3 1      ; R27(R28,R29)
143 [-]: GETUPVAL  R27 U3       ; R27 := U3
144 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27["0xF39F838C"]
145 [-]: GETUPVAL  R29 U3       ; R29 := U3
146 [-]: SELF      R29 R29 K43  ; R30 := R29; R29 := R29["0x37116746"]
147 [-]: CALL      R29 2 2      ; R29 := R29(R30)
148 [-]: ADD       R29 R29 K0   ; R29 := R29 + 1
149 [-]: CALL      R27 3 1      ; R27(R28,R29)
150 [-]: GETGLOBAL R27 K44      ; R27 := 0x93B1256B
151 [-]: LOADK     R28 K45      ; R28 := "Enemy tier "
152 [-]: GETUPVAL  R29 U3       ; R29 := U3
153 [-]: SELF      R29 R29 K43  ; R30 := R29; R29 := R29["0x37116746"]
154 [-]: CALL      R29 2 2      ; R29 := R29(R30)
155 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
156 [-]: CALL      R27 2 1      ; R27(R28)
157 [-]: GETUPVAL  R27 U3       ; R27 := U3
158 [-]: SELF      R27 R27 K11  ; R28 := R27; R27 := R27["0x1AA7AB7C"]
159 [-]: MOVE      R29 R1       ; R29 := R1
160 [-]: CALL      R27 3 1      ; R27(R28,R29)
161 [-]: FORLOOP   R23 132      ; R23 += R25; if R23 <= R24 then begin PC := 132; R26 := R23 end
162 [-]: GETGLOBAL R27 K1       ; R27 := 0x201191EA
163 [-]: LOADK     R28 K12      ; R28 := 0
164 [-]: CALL      R27 2 1      ; R27(R28)
165 [-]: GETUPVAL  R27 U5       ; R27 := U5
166 [-]: TEST      R27 0        ; if not R27 then PC := 123
167 [-]: JMP       123          ; PC := 123
168 [-]: GETGLOBAL R27 K1       ; R27 := 0x201191EA
169 [-]: LOADK     R28 K0       ; R28 := 1
170 [-]: CALL      R27 2 1      ; R27(R28)
171 [-]: GETGLOBAL R27 K35      ; R27 := generators
172 [-]: LEN       R27 R27      ; R27 := # R27
173 [-]: LT        0 K12 R27    ; if 0 >= R27 then PC := 123
174 [-]: JMP       123          ; PC := 123
175 [-]: GETGLOBAL R27 K39      ; R27 := 0x400E7765
176 [-]: GETGLOBAL R28 K35      ; R28 := generators
177 [-]: GETTABLE  R28 R28 K0   ; R28 := R28[1]
178 [-]: CALL      R27 2 2      ; R27 := R27(R28)
179 [-]: TEST      R27 1        ; if R27 then PC := 123
180 [-]: JMP       123          ; PC := 123
181 [-]: GETGLOBAL R27 K35      ; R27 := generators
182 [-]: GETTABLE  R27 R27 K0   ; R27 := R27[1]
183 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27["0xD4C2743F"]
184 [-]: CALL      R27 2 1      ; R27(R28)
185 [-]: JMP       123          ; PC := 123
186 [-]: JMP       657          ; PC := 657
187 [-]: GETUPVAL  R27 U0       ; R27 := U0
188 [-]: EQ        0 R27 K47    ; if R27 ~= 3 then PC := 461
189 [-]: JMP       461          ; PC := 461
190 [-]: GETGLOBAL R27 K4       ; R27 := _T
191 [-]: SETTABLE  R27 K48 K49  ; R27["gFomorianShieldsDown"] := "0x1"
192 [-]: GETUPVAL  R27 U1       ; R27 := U1
193 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["0xFB594D4A"]
194 [-]: GETGLOBAL R28 K4       ; R28 := _T
195 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["MissionTransmissionSet"]
196 [-]: GETGLOBAL R29 K6       ; R29 := 0xEC274B1A
197 [-]: LOADK     R30 K50      ; R30 := "ShieldsDown"
198 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
199 [-]: CALL      R27 0 1      ; R27(R28,...)
200 [-]: GETUPVAL  R27 U2       ; R27 := U2
201 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["0xD69A3D49"]
202 [-]: LOADK     R28 K51      ; R28 := "/Lotus/Language/Objectives/FormorianAssaultReachCore"
203 [-]: CALL      R27 2 1      ; R27(R28)
204 [-]: GETGLOBAL R27 K24      ; R27 := 0x63B09107
205 [-]: GETGLOBAL R28 K52      ; R28 := shields
206 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
207 [-]: JMP       211          ; PC := 211
208 [-]: SELF      R32 R31 K26  ; R33 := R31; R32 := R31["0x8D5886B7"]
209 [-]: LOADK     R34 K53      ; R34 := "Hide"
210 [-]: CALL      R32 3 1      ; R32(R33,R34)
211 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 208; R29 := R30 end
212 [-]: JMP       208          ; PC := 208
213 [-]: GETGLOBAL R32 K54      ; R32 := heartObjective
214 [-]: SELF      R32 R32 K34  ; R33 := R32; R32 := R32["0xC5E91BA6"]
215 [-]: CALL      R32 2 1      ; R32(R33)
216 [-]: GETGLOBAL R32 K39      ; R32 := 0x400E7765
217 [-]: GETUPVAL  R33 U6       ; R33 := U6
218 [-]: CALL      R32 2 2      ; R32 := R32(R33)
219 [-]: TEST      R32 1        ; if R32 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETUPVAL  R32 U6       ; R32 := U6
222 [-]: SELF      R32 R32 K55  ; R33 := R32; R32 := R32["0x38C26D14"]
223 [-]: MOVE      R34 R1       ; R34 := R1
224 [-]: CALL      R32 3 1      ; R32(R33,R34)
225 [-]: GETUPVAL  R32 U6       ; R32 := U6
226 [-]: SELF      R32 R32 K56  ; R33 := R32; R32 := R32["0xED0EE7FB"]
227 [-]: GETUPVAL  R34 U7       ; R34 := U7
228 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
229 [-]: LT        0 K12 R32    ; if 0 >= R32 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: GETGLOBAL R33 K4       ; R33 := _T
232 [-]: SETTABLE  R33 K57 K49  ; R33["gUsedFomorianNegator"] := "0x1"
233 [-]: GETGLOBAL R33 K4       ; R33 := _T
234 [-]: GETTABLE  R33 R33 K57  ; R33 := R33["gUsedFomorianNegator"]
235 [-]: TEST      R33 1        ; if R33 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: GETGLOBAL R33 K1       ; R33 := 0x201191EA
238 [-]: LOADK     R34 K12      ; R34 := 0
239 [-]: CALL      R33 2 1      ; R33(R34)
240 [-]: JMP       233          ; PC := 233
241 [-]: GETUPVAL  R33 U2       ; R33 := U2
242 [-]: GETTABLE  R33 R33 K8   ; R33 := R33["0xD69A3D49"]
243 [-]: LOADK     R34 K58      ; R34 := "/Lotus/Language/Objectives/FormorianAssaultDestroyCore"
244 [-]: LOADK     R35 K20      ; R35 := 2
245 [-]: CALL      R33 3 1      ; R33(R34,R35)
246 [-]: GETGLOBAL R33 K31      ; R33 := gRegion
247 [-]: SELF      R33 R33 K59  ; R34 := R33; R33 := R33["0x90391273"]
248 [-]: GETGLOBAL R35 K6       ; R35 := 0xEC274B1A
249 [-]: LOADK     R36 K60      ; R36 := "CoreDestroyMarker"
250 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
251 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
252 [-]: GETGLOBAL R34 K39      ; R34 := 0x400E7765
253 [-]: MOVE      R35 R33      ; R35 := R33
254 [-]: CALL      R34 2 2      ; R34 := R34(R35)
255 [-]: TEST      R34 1        ; if R34 then PC := 260
256 [-]: JMP       260          ; PC := 260
257 [-]: SELF      R34 R33 K26  ; R35 := R33; R34 := R33["0x8D5886B7"]
258 [-]: LOADK     R36 K61      ; R36 := "Enable"
259 [-]: CALL      R34 3 1      ; R34(R35,R36)
260 [-]: GETUPVAL  R34 U8       ; R34 := U8
261 [-]: GETUPVAL  R35 U9       ; R35 := U9
262 [-]: CALL      R34 2 1      ; R34(R35)
263 [-]: GETGLOBAL R34 K31      ; R34 := gRegion
264 [-]: SELF      R34 R34 K62  ; R35 := R34; R34 := R34["0x9139A00"]
265 [-]: GETGLOBAL R36 K63      ; R36 := gLotusNpcAvatarType
266 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
267 [-]: GETGLOBAL R35 K54      ; R35 := heartObjective
268 [-]: SELF      R35 R35 K64  ; R36 := R35; R35 := R35["0xBBAF192"]
269 [-]: CALL      R35 2 2      ; R35 := R35(R36)
270 [-]: GETGLOBAL R36 K24      ; R36 := 0x63B09107
271 [-]: MOVE      R37 R34      ; R37 := R34
272 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
273 [-]: JMP       298          ; PC := 298
274 [-]: SELF      R41 R40 K65  ; R42 := R40; R41 := R40["0x86E626FB"]
275 [-]: CALL      R41 2 2      ; R41 := R41(R42)
276 [-]: GETUPVAL  R42 U10      ; R42 := U10
277 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 298
278 [-]: JMP       298          ; PC := 298
279 [-]: SELF      R41 R40 K66  ; R42 := R40; R41 := R40["0x495F554F"]
280 [-]: GETGLOBAL R43 K67      ; R43 := Lotus_Game
281 [-]: GETTABLE  R43 R43 K68  ; R43 := R43["AR_IMMUNE_ALL"]
282 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
283 [-]: TEST      R41 1        ; if R41 then PC := 298
284 [-]: JMP       298          ; PC := 298
285 [-]: SELF      R41 R40 K69  ; R42 := R40; R41 := R40["0xAC8F6523"]
286 [-]: MOVE      R43 R35      ; R43 := R35
287 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
288 [-]: LT        0 K70 R41    ; if 100 >= R41 then PC := 298
289 [-]: JMP       298          ; PC := 298
290 [-]: GETGLOBAL R41 K44      ; R41 := 0x93B1256B
291 [-]: LOADK     R42 K71      ; R42 := "Killing "
292 [-]: SELF      R43 R40 K72  ; R44 := R40; R43 := R40["0x1B252E3C"]
293 [-]: CALL      R43 2 2      ; R43 := R43(R44)
294 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
295 [-]: CALL      R41 2 1      ; R41(R42)
296 [-]: SELF      R41 R40 K73  ; R42 := R40; R41 := R40["0xA5110D8A"]
297 [-]: CALL      R41 2 1      ; R41(R42)
298 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 274; R38 := R39 end
299 [-]: JMP       274          ; PC := 274
300 [-]: GETUPVAL  R41 U3       ; R41 := U3
301 [-]: SELF      R41 R41 K42  ; R42 := R41; R41 := R41["0xF39F838C"]
302 [-]: GETUPVAL  R43 U3       ; R43 := U3
303 [-]: SELF      R43 R43 K74  ; R44 := R43; R43 := R43["0x487F7935"]
304 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
305 [-]: CALL      R41 0 1      ; R41(R42,...)
306 [-]: GETGLOBAL R41 K44      ; R41 := 0x93B1256B
307 [-]: LOADK     R42 K45      ; R42 := "Enemy tier "
308 [-]: GETUPVAL  R43 U3       ; R43 := U3
309 [-]: SELF      R43 R43 K43  ; R44 := R43; R43 := R43["0x37116746"]
310 [-]: CALL      R43 2 2      ; R43 := R43(R44)
311 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
312 [-]: CALL      R41 2 1      ; R41(R42)
313 [-]: GETUPVAL  R41 U3       ; R41 := U3
314 [-]: SELF      R41 R41 K75  ; R42 := R41; R41 := R41["0xA6565F7C"]
315 [-]: LOADK     R43 K12      ; R43 := 0
316 [-]: LOADK     R44 K76      ; R44 := 250
317 [-]: LOADK     R45 K12      ; R45 := 0
318 [-]: LOADK     R46 K12      ; R46 := 0
319 [-]: MOVE      R47 R0       ; R47 := R0
320 [-]: MOVE      R48 R1       ; R48 := R1
321 [-]: MOVE      R49 R1       ; R49 := R1
322 [-]: CALL      R41 9 1      ; R41(R42,R43,R44,R45,R46,R47,R48,R49)
323 [-]: GETUPVAL  R41 U3       ; R41 := U3
324 [-]: SELF      R41 R41 K77  ; R42 := R41; R41 := R41["0x8BBAA19"]
325 [-]: LOADK     R43 K0       ; R43 := 1
326 [-]: CALL      R41 3 1      ; R41(R42,R43)
327 [-]: GETUPVAL  R41 U3       ; R41 := U3
328 [-]: SELF      R41 R41 K78  ; R42 := R41; R41 := R41["0x813B02A5"]
329 [-]: GETGLOBAL R43 K54      ; R43 := heartObjective
330 [-]: CALL      R41 3 1      ; R41(R42,R43)
331 [-]: GETUPVAL  R41 U3       ; R41 := U3
332 [-]: SELF      R41 R41 K79  ; R42 := R41; R41 := R41["0xAC084B62"]
333 [-]: GETGLOBAL R43 K54      ; R43 := heartObjective
334 [-]: CALL      R41 3 1      ; R41(R42,R43)
335 [-]: GETUPVAL  R41 U3       ; R41 := U3
336 [-]: SELF      R41 R41 K11  ; R42 := R41; R41 := R41["0x1AA7AB7C"]
337 [-]: MOVE      R43 R1       ; R43 := R1
338 [-]: CALL      R41 3 1      ; R41(R42,R43)
339 [-]: GETGLOBAL R41 K31      ; R41 := gRegion
340 [-]: SELF      R41 R41 K32  ; R42 := R41; R41 := R41["0xA76F0612"]
341 [-]: GETGLOBAL R43 K6       ; R43 := 0xEC274B1A
342 [-]: LOADK     R44 K80      ; R44 := "CoreNode"
343 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
344 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
345 [-]: EQ        0 R32 K12    ; if R32 ~= 0 then PC := 375
346 [-]: JMP       375          ; PC := 375
347 [-]: GETUPVAL  R42 U1       ; R42 := U1
348 [-]: GETTABLE  R42 R42 K3   ; R42 := R42["0xFB594D4A"]
349 [-]: GETGLOBAL R43 K4       ; R43 := _T
350 [-]: GETTABLE  R43 R43 K5   ; R43 := R43["MissionTransmissionSet"]
351 [-]: GETGLOBAL R44 K6       ; R44 := 0xEC274B1A
352 [-]: LOADK     R45 K81      ; R45 := "CoreExposed"
353 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
354 [-]: CALL      R42 0 1      ; R42(R43,...)
355 [-]: GETUPVAL  R42 U6       ; R42 := U6
356 [-]: SELF      R42 R42 K82  ; R43 := R42; R42 := R42["0xD015CBDC"]
357 [-]: GETUPVAL  R44 U11      ; R44 := U11
358 [-]: LEN       R45 R41      ; R45 := # R41
359 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
360 [-]: GETUPVAL  R42 U6       ; R42 := U6
361 [-]: SELF      R42 R42 K82  ; R43 := R42; R42 := R42["0xD015CBDC"]
362 [-]: GETUPVAL  R44 U7       ; R44 := U7
363 [-]: LEN       R45 R41      ; R45 := # R41
364 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
365 [-]: GETGLOBAL R42 K24      ; R42 := 0x63B09107
366 [-]: MOVE      R43 R41      ; R43 := R41
367 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
368 [-]: JMP       373          ; PC := 373
369 [-]: GETGLOBAL R47 K36      ; R47 := 0x94BCBD40
370 [-]: MOVE      R48 R46      ; R48 := R46
371 [-]: LOADK     R49 K37      ; R49 := "OnDestroyed"
372 [-]: CALL      R47 3 1      ; R47(R48,R49)
373 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 369; R44 := R45 end
374 [-]: JMP       369          ; PC := 369
375 [-]: GETUPVAL  R47 U12      ; R47 := U12
376 [-]: LOADK     R48 K0       ; R48 := 1
377 [-]: GETGLOBAL R49 K4       ; R49 := _T
378 [-]: GETTABLE  R49 R49 K83  ; R49 := R49["gPlayersInRange"]
379 [-]: EQ        1 R49 K84    ; if R49 == nil then PC := 383
380 [-]: JMP       383          ; PC := 383
381 [-]: GETGLOBAL R49 K4       ; R49 := _T
382 [-]: GETTABLE  R48 R49 K83  ; R48 := R49["gPlayersInRange"]
383 [-]: LT        0 K12 R47    ; if 0 >= R47 then PC := 408
384 [-]: JMP       408          ; PC := 408
385 [-]: GETUPVAL  R49 U3       ; R49 := U3
386 [-]: SELF      R49 R49 K11  ; R50 := R49; R49 := R49["0x1AA7AB7C"]
387 [-]: MOVE      R51 R1       ; R51 := R1
388 [-]: CALL      R49 3 1      ; R49(R50,R51)
389 [-]: GETUPVAL  R49 U6       ; R49 := U6
390 [-]: SELF      R49 R49 K85  ; R50 := R49; R49 := R49["0x8544902F"]
391 [-]: CALL      R49 2 2      ; R49 := R49(R50)
392 [-]: TEST      R49 1        ; if R49 then PC := 397
393 [-]: JMP       397          ; PC := 397
394 [-]: GETGLOBAL R49 K86      ; R49 := 0x6306558E
395 [-]: CALL      R49 1 2      ; R49 := R49()
396 [-]: SUB       R47 R47 R49  ; R47 := R47 - R49
397 [-]: LT        0 K12 R47    ; if 0 >= R47 then PC := 404
398 [-]: JMP       404          ; PC := 404
399 [-]: GETUPVAL  R49 U6       ; R49 := U6
400 [-]: SELF      R49 R49 K82  ; R50 := R49; R49 := R49["0xD015CBDC"]
401 [-]: GETUPVAL  R51 U13      ; R51 := U13
402 [-]: MOVE      R52 R47      ; R52 := R47
403 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
404 [-]: GETGLOBAL R49 K1       ; R49 := 0x201191EA
405 [-]: LOADK     R50 K12      ; R50 := 0
406 [-]: CALL      R49 2 1      ; R49(R50)
407 [-]: JMP       383          ; PC := 383
408 [-]: GETUPVAL  R49 U2       ; R49 := U2
409 [-]: GETTABLE  R49 R49 K8   ; R49 := R49["0xD69A3D49"]
410 [-]: LOADK     R50 K51      ; R50 := "/Lotus/Language/Objectives/FormorianAssaultReachCore"
411 [-]: CALL      R49 2 1      ; R49(R50)
412 [-]: GETGLOBAL R49 K87      ; R49 := warningAlarm
413 [-]: SELF      R49 R49 K34  ; R50 := R49; R49 := R49["0xC5E91BA6"]
414 [-]: CALL      R49 2 1      ; R49(R50)
415 [-]: GETGLOBAL R49 K31      ; R49 := gRegion
416 [-]: SELF      R49 R49 K59  ; R50 := R49; R49 := R49["0x90391273"]
417 [-]: GETGLOBAL R51 K6       ; R51 := 0xEC274B1A
418 [-]: LOADK     R52 K88      ; R52 := "FomHeart"
419 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
420 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
421 [-]: GETGLOBAL R50 K31      ; R50 := gRegion
422 [-]: SELF      R50 R50 K59  ; R51 := R50; R50 := R50["0x90391273"]
423 [-]: GETGLOBAL R52 K6       ; R52 := 0xEC274B1A
424 [-]: LOADK     R53 K89      ; R53 := "FomorianHeartShieldDeco"
425 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
426 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
427 [-]: GETGLOBAL R51 K39      ; R51 := 0x400E7765
428 [-]: MOVE      R52 R49      ; R52 := R49
429 [-]: CALL      R51 2 2      ; R51 := R51(R52)
430 [-]: TEST      R51 1        ; if R51 then PC := 434
431 [-]: JMP       434          ; PC := 434
432 [-]: SELF      R51 R49 K90  ; R52 := R49; R51 := R49["0x810FE977"]
433 [-]: CALL      R51 2 1      ; R51(R52)
434 [-]: GETGLOBAL R51 K39      ; R51 := 0x400E7765
435 [-]: MOVE      R52 R50      ; R52 := R50
436 [-]: CALL      R51 2 2      ; R51 := R51(R52)
437 [-]: TEST      R51 1        ; if R51 then PC := 445
438 [-]: JMP       445          ; PC := 445
439 [-]: SELF      R51 R50 K91  ; R52 := R50; R51 := R50["0x7DBDDA0B"]
440 [-]: MOVE      R53 R1       ; R53 := R1
441 [-]: MOVE      R54 R1       ; R54 := R1
442 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
443 [-]: SELF      R51 R50 K90  ; R52 := R50; R51 := R50["0x810FE977"]
444 [-]: CALL      R51 2 1      ; R51(R52)
445 [-]: GETGLOBAL R51 K31      ; R51 := gRegion
446 [-]: SELF      R51 R51 K32  ; R52 := R51; R51 := R51["0xA76F0612"]
447 [-]: GETGLOBAL R53 K6       ; R53 := 0xEC274B1A
448 [-]: LOADK     R54 K80      ; R54 := "CoreNode"
449 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
450 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
451 [-]: MOVE      R41 R51      ; R41 := R51
452 [-]: GETGLOBAL R51 K24      ; R51 := 0x63B09107
453 [-]: MOVE      R52 R41      ; R52 := R41
454 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
455 [-]: JMP       458          ; PC := 458
456 [-]: SELF      R56 R55 K90  ; R57 := R55; R56 := R55["0x810FE977"]
457 [-]: CALL      R56 2 1      ; R56(R57)
458 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 456; R53 := R54 end
459 [-]: JMP       456          ; PC := 456
460 [-]: JMP       657          ; PC := 657
461 [-]: GETUPVAL  R56 U0       ; R56 := U0
462 [-]: EQ        0 R56 K92    ; if R56 ~= 4 then PC := 573
463 [-]: JMP       573          ; PC := 573
464 [-]: GETUPVAL  R56 U14      ; R56 := U14
465 [-]: GETUPVAL  R57 U9       ; R57 := U9
466 [-]: CALL      R56 2 1      ; R56(R57)
467 [-]: GETUPVAL  R56 U6       ; R56 := U6
468 [-]: SELF      R56 R56 K93  ; R57 := R56; R56 := R56["0xF11B6ABD"]
469 [-]: GETUPVAL  R58 U15      ; R58 := U15
470 [-]: GETGLOBAL R59 K6       ; R59 := 0xEC274B1A
471 [-]: CALL      R59 1 2      ; R59 := R59()
472 [-]: GETGLOBAL R60 K94      ; R60 := escapeTime
473 [-]: MOVE      R61 R0       ; R61 := R0
474 [-]: MOVE      R62 R1       ; R62 := R1
475 [-]: MOVE      R63 R0       ; R63 := R0
476 [-]: CALL      R56 8 1      ; R56(R57,R58,R59,R60,R61,R62,R63)
477 [-]: GETGLOBAL R56 K95      ; R56 := addTimerScript
478 [-]: SELF      R56 R56 K26  ; R57 := R56; R56 := R56["0x8D5886B7"]
479 [-]: LOADK     R58 K29      ; R58 := "Execute"
480 [-]: CALL      R56 3 1      ; R56(R57,R58)
481 [-]: GETGLOBAL R56 K4       ; R56 := _T
482 [-]: SETTABLE  R56 K96 K49  ; R56["gFomorianDestroyed"] := "0x1"
483 [-]: GETUPVAL  R56 U1       ; R56 := U1
484 [-]: GETTABLE  R56 R56 K3   ; R56 := R56["0xFB594D4A"]
485 [-]: GETGLOBAL R57 K4       ; R57 := _T
486 [-]: GETTABLE  R57 R57 K5   ; R57 := R57["MissionTransmissionSet"]
487 [-]: GETGLOBAL R58 K6       ; R58 := 0xEC274B1A
488 [-]: LOADK     R59 K97      ; R59 := "DamageWarning"
489 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
490 [-]: CALL      R56 0 1      ; R56(R57,...)
491 [-]: MOVE      R56 R0       ; R56 := R0
492 [-]: GETGLOBAL R57 K31      ; R57 := gRegion
493 [-]: SELF      R57 R57 K59  ; R58 := R57; R57 := R57["0x90391273"]
494 [-]: GETGLOBAL R59 K6       ; R59 := 0xEC274B1A
495 [-]: LOADK     R60 K88      ; R60 := "FomHeart"
496 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
497 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
498 [-]: SELF      R58 R57 K98  ; R59 := R57; R58 := R57["0xE681382B"]
499 [-]: CALL      R58 2 2      ; R58 := R58(R59)
500 [-]: GETGLOBAL R59 K99      ; R59 := 0x221C9700
501 [-]: CALL      R59 1 2      ; R59 := R59()
502 [-]: GETUPVAL  R60 U6       ; R60 := U6
503 [-]: SELF      R60 R60 K100 ; R61 := R60; R60 := R60["0x4503D699"]
504 [-]: GETUPVAL  R62 U15      ; R62 := U15
505 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
506 [-]: LT        0 K12 R60    ; if 0 >= R60 then PC := 657
507 [-]: JMP       657          ; PC := 657
508 [-]: GETGLOBAL R60 K101     ; R60 := 0x7B5AE1E5
509 [-]: MOVE      R61 R59      ; R61 := R59
510 [-]: CALL      R60 2 1      ; R60(R61)
511 [-]: GETGLOBAL R60 K102     ; R60 := 0x458357BC
512 [-]: MOVE      R61 R59      ; R61 := R59
513 [-]: CALL      R60 2 1      ; R60(R61)
514 [-]: MUL       R60 R59 K103 ; R60 := R59 * 25
515 [-]: ADD       R60 R58 R60  ; R60 := R58 + R60
516 [-]: GETGLOBAL R61 K31      ; R61 := gRegion
517 [-]: SELF      R61 R61 K104 ; R62 := R61; R61 := R61["0xBDD34CC6"]
518 [-]: GETGLOBAL R63 K105     ; R63 := escapeExplosionType
519 [-]: GETGLOBAL R64 K54      ; R64 := heartObjective
520 [-]: SELF      R64 R64 K64  ; R65 := R64; R64 := R64["0xBBAF192"]
521 [-]: CALL      R64 2 2      ; R64 := R64(R65)
522 [-]: GETGLOBAL R65 K54      ; R65 := heartObjective
523 [-]: SELF      R65 R65 K106 ; R66 := R65; R65 := R65["0x3455E8A"]
524 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
525 [-]: CALL      R61 0 1      ; R61(R62,...)
526 [-]: GETGLOBAL R61 K31      ; R61 := gRegion
527 [-]: SELF      R61 R61 K107 ; R62 := R61; R61 := R61["0x4BC2A4A3"]
528 [-]: LOADNIL   R63 R63      ; R63 := nil
529 [-]: MOVE      R64 R60      ; R64 := R60
530 [-]: GETGLOBAL R65 K108     ; R65 := escapeDamage
531 [-]: GETGLOBAL R66 K109     ; R66 := escapeDamageRange
532 [-]: LOADK     R67 K12      ; R67 := 0
533 [-]: GETGLOBAL R68 K110     ; R68 := Engine
534 [-]: GETTABLE  R68 R68 K111 ; R68 := R68["DT_IMPACT"]
535 [-]: LOADNIL   R69 R70      ; R69 := R70 := nil
536 [-]: LOADK     R71 K38      ; R71 := -1
537 [-]: MOVE      R72 R0       ; R72 := R0
538 [-]: MOVE      R73 R0       ; R73 := R0
539 [-]: MOVE      R74 R0       ; R74 := R0
540 [-]: LOADK     R75 K0       ; R75 := 1
541 [-]: MOVE      R76 R1       ; R76 := R1
542 [-]: CALL      R61 16 1     ; R61(R62,R63,R64,R65,R66,R67,R68,R69,R70,R71,R72,R73,R74,R75,R76)
543 [-]: GETGLOBAL R61 K1       ; R61 := 0x201191EA
544 [-]: LOADK     R62 K47      ; R62 := 3
545 [-]: CALL      R61 2 1      ; R61(R62)
546 [-]: GETGLOBAL R61 K39      ; R61 := 0x400E7765
547 [-]: GETUPVAL  R62 U6       ; R62 := U6
548 [-]: CALL      R61 2 2      ; R61 := R61(R62)
549 [-]: TEST      R61 0        ; if not R61 then PC := 552
550 [-]: JMP       552          ; PC := 552
551 [-]: RETURN    R0 1         ; return 
552 [-]: TEST      R56 1        ; if R56 then PC := 502
553 [-]: JMP       502          ; PC := 502
554 [-]: GETUPVAL  R61 U6       ; R61 := U6
555 [-]: SELF      R61 R61 K100 ; R62 := R61; R61 := R61["0x4503D699"]
556 [-]: GETUPVAL  R63 U15      ; R63 := U15
557 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
558 [-]: GETGLOBAL R62 K94      ; R62 := escapeTime
559 [-]: DIV       R62 R62 K20  ; R62 := R62 / 2
560 [-]: LT        0 R61 R62    ; if R61 >= R62 then PC := 502
561 [-]: JMP       502          ; PC := 502
562 [-]: GETUPVAL  R61 U1       ; R61 := U1
563 [-]: GETTABLE  R61 R61 K3   ; R61 := R61["0xFB594D4A"]
564 [-]: GETGLOBAL R62 K4       ; R62 := _T
565 [-]: GETTABLE  R62 R62 K5   ; R62 := R62["MissionTransmissionSet"]
566 [-]: GETGLOBAL R63 K6       ; R63 := 0xEC274B1A
567 [-]: LOADK     R64 K112     ; R64 := "DamageFinalWarning"
568 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
569 [-]: CALL      R61 0 1      ; R61(R62,...)
570 [-]: MOVE      R56 R1       ; R56 := R1
571 [-]: JMP       502          ; PC := 502
572 [-]: JMP       657          ; PC := 657
573 [-]: GETUPVAL  R61 U0       ; R61 := U0
574 [-]: EQ        0 R61 K113   ; if R61 ~= 5 then PC := 657
575 [-]: JMP       657          ; PC := 657
576 [-]: MOVE      R61 R1       ; R61 := R1
577 [-]: MOVE      R61 R16      ; R61 := R16
578 [-]: GETGLOBAL R61 K4       ; R61 := _T
579 [-]: SETTABLE  R61 K114 K115; R61["fomorianMissionSuccess"] := "0x0"
580 [-]: GETGLOBAL R61 K1       ; R61 := 0x201191EA
581 [-]: LOADK     R62 K20      ; R62 := 2
582 [-]: CALL      R61 2 1      ; R61(R62)
583 [-]: GETGLOBAL R61 K31      ; R61 := gRegion
584 [-]: SELF      R61 R61 K116 ; R62 := R61; R61 := R61["0x848C9FE0"]
585 [-]: CALL      R61 2 2      ; R61 := R61(R62)
586 [-]: GETGLOBAL R62 K24      ; R62 := 0x63B09107
587 [-]: MOVE      R63 R61      ; R63 := R61
588 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
589 [-]: JMP       600          ; PC := 600
590 [-]: SELF      R67 R66 K117 ; R68 := R66; R67 := R66["0x83D9304A"]
591 [-]: GETGLOBAL R69 K13      ; R69 := ship
592 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
593 [-]: ADD       R68 R67 K103 ; R68 := R67 + 25
594 [-]: GETUPVAL  R69 U17      ; R69 := U17
595 [-]: LT        0 R69 R68    ; if R69 >= R68 then PC := 600
596 [-]: JMP       600          ; PC := 600
597 [-]: GETGLOBAL R68 K4       ; R68 := _T
598 [-]: SETTABLE  R68 K114 K49 ; R68["fomorianMissionSuccess"] := "0x1"
599 [-]: JMP       602          ; PC := 602
600 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 590; R64 := R65 end
601 [-]: JMP       590          ; PC := 590
602 [-]: GETGLOBAL R68 K44      ; R68 := 0x93B1256B
603 [-]: LOADK     R69 K118     ; R69 := "AW mission done="
604 [-]: GETGLOBAL R70 K119     ; R70 := 0x9FAED6BC
605 [-]: GETGLOBAL R71 K4       ; R71 := _T
606 [-]: GETTABLE  R71 R71 K114 ; R71 := R71["fomorianMissionSuccess"]
607 [-]: CALL      R70 2 2      ; R70 := R70(R71)
608 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
609 [-]: CALL      R68 2 1      ; R68(R69)
610 [-]: GETUPVAL  R68 U6       ; R68 := U6
611 [-]: SELF      R68 R68 K120 ; R69 := R68; R68 := R68["0x3B0C00B5"]
612 [-]: CALL      R68 2 2      ; R68 := R68(R69)
613 [-]: TEST      R68 1        ; if R68 then PC := 657
614 [-]: JMP       657          ; PC := 657
615 [-]: GETGLOBAL R68 K44      ; R68 := 0x93B1256B
616 [-]: LOADK     R69 K121     ; R69 := "Game not ending yet"
617 [-]: CALL      R68 2 1      ; R68(R69)
618 [-]: GETGLOBAL R68 K4       ; R68 := _T
619 [-]: GETTABLE  R68 R68 K114 ; R68 := R68["fomorianMissionSuccess"]
620 [-]: TEST      R68 0        ; if not R68 then PC := 632
621 [-]: JMP       632          ; PC := 632
622 [-]: GETGLOBAL R68 K31      ; R68 := gRegion
623 [-]: SELF      R68 R68 K59  ; R69 := R68; R68 := R68["0x90391273"]
624 [-]: GETGLOBAL R70 K6       ; R70 := 0xEC274B1A
625 [-]: LOADK     R71 K122     ; R71 := "FomorianExitCinematic"
626 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
627 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
628 [-]: SELF      R69 R68 K26  ; R70 := R68; R69 := R68["0x8D5886B7"]
629 [-]: LOADK     R71 K123     ; R71 := "StartPlaying"
630 [-]: CALL      R69 3 1      ; R69(R70,R71)
631 [-]: JMP       657          ; PC := 657
632 [-]: GETGLOBAL R69 K1       ; R69 := 0x201191EA
633 [-]: LOADK     R70 K0       ; R70 := 1
634 [-]: CALL      R69 2 1      ; R69(R70)
635 [-]: GETUPVAL  R69 U6       ; R69 := U6
636 [-]: SELF      R69 R69 K120 ; R70 := R69; R69 := R69["0x3B0C00B5"]
637 [-]: CALL      R69 2 2      ; R69 := R69(R70)
638 [-]: TEST      R69 1        ; if R69 then PC := 657
639 [-]: JMP       657          ; PC := 657
640 [-]: GETGLOBAL R69 K44      ; R69 := 0x93B1256B
641 [-]: LOADK     R70 K124     ; R70 := "Game not ending"
642 [-]: CALL      R69 2 1      ; R69(R70)
643 [-]: GETUPVAL  R69 U1       ; R69 := U1
644 [-]: GETTABLE  R69 R69 K3   ; R69 := R69["0xFB594D4A"]
645 [-]: GETGLOBAL R70 K4       ; R70 := _T
646 [-]: GETTABLE  R70 R70 K5   ; R70 := R70["MissionTransmissionSet"]
647 [-]: GETGLOBAL R71 K6       ; R71 := 0xEC274B1A
648 [-]: LOADK     R72 K125     ; R72 := "MissionFailed"
649 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
650 [-]: CALL      R69 0 1      ; R69(R70,...)
651 [-]: GETUPVAL  R69 U6       ; R69 := U6
652 [-]: SELF      R69 R69 K126 ; R70 := R69; R69 := R69["0xFDF2F5AC"]
653 [-]: GETGLOBAL R71 K110     ; R71 := Engine
654 [-]: GETTABLE  R71 R71 K127 ; R71 := R71["GameRules_GS_FAILURE"]
655 [-]: LOADK     R72 K12      ; R72 := 0
656 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
657 [-]: GETUPVAL  R69 U6       ; R69 := U6
658 [-]: SELF      R69 R69 K82  ; R70 := R69; R69 := R69["0xD015CBDC"]
659 [-]: GETUPVAL  R71 U18      ; R71 := U18
660 [-]: GETUPVAL  R72 U0       ; R72 := U0
661 [-]: ADD       R72 R72 K0   ; R72 := R72 + 1
662 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
663 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 413
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "SpaceDrop"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1]
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xBBAF192"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K7        ; R4 := ExtractionMarker
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBBAF192"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xB09F286F
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: DIV       R5 R5 K9     ; R5 := R5 / 2
 24 [-]: EQ        0 R0 K5      ; if R0 ~= 1 then PC := 86
 25 [-]: JMP       86           ; PC := 86
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETGLOBAL R7 K10       ; R7 := approachFomorianShipTransmission
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xD015CBDC"]
 31 [-]: GETUPVAL  R8 U2        ; R8 := U2
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: LOADK     R6 K12       ; R6 := 0
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: GETUPVAL  R8 U3        ; R8 := U3
 37 [-]: GETGLOBAL R9 K7        ; R9 := ExtractionMarker
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K13       ; R9 := nearShipDistance
 40 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 81
 41 [-]: JMP       81           ; PC := 81
 42 [-]: TEST      R7 1         ; if R7 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETUPVAL  R8 U3        ; R8 := U3
 45 [-]: GETGLOBAL R9 K7        ; R9 := ExtractionMarker
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: LT        0 R8 R5      ; if R8 >= R5 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETGLOBAL R9 K14       ; R9 := MidMissionNag
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: GETGLOBAL R8 K15       ; R8 := 0x4CDEF9FF
 54 [-]: CALL      R8 1 2       ; R8 := R8()
 55 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 56 [-]: LT        0 K16 R6     ; if 45 >= R6 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETGLOBAL R8 K17       ; R8 := gFlashMgr
 59 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x616DD092"]
 60 [-]: GETGLOBAL R10 K19      ; R10 := _G
 61 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["UIMovie_TransmissionMovie"]
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 0         ; if not R9 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R9 U0        ; R9 := U0
 69 [-]: GETGLOBAL R10 K21      ; R10 := MissionNag
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: LOADK     R6 K12       ; R6 := 0
 72 [-]: GETGLOBAL R9 K22       ; R9 := 0x201191EA
 73 [-]: LOADK     R10 K12      ; R10 := 0
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: GETUPVAL  R9 U1        ; R9 := U1
 76 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xD015CBDC"]
 77 [-]: GETUPVAL  R11 U2       ; R11 := U2
 78 [-]: MOVE      R12 R0       ; R12 := R0
 79 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 80 [-]: JMP       36           ; PC := 36
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: MOVE      R9 R4        ; R9 := R4
 83 [-]: GETUPVAL  R9 U0        ; R9 := U0
 84 [-]: GETGLOBAL R10 K23      ; R10 := MissionEnd
 85 [-]: CALL      R9 2 1       ; R9(R10)
 86 [-]: GETUPVAL  R9 U1        ; R9 := U1
 87 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xD015CBDC"]
 88 [-]: GETUPVAL  R11 U5       ; R11 := U5
 89 [-]: ADD       R12 R0 K5    ; R12 := R0 + 1
 90 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 91 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 451
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LE        0 R1 K0      ; if R1 > 2 then PC := 35
  3 [-]: JMP       35           ; PC := 35
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7234EC02"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8B598ED4"]
 11 [-]: GETGLOBAL R9 K4        ; R9 := gBaseAvatarType
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 16 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0xDE5882DD"]
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 19 [-]: TEST      R7 1         ; if R7 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 22 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xA10978B4"]
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 24 [-]: LOADK     R10 K10      ; R10 := "TeleportHack"
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6["0x6DA72501"]
 27 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0x39D7F449"]
 30 [-]: SELF      R10 R7 K11   ; R11 := R7; R10 := R7["0x6DA72501"]
 31 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 32 [-]: CALL      R8 0 1       ; R8(R9,...)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 34 [-]: JMP       10           ; PC := 10
 35 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 463
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  9 [-]: LOADK     R2 K3        ; R2 := "FomorianShipMissionHandler - stage="
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x9FAED6BC
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K5        ; R1 := _T
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: LT        1 K7 R2      ; if 3 < R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: SETTABLE  R1 K6 R2     ; R1["gUsedFomorianNegator"] := R2
 22 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD1CEF990"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x20092973"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xF1504C40"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R2 K12       ; R2 := 0x201191EA
 32 [-]: LOADK     R3 K13       ; R3 := 0
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       27           ; PC := 27
 35 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x3A58592C"]
 36 [-]: LOADK     R4 K15       ; R4 := 0.5
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x9E202CA8"]
 39 [-]: LOADK     R4 K17       ; R4 := 250
 40 [-]: LOADK     R5 K18       ; R5 := 150
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 44 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0xA7B87BBF"]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1["0xD0A72D3"]
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1["0x8BBAA19"]
 51 [-]: LOADK     R4 K22       ; R4 := 15
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1["0xF3279828"]
 54 [-]: LOADK     R4 K13       ; R4 := 0
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: SELF      R2 R1 K24    ; R3 := R1; R2 := R1["0xC5E91BA6"]
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: SELF      R2 R1 K25    ; R3 := R1; R2 := R1["0xA6565F7C"]
 60 [-]: LOADK     R4 K13       ; R4 := 0
 61 [-]: LOADK     R5 K26       ; R5 := 1000
 62 [-]: LOADK     R6 K13       ; R6 := 0
 63 [-]: LOADK     R7 K7        ; R7 := 3
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: MOVE      R10 R1       ; R10 := R1
 67 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 68 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xC9FD3D56"]
 69 [-]: GETGLOBAL R4 K28       ; R4 := heartObjective
 70 [-]: CALL      R2 3 1       ; R2(R3,R4)
 71 [-]: SELF      R2 R1 K29    ; R3 := R1; R2 := R1["0xF96BA338"]
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: SELF      R2 R1 K30    ; R3 := R1; R2 := R1["0x3CF78841"]
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETUPVAL  R2 U0        ; R2 := U0
 78 [-]: LT        0 K1 R2      ; if 1 >= R2 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R2 R1 K31    ; R3 := R1; R2 := R1["0x1AA7AB7C"]
 81 [-]: MOVE      R4 R1        ; R4 := R1
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: GETGLOBAL R2 K32       ; R2 := gGameRules
 84 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0xD015CBDC"]
 85 [-]: GETGLOBAL R4 K34       ; R4 := 0xEC274B1A
 86 [-]: LOADK     R5 K35       ; R5 := "StopNormalTransmissions"
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: LOADK     R5 K1        ; R5 := 1
 89 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 90 [-]: GETUPVAL  R2 U3        ; R2 := U3
 91 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["0x5255CB17"]
 92 [-]: GETGLOBAL R3 K37       ; R3 := transmissionSet
 93 [-]: CALL      R2 2 1       ; R2(R3)
 94 [-]: GETGLOBAL R2 K38       ; R2 := gPromotedToHost
 95 [-]: TEST      R2 1         ; if R2 then PC := 119
 96 [-]: JMP       119          ; PC := 119
 97 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 98 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2["0xA76F0612"]
 99 [-]: GETGLOBAL R4 K34       ; R4 := 0xEC274B1A
100 [-]: LOADK     R5 K40       ; R5 := "Zep"
101 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
102 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
103 [-]: GETUPVAL  R3 U4        ; R3 := U4
104 [-]: TEST      R3 1         ; if R3 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: GETGLOBAL R3 K41       ; R3 := 0x63B09107
107 [-]: MOVE      R4 R2        ; R4 := R2
108 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
109 [-]: JMP       117          ; PC := 117
110 [-]: SELF      R8 R1 K42    ; R9 := R1; R8 := R1["0x9E199C91"]
111 [-]: GETGLOBAL R10 K43      ; R10 := zeppelinType
112 [-]: MOVE      R11 R7       ; R11 := R7
113 [-]: GETGLOBAL R12 K34      ; R12 := 0xEC274B1A
114 [-]: LOADK     R13 K44      ; R13 := "Enemy"
115 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
116 [-]: CALL      R8 0 1       ; R8(R9,...)
117 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 110; R5 := R6 end
118 [-]: JMP       110          ; PC := 110
119 [-]: GETGLOBAL R8 K41       ; R8 := 0x63B09107
120 [-]: GETGLOBAL R9 K45       ; R9 := shipInteriorTriggers
121 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R13 K46      ; R13 := 0x94BCBD40
124 [-]: MOVE      R14 R12      ; R14 := R12
125 [-]: LOADK     R15 K47      ; R15 := "OnTouched"
126 [-]: CALL      R13 3 1      ; R13(R14,R15)
127 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 123; R10 := R11 end
128 [-]: JMP       123          ; PC := 123
129 [-]: GETUPVAL  R13 U5       ; R13 := U5
130 [-]: TEST      R13 1        ; if R13 then PC := 151
131 [-]: JMP       151          ; PC := 151
132 [-]: GETUPVAL  R13 U6       ; R13 := U6
133 [-]: MOVE      R14 R0       ; R14 := R0
134 [-]: CALL      R13 2 1      ; R13(R14)
135 [-]: GETGLOBAL R13 K12      ; R13 := 0x201191EA
136 [-]: LOADK     R14 K13      ; R14 := 0
137 [-]: CALL      R13 2 1      ; R13(R14)
138 [-]: GETGLOBAL R13 K48      ; R13 := 0x400E7765
139 [-]: GETUPVAL  R14 U1       ; R14 := U1
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: TEST      R13 0        ; if not R13 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETUPVAL  R13 U1       ; R13 := U1
145 [-]: SELF      R13 R13 K0   ; R14 := R13; R13 := R13["0xED0EE7FB"]
146 [-]: GETUPVAL  R15 U2       ; R15 := U2
147 [-]: LOADK     R16 K1       ; R16 := 1
148 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
149 [-]: MOVE      R13 R0       ; R13 := R0
150 [-]: JMP       129          ; PC := 129
151 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 523
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K2        ; R1 := gPromotedToHost
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LOADK     R4 K4        ; R4 := 1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: LOADK     R0 K4        ; R0 := 1
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xF96BA338"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xBF49C0F"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF3279828"]
 27 [-]: LOADK     R3 K8        ; R3 := -1
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xB582EDCA"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x9139A00"]
 34 [-]: GETGLOBAL R3 K12       ; R3 := gLotusNpcAvatarType
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: GETGLOBAL R2 K13       ; R2 := 0x63B09107
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 39 [-]: JMP       74           ; PC := 74
 40 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x86E626FB"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETUPVAL  R8 U3        ; R8 := U3
 43 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 74
 44 [-]: JMP       74           ; PC := 74
 45 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x495F554F"]
 46 [-]: GETGLOBAL R9 K16       ; R9 := Lotus_Game
 47 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["AR_IMMUNE_ALL"]
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: TEST      R7 1         ; if R7 then PC := 74
 50 [-]: JMP       74           ; PC := 74
 51 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x5A115A02"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0xABD9DD93"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K20       ; R8 := 0x400E7765
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0x4D6A16D5"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R8 K22       ; R8 := 0x93B1256B
 67 [-]: LOADK     R9 K23       ; R9 := "Killing "
 68 [-]: SELF      R10 R6 K24   ; R11 := R6; R10 := R6["0x1B252E3C"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6["0xA5110D8A"]
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 40; R4 := R5 end
 75 [-]: JMP       40           ; PC := 40
 76 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETUPVAL  R8 U4        ; R8 := U4
 80 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0x8E8DB6AE"]
 81 [-]: CALL      R8 1 1       ; R8()
 82 [-]: GETUPVAL  R8 U5        ; R8 := U5
 83 [-]: TEST      R8 1         ; if R8 then PC := 104
 84 [-]: JMP       104          ; PC := 104
 85 [-]: GETUPVAL  R8 U6        ; R8 := U6
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: GETGLOBAL R8 K27       ; R8 := 0x201191EA
 89 [-]: LOADK     R9 K1        ; R9 := 0
 90 [-]: CALL      R8 2 1       ; R8(R9)
 91 [-]: GETGLOBAL R8 K20       ; R8 := 0x400E7765
 92 [-]: GETUPVAL  R9 U0        ; R9 := U0
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 0         ; if not R8 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETUPVAL  R8 U0        ; R8 := U0
 98 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8["0xED0EE7FB"]
 99 [-]: GETUPVAL  R10 U1       ; R10 := U1
100 [-]: LOADK     R11 K1       ; R11 := 0
101 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: JMP       82           ; PC := 82
104 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 565
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := SuperWeaponFx
  3 [-]: SETTABLE  R0 K1 R1     ; R0["fomorianSuperWeaponTarget"] := R1
  4 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  5 [-]: LOADK     R1 K4        ; R1 := 1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := SuperWeaponFx
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8D5886B7"]
  9 [-]: LOADK     R2 K6        ; R2 := "Enable"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K8        ; R1 := SuperWeaponDmgMesh
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K8        ; R0 := SuperWeaponDmgMesh
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8D5886B7"]
 18 [-]: LOADK     R2 K9        ; R2 := "Show"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 575
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  4 [-]: LOADK     R2 K2        ; R2 := "FomHeart"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA10978B4"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA10978B4"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K7        ; R4 := 0.10000000149012
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       11           ; PC := 11
 26 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K9        ; R4 := _T
 30 [-]: SETTABLE  R4 K10 K11   ; R4["gUsedFomorianNegator"] := "0x0"
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x83D9304A"]
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: LT        0 K14 R5     ; if 150 >= R5 then PC := 73
 44 [-]: JMP       73           ; PC := 73
 45 [-]: GETGLOBAL R5 K9        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["gUsedFomorianNegator"]
 47 [-]: TEST      R5 1         ; if R5 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 50 [-]: LOADK     R6 K15       ; R6 := 0
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 59 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R3 R5        ; R3 := R5
 62 [-]: GETUPVAL  R5 U0        ; R5 := U0
 63 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: MOVE      R4 R5        ; R4 := R5
 67 [-]: LT        0 K15 R4     ; if 0 >= R4 then PC := 35
 68 [-]: JMP       35           ; PC := 35
 69 [-]: GETGLOBAL R5 K9        ; R5 := _T
 70 [-]: SETTABLE  R5 K10 K16   ; R5["gUsedFomorianNegator"] := "0x1"
 71 [-]: JMP       73           ; PC := 73
 72 [-]: JMP       35           ; PC := 35
 73 [-]: GETGLOBAL R5 K9        ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["gUsedFomorianNegator"]
 75 [-]: TEST      R5 1         ; if R5 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x83D9304A"]
 78 [-]: MOVE      R7 R3        ; R7 := R3
 79 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 80 [-]: LE        0 R5 K14     ; if R5 > 150 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETUPVAL  R5 U2        ; R5 := U2
 83 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xFB594D4A"]
 84 [-]: GETGLOBAL R6 K9        ; R6 := _T
 85 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["MissionTransmissionSet"]
 86 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
 87 [-]: LOADK     R8 K19       ; R8 := "UseEmp"
 88 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 89 [-]: CALL      R5 0 1       ; R5(R6,...)
 90 [-]: GETUPVAL  R5 U3        ; R5 := U3
 91 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xD69A3D49"]
 92 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Objectives/FormorianAssaultDeploy"
 93 [-]: CALL      R5 2 1       ; R5(R6)
 94 [-]: LOADK     R5 K15       ; R5 := 0
 95 [-]: GETGLOBAL R6 K9        ; R6 := _T
 96 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["gUsedFomorianNegator"]
 97 [-]: TEST      R6 1         ; if R6 then PC := 139
 98 [-]: JMP       139          ; PC := 139
 99 [-]: EQ        0 R4 K15     ; if R4 ~= 0 then PC := 139
100 [-]: JMP       139          ; PC := 139
101 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
102 [-]: LOADK     R7 K15       ; R7 := 0
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
105 [-]: GETUPVAL  R7 U0        ; R7 := U0
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 0         ; if not R6 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: RETURN    R0 1         ; return 
110 [-]: GETGLOBAL R6 K22       ; R6 := 0x4CDEF9FF
111 [-]: CALL      R6 1 2       ; R6 := R6()
112 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
113 [-]: LT        0 K23 R5     ; if 30 >= R5 then PC := 133
114 [-]: JMP       133          ; PC := 133
115 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
116 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x3E2F6BF"]
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: MOVE      R3 R6        ; R3 := R6
119 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0x83D9304A"]
120 [-]: MOVE      R8 R3        ; R8 := R3
121 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
122 [-]: LE        0 R6 K14     ; if R6 > 150 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: GETUPVAL  R6 U2        ; R6 := U2
125 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xFB594D4A"]
126 [-]: GETGLOBAL R7 K9        ; R7 := _T
127 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["MissionTransmissionSet"]
128 [-]: GETGLOBAL R8 K1        ; R8 := 0xEC274B1A
129 [-]: LOADK     R9 K24       ; R9 := "UseEmpReminder"
130 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
131 [-]: CALL      R6 0 1       ; R6(R7,...)
132 [-]: LOADK     R5 K15       ; R5 := 0
133 [-]: GETUPVAL  R6 U0        ; R6 := U0
134 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xED0EE7FB"]
135 [-]: GETUPVAL  R8 U1        ; R8 := U1
136 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
137 [-]: MOVE      R4 R6        ; R4 := R6
138 [-]: JMP       95           ; PC := 95
139 [-]: GETGLOBAL R6 K9        ; R6 := _T
140 [-]: SETTABLE  R6 K10 K16   ; R6["gUsedFomorianNegator"] := "0x1"
141 [-]: GETUPVAL  R6 U0        ; R6 := U0
142 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xED0EE7FB"]
143 [-]: GETUPVAL  R8 U1        ; R8 := U1
144 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
145 [-]: MOVE      R4 R6        ; R4 := R6
146 [-]: GETGLOBAL R6 K9        ; R6 := _T
147 [-]: SETTABLE  R6 K25 K26   ; R6["fomorianScoreMult"] := 1
148 [-]: LOADK     R6 K15       ; R6 := 0
149 [-]: GETUPVAL  R7 U0        ; R7 := U0
150 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xED0EE7FB"]
151 [-]: GETUPVAL  R9 U4        ; R9 := U4
152 [-]: GETUPVAL  R10 U5       ; R10 := U5
153 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
154 [-]: GETUPVAL  R8 U6        ; R8 := U6
155 [-]: GETGLOBAL R9 K27       ; R9 := 0xE6DC43B0
156 [-]: GETUPVAL  R10 U7       ; R10 := U7
157 [-]: MOVE      R11 R0       ; R11 := R0
158 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
159 [-]: LOADK     R10 K28      ; R10 := " : "
160 [-]: GETUPVAL  R11 U8       ; R11 := U8
161 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0x7E197415"]
162 [-]: MOVE      R12 R7       ; R12 := R7
163 [-]: LOADK     R13 K26      ; R13 := 1
164 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
165 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
166 [-]: CALL      R8 2 1       ; R8(R9)
167 [-]: LOADK     R8 K26       ; R8 := 1
168 [-]: GETGLOBAL R9 K30       ; R9 := gGameRules
169 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0xB8637349"]
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: MOVE      R10 R0       ; R10 := R0
172 [-]: TEST      R10 0        ; if not R10 then PC := 215
173 [-]: JMP       215          ; PC := 215
174 [-]: LOADK     R10 K26      ; R10 := 1
175 [-]: LOADK     R11 K32      ; R11 := 1.2000000476837
176 [-]: LOADK     R12 K33      ; R12 := 1.5
177 [-]: NEWTABLE  R13 7 0      ; R13 := {}
178 [-]: NEWTABLE  R14 0 2      ; R14 := {}
179 [-]: SETTABLE  R14 K34 K35  ; R14["name"] := "EventNode0"
180 [-]: SETTABLE  R14 K36 R10  ; R14["mult"] := R10
181 [-]: NEWTABLE  R15 0 2      ; R15 := {}
182 [-]: SETTABLE  R15 K34 K37  ; R15["name"] := "EventNode1"
183 [-]: SETTABLE  R15 K36 R10  ; R15["mult"] := R10
184 [-]: NEWTABLE  R16 0 2      ; R16 := {}
185 [-]: SETTABLE  R16 K34 K38  ; R16["name"] := "EventNode2"
186 [-]: SETTABLE  R16 K36 R10  ; R16["mult"] := R10
187 [-]: NEWTABLE  R17 0 2      ; R17 := {}
188 [-]: SETTABLE  R17 K34 K39  ; R17["name"] := "EventNode5"
189 [-]: SETTABLE  R17 K36 R11  ; R17["mult"] := R11
190 [-]: NEWTABLE  R18 0 2      ; R18 := {}
191 [-]: SETTABLE  R18 K34 K40  ; R18["name"] := "EventNode12"
192 [-]: SETTABLE  R18 K36 R11  ; R18["mult"] := R11
193 [-]: NEWTABLE  R19 0 2      ; R19 := {}
194 [-]: SETTABLE  R19 K34 K41  ; R19["name"] := "EventNode10"
195 [-]: SETTABLE  R19 K36 R12  ; R19["mult"] := R12
196 [-]: NEWTABLE  R20 0 2      ; R20 := {}
197 [-]: SETTABLE  R20 K34 K42  ; R20["name"] := "EventNode8"
198 [-]: SETTABLE  R20 K36 R12  ; R20["mult"] := R12
199 [-]: SETLIST   R13 7 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 7
200 [-]: GETGLOBAL R14 K43      ; R14 := 0x9FAED6BC
201 [-]: GETTABLE  R15 R9 K44   ; R15 := R9["location"]
202 [-]: CALL      R14 2 2      ; R14 := R14(R15)
203 [-]: LOADK     R15 K26      ; R15 := 1
204 [-]: LEN       R16 R13      ; R16 := # R13
205 [-]: LOADK     R17 K26      ; R17 := 1
206 [-]: FORPREP   R15 214      ; R15 -= R17; PC := 214
207 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
208 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["name"]
209 [-]: EQ        0 R14 R19    ; if R14 ~= R19 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
212 [-]: GETTABLE  R8 R19 K36   ; R8 := R19["mult"]
213 [-]: JMP       215          ; PC := 215
214 [-]: FORLOOP   R15 207      ; R15 += R17; if R15 <= R16 then begin PC := 207; R18 := R15 end
215 [-]: GETUPVAL  R19 U3       ; R19 := U3
216 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["0xBFAE4F52"]
217 [-]: GETUPVAL  R20 U9       ; R20 := U9
218 [-]: LOADK     R21 K15      ; R21 := 0
219 [-]: MOVE      R22 R4       ; R22 := R4
220 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
221 [-]: GETUPVAL  R19 U3       ; R19 := U3
222 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["0xE837253"]
223 [-]: MOVE      R20 R7       ; R20 := R7
224 [-]: MOVE      R21 R0       ; R21 := R0
225 [-]: MOVE      R22 R1       ; R22 := R1
226 [-]: MOVE      R23 R0       ; R23 := R0
227 [-]: LOADK     R24 K26      ; R24 := 1
228 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
229 [-]: GETUPVAL  R19 U0       ; R19 := U0
230 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0x4503D699"]
231 [-]: GETUPVAL  R21 U10      ; R21 := U10
232 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
233 [-]: LE        0 R19 K15    ; if R19 > 0 then PC := 289
234 [-]: JMP       289          ; PC := 289
235 [-]: GETGLOBAL R19 K6       ; R19 := 0x201191EA
236 [-]: LOADK     R20 K15      ; R20 := 0
237 [-]: CALL      R19 2 1      ; R19(R20)
238 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
239 [-]: GETUPVAL  R20 U0       ; R20 := U0
240 [-]: CALL      R19 2 2      ; R19 := R19(R20)
241 [-]: TEST      R19 0        ; if not R19 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: RETURN    R0 1         ; return 
244 [-]: GETUPVAL  R19 U0       ; R19 := U0
245 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19["0xED0EE7FB"]
246 [-]: GETUPVAL  R21 U11      ; R21 := U11
247 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
248 [-]: GETUPVAL  R20 U0       ; R20 := U0
249 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20["0xED0EE7FB"]
250 [-]: GETUPVAL  R22 U4       ; R22 := U4
251 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
252 [-]: MOVE      R7 R20       ; R7 := R20
253 [-]: GETUPVAL  R20 U0       ; R20 := U0
254 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20["0xED0EE7FB"]
255 [-]: GETUPVAL  R22 U1       ; R22 := U1
256 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
257 [-]: MOVE      R4 R20       ; R4 := R20
258 [-]: GETUPVAL  R20 U0       ; R20 := U0
259 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20["0xED0EE7FB"]
260 [-]: GETUPVAL  R22 U12      ; R22 := U12
261 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
262 [-]: SUB       R20 R4 R20   ; R20 := R4 - R20
263 [-]: GETGLOBAL R21 K48      ; R21 := math
264 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["0xF7005A7B"]
265 [-]: GETGLOBAL R22 K9       ; R22 := _T
266 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["fomorianScoreMult"]
267 [-]: MUL       R22 R19 R22  ; R22 := R19 * R22
268 [-]: CALL      R21 2 2      ; R21 := R21(R22)
269 [-]: MOVE      R6 R21       ; R6 := R21
270 [-]: LOADK     R21 K50      ; R21 := ": "
271 [-]: MOVE      R22 R6       ; R22 := R6
272 [-]: LOADK     R23 K51      ; R23 := " ( x "
273 [-]: GETGLOBAL R24 K9       ; R24 := _T
274 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["fomorianScoreMult"]
275 [-]: LOADK     R25 K52      ; R25 := " )"
276 [-]: CONCAT    R21 R21 R25  ; R21 := R21 .. R22 .. R23 .. R24 .. R25
277 [-]: GETUPVAL  R22 U3       ; R22 := U3
278 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["0x64C5648D"]
279 [-]: MOVE      R23 R20      ; R23 := R20
280 [-]: MOVE      R24 R4       ; R24 := R4
281 [-]: CALL      R22 3 1      ; R22(R23,R24)
282 [-]: GETUPVAL  R22 U3       ; R22 := U3
283 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["0xB879AD91"]
284 [-]: GETUPVAL  R23 U13      ; R23 := U13
285 [-]: LOADK     R24 K15      ; R24 := 0
286 [-]: MOVE      R25 R21      ; R25 := R21
287 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
288 [-]: JMP       229          ; PC := 229
289 [-]: MOVE      R22 R0       ; R22 := R0
290 [-]: GETUPVAL  R23 U14      ; R23 := U14
291 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23["0xC5E91BA6"]
292 [-]: MOVE      R25 R0       ; R25 := R0
293 [-]: CALL      R23 3 1      ; R23(R24,R25)
294 [-]: GETUPVAL  R23 U3       ; R23 := U3
295 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["0x2FA153C4"]
296 [-]: CALL      R23 1 1      ; R23()
297 [-]: GETUPVAL  R23 U3       ; R23 := U3
298 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["0x1E1088F9"]
299 [-]: CALL      R23 1 1      ; R23()
300 [-]: GETUPVAL  R23 U3       ; R23 := U3
301 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["0xD69A3D49"]
302 [-]: LOADK     R24 K58      ; R24 := "/Lotus/Language/Objectives/FormorianAssaultEscape"
303 [-]: LOADK     R25 K59      ; R25 := 3
304 [-]: CALL      R23 3 1      ; R23(R24,R25)
305 [-]: GETGLOBAL R23 K3       ; R23 := gRegion
306 [-]: SELF      R23 R23 K60  ; R24 := R23; R23 := R23["0x90391273"]
307 [-]: GETGLOBAL R25 K1       ; R25 := 0xEC274B1A
308 [-]: LOADK     R26 K61      ; R26 := "CoreDestroyMarker"
309 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
310 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
311 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
312 [-]: MOVE      R25 R23      ; R25 := R23
313 [-]: CALL      R24 2 2      ; R24 := R24(R25)
314 [-]: TEST      R24 1        ; if R24 then PC := 319
315 [-]: JMP       319          ; PC := 319
316 [-]: SELF      R24 R23 K62  ; R25 := R23; R24 := R23["0x8D5886B7"]
317 [-]: LOADK     R26 K63      ; R26 := "Disable"
318 [-]: CALL      R24 3 1      ; R24(R25,R26)
319 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
320 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24["0x90391273"]
321 [-]: GETGLOBAL R26 K1       ; R26 := 0xEC274B1A
322 [-]: LOADK     R27 K64      ; R27 := "FakeExitMarker"
323 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
324 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
325 [-]: GETGLOBAL R25 K5       ; R25 := 0x400E7765
326 [-]: MOVE      R26 R24      ; R26 := R24
327 [-]: CALL      R25 2 2      ; R25 := R25(R26)
328 [-]: TEST      R25 1        ; if R25 then PC := 333
329 [-]: JMP       333          ; PC := 333
330 [-]: SELF      R25 R24 K62  ; R26 := R24; R25 := R24["0x8D5886B7"]
331 [-]: LOADK     R27 K65      ; R27 := "Enable"
332 [-]: CALL      R25 3 1      ; R25(R26,R27)
333 [-]: GETGLOBAL R25 K9       ; R25 := _T
334 [-]: GETTABLE  R25 R25 K66  ; R25 := R25["0x39F152B7"]
335 [-]: LOADK     R26 K67      ; R26 := "AWMSProgressBar"
336 [-]: GETUPVAL  R27 U15      ; R27 := U15
337 [-]: GETTABLE  R27 R27 K68  ; R27 := R27["HT_PROGRESS_BAR"]
338 [-]: LOADK     R28 K69      ; R28 := 0.20000000298023
339 [-]: MOVE      R29 R0       ; R29 := R0
340 [-]: MOVE      R30 R0       ; R30 := R0
341 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
342 [-]: GETTABLE  R26 R25 K70  ; R26 := R25["0xE5C60225"]
343 [-]: GETGLOBAL R27 K71      ; R27 := _G
344 [-]: GETTABLE  R27 R27 K72  ; R27 := R27["UIColor_DarkBlue"]
345 [-]: CALL      R26 2 1      ; R26(R27)
346 [-]: GETTABLE  R26 R25 K73  ; R26 := R25["0x37B51F78"]
347 [-]: LOADK     R27 K74      ; R27 := ""
348 [-]: CALL      R26 2 1      ; R26(R27)
349 [-]: GETTABLE  R26 R25 K75  ; R26 := R25["0xA93A5B2D"]
350 [-]: LOADK     R27 K74      ; R27 := ""
351 [-]: CALL      R26 2 1      ; R26(R27)
352 [-]: GETTABLE  R26 R25 K76  ; R26 := R25["0x6733C272"]
353 [-]: LOADK     R27 K77      ; R27 := -1
354 [-]: CALL      R26 2 1      ; R26(R27)
355 [-]: GETUPVAL  R26 U3       ; R26 := U3
356 [-]: GETTABLE  R26 R26 K78  ; R26 := R26["0xFA4ECB0E"]
357 [-]: CALL      R26 1 3      ; R26,R27 := R26()
358 [-]: GETTABLE  R28 R25 K79  ; R28 := R25["0xDA4AD912"]
359 [-]: MOVE      R29 R26      ; R29 := R26
360 [-]: MOVE      R30 R27      ; R30 := R27
361 [-]: MOVE      R31 R1       ; R31 := R1
362 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
363 [-]: GETUPVAL  R28 U0       ; R28 := U0
364 [-]: SELF      R28 R28 K47  ; R29 := R28; R28 := R28["0x4503D699"]
365 [-]: GETUPVAL  R30 U10      ; R30 := U10
366 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
367 [-]: LT        0 K15 R28    ; if 0 >= R28 then PC := 436
368 [-]: JMP       436          ; PC := 436
369 [-]: GETGLOBAL R28 K3       ; R28 := gRegion
370 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28["0x3E2F6BF"]
371 [-]: CALL      R28 2 2      ; R28 := R28(R29)
372 [-]: MOVE      R3 R28       ; R3 := R28
373 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
374 [-]: MOVE      R29 R3       ; R29 := R3
375 [-]: CALL      R28 2 2      ; R28 := R28(R29)
376 [-]: TEST      R28 1        ; if R28 then PC := 426
377 [-]: JMP       426          ; PC := 426
378 [-]: SELF      R28 R3 K13   ; R29 := R3; R28 := R3["0x83D9304A"]
379 [-]: GETGLOBAL R30 K80      ; R30 := ship
380 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
381 [-]: TEST      R22 1        ; if R22 then PC := 395
382 [-]: JMP       395          ; PC := 395
383 [-]: GETUPVAL  R29 U16      ; R29 := U16
384 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 395
385 [-]: JMP       395          ; PC := 395
386 [-]: GETUPVAL  R29 U2       ; R29 := U2
387 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["0xFB594D4A"]
388 [-]: GETGLOBAL R30 K9       ; R30 := _T
389 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["MissionTransmissionSet"]
390 [-]: GETGLOBAL R31 K1       ; R31 := 0xEC274B1A
391 [-]: LOADK     R32 K81      ; R32 := "SafeDistanceReached"
392 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
393 [-]: CALL      R29 0 1      ; R29(R30,...)
394 [-]: MOVE      R22 R1       ; R22 := R1
395 [-]: GETGLOBAL R29 K27      ; R29 := 0xE6DC43B0
396 [-]: GETUPVAL  R30 U17      ; R30 := U17
397 [-]: NEWTABLE  R31 0 1      ; R31 := {}
398 [-]: GETUPVAL  R32 U16      ; R32 := U16
399 [-]: SETTABLE  R31 K82 R32  ; R31["DISTANCE"] := R32
400 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
401 [-]: GETGLOBAL R30 K27      ; R30 := 0xE6DC43B0
402 [-]: GETUPVAL  R31 U18      ; R31 := U18
403 [-]: NEWTABLE  R32 0 1      ; R32 := {}
404 [-]: GETGLOBAL R33 K48      ; R33 := math
405 [-]: GETTABLE  R33 R33 K49  ; R33 := R33["0xF7005A7B"]
406 [-]: MOVE      R34 R28      ; R34 := R28
407 [-]: CALL      R33 2 2      ; R33 := R33(R34)
408 [-]: SETTABLE  R32 K82 R33  ; R32["DISTANCE"] := R33
409 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
410 [-]: GETTABLE  R31 R25 K73  ; R31 := R25["0x37B51F78"]
411 [-]: MOVE      R32 R29      ; R32 := R29
412 [-]: LOADK     R33 K26      ; R33 := 1
413 [-]: CALL      R31 3 1      ; R31(R32,R33)
414 [-]: GETTABLE  R31 R25 K75  ; R31 := R25["0xA93A5B2D"]
415 [-]: MOVE      R32 R30      ; R32 := R30
416 [-]: CALL      R31 2 1      ; R31(R32)
417 [-]: GETTABLE  R31 R25 K76  ; R31 := R25["0x6733C272"]
418 [-]: GETGLOBAL R32 K48      ; R32 := math
419 [-]: GETTABLE  R32 R32 K83  ; R32 := R32["0x65F9712A"]
420 [-]: MOVE      R33 R28      ; R33 := R28
421 [-]: GETUPVAL  R34 U16      ; R34 := U16
422 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
423 [-]: GETUPVAL  R33 U16      ; R33 := U16
424 [-]: DIV       R32 R32 R33  ; R32 := R32 / R33
425 [-]: CALL      R31 2 1      ; R31(R32)
426 [-]: GETGLOBAL R31 K6       ; R31 := 0x201191EA
427 [-]: LOADK     R32 K15      ; R32 := 0
428 [-]: CALL      R31 2 1      ; R31(R32)
429 [-]: GETGLOBAL R31 K5       ; R31 := 0x400E7765
430 [-]: GETUPVAL  R32 U0       ; R32 := U0
431 [-]: CALL      R31 2 2      ; R31 := R31(R32)
432 [-]: TEST      R31 0        ; if not R31 then PC := 363
433 [-]: JMP       363          ; PC := 363
434 [-]: RETURN    R0 1         ; return 
435 [-]: JMP       363          ; PC := 363
436 [-]: GETGLOBAL R31 K3       ; R31 := gRegion
437 [-]: SELF      R31 R31 K84  ; R32 := R31; R31 := R31["0xA559F558"]
438 [-]: CALL      R31 2 2      ; R31 := R31(R32)
439 [-]: TEST      R31 0        ; if not R31 then PC := 477
440 [-]: JMP       477          ; PC := 477
441 [-]: GETGLOBAL R31 K3       ; R31 := gRegion
442 [-]: SELF      R31 R31 K85  ; R32 := R31; R31 := R31["0x848C9FE0"]
443 [-]: CALL      R31 2 2      ; R31 := R31(R32)
444 [-]: MOVE      R32 R0       ; R32 := R0
445 [-]: GETGLOBAL R33 K86      ; R33 := 0x63B09107
446 [-]: MOVE      R34 R31      ; R34 := R31
447 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
448 [-]: JMP       458          ; PC := 458
449 [-]: SELF      R38 R37 K13  ; R39 := R37; R38 := R37["0x83D9304A"]
450 [-]: GETGLOBAL R40 K80      ; R40 := ship
451 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
452 [-]: ADD       R39 R38 K87  ; R39 := R38 + 25
453 [-]: GETUPVAL  R40 U16      ; R40 := U16
454 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 458
455 [-]: JMP       458          ; PC := 458
456 [-]: MOVE      R32 R1       ; R32 := R1
457 [-]: JMP       460          ; PC := 460
458 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 449; R35 := R36 end
459 [-]: JMP       449          ; PC := 449
460 [-]: GETGLOBAL R39 K48      ; R39 := math
461 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["0xF7005A7B"]
462 [-]: MUL       R40 R6 R8    ; R40 := R6 * R8
463 [-]: CALL      R39 2 2      ; R39 := R39(R40)
464 [-]: MOVE      R6 R39       ; R6 := R39
465 [-]: TEST      R32 1        ; if R32 then PC := 472
466 [-]: JMP       472          ; PC := 472
467 [-]: GETGLOBAL R39 K48      ; R39 := math
468 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["0xF7005A7B"]
469 [-]: DIV       R40 R6 K88   ; R40 := R6 / 2
470 [-]: CALL      R39 2 2      ; R39 := R39(R40)
471 [-]: MOVE      R6 R39       ; R6 := R39
472 [-]: GETUPVAL  R39 U0       ; R39 := U0
473 [-]: SELF      R39 R39 K89  ; R40 := R39; R39 := R39["0xD015CBDC"]
474 [-]: GETUPVAL  R41 U19      ; R41 := U19
475 [-]: MOVE      R42 R6       ; R42 := R6
476 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
477 [-]: GETGLOBAL R39 K9       ; R39 := _T
478 [-]: GETTABLE  R39 R39 K90  ; R39 := R39["fomorianMissionSuccess"]
479 [-]: TEST      R39 1        ; if R39 then PC := 481
480 [-]: JMP       481          ; PC := 481
481 [-]: GETGLOBAL R39 K9       ; R39 := _T
482 [-]: GETTABLE  R39 R39 K91  ; R39 := R39["0x13866EEC"]
483 [-]: MOVE      R40 R25      ; R40 := R25
484 [-]: CALL      R39 2 1      ; R39(R40)
485 [-]: LOADNIL   R25 R25      ; R25 := nil
486 [-]: GETGLOBAL R39 K3       ; R39 := gRegion
487 [-]: SELF      R39 R39 K8   ; R40 := R39; R39 := R39["0x3E2F6BF"]
488 [-]: CALL      R39 2 2      ; R39 := R39(R40)
489 [-]: MOVE      R3 R39       ; R3 := R39
490 [-]: GETUPVAL  R39 U20      ; R39 := U20
491 [-]: GETTABLE  R39 R39 K92  ; R39 := R39["0x448832E9"]
492 [-]: MOVE      R40 R3       ; R40 := R3
493 [-]: LOADK     R41 K15      ; R41 := 0
494 [-]: LOADK     R42 K93      ; R42 := -0.75
495 [-]: LOADK     R43 K59      ; R43 := 3
496 [-]: LOADK     R44 K15      ; R44 := 0
497 [-]: LOADK     R45 K15      ; R45 := 0
498 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
499 [-]: GETGLOBAL R39 K3       ; R39 := gRegion
500 [-]: SELF      R39 R39 K84  ; R40 := R39; R39 := R39["0xA559F558"]
501 [-]: CALL      R39 2 2      ; R39 := R39(R40)
502 [-]: TEST      R39 0        ; if not R39 then PC := 528
503 [-]: JMP       528          ; PC := 528
504 [-]: GETGLOBAL R39 K94      ; R39 := shipDestroyFxForwarder
505 [-]: SELF      R39 R39 K62  ; R40 := R39; R39 := R39["0x8D5886B7"]
506 [-]: LOADK     R41 K95      ; R41 := "TriggerPort"
507 [-]: CALL      R39 3 1      ; R39(R40,R41)
508 [-]: GETGLOBAL R39 K3       ; R39 := gRegion
509 [-]: SELF      R39 R39 K96  ; R40 := R39; R39 := R39["0x4BC2A4A3"]
510 [-]: GETGLOBAL R41 K80      ; R41 := ship
511 [-]: GETGLOBAL R42 K80      ; R42 := ship
512 [-]: SELF      R42 R42 K97  ; R43 := R42; R42 := R42["0x6DA72501"]
513 [-]: CALL      R42 2 2      ; R42 := R42(R43)
514 [-]: LOADK     R43 K98      ; R43 := 100000
515 [-]: LOADK     R44 K99      ; R44 := 500
516 [-]: LOADK     R45 K15      ; R45 := 0
517 [-]: GETGLOBAL R46 K100     ; R46 := Engine
518 [-]: GETTABLE  R46 R46 K101 ; R46 := R46["DT_EXPLOSION"]
519 [-]: LOADNIL   R47 R47      ; R47 := nil
520 [-]: GETGLOBAL R48 K80      ; R48 := ship
521 [-]: LOADK     R49 K77      ; R49 := -1
522 [-]: MOVE      R50 R0       ; R50 := R0
523 [-]: MOVE      R51 R0       ; R51 := R0
524 [-]: MOVE      R52 R0       ; R52 := R0
525 [-]: LOADK     R53 K26      ; R53 := 1
526 [-]: MOVE      R54 R1       ; R54 := R1
527 [-]: CALL      R39 16 1     ; R39(R40,R41,R42,R43,R44,R45,R46,R47,R48,R49,R50,R51,R52,R53,R54)
528 [-]: GETUPVAL  R39 U20      ; R39 := U20
529 [-]: GETTABLE  R39 R39 K92  ; R39 := R39["0x448832E9"]
530 [-]: MOVE      R40 R3       ; R40 := R3
531 [-]: LOADK     R41 K102     ; R41 := -0.5
532 [-]: LOADK     R42 K15      ; R42 := 0
533 [-]: LOADK     R43 K103     ; R43 := 0.5
534 [-]: LOADK     R44 K15      ; R44 := 0
535 [-]: LOADK     R45 K15      ; R45 := 0
536 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
537 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 780
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 10
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "EmissiveTintColor"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "EmissiveMapAtten"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 11 [-]: LOADK     R4 K5        ; R4 := 0.98000001907349
 12 [-]: LOADK     R5 K6        ; R5 := 0.25
 13 [-]: LOADK     R6 K7        ; R6 := 0.026000000536442
 14 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 21 [-]: LOADK     R5 K9        ; R5 := 0
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: JMP       15           ; PC := 15
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: LOADK     R7 K11       ; R7 := 1
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: EQ        1 R4 K12     ; if R4 == 3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K11       ; R5 := 1
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 24
 38 [-]: JMP       24           ; PC := 24
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: JMP       24           ; PC := 24
 41 [-]: GETGLOBAL R4 K13       ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["gUsedFomorianNegator"]
 43 [-]: TEST      R4 1         ; if R4 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 46 [-]: LOADK     R5 K9        ; R5 := 0
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: JMP       41           ; PC := 41
 49 [-]: GETGLOBAL R4 K15       ; R4 := gRegion
 50 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x90391273"]
 51 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 52 [-]: LOADK     R7 K17       ; R7 := "FomHeart"
 53 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 54 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 55 [-]: GETGLOBAL R5 K15       ; R5 := gRegion
 56 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xA76F0612"]
 57 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 58 [-]: LOADK     R8 K19       ; R8 := "CoreNode"
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 61 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4["0xD124E361"]
 73 [-]: MOVE      R8 R2        ; R8 := R2
 74 [-]: LOADK     R9 K21       ; R9 := 5
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: GETGLOBAL R6 K22       ; R6 := 0x63B09107
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 79 [-]: JMP       87           ; PC := 87
 80 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0xD124E361"]
 81 [-]: MOVE      R13 R1       ; R13 := R1
 82 [-]: LOADK     R14 K23      ; R14 := 1.25
 83 [-]: LOADK     R15 K24      ; R15 := 0.5
 84 [-]: LOADK     R16 K25      ; R16 := 0.050000000745058
 85 [-]: LOADK     R17 K11      ; R17 := 1
 86 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 87 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 80; R8 := R9 end
 88 [-]: JMP       80           ; PC := 80
 89 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 90 [-]: GETUPVAL  R12 U0       ; R12 := U0
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: GETUPVAL  R11 U0       ; R11 := U0
 95 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xED0EE7FB"]
 96 [-]: GETUPVAL  R13 U1       ; R13 := U1
 97 [-]: LOADK     R14 K11      ; R14 := 1
 98 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 99 [-]: EQ        1 R11 K26    ; if R11 == 4 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
102 [-]: LOADK     R12 K9       ; R12 := 0
103 [-]: CALL      R11 2 1      ; R11(R12)
104 [-]: JMP       89           ; PC := 89
105 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
106 [-]: GETUPVAL  R12 U0       ; R12 := U0
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 0        ; if not R11 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETGLOBAL R11 K15      ; R11 := gRegion
112 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xA76F0612"]
113 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
114 [-]: LOADK     R14 K19      ; R14 := "CoreNode"
115 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
116 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
117 [-]: MOVE      R5 R11       ; R5 := R11
118 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
119 [-]: MOVE      R12 R4       ; R12 := R4
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: TEST      R11 1        ; if R11 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R11 R4 K20   ; R12 := R4; R11 := R4["0xD124E361"]
124 [-]: MOVE      R13 R2       ; R13 := R2
125 [-]: LOADK     R14 K27      ; R14 := 1.1499999761581
126 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
127 [-]: GETGLOBAL R11 K22      ; R11 := 0x63B09107
128 [-]: MOVE      R12 R5       ; R12 := R5
129 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
130 [-]: JMP       138          ; PC := 138
131 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15["0xD124E361"]
132 [-]: MOVE      R18 R1       ; R18 := R1
133 [-]: GETTABLE  R19 R3 K11   ; R19 := R3[1]
134 [-]: GETTABLE  R20 R3 K28   ; R20 := R3[2]
135 [-]: GETTABLE  R21 R3 K12   ; R21 := R3[3]
136 [-]: LOADK     R22 K11      ; R22 := 1
137 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
138 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 131; R13 := R14 end
139 [-]: JMP       131          ; PC := 131
140 [-]: GETGLOBAL R16 K29      ; R16 := 0xC1B52CDC
141 [-]: GETGLOBAL R17 K30      ; R17 := 0x58E5C2DB
142 [-]: CALL      R17 1 0      ; R17,... := R17()
143 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
144 [-]: MUL       R16 R16 K31  ; R16 := R16 * 8
145 [-]: ADD       R16 K28 R16  ; R16 := 2 + R16
146 [-]: GETGLOBAL R17 K22      ; R17 := 0x63B09107
147 [-]: MOVE      R18 R5       ; R18 := R5
148 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
149 [-]: JMP       159          ; PC := 159
150 [-]: GETGLOBAL R22 K8       ; R22 := 0x400E7765
151 [-]: MOVE      R23 R21      ; R23 := R21
152 [-]: CALL      R22 2 2      ; R22 := R22(R23)
153 [-]: TEST      R22 1        ; if R22 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21["0xD124E361"]
156 [-]: MOVE      R24 R2       ; R24 := R2
157 [-]: MOVE      R25 R16      ; R25 := R16
158 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
159 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 150; R19 := R20 end
160 [-]: JMP       150          ; PC := 150
161 [-]: SELF      R22 R0 K20   ; R23 := R0; R22 := R0["0xD124E361"]
162 [-]: GETGLOBAL R24 K32      ; R24 := Lotus_Game
163 [-]: GETTABLE  R24 R24 K33  ; R24 := R24["UNLIT_ATTEN"]
164 [-]: GETGLOBAL R25 K34      ; R25 := math
165 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["0xBB3F1476"]
166 [-]: GETGLOBAL R26 K30      ; R26 := 0x58E5C2DB
167 [-]: CALL      R26 1 2      ; R26 := R26()
168 [-]: MUL       R26 R26 K36  ; R26 := R26 * 1.2000000476837
169 [-]: CALL      R25 2 2      ; R25 := R25(R26)
170 [-]: MUL       R25 K37 R25  ; R25 := 12 * R25
171 [-]: ADD       R25 K37 R25  ; R25 := 12 + R25
172 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
173 [-]: GETGLOBAL R22 K0       ; R22 := 0x201191EA
174 [-]: LOADK     R23 K9       ; R23 := 0
175 [-]: CALL      R22 2 1      ; R22(R23)
176 [-]: JMP       140          ; PC := 140
177 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 834
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "AWTransitionObjectiveMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8D5886B7"]
  8 [-]: LOADK     R3 K5        ; R3 := "Enable"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD1CEF990"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x20092973"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xC9FD3D56"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


