code size: 51
code size: 111
code size: 144
code size: 11
code size: 24
code size: 30
code size: 8
code size: 12
code size: 58
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ChallengeRooms\StealthChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6C682A30"]
  9 [-]: LOADK     R4 K5        ; R4 := 0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD1CEF990"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x20092973"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 17 [-]: LOADK     R5 K5        ; R5 := 0
 18 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R6 K9        ; RunChallenge := R6
 25 [-]: SETGLOBAL R6 K10       ; 0xBDE5735C := R6
 26 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R6 K11       ; OnAgentCombat := R6
 31 [-]: SETGLOBAL R6 K12       ; 0xFC6B854 := R6
 32 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R6 K13       ; OnKilled := R6
 35 [-]: SETGLOBAL R6 K14       ; 0x3ACCA768 := R6
 36 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 37 [-]: SETGLOBAL R6 K15       ; KillSentinel := R6
 38 [-]: SETGLOBAL R6 K16       ; 0xA653CAFD := R6
 39 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 40 [-]: SETGLOBAL R6 K17       ; Checkpoint := R6
 41 [-]: SETGLOBAL R6 K18       ; 0xA7B9D905 := R6
 42 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 43 [-]: SETGLOBAL R6 K19       ; ChallengeComplete := R6
 44 [-]: SETGLOBAL R6 K20       ; 0x961CDFD3 := R6
 45 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 46 [-]: SETGLOBAL R6 K21       ; OnTrainingResultUploaded := R6
 47 [-]: SETGLOBAL R6 K22       ; 0xB3C26DEF := R6
 48 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 49 [-]: SETGLOBAL R6 K23       ; CameraSpot := R6
 50 [-]: SETGLOBAL R6 K24       ; 0xE8F5D695 := R6
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gSpotted"] := "0x0"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["gRsIndex"] := 1
  5 [-]: GETGLOBAL R0 K5        ; R0 := 0x201191EA
  6 [-]: LOADK     R1 K6        ; R1 := 0.10000000149012
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K7 K2     ; R0["gChallengeComplete"] := "0x0"
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x6BDD8691"]
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1AA7AB7C"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xC9FD3D56"]
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x55C2B24D"]
 24 [-]: LOADK     R2 K12       ; R2 := 7
 25 [-]: LOADK     R3 K13       ; R3 := 8
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x5AF30A19"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x3FD7A8AE"]
 31 [-]: LOADK     R2 K16       ; R2 := 0
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K17       ; R0 := 0x63B09107
 34 [-]: GETGLOBAL R1 K18       ; R1 := allSpawnControls
 35 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R5 K19       ; R5 := 0x94BCBD40
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: LOADK     R7 K20       ; R7 := "OnAgentCombat"
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 37; R2 := R3 end
 42 [-]: JMP       37           ; PC := 37
 43 [-]: GETGLOBAL R5 K17       ; R5 := 0x63B09107
 44 [-]: GETGLOBAL R6 K21       ; R6 := checkpointScripts
 45 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R10 K19      ; R10 := 0x94BCBD40
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: LOADK     R12 K22      ; R12 := "OnExecuted"
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 47; R7 := R8 end
 52 [-]: JMP       47           ; PC := 47
 53 [-]: GETUPVAL  R10 U3       ; R10 := U3
 54 [-]: GETGLOBAL R11 K23      ; R11 := allowedResets
 55 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R10 K0       ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["gChallengeComplete"]
 59 [-]: TEST      R10 1        ; if R10 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R10 K5       ; R10 := 0x201191EA
 62 [-]: LOADK     R11 K16      ; R11 := 0
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: JMP       53           ; PC := 53
 65 [-]: GETGLOBAL R10 K24      ; R10 := 0x400E7765
 66 [-]: GETUPVAL  R11 U2       ; R11 := U2
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R10 K25      ; R10 := gRegion
 71 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x6C682A30"]
 72 [-]: LOADK     R12 K16      ; R12 := 0
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: MOVE      R10 R2       ; R10 := R2
 75 [-]: GETGLOBAL R10 K0       ; R10 := _T
 76 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["gChallengeComplete"]
 77 [-]: TEST      R10 0        ; if not R10 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETGLOBAL R10 K27      ; R10 := 0x329BDC44
 80 [-]: LOADK     R11 K28      ; R11 := "Lotus.Interface.LotusUtilities"
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: GETTABLE  R11 R10 K29  ; R11 := R10["0xA083E74B"]
 83 [-]: GETUPVAL  R12 U2       ; R12 := U2
 84 [-]: GETGLOBAL R13 K30      ; R13 := kneelAnim
 85 [-]: GETGLOBAL R14 K31      ; R14 := transmission
 86 [-]: GETGLOBAL R15 K32      ; R15 := endMissionMovie
 87 [-]: GETGLOBAL R16 K33      ; R16 := endMissionDialog
 88 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 89 [-]: JMP       111          ; PC := 111
 90 [-]: GETUPVAL  R11 U2       ; R11 := U2
 91 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x868E646A"]
 92 [-]: GETGLOBAL R13 K30      ; R13 := kneelAnim
 93 [-]: MOVE      R14 R1       ; R14 := R1
 94 [-]: GETGLOBAL R15 K35      ; R15 := Engine
 95 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 96 [-]: GETGLOBAL R16 K35      ; R16 := Engine
 97 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["PRT_FREEZE"]
 98 [-]: MOVE      R17 R1       ; R17 := R1
 99 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
100 [-]: GETUPVAL  R11 U2       ; R11 := U2
101 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x58347F07"]
102 [-]: GETGLOBAL R13 K39      ; R13 := failTrans
103 [-]: MOVE      R14 R1       ; R14 := R1
104 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
105 [-]: GETGLOBAL R11 K5       ; R11 := 0x201191EA
106 [-]: LOADK     R12 K40      ; R12 := 3
107 [-]: CALL      R11 2 1      ; R11(R12)
108 [-]: GETUPVAL  R11 U4       ; R11 := U4
109 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["0x7A184E0E"]
110 [-]: CALL      R11 1 1      ; R11()
111 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowImpactMessage"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: SETTABLE  R1 K3 K4     ; R1["gSpotted"] := "0x1"
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xA3639E71"]
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0xE6DC43B0
 16 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Game/Detected"
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: LOADK     R3 K9        ; R3 := 5
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xF8FD58BD"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K11       ; R1 := 0x201191EA
 30 [-]: LOADK     R2 K12       ; R2 := 0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x868E646A"]
 35 [-]: GETGLOBAL R3 K14       ; R3 := kneelAnim
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: GETGLOBAL R5 K15       ; R5 := Engine
 38 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 39 [-]: GETGLOBAL R6 K15       ; R6 := Engine
 40 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["PRT_FREEZE"]
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 43 [-]: GETUPVAL  R1 U2        ; R1 := U2
 44 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x3E40C16F"]
 45 [-]: LOADK     R2 K12       ; R2 := 0
 46 [-]: LOADK     R3 K19       ; R3 := -1
 47 [-]: LOADK     R4 K20       ; R4 := 2
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x39D7F449"]
 51 [-]: GETGLOBAL R3 K22       ; R3 := resetPoints
 52 [-]: GETGLOBAL R4 K1        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["gRsIndex"]
 54 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 55 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x6DA72501"]
 56 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 57 [-]: CALL      R1 0 1       ; R1(R2,...)
 58 [-]: GETGLOBAL R1 K11       ; R1 := 0x201191EA
 59 [-]: LOADK     R2 K5        ; R2 := 1
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETGLOBAL R1 K25       ; R1 := 0x63B09107
 62 [-]: GETGLOBAL R2 K26       ; R2 := allSpawnControls
 63 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5["0x8D5886B7"]
 66 [-]: LOADK     R8 K28       ; R8 := "Remove Agents"
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 65; R3 := R4 end
 69 [-]: JMP       65           ; PC := 65
 70 [-]: GETGLOBAL R6 K29       ; R6 := gRegion
 71 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x9139A00"]
 72 [-]: GETGLOBAL R8 K31       ; R8 := gLotusNpcAvatarType
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: GETGLOBAL R7 K25       ; R7 := 0x63B09107
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 77 [-]: JMP       92           ; PC := 92
 78 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0x5A115A02"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 83 [-]: SELF      R13 R11 K33  ; R14 := R11; R13 := R11["0xF18FC6E4"]
 84 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 85 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 86 [-]: TEST      R12 0        ; if not R12 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R12 K11      ; R12 := 0x201191EA
 89 [-]: LOADK     R13 K12      ; R13 := 0
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: JMP       82           ; PC := 82
 92 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 78; R9 := R10 end
 93 [-]: JMP       78           ; PC := 78
 94 [-]: GETGLOBAL R12 K29      ; R12 := gRegion
 95 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x9139A00"]
 96 [-]: GETGLOBAL R14 K34      ; R14 := gRagdollType
 97 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 98 [-]: GETGLOBAL R13 K25      ; R13 := 0x63B09107
 99 [-]: MOVE      R14 R12      ; R14 := R12
100 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17["0xD4C2743F"]
103 [-]: CALL      R18 2 1      ; R18(R19)
104 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 102; R15 := R16 end
105 [-]: JMP       102          ; PC := 102
106 [-]: GETGLOBAL R18 K36      ; R18 := mainSpawnControls
107 [-]: GETGLOBAL R19 K1       ; R19 := _T
108 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["gRsIndex"]
109 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
110 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x8D5886B7"]
111 [-]: LOADK     R20 K37      ; R20 := "Reset"
112 [-]: CALL      R18 3 1      ; R18(R19,R20)
113 [-]: GETUPVAL  R18 U1       ; R18 := U1
114 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0x7A97EAF5"]
115 [-]: GETGLOBAL R20 K39      ; R20 := resetAnim
116 [-]: MOVE      R21 R0       ; R21 := R0
117 [-]: GETGLOBAL R22 K15      ; R22 := Engine
118 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
119 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
120 [-]: GETUPVAL  R18 U2       ; R18 := U2
121 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["0x3E40C16F"]
122 [-]: LOADK     R19 K19      ; R19 := -1
123 [-]: LOADK     R20 K12      ; R20 := 0
124 [-]: LOADK     R21 K5       ; R21 := 1
125 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
126 [-]: GETGLOBAL R18 K1       ; R18 := _T
127 [-]: SETTABLE  R18 K3 K41   ; R18["gSpotted"] := "0x0"
128 [-]: GETGLOBAL R18 K1       ; R18 := _T
129 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["0xA3639E71"]
130 [-]: GETGLOBAL R19 K7       ; R19 := 0xE6DC43B0
131 [-]: LOADK     R20 K42      ; R20 := "/Lotus/Language/Game/AttemptsLeft"
132 [-]: LOADNIL   R21 R21      ; R21 := nil
133 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
134 [-]: LOADK     R20 K43      ; R20 := ": "
135 [-]: GETGLOBAL R21 K44      ; R21 := allowedResets
136 [-]: GETUPVAL  R22 U0       ; R22 := U0
137 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
138 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
139 [-]: LOADK     R20 K9       ; R20 := 5
140 [-]: MOVE      R21 R1       ; R21 := R1
141 [-]: LOADNIL   R22 R22      ; R22 := nil
142 [-]: MOVE      R23 R0       ; R23 := R0
143 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
144 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
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


; Function #4:
;
; Name:            
; Defined at line: 116
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


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gSpotted"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gRsIndex"]
  9 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 10 [-]: SETTABLE  R0 K2 R1     ; R0["gRsIndex"] := R1
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 12 [-]: LOADK     R1 K5        ; R1 := 2
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K6        ; R0 := cameraSpot
 15 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8D5886B7"]
 16 [-]: LOADK     R2 K8        ; R2 := "Activate"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 19 [-]: LOADK     R1 K3        ; R1 := 1
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K9        ; R0 := barrier
 22 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x7DBDDA0B"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K9        ; R0 := barrier
 27 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x99BB40E1"]
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gSpotted"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K2 K3     ; R0["gChallengeComplete"] := "0x1"
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
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
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: JMP       1            ; PC := 1
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDE5882DD"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x5AF30A19"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xEF61B79B"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xD425D6BD"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R4 R0      ; if R4 == R0 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x201191EA
 26 [-]: LOADK     R5 K2        ; R5 := 0
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: JMP       21           ; PC := 21
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 30 [-]: GETGLOBAL R5 K9        ; R5 := idleAnim
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x79EA5337"]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x80B14403"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x7A97EAF5"]
 39 [-]: GETGLOBAL R6 K9        ; R6 := idleAnim
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: GETGLOBAL R8 K13       ; R8 := Engine
 42 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 43 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 44 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["PRT_LOOP"]
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 47 [-]: GETGLOBAL R4 K1        ; R4 := 0x201191EA
 48 [-]: GETGLOBAL R5 K16       ; R5 := delay
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x80B14403"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x7A97EAF5"]
 53 [-]: LOADNIL   R6 R6        ; R6 := nil
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x379896B4"]
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: RETURN    R0 1         ; return 


