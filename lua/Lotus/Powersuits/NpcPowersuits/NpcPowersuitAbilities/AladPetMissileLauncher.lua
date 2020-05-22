code size: 7
code size: 43
code size: 132
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AladPetMissileLauncher.luac 

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
; Defined at line: 14
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
; Defined at line: 36
; #Upvalues:       0
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
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x4D09A963"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x547E9A00"]
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xABD9DD93"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x69842EF9"]
 20 [-]: LOADK     R9 K6        ; R9 := 17
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 23 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xBF5D7236"]
 24 [-]: GETGLOBAL R9 K9        ; R9 := guardianAvatarType
 25 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x6DA72501"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: LOADK     R11 K11      ; R11 := 50
 28 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 29 [-]: LOADNIL   R8 R8        ; R8 := nil
 30 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0xABD9DD93"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: MOVE      R8 R9        ; R8 := R9
 38 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x8D3D2462"]
 39 [-]: GETGLOBAL R11 K13      ; R11 := animEventToWaitFor
 40 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0x868E646A"]
 41 [-]: GETGLOBAL R14 K15      ; R14 := activateAnimPrimary
 42 [-]: MOVE      R15 R0       ; R15 := R0
 43 [-]: GETGLOBAL R16 K16      ; R16 := Engine
 44 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 45 [-]: GETGLOBAL R17 K16      ; R17 := Engine
 46 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["PRT_ONCE"]
 47 [-]: MOVE      R18 R1       ; R18 := R1
 48 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 49 [-]: CALL      R9 0 1       ; R9(R10,...)
 50 [-]: LOADNIL   R9 R9        ; R9 := nil
 51 [-]: GETGLOBAL R10 K19      ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["AladUnderAttack"]
 53 [-]: TEST      R10 0        ; if not R10 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R10 R8 K21   ; R11 := R8; R10 := R8["0xF179DD28"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: MOVE      R9 R10       ; R9 := R10
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 65 [-]: MOVE      R11 R6       ; R11 := R6
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6["0xF179DD28"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: MOVE      R9 R10       ; R9 := R10
 72 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 73 [-]: MOVE      R11 R9       ; R11 := R9
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 0        ; if not R10 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 78 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x9139A00"]
 79 [-]: GETGLOBAL R12 K23      ; R12 := gTennoAvatarType
 80 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1["0x6DA72501"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: LOADK     R14 K24      ; R14 := 0
 83 [-]: LOADK     R15 K25      ; R15 := 40
 84 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 85 [-]: LEN       R11 R10      ; R11 := # R10
 86 [-]: LT        0 K24 R11    ; if 0 >= R11 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R11 K26      ; R11 := 0x8C4A6742
 89 [-]: LOADK     R12 K27      ; R12 := 1
 90 [-]: LEN       R13 R10      ; R13 := # R10
 91 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 92 [-]: GETTABLE  R9 R10 R11   ; R9 := R10[R11]
 93 [-]: GETGLOBAL R11 K7       ; R11 := gRegion
 94 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xA559F558"]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 0        ; if not R11 then PC := 132
 97 [-]: JMP       132          ; PC := 132
 98 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 99 [-]: LOADK     R14 K27      ; R14 := 1
100 [-]: GETGLOBAL R15 K29      ; R15 := numProjectiles
101 [-]: LOADK     R16 K27      ; R16 := 1
102 [-]: FORPREP   R14 131      ; R14 -= R16; PC := 131
103 [-]: SELF      R18 R1 K30   ; R19 := R1; R18 := R1["0x25992394"]
104 [-]: GETGLOBAL R20 K31      ; R20 := launchSound
105 [-]: MOVE      R21 R0       ; R21 := R0
106 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
107 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1["0xA2B01604"]
108 [-]: GETGLOBAL R20 K33      ; R20 := launchBone
109 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
110 [-]: MOVE      R13 R18      ; R13 := R18
111 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1["0xF23A7849"]
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: MOVE      R12 R18      ; R12 := R18
114 [-]: SETTABLE  R12 K35 K36  ; R12["pitch"] := -90
115 [-]: GETGLOBAL R18 K7       ; R18 := gRegion
116 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xBDD34CC6"]
117 [-]: GETGLOBAL R20 K38      ; R20 := projType
118 [-]: MOVE      R21 R13      ; R21 := R13
119 [-]: MOVE      R22 R12      ; R22 := R12
120 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
121 [-]: MOVE      R11 R18      ; R11 := R18
122 [-]: SELF      R18 R11 K39  ; R19 := R11; R18 := R11["0x7669354A"]
123 [-]: MOVE      R20 R1       ; R20 := R1
124 [-]: CALL      R18 3 1      ; R18(R19,R20)
125 [-]: SELF      R18 R11 K40  ; R19 := R11; R18 := R11["0xA3B2879"]
126 [-]: MOVE      R20 R9       ; R20 := R9
127 [-]: CALL      R18 3 1      ; R18(R19,R20)
128 [-]: GETGLOBAL R18 K41      ; R18 := 0x201191EA
129 [-]: GETGLOBAL R19 K42      ; R19 := timeBetweenProj
130 [-]: CALL      R18 2 1      ; R18(R19)
131 [-]: FORLOOP   R14 103      ; R14 += R16; if R14 <= R15 then begin PC := 103; R17 := R14 end
132 [-]: RETURN    R0 1         ; return 


