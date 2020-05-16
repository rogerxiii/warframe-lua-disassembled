code size: 21
code size: 50
code size: 35
code size: 96
code size: 108
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Railjack\CapitalShipMissileVolley.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R4 K5        ; ActivateAbility := R4
 17 [-]: SETGLOBAL R4 K6        ; 0xCC0B19E0 := R4
 18 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 19 [-]: SETGLOBAL R4 K7        ; DeactivateAbility := R4
 20 [-]: SETGLOBAL R4 K8        ; 0x1FDB8A0 := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1106FFC3"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x143DE652"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x90391273"]
 10 [-]: GETGLOBAL R5 K6        ; R5 := shieldTag
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x83D9304A"]
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R5 K9        ; R5 := 0
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xA56CD0BB"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R5 K9        ; R5 := 0
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: GETGLOBAL R5 K11       ; R5 := targetDistance
 29 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R5 K12       ; R5 := waitForShield
 32 [-]: TEST      R5 0         ; if not R5 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R5 K12       ; R5 := waitForShield
 35 [-]: TEST      R5 0         ; if not R5 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x8C1ACCEF"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R5 K14       ; R5 := 1
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: LOADK     R5 K9        ; R5 := 0
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "GalleonLeftSideRef"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K4        ; R5 := "GalleonRightSideRef"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA76F0612"]
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K6        ; R6 := "GalleonMissileLaunchLeft"
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x83D9304A"]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x83D9304A"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA76F0612"]
 29 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 30 [-]: LOADK     R7 K8        ; R7 := "GalleonMissileLaunchRight"
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 96
  5 [-]: JMP       96           ; PC := 96
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 96
 10 [-]: JMP       96           ; PC := 96
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x5A115A02"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 96
 14 [-]: JMP       96           ; PC := 96
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K4        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gMissileLockOnNextWarningTime"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R2 K4        ; R2 := _T
 22 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 23 [-]: SETTABLE  R2 K5 R3     ; R2["gMissileLockOnNextWarningTime"] := R3
 24 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1106FFC3"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x143DE652"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA4499253"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 96
 32 [-]: JMP       96           ; PC := 96
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x2185369"]
 35 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x8DB5D01F"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x6978AC59"]
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 96
 44 [-]: JMP       96           ; PC := 96
 45 [-]: LEN       R4 R3        ; R4 := # R3
 46 [-]: LT        0 K13 R4     ; if 0 >= R4 then PC := 96
 47 [-]: JMP       96           ; PC := 96
 48 [-]: LOADK     R4 K14       ; R4 := 1
 49 [-]: LEN       R5 R3        ; R5 := # R3
 50 [-]: LOADK     R6 K14       ; R6 := 1
 51 [-]: FORPREP   R4 95        ; R4 -= R6; PC := 95
 52 [-]: GETGLOBAL R8 K15       ; R8 := 0x58E5C2DB
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: GETTABLE  R0 R3 R7     ; R0 := R3[R7]
 55 [-]: GETGLOBAL R9 K4        ; R9 := _T
 56 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["gMissileLockOnNextWarningTime"]
 57 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0xDBEF0FB6"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 60 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 61 [-]: MOVE      R11 R9       ; R11 := R9
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R10 K4       ; R10 := _T
 68 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["gMissileLockOnNextWarningTime"]
 69 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0xDBEF0FB6"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETGLOBAL R12 K17      ; R12 := missileWarningCooldown
 72 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
 73 [-]: SETTABLE  R10 R11 R12  ; R10[R11] := R12
 74 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: GETGLOBAL R10 K4       ; R10 := _T
 80 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["ShowProjectileWarning"]
 81 [-]: EQ        1 R10 K19    ; if R10 == nil then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x64E11CED"]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0x1D24A47"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R10 K4       ; R10 := _T
 92 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0x94CAE516"]
 93 [-]: MOVE      R11 R1       ; R11 := R1
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: FORLOOP   R4 52        ; R4 += R6; if R4 <= R5 then begin PC := 52; R7 := R4 end
 96 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
  2 [-]: GETGLOBAL R5 K1        ; R5 := demoWaitTime
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x93B1256B
  5 [-]: LOADK     R5 K3        ; R5 := "GALLEON MISSILE VOLLEY INCOMING!!!"
  6 [-]: CALL      R4 2 1       ; R4(R5)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xFB594D4A"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := transmissionSet
 10 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 11 [-]: LOADK     R7 K7        ; R7 := "MissileVolleyLaunched"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 16 [-]: LOADK     R5 K9        ; R5 := 5
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 19 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA559F558"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 108
 22 [-]: JMP       108          ; PC := 108
 23 [-]: GETGLOBAL R4 K12       ; R4 := gGameRules
 24 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1106FFC3"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x143DE652"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xA4499253"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K16       ; R6 := math
 34 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x65F9712A"]
 35 [-]: GETGLOBAL R7 K18       ; R7 := burstCount
 36 [-]: LEN       R8 R5        ; R8 := # R5
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 39 [-]: GETGLOBAL R8 K19       ; R8 := playSoundAtStartOnly
 40 [-]: TEST      R8 0         ; if not R8 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0x25992394"]
 43 [-]: GETGLOBAL R10 K21      ; R10 := launchSound
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: LOADK     R8 K22       ; R8 := 1
 47 [-]: MOVE      R9 R6        ; R9 := R6
 48 [-]: LOADK     R10 K22      ; R10 := 1
 49 [-]: FORPREP   R8 107       ; R8 -= R10; PC := 107
 50 [-]: GETGLOBAL R12 K23      ; R12 := 0x7FD4B57D
 51 [-]: LOADK     R13 K22      ; R13 := 1
 52 [-]: LEN       R14 R5       ; R14 := # R5
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: GETTABLE  R13 R5 R12   ; R13 := R5[R12]
 55 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
 56 [-]: MOVE      R15 R13      ; R15 := R13
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: TEST      R14 1        ; if R14 then PC := 107
 59 [-]: JMP       107          ; PC := 107
 60 [-]: GETGLOBAL R14 K10      ; R14 := gRegion
 61 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 62 [-]: GETGLOBAL R16 K26      ; R16 := projType
 63 [-]: SELF      R17 R13 K27  ; R18 := R13; R17 := R13["0x6DA72501"]
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: SELF      R18 R13 K28  ; R19 := R13; R18 := R13["0xF23A7849"]
 66 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 67 [-]: MOVE      R19 R1       ; R19 := R1
 68 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 69 [-]: GETGLOBAL R15 K10      ; R15 := gRegion
 70 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 71 [-]: GETGLOBAL R17 K29      ; R17 := muzzleFx
 72 [-]: SELF      R18 R13 K27  ; R19 := R13; R18 := R13["0x6DA72501"]
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: SELF      R19 R13 K28  ; R20 := R13; R19 := R13["0xF23A7849"]
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: MOVE      R20 R1       ; R20 := R1
 77 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 78 [-]: GETGLOBAL R16 K30      ; R16 := table
 79 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0xCDB1FD5E"]
 80 [-]: MOVE      R17 R5       ; R17 := R5
 81 [-]: MOVE      R18 R12      ; R18 := R12
 82 [-]: CALL      R16 3 1      ; R16(R17,R18)
 83 [-]: GETGLOBAL R16 K24      ; R16 := 0x400E7765
 84 [-]: MOVE      R17 R14      ; R17 := R14
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: TEST      R16 1        ; if R16 then PC := 104
 87 [-]: JMP       104          ; PC := 104
 88 [-]: SELF      R16 R14 K32  ; R17 := R14; R16 := R14["0x7669354A"]
 89 [-]: MOVE      R18 R1       ; R18 := R1
 90 [-]: CALL      R16 3 1      ; R16(R17,R18)
 91 [-]: SELF      R16 R14 K33  ; R17 := R14; R16 := R14["0x8A8A289A"]
 92 [-]: MOVE      R18 R0       ; R18 := R0
 93 [-]: CALL      R16 3 1      ; R16(R17,R18)
 94 [-]: SELF      R16 R14 K34  ; R17 := R14; R16 := R14["0xA3B2879"]
 95 [-]: MOVE      R18 R4       ; R18 := R4
 96 [-]: CALL      R16 3 1      ; R16(R17,R18)
 97 [-]: GETGLOBAL R16 K19      ; R16 := playSoundAtStartOnly
 98 [-]: TEST      R16 1        ; if R16 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R16 R13 K20  ; R17 := R13; R16 := R13["0x25992394"]
101 [-]: GETGLOBAL R18 K21      ; R18 := launchSound
102 [-]: MOVE      R19 R0       ; R19 := R0
103 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
104 [-]: GETGLOBAL R16 K0       ; R16 := 0x201191EA
105 [-]: GETGLOBAL R17 K35      ; R17 := shotDelay
106 [-]: CALL      R16 2 1      ; R16(R17)
107 [-]: FORLOOP   R8 50        ; R8 += R10; if R8 <= R9 then begin PC := 50; R11 := R8 end
108 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


