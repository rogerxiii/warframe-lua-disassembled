code size: 27
code size: 97
code size: 8
code size: 29
code size: 95
code size: 5
code size: 5
code size: 5
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Levels\GasCityLaserDoor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "NV_GAS_ALERT"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; SetupDoor := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xDC11422F := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: SETGLOBAL R2 K4        ; Cleanup := R2
 10 [-]: SETGLOBAL R2 K5        ; 0x852D9A4D := R2
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K6        ; Failure := R2
 14 [-]: SETGLOBAL R2 K7        ; 0x86A8A077 := R2
 15 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 16 [-]: SETGLOBAL R2 K8        ; UpwardsPanMaterial := R2
 17 [-]: SETGLOBAL R2 K9        ; 0xE3C0687C := R2
 18 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 19 [-]: SETGLOBAL R2 K10       ; DownwardsPanMaterial := R2
 20 [-]: SETGLOBAL R2 K11       ; 0x395D1959 := R2
 21 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 22 [-]: SETGLOBAL R2 K12       ; AlertPanMaterial := R2
 23 [-]: SETGLOBAL R2 K13       ; 0xD08CA0EA := R2
 24 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 25 [-]: SETGLOBAL R2 K14       ; MaterialSwap := R2
 26 [-]: SETGLOBAL R2 K15       ; 0x17C6994C := R2
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["invasionId"]
  5 [-]: EQ        0 R2 K3      ; if R2 ~= "" then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["forceAllyFaction"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: GETGLOBAL R3 K6        ; R3 := detectorTrigger
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x9B0A3887"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := detectorTrigger
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K9        ; R3 := battery
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x9B0A3887"]
 26 [-]: GETGLOBAL R4 K9        ; R4 := battery
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x9B0A3887"]
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R2 K10       ; R2 := waypoints
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[1]
 46 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R3 K12       ; R3 := 0x7FD4B57D
 53 [-]: LOADK     R4 K11       ; R4 := 1
 54 [-]: GETGLOBAL R5 K10       ; R5 := waypoints
 55 [-]: LEN       R5 R5        ; R5 := # R5
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: EQ        1 R3 K11     ; if R3 == 1 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: GETGLOBAL R4 K10       ; R4 := waypoints
 60 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 61 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x6DA72501"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0x6DA72501"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 71 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xEC183DDC"]
 72 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0x6DA72501"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: ADD       R9 R9 R6     ; R9 := R9 + R6
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
 77 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xB8637349"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xEFC448EC"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x315E860F"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x86E626FB"]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xB03674DF"]
 95 [-]: MOVE      R11 R8       ; R11 := R8
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := rewardVisibilityChangeFX
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := detectorTrigger
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K1        ; R1 := detectorTrigger
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD4C2743F"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xE40A882D
 16 [-]: LOADK     R2 K4        ; R2 := "Door detector has been destroyed"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x2F79FBD3"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LT        0 R1 K6      ; if R1 >= 1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R2 K1        ; R2 := detectorTrigger
 24 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD4C2743F"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xE40A882D
 27 [-]: LOADK     R3 K4        ; R3 := "Door detector has been destroyed"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x6DA72501"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SETTABLE  R1 K1 R2     ; R1["alarmDoorPosition"] := R2
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 K5        ; R4 := 0
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: EQ        0 R1 K6      ; if R1 ~= 1 then PC := 12
 11 [-]: JMP       12           ; PC := 12
 12 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA559F558"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD015CBDC"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: LOADK     R5 K6        ; R5 := 1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x2DB1272F"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 25 [-]: GETGLOBAL R3 K12       ; R3 := battery
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 84
 28 [-]: JMP       84           ; PC := 84
 29 [-]: GETGLOBAL R2 K12       ; R2 := battery
 30 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x9F1DC568"]
 31 [-]: GETGLOBAL R4 K14       ; R4 := laserType
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x25992394"]
 39 [-]: GETGLOBAL R5 K16       ; R5 := laserActivateSound
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x25992394"]
 43 [-]: GETGLOBAL R5 K17       ; R5 := laserTrippedAlarmSound
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0xBD76C6FB"]
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: GETGLOBAL R3 K12       ; R3 := battery
 50 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x670C945E"]
 51 [-]: GETGLOBAL R5 K20       ; R5 := batteryPanEmisMatSlot
 52 [-]: GETGLOBAL R6 K21       ; R6 := batteryPanEmisAlertMat
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: GETGLOBAL R3 K12       ; R3 := battery
 55 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x670C945E"]
 56 [-]: GETGLOBAL R5 K22       ; R5 := batterySolidEmisMatSlot
 57 [-]: GETGLOBAL R6 K23       ; R6 := batterySolidEmisAlertMat
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: GETGLOBAL R3 K24       ; R3 := 0x201191EA
 60 [-]: GETGLOBAL R4 K25       ; R4 := alertTimer
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x25992394"]
 68 [-]: GETGLOBAL R5 K26       ; R5 := laserDeactivateSound
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 71 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0xBD76C6FB"]
 72 [-]: MOVE      R5 R0        ; R5 := R0
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: GETGLOBAL R3 K12       ; R3 := battery
 75 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x670C945E"]
 76 [-]: GETGLOBAL R5 K20       ; R5 := batteryPanEmisMatSlot
 77 [-]: GETGLOBAL R6 K27       ; R6 := batteryPanEmisMat
 78 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 79 [-]: GETGLOBAL R3 K12       ; R3 := battery
 80 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x670C945E"]
 81 [-]: GETGLOBAL R5 K22       ; R5 := batterySolidEmisMatSlot
 82 [-]: GETGLOBAL R6 K28       ; R6 := batterySolidEmisMat
 83 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 84 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 85 [-]: MOVE      R4 R0        ; R4 := R0
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 1         ; if R3 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R3 R0 K29    ; R4 := R0; R3 := R0["0xB1627322"]
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: TEST      R3 1         ; if R3 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R3 R0 K30    ; R4 := R0; R3 := R0["0xC5E91BA6"]
 94 [-]: CALL      R3 2 1       ; R3(R4)
 95 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x670C945E"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := batteryPanEmisMatSlot
  3 [-]: GETGLOBAL R4 K2        ; R4 := batteryPanUpEmisMat
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x670C945E"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := batteryPanEmisMatSlot
  3 [-]: GETGLOBAL R4 K2        ; R4 := batteryPanDownEmisMat
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x670C945E"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := batteryPanEmisMatSlot
  3 [-]: GETGLOBAL R4 K2        ; R4 := batteryPanEmisAlertMat
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x670C945E"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := batteryPanEmisMatSlot
  3 [-]: GETGLOBAL R4 K2        ; R4 := batteryPanEmisAlertMat
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


