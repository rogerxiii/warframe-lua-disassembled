code size: 58
code size: 11
code size: 84
code size: 78
code size: 32
code size: 66
code size: 30
code size: 176
code size: 14
code size: 6
code size: 1
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ChallengeRooms\SurvivalChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

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
 14 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD1CEF990"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x20092973"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K9        ; R6 := "RandomTeam"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K10       ; R6 := gGameRules
 23 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 24 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 25 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 26 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 31 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 37 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: SETGLOBAL R14 K11      ; RunChallenge := R14
 45 [-]: SETGLOBAL R14 K12      ; 0xBDE5735C := R14
 46 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 47 [-]: SETGLOBAL R14 K13      ; SetNextRestartWaypoint := R14
 48 [-]: SETGLOBAL R14 K14      ; 0x9BCB798E := R14
 49 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 50 [-]: SETGLOBAL R14 K15      ; SetNextStage := R14
 51 [-]: SETGLOBAL R14 K16      ; 0xD015E9EB := R14
 52 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 53 [-]: SETGLOBAL R14 K17      ; StartWave := R14
 54 [-]: SETGLOBAL R14 K18      ; 0xBF5861F0 := R14
 55 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 56 [-]: SETGLOBAL R14 K19      ; OnTrainingResultUploaded := R14
 57 [-]: SETGLOBAL R14 K20      ; 0xB3C26DEF := R14
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gCurrentRsPoint"] := 1
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["gCurrentResetCount"] := 0
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETGLOBAL R1 K6        ; R1 := resetPoints
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: SETTABLE  R0 K5 R1     ; R0["gNumRsPoints"] := R1
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K7 K2     ; R0["gStage"] := 1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Platform"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x7DBDDA0B"]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8D5886B7"]
 18 [-]: LOADK     R7 K7        ; R7 := "Beginning"
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 21 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 22 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA76F0612"]
 23 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 24 [-]: LOADK     R8 K8        ; R8 := "Trigger"
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: LOADK     R6 K4        ; R6 := 1
 28 [-]: LEN       R7 R5        ; R7 := # R5
 29 [-]: LOADK     R8 K4        ; R8 := 1
 30 [-]: FORPREP   R6 34        ; R6 -= R8; PC := 34
 31 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 32 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xC5E91BA6"]
 33 [-]: CALL      R10 2 1      ; R10(R11)
 34 [-]: FORLOOP   R6 31        ; R6 += R8; if R6 <= R7 then begin PC := 31; R9 := R6 end
 35 [-]: GETGLOBAL R10 K10      ; R10 := _T
 36 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["gStage"]
 37 [-]: LT        0 K4 R10     ; if 1 >= R10 then PC := 84
 38 [-]: JMP       84           ; PC := 84
 39 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 40 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xA76F0612"]
 41 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
 42 [-]: LOADK     R13 K12      ; R13 := "TargetTrigger"
 43 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 44 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 45 [-]: LOADK     R11 K4       ; R11 := 1
 46 [-]: LEN       R12 R10      ; R12 := # R10
 47 [-]: LOADK     R13 K4       ; R13 := 1
 48 [-]: FORPREP   R11 52       ; R11 -= R13; PC := 52
 49 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 50 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0xC5E91BA6"]
 51 [-]: CALL      R15 2 1      ; R15(R16)
 52 [-]: FORLOOP   R11 49       ; R11 += R13; if R11 <= R12 then begin PC := 49; R14 := R11 end
 53 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 54 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0xA76F0612"]
 55 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
 56 [-]: LOADK     R18 K13      ; R18 := "Beam"
 57 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 58 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 59 [-]: LOADK     R16 K4       ; R16 := 1
 60 [-]: LEN       R17 R15      ; R17 := # R15
 61 [-]: LOADK     R18 K4       ; R18 := 1
 62 [-]: FORPREP   R16 67       ; R16 -= R18; PC := 67
 63 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 64 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x8D5886B7"]
 65 [-]: LOADK     R22 K14      ; R22 := "Disable"
 66 [-]: CALL      R20 3 1      ; R20(R21,R22)
 67 [-]: FORLOOP   R16 63       ; R16 += R18; if R16 <= R17 then begin PC := 63; R19 := R16 end
 68 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
 69 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20["0xA76F0612"]
 70 [-]: GETGLOBAL R22 K2       ; R22 := 0xEC274B1A
 71 [-]: LOADK     R23 K15      ; R23 := "Target"
 72 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 73 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 74 [-]: LOADK     R21 K4       ; R21 := 1
 75 [-]: LEN       R22 R20      ; R22 := # R20
 76 [-]: LOADK     R23 K4       ; R23 := 1
 77 [-]: FORPREP   R21 83       ; R21 -= R23; PC := 83
 78 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
 79 [-]: SELF      R25 R25 K5   ; R26 := R25; R25 := R25["0x7DBDDA0B"]
 80 [-]: MOVE      R27 R0       ; R27 := R0
 81 [-]: MOVE      R28 R1       ; R28 := R1
 82 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 83 [-]: FORLOOP   R21 78       ; R21 += R23; if R21 <= R22 then begin PC := 78; R24 := R21 end
 84 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := resetTrigger
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7234EC02"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6C682A30"]
 11 [-]: LOADK     R3 K5        ; R3 := 0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K6        ; R1 := 1
 15 [-]: LEN       R2 R0        ; R2 := # R0
 16 [-]: LOADK     R3 K6        ; R3 := 1
 17 [-]: FORPREP   R1 77        ; R1 -= R3; PC := 77
 18 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 77
 21 [-]: JMP       77           ; PC := 77
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x3E40C16F"]
 24 [-]: LOADK     R6 K5        ; R6 := 0
 25 [-]: LOADK     R7 K8        ; R7 := -1
 26 [-]: LOADK     R8 K9        ; R8 := 0.5
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: CALL      R5 1 1       ; R5()
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x39D7F449"]
 32 [-]: GETGLOBAL R7 K11       ; R7 := resetPoints
 33 [-]: GETGLOBAL R8 K12       ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["gCurrentRsPoint"]
 35 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 36 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6DA72501"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K11       ; R8 := resetPoints
 39 [-]: GETGLOBAL R9 K12       ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["gCurrentRsPoint"]
 41 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 42 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xF23A7849"]
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R5 0 1       ; R5(R6,...)
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x7A97EAF5"]
 47 [-]: GETGLOBAL R7 K17       ; R7 := resetAnim
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x3E40C16F"]
 54 [-]: LOADK     R6 K8        ; R6 := -1
 55 [-]: LOADK     R7 K5        ; R7 := 0
 56 [-]: LOADK     R8 K20       ; R8 := 2
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K12       ; R5 := _T
 59 [-]: GETGLOBAL R6 K12       ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["gCurrentResetCount"]
 61 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1
 62 [-]: SETTABLE  R5 K21 R6    ; R5["gCurrentResetCount"] := R6
 63 [-]: GETGLOBAL R5 K12       ; R5 := _T
 64 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["gCurrentResetCount"]
 65 [-]: GETGLOBAL R6 K22       ; R6 := allowedResets
 66 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R5 K23       ; R5 := 0x93B1256B
 69 [-]: LOADK     R6 K24       ; R6 := "Resets left: "
 70 [-]: GETGLOBAL R7 K22       ; R7 := allowedResets
 71 [-]: GETGLOBAL R8 K12       ; R8 := _T
 72 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["gCurrentResetCount"]
 73 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 74 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: JMP       78           ; PC := 78
 77 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 78 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
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
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := spawnEffect
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xF23A7849"]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xAB436EF2"]
 16 [-]: GETGLOBAL R3 K7        ; R3 := enemyProjectorFX
 17 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x15D4DAEE"]
 20 [-]: GETGLOBAL R3 K10       ; R3 := gEntityType
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: LOADK     R2 K11       ; R2 := 1
 23 [-]: LEN       R3 R1        ; R3 := # R1
 24 [-]: LOADK     R4 K11       ; R4 := 1
 25 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 26 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 27 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xAB436EF2"]
 28 [-]: GETGLOBAL R8 K7        ; R8 := enemyProjectorFX
 29 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: LOADK     R4 K2        ; R4 := 3
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x7FD4B57D
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: GETGLOBAL R5 K3        ; R5 := spawnPoints
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: EQ        0 R2 K1      ; if R2 ~= 1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R4 K4        ; R4 := meleeTypes
 13 [-]: GETTABLE  R1 R4 R0     ; R1 := R4[R0]
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R2 K5      ; if R2 ~= 2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R4 K6        ; R4 := rangedTypes
 18 [-]: GETTABLE  R1 R4 R0     ; R1 := R4[R0]
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R4 K7        ; R4 := miscTypes
 21 [-]: GETTABLE  R1 R4 R0     ; R1 := R4[R0]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x9E199C91"]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: GETGLOBAL R7 K3        ; R7 := spawnPoints
 26 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 29 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x80B14403"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K10       ; R6 := table
 32 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xE6450C9D"]
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: GETGLOBAL R8 K3        ; R8 := spawnPoints
 35 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETGLOBAL R6 K10       ; R6 := table
 38 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xCDB1FD5E"]
 39 [-]: GETGLOBAL R7 K3        ; R7 := spawnPoints
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: LEN       R6 R6        ; R6 := # R6
 44 [-]: GETGLOBAL R7 K13       ; R7 := spawnPointReuseCount
 45 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R6 K10       ; R6 := table
 48 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xE6450C9D"]
 49 [-]: GETGLOBAL R7 K3        ; R7 := spawnPoints
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[1]
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETGLOBAL R6 K10       ; R6 := table
 54 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xCDB1FD5E"]
 55 [-]: GETUPVAL  R7 U2        ; R7 := U2
 56 [-]: LOADK     R8 K1        ; R8 := 1
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x761B75C3"]
 60 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0x80B14403"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K15       ; R8 := spawnEffect
 63 [-]: GETGLOBAL R9 K16       ; R9 := enemyProjectorFX
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: RETURN    R5 2         ; return R5
 66 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: EQ        0 R2 K0      ; if R2 ~= 0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 K0        ; R2 := 0
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: LEN       R2 R0        ; R2 := # R0
  8 [-]: LOADK     R3 K1        ; R3 := 1
  9 [-]: LOADK     R4 K2        ; R4 := -1
 10 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 12 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x5A115A02"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R6 K5        ; R6 := table
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xCDB1FD5E"]
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6BDD8691"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x1AA7AB7C"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xC9FD3D56"]
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x55C2B24D"]
 20 [-]: LOADK     R3 K7        ; R3 := 12
 21 [-]: LOADK     R4 K8        ; R4 := 16
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x30DABA98"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6978AC59"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xFBC48552"]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K14       ; R2 := 0x329BDC44
 41 [-]: LOADK     R3 K15       ; R3 := "Lotus.Interface.LotusUtilities"
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K16       ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x39F152B7"]
 45 [-]: LOADK     R4 K18       ; R4 := "SurvivalChallengeTimer"
 46 [-]: GETTABLE  R5 R2 K19    ; R5 := R2["HT_TIMER"]
 47 [-]: LOADK     R6 K20       ; R6 := 0.25
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 51 [-]: GETTABLE  R4 R3 K21    ; R4 := R3["0xB11F032"]
 52 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Game/SurvivalChallenge"
 53 [-]: LOADK     R6 K23       ; R6 := 5
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETTABLE  R4 R3 K24    ; R4 := R3["0xCFF953A5"]
 56 [-]: GETGLOBAL R5 K25       ; R5 := timeLimit
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: LOADK     R4 K26       ; R4 := 0
 61 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 62 [-]: LOADK     R6 K27       ; R6 := 1
 63 [-]: GETGLOBAL R7 K28       ; R7 := spawnDelay
 64 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: GETGLOBAL R9 K25       ; R9 := timeLimit
 67 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 143
 68 [-]: JMP       143          ; PC := 143
 69 [-]: GETGLOBAL R9 K29       ; R9 := waveTimes
 70 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 71 [-]: LT        0 R9 R4      ; if R9 >= R4 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: ADD       R6 R6 K27    ; R6 := R6 + 1
 74 [-]: GETGLOBAL R9 K30       ; R9 := 0x93B1256B
 75 [-]: LOADK     R10 K31      ; R10 := "next Wave"
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: GETUPVAL  R9 U4        ; R9 := U4
 78 [-]: MOVE      R10 R5       ; R10 := R5
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETGLOBAL R10 K28      ; R10 := spawnDelay
 81 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 82 [-]: LE        0 R10 R7     ; if R10 > R7 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: GETGLOBAL R10 K32      ; R10 := maxSpawned
 85 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 86 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R10 K33      ; R10 := table
 89 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["0xE6450C9D"]
 90 [-]: MOVE      R11 R5       ; R11 := R5
 91 [-]: GETUPVAL  R12 U5       ; R12 := U5
 92 [-]: MOVE      R13 R6       ; R13 := R6
 93 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 94 [-]: CALL      R10 0 1      ; R10(R11,...)
 95 [-]: LOADK     R7 K26       ; R7 := 0
 96 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
 97 [-]: LOADK     R11 K26      ; R11 := 0
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
100 [-]: GETUPVAL  R11 U3       ; R11 := U3
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 0        ; if not R10 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R10 K35      ; R10 := gRegion
105 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x6C682A30"]
106 [-]: LOADK     R12 K26      ; R12 := 0
107 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
108 [-]: MOVE      R10 R3       ; R10 := R3
109 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
110 [-]: GETUPVAL  R11 U3       ; R11 := U3
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 136
113 [-]: JMP       136          ; PC := 136
114 [-]: GETUPVAL  R10 U3       ; R10 := U3
115 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0x5A115A02"]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: GETGLOBAL R10 K32      ; R10 := maxSpawned
120 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
121 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETGLOBAL R10 K38      ; R10 := 0x4CDEF9FF
124 [-]: CALL      R10 1 2      ; R10 := R10()
125 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
126 [-]: GETGLOBAL R10 K38      ; R10 := 0x4CDEF9FF
127 [-]: CALL      R10 1 2      ; R10 := R10()
128 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
129 [-]: TEST      R8 1         ; if R8 then PC := 66
130 [-]: JMP       66           ; PC := 66
131 [-]: MOVE      R8 R1        ; R8 := R1
132 [-]: GETTABLE  R10 R3 K39   ; R10 := R3["0x3DE5CD9B"]
133 [-]: MOVE      R11 R0       ; R11 := R0
134 [-]: CALL      R10 2 1      ; R10(R11)
135 [-]: JMP       66           ; PC := 66
136 [-]: TEST      R8 0         ; if not R8 then PC := 66
137 [-]: JMP       66           ; PC := 66
138 [-]: MOVE      R8 R0        ; R8 := R0
139 [-]: GETTABLE  R10 R3 K39   ; R10 := R3["0x3DE5CD9B"]
140 [-]: MOVE      R11 R1       ; R11 := R1
141 [-]: CALL      R10 2 1      ; R10(R11)
142 [-]: JMP       66           ; PC := 66
143 [-]: LOADK     R10 K27      ; R10 := 1
144 [-]: LEN       R11 R5       ; R11 := # R5
145 [-]: LOADK     R12 K27      ; R12 := 1
146 [-]: FORPREP   R10 168      ; R10 -= R12; PC := 168
147 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
148 [-]: GETTABLE  R15 R5 R13   ; R15 := R5[R13]
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: TEST      R14 1        ; if R14 then PC := 168
151 [-]: JMP       168          ; PC := 168
152 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
153 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0x5A115A02"]
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 1        ; if R14 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: GETGLOBAL R14 K35      ; R14 := gRegion
158 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0xBDD34CC6"]
159 [-]: GETGLOBAL R16 K41      ; R16 := spawnEffect
160 [-]: GETTABLE  R17 R5 R13   ; R17 := R5[R13]
161 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0x6DA72501"]
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: GETGLOBAL R18 K43      ; R18 := ZERO_ROTATION
164 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
165 [-]: GETTABLE  R15 R5 R13   ; R15 := R5[R13]
166 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0xD4C2743F"]
167 [-]: CALL      R15 2 1      ; R15(R16)
168 [-]: FORLOOP   R10 147      ; R10 += R12; if R10 <= R11 then begin PC := 147; R13 := R10 end
169 [-]: GETTABLE  R15 R2 K45   ; R15 := R2["0xA083E74B"]
170 [-]: GETUPVAL  R16 U3       ; R16 := U3
171 [-]: GETGLOBAL R17 K46      ; R17 := kneelAnim
172 [-]: GETGLOBAL R18 K47      ; R18 := transmission
173 [-]: GETGLOBAL R19 K48      ; R19 := endMissionMovie
174 [-]: GETGLOBAL R20 K49      ; R20 := endMissionDialog
175 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
176 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gCurrentRsPoint"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gNumRsPoints"]
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gCurrentRsPoint"]
 10 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 11 [-]: SETTABLE  R0 K1 R1     ; R0["gCurrentRsPoint"] := R1
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: SETTABLE  R0 K4 K5     ; R0["gCurrentResetCount"] := 0
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gStage"]
  4 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
  5 [-]: SETTABLE  R0 K1 R1     ; R0["gStage"] := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 241
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


