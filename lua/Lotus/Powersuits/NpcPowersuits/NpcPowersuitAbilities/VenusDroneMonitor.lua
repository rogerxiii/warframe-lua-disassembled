code size: 18
code size: 11
code size: 24
code size: 89
code size: 87
code size: 79
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VenusDroneMonitor.luac 

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
; Defined at line: 11
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
; Defined at line: 23
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
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x1B252E3C"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADNIL   R5 R5        ; R5 := nil
  6 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
  7 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xA76F0612"]
  8 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
  9 [-]: MOVE      R9 R4        ; R9 := R4
 10 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 11 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 12 [-]: MOVE      R5 R6        ; R5 := R6
 13 [-]: LOADK     R6 K5        ; R6 := 1
 14 [-]: LEN       R7 R5        ; R7 := # R5
 15 [-]: LOADK     R8 K5        ; R8 := 1
 16 [-]: FORPREP   R6 28        ; R6 -= R8; PC := 28
 17 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 18 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x5A115A02"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 0        ; if not R10 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 23 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xC61B54A7"]
 24 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
 25 [-]: LOADK     R13 K8       ; R13 := "dead"
 26 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 27 [-]: CALL      R10 0 1      ; R10(R11,...)
 28 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
 29 [-]: LOADNIL   R10 R10      ; R10 := nil
 30 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 31 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xA76F0612"]
 32 [-]: GETGLOBAL R13 K4       ; R13 := 0xEC274B1A
 33 [-]: MOVE      R14 R4       ; R14 := R4
 34 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 35 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 36 [-]: MOVE      R10 R11      ; R10 := R11
 37 [-]: LEN       R11 R10      ; R11 := # R10
 38 [-]: LE        0 K9 R11     ; if 3 > R11 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R11 K10      ; R11 := 0
 41 [-]: RETURN    R11 2        ; return R11
 42 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0xABD9DD93"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0xF179DD28"]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
 47 [-]: MOVE      R14 R12      ; R14 := R12
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: TEST      R13 0        ; if not R13 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADK     R13 K10      ; R13 := 0
 52 [-]: RETURN    R13 2        ; return R13
 53 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x6DA72501"]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1["0x6DA72501"]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 58 [-]: GETTABLE  R14 R13 K15  ; R14 := R13["x"]
 59 [-]: EQ        0 R14 K10    ; if R14 ~= 0 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETTABLE  R14 R13 K16  ; R14 := R13["z"]
 62 [-]: EQ        0 R14 K10    ; if R14 ~= 0 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R14 K5       ; R14 := 1
 65 [-]: RETURN    R14 2        ; return R14
 66 [-]: GETGLOBAL R14 K17      ; R14 := 0x458357BC
 67 [-]: MOVE      R15 R13      ; R15 := R13
 68 [-]: CALL      R14 2 1      ; R14(R15)
 69 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0xB04919FA"]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: GETUPVAL  R15 U0       ; R15 := U0
 72 [-]: MOVE      R16 R13      ; R16 := R13
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: GETUPVAL  R16 U1       ; R16 := U1
 75 [-]: MOVE      R17 R15      ; R17 := R15
 76 [-]: GETTABLE  R18 R14 K19  ; R18 := R14["heading"]
 77 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 78 [-]: GETGLOBAL R17 K20      ; R17 := validLaunchAngleToTarget
 79 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R17 K20      ; R17 := validLaunchAngleToTarget
 82 [-]: UNM       R17 R17      ; R17 := - R17
 83 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LOADK     R17 K5       ; R17 := 1
 86 [-]: RETURN    R17 2        ; return R17
 87 [-]: LOADK     R17 K10      ; R17 := 0
 88 [-]: RETURN    R17 2        ; return R17
 89 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x7A97EAF5"]
  2 [-]: GETGLOBAL R8 K1        ; R8 := turretLaunchingAnim
  3 [-]: MOVE      R9 R0        ; R9 := R0
  4 [-]: GETGLOBAL R10 K2       ; R10 := Engine
  5 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
  6 [-]: GETGLOBAL R11 K2       ; R11 := Engine
  7 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["PRT_ONCE"]
  8 [-]: MOVE      R12 R1       ; R12 := R1
  9 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 10 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x1B252E3C"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: GETGLOBAL R8 K6        ; R8 := gRegion
 14 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xA76F0612"]
 15 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 16 [-]: MOVE      R11 R6       ; R11 := R6
 17 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 18 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 19 [-]: MOVE      R7 R8        ; R7 := R8
 20 [-]: LOADK     R8 K9        ; R8 := 1
 21 [-]: LEN       R9 R7        ; R9 := # R7
 22 [-]: SUB       R9 K10 R9    ; R9 := 3 - R9
 23 [-]: LOADK     R10 K9       ; R10 := 1
 24 [-]: FORPREP   R8 86        ; R8 -= R10; PC := 86
 25 [-]: GETGLOBAL R12 K11      ; R12 := 0x201191EA
 26 [-]: LOADK     R13 K9       ; R13 := 1
 27 [-]: CALL      R12 2 1      ; R12(R13)
 28 [-]: GETGLOBAL R12 K6       ; R12 := gRegion
 29 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xA559F558"]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: TEST      R12 0        ; if not R12 then PC := 86
 32 [-]: JMP       86           ; PC := 86
 33 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1["0xB04919FA"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1["0xA2B01604"]
 36 [-]: GETGLOBAL R15 K15      ; R15 := spawnBone
 37 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 38 [-]: GETGLOBAL R14 K6       ; R14 := gRegion
 39 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 40 [-]: GETGLOBAL R16 K17      ; R16 := droneAvatarType
 41 [-]: MOVE      R17 R13      ; R17 := R13
 42 [-]: MOVE      R18 R12      ; R18 := R12
 43 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 44 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0xAB2C2F12"]
 45 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x3455E8A"]
 46 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 47 [-]: CALL      R15 0 1      ; R15(R16,...)
 48 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0xB494811D"]
 49 [-]: GETGLOBAL R17 K21      ; R17 := droneAgentType
 50 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1["0xABD9DD93"]
 51 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 52 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x62914D1F"]
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: SELF      R19 R1 K24   ; R20 := R1; R19 := R1["0x86E626FB"]
 55 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 56 [-]: MOVE      R20 R1       ; R20 := R1
 57 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 58 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0xED2FFD98"]
 59 [-]: MOVE      R17 R1       ; R17 := R1
 60 [-]: CALL      R15 3 1      ; R15(R16,R17)
 61 [-]: GETGLOBAL R15 K26      ; R15 := 0x4CBE9A09
 62 [-]: GETGLOBAL R16 K27      ; R16 := launchForce
 63 [-]: MOVE      R17 R12      ; R17 := R12
 64 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 65 [-]: SELF      R16 R14 K28  ; R17 := R14; R16 := R14["0x4D09A963"]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0xA7DFF9D"]
 68 [-]: MOVE      R18 R15      ; R18 := R15
 69 [-]: CALL      R16 3 1      ; R16(R17,R18)
 70 [-]: GETGLOBAL R16 K30      ; R16 := 0x400E7765
 71 [-]: GETGLOBAL R17 K31      ; R17 := _T
 72 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["VenusTurretDrones"]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: TEST      R16 0        ; if not R16 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R16 K31      ; R16 := _T
 77 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 78 [-]: SETTABLE  R16 K32 R17  ; R16["VenusTurretDrones"] := R17
 79 [-]: SELF      R16 R1 K5    ; R17 := R1; R16 := R1["0x1B252E3C"]
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: SELF      R17 R14 K33  ; R18 := R14; R17 := R14["0xC61B54A7"]
 82 [-]: GETGLOBAL R19 K8       ; R19 := 0xEC274B1A
 83 [-]: MOVE      R20 R16      ; R20 := R16
 84 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 85 [-]: CALL      R17 0 1      ; R17(R18,...)
 86 [-]: FORLOOP   R8 25        ; R8 += R10; if R8 <= R9 then begin PC := 25; R11 := R8 end
 87 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
 43 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xABD9DD93"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6498BCED"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 60 [-]: LOADK     R5 K11       ; R5 := 0.5
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: JMP       43           ; PC := 43
 63 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 64 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 0         ; if not R4 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 69 [-]: GETGLOBAL R5 K12       ; R5 := _T
 70 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["VenusTurretDrones"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R4 K12       ; R4 := _T
 75 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["VenusTurretDrones"]
 76 [-]: SETTABLE  R4 R3 K14    ; R4[R3] := nil
 77 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xA5110D8A"]
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: RETURN    R0 1         ; return 


