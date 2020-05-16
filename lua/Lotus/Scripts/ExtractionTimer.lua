code size: 65
code size: 32
code size: 22
code size: 3
code size: 3
code size: 41
code size: 45
code size: 50
code size: 95
code size: 57
code size: 61
code size: 912
code size: 17
code size: 12
code size: 28
code size: 24
code size: 13
code size: 7
code size: 9
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ExtractionTimer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 17 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 18 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 19 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 20 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 21 [-]: LOADK     R11 K5       ; R11 := "INTEL_PTS_NEEDED"
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
 27 [-]: LOADK     R13 K6       ; R13 := "SecondObjective"
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 30 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 31 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: SETGLOBAL R18 K7       ; ExtractionTriggerFirstTouched := R18
 50 [-]: SETGLOBAL R18 K8       ; 0xFE1E6D7E := R18
 51 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: SETGLOBAL R18 K9       ; ExtractionTriggerFirstUntouched := R18
 54 [-]: SETGLOBAL R18 K10      ; 0x160A5051 := R18
 55 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: SETGLOBAL R18 K11      ; ExtractionTriggerFull := R18
 59 [-]: SETGLOBAL R18 K12      ; 0x2885F1AD := R18
 60 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: SETGLOBAL R18 K13      ; ExtractionTriggerEmptied := R18
 64 [-]: SETGLOBAL R18 K14      ; 0x36F65AA2 := R18
 65 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: SETTABLE  R5 K1 K2     ; R5["timerRunning"] := "0x1"
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x9F1339BF"]
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xFB594D4A"]
 10 [-]: GETGLOBAL R6 K0        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MissionTransmissionSet"]
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 13 [-]: LOADK     R8 K7        ; R8 := "ExtractionTimerStarted"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: LOADK     R8 K8        ; R8 := 0
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 18 [-]: GETGLOBAL R6 K0        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["StalkerPlayer"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x297EFB6B"]
 29 [-]: GETGLOBAL R7 K0        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["StalkerPlayer"]
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["timerRunning"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["timerRunning"] := "0x0"
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA559F558"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xEB5DE148"]
 14 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["LotusBaseGameRules_NM_TIMED"]
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: TEST      R0 1         ; if R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x8AC5498"]
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xEED8A3FA"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R3 K4        ; R3 := forceExtraction
 11 [-]: TEST      R3 0         ; if not R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 17 [-]: GETGLOBAL R4 K6        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["objRestate"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["restateObjectiveCount"]
 24 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R3 K6        ; R3 := _T
 27 [-]: GETGLOBAL R4 K6        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["restateObjectiveCount"]
 29 [-]: SUB       R4 R4 K10    ; R4 := R4 - 1
 30 [-]: SETTABLE  R3 K8 R4     ; R3["restateObjectiveCount"] := R4
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K6        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["objRestate"]
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x8D5886B7"]
 35 [-]: LOADK     R5 K12       ; R5 := "Execute"
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K6        ; R3 := _T
 38 [-]: SETTABLE  R3 K8 K13    ; R3["restateObjectiveCount"] := 20
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x1150FAB6"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LE        1 R3 K4      ; if R3 <= 0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K5        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MaxEnemyCount"]
 12 [-]: LE        1 R3 K4      ; if R3 <= 0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R3 K7        ; R3 := forceExtraction
 15 [-]: TEST      R3 0         ; if not R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: JMP       45           ; PC := 45
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 21 [-]: GETGLOBAL R4 K5        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["objRestate"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R3 K5        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["restateObjectiveCount"]
 28 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R3 K5        ; R3 := _T
 31 [-]: GETGLOBAL R4 K5        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["restateObjectiveCount"]
 33 [-]: SUB       R4 R4 K11    ; R4 := R4 - 1
 34 [-]: SETTABLE  R3 K10 R4    ; R3["restateObjectiveCount"] := R4
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["objRestate"]
 38 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x8D5886B7"]
 39 [-]: LOADK     R5 K13       ; R5 := "Execute"
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETGLOBAL R3 K5        ; R3 := _T
 42 [-]: SETTABLE  R3 K10 K14   ; R3["restateObjectiveCount"] := 20
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "Hostage"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 13 [-]: LOADK     R3 K6        ; R3 := "Rescue: Extraction: No hostage avatars found for extraction check"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: LOADK     R2 K7        ; R2 := 1
 18 [-]: LEN       R3 R1        ; R3 := # R1
 19 [-]: LOADK     R4 K7        ; R4 := 1
 20 [-]: FORPREP   R2 44        ; R2 -= R4; PC := 44
 21 [-]: GETTABLE  R6 R1 K7     ; R6 := R1[1]
 22 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x72E5DB62"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xCE832AFF"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 32 [-]: LOADK     R9 K10       ; R9 := "Exit"
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: RETURN    R8 2         ; return R8
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R8 K5        ; R8 := 0x93B1256B
 40 [-]: LOADK     R9 K11       ; R9 := "Rescue: Extraction: Hostage zone not found for extraction check"
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 45 [-]: GETGLOBAL R8 K5        ; R8 := 0x93B1256B
 46 [-]: LOADK     R9 K12       ; R9 := "Rescue: Extraction: Hostage found at extraction"
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: RETURN    R8 2         ; return R8
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "SpyTotalVaults"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: LOADK     R3 K4        ; R3 := 0
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x7234EC02"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 K6        ; R5 := 1
 16 [-]: LEN       R6 R4        ; R6 := # R4
 17 [-]: LOADK     R7 K6        ; R7 := 1
 18 [-]: FORPREP   R5 51        ; R5 -= R7; PC := 51
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 20 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 25 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x8B598ED4"]
 26 [-]: GETGLOBAL R11 K9       ; R11 := gTennoAvatarType
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 31 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x8DB5D01F"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xD8CD2F5C"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 36 [-]: MOVE      R11 R9       ; R11 := R9
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0x8B598ED4"]
 41 [-]: GETGLOBAL R12 K12      ; R12 := intelItemType
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: TEST      R10 0        ; if not R10 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 46 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x8DB5D01F"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1773DB3C"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 51 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 52 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
 53 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xED0EE7FB"]
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: LOADK     R13 K4       ; R13 := 0
 56 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 57 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: RETURN    R11 2        ; return R11
 61 [-]: JMP       69           ; PC := 69
 62 [-]: LT        0 R10 R3     ; if R10 >= R3 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R11 K14      ; R11 := 0xE40A882D
 65 [-]: LOADK     R12 K15      ; R12 := "Somehow have more intel objects than needed! How??"
 66 [-]: CALL      R11 2 1      ; R11(R12)
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: RETURN    R11 2        ; return R11
 69 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 70 [-]: LOADNIL   R12 R12      ; R12 := nil
 71 [-]: EQ        0 R10 K6     ; if R10 ~= 1 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R13 K16      ; R13 := 0xE6DC43B0
 74 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/Game/IntelMissionConditionsNotMet_AllOneOfThem"
 75 [-]: MOVE      R15 R11      ; R15 := R11
 76 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 77 [-]: MOVE      R12 R13      ; R12 := R13
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SETTABLE  R11 K18 R10  ; R11["IntelNumRequired"] := R10
 80 [-]: GETGLOBAL R13 K16      ; R13 := 0xE6DC43B0
 81 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Language/Game/IntelMissionConditionsNotMet"
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 84 [-]: MOVE      R12 R13      ; R12 := R13
 85 [-]: GETGLOBAL R13 K20      ; R13 := gRegion
 86 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x372CB914"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x9A631181"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xF2EF8AA7"]
 91 [-]: MOVE      R15 R12      ; R15 := R12
 92 [-]: CALL      R13 3 1      ; R13(R14,R15)
 93 [-]: MOVE      R13 R0       ; R13 := R0
 94 [-]: RETURN    R13 2        ; return R13
 95 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["missionType"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := isSpaceExtraction
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MT_SURVIVAL"]
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MT_EXCAVATE"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MT_EVACUATION"]
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["maxWaveNum"]
 23 [-]: EQ        0 R2 K9      ; if R2 ~= 0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MT_ARTIFACT"]
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 32 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB8637349"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETTABLE  R3 R2 K12    ; R3 := R2["alertId"]
 40 [-]: EQ        0 R3 K13     ; if R3 ~= "" then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETTABLE  R3 R2 K14    ; R3 := R2["invasionId"]
 43 [-]: EQ        0 R3 K13     ; if R3 ~= "" then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["syndicateTag"]
 46 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x315E860F"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: RETURN    R3 2         ; return R3
 55 [-]: MOVE      R3 R0        ; R3 := R0
 56 [-]: RETURN    R3 2         ; return R3
 57 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xE20DC519"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["MT_SURVIVAL"]
  7 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R3 K4        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SurvivalMissionState"]
 11 [-]: EQ        0 R3 K6      ; if R3 ~= 4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: JMP       48           ; PC := 48
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x63B09107
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       46           ; PC := 46
 19 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x80B14403"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 22 [-]: MOVE      R10 R8       ; R10 := R8
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xA56CD0BB"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x5A115A02"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0xD0BC8584"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8["0x676FE79F"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 39 [-]: EQ        1 R9 K14     ; if R9 == 0 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: TEST      R9 1         ; if R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 47 [-]: JMP       19           ; PC := 19
 48 [-]: TEST      R2 0         ; if not R2 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETGLOBAL R10 K7       ; R10 := 0x63B09107
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R15 K15      ; R15 := table
 55 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xE6450C9D"]
 56 [-]: MOVE      R16 R1       ; R16 := R1
 57 [-]: MOVE      R17 R14      ; R17 := R14
 58 [-]: CALL      R15 3 1      ; R15(R16,R17)
 59 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 54; R12 := R13 end
 60 [-]: JMP       54           ; PC := 54
 61 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 224
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  90

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ExtractionTriggers"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA76F0612"]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K6        ; R5 := "ExtractionTrigger"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: SETTABLE  R1 K2 R2     ; R1["ExtractionTriggers"] := R2
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K1        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ExtractionTriggers"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R1 K1        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ExtractionTriggers"]
 23 [-]: LEN       R1 R1        ; R1 := # R1
 24 [-]: LT        0 K7 R1      ; if 1 >= R1 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x72E5DB62"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xCE832AFF"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 36 [-]: LOADK     R4 K10       ; R4 := "Exit"
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x8D5886B7"]
 41 [-]: LOADK     R4 K12       ; R4 := "Disable"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xA6C4204E"]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 48 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 49 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 50 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 51 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 52 [-]: TEST      R2 0         ; if not R2 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R2 K15       ; R2 := gGameRules
 55 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 56 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 57 [-]: LOADK     R5 K17       ; R5 := "OpenCinDone"
 58 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 59 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 60 [-]: EQ        0 R2 K18     ; if R2 ~= 0 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R2 K19       ; R2 := 0x201191EA
 63 [-]: LOADK     R3 K7        ; R3 := 1
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: JMP       47           ; PC := 47
 66 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 67 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
 68 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["MT_ASSASSINATION"]
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 71 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
 72 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["MT_EXTERMINATION"]
 73 [-]: GETUPVAL  R4 U1        ; R4 := U1
 74 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 75 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
 76 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["MT_SURVIVAL"]
 77 [-]: GETUPVAL  R4 U0        ; R4 := U0
 78 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 79 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
 80 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["MT_RESCUE"]
 81 [-]: GETUPVAL  R4 U0        ; R4 := U0
 82 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 83 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
 84 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["MT_SABOTAGE"]
 85 [-]: GETUPVAL  R4 U0        ; R4 := U0
 86 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 87 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
 88 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["MT_CAPTURE"]
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 91 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
 92 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["MT_COUNTER_INTEL"]
 93 [-]: GETUPVAL  R4 U0        ; R4 := U0
 94 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 95 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
 96 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["MT_INTEL"]
 97 [-]: GETUPVAL  R4 U0        ; R4 := U0
 98 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 99 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
100 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["MT_DEFENSE"]
101 [-]: GETUPVAL  R4 U2        ; R4 := U2
102 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
103 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
104 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["MT_MOBILE_DEFENSE"]
105 [-]: GETUPVAL  R4 U0        ; R4 := U0
106 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
107 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
108 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["MT_RECOVERY"]
109 [-]: GETUPVAL  R4 U0        ; R4 := U0
110 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
111 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
112 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["MT_TERRITORY"]
113 [-]: GETUPVAL  R4 U0        ; R4 := U0
114 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
115 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
116 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["MT_RETRIEVAL"]
117 [-]: GETUPVAL  R4 U0        ; R4 := U0
118 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
119 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
120 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["MT_HIVE"]
121 [-]: GETUPVAL  R4 U0        ; R4 := U0
122 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
123 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
124 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["MT_SALVAGE"]
125 [-]: GETUPVAL  R4 U0        ; R4 := U0
126 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
127 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
128 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["MT_EXCAVATE"]
129 [-]: GETUPVAL  R4 U0        ; R4 := U0
130 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
131 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
132 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["MT_PURGE"]
133 [-]: GETUPVAL  R4 U1        ; R4 := U1
134 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
135 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
136 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["MT_RAID"]
137 [-]: GETUPVAL  R4 U3        ; R4 := U3
138 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
139 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
140 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["MT_GENERIC"]
141 [-]: GETUPVAL  R4 U0        ; R4 := U0
142 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
143 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
144 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["MT_PURIFY"]
145 [-]: GETUPVAL  R4 U0        ; R4 := U0
146 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
147 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
148 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["MT_ARENA"]
149 [-]: GETUPVAL  R4 U0        ; R4 := U0
150 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
151 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
152 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["MT_PURSUIT"]
153 [-]: GETUPVAL  R4 U0        ; R4 := U0
154 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
155 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
156 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["MT_RACE"]
157 [-]: GETUPVAL  R4 U0        ; R4 := U0
158 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
159 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
160 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["MT_ASSAULT"]
161 [-]: GETUPVAL  R4 U0        ; R4 := U0
162 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
163 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
164 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["MT_EVACUATION"]
165 [-]: GETUPVAL  R4 U0        ; R4 := U0
166 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
167 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
168 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["MT_LANDSCAPE"]
169 [-]: GETUPVAL  R4 U0        ; R4 := U0
170 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
171 [-]: GETGLOBAL R3 K20       ; R3 := Lotus_Game
172 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["MT_ARTIFACT"]
173 [-]: GETUPVAL  R4 U0        ; R4 := U0
174 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
175 [-]: GETGLOBAL R3 K15       ; R3 := gGameRules
176 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3["0xE20DC519"]
177 [-]: CALL      R3 2 2       ; R3 := R3(R4)
178 [-]: GETGLOBAL R4 K49       ; R4 := isSpaceExtraction
179 [-]: LOADNIL   R5 R5        ; R5 := nil
180 [-]: GETGLOBAL R6 K15       ; R6 := gGameRules
181 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xED0EE7FB"]
182 [-]: GETUPVAL  R8 U4        ; R8 := U4
183 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
184 [-]: LE        0 K7 R6      ; if 1 > R6 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: GETGLOBAL R6 K15       ; R6 := gGameRules
187 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xED0EE7FB"]
188 [-]: GETGLOBAL R8 K15       ; R8 := gGameRules
189 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8["0x44607D10"]
190 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
191 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
192 [-]: MOVE      R5 R6        ; R5 := R6
193 [-]: GETGLOBAL R6 K1        ; R6 := _T
194 [-]: SETTABLE  R6 K51 K52   ; R6["MissionComplete"] := "0x0"
195 [-]: GETGLOBAL R6 K1        ; R6 := _T
196 [-]: SETTABLE  R6 K53 K54   ; R6["testingMissionEnd"] := "0x1"
197 [-]: GETGLOBAL R6 K1        ; R6 := _T
198 [-]: SETTABLE  R6 K55 K18   ; R6["restateObjectiveCount"] := 0
199 [-]: GETGLOBAL R6 K15       ; R6 := gGameRules
200 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xED0EE7FB"]
201 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
202 [-]: LOADK     R9 K56       ; R9 := "ExterminateMid"
203 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
204 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
205 [-]: EQ        1 R6 K18     ; if R6 == 0 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: GETGLOBAL R6 K20       ; R6 := Lotus_Game
208 [-]: GETTABLE  R3 R6 K22    ; R3 := R6["MT_EXTERMINATION"]
209 [-]: GETGLOBAL R6 K15       ; R6 := gGameRules
210 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xED0EE7FB"]
211 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
212 [-]: LOADK     R9 K57       ; R9 := "HeadToExit"
213 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
214 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
215 [-]: EQ        1 R6 K18     ; if R6 == 0 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: GETGLOBAL R6 K20       ; R6 := Lotus_Game
218 [-]: GETTABLE  R3 R6 K29    ; R3 := R6["MT_DEFENSE"]
219 [-]: CLOSURE   R6 0         ; R6 := closure(Function #11.1)
220 [-]: MOVE      R0 R2        ; R0 := R2
221 [-]: GETGLOBAL R7 K1        ; R7 := _T
222 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["testingMissionEnd"]
223 [-]: TEST      R7 0         ; if not R7 then PC := 912
224 [-]: JMP       912          ; PC := 912
225 [-]: MOVE      R7 R0        ; R7 := R0
226 [-]: GETGLOBAL R8 K1        ; R8 := _T
227 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["testingMissionEnd"]
228 [-]: TEST      R8 0         ; if not R8 then PC := 245
229 [-]: JMP       245          ; PC := 245
230 [-]: MOVE      R8 R6        ; R8 := R6
231 [-]: MOVE      R9 R3        ; R9 := R3
232 [-]: MOVE      R10 R0       ; R10 := R0
233 [-]: MOVE      R11 R5       ; R11 := R5
234 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
235 [-]: MOVE      R7 R8        ; R7 := R8
236 [-]: TEST      R7 1         ; if R7 then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: TEST      R4 0         ; if not R4 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: JMP       245          ; PC := 245
241 [-]: GETGLOBAL R8 K19       ; R8 := 0x201191EA
242 [-]: LOADK     R9 K7        ; R9 := 1
243 [-]: CALL      R8 2 1       ; R8(R9)
244 [-]: JMP       226          ; PC := 226
245 [-]: GETGLOBAL R8 K1        ; R8 := _T
246 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["testingMissionEnd"]
247 [-]: TEST      R8 1         ; if R8 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: RETURN    R0 1         ; return 
250 [-]: TEST      R7 1         ; if R7 then PC := 403
251 [-]: JMP       403          ; PC := 403
252 [-]: TEST      R4 0         ; if not R4 then PC := 403
253 [-]: JMP       403          ; PC := 403
254 [-]: CLOSURE   R8 1         ; R8 := closure(Function #11.2)
255 [-]: NEWTABLE  R9 0 0       ; R9 := {}
256 [-]: GETGLOBAL R10 K1       ; R10 := _T
257 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["testingMissionEnd"]
258 [-]: TEST      R10 0        ; if not R10 then PC := 398
259 [-]: JMP       398          ; PC := 398
260 [-]: TEST      R7 1         ; if R7 then PC := 398
261 [-]: JMP       398          ; PC := 398
262 [-]: SELF      R10 R0 K58   ; R11 := R0; R10 := R0["0x7234EC02"]
263 [-]: CALL      R10 2 2      ; R10 := R10(R11)
264 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
265 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11["0x848C9FE0"]
266 [-]: CALL      R11 2 2      ; R11 := R11(R12)
267 [-]: NEWTABLE  R12 0 0      ; R12 := {}
268 [-]: GETGLOBAL R13 K60      ; R13 := 0x63B09107
269 [-]: MOVE      R14 R11      ; R14 := R11
270 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
271 [-]: JMP       283          ; PC := 283
272 [-]: MOVE      R18 R8       ; R18 := R8
273 [-]: MOVE      R19 R17      ; R19 := R17
274 [-]: MOVE      R20 R10      ; R20 := R10
275 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
276 [-]: EQ        0 R18 K18    ; if R18 ~= 0 then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: GETGLOBAL R18 K61      ; R18 := table
279 [-]: GETTABLE  R18 R18 K62  ; R18 := R18["0xE6450C9D"]
280 [-]: MOVE      R19 R12      ; R19 := R12
281 [-]: MOVE      R20 R17      ; R20 := R17
282 [-]: CALL      R18 3 1      ; R18(R19,R20)
283 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 272; R15 := R16 end
284 [-]: JMP       272          ; PC := 272
285 [-]: LEN       R18 R9       ; R18 := # R9
286 [-]: LOADK     R19 K7       ; R19 := 1
287 [-]: LOADK     R20 K63      ; R20 := -1
288 [-]: FORPREP   R18 364      ; R18 -= R20; PC := 364
289 [-]: GETTABLE  R22 R9 R21   ; R22 := R9[R21]
290 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["player"]
291 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
292 [-]: MOVE      R24 R22      ; R24 := R22
293 [-]: CALL      R23 2 2      ; R23 := R23(R24)
294 [-]: TEST      R23 1        ; if R23 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: SELF      R23 R22 K65  ; R24 := R22; R23 := R22["0x5A115A02"]
297 [-]: CALL      R23 2 2      ; R23 := R23(R24)
298 [-]: TEST      R23 0        ; if not R23 then PC := 306
299 [-]: JMP       306          ; PC := 306
300 [-]: GETGLOBAL R23 K61      ; R23 := table
301 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["0xCDB1FD5E"]
302 [-]: MOVE      R24 R9       ; R24 := R9
303 [-]: MOVE      R25 R21      ; R25 := R21
304 [-]: CALL      R23 3 1      ; R23(R24,R25)
305 [-]: JMP       364          ; PC := 364
306 [-]: MOVE      R23 R8       ; R23 := R8
307 [-]: MOVE      R24 R22      ; R24 := R22
308 [-]: MOVE      R25 R12      ; R25 := R12
309 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
310 [-]: EQ        0 R23 K18    ; if R23 ~= 0 then PC := 318
311 [-]: JMP       318          ; PC := 318
312 [-]: GETGLOBAL R24 K61      ; R24 := table
313 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["0xCDB1FD5E"]
314 [-]: MOVE      R25 R9       ; R25 := R9
315 [-]: MOVE      R26 R21      ; R26 := R21
316 [-]: CALL      R24 3 1      ; R24(R25,R26)
317 [-]: JMP       364          ; PC := 364
318 [-]: GETGLOBAL R24 K61      ; R24 := table
319 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["0xCDB1FD5E"]
320 [-]: MOVE      R25 R12      ; R25 := R12
321 [-]: MOVE      R26 R23      ; R26 := R23
322 [-]: CALL      R24 3 1      ; R24(R25,R26)
323 [-]: GETTABLE  R24 R9 R21   ; R24 := R9[R21]
324 [-]: GETTABLE  R24 R24 K67  ; R24 := R24["outsideTime"]
325 [-]: ADD       R25 R24 K7   ; R25 := R24 + 1
326 [-]: GETTABLE  R26 R9 R21   ; R26 := R9[R21]
327 [-]: SETTABLE  R26 K67 R25  ; R26["outsideTime"] := R25
328 [-]: GETGLOBAL R26 K68      ; R26 := abortEarlyTransmissionTime
329 [-]: LT        0 R24 R26    ; if R24 >= R26 then PC := 344
330 [-]: JMP       344          ; PC := 344
331 [-]: GETGLOBAL R26 K68      ; R26 := abortEarlyTransmissionTime
332 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 344
333 [-]: JMP       344          ; PC := 344
334 [-]: GETGLOBAL R26 K3       ; R26 := gRegion
335 [-]: SELF      R26 R26 K69  ; R27 := R26; R26 := R26["0xA559F558"]
336 [-]: CALL      R26 2 2      ; R26 := R26(R27)
337 [-]: TEST      R26 0        ; if not R26 then PC := 364
338 [-]: JMP       364          ; PC := 364
339 [-]: SELF      R26 R22 K70  ; R27 := R22; R26 := R22["0x58347F07"]
340 [-]: GETGLOBAL R28 K71      ; R28 := abortEarlyTransmission
341 [-]: MOVE      R29 R1       ; R29 := R1
342 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
343 [-]: JMP       364          ; PC := 364
344 [-]: GETGLOBAL R26 K72      ; R26 := abortEarlyEndTime
345 [-]: LT        0 R24 R26    ; if R24 >= R26 then PC := 364
346 [-]: JMP       364          ; PC := 364
347 [-]: GETGLOBAL R26 K72      ; R26 := abortEarlyEndTime
348 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 364
349 [-]: JMP       364          ; PC := 364
350 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
351 [-]: GETGLOBAL R27 K73      ; R27 := abortEarlyEndInstance
352 [-]: CALL      R26 2 2      ; R26 := R26(R27)
353 [-]: TEST      R26 1        ; if R26 then PC := 364
354 [-]: JMP       364          ; PC := 364
355 [-]: GETGLOBAL R26 K3       ; R26 := gRegion
356 [-]: SELF      R26 R26 K69  ; R27 := R26; R26 := R26["0xA559F558"]
357 [-]: CALL      R26 2 2      ; R26 := R26(R27)
358 [-]: TEST      R26 0        ; if not R26 then PC := 364
359 [-]: JMP       364          ; PC := 364
360 [-]: GETGLOBAL R26 K73      ; R26 := abortEarlyEndInstance
361 [-]: SELF      R26 R26 K74  ; R27 := R26; R26 := R26["0x28A0CFF1"]
362 [-]: MOVE      R28 R22      ; R28 := R22
363 [-]: CALL      R26 3 1      ; R26(R27,R28)
364 [-]: FORLOOP   R18 289      ; R18 += R20; if R18 <= R19 then begin PC := 289; R21 := R18 end
365 [-]: LOADK     R26 K7       ; R26 := 1
366 [-]: LEN       R27 R12      ; R27 := # R12
367 [-]: LOADK     R28 K7       ; R28 := 1
368 [-]: FORPREP   R26 387      ; R26 -= R28; PC := 387
369 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
370 [-]: GETTABLE  R31 R12 R29  ; R31 := R12[R29]
371 [-]: CALL      R30 2 2      ; R30 := R30(R31)
372 [-]: TEST      R30 1        ; if R30 then PC := 387
373 [-]: JMP       387          ; PC := 387
374 [-]: GETTABLE  R30 R12 R29  ; R30 := R12[R29]
375 [-]: SELF      R30 R30 K65  ; R31 := R30; R30 := R30["0x5A115A02"]
376 [-]: CALL      R30 2 2      ; R30 := R30(R31)
377 [-]: TEST      R30 1        ; if R30 then PC := 387
378 [-]: JMP       387          ; PC := 387
379 [-]: GETGLOBAL R30 K61      ; R30 := table
380 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["0xE6450C9D"]
381 [-]: MOVE      R31 R9       ; R31 := R9
382 [-]: NEWTABLE  R32 0 2      ; R32 := {}
383 [-]: GETTABLE  R33 R12 R29  ; R33 := R12[R29]
384 [-]: SETTABLE  R32 K64 R33  ; R32["player"] := R33
385 [-]: SETTABLE  R32 K67 K7   ; R32["outsideTime"] := 1
386 [-]: CALL      R30 3 1      ; R30(R31,R32)
387 [-]: FORLOOP   R26 369      ; R26 += R28; if R26 <= R27 then begin PC := 369; R29 := R26 end
388 [-]: GETGLOBAL R30 K19      ; R30 := 0x201191EA
389 [-]: LOADK     R31 K7       ; R31 := 1
390 [-]: CALL      R30 2 1      ; R30(R31)
391 [-]: MOVE      R30 R6       ; R30 := R6
392 [-]: MOVE      R31 R3       ; R31 := R3
393 [-]: MOVE      R32 R0       ; R32 := R0
394 [-]: MOVE      R33 R5       ; R33 := R5
395 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
396 [-]: MOVE      R7 R30       ; R7 := R30
397 [-]: JMP       256          ; PC := 256
398 [-]: GETGLOBAL R30 K1       ; R30 := _T
399 [-]: GETTABLE  R30 R30 K53  ; R30 := R30["testingMissionEnd"]
400 [-]: TEST      R30 1        ; if R30 then PC := 403
401 [-]: JMP       403          ; PC := 403
402 [-]: RETURN    R0 1         ; return 
403 [-]: TEST      R7 0         ; if not R7 then PC := 408
404 [-]: JMP       408          ; PC := 408
405 [-]: SELF      R30 R0 K13   ; R31 := R0; R30 := R0["0xA6C4204E"]
406 [-]: MOVE      R32 R1       ; R32 := R1
407 [-]: CALL      R30 3 1      ; R30(R31,R32)
408 [-]: MOVE      R30 R1       ; R30 := R1
409 [-]: GETGLOBAL R31 K3       ; R31 := gRegion
410 [-]: SELF      R31 R31 K69  ; R32 := R31; R31 := R31["0xA559F558"]
411 [-]: CALL      R31 2 2      ; R31 := R31(R32)
412 [-]: TEST      R31 0        ; if not R31 then PC := 565
413 [-]: JMP       565          ; PC := 565
414 [-]: TEST      R4 1         ; if R4 then PC := 420
415 [-]: JMP       420          ; PC := 420
416 [-]: SELF      R31 R0 K75   ; R32 := R0; R31 := R0["0xD44D2F06"]
417 [-]: CALL      R31 2 2      ; R31 := R31(R32)
418 [-]: TEST      R31 0        ; if not R31 then PC := 426
419 [-]: JMP       426          ; PC := 426
420 [-]: TEST      R4 0         ; if not R4 then PC := 565
421 [-]: JMP       565          ; PC := 565
422 [-]: SELF      R31 R0 K76   ; R32 := R0; R31 := R0["0xE41327F2"]
423 [-]: CALL      R31 2 2      ; R31 := R31(R32)
424 [-]: TEST      R31 1        ; if R31 then PC := 565
425 [-]: JMP       565          ; PC := 565
426 [-]: SELF      R31 R0 K58   ; R32 := R0; R31 := R0["0x7234EC02"]
427 [-]: CALL      R31 2 2      ; R31 := R31(R32)
428 [-]: LOADK     R32 K18      ; R32 := 0
429 [-]: LOADK     R33 K7       ; R33 := 1
430 [-]: LEN       R34 R31      ; R34 := # R31
431 [-]: LOADK     R35 K7       ; R35 := 1
432 [-]: FORPREP   R33 452      ; R33 -= R35; PC := 452
433 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
434 [-]: GETTABLE  R38 R31 R36  ; R38 := R31[R36]
435 [-]: CALL      R37 2 2      ; R37 := R37(R38)
436 [-]: TEST      R37 1        ; if R37 then PC := 452
437 [-]: JMP       452          ; PC := 452
438 [-]: GETTABLE  R37 R31 R36  ; R37 := R31[R36]
439 [-]: SELF      R37 R37 K77  ; R38 := R37; R37 := R37["0x8B598ED4"]
440 [-]: GETGLOBAL R39 K78      ; R39 := gLotusAvatarType
441 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
442 [-]: TEST      R37 0        ; if not R37 then PC := 452
443 [-]: JMP       452          ; PC := 452
444 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
445 [-]: GETTABLE  R38 R31 R36  ; R38 := R31[R36]
446 [-]: SELF      R38 R38 K79  ; R39 := R38; R38 := R38["0xDE5882DD"]
447 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
448 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
449 [-]: TEST      R37 1        ; if R37 then PC := 452
450 [-]: JMP       452          ; PC := 452
451 [-]: ADD       R32 R32 K7   ; R32 := R32 + 1
452 [-]: FORLOOP   R33 433      ; R33 += R35; if R33 <= R34 then begin PC := 433; R36 := R33 end
453 [-]: GETGLOBAL R37 K3       ; R37 := gRegion
454 [-]: SELF      R37 R37 K80  ; R38 := R37; R37 := R37["0x48FBE19F"]
455 [-]: CALL      R37 2 2      ; R37 := R37(R38)
456 [-]: LOADK     R38 K18      ; R38 := 0
457 [-]: LOADK     R39 K7       ; R39 := 1
458 [-]: LEN       R40 R37      ; R40 := # R37
459 [-]: LOADK     R41 K7       ; R41 := 1
460 [-]: FORPREP   R39 485      ; R39 -= R41; PC := 485
461 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
462 [-]: GETTABLE  R44 R37 R42  ; R44 := R37[R42]
463 [-]: CALL      R43 2 2      ; R43 := R43(R44)
464 [-]: TEST      R43 1        ; if R43 then PC := 485
465 [-]: JMP       485          ; PC := 485
466 [-]: SELF      R43 R0 K81   ; R44 := R0; R43 := R0["0xE37A3CB"]
467 [-]: GETTABLE  R45 R37 R42  ; R45 := R37[R42]
468 [-]: SELF      R45 R45 K82  ; R46 := R45; R45 := R45["0x80B14403"]
469 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
470 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
471 [-]: GETTABLE  R44 R37 R42  ; R44 := R37[R42]
472 [-]: SELF      R44 R44 K83  ; R45 := R44; R44 := R44["0xB3F0027"]
473 [-]: CALL      R44 2 2      ; R44 := R44(R45)
474 [-]: TEST      R44 1        ; if R44 then PC := 484
475 [-]: JMP       484          ; PC := 484
476 [-]: TEST      R4 1         ; if R4 then PC := 480
477 [-]: JMP       480          ; PC := 480
478 [-]: TEST      R43 1        ; if R43 then PC := 484
479 [-]: JMP       484          ; PC := 484
480 [-]: TEST      R4 0         ; if not R4 then PC := 485
481 [-]: JMP       485          ; PC := 485
482 [-]: TEST      R43 1        ; if R43 then PC := 485
483 [-]: JMP       485          ; PC := 485
484 [-]: ADD       R38 R38 K7   ; R38 := R38 + 1
485 [-]: FORLOOP   R39 461      ; R39 += R41; if R39 <= R40 then begin PC := 461; R42 := R39 end
486 [-]: EQ        0 R38 K18    ; if R38 ~= 0 then PC := 489
487 [-]: JMP       489          ; PC := 489
488 [-]: LOADK     R38 K7       ; R38 := 1
489 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
490 [-]: GETGLOBAL R45 K1       ; R45 := _T
491 [-]: GETTABLE  R45 R45 K84  ; R45 := R45["gSkipExtractionTimer"]
492 [-]: CALL      R44 2 2      ; R44 := R44(R45)
493 [-]: TEST      R44 0        ; if not R44 then PC := 497
494 [-]: JMP       497          ; PC := 497
495 [-]: GETGLOBAL R44 K1       ; R44 := _T
496 [-]: SETTABLE  R44 K84 K52  ; R44["gSkipExtractionTimer"] := "0x0"
497 [-]: TEST      R4 1         ; if R4 then PC := 502
498 [-]: JMP       502          ; PC := 502
499 [-]: DIV       R44 R32 R38  ; R44 := R32 / R38
500 [-]: LE        1 K85 R44    ; if 0.5 <= R44 then PC := 508
501 [-]: JMP       508          ; PC := 508
502 [-]: TESTSET   R44 R4 0     ; if not R4 then PC := 509 else R44 := R4
503 [-]: JMP       509          ; PC := 509
504 [-]: DIV       R44 R32 R38  ; R44 := R32 / R38
505 [-]: LE        1 R44 K85    ; if R44 <= 0.5 then PC := 508
506 [-]: JMP       508          ; PC := 508
507 [-]: MOVE      R44 R0       ; R44 := R0
508 [-]: MOVE      R44 R1       ; R44 := R1
509 [-]: GETUPVAL  R45 U5       ; R45 := U5
510 [-]: CALL      R45 1 2      ; R45 := R45()
511 [-]: TESTSET   R30 R45 1    ; if R45 then PC := 514 else R30 := R45
512 [-]: JMP       514          ; PC := 514
513 [-]: MOVE      R30 R44      ; R30 := R44
514 [-]: GETGLOBAL R45 K15      ; R45 := gGameRules
515 [-]: SELF      R45 R45 K86  ; R46 := R45; R45 := R45["0x48685460"]
516 [-]: CALL      R45 2 2      ; R45 := R45(R46)
517 [-]: GETGLOBAL R46 K15      ; R46 := gGameRules
518 [-]: SELF      R46 R46 K87  ; R47 := R46; R46 := R46["0xEB5DE148"]
519 [-]: GETGLOBAL R48 K20      ; R48 := Lotus_Game
520 [-]: GETTABLE  R48 R48 K88  ; R48 := R48["LotusBaseGameRules_NM_TIMED"]
521 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
522 [-]: TEST      R46 1        ; if R46 then PC := 545
523 [-]: JMP       545          ; PC := 545
524 [-]: GETGLOBAL R46 K1       ; R46 := _T
525 [-]: GETTABLE  R46 R46 K89  ; R46 := R46["timerRunning"]
526 [-]: TEST      R46 1        ; if R46 then PC := 530
527 [-]: JMP       530          ; PC := 530
528 [-]: TEST      R30 0        ; if not R30 then PC := 545
529 [-]: JMP       545          ; PC := 545
530 [-]: GETUPVAL  R46 U6       ; R46 := U6
531 [-]: GETTABLE  R46 R46 K90  ; R46 := R46["0xF81722A2"]
532 [-]: GETUPVAL  R47 U5       ; R47 := U5
533 [-]: CALL      R47 1 2      ; R47 := R47()
534 [-]: LOADK     R48 K91      ; R48 := 60
535 [-]: GETGLOBAL R49 K92      ; R49 := duration
536 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
537 [-]: GETUPVAL  R47 U7       ; R47 := U7
538 [-]: GETGLOBAL R48 K93      ; R48 := message
539 [-]: MOVE      R49 R46      ; R49 := R46
540 [-]: MOVE      R50 R0       ; R50 := R0
541 [-]: MOVE      R51 R1       ; R51 := R1
542 [-]: MOVE      R52 R0       ; R52 := R0
543 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
544 [-]: JMP       562          ; PC := 562
545 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
546 [-]: MOVE      R48 R45      ; R48 := R45
547 [-]: CALL      R47 2 2      ; R47 := R47(R48)
548 [-]: TEST      R47 1        ; if R47 then PC := 562
549 [-]: JMP       562          ; PC := 562
550 [-]: LEN       R47 R37      ; R47 := # R37
551 [-]: LEN       R48 R45      ; R48 := # R45
552 [-]: ADD       R48 R38 R48  ; R48 := R38 + R48
553 [-]: LE        0 R47 R48    ; if R47 > R48 then PC := 562
554 [-]: JMP       562          ; PC := 562
555 [-]: GETUPVAL  R47 U7       ; R47 := U7
556 [-]: GETGLOBAL R48 K93      ; R48 := message
557 [-]: LOADK     R49 K94      ; R49 := 5
558 [-]: MOVE      R50 R0       ; R50 := R0
559 [-]: MOVE      R51 R1       ; R51 := R1
560 [-]: MOVE      R52 R0       ; R52 := R0
561 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
562 [-]: GETGLOBAL R47 K19      ; R47 := 0x201191EA
563 [-]: LOADK     R48 K18      ; R48 := 0
564 [-]: CALL      R47 2 1      ; R47(R48)
565 [-]: TEST      R30 0        ; if not R30 then PC := 901
566 [-]: JMP       901          ; PC := 901
567 [-]: GETGLOBAL R47 K1       ; R47 := _T
568 [-]: GETTABLE  R47 R47 K53  ; R47 := R47["testingMissionEnd"]
569 [-]: TEST      R47 0        ; if not R47 then PC := 901
570 [-]: JMP       901          ; PC := 901
571 [-]: MOVE      R47 R6       ; R47 := R6
572 [-]: MOVE      R48 R3       ; R48 := R3
573 [-]: MOVE      R49 R0       ; R49 := R0
574 [-]: MOVE      R50 R5       ; R50 := R5
575 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
576 [-]: TEST      R47 0        ; if not R47 then PC := 901
577 [-]: JMP       901          ; PC := 901
578 [-]: GETGLOBAL R47 K3       ; R47 := gRegion
579 [-]: SELF      R47 R47 K69  ; R48 := R47; R47 := R47["0xA559F558"]
580 [-]: CALL      R47 2 2      ; R47 := R47(R48)
581 [-]: TEST      R47 0        ; if not R47 then PC := 897
582 [-]: JMP       897          ; PC := 897
583 [-]: GETGLOBAL R47 K15      ; R47 := gGameRules
584 [-]: SELF      R47 R47 K95  ; R48 := R47; R47 := R47["0xA2CB3BC5"]
585 [-]: CALL      R47 2 2      ; R47 := R47(R48)
586 [-]: TEST      R47 0        ; if not R47 then PC := 592
587 [-]: JMP       592          ; PC := 592
588 [-]: GETGLOBAL R47 K1       ; R47 := _T
589 [-]: SETTABLE  R47 K53 K52  ; R47["testingMissionEnd"] := "0x0"
590 [-]: JMP       901          ; PC := 901
591 [-]: JMP       897          ; PC := 897
592 [-]: GETGLOBAL R47 K15      ; R47 := gGameRules
593 [-]: SELF      R47 R47 K96  ; R48 := R47; R47 := R47["0xF63BCEF9"]
594 [-]: CALL      R47 2 2      ; R47 := R47(R48)
595 [-]: TEST      R47 0        ; if not R47 then PC := 897
596 [-]: JMP       897          ; PC := 897
597 [-]: TEST      R4 1         ; if R4 then PC := 603
598 [-]: JMP       603          ; PC := 603
599 [-]: SELF      R47 R0 K75   ; R48 := R0; R47 := R0["0xD44D2F06"]
600 [-]: CALL      R47 2 2      ; R47 := R47(R48)
601 [-]: TEST      R47 1        ; if R47 then PC := 618
602 [-]: JMP       618          ; PC := 618
603 [-]: TEST      R4 0         ; if not R4 then PC := 609
604 [-]: JMP       609          ; PC := 609
605 [-]: SELF      R47 R0 K76   ; R48 := R0; R47 := R0["0xE41327F2"]
606 [-]: CALL      R47 2 2      ; R47 := R47(R48)
607 [-]: TEST      R47 1        ; if R47 then PC := 618
608 [-]: JMP       618          ; PC := 618
609 [-]: GETGLOBAL R47 K1       ; R47 := _T
610 [-]: GETTABLE  R47 R47 K89  ; R47 := R47["timerRunning"]
611 [-]: TEST      R47 0        ; if not R47 then PC := 618
612 [-]: JMP       618          ; PC := 618
613 [-]: GETUPVAL  R47 U8       ; R47 := U8
614 [-]: GETTABLE  R47 R47 K97  ; R47 := R47["0x582AA035"]
615 [-]: CALL      R47 1 2      ; R47 := R47()
616 [-]: LT        0 R47 K18    ; if R47 >= 0 then PC := 897
617 [-]: JMP       897          ; PC := 897
618 [-]: GETGLOBAL R47 K15      ; R47 := gGameRules
619 [-]: SELF      R47 R47 K98  ; R48 := R47; R47 := R47["0xCF5DF9F6"]
620 [-]: CALL      R47 2 2      ; R47 := R47(R48)
621 [-]: GETGLOBAL R48 K99      ; R48 := gPromotedToHost
622 [-]: TEST      R48 0        ; if not R48 then PC := 629
623 [-]: JMP       629          ; PC := 629
624 [-]: LT        0 R47 K100   ; if R47 >= 2 then PC := 629
625 [-]: JMP       629          ; PC := 629
626 [-]: GETGLOBAL R48 K19      ; R48 := 0x201191EA
627 [-]: LOADK     R49 K100     ; R49 := 2
628 [-]: CALL      R48 2 1      ; R48(R49)
629 [-]: GETGLOBAL R48 K3       ; R48 := gRegion
630 [-]: SELF      R48 R48 K80  ; R49 := R48; R48 := R48["0x48FBE19F"]
631 [-]: CALL      R48 2 2      ; R48 := R48(R49)
632 [-]: NEWTABLE  R49 0 0      ; R49 := {}
633 [-]: NEWTABLE  R50 0 0      ; R50 := {}
634 [-]: GETGLOBAL R51 K60      ; R51 := 0x63B09107
635 [-]: MOVE      R52 R48      ; R52 := R48
636 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
637 [-]: JMP       655          ; PC := 655
638 [-]: SELF      R56 R0 K81   ; R57 := R0; R56 := R0["0xE37A3CB"]
639 [-]: SELF      R58 R55 K82  ; R59 := R55; R58 := R55["0x80B14403"]
640 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
641 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
642 [-]: TEST      R56 0        ; if not R56 then PC := 650
643 [-]: JMP       650          ; PC := 650
644 [-]: GETGLOBAL R56 K61      ; R56 := table
645 [-]: GETTABLE  R56 R56 K62  ; R56 := R56["0xE6450C9D"]
646 [-]: MOVE      R57 R49      ; R57 := R49
647 [-]: MOVE      R58 R55      ; R58 := R55
648 [-]: CALL      R56 3 1      ; R56(R57,R58)
649 [-]: JMP       655          ; PC := 655
650 [-]: GETGLOBAL R56 K61      ; R56 := table
651 [-]: GETTABLE  R56 R56 K62  ; R56 := R56["0xE6450C9D"]
652 [-]: MOVE      R57 R50      ; R57 := R50
653 [-]: MOVE      R58 R55      ; R58 := R55
654 [-]: CALL      R56 3 1      ; R56(R57,R58)
655 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 638; R53 := R54 end
656 [-]: JMP       638          ; PC := 638
657 [-]: GETUPVAL  R56 U9       ; R56 := U9
658 [-]: MOVE      R57 R50      ; R57 := R50
659 [-]: MOVE      R58 R49      ; R58 := R49
660 [-]: CALL      R56 3 1      ; R56(R57,R58)
661 [-]: GETUPVAL  R56 U6       ; R56 := U6
662 [-]: GETTABLE  R56 R56 K90  ; R56 := R56["0xF81722A2"]
663 [-]: GETUPVAL  R57 U5       ; R57 := U5
664 [-]: CALL      R57 1 2      ; R57 := R57()
665 [-]: MOVE      R58 R49      ; R58 := R49
666 [-]: MOVE      R59 R48      ; R59 := R48
667 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
668 [-]: GETGLOBAL R57 K60      ; R57 := 0x63B09107
669 [-]: MOVE      R58 R56      ; R58 := R56
670 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
671 [-]: JMP       713          ; PC := 713
672 [-]: GETGLOBAL R62 K5       ; R62 := 0xEC274B1A
673 [-]: LOADK     R63 K101     ; R63 := "EOM_DM"
674 [-]: CALL      R62 2 2      ; R62 := R62(R63)
675 [-]: SELF      R63 R61 K82  ; R64 := R61; R63 := R61["0x80B14403"]
676 [-]: CALL      R63 2 2      ; R63 := R63(R64)
677 [-]: GETGLOBAL R64 K0       ; R64 := 0x400E7765
678 [-]: MOVE      R65 R63      ; R65 := R63
679 [-]: CALL      R64 2 2      ; R64 := R64(R65)
680 [-]: TEST      R64 1        ; if R64 then PC := 713
681 [-]: JMP       713          ; PC := 713
682 [-]: SELF      R64 R63 K102 ; R65 := R63; R64 := R63["0xA3F6069B"]
683 [-]: CALL      R64 2 2      ; R64 := R64(R65)
684 [-]: GETGLOBAL R65 K0       ; R65 := 0x400E7765
685 [-]: MOVE      R66 R64      ; R66 := R64
686 [-]: CALL      R65 2 2      ; R65 := R65(R66)
687 [-]: TEST      R65 1        ; if R65 then PC := 697
688 [-]: JMP       697          ; PC := 697
689 [-]: SELF      R65 R64 K103 ; R66 := R64; R65 := R64["0x92152A74"]
690 [-]: MOVE      R67 R62      ; R67 := R62
691 [-]: GETGLOBAL R68 K104     ; R68 := Engine
692 [-]: GETTABLE  R68 R68 K105 ; R68 := R68["DT_ANY"]
693 [-]: GETGLOBAL R69 K104     ; R69 := Engine
694 [-]: GETTABLE  R69 R69 K106 ; R69 := R69["ANY_PART"]
695 [-]: LOADK     R70 K18      ; R70 := 0
696 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
697 [-]: SELF      R65 R63 K107 ; R66 := R63; R65 := R63["0x8DB5D01F"]
698 [-]: CALL      R65 2 2      ; R65 := R65(R66)
699 [-]: GETGLOBAL R66 K0       ; R66 := 0x400E7765
700 [-]: MOVE      R67 R65      ; R67 := R65
701 [-]: CALL      R66 2 2      ; R66 := R66(R67)
702 [-]: TEST      R66 1        ; if R66 then PC := 713
703 [-]: JMP       713          ; PC := 713
704 [-]: SELF      R66 R65 K108 ; R67 := R65; R66 := R65["0x6978AC59"]
705 [-]: CALL      R66 2 2      ; R66 := R66(R67)
706 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
707 [-]: MOVE      R68 R66      ; R68 := R66
708 [-]: CALL      R67 2 2      ; R67 := R67(R68)
709 [-]: TEST      R67 1        ; if R67 then PC := 713
710 [-]: JMP       713          ; PC := 713
711 [-]: SELF      R67 R66 K109 ; R68 := R66; R67 := R66["0x7DBC5302"]
712 [-]: CALL      R67 2 1      ; R67(R68)
713 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 672; R59 := R60 end
714 [-]: JMP       672          ; PC := 672
715 [-]: GETGLOBAL R67 K1       ; R67 := _T
716 [-]: SETTABLE  R67 K53 K52  ; R67["testingMissionEnd"] := "0x0"
717 [-]: LEN       R67 R56      ; R67 := # R56
718 [-]: LEN       R68 R48      ; R68 := # R48
719 [-]: EQ        1 R67 R68    ; if R67 == R68 then PC := 722
720 [-]: JMP       722          ; PC := 722
721 [-]: MOVE      R67 R0       ; R67 := R0
722 [-]: MOVE      R67 R1       ; R67 := R1
723 [-]: TEST      R67 0        ; if not R67 then PC := 736
724 [-]: JMP       736          ; PC := 736
725 [-]: GETGLOBAL R68 K1       ; R68 := _T
726 [-]: SETTABLE  R68 K51 K54  ; R68["MissionComplete"] := "0x1"
727 [-]: GETGLOBAL R68 K15      ; R68 := gGameRules
728 [-]: SELF      R68 R68 K77  ; R69 := R68; R68 := R68["0x8B598ED4"]
729 [-]: GETGLOBAL R70 K110     ; R70 := gLotusBaseGameRulesType
730 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
731 [-]: TEST      R68 0        ; if not R68 then PC := 736
732 [-]: JMP       736          ; PC := 736
733 [-]: GETGLOBAL R68 K15      ; R68 := gGameRules
734 [-]: SELF      R68 R68 K111 ; R69 := R68; R68 := R68["0xAC62E942"]
735 [-]: CALL      R68 2 1      ; R68(R69)
736 [-]: GETGLOBAL R68 K15      ; R68 := gGameRules
737 [-]: SELF      R68 R68 K69  ; R69 := R68; R68 := R68["0xA559F558"]
738 [-]: CALL      R68 2 2      ; R68 := R68(R69)
739 [-]: TEST      R68 0        ; if not R68 then PC := 812
740 [-]: JMP       812          ; PC := 812
741 [-]: GETGLOBAL R68 K15      ; R68 := gGameRules
742 [-]: SELF      R68 R68 K77  ; R69 := R68; R68 := R68["0x8B598ED4"]
743 [-]: GETGLOBAL R70 K112     ; R70 := gLotusGameRulesType
744 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
745 [-]: TEST      R68 0        ; if not R68 then PC := 812
746 [-]: JMP       812          ; PC := 812
747 [-]: GETGLOBAL R68 K113     ; R68 := string
748 [-]: GETTABLE  R68 R68 K114 ; R68 := R68["0xDE44F664"]
749 [-]: GETGLOBAL R69 K115     ; R69 := 0x9FAED6BC
750 [-]: GETGLOBAL R70 K15      ; R70 := gGameRules
751 [-]: SELF      R70 R70 K116 ; R71 := R70; R70 := R70["0xB8637349"]
752 [-]: CALL      R70 2 2      ; R70 := R70(R71)
753 [-]: GETTABLE  R70 R70 K117 ; R70 := R70["activeMissionTag"]
754 [-]: CALL      R69 2 2      ; R69 := R69(R70)
755 [-]: LOADK     R70 K118     ; R70 := "Void"
756 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
757 [-]: TEST      R68 0        ; if not R68 then PC := 812
758 [-]: JMP       812          ; PC := 812
759 [-]: GETGLOBAL R68 K15      ; R68 := gGameRules
760 [-]: SELF      R68 R68 K48  ; R69 := R68; R68 := R68["0xE20DC519"]
761 [-]: CALL      R68 2 2      ; R68 := R68(R69)
762 [-]: GETGLOBAL R69 K20      ; R69 := Lotus_Game
763 [-]: GETTABLE  R69 R69 K23  ; R69 := R69["MT_SURVIVAL"]
764 [-]: EQ        1 R68 R69    ; if R68 == R69 then PC := 812
765 [-]: JMP       812          ; PC := 812
766 [-]: GETGLOBAL R69 K20      ; R69 := Lotus_Game
767 [-]: GETTABLE  R69 R69 K36  ; R69 := R69["MT_EXCAVATE"]
768 [-]: EQ        1 R68 R69    ; if R68 == R69 then PC := 812
769 [-]: JMP       812          ; PC := 812
770 [-]: GETGLOBAL R69 K20      ; R69 := Lotus_Game
771 [-]: GETTABLE  R69 R69 K47  ; R69 := R69["MT_ARTIFACT"]
772 [-]: EQ        1 R68 R69    ; if R68 == R69 then PC := 812
773 [-]: JMP       812          ; PC := 812
774 [-]: GETGLOBAL R69 K15      ; R69 := gGameRules
775 [-]: SELF      R69 R69 K119 ; R70 := R69; R69 := R69["0x73B47D57"]
776 [-]: LOADK     R71 K7       ; R71 := 1
777 [-]: MOVE      R72 R1       ; R72 := R1
778 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
779 [-]: GETGLOBAL R70 K15      ; R70 := gGameRules
780 [-]: SELF      R70 R70 K120 ; R71 := R70; R70 := R70["0x6B119855"]
781 [-]: CALL      R70 2 2      ; R70 := R70(R71)
782 [-]: LEN       R71 R70      ; R71 := # R70
783 [-]: LT        0 K18 R71    ; if 0 >= R71 then PC := 787
784 [-]: JMP       787          ; PC := 787
785 [-]: SELF      R71 R0 K121  ; R72 := R0; R71 := R0["0x2DB1272F"]
786 [-]: CALL      R71 2 1      ; R71(R72)
787 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
788 [-]: MOVE      R72 R69      ; R72 := R69
789 [-]: CALL      R71 2 2      ; R71 := R71(R72)
790 [-]: TEST      R71 1        ; if R71 then PC := 812
791 [-]: JMP       812          ; PC := 812
792 [-]: GETGLOBAL R71 K3       ; R71 := gRegion
793 [-]: SELF      R71 R71 K122 ; R72 := R71; R71 := R71["0xD1CEF990"]
794 [-]: CALL      R71 2 2      ; R71 := R71(R72)
795 [-]: SELF      R71 R71 K123 ; R72 := R71; R71 := R71["0x20092973"]
796 [-]: CALL      R71 2 2      ; R71 := R71(R72)
797 [-]: SELF      R71 R71 K124 ; R72 := R71; R71 := R71["0x5259D5EB"]
798 [-]: MOVE      R73 R1       ; R73 := R1
799 [-]: CALL      R71 3 1      ; R71(R72,R73)
800 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
801 [-]: MOVE      R72 R69      ; R72 := R69
802 [-]: CALL      R71 2 2      ; R71 := R71(R72)
803 [-]: TEST      R71 1        ; if R71 then PC := 809
804 [-]: JMP       809          ; PC := 809
805 [-]: GETGLOBAL R71 K19      ; R71 := 0x201191EA
806 [-]: LOADK     R72 K18      ; R72 := 0
807 [-]: CALL      R71 2 1      ; R71(R72)
808 [-]: JMP       800          ; PC := 800
809 [-]: GETGLOBAL R71 K15      ; R71 := gGameRules
810 [-]: SELF      R71 R71 K125 ; R72 := R71; R71 := R71["0xA492D81C"]
811 [-]: CALL      R71 2 1      ; R71(R72)
812 [-]: TEST      R67 0        ; if not R67 then PC := 860
813 [-]: JMP       860          ; PC := 860
814 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
815 [-]: GETGLOBAL R72 K126     ; R72 := endOfMissionInstance
816 [-]: CALL      R71 2 2      ; R71 := R71(R72)
817 [-]: TEST      R71 1        ; if R71 then PC := 823
818 [-]: JMP       823          ; PC := 823
819 [-]: GETGLOBAL R71 K126     ; R71 := endOfMissionInstance
820 [-]: SELF      R71 R71 K11  ; R72 := R71; R71 := R71["0x8D5886B7"]
821 [-]: GETGLOBAL R73 K127     ; R73 := endOfMissionPort
822 [-]: CALL      R71 3 1      ; R71(R72,R73)
823 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
824 [-]: GETGLOBAL R72 K128     ; R72 := decorationsToDestroyViaPort
825 [-]: CALL      R71 2 2      ; R71 := R71(R72)
826 [-]: TEST      R71 1        ; if R71 then PC := 845
827 [-]: JMP       845          ; PC := 845
828 [-]: LOADK     R71 K7       ; R71 := 1
829 [-]: GETGLOBAL R72 K128     ; R72 := decorationsToDestroyViaPort
830 [-]: LEN       R72 R72      ; R72 := # R72
831 [-]: LOADK     R73 K7       ; R73 := 1
832 [-]: FORPREP   R71 844      ; R71 -= R73; PC := 844
833 [-]: GETGLOBAL R75 K0       ; R75 := 0x400E7765
834 [-]: GETGLOBAL R76 K128     ; R76 := decorationsToDestroyViaPort
835 [-]: GETTABLE  R76 R76 R74  ; R76 := R76[R74]
836 [-]: CALL      R75 2 2      ; R75 := R75(R76)
837 [-]: TEST      R75 1        ; if R75 then PC := 844
838 [-]: JMP       844          ; PC := 844
839 [-]: GETGLOBAL R75 K128     ; R75 := decorationsToDestroyViaPort
840 [-]: GETTABLE  R75 R75 R74  ; R75 := R75[R74]
841 [-]: SELF      R75 R75 K11  ; R76 := R75; R75 := R75["0x8D5886B7"]
842 [-]: LOADK     R77 K129     ; R77 := "Destroy"
843 [-]: CALL      R75 3 1      ; R75(R76,R77)
844 [-]: FORLOOP   R71 833      ; R71 += R73; if R71 <= R72 then begin PC := 833; R74 := R71 end
845 [-]: LOADK     R75 K7       ; R75 := 1
846 [-]: GETGLOBAL R76 K1       ; R76 := _T
847 [-]: GETTABLE  R76 R76 K130 ; R76 := R76["AllPlayersExtractingCallbacks"]
848 [-]: LEN       R76 R76      ; R76 := # R76
849 [-]: LOADK     R77 K7       ; R77 := 1
850 [-]: FORPREP   R75 858      ; R75 -= R77; PC := 858
851 [-]: GETGLOBAL R79 K1       ; R79 := _T
852 [-]: GETTABLE  R79 R79 K130 ; R79 := R79["AllPlayersExtractingCallbacks"]
853 [-]: GETTABLE  R79 R79 R78  ; R79 := R79[R78]
854 [-]: TEST      R79 0        ; if not R79 then PC := 858
855 [-]: JMP       858          ; PC := 858
856 [-]: MOVE      R80 R79      ; R80 := R79
857 [-]: CALL      R80 1 1      ; R80()
858 [-]: FORLOOP   R75 851      ; R75 += R77; if R75 <= R76 then begin PC := 851; R78 := R75 end
859 [-]: JMP       901          ; PC := 901
860 [-]: LEN       R80 R56      ; R80 := # R56
861 [-]: LT        0 K18 R80    ; if 0 >= R80 then PC := 901
862 [-]: JMP       901          ; PC := 901
863 [-]: NEWTABLE  R80 0 0      ; R80 := {}
864 [-]: GETGLOBAL R81 K60      ; R81 := 0x63B09107
865 [-]: MOVE      R82 R56      ; R82 := R56
866 [-]: CALL      R81 2 4      ; R81,R82,R83 := R81(R82)
867 [-]: JMP       890          ; PC := 890
868 [-]: GETGLOBAL R86 K61      ; R86 := table
869 [-]: GETTABLE  R86 R86 K62  ; R86 := R86["0xE6450C9D"]
870 [-]: MOVE      R87 R80      ; R87 := R80
871 [-]: SELF      R88 R85 K131 ; R89 := R85; R88 := R85["0x6BD241AC"]
872 [-]: CALL      R88 2 0      ; R88,... := R88(R89)
873 [-]: CALL      R86 0 1      ; R86(R87,...)
874 [-]: GETGLOBAL R86 K0       ; R86 := 0x400E7765
875 [-]: GETGLOBAL R87 K132     ; R87 := partialSquadExtractionCinematic
876 [-]: CALL      R86 2 2      ; R86 := R86(R87)
877 [-]: TEST      R86 1        ; if R86 then PC := 890
878 [-]: JMP       890          ; PC := 890
879 [-]: GETGLOBAL R86 K132     ; R86 := partialSquadExtractionCinematic
880 [-]: SELF      R86 R86 K77  ; R87 := R86; R86 := R86["0x8B598ED4"]
881 [-]: GETGLOBAL R88 K133     ; R88 := gCinematicType
882 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
883 [-]: TEST      R86 0        ; if not R86 then PC := 890
884 [-]: JMP       890          ; PC := 890
885 [-]: GETGLOBAL R86 K132     ; R86 := partialSquadExtractionCinematic
886 [-]: SELF      R86 R86 K74  ; R87 := R86; R86 := R86["0x28A0CFF1"]
887 [-]: SELF      R88 R85 K82  ; R89 := R85; R88 := R85["0x80B14403"]
888 [-]: CALL      R88 2 0      ; R88,... := R88(R89)
889 [-]: CALL      R86 0 1      ; R86(R87,...)
890 [-]: TFORLOOP  R81 2        ; R84,R85 :=  R81(R82,R83); if R84 ~= nil then begin PC = 868; R83 := R84 end
891 [-]: JMP       868          ; PC := 868
892 [-]: GETGLOBAL R86 K15      ; R86 := gGameRules
893 [-]: SELF      R86 R86 K134 ; R87 := R86; R86 := R86["0x7F65E4B5"]
894 [-]: MOVE      R88 R80      ; R88 := R80
895 [-]: CALL      R86 3 1      ; R86(R87,R88)
896 [-]: JMP       901          ; PC := 901
897 [-]: GETGLOBAL R86 K19      ; R86 := 0x201191EA
898 [-]: LOADK     R87 K18      ; R87 := 0
899 [-]: CALL      R86 2 1      ; R86(R87)
900 [-]: JMP       567          ; PC := 567
901 [-]: GETGLOBAL R86 K1       ; R86 := _T
902 [-]: GETTABLE  R86 R86 K53  ; R86 := R86["testingMissionEnd"]
903 [-]: TEST      R86 0        ; if not R86 then PC := 221
904 [-]: JMP       221          ; PC := 221
905 [-]: GETGLOBAL R86 K1       ; R86 := _T
906 [-]: GETTABLE  R86 R86 K84  ; R86 := R86["gSkipExtractionTimer"]
907 [-]: TEST      R86 1        ; if R86 then PC := 221
908 [-]: JMP       221          ; PC := 221
909 [-]: GETUPVAL  R86 U10      ; R86 := U10
910 [-]: CALL      R86 1 1      ; R86()
911 [-]: JMP       221          ; PC := 221
912 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 9         ; R2 -= R4; PC := 9
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 10 [-]: LOADK     R6 K1        ; R6 := 0
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x372CB914"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x9A631181"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xF2EF8AA7"]
 14 [-]: LOADK     R2 K6        ; R2 := ""
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x5C4B2026"]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 610
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x372CB914"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x9A631181"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xF2EF8AA7"]
 14 [-]: LOADK     R2 K6        ; R2 := ""
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K7        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["testingMissionEnd"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R0 K7        ; R0 := _T
 21 [-]: SETTABLE  R0 K8 K9     ; R0["testingMissionEnd"] := "0x0"
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 621
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := isSpaceExtraction
  2 [-]: TEST      R1 1         ; if R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := gEndlessExterminationGameRulesType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := isSpaceExtraction
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 633
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := isSpaceExtraction
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 641
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := isSpaceExtraction
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


