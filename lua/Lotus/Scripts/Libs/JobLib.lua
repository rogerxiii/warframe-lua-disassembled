code size: 21
code size: 89
code size: 5
code size: 14
code size: 61
code size: 88
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\JobLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; GetJobFromMission := R1
 10 [-]: SETGLOBAL R1 K4        ; 0xD6A9123C := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R1 K5        ; UpdateActiveJobFromMission := R1
 14 [-]: SETGLOBAL R1 K6        ; 0xF1B6CFD6 := R1
 15 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 16 [-]: SETGLOBAL R1 K7        ; GetJobChainNumCompletedJobs := R1
 17 [-]: SETGLOBAL R1 K8        ; 0xEC1A136 := R1
 18 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 19 [-]: SETGLOBAL R1 K9        ; GetNextJobChainMission := R1
 20 [-]: SETGLOBAL R1 K10       ; 0xB066FFCA := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["job"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 87
  8 [-]: JMP       87           ; PC := 87
  9 [-]: GETGLOBAL R2 K3        ; R2 := string
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xDE44F664"]
 11 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["jobId"]
 12 [-]: LOADK     R4 K6        ; R4 := ".*_(.*)"
 13 [-]: CALL      R2 3 4       ; R2,R3,R4 := R2(R3,R4)
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x33D97CD3
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xA1AE44F2"]
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETGLOBAL R4 K9        ; R4 := EMPTY_SYMBOL
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R4 R6        ; R4 := R6
 32 [-]: NEWTABLE  R6 0 12      ; R6 := {}
 33 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["jobId"]
 34 [-]: SETTABLE  R6 K5 R7     ; R6["jobId"] := R7
 35 [-]: SETTABLE  R6 K11 R1    ; R6["jobType"] := R1
 36 [-]: GETGLOBAL R7 K13       ; R7 := 0xCAA43ABB
 37 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["job"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SETTABLE  R6 K12 R7    ; R6["jobTypeAnchor"] := R7
 40 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 41 [-]: SETTABLE  R6 K14 R7    ; R6["stages"] := R7
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0x7C282057
 43 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["jobReward"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SETTABLE  R6 K15 R7    ; R6["reward"] := R7
 46 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["jobSkipInv"]
 47 [-]: SETTABLE  R6 K17 R7    ; R6["skipInventoryUpdate"] := R7
 48 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["jobMinEnemyLevel"]
 49 [-]: SETTABLE  R6 K19 R7    ; R6["minEnemyLevel"] := R7
 50 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["jobMaxEnemyLevel"]
 51 [-]: SETTABLE  R6 K21 R7    ; R6["maxEnemyLevel"] := R7
 52 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["isQuest"]
 53 [-]: SETTABLE  R6 K23 R7    ; R6["isQuest"] := R7
 54 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["jobTier"]
 55 [-]: SETTABLE  R6 K24 R7    ; R6["tier"] := R7
 56 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 57 [-]: SETTABLE  R6 K26 R7    ; R6["requiredItems"] := R7
 58 [-]: SETTABLE  R6 K27 R4    ; R6["location"] := R4
 59 [-]: GETGLOBAL R7 K28       ; R7 := 0xECFDD17
 60 [-]: GETTABLE  R8 R0 K29    ; R8 := R0["jobStages"]
 61 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R12 K30      ; R12 := table
 64 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0xE6450C9D"]
 65 [-]: GETTABLE  R13 R6 K14   ; R13 := R6["stages"]
 66 [-]: GETGLOBAL R14 K32      ; R14 := 0x2C00D429
 67 [-]: MOVE      R15 R11      ; R15 := R11
 68 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 69 [-]: CALL      R12 0 1      ; R12(R13,...)
 70 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 63; R9 := R10 end
 71 [-]: JMP       63           ; PC := 63
 72 [-]: GETGLOBAL R12 K28      ; R12 := 0xECFDD17
 73 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["requiredItems"]
 74 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R17 K30      ; R17 := table
 77 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["0xE6450C9D"]
 78 [-]: GETTABLE  R18 R6 K26   ; R18 := R6["requiredItems"]
 79 [-]: GETGLOBAL R19 K0       ; R19 := 0x7C282057
 80 [-]: MOVE      R20 R16      ; R20 := R16
 81 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 82 [-]: CALL      R17 0 1      ; R17(R18,...)
 83 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 76; R14 := R15 end
 84 [-]: JMP       76           ; PC := 76
 85 [-]: RETURN    R6 2         ; return R6
 86 [-]: JMP       89           ; PC := 89
 87 [-]: LOADNIL   R17 R17      ; R17 := nil
 88 [-]: RETURN    R17 2        ; return R17
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["job"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SETTABLE  R2 K4 R3     ; R2["ActiveJob"] := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameConfig
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xAAB5C920"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 11 [-]: GETGLOBAL R4 K3        ; R4 := gGameData
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 K4        ; R3 := -1
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x7C282057
 18 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xF5DCF54D"]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R4 K4        ; R4 := -1
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x7DFD0651"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADK     R5 K8        ; R5 := 1
 31 [-]: LEN       R6 R4        ; R6 := # R4
 32 [-]: LOADK     R7 K8        ; R7 := 1
 33 [-]: FORPREP   R5 58        ; R5 -= R7; PC := 58
 34 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 35 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["mLocationTag"]
 36 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: LOADK     R10 K10      ; R10 := 0
 39 [-]: LOADK     R11 K8       ; R11 := 1
 40 [-]: GETTABLE  R12 R9 K11   ; R12 := R9["mJobs"]
 41 [-]: LEN       R12 R12      ; R12 := # R12
 42 [-]: LOADK     R13 K8       ; R13 := 1
 43 [-]: FORPREP   R11 56       ; R11 -= R13; PC := 56
 44 [-]: GETTABLE  R15 R9 K11   ; R15 := R9["mJobs"]
 45 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 46 [-]: GETGLOBAL R16 K3       ; R16 := gGameData
 47 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x1C86D995"]
 48 [-]: GETTABLE  R18 R9 K9    ; R18 := R9["mLocationTag"]
 49 [-]: GETGLOBAL R19 K13      ; R19 := 0x2C00D429
 50 [-]: GETTABLE  R20 R15 K14  ; R20 := R15["mJobInfo"]
 51 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 52 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 53 [-]: TEST      R16 0        ; if not R16 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: ADD       R10 R10 K8   ; R10 := R10 + 1
 56 [-]: FORLOOP   R11 44       ; R11 += R13; if R11 <= R12 then begin PC := 44; R14 := R11 end
 57 [-]: RETURN    R10 2        ; return R10
 58 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 59 [-]: LOADK     R16 K4       ; R16 := -1
 60 [-]: RETURN    R16 2        ; return R16
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["jobType"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["jobId"]
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["syndicateTag"]
 10 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: GETGLOBAL R1 K5        ; R1 := gGameConfig
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xAAB5C920"]
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["syndicateTag"]
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: GETGLOBAL R3 K7        ; R3 := gGameData
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x7C282057
 31 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xF5DCF54D"]
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADNIL   R3 R3        ; R3 := nil
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: GETGLOBAL R3 K10       ; R3 := string
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xDE44F664"]
 43 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["jobId"]
 44 [-]: LOADK     R5 K12       ; R5 := ".*_(.*)"
 45 [-]: CALL      R3 3 4       ; R3,R4,R5 := R3(R4,R5)
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: MOVE      R5 R6        ; R5 := R6
 50 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0x7DFD0651"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: LOADK     R7 K15       ; R7 := 1
 53 [-]: LEN       R8 R6        ; R8 := # R6
 54 [-]: LOADK     R9 K15       ; R9 := 1
 55 [-]: FORPREP   R7 85        ; R7 -= R9; PC := 85
 56 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 57 [-]: GETTABLE  R12 R11 K16  ; R12 := R11["mLocationTag"]
 58 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 85
 59 [-]: JMP       85           ; PC := 85
 60 [-]: LOADK     R12 K15      ; R12 := 1
 61 [-]: GETTABLE  R13 R11 K17  ; R13 := R11["mJobs"]
 62 [-]: LEN       R13 R13      ; R13 := # R13
 63 [-]: LOADK     R14 K15      ; R14 := 1
 64 [-]: FORPREP   R12 83       ; R12 -= R14; PC := 83
 65 [-]: GETTABLE  R16 R11 K17  ; R16 := R11["mJobs"]
 66 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 67 [-]: GETTABLE  R17 R16 K18  ; R17 := R16["mJobInfo"]
 68 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["jobType"]
 69 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETTABLE  R17 R11 K17  ; R17 := R11["mJobs"]
 72 [-]: LEN       R17 R17      ; R17 := # R17
 73 [-]: LT        0 R15 R17    ; if R15 >= R17 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETTABLE  R17 R11 K17  ; R17 := R11["mJobs"]
 76 [-]: ADD       R18 R15 K15  ; R18 := R15 + 1
 77 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 78 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["mJobInfo"]
 79 [-]: RETURN    R17 2        ; return R17
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADNIL   R17 R17      ; R17 := nil
 82 [-]: RETURN    R17 2        ; return R17
 83 [-]: FORLOOP   R12 65       ; R12 += R14; if R12 <= R13 then begin PC := 65; R15 := R12 end
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R7 56        ; R7 += R9; if R7 <= R8 then begin PC := 56; R10 := R7 end
 86 [-]: LOADNIL   R17 R17      ; R17 := nil
 87 [-]: RETURN    R17 2        ; return R17
 88 [-]: RETURN    R0 1         ; return 


