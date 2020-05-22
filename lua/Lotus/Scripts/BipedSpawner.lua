code size: 27
code size: 27
code size: 31
code size: 74
code size: 56
code size: 104
code size: 60
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\BipedSpawner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: SETGLOBAL R2 K2        ; bipedSpawnerDoors := R2
  8 [-]: SETGLOBAL R2 K3        ; 0xCBE6689A := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: SETGLOBAL R2 K4        ; onBipedSpawned := R2
 11 [-]: SETGLOBAL R2 K5        ; 0x927B255B := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K6        ; SpawnForPlayer := R2
 15 [-]: SETGLOBAL R2 K7        ; 0x52568FCA := R2
 16 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R2 K8        ; RandomChanceToEnable := R2
 19 [-]: SETGLOBAL R2 K9        ; 0xCDCCD6F4 := R2
 20 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R2 K10       ; InfestedSpawner := R2
 23 [-]: SETGLOBAL R2 K11       ; 0x2C850226 := R2
 24 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 25 [-]: SETGLOBAL R2 K12       ; VenusRobotSpawnerAnims := R2
 26 [-]: SETGLOBAL R2 K13       ; 0x5D8A1456 := R2
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF788B175"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R1 K3        ; R1 := cjson
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x8A2E8315"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["name"]
 13 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R2 K7        ; R2 := string
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xDE44F664"]
 17 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["name"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["EVENT_TAG"]
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := bipedSpawnPod
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R0 K1        ; R0 := bipedSpawnPod
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x44DDD386"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K1        ; R0 := bipedSpawnPod
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 12 [-]: GETGLOBAL R2 K4        ; R2 := bipedPodPreSpawnAnim
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: LOADK     R5 K5        ; R5 := 0
 16 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x201191EA
 18 [-]: LOADK     R1 K7        ; R1 := 2
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K1        ; R0 := bipedSpawnPod
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 22 [-]: GETGLOBAL R2 K8        ; R2 := bipedPodPostSpawnAnim
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: LOADK     R5 K5        ; R5 := 0
 26 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 27 [-]: GETGLOBAL R0 K1        ; R0 := bipedSpawnPod
 28 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x44DDD386"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 74
  5 [-]: JMP       74           ; PC := 74
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := bipedSpawnPoint
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K2        ; R2 := portTimer
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R1 K1        ; R1 := bipedSpawnPoint
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8D5886B7"]
 18 [-]: LOADK     R3 K4        ; R3 := "Disable"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K2        ; R1 := portTimer
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x41BCF9CD"]
 22 [-]: GETGLOBAL R3 K6        ; R3 := bipedCooldownTime
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K2        ; R1 := portTimer
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8D5886B7"]
 26 [-]: LOADK     R3 K7        ; R3 := "Start"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xFCAEB50B"]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x80B14403"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 74
 37 [-]: JMP       74           ; PC := 74
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 39 [-]: GETGLOBAL R3 K10       ; R3 := bipedSpawnPod
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 74
 42 [-]: JMP       74           ; PC := 74
 43 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x44590A2F"]
 44 [-]: GETGLOBAL R4 K10       ; R4 := bipedSpawnPod
 45 [-]: GETGLOBAL R5 K12       ; R5 := bipedAttachBone
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0xA78B7FA7"]
 48 [-]: GETGLOBAL R4 K14       ; R4 := bipedAttachOffset
 49 [-]: GETGLOBAL R5 K15       ; R5 := bipedAttachRotation
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: GETGLOBAL R2 K16       ; R2 := bipedDoorScript
 52 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8D5886B7"]
 53 [-]: LOADK     R4 K17       ; R4 := "Execute"
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K18       ; R2 := 0x201191EA
 56 [-]: LOADK     R3 K19       ; R3 := 1.5
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1["0x895CBBD1"]
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: TEST      R2 1         ; if R2 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0["0x91ACEF1D"]
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0["0x750771BC"]
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 0         ; if not R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: EQ        1 R1 K0      ; if R1 == 1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD1CEF990"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x20092973"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xBF5D7236"]
 16 [-]: GETGLOBAL R7 K5        ; R7 := gNpcSpawnPointType
 17 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0x6DA72501"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LOADK     R9 K0        ; R9 := 1
 20 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 21 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x9E199C91"]
 22 [-]: GETGLOBAL R8 K8        ; R8 := bipedAgentType
 23 [-]: MOVE      R9 R5        ; R9 := R5
 24 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0["0x86E626FB"]
 25 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: GETGLOBAL R7 K10       ; R7 := _T
 28 [-]: SETTABLE  R7 K11 K12   ; R7["idleTimoutReset"] := "0x1"
 29 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R7 K14       ; R7 := 0x93B1256B
 35 [-]: LOADK     R8 K15       ; R8 := "BipedSpawner.lua::SpawnForPlayer - Failed to create agent"
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x80B14403"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xED2FFD98"]
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0xAB436EF2"]
 44 [-]: GETGLOBAL R10 K19      ; R10 := bipedFriendlyEffect
 45 [-]: GETGLOBAL R11 K20      ; R11 := EMPTY_SYMBOL
 46 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 47 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6["0xD04E9D57"]
 48 [-]: GETGLOBAL R10 K22      ; R10 := 0xEC274B1A
 49 [-]: LOADK     R11 K23      ; R11 := "StormTarget"
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 53 [-]: SELF      R8 R2 K24    ; R9 := R2; R8 := R2["0x1D1C4702"]
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x8C4A6742
 13 [-]: LOADK     R3 K3        ; R3 := 0
 14 [-]: LOADK     R4 K4        ; R4 := 1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K5        ; R3 := chance
 17 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xF23A7849"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["heading"]
 22 [-]: ADD       R4 R4 K8     ; R4 := R4 + 180
 23 [-]: SETTABLE  R3 K7 R4     ; R3["heading"] := R4
 24 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xAB436EF2"]
 25 [-]: GETGLOBAL R6 K10       ; R6 := hackActionType
 26 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R8 K12       ; R8 := 0x221C9700
 28 [-]: LOADK     R9 K3        ; R9 := 0
 29 [-]: LOADK     R10 K3       ; R10 := 0
 30 [-]: LOADK     R11 K13      ; R11 := 2.0999999046326
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: GETGLOBAL R9 K14       ; R9 := 0x1E4F6281
 33 [-]: LOADK     R10 K8       ; R10 := 180
 34 [-]: LOADK     R11 K3       ; R11 := 0
 35 [-]: LOADK     R12 K3       ; R12 := 0
 36 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 37 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       57           ; PC := 57
 40 [-]: LOADK     R4 K15       ; R4 := 5
 41 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x9F1DC568"]
 49 [-]: GETGLOBAL R7 K10       ; R7 := hackActionType
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 53 [-]: LOADK     R6 K4        ; R6 := 1
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1
 56 [-]: JMP       41           ; PC := 41
 57 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 104
 61 [-]: JMP       104          ; PC := 104
 62 [-]: LOADK     R5 K4        ; R5 := 1
 63 [-]: LOADK     R6 K4        ; R6 := 1
 64 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 99
 68 [-]: JMP       99           ; PC := 99
 69 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xB1627322"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 99
 72 [-]: JMP       99           ; PC := 99
 73 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xD124E361"]
 74 [-]: GETGLOBAL R9 K21       ; R9 := Lotus_Game
 75 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["EMISSIVE_MAP_ATTEN"]
 76 [-]: GETGLOBAL R10 K23      ; R10 := 0x93034B55
 77 [-]: LOADK     R11 K3       ; R11 := 0
 78 [-]: LOADK     R12 K4       ; R12 := 1
 79 [-]: MOVE      R13 R5       ; R13 := R5
 80 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 81 [-]: CALL      R7 0 1       ; R7(R8,...)
 82 [-]: GETGLOBAL R7 K24       ; R7 := 0x4CDEF9FF
 83 [-]: CALL      R7 1 2       ; R7 := R7()
 84 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 85 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 86 [-]: LT        0 K4 R5      ; if 1 >= R5 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: LOADK     R5 K4        ; R5 := 1
 89 [-]: MUL       R6 R6 K25    ; R6 := R6 * -1
 90 [-]: JMP       95           ; PC := 95
 91 [-]: LT        0 R5 K3      ; if R5 >= 0 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADK     R5 K3        ; R5 := 0
 94 [-]: MUL       R6 R6 K25    ; R6 := R6 * -1
 95 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 96 [-]: LOADK     R8 K3        ; R8 := 0
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: JMP       64           ; PC := 64
 99 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xD124E361"]
100 [-]: GETGLOBAL R9 K21       ; R9 := Lotus_Game
101 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["EMISSIVE_MAP_ATTEN"]
102 [-]: LOADK     R10 K4       ; R10 := 1
103 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C4A6742
  7 [-]: LOADK     R1 K1        ; R1 := 0
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := chanceToSpawn
 11 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K4        ; R1 := spawnControl
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
 15 [-]: LOADK     R3 K6        ; R3 := "Start"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: JMP       60           ; PC := 60
 18 [-]: GETGLOBAL R1 K7        ; R1 := chanceToShowDeadBiped
 19 [-]: GETGLOBAL R2 K3        ; R2 := chanceToSpawn
 20 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 21 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 60
 22 [-]: JMP       60           ; PC := 60
 23 [-]: GETGLOBAL R1 K8        ; R1 := deadBiped
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x44590A2F"]
 25 [-]: GETGLOBAL R3 K10       ; R3 := bipedSpawnPod
 26 [-]: GETGLOBAL R4 K11       ; R4 := bipedAttachBone
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETGLOBAL R1 K8        ; R1 := deadBiped
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA78B7FA7"]
 30 [-]: GETGLOBAL R3 K13       ; R3 := bipedAttachOffset
 31 [-]: GETGLOBAL R4 K14       ; R4 := bipedAttachRotation
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETGLOBAL R1 K10       ; R1 := bipedSpawnPod
 34 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x7A97EAF5"]
 35 [-]: GETGLOBAL R3 K16       ; R3 := bipedPodPreSpawnAnim
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: LOADK     R6 K1        ; R6 := 0
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETGLOBAL R1 K17       ; R1 := 0x201191EA
 41 [-]: LOADK     R2 K18       ; R2 := 0.5
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETGLOBAL R1 K8        ; R1 := deadBiped
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x7A97EAF5"]
 45 [-]: GETGLOBAL R3 K19       ; R3 := deadBipedAnim
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: LOADK     R6 K1        ; R6 := 0
 49 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 50 [-]: GETGLOBAL R1 K8        ; R1 := deadBiped
 51 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x895CBBD1"]
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETGLOBAL R1 K10       ; R1 := bipedSpawnPod
 54 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x7A97EAF5"]
 55 [-]: GETGLOBAL R3 K21       ; R3 := bipedPodPostSpawnAnim
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: LOADK     R6 K1        ; R6 := 0
 59 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 60 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 50
 12 [-]: JMP       50           ; PC := 50
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xFCAEB50B"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x44590A2F"]
 17 [-]: GETGLOBAL R4 K4        ; R4 := spawnerDeco
 18 [-]: GETGLOBAL R5 K5        ; R5 := spawnerAttachBone
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA78B7FA7"]
 21 [-]: GETGLOBAL R4 K7        ; R4 := avatarAttachOffest
 22 [-]: GETGLOBAL R5 K8        ; R5 := avatarAttachRotation
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETGLOBAL R2 K4        ; R2 := spawnerDeco
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x44DDD386"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K4        ; R2 := spawnerDeco
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7A97EAF5"]
 30 [-]: GETGLOBAL R4 K11       ; R4 := spawnerOpenAnim
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: LOADK     R7 K12       ; R7 := 0
 34 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 35 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x895CBBD1"]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0x750771BC"]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K4        ; R2 := spawnerDeco
 40 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7A97EAF5"]
 41 [-]: GETGLOBAL R4 K15       ; R4 := spawnerCloseAnim
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: LOADK     R7 K12       ; R7 := 0
 45 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 46 [-]: GETGLOBAL R2 K4        ; R2 := spawnerDeco
 47 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x44DDD386"]
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: RETURN    R0 1         ; return 


