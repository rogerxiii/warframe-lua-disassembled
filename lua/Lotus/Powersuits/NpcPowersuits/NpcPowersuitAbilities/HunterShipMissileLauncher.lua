code size: 7
code size: 33
code size: 93
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\HunterShipMissileLauncher.luac 

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
; Defined at line: 12
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
 23 [-]: GETGLOBAL R4 K8        ; R4 := range
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
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x15D4DAEE"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := attachedTurretAvatar
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: LOADK     R5 K2        ; R5 := 1
  5 [-]: LEN       R6 R4        ; R6 := # R4
  6 [-]: LOADK     R7 K2        ; R7 := 1
  7 [-]: FORPREP   R5 16        ; R5 -= R7; PC := 16
  8 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
  9 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 14 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x2A20C5D3"]
 15 [-]: CALL      R9 2 1       ; R9(R10)
 16 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x201191EA
 18 [-]: GETGLOBAL R10 K6       ; R10 := initialDelay
 19 [-]: CALL      R9 2 1       ; R9(R10)
 20 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADNIL   R9 R9        ; R9 := nil
 27 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 33 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xBF5D7236"]
 34 [-]: GETGLOBAL R12 K9       ; R12 := gTennoAvatarType
 35 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1["0x6DA72501"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: LOADK     R14 K11      ; R14 := 100
 38 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 39 [-]: MOVE      R9 R10       ; R9 := R10
 40 [-]: GETGLOBAL R11 K7       ; R11 := gRegion
 41 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xA559F558"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 0        ; if not R11 then PC := 77
 44 [-]: JMP       77           ; PC := 77
 45 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 46 [-]: LOADK     R14 K2       ; R14 := 1
 47 [-]: GETGLOBAL R15 K13      ; R15 := numProjectiles
 48 [-]: LOADK     R16 K2       ; R16 := 1
 49 [-]: FORPREP   R14 76       ; R14 -= R16; PC := 76
 50 [-]: SELF      R18 R1 K14   ; R19 := R1; R18 := R1["0x25992394"]
 51 [-]: GETGLOBAL R20 K15      ; R20 := launchSound
 52 [-]: MOVE      R21 R0       ; R21 := R0
 53 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 54 [-]: SELF      R18 R1 K10   ; R19 := R1; R18 := R1["0x6DA72501"]
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: MOVE      R13 R18      ; R13 := R18
 57 [-]: SELF      R18 R1 K16   ; R19 := R1; R18 := R1["0xF23A7849"]
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: MOVE      R12 R18      ; R12 := R18
 60 [-]: GETGLOBAL R18 K7       ; R18 := gRegion
 61 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 62 [-]: GETGLOBAL R20 K18      ; R20 := projType
 63 [-]: MOVE      R21 R13      ; R21 := R13
 64 [-]: MOVE      R22 R12      ; R22 := R12
 65 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 66 [-]: MOVE      R11 R18      ; R11 := R18
 67 [-]: SELF      R18 R11 K19  ; R19 := R11; R18 := R11["0x7669354A"]
 68 [-]: MOVE      R20 R1       ; R20 := R1
 69 [-]: CALL      R18 3 1      ; R18(R19,R20)
 70 [-]: SELF      R18 R11 K20  ; R19 := R11; R18 := R11["0xA3B2879"]
 71 [-]: MOVE      R20 R9       ; R20 := R9
 72 [-]: CALL      R18 3 1      ; R18(R19,R20)
 73 [-]: GETGLOBAL R18 K5       ; R18 := 0x201191EA
 74 [-]: GETGLOBAL R19 K21      ; R19 := timeBetweenProj
 75 [-]: CALL      R18 2 1      ; R18(R19)
 76 [-]: FORLOOP   R14 50       ; R14 += R16; if R14 <= R15 then begin PC := 50; R17 := R14 end
 77 [-]: GETGLOBAL R18 K5       ; R18 := 0x201191EA
 78 [-]: GETGLOBAL R19 K22      ; R19 := postDelay
 79 [-]: CALL      R18 2 1      ; R18(R19)
 80 [-]: LOADK     R18 K2       ; R18 := 1
 81 [-]: LEN       R19 R4       ; R19 := # R4
 82 [-]: LOADK     R20 K2       ; R20 := 1
 83 [-]: FORPREP   R18 92       ; R18 -= R20; PC := 92
 84 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
 85 [-]: GETTABLE  R23 R4 R21   ; R23 := R4[R21]
 86 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 87 [-]: TEST      R22 1        ; if R22 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETTABLE  R22 R4 R21   ; R22 := R4[R21]
 90 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0xC5772950"]
 91 [-]: CALL      R22 2 1      ; R22(R23)
 92 [-]: FORLOOP   R18 84       ; R18 += R20; if R18 <= R19 then begin PC := 84; R21 := R18 end
 93 [-]: RETURN    R0 1         ; return 


