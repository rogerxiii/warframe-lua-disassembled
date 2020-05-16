code size: 32
code size: 18
code size: 26
code size: 70
code size: 11
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ChallengeRooms\HackingChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Actions/PanicLight"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Game/ConsoleHackTimeLimit"
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: SETGLOBAL R7 K6        ; StartChallenge := R7
 25 [-]: SETGLOBAL R7 K7        ; 0x40B58D71 := R7
 26 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 27 [-]: SETGLOBAL R7 K8        ; PanicButtonOverride := R7
 28 [-]: SETGLOBAL R7 K9        ; 0x6A988BF1 := R7
 29 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 30 [-]: SETGLOBAL R7 K10       ; OnTrainingResultUploaded := R7
 31 [-]: SETGLOBAL R7 K11       ; 0xB3C26DEF := R7
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6C682A30"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x13866EEC"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA083E74B"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R3 K6        ; R3 := kneelAnim
 13 [-]: GETGLOBAL R4 K7        ; R4 := endTransmission
 14 [-]: GETGLOBAL R5 K8        ; R5 := endMissionMovie
 15 [-]: GETGLOBAL R6 K9        ; R6 := endMissionDialog
 16 [-]: LOADK     R7 K10       ; R7 := 5
 17 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  5 [-]: GETGLOBAL R5 K1        ; R5 := gDecorationType
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETTABLE  R4 R2 K2     ; R4 := R2[1]
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xEF5C4E85"]
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: GETTABLE  R4 R3 K2     ; R4 := R3[1]
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x670C945E"]
 14 [-]: LOADK     R6 K2        ; R6 := 1
 15 [-]: GETGLOBAL R7 K5        ; R7 := lockedMaterial
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R4 R2 K2     ; R4 := R2[1]
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x59052138"]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETTABLE  R4 R3 K2     ; R4 := R3[1]
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x670C945E"]
 23 [-]: LOADK     R6 K2        ; R6 := 1
 24 [-]: GETGLOBAL R7 K7        ; R7 := unlockedMaterial
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6BDD8691"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x39F152B7"]
  7 [-]: LOADK     R2 K4        ; R2 := "HackingChallengeTimer"
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["HT_TIMER"]
 10 [-]: LOADK     R4 K6        ; R4 := 0.25
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xB11F032"]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: LOADK     R3 K8        ; R3 := 5
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xCFF953A5"]
 22 [-]: GETGLOBAL R2 K10       ; R2 := timeLimit
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETGLOBAL R1 K2        ; R1 := _T
 28 [-]: SETTABLE  R1 K11 K12   ; R1["hackingTutorialOverride"] := 2
 29 [-]: GETGLOBAL R1 K13       ; R1 := 0x63B09107
 30 [-]: GETGLOBAL R2 K14       ; R2 := actionList
 31 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 32 [-]: JMP       66           ; PC := 66
 33 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xC5E91BA6"]
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xB1627322"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
 44 [-]: LOADK     R7 K18       ; R7 := 0
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: JMP       39           ; PC := 39
 47 [-]: GETUPVAL  R6 U3        ; R6 := U3
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETGLOBAL R6 K2        ; R6 := _T
 52 [-]: GETUPVAL  R7 U4        ; R7 := U4
 53 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xF81722A2"]
 54 [-]: GETGLOBAL R8 K2        ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["hackingTutorialOverride"]
 56 [-]: LT        1 K20 R8     ; if 3 < R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: LOADK     R9 K12       ; R9 := 2
 61 [-]: GETGLOBAL R10 K2       ; R10 := _T
 62 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["hackingTutorialOverride"]
 63 [-]: ADD       R10 R10 K21  ; R10 := R10 + 1
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: SETTABLE  R6 K11 R7    ; R6["hackingTutorialOverride"] := R7
 66 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 33; R3 := R4 end
 67 [-]: JMP       33           ; PC := 33
 68 [-]: GETUPVAL  R6 U5        ; R6 := U5
 69 [-]: CALL      R6 1 1       ; R6()
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x2DB1272F"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
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


