code size: 18
code size: 11
code size: 24
code size: 72
code size: 66
code size: 101
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Corpus\Venus\Avatars\DroneTurretMonitor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K2        ; NpcEvaluateAbility := R3
 11 [-]: SETGLOBAL R3 K3        ; 0xECF1EA57 := R3
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 14 [-]: SETGLOBAL R3 K5        ; 0xCC0B19E0 := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: SETGLOBAL R3 K6        ; MonitorDrone := R3
 17 [-]: SETGLOBAL R3 K7        ; 0x887E58B2 := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7D20DB5"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4ED8225E"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x6374FD98
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: LOADK     R5 K5        ; R5 := -1
  8 [-]: LOADK     R6 K6        ; R6 := 1
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 14 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["x"]
 15 [-]: LE        1 K9 R3      ; if 0 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LOADK     R4 K6        ; R4 := 1
 20 [-]: LOADK     R5 K5        ; R5 := -1
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: GETGLOBAL R5 K2        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["VenusTurretDrones"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 10 [-]: GETGLOBAL R5 K2        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["VenusTurretDrones"]
 12 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R4 K2        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["VenusTurretDrones"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5A115A02"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R4 K5        ; R4 := 0
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xABD9DD93"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xF179DD28"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R6 K5        ; R6 := 0
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x6DA72501"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x6DA72501"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 41 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["x"]
 42 [-]: EQ        0 R7 K5      ; if R7 ~= 0 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["z"]
 45 [-]: EQ        0 R7 K5      ; if R7 ~= 0 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R7 K11       ; R7 := 1
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: GETGLOBAL R7 K12       ; R7 := 0x458357BC
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xB04919FA"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: GETTABLE  R11 R7 K14   ; R11 := R7["heading"]
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETGLOBAL R10 K15      ; R10 := validLaunchAngleToTarget
 62 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R10 K15      ; R10 := validLaunchAngleToTarget
 65 [-]: UNM       R10 R10      ; R10 := - R10
 66 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADK     R10 K11      ; R10 := 1
 69 [-]: RETURN    R10 2        ; return R10
 70 [-]: LOADK     R10 K5       ; R10 := 0
 71 [-]: RETURN    R10 2        ; return R10
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x7A97EAF5"]
  2 [-]: GETGLOBAL R7 K1        ; R7 := turretLaunchingAnim
  3 [-]: MOVE      R8 R0        ; R8 := R0
  4 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  5 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
  6 [-]: GETGLOBAL R10 K2       ; R10 := Engine
  7 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["PRT_ONCE"]
  8 [-]: MOVE      R11 R1       ; R11 := R1
  9 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 10 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 11 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 66
 14 [-]: JMP       66           ; PC := 66
 15 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xB04919FA"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xA2B01604"]
 18 [-]: GETGLOBAL R8 K9        ; R8 := spawnBone
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 21 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 22 [-]: GETGLOBAL R9 K11       ; R9 := droneAvatarType
 23 [-]: MOVE      R10 R6       ; R10 := R6
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 26 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xAB2C2F12"]
 27 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0x3455E8A"]
 28 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 29 [-]: CALL      R8 0 1       ; R8(R9,...)
 30 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0xB494811D"]
 31 [-]: GETGLOBAL R10 K15      ; R10 := droneAgentType
 32 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0xABD9DD93"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x62914D1F"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0x86E626FB"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: MOVE      R13 R1       ; R13 := R1
 39 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 40 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xED2FFD98"]
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: GETGLOBAL R8 K20       ; R8 := 0x4CBE9A09
 44 [-]: GETGLOBAL R9 K21       ; R9 := launchForce
 45 [-]: MOVE      R10 R5       ; R10 := R5
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7["0x4D09A963"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xA7DFF9D"]
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: GETGLOBAL R9 K24       ; R9 := 0x400E7765
 53 [-]: GETGLOBAL R10 K25      ; R10 := _T
 54 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["VenusTurretDrones"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R9 K25       ; R9 := _T
 59 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 60 [-]: SETTABLE  R9 K26 R10   ; R9["VenusTurretDrones"] := R10
 61 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0xDBEF0FB6"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K25      ; R10 := _T
 64 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["VenusTurretDrones"]
 65 [-]: SETTABLE  R10 R9 R7    ; R10[R9] := R7
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: LOADK     R1 K2        ; R1 := 0
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xC000CE2E"]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 16 [-]: LT        0 K6 R1      ; if 5 >= R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K2        ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       7            ; PC := 7
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K2        ; R3 := 0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xC000CE2E"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: LOADNIL   R4 R4        ; R4 := nil
 44 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 45 [-]: GETGLOBAL R6 K9        ; R6 := beamFx
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xAB436EF2"]
 50 [-]: GETGLOBAL R7 K9        ; R7 := beamFx
 51 [-]: GETGLOBAL R8 K11       ; R8 := spawnBone
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xE7ACF503"]
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: GETGLOBAL R8 K13       ; R8 := droneBeamAttachBone
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0xABD9DD93"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x6498BCED"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 75 [-]: LOADK     R6 K16       ; R6 := 0.5
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: JMP       58           ; PC := 58
 78 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 79 [-]: MOVE      R6 R4        ; R6 := R4
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xD4C2743F"]
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 86 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: TEST      R5 0         ; if not R5 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 91 [-]: GETGLOBAL R6 K18       ; R6 := _T
 92 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["VenusTurretDrones"]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 1         ; if R5 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETGLOBAL R5 K18       ; R5 := _T
 97 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["VenusTurretDrones"]
 98 [-]: SETTABLE  R5 R3 K20    ; R5[R3] := nil
 99 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0xA5110D8A"]
100 [-]: CALL      R5 2 1       ; R5(R6)
101 [-]: RETURN    R0 1         ; return 


