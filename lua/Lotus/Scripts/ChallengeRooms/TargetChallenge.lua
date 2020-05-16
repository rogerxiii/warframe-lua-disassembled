code size: 50
code size: 11
code size: 84
code size: 68
code size: 33
code size: 14
code size: 6
code size: 11
code size: 37
code size: 22
code size: 313
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ChallengeRooms\TargetChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6C682A30"]
 10 [-]: LOADK     R5 K5        ; R5 := 0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 15 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 16 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: SETGLOBAL R9 K6        ; RunChallenge := R9
 25 [-]: SETGLOBAL R9 K7        ; 0xBDE5735C := R9
 26 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 27 [-]: SETGLOBAL R9 K8        ; SetNextRestartWaypoint := R9
 28 [-]: SETGLOBAL R9 K9        ; 0x9BCB798E := R9
 29 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 30 [-]: SETGLOBAL R9 K10       ; SetNextStage := R9
 31 [-]: SETGLOBAL R9 K11       ; 0xD015E9EB := R9
 32 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: SETGLOBAL R9 K12       ; OnDamaged := R9
 35 [-]: SETGLOBAL R9 K13       ; 0x653EC65A := R9
 36 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 37 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 38 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: SETGLOBAL R11 K14      ; RandomTargets := R11
 46 [-]: SETGLOBAL R11 K15      ; 0xA44D58CA := R11
 47 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 48 [-]: SETGLOBAL R11 K16      ; OnTrainingResultUploaded := R11
 49 [-]: SETGLOBAL R11 K17      ; 0xB3C26DEF := R11
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
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
; Defined at line: 44
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
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := resetTrigger
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7234EC02"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: FORPREP   R1 67        ; R1 -= R3; PC := 67
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 67
 11 [-]: JMP       67           ; PC := 67
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x3E40C16F"]
 14 [-]: LOADK     R6 K4        ; R6 := 0
 15 [-]: LOADK     R7 K5        ; R7 := -1
 16 [-]: LOADK     R8 K6        ; R8 := 0.5
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: CALL      R5 1 1       ; R5()
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x39D7F449"]
 22 [-]: GETGLOBAL R7 K8        ; R7 := resetPoints
 23 [-]: GETGLOBAL R8 K9        ; R8 := _T
 24 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["gCurrentRsPoint"]
 25 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 26 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x6DA72501"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K8        ; R8 := resetPoints
 29 [-]: GETGLOBAL R9 K9        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["gCurrentRsPoint"]
 31 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 32 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xF23A7849"]
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R5 0 1       ; R5(R6,...)
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x7A97EAF5"]
 37 [-]: GETGLOBAL R7 K14       ; R7 := resetAnim
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 40 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 41 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x3E40C16F"]
 44 [-]: LOADK     R6 K5        ; R6 := -1
 45 [-]: LOADK     R7 K4        ; R7 := 0
 46 [-]: LOADK     R8 K17       ; R8 := 2
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: GETGLOBAL R5 K9        ; R5 := _T
 49 [-]: GETGLOBAL R6 K9        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["gCurrentResetCount"]
 51 [-]: ADD       R6 R6 K2     ; R6 := R6 + 1
 52 [-]: SETTABLE  R5 K18 R6    ; R5["gCurrentResetCount"] := R6
 53 [-]: GETGLOBAL R5 K9        ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["gCurrentResetCount"]
 55 [-]: GETGLOBAL R6 K19       ; R6 := allowedResets
 56 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETGLOBAL R5 K20       ; R5 := 0x93B1256B
 59 [-]: LOADK     R6 K21       ; R6 := "Resets left: "
 60 [-]: GETGLOBAL R7 K19       ; R7 := allowedResets
 61 [-]: GETGLOBAL R8 K9        ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["gCurrentResetCount"]
 63 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 64 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

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
 25 [-]: GETGLOBAL R0 K3        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["gCurrentResetCount"]
 27 [-]: GETGLOBAL R1 K5        ; R1 := allowedResets
 28 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R0 K8        ; R0 := 0x93B1256B
 31 [-]: LOADK     R1 K9        ; R1 := "Challenge Failed"
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
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


; Function #6:
;
; Name:            
; Defined at line: 129
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


; Function #7:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x670C945E"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := selectedMaterialSlot
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD4C2743F"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: TEST      R2 1         ; if R2 then PC := 36
  4 [-]: JMP       36           ; PC := 36
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: LEN       R4 R0        ; R4 := # R0
  7 [-]: LE        0 R4 K0      ; if R4 > 0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: JMP       36           ; PC := 36
 11 [-]: GETGLOBAL R4 K1        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x865961F7"]
 13 [-]: LOADK     R5 K3        ; R5 := 1
 14 [-]: LEN       R6 R0        ; R6 := # R0
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETTABLE  R3 R0 R4     ; R3 := R0[R4]
 17 [-]: LOADK     R5 K3        ; R5 := 1
 18 [-]: LEN       R6 R1        ; R6 := # R1
 19 [-]: LOADK     R7 K3        ; R7 := 1
 20 [-]: FORPREP   R5 31        ; R5 -= R7; PC := 31
 21 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 22 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: GETGLOBAL R9 K4        ; R9 := table
 26 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xCDB1FD5E"]
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R5 21        ; R5 += R7; if R5 <= R6 then begin PC := 21; R8 := R5 end
 32 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
 33 [-]: LOADK     R10 K0       ; R10 := 0
 34 [-]: CALL      R9 2 1       ; R9(R10)
 35 [-]: JMP       3            ; PC := 3
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF144999"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "GroupTarget"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LEN       R4 R0        ; R4 := # R0
  7 [-]: GETTABLE  R4 R0 R4     ; R4 := R0[R4]
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6DA72501"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := adjacentMinDistance
 11 [-]: GETGLOBAL R6 K6        ; R6 := adjacentMaxDistance
 12 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 13 [-]: LEN       R2 R1        ; R2 := # R1
 14 [-]: EQ        0 R2 K7      ; if R2 ~= 0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x93B1256B
 17 [-]: LOADK     R3 K9        ; R3 := "ChallengeRoomRank1.lua::RandomTargets - couldn't find nearby targets"
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 174
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x39F152B7"]
  7 [-]: LOADK     R3 K5        ; R3 := "TargetChallengeTimer"
  8 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["HT_TIMER"]
  9 [-]: LOADK     R5 K7        ; R5 := 0.25
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: LOADK     R3 K8        ; R3 := 1
 14 [-]: GETGLOBAL R4 K9        ; R4 := waves
 15 [-]: LOADK     R5 K8        ; R5 := 1
 16 [-]: FORPREP   R3 305       ; R3 -= R5; PC := 305
 17 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x6BDD8691"]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 21 [-]: GETGLOBAL R8 K11       ; R8 := 0xE6DC43B0
 22 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Game/Trial_RoundStart"
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["0xB11F032"]
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: LOADK     R11 K14      ; R11 := " "
 28 [-]: MOVE      R12 R6       ; R12 := R6
 29 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 30 [-]: LOADK     R11 K15      ; R11 := 5
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: GETTABLE  R9 R2 K16    ; R9 := R2["0xCFF953A5"]
 33 [-]: GETGLOBAL R10 K17      ; R10 := timeLimits
 34 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 39 [-]: LOADK     R9 K18       ; R9 := 0
 40 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 41 [-]: GETGLOBAL R11 K19      ; R11 := firstTarget
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: LOADK     R11 K18      ; R11 := 0
 44 [-]: LOADK     R12 K18      ; R12 := 0
 45 [-]: MOVE      R13 R0       ; R13 := R0
 46 [-]: MOVE      R13 R1       ; R13 := R1
 47 [-]: GETGLOBAL R13 K20      ; R13 := 0xEDD2EBFF
 48 [-]: GETUPVAL  R14 U2       ; R14 := U2
 49 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x6DA72501"]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: GETGLOBAL R15 K19      ; R15 := firstTarget
 52 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x6DA72501"]
 53 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 54 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 55 [-]: GETUPVAL  R14 U2       ; R14 := U2
 56 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x7EEA994C"]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: LT        0 R11 K23    ; if R11 >= 0.20000000298023 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: GETGLOBAL R15 K24      ; R15 := 0xDB3504BA
 61 [-]: MOVE      R16 R14      ; R16 := R14
 62 [-]: MOVE      R17 R13      ; R17 := R13
 63 [-]: DIV       R18 R11 K23  ; R18 := R11 / 0.20000000298023
 64 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 65 [-]: GETUPVAL  R16 U2       ; R16 := U2
 66 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x77234B64"]
 67 [-]: MOVE      R18 R15      ; R18 := R15
 68 [-]: CALL      R16 3 1      ; R16(R17,R18)
 69 [-]: GETGLOBAL R16 K26      ; R16 := 0x201191EA
 70 [-]: LOADK     R17 K18      ; R17 := 0
 71 [-]: CALL      R16 2 1      ; R16(R17)
 72 [-]: GETGLOBAL R16 K27      ; R16 := 0x4CDEF9FF
 73 [-]: CALL      R16 1 2      ; R16 := R16()
 74 [-]: ADD       R11 R11 R16  ; R11 := R11 + R16
 75 [-]: JMP       58           ; PC := 58
 76 [-]: LOADK     R11 K18      ; R11 := 0
 77 [-]: GETGLOBAL R16 K28      ; R16 := requiredTargetHits
 78 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
 79 [-]: LT        0 R9 R16     ; if R9 >= R16 then PC := 264
 80 [-]: JMP       264          ; PC := 264
 81 [-]: GETGLOBAL R16 K17      ; R16 := timeLimits
 82 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
 83 [-]: LT        0 R11 R16    ; if R11 >= R16 then PC := 264
 84 [-]: JMP       264          ; PC := 264
 85 [-]: GETUPVAL  R16 U0       ; R16 := U0
 86 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x670C945E"]
 87 [-]: GETGLOBAL R18 K30      ; R18 := selectedMaterialSlot
 88 [-]: GETGLOBAL R19 K31      ; R19 := selectedMaterial
 89 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 90 [-]: GETUPVAL  R16 U0       ; R16 := U0
 91 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0xAB436EF2"]
 92 [-]: GETGLOBAL R18 K33      ; R18 := hitProxyType
 93 [-]: GETGLOBAL R19 K34      ; R19 := EMPTY_SYMBOL
 94 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 95 [-]: GETGLOBAL R17 K35      ; R17 := 0x94BCBD40
 96 [-]: MOVE      R18 R16      ; R18 := R16
 97 [-]: LOADK     R19 K36      ; R19 := "OnDamaged"
 98 [-]: CALL      R17 3 1      ; R17(R18,R19)
 99 [-]: GETUPVAL  R17 U1       ; R17 := U1
100 [-]: TEST      R17 1        ; if R17 then PC := 132
101 [-]: JMP       132          ; PC := 132
102 [-]: GETGLOBAL R17 K37      ; R17 := targetTimeLimits
103 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
104 [-]: LT        0 R12 R17    ; if R12 >= R17 then PC := 132
105 [-]: JMP       132          ; PC := 132
106 [-]: GETGLOBAL R17 K26      ; R17 := 0x201191EA
107 [-]: LOADK     R18 K18      ; R18 := 0
108 [-]: CALL      R17 2 1      ; R17(R18)
109 [-]: GETGLOBAL R17 K27      ; R17 := 0x4CDEF9FF
110 [-]: CALL      R17 1 2      ; R17 := R17()
111 [-]: ADD       R11 R11 R17  ; R11 := R11 + R17
112 [-]: GETGLOBAL R17 K27      ; R17 := 0x4CDEF9FF
113 [-]: CALL      R17 1 2      ; R17 := R17()
114 [-]: ADD       R12 R12 R17  ; R12 := R12 + R17
115 [-]: GETGLOBAL R17 K17      ; R17 := timeLimits
116 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
117 [-]: LT        0 R17 R11    ; if R17 >= R11 then PC := 99
118 [-]: JMP       99           ; PC := 99
119 [-]: LOADK     R17 K8       ; R17 := 1
120 [-]: LEN       R18 R10      ; R18 := # R10
121 [-]: LOADK     R19 K8       ; R19 := 1
122 [-]: FORPREP   R17 126      ; R17 -= R19; PC := 126
123 [-]: GETTABLE  R21 R10 R20  ; R21 := R10[R20]
124 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0xD4C2743F"]
125 [-]: CALL      R21 2 1      ; R21(R22)
126 [-]: FORLOOP   R17 123      ; R17 += R19; if R17 <= R18 then begin PC := 123; R20 := R17 end
127 [-]: GETUPVAL  R21 U3       ; R21 := U3
128 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["0x7A184E0E"]
129 [-]: CALL      R21 1 1      ; R21()
130 [-]: RETURN    R0 1         ; return 
131 [-]: JMP       99           ; PC := 99
132 [-]: GETGLOBAL R21 K37      ; R21 := targetTimeLimits
133 [-]: GETTABLE  R21 R21 R6   ; R21 := R21[R6]
134 [-]: LT        0 R12 R21    ; if R12 >= R21 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: ADD       R9 R9 K8     ; R9 := R9 + 1
137 [-]: GETUPVAL  R21 U0       ; R21 := U0
138 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0x25992394"]
139 [-]: GETGLOBAL R23 K41      ; R23 := hitSound
140 [-]: MOVE      R24 R0       ; R24 := R0
141 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
142 [-]: JMP       158          ; PC := 158
143 [-]: GETGLOBAL R21 K42      ; R21 := 0x93B1256B
144 [-]: LOADK     R22 K43      ; R22 := "Target Missed, Finding a new Target"
145 [-]: CALL      R21 2 1      ; R21(R22)
146 [-]: GETUPVAL  R21 U0       ; R21 := U0
147 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0x25992394"]
148 [-]: GETGLOBAL R23 K44      ; R23 := missedSound
149 [-]: MOVE      R24 R0       ; R24 := R0
150 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
151 [-]: GETUPVAL  R21 U0       ; R21 := U0
152 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21["0x670C945E"]
153 [-]: GETGLOBAL R23 K30      ; R23 := selectedMaterialSlot
154 [-]: LOADNIL   R24 R24      ; R24 := nil
155 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
156 [-]: SELF      R21 R16 K38  ; R22 := R16; R21 := R16["0xD4C2743F"]
157 [-]: CALL      R21 2 1      ; R21(R22)
158 [-]: LOADK     R12 K18      ; R12 := 0
159 [-]: LOADK     R21 K8       ; R21 := 1
160 [-]: LEN       R22 R10      ; R22 := # R10
161 [-]: LOADK     R23 K8       ; R23 := 1
162 [-]: FORPREP   R21 166      ; R21 -= R23; PC := 166
163 [-]: GETTABLE  R25 R10 R24  ; R25 := R10[R24]
164 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25["0xD4C2743F"]
165 [-]: CALL      R25 2 1      ; R25(R26)
166 [-]: FORLOOP   R21 163      ; R21 += R23; if R21 <= R22 then begin PC := 163; R24 := R21 end
167 [-]: NEWTABLE  R25 0 0      ; R25 := {}
168 [-]: MOVE      R10 R25      ; R10 := R25
169 [-]: GETGLOBAL R25 K28      ; R25 := requiredTargetHits
170 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
171 [-]: LE        0 R25 R9     ; if R25 > R9 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: JMP       264          ; PC := 264
174 [-]: NEWTABLE  R25 1 0      ; R25 := {}
175 [-]: GETUPVAL  R26 U0       ; R26 := U0
176 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
177 [-]: GETGLOBAL R26 K45      ; R26 := math
178 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["0x865961F7"]
179 [-]: GETGLOBAL R27 K47      ; R27 := minIterations
180 [-]: GETGLOBAL R28 K48      ; R28 := maxIterations
181 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
182 [-]: LOADK     R27 K8       ; R27 := 1
183 [-]: MOVE      R28 R26      ; R28 := R26
184 [-]: LOADK     R29 K8       ; R29 := 1
185 [-]: FORPREP   R27 247      ; R27 -= R29; PC := 247
186 [-]: GETUPVAL  R31 U4       ; R31 := U4
187 [-]: MOVE      R32 R25      ; R32 := R25
188 [-]: CALL      R31 2 2      ; R31 := R31(R32)
189 [-]: GETUPVAL  R32 U5       ; R32 := U5
190 [-]: MOVE      R33 R31      ; R33 := R31
191 [-]: MOVE      R34 R25      ; R34 := R25
192 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
193 [-]: GETGLOBAL R33 K49      ; R33 := 0x400E7765
194 [-]: MOVE      R34 R32      ; R34 := R32
195 [-]: CALL      R33 2 2      ; R33 := R33(R34)
196 [-]: TEST      R33 0        ; if not R33 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: JMP       248          ; PC := 248
199 [-]: LEN       R33 R25      ; R33 := # R25
200 [-]: GETTABLE  R33 R25 R33  ; R33 := R25[R33]
201 [-]: GETGLOBAL R34 K50      ; R34 := table
202 [-]: GETTABLE  R34 R34 K51  ; R34 := R34["0xE6450C9D"]
203 [-]: MOVE      R35 R25      ; R35 := R25
204 [-]: MOVE      R36 R32      ; R36 := R32
205 [-]: CALL      R34 3 1      ; R34(R35,R36)
206 [-]: GETGLOBAL R34 K52      ; R34 := gRegion
207 [-]: SELF      R34 R34 K53  ; R35 := R34; R34 := R34["0xBDD34CC6"]
208 [-]: GETGLOBAL R36 K54      ; R36 := beamType
209 [-]: SELF      R37 R33 K21  ; R38 := R33; R37 := R33["0x6DA72501"]
210 [-]: CALL      R37 2 2      ; R37 := R37(R38)
211 [-]: GETGLOBAL R38 K55      ; R38 := ZERO_ROTATION
212 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
213 [-]: GETGLOBAL R35 K50      ; R35 := table
214 [-]: GETTABLE  R35 R35 K51  ; R35 := R35["0xE6450C9D"]
215 [-]: MOVE      R36 R10      ; R36 := R10
216 [-]: MOVE      R37 R34      ; R37 := R34
217 [-]: CALL      R35 3 1      ; R35(R36,R37)
218 [-]: SELF      R35 R34 K56  ; R36 := R34; R35 := R34["0x4E2CBDCF"]
219 [-]: SELF      R37 R32 K21  ; R38 := R32; R37 := R32["0x6DA72501"]
220 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
221 [-]: CALL      R35 0 1      ; R35(R36,...)
222 [-]: SELF      R35 R34 K57  ; R36 := R34; R35 := R34["0x8D5886B7"]
223 [-]: LOADK     R37 K58      ; R37 := "Enable"
224 [-]: CALL      R35 3 1      ; R35(R36,R37)
225 [-]: GETGLOBAL R35 K59      ; R35 := maxVisibleBeams
226 [-]: LT        0 K18 R35    ; if 0 >= R35 then PC := 240
227 [-]: JMP       240          ; PC := 240
228 [-]: LEN       R35 R10      ; R35 := # R10
229 [-]: GETGLOBAL R36 K59      ; R36 := maxVisibleBeams
230 [-]: LT        0 R36 R35    ; if R36 >= R35 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: GETTABLE  R35 R10 K8   ; R35 := R10[1]
233 [-]: SELF      R35 R35 K38  ; R36 := R35; R35 := R35["0xD4C2743F"]
234 [-]: CALL      R35 2 1      ; R35(R36)
235 [-]: GETGLOBAL R35 K50      ; R35 := table
236 [-]: GETTABLE  R35 R35 K60  ; R35 := R35["0xCDB1FD5E"]
237 [-]: MOVE      R36 R10      ; R36 := R10
238 [-]: LOADK     R37 K8       ; R37 := 1
239 [-]: CALL      R35 3 1      ; R35(R36,R37)
240 [-]: LT        0 R30 R26    ; if R30 >= R26 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: GETGLOBAL R35 K26      ; R35 := 0x201191EA
243 [-]: GETGLOBAL R36 K61      ; R36 := beamDelay
244 [-]: CALL      R35 2 1      ; R35(R36)
245 [-]: GETGLOBAL R35 K61      ; R35 := beamDelay
246 [-]: ADD       R11 R11 R35  ; R11 := R11 + R35
247 [-]: FORLOOP   R27 186      ; R27 += R29; if R27 <= R28 then begin PC := 186; R30 := R27 end
248 [-]: GETGLOBAL R35 K17      ; R35 := timeLimits
249 [-]: GETTABLE  R35 R35 R6   ; R35 := R35[R6]
250 [-]: LT        0 R35 R11    ; if R35 >= R11 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: GETUPVAL  R35 U3       ; R35 := U3
253 [-]: GETTABLE  R35 R35 K39  ; R35 := R35["0x7A184E0E"]
254 [-]: CALL      R35 1 1      ; R35()
255 [-]: LEN       R35 R25      ; R35 := # R25
256 [-]: GETTABLE  R35 R25 R35  ; R35 := R25[R35]
257 [-]: MOVE      R35 R0       ; R35 := R0
258 [-]: MOVE      R35 R0       ; R35 := R0
259 [-]: MOVE      R35 R1       ; R35 := R1
260 [-]: GETGLOBAL R35 K26      ; R35 := 0x201191EA
261 [-]: LOADK     R36 K18      ; R36 := 0
262 [-]: CALL      R35 2 1      ; R35(R36)
263 [-]: JMP       77           ; PC := 77
264 [-]: LOADNIL   R35 R35      ; R35 := nil
265 [-]: MOVE      R35 R0       ; R35 := R0
266 [-]: GETTABLE  R35 R2 K62   ; R35 := R2["0x3DE5CD9B"]
267 [-]: MOVE      R36 R1       ; R36 := R1
268 [-]: CALL      R35 2 1      ; R35(R36)
269 [-]: GETGLOBAL R35 K26      ; R35 := 0x201191EA
270 [-]: LOADK     R36 K18      ; R36 := 0
271 [-]: CALL      R35 2 1      ; R35(R36)
272 [-]: LOADK     R35 K63      ; R35 := 10
273 [-]: GETGLOBAL R36 K9       ; R36 := waves
274 [-]: EQ        0 R6 R36     ; if R6 ~= R36 then PC := 277
275 [-]: JMP       277          ; PC := 277
276 [-]: LOADK     R35 K15      ; R35 := 5
277 [-]: NEWTABLE  R36 0 0      ; R36 := {}
278 [-]: GETGLOBAL R37 K11      ; R37 := 0xE6DC43B0
279 [-]: LOADK     R38 K64      ; R38 := "/Lotus/Language/Game/Trial_RoundEndRound"
280 [-]: MOVE      R39 R36      ; R39 := R36
281 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
282 [-]: GETGLOBAL R38 K11      ; R38 := 0xE6DC43B0
283 [-]: LOADK     R39 K65      ; R39 := "/Lotus/Language/Game/Trial_RoundEndComplete"
284 [-]: MOVE      R40 R36      ; R40 := R36
285 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
286 [-]: GETTABLE  R39 R2 K62   ; R39 := R2["0x3DE5CD9B"]
287 [-]: MOVE      R40 R0       ; R40 := R0
288 [-]: CALL      R39 2 1      ; R39(R40)
289 [-]: GETTABLE  R39 R2 K13   ; R39 := R2["0xB11F032"]
290 [-]: MOVE      R40 R37      ; R40 := R37
291 [-]: LOADK     R41 K14      ; R41 := " "
292 [-]: MOVE      R42 R6       ; R42 := R6
293 [-]: LOADK     R43 K14      ; R43 := " "
294 [-]: MOVE      R44 R38      ; R44 := R38
295 [-]: CONCAT    R40 R40 R44  ; R40 := R40 .. R41 .. R42 .. R43 .. R44
296 [-]: LOADK     R41 K15      ; R41 := 5
297 [-]: CALL      R39 3 1      ; R39(R40,R41)
298 [-]: GETTABLE  R39 R2 K16   ; R39 := R2["0xCFF953A5"]
299 [-]: MOVE      R40 R35      ; R40 := R35
300 [-]: MOVE      R41 R0       ; R41 := R0
301 [-]: CALL      R39 3 1      ; R39(R40,R41)
302 [-]: GETGLOBAL R39 K26      ; R39 := 0x201191EA
303 [-]: MOVE      R40 R35      ; R40 := R35
304 [-]: CALL      R39 2 1      ; R39(R40)
305 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
306 [-]: GETTABLE  R39 R0 K66   ; R39 := R0["0xA083E74B"]
307 [-]: GETUPVAL  R40 U2       ; R40 := U2
308 [-]: GETGLOBAL R41 K67      ; R41 := kneelAnim
309 [-]: GETGLOBAL R42 K68      ; R42 := transmission
310 [-]: GETGLOBAL R43 K69      ; R43 := endMissionMovie
311 [-]: GETGLOBAL R44 K70      ; R44 := endMissionDialog
312 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
313 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 307
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


