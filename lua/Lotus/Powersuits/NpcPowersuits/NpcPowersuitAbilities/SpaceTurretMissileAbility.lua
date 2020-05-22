code size: 7
code size: 26
code size: 114
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SpaceTurretMissileAbility.luac 

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
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := succeedOnFireDisabledOnly
  2 [-]: TEST      R2 0         ; if not R2 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xABD9DD93"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x96EA2C9B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R2 K3        ; R2 := 0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xABD9DD93"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5AAFBEDE"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := range
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: GETGLOBAL R6 K6        ; R6 := gLotusAvatarType
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R2 K7        ; R2 := 1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: LOADK     R2 K3        ; R2 := 0
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x3B14CDA2"]
 10 [-]: GETGLOBAL R6 K4        ; R6 := range
 11 [-]: GETGLOBAL R7 K5        ; R7 := visibleOnly
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: LEN       R5 R4        ; R5 := # R4
 14 [-]: EQ        0 R5 K6      ; if R5 ~= 0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xA2B01604"]
 18 [-]: GETGLOBAL R7 K8        ; R7 := launchBoneForPosition
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xB0C9CED1"]
 22 [-]: GETGLOBAL R8 K10       ; R8 := launchBoneForOrientation
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: GETGLOBAL R7 K11       ; R7 := muzzleFlashPerProj
 26 [-]: TEST      R7 1         ; if R7 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 29 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 30 [-]: GETGLOBAL R9 K13       ; R9 := expfx
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 34 [-]: LOADK     R7 K14       ; R7 := 1
 35 [-]: GETGLOBAL R8 K15       ; R8 := projPerBurst
 36 [-]: LOADK     R9 K14       ; R9 := 1
 37 [-]: FORPREP   R7 106       ; R7 -= R9; PC := 106
 38 [-]: GETGLOBAL R11 K16      ; R11 := succeedOnFireDisabledOnly
 39 [-]: TEST      R11 0        ; if not R11 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1["0xABD9DD93"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x96EA2C9B"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: JMP       107          ; PC := 107
 48 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0xA2B01604"]
 49 [-]: GETGLOBAL R13 K8       ; R13 := launchBoneForPosition
 50 [-]: MOVE      R14 R1       ; R14 := R1
 51 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 52 [-]: MOVE      R5 R11       ; R5 := R11
 53 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0xB0C9CED1"]
 54 [-]: GETGLOBAL R13 K10      ; R13 := launchBoneForOrientation
 55 [-]: MOVE      R14 R1       ; R14 := R1
 56 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 57 [-]: MOVE      R6 R11       ; R6 := R11
 58 [-]: GETGLOBAL R11 K11      ; R11 := muzzleFlashPerProj
 59 [-]: TEST      R11 0        ; if not R11 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 62 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 63 [-]: GETGLOBAL R13 K13      ; R13 := expfx
 64 [-]: MOVE      R14 R5       ; R14 := R5
 65 [-]: MOVE      R15 R6       ; R15 := R6
 66 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 67 [-]: GETGLOBAL R11 K18      ; R11 := launchSoundPerProj
 68 [-]: TEST      R11 0        ; if not R11 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0x25992394"]
 71 [-]: GETGLOBAL R13 K20      ; R13 := launchSound
 72 [-]: MOVE      R14 R0       ; R14 := R0
 73 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 74 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 75 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 76 [-]: GETGLOBAL R13 K21      ; R13 := projType
 77 [-]: MOVE      R14 R5       ; R14 := R5
 78 [-]: MOVE      R15 R6       ; R15 := R6
 79 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 80 [-]: GETGLOBAL R12 K22      ; R12 := math
 81 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0x865961F7"]
 82 [-]: LEN       R13 R4       ; R13 := # R4
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: GETTABLE  R12 R4 R12   ; R12 := R4[R12]
 85 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x83D9304A"]
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 88 [-]: GETGLOBAL R14 K25      ; R14 := missileCloseRange
 89 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R13 R11 K26  ; R14 := R11; R13 := R11["0x2118B5FB"]
 92 [-]: GETGLOBAL R15 K27      ; R15 := clsRangeForwardVelocity
 93 [-]: CALL      R13 3 1      ; R13(R14,R15)
 94 [-]: SELF      R13 R11 K28  ; R14 := R11; R13 := R11["0x3FBDAD34"]
 95 [-]: GETGLOBAL R15 K29      ; R15 := clsRangeAimRate
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: SELF      R13 R11 K30  ; R14 := R11; R13 := R11["0x7669354A"]
 98 [-]: MOVE      R15 R1       ; R15 := R1
 99 [-]: CALL      R13 3 1      ; R13(R14,R15)
100 [-]: SELF      R13 R11 K31  ; R14 := R11; R13 := R11["0xA3B2879"]
101 [-]: MOVE      R15 R12      ; R15 := R12
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: GETGLOBAL R13 K32      ; R13 := 0x201191EA
104 [-]: GETGLOBAL R14 K33      ; R14 := burstDelay
105 [-]: CALL      R13 2 1      ; R13(R14)
106 [-]: FORLOOP   R7 38        ; R7 += R9; if R7 <= R8 then begin PC := 38; R10 := R7 end
107 [-]: GETGLOBAL R13 K18      ; R13 := launchSoundPerProj
108 [-]: TEST      R13 1        ; if R13 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0x25992394"]
111 [-]: GETGLOBAL R15 K20      ; R15 := launchSound
112 [-]: MOVE      R16 R0       ; R16 := R0
113 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
114 [-]: RETURN    R0 1         ; return 


