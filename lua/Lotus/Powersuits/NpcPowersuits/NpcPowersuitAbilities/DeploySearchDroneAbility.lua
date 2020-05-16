code size: 22
code size: 11
code size: 53
code size: 71
code size: 85
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\DeploySearchDroneAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 0.10000000149012
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: SETGLOBAL R1 K3        ; NpcEvaluateAbility := R1
  8 [-]: SETGLOBAL R1 K4        ; 0xECF1EA57 := R1
  9 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 10 [-]: SETGLOBAL R1 K5        ; ActivateAbility := R1
 11 [-]: SETGLOBAL R1 K6        ; 0xCC0B19E0 := R1
 12 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R1 K7        ; CreateAgent := R1
 15 [-]: SETGLOBAL R1 K8        ; 0x9E199C91 := R1
 16 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 17 [-]: SETGLOBAL R1 K9        ; DroneDiscoveredEnemy := R1
 18 [-]: SETGLOBAL R1 K10       ; 0xB8163E26 := R1
 19 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 20 [-]: SETGLOBAL R1 K11       ; AutoDestroyDrone := R1
 21 [-]: SETGLOBAL R1 K12       ; 0x5BA02DC6 := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xAC2DAD66"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: LOADK     R2 K3        ; R2 := 1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  8 [-]: LOADK     R3 K3        ; R3 := 1
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6DA72501"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x4D09A963"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x93CA54C9"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["pitch"]
 23 [-]: ADD       R4 R4 K9     ; R4 := R4 + 90
 24 [-]: SETTABLE  R3 K8 R4     ; R3["pitch"] := R4
 25 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 27 [-]: GETGLOBAL R6 K11       ; R6 := projType
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x7669354A"]
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x8A8A289A"]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x25992394"]
 50 [-]: GETGLOBAL R7 K15       ; R7 := launchSound
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := droneAgentType
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  8 [-]: LOADK     R2 K3        ; R2 := "Bomber"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x7C1F5A97"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x7C1F5A97"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xABD9DD93"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R3 R3        ; R3 := R3
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7C1F5A97"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xABD9DD93"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x62914D1F"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 31 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xD1CEF990"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x20092973"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R3 R4        ; R3 := R4
 42 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x6DA72501"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0x1E4F6281
 47 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xF23A7849"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["heading"]
 50 [-]: LOADK     R7 K14       ; R7 := 0
 51 [-]: LOADK     R8 K14       ; R8 := 0
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["y"]
 54 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2["0xD74DBB32"]
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: LOADK     R10 K17      ; R10 := 10
 57 [-]: LOADK     R11 K14      ; R11 := 0
 58 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 59 [-]: GETTABLE  R7 R4 K15    ; R7 := R4["y"]
 60 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: SETTABLE  R4 K15 R6    ; R4["y"] := R6
 63 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3["0x1A0125F1"]
 64 [-]: GETGLOBAL R9 K1        ; R9 := droneAgentType
 65 [-]: MOVE      R10 R4       ; R10 := R4
 66 [-]: MOVE      R11 R5       ; R11 := R5
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 69 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0xD4C2743F"]
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       77           ; PC := 77
 27 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x6DA72501"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 31 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xABD9DD93"]
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 34 [-]: TEST      R5 1         ; if R5 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xABD9DD93"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x107A113D"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETTABLE  R4 R5 K7     ; R4 := R5["entity"]
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: JMP       77           ; PC := 77
 47 [-]: JMP       73           ; PC := 73
 48 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 49 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xD1CEF990"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x6FE077"]
 52 [-]: GETGLOBAL R7 K10       ; R7 := Npc
 53 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ITB_SOUND"]
 54 [-]: GETGLOBAL R8 K10       ; R8 := Npc
 55 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["IST_COMBAT_SOUND"]
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: MOVE      R10 R4       ; R10 := R4
 58 [-]: LOADK     R11 K13      ; R11 := 80
 59 [-]: LOADK     R12 K14      ; R12 := 100
 60 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 62 [-]: GETGLOBAL R6 K15       ; R6 := alarmSound
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x25992394"]
 67 [-]: GETGLOBAL R7 K15       ; R7 := alarmSound
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: LOADK     R9 K17       ; R9 := 0
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 72 [-]: MOVE      R2 R5        ; R2 := R5
 73 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 74 [-]: LOADK     R6 K19       ; R6 := 5
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: JMP       21           ; PC := 21
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 78 [-]: MOVE      R6 R2        ; R6 := R2
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2["0x2842784A"]
 83 [-]: MOVE      R7 R1        ; R7 := R1
 84 [-]: CALL      R5 3 1       ; R5(R6,R7)
 85 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := droneDuration
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K2        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       2            ; PC := 2
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xA5110D8A"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


