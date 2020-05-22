code size: 40
code size: 22
code size: 38
code size: 66
code size: 87
code size: 66
code size: 23
code size: 106
code size: 44
code size: 88
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ChallengeRooms\ChallengeRoomRank1.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/MasteryRetriesLeft"
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: SETGLOBAL R4 K4        ; OnDamaged := R4
 11 [-]: SETGLOBAL R4 K5        ; 0x653EC65A := R4
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 14 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R7 K6        ; RunChallenge := R7
 24 [-]: SETGLOBAL R7 K7        ; 0xBDE5735C := R7
 25 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 26 [-]: SETGLOBAL R7 K8        ; SetNextRestartWaypoint := R7
 27 [-]: SETGLOBAL R7 K9        ; 0x9BCB798E := R7
 28 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 29 [-]: SETGLOBAL R7 K10       ; SetRestrictToSlot := R7
 30 [-]: SETGLOBAL R7 K11       ; 0xF4D634A4 := R7
 31 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 32 [-]: SETGLOBAL R7 K12       ; HideAllWeapons := R7
 33 [-]: SETGLOBAL R7 K13       ; 0x9937FDA0 := R7
 34 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 35 [-]: SETGLOBAL R7 K14       ; InfiniteAmmo := R7
 36 [-]: SETGLOBAL R7 K15       ; 0xF1762351 := R7
 37 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 38 [-]: SETGLOBAL R7 K16       ; OnTrainingResultUploaded := R7
 39 [-]: SETGLOBAL R7 K17       ; 0xB3C26DEF := R7
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := targetHitEffect
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: LOADK     R6 K5        ; R6 := 1
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 16 [-]: GETGLOBAL R4 K2        ; R4 := targetHitEffect
 17 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6DA72501"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xF23A7849"]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gCurrentRsPoint"] := 1
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["gCurrentResetCount"] := 0
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETGLOBAL R1 K6        ; R1 := spawnpoints
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: SETTABLE  R0 K5 R1     ; R0["gNumRsPoints"] := R1
  9 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 10 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x372CB914"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xA9BB1F2"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := spawnpoints
 14 [-]: GETGLOBAL R4 K0        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gCurrentRsPoint"]
 16 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 19 [-]: GETGLOBAL R2 K11       ; R2 := targetHitEffect
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA76F0612"]
 25 [-]: GETGLOBAL R3 K13       ; R3 := 0xEC274B1A
 26 [-]: LOADK     R4 K14       ; R4 := "Target"
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: LOADK     R2 K2        ; R2 := 1
 30 [-]: LEN       R3 R1        ; R3 := # R1
 31 [-]: LOADK     R4 K2        ; R4 := 1
 32 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 33 [-]: GETGLOBAL R6 K15       ; R6 := 0x94BCBD40
 34 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 35 [-]: LOADK     R8 K16       ; R8 := "OnDamaged"
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: FORLOOP   R2 33        ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

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
 24 [-]: LOADK     R8 K8        ; R8 := "TargetTrigger"
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
 35 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 36 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xA76F0612"]
 37 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
 38 [-]: LOADK     R13 K10      ; R13 := "Beam"
 39 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 40 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 41 [-]: LOADK     R11 K4       ; R11 := 1
 42 [-]: LEN       R12 R10      ; R12 := # R10
 43 [-]: LOADK     R13 K4       ; R13 := 1
 44 [-]: FORPREP   R11 49       ; R11 -= R13; PC := 49
 45 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 46 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x8D5886B7"]
 47 [-]: LOADK     R17 K11      ; R17 := "Disable"
 48 [-]: CALL      R15 3 1      ; R15(R16,R17)
 49 [-]: FORLOOP   R11 45       ; R11 += R13; if R11 <= R12 then begin PC := 45; R14 := R11 end
 50 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 51 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0xA76F0612"]
 52 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
 53 [-]: LOADK     R18 K12      ; R18 := "Target"
 54 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 55 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 56 [-]: LOADK     R16 K4       ; R16 := 1
 57 [-]: LEN       R17 R15      ; R17 := # R15
 58 [-]: LOADK     R18 K4       ; R18 := 1
 59 [-]: FORPREP   R16 65       ; R16 -= R18; PC := 65
 60 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 61 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20["0x7DBDDA0B"]
 62 [-]: MOVE      R22 R0       ; R22 := R0
 63 [-]: MOVE      R23 R1       ; R23 := R1
 64 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 65 [-]: FORLOOP   R16 60       ; R16 += R18; if R16 <= R17 then begin PC := 60; R19 := R16 end
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := resetTrigger
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7234EC02"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K5        ; R3 := 1
  9 [-]: LEN       R4 R0        ; R4 := # R0
 10 [-]: LOADK     R5 K5        ; R5 := 1
 11 [-]: FORPREP   R3 86        ; R3 -= R5; PC := 86
 12 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 13 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 86
 14 [-]: JMP       86           ; PC := 86
 15 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xDE5882DD"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x3E40C16F"]
 19 [-]: LOADK     R9 K8        ; R9 := 0
 20 [-]: LOADK     R10 K9       ; R10 := -1
 21 [-]: LOADK     R11 K10      ; R11 := 0.5
 22 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: CALL      R8 1 1       ; R8()
 25 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xFE5746BD"]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 29 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x80B14403"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x77234B64"]
 32 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0x5EAECE5B"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xF23A7849"]
 35 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 36 [-]: CALL      R8 0 1       ; R8(R9,...)
 37 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x80B14403"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x4D09A963"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x547E9A00"]
 42 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0x5EAECE5B"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xF23A7849"]
 45 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 46 [-]: CALL      R8 0 1       ; R8(R9,...)
 47 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x80B14403"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x7A97EAF5"]
 50 [-]: GETGLOBAL R10 K19      ; R10 := resetAnim
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: GETGLOBAL R12 K20      ; R12 := Engine
 53 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 54 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 55 [-]: GETGLOBAL R8 K22       ; R8 := _T
 56 [-]: GETGLOBAL R9 K22       ; R9 := _T
 57 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["gCurrentResetCount"]
 58 [-]: ADD       R9 R9 K5     ; R9 := R9 + 1
 59 [-]: SETTABLE  R8 K23 R9    ; R8["gCurrentResetCount"] := R9
 60 [-]: GETGLOBAL R8 K22       ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["gCurrentResetCount"]
 62 [-]: GETGLOBAL R9 K24       ; R9 := allowedResets
 63 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETGLOBAL R8 K22       ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0xA3639E71"]
 67 [-]: GETUPVAL  R9 U2        ; R9 := U2
 68 [-]: LOADK     R10 K26      ; R10 := 5
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: LOADNIL   R12 R12      ; R12 := nil
 71 [-]: MOVE      R13 R0       ; R13 := R0
 72 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 73 [-]: GETGLOBAL R15 K24      ; R15 := allowedResets
 74 [-]: GETGLOBAL R16 K22      ; R16 := _T
 75 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["gCurrentResetCount"]
 76 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 77 [-]: SETTABLE  R14 K27 R15  ; R14["RETRIES"] := R15
 78 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x3E40C16F"]
 81 [-]: LOADK     R9 K9        ; R9 := -1
 82 [-]: LOADK     R10 K8       ; R10 := 0
 83 [-]: LOADK     R11 K28      ; R11 := 2
 84 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 85 [-]: JMP       87           ; PC := 87
 86 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 87 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K0        ; R0 := endChallengeCounter
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x499EDBEF"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K2        ; R1 := endChallengeValue
 12 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K3        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["gCurrentResetCount"]
 16 [-]: GETGLOBAL R1 K5        ; R1 := allowedResets
 17 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R0 K6        ; R0 := 0x201191EA
 22 [-]: LOADK     R1 K7        ; R1 := 0
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: JMP       3            ; PC := 3
 25 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: GETGLOBAL R1 K3        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gCurrentResetCount"]
 30 [-]: GETGLOBAL R2 K5        ; R2 := allowedResets
 31 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 34 [-]: LOADK     R2 K10       ; R2 := 0.25
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x868E646A"]
 37 [-]: GETGLOBAL R3 K12       ; R3 := kneelAnim
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 41 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 42 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["PRT_FREEZE"]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 45 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0x58347F07"]
 46 [-]: GETGLOBAL R3 K17       ; R3 := endMissionFailedTrans
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 50 [-]: LOADK     R2 K18       ; R2 := 3
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETUPVAL  R1 U3        ; R1 := U3
 53 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x7A184E0E"]
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R1 K20       ; R1 := 0x329BDC44
 57 [-]: LOADK     R2 K21       ; R2 := "Lotus.Interface.LotusUtilities"
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: GETTABLE  R2 R1 K22    ; R2 := R1["0xA083E74B"]
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: GETGLOBAL R4 K12       ; R4 := kneelAnim
 62 [-]: GETGLOBAL R5 K23       ; R5 := endMissionTrans
 63 [-]: GETGLOBAL R6 K24       ; R6 := endMissionMovie
 64 [-]: GETGLOBAL R7 K25       ; R7 := endMissionDialog
 65 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 66 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
 12 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x372CB914"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xA9BB1F2"]
 16 [-]: GETGLOBAL R3 K7        ; R3 := spawnpoints
 17 [-]: GETGLOBAL R4 K0        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gCurrentRsPoint"]
 19 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: SETTABLE  R1 K8 K9     ; R1["gCurrentResetCount"] := 0
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x63D63C30"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := restrictToSlot
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xCE9C675D"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R3 K4        ; R3 := restrictToSlot
 20 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["SLOT_6"]
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xF2759E3B"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 27 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["EXTRA2"]
 28 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 31 [-]: LOADK     R4 K13       ; R4 := 0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 14
 37 [-]: JMP       14           ; PC := 14
 38 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x6EA0928F"]
 39 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MAIN_HAND"]
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: MOVE      R2 R3        ; R2 := R3
 43 [-]: JMP       14           ; PC := 14
 44 [-]: GETGLOBAL R3 K4        ; R3 := restrictToSlot
 45 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 46 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["SLOT_1"]
 47 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA23F6C57"]
 52 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 53 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["SLOT_2"]
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA23F6C57"]
 58 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 59 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["SLOT_6"]
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: JMP       97           ; PC := 97
 62 [-]: GETGLOBAL R3 K4        ; R3 := restrictToSlot
 63 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 64 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["SLOT_2"]
 65 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA23F6C57"]
 70 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 71 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["SLOT_1"]
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA23F6C57"]
 76 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 77 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["SLOT_6"]
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETGLOBAL R3 K4        ; R3 := restrictToSlot
 81 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 82 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["SLOT_6"]
 83 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA23F6C57"]
 88 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 89 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["SLOT_1"]
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA23F6C57"]
 94 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 95 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["SLOT_2"]
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x290DDD35"]
100 [-]: GETGLOBAL R5 K4        ; R5 := restrictToSlot
101 [-]: GETGLOBAL R6 K8        ; R6 := Engine
102 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["MAIN_HAND"]
103 [-]: GETGLOBAL R7 K8        ; R7 := Engine
104 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
105 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
106 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[1]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80B14403"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x15D4DAEE"]
  8 [-]: GETGLOBAL R4 K5        ; R4 := weaponAttachmentType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADK     R3 K6        ; R3 := 0
 11 [-]: GETGLOBAL R4 K7        ; R4 := dissolveTime
 12 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: LOADK     R4 K2        ; R4 := 1
 15 [-]: LEN       R5 R2        ; R5 := # R2
 16 [-]: LOADK     R6 K2        ; R6 := 1
 17 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 18 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 19 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xD610586B"]
 20 [-]: GETGLOBAL R10 K9       ; R10 := 0x93034B55
 21 [-]: LOADK     R11 K6       ; R11 := 0
 22 [-]: LOADK     R12 K2       ; R12 := 1
 23 [-]: GETGLOBAL R13 K7       ; R13 := dissolveTime
 24 [-]: DIV       R13 R3 R13   ; R13 := R3 / R13
 25 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 26 [-]: CALL      R8 0 1       ; R8(R9,...)
 27 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0x201191EA
 29 [-]: LOADK     R9 K6        ; R9 := 0
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: GETGLOBAL R8 K11       ; R8 := 0x4CDEF9FF
 32 [-]: CALL      R8 1 2       ; R8 := R8()
 33 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 34 [-]: JMP       11           ; PC := 11
 35 [-]: LOADK     R8 K2        ; R8 := 1
 36 [-]: LEN       R9 R2        ; R9 := # R2
 37 [-]: LOADK     R10 K2       ; R10 := 1
 38 [-]: FORPREP   R8 43        ; R8 -= R10; PC := 43
 39 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 40 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x501F4DD1"]
 41 [-]: GETGLOBAL R14 K13      ; R14 := hide
 42 [-]: CALL      R12 3 1      ; R12(R13,R14)
 43 [-]: FORLOOP   R8 39        ; R8 += R10; if R8 <= R9 then begin PC := 39; R11 := R8 end
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x48FBE19F"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[1]
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x80B14403"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x6EA0928F"]
 13 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 14 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["MAIN_HAND"]
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xE5CB6F43"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 88
 22 [-]: JMP       88           ; PC := 88
 23 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 29 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x48FBE19F"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[1]
 32 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x80B14403"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8DB5D01F"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6EA0928F"]
 37 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 38 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["MAIN_HAND"]
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MOVE      R4 R6        ; R4 := R6
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 42 [-]: LOADK     R7 K1        ; R7 := 0
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: GETGLOBAL R6 K12       ; R6 := 0x93B1256B
 45 [-]: LOADK     R7 K13       ; R7 := "getting weapon"
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: JMP       23           ; PC := 23
 48 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 54 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x48FBE19F"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[1]
 57 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x80B14403"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8DB5D01F"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: MOVE      R3 R6        ; R3 := R6
 62 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 63 [-]: LOADK     R7 K1        ; R7 := 0
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: JMP       48           ; PC := 48
 66 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0xF4958AFE"]
 67 [-]: MOVE      R8 R5        ; R8 := R5
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0x3A6F8F44"]
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3["0xC1C2DFB4"]
 75 [-]: MOVE      R8 R5        ; R8 := R5
 76 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3["0xF4958AFE"]
 77 [-]: MOVE      R11 R5       ; R11 := R5
 78 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 79 [-]: SELF      R10 R3 K15   ; R11 := R3; R10 := R3["0x3A6F8F44"]
 80 [-]: MOVE      R12 R5       ; R12 := R5
 81 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 82 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 83 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 84 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 85 [-]: LOADK     R7 K1        ; R7 := 0
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: JMP       18           ; PC := 18
 88 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 222
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


