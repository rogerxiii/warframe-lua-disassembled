code size: 36
code size: 13
code size: 13
code size: 8
code size: 48
code size: 57
code size: 57
code size: 76
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\ExtraRewards.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
  2 [-]: LOADK     R7 K1        ; R7 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R7 K2        ; OnMessageTriggered := R7
  8 [-]: SETGLOBAL R7 K3        ; 0xBBFFB7DA := R7
  9 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R7 K4        ; OnQuestAdvanced := R7
 13 [-]: SETGLOBAL R7 K5        ; 0xE53D4868 := R7
 14 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R7 K6        ; OnInboxSynced := R7
 18 [-]: SETGLOBAL R7 K7        ; 0xFF354494 := R7
 19 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R10 K8       ; ExtraRewardsStage := R10
 35 [-]: SETGLOBAL R10 K9       ; 0xBB2610F9 := R10
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to trigger extra rewards mail: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to advance quest: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x43EEBAA5"]
  6 [-]: GETGLOBAL R3 K1        ; R3 := stage
  7 [-]: LOADK     R4 K2        ; R4 := "OnQuestAdvanced"
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: LOADK     R1 K3        ; R1 := 8
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: TEST      R3 1         ; if R3 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: TEST      R3 0         ; if not R3 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADK     R2 K4        ; R2 := 0
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 23 [-]: LOADK     R4 K6        ; R4 := "Retrying advance quest"
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x43EEBAA5"]
 26 [-]: GETGLOBAL R5 K1        ; R5 := stage
 27 [-]: LOADK     R6 K2        ; R6 := "OnQuestAdvanced"
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETGLOBAL R3 K7        ; R3 := math
 30 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x65F9712A"]
 31 [-]: MUL       R4 R1 K9     ; R4 := R1 * 2
 32 [-]: LOADK     R5 K10       ; R5 := 120
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: GETGLOBAL R3 K11       ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["BackgroundMovie"]
 37 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x458F27A9"]
 38 [-]: LOADK     R5 K14       ; R5 := "ShowBlockingMessage"
 39 [-]: LOADK     R6 K15       ; R6 := "2"
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K16       ; R3 := 0x201191EA
 42 [-]: LOADK     R4 K4        ; R4 := 0
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K17       ; R3 := 0x4CDEF9FF
 45 [-]: CALL      R3 1 2       ; R3 := R3()
 46 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 47 [-]: JMP       11           ; PC := 11
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xEA5558BD"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xF27C3DC9"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: LOADK     R7 K2        ; R7 := "OnMessageTriggered"
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: LOADK     R3 K3        ; R3 := 8
 18 [-]: LOADK     R4 K4        ; R4 := 0
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: TEST      R5 1         ; if R5 then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: TEST      R5 0         ; if not R5 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: LOADK     R4 K4        ; R4 := 0
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0x93B1256B
 31 [-]: LOADK     R6 K6        ; R6 := "Retrying trigger message"
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xF27C3DC9"]
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: LOADK     R9 K2        ; R9 := "OnMessageTriggered"
 37 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 38 [-]: GETGLOBAL R5 K7        ; R5 := math
 39 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x65F9712A"]
 40 [-]: MUL       R6 R3 K9     ; R6 := R3 * 2
 41 [-]: LOADK     R7 K10       ; R7 := 120
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: MOVE      R3 R5        ; R3 := R5
 44 [-]: GETGLOBAL R5 K11       ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["BackgroundMovie"]
 46 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x458F27A9"]
 47 [-]: LOADK     R7 K14       ; R7 := "ShowBlockingMessage"
 48 [-]: LOADK     R8 K15       ; R8 := "2"
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
 51 [-]: LOADK     R6 K4        ; R6 := 0
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K17       ; R5 := 0x4CDEF9FF
 54 [-]: CALL      R5 1 2       ; R5 := R5()
 55 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 56 [-]: JMP       19           ; PC := 19
 57 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x68C19111"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 3       ; R2,R3 := R2(R3,R4,R5)
  7 [-]: GETGLOBAL R4 K1        ; R4 := stage
  8 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6F2E05FD"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 17 [-]: LOADK     R7 K6        ; R7 := 0
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x6F2E05FD"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R5 R6        ; R5 := R6
 22 [-]: JMP       11           ; PC := 11
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x12F3CEFA
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 25 [-]: GETGLOBAL R8 K8        ; R8 := requiredSuit
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: MOVE      R7 R7        ; R7 := R7
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xE7C00E19"]
 30 [-]: GETGLOBAL R8 K8        ; R8 := requiredSuit
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: EQ        0 R3 K6      ; if R3 ~= 0 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xEA5558BD"]
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: MOVE      R10 R4       ; R10 := R4
 39 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R7 K11       ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["BackgroundMovie"]
 44 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x458F27A9"]
 45 [-]: LOADK     R9 K14       ; R9 := "ShowBlockingMessage"
 46 [-]: LOADK     R10 K15      ; R10 := "0"
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R7 K16       ; R7 := 0x93B1256B
 50 [-]: LOADK     R8 K17       ; R8 := "Eligible for extra quest reward, triggering mail"
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: MOVE      R10 R4       ; R10 := R4
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 106
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x12F3CEFA
  2 [-]: GETGLOBAL R1 K1        ; R1 := stage
  3 [-]: LT        1 K2 R1      ; if 0 < R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := gPlayerProfileMgr
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 10 [-]: LOADK     R2 K2        ; R2 := 0
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K2        ; R2 := 0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 22 [-]: LOADK     R3 K2        ; R3 := 0
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       12           ; PC := 12
 26 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x654F1092"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 34 [-]: LOADK     R3 K2        ; R3 := 0
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x654F1092"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: JMP       28           ; PC := 28
 40 [-]: GETGLOBAL R2 K8        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["WarWithinRewardsRunning"]
 42 [-]: TEST      R2 0         ; if not R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 45 [-]: LOADK     R3 K2        ; R3 := 0
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: JMP       40           ; PC := 40
 48 [-]: GETGLOBAL R2 K10       ; R2 := 0x7C282057
 49 [-]: GETGLOBAL R3 K11       ; R3 := keyChainWRes
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: GETGLOBAL R6 K1        ; R6 := stage
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: MOVE      R5 R2        ; R5 := R2
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETGLOBAL R3 K8        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["BackgroundMovie"]
 65 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x458F27A9"]
 66 [-]: LOADK     R5 K14       ; R5 := "ShowBlockingMessage"
 67 [-]: LOADK     R6 K15       ; R6 := "0"
 68 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 69 [-]: MOVE      R3 R0        ; R3 := R0
 70 [-]: MOVE      R3 R3        ; R3 := R3
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: MOVE      R3 R4        ; R3 := R4
 73 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0xF18B0A38"]
 74 [-]: LOADK     R5 K17       ; R5 := "OnInboxSynced"
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: RETURN    R0 1         ; return 


