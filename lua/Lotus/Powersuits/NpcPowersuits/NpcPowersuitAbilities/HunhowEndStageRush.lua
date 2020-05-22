code size: 35
code size: 7
code size: 28
code size: 12
code size: 78
code size: 115
code size: 1
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\HunhowEndStageRush.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 20
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Gameplay/BardQuest/NoteWaypoint"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xCAA43ABB
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Enemies/Sentients/BardQuest/BardQuestSentientAgent"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x2C00D429
  9 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Enemies/Sentients/BardQuest/BardQuestSentientAvatar"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: SETGLOBAL R4 K6        ; NpcEvaluateAbility := R4
 13 [-]: SETGLOBAL R4 K7        ; 0xECF1EA57 := R4
 14 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: SETGLOBAL R7 K8        ; ActivateAbility := R7
 26 [-]: SETGLOBAL R7 K9        ; 0xCC0B19E0 := R7
 27 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 28 [-]: SETGLOBAL R7 K10       ; DeactivateAbility := R7
 29 [-]: SETGLOBAL R7 K11       ; 0x1FDB8A0 := R7
 30 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R7 K12       ; CreateSentient := R7
 34 [-]: SETGLOBAL R7 K13       ; 0xF38DCD7F := R7
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["StageBreak"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 5
  4 [-]: JMP       5            ; PC := 5
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SongStage"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
  6 [-]: LOADK     R2 K4        ; R2 := "DrumNote"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SongStage"]
 12 [-]: EQ        0 R1 K5      ; if R1 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
 15 [-]: LOADK     R2 K6        ; R2 := "BassNote"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SongStage"]
 21 [-]: EQ        0 R1 K7      ; if R1 ~= 3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
 24 [-]: LOADK     R2 K8        ; R2 := "MelodyNote"
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: LEN       R4 R0        ; R4 := # R0
  3 [-]: LOADK     R5 K0        ; R5 := 1
  4 [-]: FORPREP   R3 10        ; R3 -= R5; PC := 10
  5 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  6 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: JMP       11           ; PC := 11
 10 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF144999"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6DA72501"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 K4        ; R6 := 1.5
 12 [-]: LOADK     R7 K5        ; R7 := 50
 13 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 14 [-]: LEN       R3 R2        ; R3 := # R2
 15 [-]: EQ        0 R3 K6      ; if R3 ~= 0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x7FD4B57D
 19 [-]: LOADK     R4 K8        ; R4 := 1
 20 [-]: LEN       R5 R2        ; R5 := # R2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 23 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 24 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBF5D7236"]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3["0x6DA72501"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 K10       ; R8 := 2
 29 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: GETGLOBAL R6 K11       ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["LastTargets"]
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: TEST      R5 0         ; if not R5 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: GETGLOBAL R6 K7        ; R6 := 0x7FD4B57D
 44 [-]: LOADK     R7 K8        ; R7 := 1
 45 [-]: LEN       R8 R2        ; R8 := # R2
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: GETTABLE  R3 R2 R6     ; R3 := R2[R6]
 48 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 49 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBF5D7236"]
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: SELF      R9 R3 K3     ; R10 := R3; R9 := R3["0x6DA72501"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LOADK     R10 K10      ; R10 := 2
 54 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 55 [-]: MOVE      R4 R6        ; R4 := R6
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: GETGLOBAL R7 K11       ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["LastTargets"]
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 62 [-]: MOVE      R5 R6        ; R5 := R6
 63 [-]: GETGLOBAL R6 K14       ; R6 := 0x201191EA
 64 [-]: LOADK     R7 K6        ; R7 := 0
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: JMP       36           ; PC := 36
 67 [-]: GETGLOBAL R6 K15       ; R6 := table
 68 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xE6450C9D"]
 69 [-]: GETGLOBAL R7 K11       ; R7 := _T
 70 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["LastTargets"]
 71 [-]: MOVE      R8 R3        ; R8 := R3
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3["0x9F1DC568"]
 74 [-]: GETUPVAL  R8 U3        ; R8 := U3
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: MOVE      R3 R6        ; R3 := R6
 77 [-]: RETURN    R3 2         ; return R3
 78 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  3 [-]: SETTABLE  R4 K1 R5     ; R4["LastTargets"] := R5
  4 [-]: LOADK     R4 K2        ; R4 := 5
  5 [-]: LOADK     R5 K3        ; R5 := 1
  6 [-]: LOADK     R6 K3        ; R6 := 1
  7 [-]: LOADK     R7 K4        ; R7 := 10
  8 [-]: GETGLOBAL R8 K0        ; R8 := _T
  9 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["SongStage"]
 10 [-]: EQ        0 R8 K3      ; if R8 ~= 1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R6 K3        ; R6 := 1
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R8 K0        ; R8 := _T
 15 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["SongStage"]
 16 [-]: EQ        0 R8 K6      ; if R8 ~= 2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R6 K6        ; R6 := 2
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R8 K0        ; R8 := _T
 21 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["SongStage"]
 22 [-]: EQ        0 R8 K6      ; if R8 ~= 2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R6 K7        ; R6 := 4
 25 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xABD9DD93"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 28 [-]: MOVE      R10 R8       ; R10 := R8
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 115
 31 [-]: JMP       115          ; PC := 115
 32 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x6DA72501"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["y"]
 35 [-]: ADD       R10 R10 K3   ; R10 := R10 + 1
 36 [-]: SETTABLE  R9 K11 R10   ; R9["y"] := R10
 37 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0xF23A7849"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K13      ; R11 := gRegion
 40 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x9139A00"]
 41 [-]: GETUPVAL  R13 U0       ; R13 := U0
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: GETGLOBAL R12 K15      ; R12 := math
 44 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0x65F9712A"]
 45 [-]: GETGLOBAL R13 K15      ; R13 := math
 46 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0x8B011038"]
 47 [-]: GETUPVAL  R14 U1       ; R14 := U1
 48 [-]: LEN       R15 R11      ; R15 := # R11
 49 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 50 [-]: LOADK     R15 K18      ; R15 := 0
 51 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 52 [-]: MOVE      R14 R4       ; R14 := R4
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: MOVE      R4 R12       ; R4 := R12
 55 [-]: LOADNIL   R12 R12      ; R12 := nil
 56 [-]: LOADK     R13 K3       ; R13 := 1
 57 [-]: MOVE      R14 R6       ; R14 := R6
 58 [-]: LOADK     R15 K3       ; R15 := 1
 59 [-]: FORPREP   R13 114      ; R13 -= R15; PC := 114
 60 [-]: LOADK     R17 K3       ; R17 := 1
 61 [-]: MOVE      R18 R4       ; R18 := R4
 62 [-]: LOADK     R19 K3       ; R19 := 1
 63 [-]: FORPREP   R17 110      ; R17 -= R19; PC := 110
 64 [-]: GETTABLE  R21 R10 K19  ; R21 := R10["heading"]
 65 [-]: GETGLOBAL R22 K20      ; R22 := 0x8C4A6742
 66 [-]: LOADK     R23 K21      ; R23 := -45
 67 [-]: LOADK     R24 K22      ; R24 := 45
 68 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 69 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 70 [-]: SETTABLE  R10 K19 R21  ; R10["heading"] := R21
 71 [-]: GETTABLE  R21 R10 K23  ; R21 := R10["pitch"]
 72 [-]: SUB       R21 R21 K24  ; R21 := R21 - 30
 73 [-]: SETTABLE  R10 K23 R21  ; R10["pitch"] := R21
 74 [-]: GETGLOBAL R21 K13      ; R21 := gRegion
 75 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0xBDD34CC6"]
 76 [-]: GETGLOBAL R23 K26      ; R23 := projType
 77 [-]: MOVE      R24 R9       ; R24 := R9
 78 [-]: MOVE      R25 R10      ; R25 := R10
 79 [-]: MOVE      R26 R1       ; R26 := R1
 80 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
 81 [-]: MOVE      R12 R21      ; R12 := R21
 82 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
 83 [-]: MOVE      R22 R12      ; R22 := R12
 84 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 85 [-]: TEST      R21 1        ; if R21 then PC := 107
 86 [-]: JMP       107          ; PC := 107
 87 [-]: SELF      R21 R12 K27  ; R22 := R12; R21 := R12["0x7669354A"]
 88 [-]: MOVE      R23 R1       ; R23 := R1
 89 [-]: CALL      R21 3 1      ; R21(R22,R23)
 90 [-]: SELF      R21 R12 K28  ; R22 := R12; R21 := R12["0x8A8A289A"]
 91 [-]: MOVE      R23 R0       ; R23 := R0
 92 [-]: CALL      R21 3 1      ; R21(R22,R23)
 93 [-]: GETUPVAL  R21 U2       ; R21 := U2
 94 [-]: CALL      R21 1 2      ; R21 := R21()
 95 [-]: GETGLOBAL R22 K9       ; R22 := 0x400E7765
 96 [-]: MOVE      R23 R21      ; R23 := R21
 97 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 98 [-]: TEST      R22 1        ; if R22 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R22 R12 K29  ; R23 := R12; R22 := R12["0xA3B2879"]
101 [-]: MOVE      R24 R21      ; R24 := R21
102 [-]: CALL      R22 3 1      ; R22(R23,R24)
103 [-]: SELF      R22 R1 K30   ; R23 := R1; R22 := R1["0x25992394"]
104 [-]: GETGLOBAL R24 K31      ; R24 := launchSound
105 [-]: MOVE      R25 R0       ; R25 := R0
106 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
107 [-]: GETGLOBAL R22 K32      ; R22 := 0x201191EA
108 [-]: MOVE      R23 R5       ; R23 := R5
109 [-]: CALL      R22 2 1      ; R22(R23)
110 [-]: FORLOOP   R17 64       ; R17 += R19; if R17 <= R18 then begin PC := 64; R20 := R17 end
111 [-]: GETGLOBAL R22 K32      ; R22 := 0x201191EA
112 [-]: MOVE      R23 R7       ; R23 := R7
113 [-]: CALL      R22 2 1      ; R22(R23)
114 [-]: FORLOOP   R13 60       ; R13 += R15; if R13 <= R14 then begin PC := 60; R16 := R13 end
115 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x20092973"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6DA72501"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBF5D7236"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: LOADK     R8 K6        ; R8 := 20
 20 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 21 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x6DA72501"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R3 R5        ; R3 := R5
 24 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x1A0125F1"]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: GETGLOBAL R9 K8        ; R9 := 0x1E4F6281
 28 [-]: CALL      R9 1 2       ; R9 := R9()
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K10      ; R11 := "Sentients"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: LOADK     R11 K11      ; R11 := 1
 33 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 34 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x80B14403"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xD4C2743F"]
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: RETURN    R0 1         ; return 


