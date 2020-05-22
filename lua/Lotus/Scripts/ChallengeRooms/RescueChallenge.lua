code size: 73
code size: 42
code size: 164
code size: 3
code size: 154
code size: 18
code size: 24
code size: 12
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ChallengeRooms\RescueChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD1CEF990"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x20092973"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 16 [-]: LOADK     R5 K8        ; R5 := 0
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: LOADK     R7 K8        ; R7 := 0
 19 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Language/Game/TargetsDestroyed"
 23 [-]: LOADK     R12 K10      ; R12 := "/Lotus/Language/Game/AttemptsLeft"
 24 [-]: LOADK     R13 K11      ; R13 := "/Lotus/Language/Game/Detected"
 25 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R14       ; R0 := R14
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R15 K12      ; RunChallenge := R15
 39 [-]: SETGLOBAL R15 K13      ; 0xBDE5735C := R15
 40 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: SETGLOBAL R15 K14      ; OnTouched := R15
 43 [-]: SETGLOBAL R15 K15      ; 0xE5DA8685 := R15
 44 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: SETGLOBAL R15 K16      ; OnAgentCombat := R15
 55 [-]: SETGLOBAL R15 K17      ; 0xFC6B854 := R15
 56 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: SETGLOBAL R15 K18      ; OnDestroyed := R15
 62 [-]: SETGLOBAL R15 K19      ; 0x49A9EC8E := R15
 63 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 64 [-]: SETGLOBAL R15 K20      ; KillSentinel := R15
 65 [-]: SETGLOBAL R15 K21      ; 0xA653CAFD := R15
 66 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 67 [-]: SETGLOBAL R15 K22      ; OnTrainingResultUploaded := R15
 68 [-]: SETGLOBAL R15 K23      ; 0xB3C26DEF := R15
 69 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: SETGLOBAL R15 K24      ; OnKilled := R15
 72 [-]: SETGLOBAL R15 K25      ; 0x3ACCA768 := R15
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xD4C2743F"]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x63B09107
 17 [-]: GETGLOBAL R6 K3        ; R6 := meleeTargetWaypoints
 18 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 19 [-]: JMP       40           ; PC := 40
 20 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0x6DA72501"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETTABLE  R11 R10 K5   ; R11 := R10["y"]
 23 [-]: ADD       R11 R11 K6   ; R11 := R11 + 1
 24 [-]: SETTABLE  R10 K5 R11   ; R10["y"] := R11
 25 [-]: GETGLOBAL R11 K7       ; R11 := gRegion
 26 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xBDD34CC6"]
 27 [-]: GETGLOBAL R13 K9       ; R13 := meleeTargetType
 28 [-]: MOVE      R14 R10      ; R14 := R10
 29 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_ROTATION
 30 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 31 [-]: GETGLOBAL R12 K11      ; R12 := table
 32 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xE6450C9D"]
 33 [-]: GETUPVAL  R13 U0       ; R13 := U0
 34 [-]: MOVE      R14 R11      ; R14 := R11
 35 [-]: CALL      R12 3 1      ; R12(R13,R14)
 36 [-]: GETGLOBAL R12 K13      ; R12 := 0x94BCBD40
 37 [-]: MOVE      R13 R11      ; R13 := R11
 38 [-]: LOADK     R14 K14      ; R14 := "OnDestroyed"
 39 [-]: CALL      R12 3 1      ; R12(R13,R14)
 40 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 20; R7 := R8 end
 41 [-]: JMP       20           ; PC := 20
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K2        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA3F6069B"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x92152A74"]
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 19 [-]: LOADK     R3 K8        ; R3 := "RescueChallengeInvulnDM"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DT_ANY"]
 23 [-]: GETGLOBAL R4 K9        ; R4 := Engine
 24 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["ANY_PART"]
 25 [-]: LOADK     R5 K2        ; R5 := 0
 26 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA3F6069B"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x3037CFF0"]
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 32 [-]: LOADK     R3 K8        ; R3 := "RescueChallengeInvulnDM"
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DT_ANY"]
 36 [-]: GETGLOBAL R4 K9        ; R4 := Engine
 37 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["ANY_PART"]
 38 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["DHT_NONE"]
 40 [-]: LOADK     R6 K2        ; R6 := 0
 41 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x6BDD8691"]
 44 [-]: MOVE      R2 R1        ; R2 := R1
 45 [-]: CALL      R0 3 1       ; R0(R1,R2)
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xC9FD3D56"]
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: CALL      R0 3 1       ; R0(R1,R2)
 50 [-]: GETGLOBAL R0 K16       ; R0 := spawn
 51 [-]: SETGLOBAL R0 K16       ; spawn := R0
 52 [-]: GETGLOBAL R0 K17       ; R0 := rescueObjectiveMarker
 53 [-]: SETGLOBAL R0 K17       ; rescueObjectiveMarker := R0
 54 [-]: GETGLOBAL R0 K18       ; R0 := 0x63B09107
 55 [-]: GETGLOBAL R1 K19       ; R1 := allSpawnControls
 56 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R5 K20       ; R5 := 0x94BCBD40
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: LOADK     R7 K21       ; R7 := "OnAgentCombat"
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 58; R2 := R3 end
 63 [-]: JMP       58           ; PC := 58
 64 [-]: GETGLOBAL R5 K20       ; R5 := 0x94BCBD40
 65 [-]: GETGLOBAL R6 K22       ; R6 := escapeTrigger
 66 [-]: LOADK     R7 K23       ; R7 := "OnTouched"
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: GETUPVAL  R5 U3        ; R5 := U3
 69 [-]: CALL      R5 1 1       ; R5()
 70 [-]: GETGLOBAL R5 K24       ; R5 := 0x329BDC44
 71 [-]: LOADK     R6 K25       ; R6 := "Lotus.Interface.LotusUtilities"
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: LOADNIL   R6 R6        ; R6 := nil
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: GETGLOBAL R8 K26       ; R8 := allowedResets
 76 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 122
 77 [-]: JMP       122          ; PC := 122
 78 [-]: GETUPVAL  R7 U5        ; R7 := U5
 79 [-]: TEST      R7 1         ; if R7 then PC := 122
 80 [-]: JMP       122          ; PC := 122
 81 [-]: GETGLOBAL R7 K1        ; R7 := 0x201191EA
 82 [-]: LOADK     R8 K2        ; R8 := 0
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 85 [-]: MOVE      R8 R6        ; R8 := R6
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 0         ; if not R7 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: GETGLOBAL R7 K27       ; R7 := _T
 90 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0x39F152B7"]
 91 [-]: LOADK     R8 K29       ; R8 := "RescueChallengeProgressBar"
 92 [-]: GETTABLE  R9 R5 K30    ; R9 := R5["HT_PROGRESS_BAR"]
 93 [-]: LOADK     R10 K31      ; R10 := 0.20000000298023
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: MOVE      R12 R0       ; R12 := R0
 96 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 97 [-]: MOVE      R6 R7        ; R6 := R7
 98 [-]: GETTABLE  R7 R6 K32    ; R7 := R6["0xE5C60225"]
 99 [-]: GETGLOBAL R8 K33       ; R8 := _G
100 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["UIColor_DarkBlue"]
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: GETTABLE  R7 R6 K35    ; R7 := R6["0xA93A5B2D"]
103 [-]: GETTABLE  R8 R6 K36    ; R8 := R6["0xE6DC43B0"]
104 [-]: GETUPVAL  R9 U6        ; R9 := U6
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: LOADK     R9 K37       ; R9 := 1
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: GETTABLE  R7 R6 K38    ; R7 := R6["0x37B51F78"]
109 [-]: GETUPVAL  R8 U7        ; R8 := U7
110 [-]: LOADK     R9 K39       ; R9 := " / "
111 [-]: GETUPVAL  R10 U8       ; R10 := U8
112 [-]: LEN       R10 R10      ; R10 := # R10
113 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
114 [-]: CALL      R7 2 1       ; R7(R8)
115 [-]: GETTABLE  R7 R6 K40    ; R7 := R6["0x6733C272"]
116 [-]: GETUPVAL  R8 U7        ; R8 := U7
117 [-]: GETUPVAL  R9 U8        ; R9 := U8
118 [-]: LEN       R9 R9        ; R9 := # R9
119 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
120 [-]: CALL      R7 2 1       ; R7(R8)
121 [-]: JMP       74           ; PC := 74
122 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
123 [-]: GETUPVAL  R8 U0        ; R8 := U0
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: TEST      R7 0         ; if not R7 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
128 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0x6C682A30"]
129 [-]: LOADK     R9 K2        ; R9 := 0
130 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
131 [-]: MOVE      R7 R0        ; R7 := R0
132 [-]: GETUPVAL  R7 U5        ; R7 := U5
133 [-]: TEST      R7 0         ; if not R7 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: GETTABLE  R7 R5 K42    ; R7 := R5["0xA083E74B"]
136 [-]: GETUPVAL  R8 U0        ; R8 := U0
137 [-]: GETGLOBAL R9 K43       ; R9 := kneelAnim
138 [-]: GETGLOBAL R10 K44      ; R10 := transmission
139 [-]: GETGLOBAL R11 K45      ; R11 := endMissionMovie
140 [-]: GETGLOBAL R12 K46      ; R12 := endMissionDialog
141 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
142 [-]: JMP       164          ; PC := 164
143 [-]: GETUPVAL  R7 U0        ; R7 := U0
144 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7["0x868E646A"]
145 [-]: GETGLOBAL R9 K43       ; R9 := kneelAnim
146 [-]: MOVE      R10 R1       ; R10 := R1
147 [-]: GETGLOBAL R11 K9       ; R11 := Engine
148 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
149 [-]: GETGLOBAL R12 K9       ; R12 := Engine
150 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["PRT_FREEZE"]
151 [-]: MOVE      R13 R1       ; R13 := R1
152 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
153 [-]: GETUPVAL  R7 U0        ; R7 := U0
154 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0x58347F07"]
155 [-]: GETGLOBAL R9 K51       ; R9 := failTrans
156 [-]: MOVE      R10 R1       ; R10 := R1
157 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
158 [-]: GETGLOBAL R7 K1        ; R7 := 0x201191EA
159 [-]: LOADK     R8 K52       ; R8 := 3
160 [-]: CALL      R7 2 1       ; R7(R8)
161 [-]: GETUPVAL  R7 U9        ; R7 := U9
162 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["0x7A184E0E"]
163 [-]: CALL      R7 1 1       ; R7()
164 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowImpactMessage"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6C682A30"]
 18 [-]: LOADK     R3 K5        ; R3 := 0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETGLOBAL R1 K1        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xA3639E71"]
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0xE6DC43B0
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: LOADNIL   R4 R4        ; R4 := nil
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: LOADK     R3 K9        ; R3 := 5
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xF8FD58BD"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R1 K11       ; R1 := 0x201191EA
 43 [-]: LOADK     R2 K5        ; R2 := 0
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: JMP       37           ; PC := 37
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x868E646A"]
 48 [-]: GETGLOBAL R3 K13       ; R3 := kneelAnim
 49 [-]: MOVE      R4 R1        ; R4 := R1
 50 [-]: GETGLOBAL R5 K14       ; R5 := Engine
 51 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 52 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 53 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["PRT_FREEZE"]
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 56 [-]: GETUPVAL  R1 U5        ; R1 := U5
 57 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x3E40C16F"]
 58 [-]: LOADK     R2 K5        ; R2 := 0
 59 [-]: LOADK     R3 K18       ; R3 := -1
 60 [-]: LOADK     R4 K19       ; R4 := 2
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x39D7F449"]
 64 [-]: GETGLOBAL R3 K21       ; R3 := spawn
 65 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x6DA72501"]
 66 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 67 [-]: CALL      R1 0 1       ; R1(R2,...)
 68 [-]: GETGLOBAL R1 K11       ; R1 := 0x201191EA
 69 [-]: LOADK     R2 K6        ; R2 := 1
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: GETGLOBAL R1 K23       ; R1 := 0x63B09107
 72 [-]: GETGLOBAL R2 K24       ; R2 := allSpawnControls
 73 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0x8D5886B7"]
 76 [-]: LOADK     R8 K26       ; R8 := "Remove Agents"
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0x8D5886B7"]
 79 [-]: LOADK     R8 K27       ; R8 := "Reset"
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 75; R3 := R4 end
 82 [-]: JMP       75           ; PC := 75
 83 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 84 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x9139A00"]
 85 [-]: GETGLOBAL R8 K29       ; R8 := gLotusNpcAvatarType
 86 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 87 [-]: GETGLOBAL R7 K23       ; R7 := 0x63B09107
 88 [-]: MOVE      R8 R6        ; R8 := R6
 89 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 90 [-]: JMP       105          ; PC := 105
 91 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0x5A115A02"]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 0        ; if not R12 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 96 [-]: SELF      R13 R11 K31  ; R14 := R11; R13 := R11["0xF18FC6E4"]
 97 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 98 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 99 [-]: TEST      R12 0        ; if not R12 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R12 K11      ; R12 := 0x201191EA
102 [-]: LOADK     R13 K5       ; R13 := 0
103 [-]: CALL      R12 2 1      ; R12(R13)
104 [-]: JMP       95           ; PC := 95
105 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 91; R9 := R10 end
106 [-]: JMP       91           ; PC := 91
107 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
108 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x9139A00"]
109 [-]: GETGLOBAL R14 K32      ; R14 := gRagdollType
110 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
111 [-]: GETGLOBAL R13 K23      ; R13 := 0x63B09107
112 [-]: MOVE      R14 R12      ; R14 := R12
113 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
114 [-]: JMP       117          ; PC := 117
115 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17["0xD4C2743F"]
116 [-]: CALL      R18 2 1      ; R18(R19)
117 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 115; R15 := R16 end
118 [-]: JMP       115          ; PC := 115
119 [-]: LOADK     R18 K5       ; R18 := 0
120 [-]: MOVE      R18 R6       ; R18 := R6
121 [-]: GETUPVAL  R18 U7       ; R18 := U7
122 [-]: CALL      R18 1 1      ; R18()
123 [-]: GETUPVAL  R18 U1       ; R18 := U1
124 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0x7A97EAF5"]
125 [-]: GETGLOBAL R20 K35      ; R20 := resetAnim
126 [-]: MOVE      R21 R0       ; R21 := R0
127 [-]: GETGLOBAL R22 K14      ; R22 := Engine
128 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
129 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
130 [-]: GETUPVAL  R18 U5       ; R18 := U5
131 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["0x3E40C16F"]
132 [-]: LOADK     R19 K18      ; R19 := -1
133 [-]: LOADK     R20 K5       ; R20 := 0
134 [-]: LOADK     R21 K6       ; R21 := 1
135 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
136 [-]: MOVE      R18 R0       ; R18 := R0
137 [-]: MOVE      R18 R2       ; R18 := R2
138 [-]: GETGLOBAL R18 K1       ; R18 := _T
139 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["0xA3639E71"]
140 [-]: GETGLOBAL R19 K8       ; R19 := 0xE6DC43B0
141 [-]: GETUPVAL  R20 U8       ; R20 := U8
142 [-]: LOADNIL   R21 R21      ; R21 := nil
143 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
144 [-]: LOADK     R20 K37      ; R20 := ": "
145 [-]: GETGLOBAL R21 K38      ; R21 := allowedResets
146 [-]: GETUPVAL  R22 U3       ; R22 := U3
147 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
148 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
149 [-]: LOADK     R20 K9       ; R20 := 5
150 [-]: MOVE      R21 R1       ; R21 := R1
151 [-]: LOADNIL   R22 R22      ; R22 := nil
152 [-]: MOVE      R23 R0       ; R23 := R0
153 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
154 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 152
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETGLOBAL R1 K1        ; R1 := rescueObjectiveMarker
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 10 [-]: LOADK     R2 K4        ; R2 := "Player doesn't exist, was the script called too early?"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x30DABA98"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xD4C2743F"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x750771BC"]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x761B75C3"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: GETGLOBAL R4 K3        ; R4 := spawnEffect
  9 [-]: GETGLOBAL R5 K4        ; R5 := enemyProjectorFX
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


