code size: 16
code size: 82
code size: 109
code size: 77
code size: 59
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\KingpinAbilities\TrapsAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeployTrap := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x5D7A79EA := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; LaserTripped := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x3961EA12 := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; DeactivateAbility := R0
 15 [-]: SETGLOBAL R0 K9        ; 0x1FDB8A0 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5A115A02"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 24 [-]: GETGLOBAL R4 K8        ; R4 := maxDistance
 25 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R4 K9        ; R4 := minDistance
 29 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R3 K10       ; R3 := 0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: GETGLOBAL R3 K11       ; R3 := 0x1E4F6281
 34 [-]: GETGLOBAL R4 K12       ; R4 := math
 35 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x865961F7"]
 36 [-]: LOADK     R5 K14       ; R5 := 360
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K10       ; R5 := 0
 39 [-]: LOADK     R6 K10       ; R6 := 0
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: GETGLOBAL R4 K15       ; R4 := 0x221C9700
 42 [-]: GETGLOBAL R5 K12       ; R5 := math
 43 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x865961F7"]
 44 [-]: CALL      R5 1 2       ; R5 := R5()
 45 [-]: LOADK     R6 K10       ; R6 := 0
 46 [-]: LOADK     R7 K10       ; R7 := 0
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: GETGLOBAL R5 K16       ; R5 := 0x4CBE9A09
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: GETGLOBAL R6 K17       ; R6 := maxHorizontalOffset
 53 [-]: MUL       R4 R5 R6     ; R4 := R5 * R6
 54 [-]: GETGLOBAL R5 K15       ; R5 := 0x221C9700
 55 [-]: LOADK     R6 K10       ; R6 := 0
 56 [-]: GETGLOBAL R7 K12       ; R7 := math
 57 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x865961F7"]
 58 [-]: CALL      R7 1 2       ; R7 := R7()
 59 [-]: GETGLOBAL R8 K18       ; R8 := maxVerticalOffset
 60 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 61 [-]: LOADK     R8 K10       ; R8 := 0
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
 64 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
 65 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x6DA72501"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: ADD       R4 R5 R6     ; R4 := R5 + R6
 68 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 69 [-]: GETGLOBAL R6 K20       ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["tripLaserTraps"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 74
 73 [-]: JMP       74           ; PC := 74
 74 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xACA59CC1"]
 75 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["avatar"]
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0xED853941"]
 78 [-]: MOVE      R7 R4        ; R7 := R4
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: LOADK     R5 K24       ; R5 := 1
 81 [-]: RETURN    R5 2         ; return R5
 82 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x8D3D2462"]
  8 [-]: GETGLOBAL R7 K3        ; R7 := throwAnimEvent
  9 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x7A97EAF5"]
 10 [-]: GETGLOBAL R10 K5       ; R10 := throwAnimation
 11 [-]: MOVE      R11 R0       ; R11 := R0
 12 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 13 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 14 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 15 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["PRT_ONCE"]
 16 [-]: MOVE      R14 R1       ; R14 := R1
 17 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 18 [-]: CALL      R5 0 1       ; R5(R6,...)
 19 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xA2B01604"]
 20 [-]: GETGLOBAL R7 K10       ; R7 := throwBone
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K11       ; R6 := math
 23 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x865961F7"]
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: LT        1 R6 K13     ; if R6 < 0.5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x88CE66E9"]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: MOVE      R9 R4        ; R9 := R4
 33 [-]: GETGLOBAL R10 K15      ; R10 := trapProjectileType
 34 [-]: MOVE      R11 R6       ; R11 := R6
 35 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 36 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 37 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 38 [-]: GETGLOBAL R10 K15      ; R10 := trapProjectileType
 39 [-]: MOVE      R11 R5       ; R11 := R5
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 42 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
 43 [-]: MOVE      R10 R8       ; R10 := R8
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
 49 [-]: GETGLOBAL R10 K18      ; R10 := _T
 50 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["tripLaserTraps"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 0         ; if not R9 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R9 K18       ; R9 := _T
 55 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 56 [-]: SETTABLE  R9 K19 R10   ; R9["tripLaserTraps"] := R10
 57 [-]: GETGLOBAL R9 K18       ; R9 := _T
 58 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["tripLaserTraps"]
 59 [-]: LEN       R9 R9        ; R9 := # R9
 60 [-]: GETGLOBAL R10 K20      ; R10 := maxNumTraps
 61 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
 64 [-]: GETGLOBAL R10 K18      ; R10 := _T
 65 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["tripLaserTraps"]
 66 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[1]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R9 K18       ; R9 := _T
 71 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["tripLaserTraps"]
 72 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[1]
 73 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xD4C2743F"]
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: GETGLOBAL R9 K23       ; R9 := table
 76 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xCDB1FD5E"]
 77 [-]: GETGLOBAL R10 K18      ; R10 := _T
 78 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["tripLaserTraps"]
 79 [-]: LOADK     R11 K21      ; R11 := 1
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: GETGLOBAL R9 K23       ; R9 := table
 82 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0xE6450C9D"]
 83 [-]: GETGLOBAL R10 K18      ; R10 := _T
 84 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["tripLaserTraps"]
 85 [-]: MOVE      R11 R8       ; R11 := R8
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0x25992394"]
 88 [-]: GETGLOBAL R11 K27      ; R11 := launchSound
 89 [-]: MOVE      R12 R0       ; R12 := R0
 90 [-]: LOADK     R13 K28      ; R13 := 0
 91 [-]: MOVE      R14 R1       ; R14 := R1
 92 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 93 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0x9F9E05F5"]
 94 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0x2D1EF09A"]
 95 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 96 [-]: CALL      R9 0 1       ; R9(R10,...)
 97 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x66016AD8"]
 98 [-]: MOVE      R11 R1       ; R11 := R1
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0xE321B4BD"]
101 [-]: MOVE      R11 R1       ; R11 := R1
102 [-]: CALL      R9 3 1       ; R9(R10,R11)
103 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8["0x7669354A"]
104 [-]: MOVE      R11 R1       ; R11 := R1
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8["0x8A8A289A"]
107 [-]: MOVE      R11 R0       ; R11 := R0
108 [-]: CALL      R9 3 1       ; R9(R10,R11)
109 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := numTripLasers
  7 [-]: LE        1 R2 K1      ; if R2 <= 0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x86E626FB"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x2E221266"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x1D24A47"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 24 [-]: LOADK     R5 K1        ; R5 := 0
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: JMP       19           ; PC := 19
 27 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x25992394"]
 28 [-]: GETGLOBAL R6 K9        ; R6 := tripDeploySound
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: LOADK     R8 K1        ; R8 := 0
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 34 [-]: LOADK     R5 K10       ; R5 := 1.5
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: LOADK     R4 K1        ; R4 := 0
 37 [-]: GETGLOBAL R5 K3        ; R5 := numTripLasers
 38 [-]: DIV       R5 K11 R5    ; R5 := 360 / R5
 39 [-]: LOADK     R6 K12       ; R6 := 1
 40 [-]: GETGLOBAL R7 K3        ; R7 := numTripLasers
 41 [-]: LOADK     R8 K12       ; R8 := 1
 42 [-]: FORPREP   R6 76        ; R6 -= R8; PC := 76
 43 [-]: GETGLOBAL R10 K13      ; R10 := 0x1E4F6281
 44 [-]: MOVE      R11 R4       ; R11 := R4
 45 [-]: GETGLOBAL R12 K14      ; R12 := math
 46 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0x865961F7"]
 47 [-]: LOADK     R13 K16      ; R13 := -60
 48 [-]: LOADK     R14 K17      ; R14 := 60
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: LOADK     R13 K1       ; R13 := 0
 51 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 52 [-]: GETGLOBAL R11 K18      ; R11 := 0x221C9700
 53 [-]: LOADK     R12 K1       ; R12 := 0
 54 [-]: LOADK     R13 K1       ; R13 := 0
 55 [-]: GETGLOBAL R14 K19      ; R14 := laserOffsetDist
 56 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 57 [-]: GETGLOBAL R12 K20      ; R12 := 0x4CBE9A09
 58 [-]: MOVE      R13 R11      ; R13 := R11
 59 [-]: MOVE      R14 R10      ; R14 := R10
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: MOVE      R11 R12      ; R11 := R12
 62 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0["0xAB436EF2"]
 63 [-]: GETGLOBAL R14 K22      ; R14 := tripLaserType
 64 [-]: GETGLOBAL R15 K23      ; R15 := EMPTY_SYMBOL
 65 [-]: MOVE      R16 R11      ; R16 := R11
 66 [-]: MOVE      R17 R10      ; R17 := R10
 67 [-]: MOVE      R18 R1       ; R18 := R1
 68 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 69 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0xB03674DF"]
 70 [-]: MOVE      R15 R2       ; R15 := R2
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0x2901FFBE"]
 73 [-]: MOVE      R15 R3       ; R15 := R3
 74 [-]: CALL      R13 3 1      ; R13(R14,R15)
 75 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 76 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
 77 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x907C463B"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x7C1F5A97"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x2E221266"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x6DA72501"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0xEDD2EBFF
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x6DA72501"]
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 37 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 38 [-]: GETGLOBAL R9 K11       ; R9 := rocketProjectileType
 39 [-]: MOVE      R10 R5       ; R10 := R5
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R3       ; R12 := R3
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xA3B2879"]
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x7669354A"]
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x2901FFBE"]
 55 [-]: MOVE      R10 R4       ; R10 := R4
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2["0xD4C2743F"]
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


