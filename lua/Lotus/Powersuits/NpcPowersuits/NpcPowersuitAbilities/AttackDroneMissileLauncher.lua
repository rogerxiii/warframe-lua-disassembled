code size: 7
code size: 43
code size: 105
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AttackDroneMissileLauncher.luac 

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
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AladUnderAttack"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xACA59CC1"]
 10 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["entity"]
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: LOADK     R3 K6        ; R3 := 1
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 19 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["avatar"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA56CD0BB"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["distanceToTarget"]
 29 [-]: GETGLOBAL R4 K12       ; R4 := minRange
 30 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["distanceToTarget"]
 33 [-]: GETGLOBAL R4 K13       ; R4 := range
 34 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xACA59CC1"]
 37 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["avatar"]
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: LOADK     R3 K6        ; R3 := 1
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: LOADK     R3 K14       ; R3 := 0
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0x20092973"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R5 R6        ; R5 := R6
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x91E020FD"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LE        0 R6 K5      ; if R6 > 2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x7EEA994C"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: GETGLOBAL R9 K7        ; R9 := launchBoneA
 34 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0x4D09A963"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x547E9A00"]
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0xABD9DD93"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 0        ; if not R10 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x69842EF9"]
 44 [-]: LOADK     R13 K12      ; R13 := 17
 45 [-]: CALL      R11 3 1      ; R11(R12,R13)
 46 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
 47 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xA559F558"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 105
 50 [-]: JMP       105          ; PC := 105
 51 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 52 [-]: LOADK     R14 K14      ; R14 := 1
 53 [-]: GETGLOBAL R15 K15      ; R15 := numProjectiles
 54 [-]: LOADK     R16 K14      ; R16 := 1
 55 [-]: FORPREP   R14 104      ; R14 -= R16; PC := 104
 56 [-]: GETGLOBAL R18 K16      ; R18 := 0x8C4A6742
 57 [-]: LOADK     R19 K17      ; R19 := 3
 58 [-]: LOADK     R20 K18      ; R20 := 5
 59 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 60 [-]: SELF      R19 R1 K19   ; R20 := R1; R19 := R1["0x8D3D2462"]
 61 [-]: GETGLOBAL R21 K20      ; R21 := animEventToWaitFor
 62 [-]: SELF      R22 R1 K21   ; R23 := R1; R22 := R1["0x868E646A"]
 63 [-]: GETGLOBAL R24 K22      ; R24 := activateAnimPrimary
 64 [-]: MOVE      R25 R0       ; R25 := R0
 65 [-]: GETGLOBAL R26 K23      ; R26 := Engine
 66 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["ATMM_PHYSICS_DRIVEN"]
 67 [-]: GETGLOBAL R27 K23      ; R27 := Engine
 68 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["PRT_ONCE"]
 69 [-]: MOVE      R28 R1       ; R28 := R1
 70 [-]: MOVE      R29 R18      ; R29 := R18
 71 [-]: CALL      R22 8 0      ; R22,... := R22(R23,R24,R25,R26,R27,R28,R29)
 72 [-]: CALL      R19 0 1      ; R19(R20,...)
 73 [-]: SELF      R19 R1 K26   ; R20 := R1; R19 := R1["0x25992394"]
 74 [-]: GETGLOBAL R21 K27      ; R21 := launchSound
 75 [-]: MOVE      R22 R0       ; R22 := R0
 76 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 77 [-]: SELF      R19 R1 K28   ; R20 := R1; R19 := R1["0xA2B01604"]
 78 [-]: MOVE      R21 R9       ; R21 := R9
 79 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 80 [-]: MOVE      R13 R19      ; R13 := R19
 81 [-]: MOVE      R12 R7       ; R12 := R7
 82 [-]: GETGLOBAL R19 K1       ; R19 := gRegion
 83 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0xBDD34CC6"]
 84 [-]: GETGLOBAL R21 K30      ; R21 := projType
 85 [-]: MOVE      R22 R13      ; R22 := R13
 86 [-]: MOVE      R23 R12      ; R23 := R12
 87 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
 88 [-]: MOVE      R11 R19      ; R11 := R19
 89 [-]: SELF      R19 R11 K31  ; R20 := R11; R19 := R11["0x7669354A"]
 90 [-]: MOVE      R21 R1       ; R21 := R1
 91 [-]: CALL      R19 3 1      ; R19(R20,R21)
 92 [-]: SELF      R19 R11 K32  ; R20 := R11; R19 := R11["0xA3B2879"]
 93 [-]: MOVE      R21 R2       ; R21 := R2
 94 [-]: CALL      R19 3 1      ; R19(R20,R21)
 95 [-]: GETGLOBAL R19 K7       ; R19 := launchBoneA
 96 [-]: EQ        0 R9 R19     ; if R9 ~= R19 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETGLOBAL R9 K33       ; R9 := launchBoneB
 99 [-]: JMP       101          ; PC := 101
100 [-]: GETGLOBAL R9 K7        ; R9 := launchBoneA
101 [-]: GETGLOBAL R19 K34      ; R19 := 0x201191EA
102 [-]: GETGLOBAL R20 K35      ; R20 := timeBetweenProj
103 [-]: CALL      R19 2 1      ; R19(R20)
104 [-]: FORLOOP   R14 56       ; R14 += R16; if R14 <= R15 then begin PC := 56; R17 := R14 end
105 [-]: RETURN    R0 1         ; return 


