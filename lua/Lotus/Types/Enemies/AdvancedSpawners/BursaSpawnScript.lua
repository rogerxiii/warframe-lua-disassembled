code size: 82
code size: 15
code size: 20
code size: 70
code size: 286
code size: 87
code size: 111
code size: 100
code size: 132
code size: 142
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\AdvancedSpawners\BursaSpawnScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "BursaSpawnStage"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "TimeElapsed"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "PlayerEventScore"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "ScoreGoal"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "SpawningStage"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "TargetHijacked"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "WaveTimer"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "MobDefConsolesDone"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K11      ; R10 := "CaptureScore"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K12      ; R11 := "ExterminateMid"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K13      ; R12 := "BursaSpawnModifier"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 38 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 41 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: SETGLOBAL R20 K14      ; BursaSpawner := R20
 81 [-]: SETGLOBAL R20 K15      ; 0xD172D525 := R20
 82 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB1627322"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA362E642"]
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE20DC519"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MT_SABOTAGE"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: LT        1 K4 R1      ; if 0 < R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K5        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["bursaAlarmSpawnsDisabled"]
 14 [-]: EQ        0 R1 K7      ; if R1 ~= "0x1" then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: MOVE      R4 R0        ; R4 := R0
  2 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2["0x708AF1F4"]
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0xA6565F7C"]
  5 [-]: LOADK     R7 K2        ; R7 := 35
  6 [-]: LOADK     R8 K3        ; R8 := 100
  7 [-]: LOADK     R9 K4        ; R9 := 0
  8 [-]: LOADK     R10 K5       ; R10 := 3
  9 [-]: MOVE      R11 R0       ; R11 := R0
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: MOVE      R13 R1       ; R13 := R1
 12 [-]: MOVE      R14 R1       ; R14 := R1
 13 [-]: LOADK     R15 K4       ; R15 := 0
 14 [-]: SELF      R16 R2 K6    ; R17 := R2; R16 := R2["0x3B1604FE"]
 15 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 16 [-]: ADD       R16 R16 K7   ; R16 := R16 + 20
 17 [-]: CALL      R5 12 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16)
 18 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x3CF78841"]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: LOADK     R5 K4        ; R5 := 0
 22 [-]: LOADK     R6 K9        ; R6 := 1
 23 [-]: LEN       R7 R0        ; R7 := # R0
 24 [-]: LOADK     R8 K9        ; R8 := 1
 25 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 26 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2["0x7301A85D"]
 27 [-]: LOADNIL   R12 R12      ; R12 := nil
 28 [-]: LOADK     R13 K11      ; R13 := 10000
 29 [-]: MOVE      R14 R0       ; R14 := R0
 30 [-]: MOVE      R15 R0       ; R15 := R0
 31 [-]: GETTABLE  R16 R0 R9    ; R16 := R0[R9]
 32 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 33 [-]: LEN       R11 R10      ; R11 := # R10
 34 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
 35 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 36 [-]: GETGLOBAL R11 K12      ; R11 := maxNumConcurrent
 37 [-]: LE        0 R11 R5     ; if R11 > R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: RETURN    R11 2        ; return R11
 41 [-]: LOADNIL   R11 R11      ; R11 := nil
 42 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2["0x9F13EC0B"]
 43 [-]: MOVE      R14 R1       ; R14 := R1
 44 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 45 [-]: SELF      R13 R2 K14   ; R14 := R2; R13 := R2["0x985D3E6E"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R12 R2 K15   ; R13 := R2; R12 := R2["0x9E199C91"]
 50 [-]: GETTABLE  R14 R0 R1    ; R14 := R0[R1]
 51 [-]: LOADNIL   R15 R15      ; R15 := nil
 52 [-]: GETGLOBAL R16 K16      ; R16 := 0xEC274B1A
 53 [-]: LOADK     R17 K17      ; R17 := "RandomTeam"
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: MOVE      R17 R3       ; R17 := R3
 56 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 57 [-]: MOVE      R11 R12      ; R11 := R12
 58 [-]: GETGLOBAL R12 K18      ; R12 := 0x400E7765
 59 [-]: MOVE      R13 R11      ; R13 := R11
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 1        ; if R12 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: SELF      R12 R2 K19   ; R13 := R2; R12 := R2["0xB7A47C16"]
 65 [-]: LOADK     R14 K9       ; R14 := 1
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: SELF      R12 R2 K20   ; R13 := R2; R12 := R2["0xB5F4F1EC"]
 68 [-]: CALL      R12 2 1      ; R12(R13)
 69 [-]: RETURN    R4 2         ; return R4
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       7
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R1        ; R9 := R1
  3 [-]: CALL      R8 2 1       ; R8(R9)
  4 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0xD0FE6786"]
  5 [-]: MOVE      R10 R2       ; R10 := R2
  6 [-]: MOVE      R11 R3       ; R11 := R3
  7 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
  8 [-]: LEN       R9 R8        ; R9 := # R8
  9 [-]: EQ        0 R9 K1      ; if R9 ~= 0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R9 K2        ; R9 := 2
 13 [-]: LOADK     R10 K3       ; R10 := 1
 14 [-]: LOADK     R11 K1       ; R11 := 0
 15 [-]: GETGLOBAL R12 K4       ; R12 := minEventProbability
 16 [-]: GETGLOBAL R13 K5       ; R13 := gPromotedToHost
 17 [-]: TEST      R13 1        ; if R13 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 20 [-]: GETGLOBAL R14 K7       ; R14 := _T
 21 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["musicTimer"]
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: TEST      R13 0        ; if not R13 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R13 K9       ; R13 := 0x201191EA
 26 [-]: LOADK     R14 K3       ; R14 := 1
 27 [-]: CALL      R13 2 1      ; R13(R14)
 28 [-]: JMP       19           ; PC := 19
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETGLOBAL R13 K9       ; R13 := 0x201191EA
 31 [-]: LOADK     R14 K10      ; R14 := 5
 32 [-]: CALL      R13 2 1      ; R13(R14)
 33 [-]: SELF      R13 R4 K11   ; R14 := R4; R13 := R4["0xED0EE7FB"]
 34 [-]: GETUPVAL  R15 U1       ; R15 := U1
 35 [-]: LOADK     R16 K3       ; R16 := 1
 36 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 37 [-]: MOVE      R10 R13      ; R10 := R13
 38 [-]: SELF      R13 R4 K11   ; R14 := R4; R13 := R4["0xED0EE7FB"]
 39 [-]: GETUPVAL  R15 U2       ; R15 := U2
 40 [-]: LOADK     R16 K1       ; R16 := 0
 41 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 42 [-]: MOVE      R11 R13      ; R11 := R13
 43 [-]: TEST      R6 0         ; if not R6 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1["0xA99204D"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 0        ; if not R13 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R13 K9       ; R13 := 0x201191EA
 50 [-]: LOADK     R14 K3       ; R14 := 1
 51 [-]: CALL      R13 2 1      ; R13(R14)
 52 [-]: JMP       45           ; PC := 45
 53 [-]: GETUPVAL  R13 U3       ; R13 := U3
 54 [-]: MOVE      R14 R4       ; R14 := R4
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: TEST      R13 0        ; if not R13 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R13 K9       ; R13 := 0x201191EA
 59 [-]: LOADK     R14 K13      ; R14 := 0.10000000149012
 60 [-]: CALL      R13 2 1      ; R13(R14)
 61 [-]: JMP       53           ; PC := 53
 62 [-]: GETUPVAL  R13 U4       ; R13 := U4
 63 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0xF81722A2"]
 64 [-]: GETGLOBAL R14 K15      ; R14 := gRegion
 65 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x532B20F3"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: EQ        1 R14 K3     ; if R14 == 1 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R14 R0       ; R14 := R0
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: LOADK     R15 K3       ; R15 := 1
 72 [-]: GETGLOBAL R16 K17      ; R16 := spawnTimes
 73 [-]: LEN       R16 R16      ; R16 := # R16
 74 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 75 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0x2CCAD"]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 0        ; if not R14 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: TEST      R7 0         ; if not R7 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: SELF      R14 R4 K11   ; R15 := R4; R14 := R4["0xED0EE7FB"]
 82 [-]: GETUPVAL  R16 U5       ; R16 := U5
 83 [-]: LOADK     R17 K1       ; R17 := 0
 84 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 85 [-]: EQ        1 R14 K1     ; if R14 == 0 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R14 R0       ; R14 := R0
 88 [-]: MOVE      R14 R1       ; R14 := R1
 89 [-]: SELF      R15 R4 K11   ; R16 := R4; R15 := R4["0xED0EE7FB"]
 90 [-]: GETUPVAL  R17 U1       ; R17 := U1
 91 [-]: LOADK     R18 K3       ; R18 := 1
 92 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 93 [-]: MOVE      R10 R15      ; R10 := R15
 94 [-]: LT        0 R13 R10    ; if R13 >= R10 then PC := 131
 95 [-]: JMP       131          ; PC := 131
 96 [-]: TEST      R14 0        ; if not R14 then PC := 131
 97 [-]: JMP       131          ; PC := 131
 98 [-]: LOADK     R15 K1       ; R15 := 0
 99 [-]: GETUPVAL  R16 U4       ; R16 := U4
100 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0xF81722A2"]
101 [-]: GETGLOBAL R17 K15      ; R17 := gRegion
102 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0x532B20F3"]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: EQ        1 R17 K3     ; if R17 == 1 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R17 R0       ; R17 := R0
107 [-]: MOVE      R17 R1       ; R17 := R1
108 [-]: GETGLOBAL R18 K19      ; R18 := nextEventDelay
109 [-]: MUL       R18 R18 R9   ; R18 := R18 * R9
110 [-]: GETGLOBAL R19 K19      ; R19 := nextEventDelay
111 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
112 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1["0x2CCAD"]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: TEST      R17 0        ; if not R17 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETGLOBAL R17 K9       ; R17 := 0x201191EA
119 [-]: LOADK     R18 K1       ; R18 := 0
120 [-]: CALL      R17 2 1      ; R17(R18)
121 [-]: GETGLOBAL R17 K20      ; R17 := 0x4CDEF9FF
122 [-]: CALL      R17 1 2      ; R17 := R17()
123 [-]: ADD       R15 R15 R17  ; R15 := R15 + R17
124 [-]: JMP       112          ; PC := 112
125 [-]: SELF      R17 R4 K21   ; R18 := R4; R17 := R4["0xD015CBDC"]
126 [-]: GETUPVAL  R19 U1       ; R19 := U1
127 [-]: LOADK     R20 K3       ; R20 := 1
128 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
129 [-]: GETGLOBAL R12 K4       ; R12 := minEventProbability
130 [-]: JMP       43           ; PC := 43
131 [-]: TEST      R14 0        ; if not R14 then PC := 278
132 [-]: JMP       278          ; PC := 278
133 [-]: GETUPVAL  R17 U4       ; R17 := U4
134 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0x88B3A77E"]
135 [-]: MOVE      R18 R8       ; R18 := R8
136 [-]: CALL      R17 2 1      ; R17(R18)
137 [-]: SELF      R17 R4 K11   ; R18 := R4; R17 := R4["0xED0EE7FB"]
138 [-]: GETUPVAL  R19 U2       ; R19 := U2
139 [-]: LOADK     R20 K1       ; R20 := 0
140 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
141 [-]: MOVE      R11 R17      ; R11 := R17
142 [-]: MOVE      R17 R10      ; R17 := R10
143 [-]: MOVE      R18 R13      ; R18 := R13
144 [-]: LOADK     R19 K3       ; R19 := 1
145 [-]: FORPREP   R17 276      ; R17 -= R19; PC := 276
146 [-]: SELF      R21 R1 K23   ; R22 := R1; R21 := R1["0x51B6DEEB"]
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: GETGLOBAL R22 K24      ; R22 := math
149 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["0x8B011038"]
150 [-]: LOADK     R23 K3       ; R23 := 1
151 [-]: GETGLOBAL R24 K17      ; R24 := spawnTimes
152 [-]: GETTABLE  R24 R24 R20  ; R24 := R24[R20]
153 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
154 [-]: ADD       R22 R22 R21  ; R22 := R22 + R21
155 [-]: SELF      R23 R1 K18   ; R24 := R1; R23 := R1["0x2CCAD"]
156 [-]: CALL      R23 2 2      ; R23 := R23(R24)
157 [-]: TEST      R23 0        ; if not R23 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: SELF      R23 R1 K23   ; R24 := R1; R23 := R1["0x51B6DEEB"]
160 [-]: CALL      R23 2 2      ; R23 := R23(R24)
161 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R23 K9       ; R23 := 0x201191EA
164 [-]: LOADK     R24 K3       ; R24 := 1
165 [-]: CALL      R23 2 1      ; R23(R24)
166 [-]: JMP       155          ; PC := 155
167 [-]: GETUPVAL  R23 U3       ; R23 := U3
168 [-]: MOVE      R24 R4       ; R24 := R4
169 [-]: CALL      R23 2 2      ; R23 := R23(R24)
170 [-]: TEST      R23 1        ; if R23 then PC := 184
171 [-]: JMP       184          ; PC := 184
172 [-]: SELF      R23 R1 K18   ; R24 := R1; R23 := R1["0x2CCAD"]
173 [-]: CALL      R23 2 2      ; R23 := R23(R24)
174 [-]: TEST      R23 0        ; if not R23 then PC := 184
175 [-]: JMP       184          ; PC := 184
176 [-]: TEST      R7 0         ; if not R7 then PC := 190
177 [-]: JMP       190          ; PC := 190
178 [-]: SELF      R23 R4 K11   ; R24 := R4; R23 := R4["0xED0EE7FB"]
179 [-]: GETUPVAL  R25 U5       ; R25 := U5
180 [-]: LOADK     R26 K1       ; R26 := 0
181 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
182 [-]: LT        0 K1 R23     ; if 0 >= R23 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: SELF      R23 R4 K21   ; R24 := R4; R23 := R4["0xD015CBDC"]
185 [-]: GETUPVAL  R25 U1       ; R25 := U1
186 [-]: LOADK     R26 K3       ; R26 := 1
187 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
188 [-]: GETGLOBAL R12 K4       ; R12 := minEventProbability
189 [-]: JMP       43           ; PC := 43
190 [-]: EQ        0 R20 K3     ; if R20 ~= 1 then PC := 210
191 [-]: JMP       210          ; PC := 210
192 [-]: MOVE      R23 R12      ; R23 := R12
193 [-]: GETGLOBAL R24 K26      ; R24 := maxEventProbability
194 [-]: LT        0 R12 R24    ; if R12 >= R24 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETGLOBAL R24 K24      ; R24 := math
197 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["0x65F9712A"]
198 [-]: GETGLOBAL R25 K28      ; R25 := probIncreasePerEvent
199 [-]: ADD       R25 R12 R25  ; R25 := R12 + R25
200 [-]: GETGLOBAL R26 K26      ; R26 := maxEventProbability
201 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
202 [-]: MOVE      R12 R24      ; R12 := R24
203 [-]: GETGLOBAL R24 K29      ; R24 := 0x8C4A6742
204 [-]: LOADK     R25 K1       ; R25 := 0
205 [-]: LOADK     R26 K3       ; R26 := 1
206 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
207 [-]: LT        0 R23 R24    ; if R23 >= R24 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: JMP       43           ; PC := 43
210 [-]: GETUPVAL  R24 U4       ; R24 := U4
211 [-]: GETTABLE  R24 R24 K14  ; R24 := R24["0xF81722A2"]
212 [-]: MOVE      R25 R5       ; R25 := R5
213 [-]: GETGLOBAL R26 K30      ; R26 := levelIncreasePerEvent
214 [-]: MUL       R26 R26 R11  ; R26 := R26 * R11
215 [-]: LOADK     R27 K1       ; R27 := 0
216 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
217 [-]: ADD       R24 R2 R24   ; R24 := R2 + R24
218 [-]: GETGLOBAL R25 K24      ; R25 := math
219 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["0x32396E6F"]
220 [-]: SUB       R26 R20 K3   ; R26 := R20 - 1
221 [-]: LEN       R27 R8       ; R27 := # R8
222 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
223 [-]: ADD       R25 R25 K3   ; R25 := R25 + 1
224 [-]: MOVE      R26 R1       ; R26 := R1
225 [-]: TEST      R26 0        ; if not R26 then PC := 255
226 [-]: JMP       255          ; PC := 255
227 [-]: SELF      R27 R1 K18   ; R28 := R1; R27 := R1["0x2CCAD"]
228 [-]: CALL      R27 2 2      ; R27 := R27(R28)
229 [-]: TEST      R27 0        ; if not R27 then PC := 255
230 [-]: JMP       255          ; PC := 255
231 [-]: TEST      R7 0         ; if not R7 then PC := 239
232 [-]: JMP       239          ; PC := 239
233 [-]: SELF      R27 R4 K11   ; R28 := R4; R27 := R4["0xED0EE7FB"]
234 [-]: GETUPVAL  R29 U5       ; R29 := U5
235 [-]: LOADK     R30 K1       ; R30 := 0
236 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
237 [-]: EQ        0 R27 K1     ; if R27 ~= 0 then PC := 255
238 [-]: JMP       255          ; PC := 255
239 [-]: GETUPVAL  R27 U3       ; R27 := U3
240 [-]: MOVE      R28 R4       ; R28 := R4
241 [-]: CALL      R27 2 2      ; R27 := R27(R28)
242 [-]: TEST      R27 1        ; if R27 then PC := 251
243 [-]: JMP       251          ; PC := 251
244 [-]: GETUPVAL  R27 U6       ; R27 := U6
245 [-]: MOVE      R28 R8       ; R28 := R8
246 [-]: MOVE      R29 R25      ; R29 := R25
247 [-]: MOVE      R30 R1       ; R30 := R1
248 [-]: MOVE      R31 R24      ; R31 := R24
249 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
250 [-]: MOVE      R26 R27      ; R26 := R27
251 [-]: GETGLOBAL R27 K9       ; R27 := 0x201191EA
252 [-]: LOADK     R28 K3       ; R28 := 1
253 [-]: CALL      R27 2 1      ; R27(R28)
254 [-]: JMP       225          ; PC := 225
255 [-]: TEST      R26 0        ; if not R26 then PC := 263
256 [-]: JMP       263          ; PC := 263
257 [-]: SELF      R27 R4 K21   ; R28 := R4; R27 := R4["0xD015CBDC"]
258 [-]: GETUPVAL  R29 U1       ; R29 := U1
259 [-]: LOADK     R30 K3       ; R30 := 1
260 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
261 [-]: GETGLOBAL R12 K4       ; R12 := minEventProbability
262 [-]: JMP       43           ; PC := 43
263 [-]: SELF      R27 R4 K32   ; R28 := R4; R27 := R4["0xA8AECA4E"]
264 [-]: GETGLOBAL R29 K33      ; R29 := bursaSpawnTrans
265 [-]: CALL      R27 3 1      ; R27(R28,R29)
266 [-]: EQ        0 R20 K3     ; if R20 ~= 1 then PC := 272
267 [-]: JMP       272          ; PC := 272
268 [-]: SELF      R27 R4 K21   ; R28 := R4; R27 := R4["0xD015CBDC"]
269 [-]: GETUPVAL  R29 U2       ; R29 := U2
270 [-]: ADD       R30 R11 K3   ; R30 := R11 + 1
271 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
272 [-]: SELF      R27 R4 K21   ; R28 := R4; R27 := R4["0xD015CBDC"]
273 [-]: GETUPVAL  R29 U1       ; R29 := U1
274 [-]: ADD       R30 R20 K3   ; R30 := R20 + 1
275 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
276 [-]: FORLOOP   R17 146      ; R17 += R19; if R17 <= R18 then begin PC := 146; R20 := R17 end
277 [-]: JMP       43           ; PC := 43
278 [-]: SELF      R27 R4 K21   ; R28 := R4; R27 := R4["0xD015CBDC"]
279 [-]: GETUPVAL  R29 U1       ; R29 := U1
280 [-]: LOADK     R30 K3       ; R30 := 1
281 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
282 [-]: GETGLOBAL R27 K9       ; R27 := 0x201191EA
283 [-]: LOADK     R28 K3       ; R28 := 1
284 [-]: CALL      R27 2 1      ; R27(R28)
285 [-]: JMP       43           ; PC := 43
286 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 191
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xD0FE6786"]
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  8 [-]: LEN       R6 R5        ; R6 := # R5
  9 [-]: EQ        0 R6 K1      ; if R6 ~= 0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R6 K2        ; R6 := 1
 13 [-]: GETGLOBAL R7 K3        ; R7 := gPromotedToHost
 14 [-]: TEST      R7 1         ; if R7 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 17 [-]: GETGLOBAL R8 K5        ; R8 := _T
 18 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["musicTimer"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x201191EA
 23 [-]: LOADK     R8 K2        ; R8 := 1
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: JMP       16           ; PC := 16
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0x201191EA
 28 [-]: LOADK     R8 K8        ; R8 := 5
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0xED0EE7FB"]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: LOADK     R10 K2       ; R10 := 1
 33 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 34 [-]: MOVE      R6 R7        ; R6 := R7
 35 [-]: LOADK     R7 K1        ; R7 := 0
 36 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
 37 [-]: LOADK     R9 K2        ; R9 := 1
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0xED0EE7FB"]
 40 [-]: GETUPVAL  R10 U2       ; R10 := U2
 41 [-]: LOADK     R11 K1       ; R11 := 0
 42 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 43 [-]: MOVE      R7 R8        ; R7 := R8
 44 [-]: LE        0 K10 R7     ; if 300 > R7 then PC := 36
 45 [-]: JMP       36           ; PC := 36
 46 [-]: LOADK     R8 K10       ; R8 := 300
 47 [-]: LOADK     R9 K11       ; R9 := 0.20000000298023
 48 [-]: GETGLOBAL R10 K5       ; R10 := _T
 49 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["SurvivalMissionState"]
 50 [-]: EQ        0 R10 K13    ; if R10 ~= 3 then PC := 87
 51 [-]: JMP       87           ; PC := 87
 52 [-]: GETGLOBAL R10 K14      ; R10 := 0x8C4A6742
 53 [-]: LOADK     R11 K1       ; R11 := 0
 54 [-]: LOADK     R12 K2       ; R12 := 1
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: GETUPVAL  R10 U3       ; R10 := U3
 59 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x88B3A77E"]
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: LOADK     R10 K2       ; R10 := 1
 63 [-]: MOVE      R11 R6       ; R11 := R6
 64 [-]: LOADK     R12 K2       ; R12 := 1
 65 [-]: FORPREP   R10 72       ; R10 -= R12; PC := 72
 66 [-]: GETUPVAL  R14 U4       ; R14 := U4
 67 [-]: MOVE      R15 R5       ; R15 := R5
 68 [-]: MOVE      R16 R13      ; R16 := R13
 69 [-]: MOVE      R17 R1       ; R17 := R1
 70 [-]: MOVE      R18 R3       ; R18 := R3
 71 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 72 [-]: FORLOOP   R10 66       ; R10 += R12; if R10 <= R11 then begin PC := 66; R13 := R10 end
 73 [-]: GETGLOBAL R14 K16      ; R14 := math
 74 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0x65F9712A"]
 75 [-]: ADD       R15 R6 K2    ; R15 := R6 + 1
 76 [-]: LEN       R16 R5       ; R16 := # R5
 77 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 78 [-]: MOVE      R6 R14       ; R6 := R14
 79 [-]: SELF      R14 R4 K18   ; R15 := R4; R14 := R4["0xD015CBDC"]
 80 [-]: GETUPVAL  R16 U1       ; R16 := U1
 81 [-]: MOVE      R17 R6       ; R17 := R6
 82 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 83 [-]: GETGLOBAL R14 K7       ; R14 := 0x201191EA
 84 [-]: MOVE      R15 R8       ; R15 := R8
 85 [-]: CALL      R14 2 1      ; R14(R15)
 86 [-]: JMP       48           ; PC := 48
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 236
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K0        ; R5 := gPromotedToHost
  5 [-]: TEST      R5 1         ; if R5 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  8 [-]: GETGLOBAL R6 K2        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["musicTimer"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 14 [-]: LOADK     R6 K5        ; R6 := 1
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 19 [-]: LOADK     R6 K6        ; R6 := 5
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD0FE6786"]
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: LEN       R6 R5        ; R6 := # R5
 26 [-]: EQ        0 R6 K8      ; if R6 ~= 0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0xED0EE7FB"]
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: LOADK     R9 K8        ; R9 := 0
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: EQ        0 R6 K5      ; if R6 ~= 1 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: LOADK     R7 K10       ; R7 := 20
 37 [-]: LOADK     R8 K11       ; R8 := 0.10000000149012
 38 [-]: LOADK     R9 K12       ; R9 := 0.34999999403954
 39 [-]: SELF      R10 R4 K9    ; R11 := R4; R10 := R4["0xED0EE7FB"]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: LOADK     R13 K8       ; R13 := 0
 42 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 43 [-]: LT        0 K8 R10     ; if 0 >= R10 then PC := 107
 44 [-]: JMP       107          ; PC := 107
 45 [-]: SELF      R11 R4 K9    ; R12 := R4; R11 := R4["0xED0EE7FB"]
 46 [-]: GETUPVAL  R13 U3       ; R13 := U3
 47 [-]: LOADK     R14 K8       ; R14 := 0
 48 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 49 [-]: SELF      R12 R4 K9    ; R13 := R4; R12 := R4["0xED0EE7FB"]
 50 [-]: GETUPVAL  R14 U4       ; R14 := U4
 51 [-]: LOADK     R15 K8       ; R15 := 0
 52 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 53 [-]: LT        0 K8 R12     ; if 0 >= R12 then PC := 107
 54 [-]: JMP       107          ; PC := 107
 55 [-]: GETGLOBAL R13 K13      ; R13 := 0x93034B55
 56 [-]: MOVE      R14 R8       ; R14 := R8
 57 [-]: MOVE      R15 R9       ; R15 := R9
 58 [-]: GETGLOBAL R16 K14      ; R16 := 0x6374FD98
 59 [-]: DIV       R17 R11 R12  ; R17 := R11 / R12
 60 [-]: LOADK     R18 K8       ; R18 := 0
 61 [-]: LOADK     R19 K5       ; R19 := 1
 62 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 63 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 64 [-]: GETGLOBAL R14 K15      ; R14 := 0x8C4A6742
 65 [-]: LOADK     R15 K8       ; R15 := 0
 66 [-]: LOADK     R16 K5       ; R16 := 1
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 107
 69 [-]: JMP       107          ; PC := 107
 70 [-]: GETGLOBAL R14 K16      ; R14 := gRegion
 71 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x848C9FE0"]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: LEN       R15 R14      ; R15 := # R14
 74 [-]: LT        0 K5 R15     ; if 1 >= R15 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: LOADK     R16 K5       ; R16 := 1
 77 [-]: LEN       R17 R5       ; R17 := # R5
 78 [-]: LOADK     R18 K5       ; R18 := 1
 79 [-]: FORPREP   R16 89       ; R16 -= R18; PC := 89
 80 [-]: GETUPVAL  R20 U5       ; R20 := U5
 81 [-]: MOVE      R21 R5       ; R21 := R5
 82 [-]: MOVE      R22 R19      ; R22 := R19
 83 [-]: MOVE      R23 R1       ; R23 := R1
 84 [-]: GETGLOBAL R24 K18      ; R24 := 0x7FD4B57D
 85 [-]: MOVE      R25 R2       ; R25 := R2
 86 [-]: MOVE      R26 R3       ; R26 := R3
 87 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
 88 [-]: CALL      R20 0 1      ; R20(R21,...)
 89 [-]: FORLOOP   R16 80       ; R16 += R18; if R16 <= R17 then begin PC := 80; R19 := R16 end
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETUPVAL  R20 U5       ; R20 := U5
 92 [-]: MOVE      R21 R5       ; R21 := R5
 93 [-]: GETGLOBAL R22 K18      ; R22 := 0x7FD4B57D
 94 [-]: LOADK     R23 K5       ; R23 := 1
 95 [-]: LEN       R24 R5       ; R24 := # R5
 96 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 97 [-]: MOVE      R23 R1       ; R23 := R1
 98 [-]: GETGLOBAL R24 K18      ; R24 := 0x7FD4B57D
 99 [-]: MOVE      R25 R2       ; R25 := R2
100 [-]: MOVE      R26 R3       ; R26 := R3
101 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
102 [-]: CALL      R20 0 1      ; R20(R21,...)
103 [-]: SELF      R20 R4 K19   ; R21 := R4; R20 := R4["0xD015CBDC"]
104 [-]: GETUPVAL  R22 U1       ; R22 := U1
105 [-]: LOADK     R23 K5       ; R23 := 1
106 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
107 [-]: GETGLOBAL R20 K4       ; R20 := 0x201191EA
108 [-]: MOVE      R21 R7       ; R21 := R7
109 [-]: CALL      R20 2 1      ; R20(R21)
110 [-]: JMP       39           ; PC := 39
111 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 291
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xD0FE6786"]
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  8 [-]: LEN       R6 R5        ; R6 := # R5
  9 [-]: EQ        0 R6 K1      ; if R6 ~= 0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R6 K2        ; R6 := 20
 13 [-]: LOADK     R7 K3        ; R7 := 0.15000000596046
 14 [-]: GETGLOBAL R8 K4        ; R8 := gPromotedToHost
 15 [-]: TEST      R8 1         ; if R8 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 18 [-]: GETGLOBAL R9 K6        ; R9 := _T
 19 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["musicTimer"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0x201191EA
 24 [-]: LOADK     R9 K9        ; R9 := 1
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: JMP       17           ; PC := 17
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0x201191EA
 29 [-]: LOADK     R9 K10       ; R9 := 5
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: SELF      R8 R4 K11    ; R9 := R4; R8 := R4["0xED0EE7FB"]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: LOADK     R11 K1       ; R11 := 0
 34 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 35 [-]: EQ        0 R8 K9      ; if R8 ~= 1 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: LOADK     R9 K1        ; R9 := 0
 39 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
 40 [-]: LOADK     R11 K9       ; R11 := 1
 41 [-]: CALL      R10 2 1      ; R10(R11)
 42 [-]: SELF      R10 R4 K11   ; R11 := R4; R10 := R4["0xED0EE7FB"]
 43 [-]: GETUPVAL  R12 U2       ; R12 := U2
 44 [-]: LOADK     R13 K1       ; R13 := 0
 45 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 46 [-]: MOVE      R9 R10       ; R9 := R10
 47 [-]: LT        0 K1 R9      ; if 0 >= R9 then PC := 39
 48 [-]: JMP       39           ; PC := 39
 49 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
 50 [-]: LOADK     R11 K10      ; R11 := 5
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: GETGLOBAL R10 K12      ; R10 := 0x8C4A6742
 53 [-]: LOADK     R11 K1       ; R11 := 0
 54 [-]: LOADK     R12 K9       ; R12 := 1
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: LT        0 R10 R7     ; if R10 >= R7 then PC := 96
 57 [-]: JMP       96           ; PC := 96
 58 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
 59 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x848C9FE0"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: LEN       R11 R10      ; R11 := # R10
 62 [-]: LT        0 K9 R11     ; if 1 >= R11 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: LOADK     R12 K9       ; R12 := 1
 65 [-]: LEN       R13 R5       ; R13 := # R5
 66 [-]: LOADK     R14 K9       ; R14 := 1
 67 [-]: FORPREP   R12 77       ; R12 -= R14; PC := 77
 68 [-]: GETUPVAL  R16 U3       ; R16 := U3
 69 [-]: MOVE      R17 R5       ; R17 := R5
 70 [-]: MOVE      R18 R15      ; R18 := R15
 71 [-]: MOVE      R19 R1       ; R19 := R1
 72 [-]: GETGLOBAL R20 K15      ; R20 := 0x7FD4B57D
 73 [-]: MOVE      R21 R2       ; R21 := R2
 74 [-]: MOVE      R22 R3       ; R22 := R3
 75 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 76 [-]: CALL      R16 0 1      ; R16(R17,...)
 77 [-]: FORLOOP   R12 68       ; R12 += R14; if R12 <= R13 then begin PC := 68; R15 := R12 end
 78 [-]: JMP       91           ; PC := 91
 79 [-]: GETUPVAL  R16 U3       ; R16 := U3
 80 [-]: MOVE      R17 R5       ; R17 := R5
 81 [-]: GETGLOBAL R18 K15      ; R18 := 0x7FD4B57D
 82 [-]: LOADK     R19 K9       ; R19 := 1
 83 [-]: LEN       R20 R5       ; R20 := # R5
 84 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 85 [-]: MOVE      R19 R1       ; R19 := R1
 86 [-]: GETGLOBAL R20 K15      ; R20 := 0x7FD4B57D
 87 [-]: MOVE      R21 R2       ; R21 := R2
 88 [-]: MOVE      R22 R3       ; R22 := R3
 89 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 90 [-]: CALL      R16 0 1      ; R16(R17,...)
 91 [-]: SELF      R16 R4 K16   ; R17 := R4; R16 := R4["0xD015CBDC"]
 92 [-]: GETUPVAL  R18 U1       ; R18 := U1
 93 [-]: LOADK     R19 K9       ; R19 := 1
 94 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R16 K8       ; R16 := 0x201191EA
 97 [-]: MOVE      R17 R6       ; R17 := R6
 98 [-]: CALL      R16 2 1      ; R16(R17)
 99 [-]: JMP       52           ; PC := 52
100 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 344
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: LOADK     R5 K0        ; R5 := 0
  5 [-]: GETGLOBAL R6 K1        ; R6 := gPromotedToHost
  6 [-]: TEST      R6 1         ; if R6 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  9 [-]: GETGLOBAL R7 K3        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["musicTimer"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 15 [-]: LOADK     R7 K6        ; R7 := 1
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 20 [-]: LOADK     R7 K7        ; R7 := 5
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0xED0EE7FB"]
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: LOADK     R9 K0        ; R9 := 0
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: MOVE      R5 R6        ; R5 := R6
 27 [-]: LOADK     R6 K9        ; R6 := 45
 28 [-]: LOADK     R7 K10       ; R7 := 0.34999999403954
 29 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xD0FE6786"]
 30 [-]: MOVE      R10 R2       ; R10 := R2
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 33 [-]: LEN       R9 R8        ; R9 := # R8
 34 [-]: EQ        0 R9 K0      ; if R9 ~= 0 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: LOADK     R9 K0        ; R9 := 0
 38 [-]: GETGLOBAL R10 K5       ; R10 := 0x201191EA
 39 [-]: LOADK     R11 K6       ; R11 := 1
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: SELF      R10 R4 K8    ; R11 := R4; R10 := R4["0xED0EE7FB"]
 42 [-]: GETUPVAL  R12 U2       ; R12 := U2
 43 [-]: LOADK     R13 K0       ; R13 := 0
 44 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 45 [-]: MOVE      R9 R10       ; R9 := R10
 46 [-]: LT        0 K0 R9      ; if 0 >= R9 then PC := 38
 47 [-]: JMP       38           ; PC := 38
 48 [-]: SELF      R10 R4 K8    ; R11 := R4; R10 := R4["0xED0EE7FB"]
 49 [-]: GETUPVAL  R12 U3       ; R12 := U3
 50 [-]: LOADK     R13 K0       ; R13 := 0
 51 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 52 [-]: GETGLOBAL R11 K5       ; R11 := 0x201191EA
 53 [-]: LOADK     R12 K6       ; R12 := 1
 54 [-]: CALL      R11 2 1      ; R11(R12)
 55 [-]: SELF      R11 R4 K8    ; R12 := R4; R11 := R4["0xED0EE7FB"]
 56 [-]: GETUPVAL  R13 U2       ; R13 := U2
 57 [-]: LOADK     R14 K0       ; R14 := 0
 58 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 59 [-]: MOVE      R9 R11       ; R9 := R11
 60 [-]: LT        0 R9 R6      ; if R9 >= R6 then PC := 52
 61 [-]: JMP       52           ; PC := 52
 62 [-]: EQ        0 R5 K0      ; if R5 ~= 0 then PC := 111
 63 [-]: JMP       111          ; PC := 111
 64 [-]: GETGLOBAL R11 K12      ; R11 := 0x8C4A6742
 65 [-]: LOADK     R12 K0       ; R12 := 0
 66 [-]: LOADK     R13 K6       ; R13 := 1
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: LT        0 R11 R7     ; if R11 >= R7 then PC := 111
 69 [-]: JMP       111          ; PC := 111
 70 [-]: GETUPVAL  R11 U4       ; R11 := U4
 71 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x88B3A77E"]
 72 [-]: MOVE      R12 R8       ; R12 := R8
 73 [-]: CALL      R11 2 1      ; R11(R12)
 74 [-]: GETGLOBAL R11 K14      ; R11 := gRegion
 75 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x848C9FE0"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: LEN       R12 R11      ; R12 := # R11
 78 [-]: LT        0 K6 R12     ; if 1 >= R12 then PC := 102
 79 [-]: JMP       102          ; PC := 102
 80 [-]: LOADK     R13 K6       ; R13 := 1
 81 [-]: GETGLOBAL R14 K16      ; R14 := 0x6374FD98
 82 [-]: GETGLOBAL R15 K17      ; R15 := 0x7FD4B57D
 83 [-]: LOADK     R16 K18      ; R16 := 2
 84 [-]: LOADK     R17 K19      ; R17 := 3
 85 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 86 [-]: LOADK     R16 K6       ; R16 := 1
 87 [-]: LEN       R17 R8       ; R17 := # R8
 88 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 89 [-]: LOADK     R15 K6       ; R15 := 1
 90 [-]: FORPREP   R13 100      ; R13 -= R15; PC := 100
 91 [-]: GETUPVAL  R17 U5       ; R17 := U5
 92 [-]: MOVE      R18 R8       ; R18 := R8
 93 [-]: MOVE      R19 R16      ; R19 := R16
 94 [-]: MOVE      R20 R1       ; R20 := R1
 95 [-]: GETGLOBAL R21 K17      ; R21 := 0x7FD4B57D
 96 [-]: MOVE      R22 R2       ; R22 := R2
 97 [-]: MOVE      R23 R3       ; R23 := R3
 98 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
 99 [-]: CALL      R17 0 1      ; R17(R18,...)
100 [-]: FORLOOP   R13 91       ; R13 += R15; if R13 <= R14 then begin PC := 91; R16 := R13 end
101 [-]: JMP       111          ; PC := 111
102 [-]: GETUPVAL  R17 U5       ; R17 := U5
103 [-]: MOVE      R18 R8       ; R18 := R8
104 [-]: LOADK     R19 K6       ; R19 := 1
105 [-]: MOVE      R20 R1       ; R20 := R1
106 [-]: GETGLOBAL R21 K17      ; R21 := 0x7FD4B57D
107 [-]: MOVE      R22 R2       ; R22 := R2
108 [-]: MOVE      R23 R3       ; R23 := R3
109 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
110 [-]: CALL      R17 0 1      ; R17(R18,...)
111 [-]: LOADK     R5 K6        ; R5 := 1
112 [-]: SELF      R17 R4 K20   ; R18 := R4; R17 := R4["0xD015CBDC"]
113 [-]: GETUPVAL  R19 U1       ; R19 := U1
114 [-]: MOVE      R20 R5       ; R20 := R5
115 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
116 [-]: SELF      R17 R4 K8    ; R18 := R4; R17 := R4["0xED0EE7FB"]
117 [-]: GETUPVAL  R19 U3       ; R19 := U3
118 [-]: LOADK     R20 K0       ; R20 := 0
119 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
120 [-]: EQ        0 R10 R17    ; if R10 ~= R17 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R17 K5       ; R17 := 0x201191EA
123 [-]: LOADK     R18 K6       ; R18 := 1
124 [-]: CALL      R17 2 1      ; R17(R18)
125 [-]: JMP       116          ; PC := 116
126 [-]: LOADK     R5 K0        ; R5 := 0
127 [-]: SELF      R17 R4 K20   ; R18 := R4; R17 := R4["0xD015CBDC"]
128 [-]: GETUPVAL  R19 U1       ; R19 := U1
129 [-]: MOVE      R20 R5       ; R20 := R5
130 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
131 [-]: JMP       37           ; PC := 37
132 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 411
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE3D2A15A"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xEAE3D1F0"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := requiredMinEnemyLevel
 17 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 21 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xE20DC519"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 24 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MT_EXTERMINATION"]
 25 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["MT_SABOTAGE"]
 29 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 32 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["MT_INTEL"]
 33 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 36 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["MT_COUNTER_INTEL"]
 37 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 40 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["MT_RESCUE"]
 41 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: MOVE      R9 R2        ; R9 := R2
 47 [-]: MOVE      R10 R3       ; R10 := R3
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: MOVE      R12 R1       ; R12 := R1
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: MOVE      R14 R0       ; R14 := R0
 52 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 53 [-]: JMP       142          ; PC := 142
 54 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 55 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["MT_ASSASSINATION"]
 56 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0xB8637349"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["goalId"]
 61 [-]: EQ        1 R6 K18     ; if R6 == "" then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: GETUPVAL  R7 U0        ; R7 := U0
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: MOVE      R10 R2       ; R10 := R2
 69 [-]: MOVE      R11 R3       ; R11 := R3
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: MOVE      R13 R1       ; R13 := R1
 72 [-]: MOVE      R14 R6       ; R14 := R6
 73 [-]: MOVE      R15 R0       ; R15 := R0
 74 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 75 [-]: JMP       142          ; PC := 142
 76 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 77 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["MT_CAPTURE"]
 78 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETUPVAL  R7 U0        ; R7 := U0
 81 [-]: MOVE      R8 R0        ; R8 := R0
 82 [-]: MOVE      R9 R1        ; R9 := R1
 83 [-]: MOVE      R10 R2       ; R10 := R2
 84 [-]: MOVE      R11 R3       ; R11 := R3
 85 [-]: MOVE      R12 R4       ; R12 := R4
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: MOVE      R14 R0       ; R14 := R0
 88 [-]: MOVE      R15 R1       ; R15 := R1
 89 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 90 [-]: JMP       142          ; PC := 142
 91 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 92 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_SURVIVAL"]
 93 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETUPVAL  R7 U1        ; R7 := U1
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: MOVE      R9 R1        ; R9 := R1
 98 [-]: MOVE      R10 R2       ; R10 := R2
 99 [-]: MOVE      R11 R3       ; R11 := R3
100 [-]: MOVE      R12 R4       ; R12 := R4
101 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
102 [-]: JMP       142          ; PC := 142
103 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
104 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["MT_TERRITORY"]
105 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETUPVAL  R7 U2        ; R7 := U2
108 [-]: MOVE      R8 R0        ; R8 := R0
109 [-]: MOVE      R9 R1        ; R9 := R1
110 [-]: MOVE      R10 R2       ; R10 := R2
111 [-]: MOVE      R11 R3       ; R11 := R3
112 [-]: MOVE      R12 R4       ; R12 := R4
113 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
114 [-]: JMP       142          ; PC := 142
115 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
116 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_RETRIEVAL"]
117 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETUPVAL  R7 U3        ; R7 := U3
120 [-]: MOVE      R8 R0        ; R8 := R0
121 [-]: MOVE      R9 R1        ; R9 := R1
122 [-]: MOVE      R10 R2       ; R10 := R2
123 [-]: MOVE      R11 R3       ; R11 := R3
124 [-]: MOVE      R12 R4       ; R12 := R4
125 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
126 [-]: JMP       142          ; PC := 142
127 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
128 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["MT_MOBILE_DEFENSE"]
129 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETUPVAL  R7 U4        ; R7 := U4
132 [-]: MOVE      R8 R0        ; R8 := R0
133 [-]: MOVE      R9 R1        ; R9 := R1
134 [-]: MOVE      R10 R2       ; R10 := R2
135 [-]: MOVE      R11 R3       ; R11 := R3
136 [-]: MOVE      R12 R4       ; R12 := R4
137 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
138 [-]: JMP       142          ; PC := 142
139 [-]: GETGLOBAL R7 K24       ; R7 := 0x93B1256B
140 [-]: LOADK     R8 K25       ; R8 := "Bursa spawner unhandled mission type detected\n"
141 [-]: CALL      R7 2 1       ; R7(R8)
142 [-]: RETURN    R0 1         ; return 


