code size: 20
code size: 82
code size: 112
code size: 353
code size: 59
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Venus\VenusCommanderTripwireMinesAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
  9 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K6        ; DeployTrap := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x5D7A79EA := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: SETGLOBAL R1 K8        ; LaserTripped := R1
 16 [-]: SETGLOBAL R1 K9        ; 0x3961EA12 := R1
 17 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 18 [-]: SETGLOBAL R1 K10       ; DeactivateAbility := R1
 19 [-]: SETGLOBAL R1 K11       ; 0x1FDB8A0 := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
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
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

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
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: LOADNIL   R14 R14      ; R14 := nil
 43 [-]: LOADK     R15 K17      ; R15 := 1
 44 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 45 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 52 [-]: GETGLOBAL R10 K19      ; R10 := _T
 53 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["tripLaserTraps"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R9 K19       ; R9 := _T
 58 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 59 [-]: SETTABLE  R9 K20 R10   ; R9["tripLaserTraps"] := R10
 60 [-]: GETGLOBAL R9 K19       ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["tripLaserTraps"]
 62 [-]: LEN       R9 R9        ; R9 := # R9
 63 [-]: GETGLOBAL R10 K21      ; R10 := maxNumTraps
 64 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 67 [-]: GETGLOBAL R10 K19      ; R10 := _T
 68 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["tripLaserTraps"]
 69 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[1]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R9 K19       ; R9 := _T
 74 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["tripLaserTraps"]
 75 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[1]
 76 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xD4C2743F"]
 77 [-]: CALL      R9 2 1       ; R9(R10)
 78 [-]: GETGLOBAL R9 K23       ; R9 := table
 79 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xCDB1FD5E"]
 80 [-]: GETGLOBAL R10 K19      ; R10 := _T
 81 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["tripLaserTraps"]
 82 [-]: LOADK     R11 K17      ; R11 := 1
 83 [-]: CALL      R9 3 1       ; R9(R10,R11)
 84 [-]: GETGLOBAL R9 K23       ; R9 := table
 85 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0xE6450C9D"]
 86 [-]: GETGLOBAL R10 K19      ; R10 := _T
 87 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["tripLaserTraps"]
 88 [-]: MOVE      R11 R8       ; R11 := R8
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0x25992394"]
 91 [-]: GETGLOBAL R11 K27      ; R11 := launchSound
 92 [-]: MOVE      R12 R0       ; R12 := R0
 93 [-]: LOADK     R13 K28      ; R13 := 0
 94 [-]: MOVE      R14 R1       ; R14 := R1
 95 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 96 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0x9F9E05F5"]
 97 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0x2D1EF09A"]
 98 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 99 [-]: CALL      R9 0 1       ; R9(R10,...)
100 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x66016AD8"]
101 [-]: MOVE      R11 R1       ; R11 := R1
102 [-]: CALL      R9 3 1       ; R9(R10,R11)
103 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0xE321B4BD"]
104 [-]: MOVE      R11 R1       ; R11 := R1
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8["0x7669354A"]
107 [-]: MOVE      R11 R1       ; R11 := R1
108 [-]: CALL      R9 3 1       ; R9(R10,R11)
109 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8["0x8A8A289A"]
110 [-]: MOVE      R11 R0       ; R11 := R0
111 [-]: CALL      R9 3 1       ; R9(R10,R11)
112 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 318
 20 [-]: JMP       318          ; PC := 318
 21 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x86E626FB"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x2E221266"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x1D24A47"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 30 [-]: LOADK     R6 K1        ; R6 := 0
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: JMP       25           ; PC := 25
 33 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x25992394"]
 34 [-]: GETGLOBAL R7 K12       ; R7 := tripDeploySound
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: LOADK     R9 K1        ; R9 := 0
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xAB436EF2"]
 40 [-]: GETGLOBAL R7 K14       ; R7 := hitProxy
 41 [-]: GETGLOBAL R8 K15       ; R8 := EMPTY_SYMBOL
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 44 [-]: LOADK     R6 K16       ; R6 := 1.5
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: LOADK     R5 K1        ; R5 := 0
 47 [-]: LOADK     R6 K1        ; R6 := 0
 48 [-]: LOADK     R7 K17       ; R7 := 1
 49 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xBBAF192"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xF23A7849"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 101
 54 [-]: JMP       101          ; PC := 101
 55 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 101
 59 [-]: JMP       101          ; PC := 101
 60 [-]: GETGLOBAL R10 K20      ; R10 := 0x9E1B8940
 61 [-]: DIV       R11 R5 R7    ; R11 := R5 / R7
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: MOVE      R6 R10       ; R6 := R10
 64 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xEC183DDC"]
 65 [-]: GETGLOBAL R12 K22      ; R12 := 0x221C9700
 66 [-]: GETTABLE  R13 R8 K23   ; R13 := R8["x"]
 67 [-]: GETTABLE  R14 R8 K24   ; R14 := R8["y"]
 68 [-]: GETGLOBAL R15 K25      ; R15 := moveUpDistance
 69 [-]: MUL       R15 R15 R6   ; R15 := R15 * R6
 70 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 71 [-]: GETTABLE  R15 R8 K26   ; R15 := R8["z"]
 72 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 73 [-]: CALL      R10 0 1      ; R10(R11,...)
 74 [-]: GETGLOBAL R10 K27      ; R10 := 0x1E4F6281
 75 [-]: GETGLOBAL R11 K28      ; R11 := 0x93034B55
 76 [-]: GETTABLE  R12 R9 K29   ; R12 := R9["heading"]
 77 [-]: LOADK     R13 K1       ; R13 := 0
 78 [-]: MOVE      R14 R6       ; R14 := R6
 79 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 80 [-]: GETGLOBAL R12 K28      ; R12 := 0x93034B55
 81 [-]: GETTABLE  R13 R9 K30   ; R13 := R9["pitch"]
 82 [-]: LOADK     R14 K1       ; R14 := 0
 83 [-]: MOVE      R15 R6       ; R15 := R6
 84 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 85 [-]: GETGLOBAL R13 K28      ; R13 := 0x93034B55
 86 [-]: GETTABLE  R14 R9 K31   ; R14 := R9["bank"]
 87 [-]: LOADK     R15 K1       ; R15 := 0
 88 [-]: MOVE      R16 R6       ; R16 := R6
 89 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 90 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 91 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0["0x5097FD8C"]
 92 [-]: MOVE      R13 R10      ; R13 := R10
 93 [-]: CALL      R11 3 1      ; R11(R12,R13)
 94 [-]: GETGLOBAL R11 K33      ; R11 := 0x4CDEF9FF
 95 [-]: CALL      R11 1 2      ; R11 := R11()
 96 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
 97 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 98 [-]: LOADK     R12 K1       ; R12 := 0
 99 [-]: CALL      R11 2 1      ; R11(R12)
100 [-]: JMP       53           ; PC := 53
101 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0["0x5097FD8C"]
102 [-]: GETGLOBAL R13 K27      ; R13 := 0x1E4F6281
103 [-]: CALL      R13 1 0      ; R13,... := R13()
104 [-]: CALL      R11 0 1      ; R11(R12,...)
105 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
106 [-]: LOADK     R12 K1       ; R12 := 0
107 [-]: CALL      R11 2 1      ; R11(R12)
108 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
109 [-]: MOVE      R12 R0       ; R12 := R0
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: TEST      R11 0        ; if not R11 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: RETURN    R0 1         ; return 
114 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0xAB436EF2"]
115 [-]: GETGLOBAL R13 K34      ; R13 := openDiscType
116 [-]: GETGLOBAL R14 K15      ; R14 := EMPTY_SYMBOL
117 [-]: GETGLOBAL R15 K35      ; R15 := ZERO_VECTOR
118 [-]: GETGLOBAL R16 K36      ; R16 := ZERO_ROTATION
119 [-]: MOVE      R17 R2       ; R17 := R2
120 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
121 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
122 [-]: MOVE      R13 R11      ; R13 := R11
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 1        ; if R12 then PC := 143
125 [-]: JMP       143          ; PC := 143
126 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
127 [-]: MOVE      R13 R1       ; R13 := R1
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 1        ; if R12 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: SELF      R12 R11 K37  ; R13 := R11; R12 := R11["0x15D4DAEE"]
132 [-]: GETGLOBAL R14 K38      ; R14 := gTriggerType
133 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
134 [-]: GETGLOBAL R13 K39      ; R13 := 0x63B09107
135 [-]: MOVE      R14 R12      ; R14 := R12
136 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17["0xE321B4BD"]
139 [-]: MOVE      R20 R1       ; R20 := R1
140 [-]: CALL      R18 3 1      ; R18(R19,R20)
141 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 138; R15 := R16 end
142 [-]: JMP       138          ; PC := 138
143 [-]: LOADK     R18 K17      ; R18 := 1
144 [-]: LOADK     R19 K41      ; R19 := 6
145 [-]: LOADK     R20 K17      ; R20 := 1
146 [-]: FORPREP   R18 236      ; R18 -= R20; PC := 236
147 [-]: GETGLOBAL R22 K27      ; R22 := 0x1E4F6281
148 [-]: CALL      R22 1 2      ; R22 := R22()
149 [-]: EQ        0 R21 K17    ; if R21 ~= 1 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R23 K27      ; R23 := 0x1E4F6281
152 [-]: CALL      R23 1 2      ; R23 := R23()
153 [-]: MOVE      R22 R23      ; R22 := R23
154 [-]: JMP       199          ; PC := 199
155 [-]: EQ        0 R21 K42    ; if R21 ~= 2 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETGLOBAL R23 K27      ; R23 := 0x1E4F6281
158 [-]: LOADK     R24 K43      ; R24 := 90
159 [-]: LOADK     R25 K1       ; R25 := 0
160 [-]: LOADK     R26 K1       ; R26 := 0
161 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
162 [-]: MOVE      R22 R23      ; R22 := R23
163 [-]: JMP       199          ; PC := 199
164 [-]: EQ        0 R21 K44    ; if R21 ~= 3 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R23 K27      ; R23 := 0x1E4F6281
167 [-]: LOADK     R24 K45      ; R24 := 180
168 [-]: LOADK     R25 K1       ; R25 := 0
169 [-]: LOADK     R26 K1       ; R26 := 0
170 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
171 [-]: MOVE      R22 R23      ; R22 := R23
172 [-]: JMP       199          ; PC := 199
173 [-]: EQ        0 R21 K46    ; if R21 ~= 4 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: GETGLOBAL R23 K27      ; R23 := 0x1E4F6281
176 [-]: LOADK     R24 K47      ; R24 := 270
177 [-]: LOADK     R25 K1       ; R25 := 0
178 [-]: LOADK     R26 K1       ; R26 := 0
179 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
180 [-]: MOVE      R22 R23      ; R22 := R23
181 [-]: JMP       199          ; PC := 199
182 [-]: EQ        0 R21 K48    ; if R21 ~= 5 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: GETGLOBAL R23 K27      ; R23 := 0x1E4F6281
185 [-]: LOADK     R24 K1       ; R24 := 0
186 [-]: LOADK     R25 K43      ; R25 := 90
187 [-]: LOADK     R26 K1       ; R26 := 0
188 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
189 [-]: MOVE      R22 R23      ; R22 := R23
190 [-]: JMP       199          ; PC := 199
191 [-]: EQ        0 R21 K41    ; if R21 ~= 6 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETGLOBAL R23 K27      ; R23 := 0x1E4F6281
194 [-]: LOADK     R24 K1       ; R24 := 0
195 [-]: LOADK     R25 K47      ; R25 := 270
196 [-]: LOADK     R26 K1       ; R26 := 0
197 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
198 [-]: MOVE      R22 R23      ; R22 := R23
199 [-]: GETGLOBAL R23 K22      ; R23 := 0x221C9700
200 [-]: LOADK     R24 K1       ; R24 := 0
201 [-]: LOADK     R25 K1       ; R25 := 0
202 [-]: LOADK     R26 K49      ; R26 := 0.10000000149012
203 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
204 [-]: GETGLOBAL R24 K50      ; R24 := 0x4CBE9A09
205 [-]: MOVE      R25 R23      ; R25 := R23
206 [-]: MOVE      R26 R22      ; R26 := R22
207 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
208 [-]: MOVE      R23 R24      ; R23 := R24
209 [-]: SELF      R24 R0 K13   ; R25 := R0; R24 := R0["0xAB436EF2"]
210 [-]: GETGLOBAL R26 K51      ; R26 := tripLaserType
211 [-]: GETGLOBAL R27 K15      ; R27 := EMPTY_SYMBOL
212 [-]: MOVE      R28 R23      ; R28 := R23
213 [-]: MOVE      R29 R22      ; R29 := R22
214 [-]: MOVE      R30 R1       ; R30 := R1
215 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
216 [-]: SELF      R25 R24 K52  ; R26 := R24; R25 := R24["0xB03674DF"]
217 [-]: MOVE      R27 R3       ; R27 := R3
218 [-]: CALL      R25 3 1      ; R25(R26,R27)
219 [-]: SELF      R25 R24 K53  ; R26 := R24; R25 := R24["0x2901FFBE"]
220 [-]: MOVE      R27 R4       ; R27 := R4
221 [-]: CALL      R25 3 1      ; R25(R26,R27)
222 [-]: SELF      R25 R24 K40  ; R26 := R24; R25 := R24["0xE321B4BD"]
223 [-]: MOVE      R27 R1       ; R27 := R1
224 [-]: CALL      R25 3 1      ; R25(R26,R27)
225 [-]: SELF      R25 R24 K54  ; R26 := R24; R25 := R24["0x5444927F"]
226 [-]: MOVE      R27 R0       ; R27 := R0
227 [-]: CALL      R25 3 1      ; R25(R26,R27)
228 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
229 [-]: MOVE      R26 R2       ; R26 := R2
230 [-]: CALL      R25 2 2      ; R25 := R25(R26)
231 [-]: TEST      R25 1        ; if R25 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: SELF      R25 R2 K55   ; R26 := R2; R25 := R2["0x86B2F94F"]
234 [-]: MOVE      R27 R24      ; R27 := R24
235 [-]: CALL      R25 3 1      ; R25(R26,R27)
236 [-]: FORLOOP   R18 147      ; R18 += R20; if R18 <= R19 then begin PC := 147; R21 := R18 end
237 [-]: SELF      R25 R0 K13   ; R26 := R0; R25 := R0["0xAB436EF2"]
238 [-]: GETGLOBAL R27 K56      ; R27 := openShockwaveType
239 [-]: GETGLOBAL R28 K15      ; R28 := EMPTY_SYMBOL
240 [-]: GETGLOBAL R29 K35      ; R29 := ZERO_VECTOR
241 [-]: GETGLOBAL R30 K36      ; R30 := ZERO_ROTATION
242 [-]: MOVE      R31 R1       ; R31 := R1
243 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
244 [-]: SELF      R26 R25 K54  ; R27 := R25; R26 := R25["0x5444927F"]
245 [-]: MOVE      R28 R0       ; R28 := R0
246 [-]: CALL      R26 3 1      ; R26(R27,R28)
247 [-]: SELF      R26 R0 K57   ; R27 := R0; R26 := R0["0x7DBDDA0B"]
248 [-]: MOVE      R28 R0       ; R28 := R0
249 [-]: MOVE      R29 R0       ; R29 := R0
250 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
251 [-]: GETGLOBAL R26 K58      ; R26 := spinSpeed
252 [-]: GETGLOBAL R27 K22      ; R27 := 0x221C9700
253 [-]: GETGLOBAL R28 K59      ; R28 := math
254 [-]: GETTABLE  R28 R28 K60  ; R28 := R28["0x865961F7"]
255 [-]: CALL      R28 1 2      ; R28 := R28()
256 [-]: SUB       R28 R28 K61  ; R28 := R28 - 0.5
257 [-]: MUL       R28 R28 K42  ; R28 := R28 * 2
258 [-]: GETGLOBAL R29 K59      ; R29 := math
259 [-]: GETTABLE  R29 R29 K60  ; R29 := R29["0x865961F7"]
260 [-]: CALL      R29 1 2      ; R29 := R29()
261 [-]: SUB       R29 R29 K61  ; R29 := R29 - 0.5
262 [-]: MUL       R29 R29 K42  ; R29 := R29 * 2
263 [-]: GETGLOBAL R30 K59      ; R30 := math
264 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["0x865961F7"]
265 [-]: CALL      R30 1 2      ; R30 := R30()
266 [-]: SUB       R30 R30 K61  ; R30 := R30 - 0.5
267 [-]: MUL       R30 R30 K42  ; R30 := R30 * 2
268 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
269 [-]: GETGLOBAL R28 K35      ; R28 := ZERO_VECTOR
270 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 279
271 [-]: JMP       279          ; PC := 279
272 [-]: GETGLOBAL R28 K22      ; R28 := 0x221C9700
273 [-]: LOADK     R29 K1       ; R29 := 0
274 [-]: LOADK     R30 K17      ; R30 := 1
275 [-]: LOADK     R31 K1       ; R31 := 0
276 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
277 [-]: MOVE      R27 R28      ; R27 := R28
278 [-]: JMP       282          ; PC := 282
279 [-]: GETGLOBAL R28 K62      ; R28 := 0x458357BC
280 [-]: MOVE      R29 R27      ; R29 := R27
281 [-]: CALL      R28 2 1      ; R28(R29)
282 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
283 [-]: MOVE      R29 R0       ; R29 := R0
284 [-]: CALL      R28 2 2      ; R28 := R28(R29)
285 [-]: TEST      R28 1        ; if R28 then PC := 353
286 [-]: JMP       353          ; PC := 353
287 [-]: GETGLOBAL R28 K33      ; R28 := 0x4CDEF9FF
288 [-]: CALL      R28 1 2      ; R28 := R28()
289 [-]: MUL       R28 R26 R28  ; R28 := R26 * R28
290 [-]: GETGLOBAL R29 K59      ; R29 := math
291 [-]: GETTABLE  R29 R29 K63  ; R29 := R29["0xBB3F1476"]
292 [-]: GETUPVAL  R30 U0       ; R30 := U0
293 [-]: GETTABLE  R30 R30 K64  ; R30 := R30["0x10FB851"]
294 [-]: MOVE      R31 R28      ; R31 := R28
295 [-]: CALL      R30 2 2      ; R30 := R30(R31)
296 [-]: MUL       R30 R30 K61  ; R30 := R30 * 0.5
297 [-]: CALL      R29 2 2      ; R29 := R29(R30)
298 [-]: MUL       R29 R27 R29  ; R29 := R27 * R29
299 [-]: GETGLOBAL R30 K59      ; R30 := math
300 [-]: GETTABLE  R30 R30 K65  ; R30 := R30["0x96330A01"]
301 [-]: GETUPVAL  R31 U0       ; R31 := U0
302 [-]: GETTABLE  R31 R31 K64  ; R31 := R31["0x10FB851"]
303 [-]: MOVE      R32 R28      ; R32 := R28
304 [-]: CALL      R31 2 2      ; R31 := R31(R32)
305 [-]: MUL       R31 R31 K61  ; R31 := R31 * 0.5
306 [-]: CALL      R30 2 2      ; R30 := R30(R31)
307 [-]: SELF      R31 R0 K66   ; R32 := R0; R31 := R0["0x907BA47"]
308 [-]: GETTABLE  R33 R29 K23  ; R33 := R29["x"]
309 [-]: GETTABLE  R34 R29 K24  ; R34 := R29["y"]
310 [-]: GETTABLE  R35 R29 K26  ; R35 := R29["z"]
311 [-]: MOVE      R36 R30      ; R36 := R30
312 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
313 [-]: GETGLOBAL R31 K0       ; R31 := 0x201191EA
314 [-]: LOADK     R32 K1       ; R32 := 0
315 [-]: CALL      R31 2 1      ; R31(R32)
316 [-]: JMP       282          ; PC := 282
317 [-]: JMP       353          ; PC := 353
318 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
319 [-]: MOVE      R32 R0       ; R32 := R0
320 [-]: CALL      R31 2 2      ; R31 := R31(R32)
321 [-]: TEST      R31 1        ; if R31 then PC := 353
322 [-]: JMP       353          ; PC := 353
323 [-]: MOVE      R31 R0       ; R31 := R0
324 [-]: SELF      R32 R0 K67   ; R33 := R0; R32 := R0["0xB3733382"]
325 [-]: CALL      R32 2 2      ; R32 := R32(R33)
326 [-]: LOADK     R33 K17      ; R33 := 1
327 [-]: LEN       R34 R32      ; R34 := # R32
328 [-]: LOADK     R35 K17      ; R35 := 1
329 [-]: FORPREP   R33 345      ; R33 -= R35; PC := 345
330 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
331 [-]: SELF      R37 R37 K68  ; R38 := R37; R37 := R37["0x8B598ED4"]
332 [-]: GETGLOBAL R39 K51      ; R39 := tripLaserType
333 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
334 [-]: TEST      R37 0        ; if not R37 then PC := 345
335 [-]: JMP       345          ; PC := 345
336 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
337 [-]: MOVE      R38 R2       ; R38 := R2
338 [-]: CALL      R37 2 2      ; R37 := R37(R38)
339 [-]: TEST      R37 1        ; if R37 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: SELF      R37 R2 K55   ; R38 := R2; R37 := R2["0x86B2F94F"]
342 [-]: GETTABLE  R39 R32 R36  ; R39 := R32[R36]
343 [-]: CALL      R37 3 1      ; R37(R38,R39)
344 [-]: MOVE      R31 R1       ; R31 := R1
345 [-]: FORLOOP   R33 330      ; R33 += R35; if R33 <= R34 then begin PC := 330; R36 := R33 end
346 [-]: TEST      R31 0        ; if not R31 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: RETURN    R0 1         ; return 
349 [-]: GETGLOBAL R37 K0       ; R37 := 0x201191EA
350 [-]: LOADK     R38 K1       ; R38 := 0
351 [-]: CALL      R37 2 1      ; R37(R38)
352 [-]: JMP       318          ; PC := 318
353 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 222
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
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


