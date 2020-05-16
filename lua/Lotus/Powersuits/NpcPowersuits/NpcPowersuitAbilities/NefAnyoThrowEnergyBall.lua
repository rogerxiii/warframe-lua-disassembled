code size: 11
code size: 33
code size: 109
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\NefAnyoThrowEnergyBall.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  5 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 10 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := maxRange
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 K10       ; R3 := 1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADK     R3 K11       ; R3 := 0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x7EEA994C"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x6DA72501"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xBBAF192"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xBBAF192"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0xBBAF192"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0xEDD2EBFF
 18 [-]: MOVE      R10 R6       ; R10 := R6
 19 [-]: MOVE      R11 R5       ; R11 := R5
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 22 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0x90F9697C"]
 23 [-]: MOVE      R15 R5       ; R15 := R5
 24 [-]: CALL      R13 3 1      ; R13(R14,R15)
 25 [-]: SELF      R13 R1 K6    ; R14 := R1; R13 := R1["0x4D09A963"]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0x547E9A00"]
 28 [-]: MOVE      R15 R4       ; R15 := R4
 29 [-]: CALL      R13 3 1      ; R13(R14,R15)
 30 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1["0x8D3D2462"]
 31 [-]: GETGLOBAL R15 K9       ; R15 := animEventToWaitFor
 32 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1["0x868E646A"]
 33 [-]: GETGLOBAL R18 K11      ; R18 := activateAnim
 34 [-]: MOVE      R19 R0       ; R19 := R0
 35 [-]: GETGLOBAL R20 K12      ; R20 := Engine
 36 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
 37 [-]: GETGLOBAL R21 K12      ; R21 := Engine
 38 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["PRT_ONCE"]
 39 [-]: MOVE      R22 R1       ; R22 := R1
 40 [-]: CALL      R16 7 0      ; R16,... := R16(R17,R18,R19,R20,R21,R22)
 41 [-]: CALL      R13 0 1      ; R13(R14,...)
 42 [-]: GETTABLE  R13 R6 K15   ; R13 := R6["y"]
 43 [-]: GETUPVAL  R14 U0       ; R14 := U0
 44 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 45 [-]: SETTABLE  R6 K15 R13   ; R6["y"] := R13
 46 [-]: GETTABLE  R13 R7 K15   ; R13 := R7["y"]
 47 [-]: GETUPVAL  R14 U0       ; R14 := U0
 48 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 49 [-]: SETTABLE  R7 K15 R13   ; R7["y"] := R13
 50 [-]: GETTABLE  R13 R8 K15   ; R13 := R8["y"]
 51 [-]: GETUPVAL  R14 U0       ; R14 := U0
 52 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 53 [-]: SETTABLE  R8 K15 R13   ; R8["y"] := R13
 54 [-]: GETTABLE  R13 R7 K16   ; R13 := R7["x"]
 55 [-]: GETUPVAL  R14 U1       ; R14 := U1
 56 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 57 [-]: SETTABLE  R7 K16 R13   ; R7["x"] := R13
 58 [-]: GETTABLE  R13 R8 K16   ; R13 := R8["x"]
 59 [-]: GETUPVAL  R14 U1       ; R14 := U1
 60 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 61 [-]: SETTABLE  R8 K16 R13   ; R8["x"] := R13
 62 [-]: GETGLOBAL R13 K17      ; R13 := gRegion
 63 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 64 [-]: GETGLOBAL R15 K19      ; R15 := chargeFX
 65 [-]: MOVE      R16 R6       ; R16 := R6
 66 [-]: MOVE      R17 R9       ; R17 := R9
 67 [-]: MOVE      R18 R1       ; R18 := R1
 68 [-]: MOVE      R19 R1       ; R19 := R1
 69 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 70 [-]: GETGLOBAL R14 K17      ; R14 := gRegion
 71 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 72 [-]: GETGLOBAL R16 K20      ; R16 := smallProjType
 73 [-]: MOVE      R17 R6       ; R17 := R6
 74 [-]: MOVE      R18 R9       ; R18 := R9
 75 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 76 [-]: MOVE      R10 R14      ; R10 := R14
 77 [-]: GETGLOBAL R14 K17      ; R14 := gRegion
 78 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 79 [-]: GETGLOBAL R16 K20      ; R16 := smallProjType
 80 [-]: MOVE      R17 R7       ; R17 := R7
 81 [-]: MOVE      R18 R9       ; R18 := R9
 82 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 83 [-]: MOVE      R11 R14      ; R11 := R14
 84 [-]: GETGLOBAL R14 K17      ; R14 := gRegion
 85 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 86 [-]: GETGLOBAL R16 K20      ; R16 := smallProjType
 87 [-]: MOVE      R17 R8       ; R17 := R8
 88 [-]: MOVE      R18 R9       ; R18 := R9
 89 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 90 [-]: MOVE      R12 R14      ; R12 := R14
 91 [-]: SELF      R14 R10 K21  ; R15 := R10; R14 := R10["0x7669354A"]
 92 [-]: MOVE      R16 R1       ; R16 := R1
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: SELF      R14 R10 K22  ; R15 := R10; R14 := R10["0xA3B2879"]
 95 [-]: MOVE      R16 R2       ; R16 := R2
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: SELF      R14 R11 K21  ; R15 := R11; R14 := R11["0x7669354A"]
 98 [-]: MOVE      R16 R1       ; R16 := R1
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: SELF      R14 R11 K22  ; R15 := R11; R14 := R11["0xA3B2879"]
101 [-]: MOVE      R16 R2       ; R16 := R2
102 [-]: CALL      R14 3 1      ; R14(R15,R16)
103 [-]: SELF      R14 R12 K21  ; R15 := R12; R14 := R12["0x7669354A"]
104 [-]: MOVE      R16 R1       ; R16 := R1
105 [-]: CALL      R14 3 1      ; R14(R15,R16)
106 [-]: SELF      R14 R12 K22  ; R15 := R12; R14 := R12["0xA3B2879"]
107 [-]: MOVE      R16 R2       ; R16 := R2
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: RETURN    R0 1         ; return 


