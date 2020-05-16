code size: 67
code size: 31
code size: 5
code size: 13
code size: 45
code size: 13
code size: 5
code size: 31
code size: 11
code size: 47
code size: 10
code size: 3
code size: 17
code size: 12
code size: 53
code size: 28
code size: 15
code size: 35
code size: 93
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\Libs\QuestEncounterLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xCAA43ABB
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/Gameplay/Eidolon/Objects/AbandonTrigger"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0xEC274B1A
 10 [-]: LOADK     R2 K6        ; R2 := "LisetPickupWaypoint"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: SETGLOBAL R2 K7        ; FindPointInstances := R2
 14 [-]: SETGLOBAL R2 K8        ; 0xD50D7ADB := R2
 15 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R2 K9        ; AttachAbandonTrigger := R2
 18 [-]: SETGLOBAL R2 K10       ; 0x259AF9D4 := R2
 19 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R2 K11       ; DisableAbandonTrigger := R2
 22 [-]: SETGLOBAL R2 K12       ; 0x43D07F47 := R2
 23 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 24 [-]: SETGLOBAL R2 K13       ; CheckMatchingJobIsActive := R2
 25 [-]: SETGLOBAL R2 K14       ; 0xE7954C72 := R2
 26 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 27 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R3 K15       ; EncounterWasAbandoned := R3
 30 [-]: SETGLOBAL R3 K16       ; 0xB757CF95 := R3
 31 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 32 [-]: SETGLOBAL R3 K17       ; WaitForTransmissions := R3
 33 [-]: SETGLOBAL R3 K18       ; 0x8E29AA06 := R3
 34 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 35 [-]: SETGLOBAL R3 K19       ; WaitForActiveTransmissions := R3
 36 [-]: SETGLOBAL R3 K20       ; 0x9CAFF95 := R3
 37 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 38 [-]: SETGLOBAL R3 K21       ; InventoryWheelItemCount := R3
 39 [-]: SETGLOBAL R3 K22       ; 0x68E6B389 := R3
 40 [-]: CLOSURE   R3 9         ; R3 := closure(Function #10)
 41 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 42 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 43 [-]: SETGLOBAL R5 K23       ; CreateAreaMarker := R5
 44 [-]: SETGLOBAL R5 K24       ; 0xFEB3F306 := R5
 45 [-]: CLOSURE   R5 12        ; R5 := closure(Function #13)
 46 [-]: SETGLOBAL R5 K25       ; CompleteQuestJob := R5
 47 [-]: SETGLOBAL R5 K26       ; 0x22B54F58 := R5
 48 [-]: CLOSURE   R5 13        ; R5 := closure(Function #14)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R5 K27       ; SpawnExtractionPoint := R5
 51 [-]: SETGLOBAL R5 K28       ; 0x45C791E7 := R5
 52 [-]: CLOSURE   R5 14        ; R5 := closure(Function #15)
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: SETGLOBAL R5 K29       ; WaitForEnemiesToSpawn := R5
 55 [-]: SETGLOBAL R5 K30       ; 0xB8C3EF11 := R5
 56 [-]: CLOSURE   R5 15        ; R5 := closure(Function #16)
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: SETGLOBAL R5 K31       ; WaitForNumEnemiesLeft := R5
 59 [-]: SETGLOBAL R5 K32       ; 0x3C38F646 := R5
 60 [-]: CLOSURE   R5 16        ; R5 := closure(Function #17)
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: SETGLOBAL R5 K33       ; WaitForDropshipEncounterDone := R5
 63 [-]: SETGLOBAL R5 K34       ; 0x56339548 := R5
 64 [-]: CLOSURE   R5 17        ; R5 := closure(Function #18)
 65 [-]: SETGLOBAL R5 K35       ; SpawnEnemiesAtHint := R5
 66 [-]: SETGLOBAL R5 K36       ; 0x12EA9530 := R5
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xE6DEC892"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: LOADK     R4 K2        ; R4 := 1
 10 [-]: LEN       R5 R3        ; R5 := # R3
 11 [-]: LOADK     R6 K2        ; R6 := 1
 12 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 14 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 19 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x8B598ED4"]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K4        ; R8 := table
 25 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xE6450C9D"]
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETGLOBAL R4 K1        ; R4 := EMPTY_SYMBOL
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8D5886B7"]
  9 [-]: LOADK     R9 K3        ; R9 := "Disable"
 10 [-]: CALL      R7 3 1       ; R7(R8,R9)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 12 [-]: JMP       8            ; PC := 8
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R2 K0        ; R2 := gFlashMgr
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1089D053"]
  6 [-]: LOADK     R4 K2        ; R4 := "LotusGameRules.MissionDebug"
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xE40A882D
 11 [-]: LOADK     R3 K4        ; R3 := "Dev mode and missiondebug enabled, quest encounter evaluated for testing"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: LOADK     R2 K5        ; R2 := 1
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 21 [-]: GETGLOBAL R3 K7        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ActiveJob"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R2 K7        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ActiveJob"]
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["jobType"]
 29 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0xE40A882D
 32 [-]: LOADK     R3 K10       ; R3 := "Quest encounter evaluated successfuly"
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: LOADK     R2 K5        ; R2 := 1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0xE40A882D
 38 [-]: LOADK     R3 K11       ; R3 := "CheckMatchingJobIsActive No matching active job for quest encounter, evaulate failed"
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x8D5886B7"]
 41 [-]: LOADK     R4 K13       ; R4 := "Disable"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: LOADK     R2 K14       ; R2 := 0
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4D55CAE1"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB76917A8"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := Npc
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ES_FAILED"]
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["curTransmission"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x4CDEF9FF
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 11 [-]: LE        0 R0 K5      ; if R0 > 0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 14 [-]: LOADK     R2 K7        ; R2 := "WaitForTransmissions timed out"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K5        ; R2 := 0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       2            ; PC := 2
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K2        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["curTransmission"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 28 [-]: LOADK     R2 K5        ; R2 := 0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: JMP       21           ; PC := 21
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  8 [-]: LOADK     R1 K4        ; R1 := 0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: LOADK     R3 K4        ; R3 := 1
 17 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x802B4901"]
 18 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["CP_GENERAL"]
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: LOADK     R5 K4        ; R5 := 1
 22 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 23 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0x1B1C752"]
 24 [-]: SUB       R9 R6 K4     ; R9 := R6 - 1
 25 [-]: GETGLOBAL R10 K6       ; R10 := Lotus_Game
 26 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["CP_GENERAL"]
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x8B598ED4"]
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0x6B200196"]
 39 [-]: SUB       R10 R6 K4    ; R10 := R6 - 1
 40 [-]: GETGLOBAL R11 K6       ; R11 := Lotus_Game
 41 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["CP_GENERAL"]
 42 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 45 [-]: LOADK     R9 K11       ; R9 := 0
 46 [-]: RETURN    R9 2         ; return R9
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "<font color=\"#"
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4B1F4F58"]
  4 [-]: LOADK     R3 K3        ; R3 := "%X"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADK     R3 K4        ; R3 := "\">"
  8 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_ROTATION
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE767ECA4"]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x107AAC16"]
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x994A1A7
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: LOADK     R8 K6        ; R8 := 5000
 14 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x13866EEC"]
  3 [-]: LOADK     R2 K2        ; R2 := "QuestObjective"
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB76917A8"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := Npc
  7 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ES_SUCCEEDED"]
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x8D5886B7"]
 10 [-]: LOADK     R3 K7        ; R3 := "Disable"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xD1CEF990"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x20092973"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x6DA72501"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K4        ; R8 := _T
  9 [-]: SETTABLE  R8 K5 R3     ; R8["ReturnToLiset"] := R3
 10 [-]: GETGLOBAL R8 K4        ; R8 := _T
 11 [-]: SETTABLE  R8 K6 R5     ; R8["NeverAbandonExtract"] := R5
 12 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 18 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xA10978B4"]
 19 [-]: GETUPVAL  R10 U0       ; R10 := U0
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 22 [-]: MOVE      R2 R8        ; R2 := R8
 23 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2["0x6DA72501"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6["0x4702EAF9"]
 26 [-]: MOVE      R11 R8       ; R11 := R8
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: MOVE      R13 R1       ; R13 := R1
 29 [-]: LOADK     R14 K10      ; R14 := 0
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x744365D5"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETGLOBAL R11 K12      ; R11 := Npc
 41 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ES_COMPLETE"]
 42 [-]: LE        1 R11 R10    ; if R11 <= R10 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R11 K12      ; R11 := Npc
 45 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["ES_NONE"]
 46 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R11 K15      ; R11 := 0x201191EA
 50 [-]: LOADK     R12 K10      ; R12 := 0
 51 [-]: CALL      R11 2 1      ; R11(R12)
 52 [-]: JMP       33           ; PC := 33
 53 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x3EBCE717"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R1 K1        ; R1 := 0
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K1        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x1C539F50"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x21D7D967"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: LOADK     R3 K1        ; R3 := 0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x21D7D967"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
 12 [-]: LOADK     R4 K2        ; R4 := 0
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x744365D5"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ES_COMPLETE"]
 16 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ES_NONE"]
 20 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K6        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x744365D5"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: JMP       9            ; PC := 9
 35 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xD1CEF990"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x20092973"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x39822966"]
  7 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0x6DA72501"]
  8 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
  9 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 10 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x6DA72501"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xFE51ED3B"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 15 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x9139A00"]
 16 [-]: GETGLOBAL R12 K7       ; R12 := gNpcSpawnPointType
 17 [-]: MOVE      R13 R8       ; R13 := R8
 18 [-]: LOADK     R14 K8       ; R14 := 0
 19 [-]: MOVE      R15 R9       ; R15 := R9
 20 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 21 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 22 [-]: GETGLOBAL R12 K9       ; R12 := 0x63B09107
 23 [-]: MOVE      R13 R10      ; R13 := R10
 24 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R17 R16 K10  ; R18 := R16; R17 := R16["0xCE832AFF"]
 27 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 28 [-]: GETGLOBAL R18 K11      ; R18 := EMPTY_SYMBOL
 29 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R17 K12      ; R17 := table
 32 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["0xE6450C9D"]
 33 [-]: MOVE      R18 R11      ; R18 := R11
 34 [-]: MOVE      R19 R16      ; R19 := R16
 35 [-]: CALL      R17 3 1      ; R17(R18,R19)
 36 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 26; R14 := R15 end
 37 [-]: JMP       26           ; PC := 26
 38 [-]: LOADK     R17 K14      ; R17 := 1
 39 [-]: MOVE      R18 R1       ; R18 := R1
 40 [-]: LOADK     R19 K14      ; R19 := 1
 41 [-]: FORPREP   R17 92       ; R17 -= R19; PC := 92
 42 [-]: GETGLOBAL R21 K15      ; R21 := 0x201191EA
 43 [-]: LOADK     R22 K8       ; R22 := 0
 44 [-]: CALL      R21 2 1      ; R21(R22)
 45 [-]: SELF      R21 R6 K16   ; R22 := R6; R21 := R6["0x6DD37067"]
 46 [-]: MOVE      R23 R5       ; R23 := R5
 47 [-]: MOVE      R24 R7       ; R24 := R7
 48 [-]: MOVE      R25 R4       ; R25 := R4
 49 [-]: MOVE      R26 R0       ; R26 := R0
 50 [-]: MOVE      R27 R2       ; R27 := R2
 51 [-]: MOVE      R28 R3       ; R28 := R3
 52 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
 53 [-]: LOADNIL   R22 R22      ; R22 := nil
 54 [-]: LEN       R23 R11      ; R23 := # R11
 55 [-]: LT        0 K8 R23     ; if 0 >= R23 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETGLOBAL R23 K17      ; R23 := 0x7FD4B57D
 58 [-]: LOADK     R24 K14      ; R24 := 1
 59 [-]: LEN       R25 R11      ; R25 := # R11
 60 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 61 [-]: SELF      R24 R6 K18   ; R25 := R6; R24 := R6["0x9E199C91"]
 62 [-]: MOVE      R26 R21      ; R26 := R21
 63 [-]: GETTABLE  R27 R11 R23  ; R27 := R11[R23]
 64 [-]: GETGLOBAL R28 K19      ; R28 := 0xEC274B1A
 65 [-]: LOADK     R29 K20      ; R29 := "RandomTeam"
 66 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
 67 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 68 [-]: MOVE      R22 R24      ; R22 := R24
 69 [-]: GETGLOBAL R24 K12      ; R24 := table
 70 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["0xCDB1FD5E"]
 71 [-]: MOVE      R25 R11      ; R25 := R11
 72 [-]: MOVE      R26 R23      ; R26 := R23
 73 [-]: CALL      R24 3 1      ; R24(R25,R26)
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R24 R6 K22   ; R25 := R6; R24 := R6["0x81959324"]
 76 [-]: MOVE      R26 R21      ; R26 := R21
 77 [-]: MOVE      R27 R0       ; R27 := R0
 78 [-]: MOVE      R28 R9       ; R28 := R9
 79 [-]: GETGLOBAL R29 K19      ; R29 := 0xEC274B1A
 80 [-]: LOADK     R30 K20      ; R30 := "RandomTeam"
 81 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
 82 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 83 [-]: MOVE      R22 R24      ; R22 := R24
 84 [-]: GETGLOBAL R24 K23      ; R24 := 0x400E7765
 85 [-]: MOVE      R25 R22      ; R25 := R22
 86 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 87 [-]: TEST      R24 1        ; if R24 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R24 R0 K24   ; R25 := R0; R24 := R0["0xD3C0F329"]
 90 [-]: MOVE      R26 R22      ; R26 := R22
 91 [-]: CALL      R24 3 1      ; R24(R25,R26)
 92 [-]: FORLOOP   R17 42       ; R17 += R19; if R17 <= R18 then begin PC := 42; R20 := R17 end
 93 [-]: RETURN    R0 1         ; return 


