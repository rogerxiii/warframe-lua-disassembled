code size: 55
code size: 61
code size: 13
code size: 11
code size: 24
code size: 38
code size: 403
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmbulasGrenadeLauncher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AmbulasEvent"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "AmbulasAbilityTransmission"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "GAME_C1_GUN1"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x221C9700
 20 [-]: LOADK     R7 K9        ; R7 := 1
 21 [-]: LOADK     R8 K9        ; R8 := 1
 22 [-]: LOADK     R9 K9        ; R9 := 1
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 27 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 28 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: GETGLOBAL R11 K10      ; R11 := gRegion
 31 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xD1CEF990"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x20092973"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 36 [-]: SETGLOBAL R12 K13      ; NpcEvaluateAbility := R12
 37 [-]: SETGLOBAL R12 K14      ; 0xECF1EA57 := R12
 38 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: SETGLOBAL R12 K15      ; ActivateAbility := R12
 50 [-]: SETGLOBAL R12 K16      ; 0xCC0B19E0 := R12
 51 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: SETGLOBAL R12 K17      ; DeactivateAbility := R12
 54 [-]: SETGLOBAL R12 K18      ; 0x1FDB8A0 := R12
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimulacrum"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["AmbulasEventActive"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["AmbulasEventActive"]
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: GETGLOBAL R0 K4        ; R0 := gPlayerProfileMgr
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 18 [-]: LOADK     R2 K6        ; R2 := 0
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x654F1092"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x2D0B8A86"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x63B09107
 30 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["mGoals"]
 31 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xD09D7910"]
 35 [-]: GETTABLE  R8 R6 K13    ; R8 := R6["mActivation"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LT        0 R7 K6      ; if R7 >= 0 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xD09D7910"]
 41 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["mExpiry"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["mTag"]
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R7 K0        ; R7 := _T
 50 [-]: SETTABLE  R7 K3 K16    ; R7["AmbulasEventActive"] := "0x1"
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 33; R4 := R5 end
 55 [-]: JMP       33           ; PC := 33
 56 [-]: GETGLOBAL R7 K0        ; R7 := _T
 57 [-]: SETTABLE  R7 K3 K17    ; R7["AmbulasEventActive"] := "0x0"
 58 [-]: GETGLOBAL R7 K0        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  2 [-]: LT        0 K0 R3      ; if 180 >= R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  6 [-]: LT        0 R3 K2      ; if R3 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 10 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 11 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
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


; Function #4:
;
; Name:            
; Defined at line: 77
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


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xC49AF806"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 24 [-]: GETGLOBAL R4 K8        ; R4 := minRange
 25 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R4 K9        ; R4 := range
 29 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xACA59CC1"]
 32 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: LOADK     R3 K11       ; R3 := 1
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: LOADK     R3 K12       ; R3 := 0
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xA56CD0BB"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x6DA72501"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 15 [-]: SELF      R9 R2 K3     ; R10 := R2; R9 := R2["0xAC8F6523"]
 16 [-]: MOVE      R11 R4       ; R11 := R4
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: MOVE      R8 R9        ; R8 := R9
 19 [-]: GETGLOBAL R9 K4        ; R9 := minRange
 20 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 24 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xA559F558"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 81
 27 [-]: JMP       81           ; PC := 81
 28 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0xABD9DD93"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K8       ; R10 := 0x58E5C2DB
 31 [-]: CALL      R10 1 2      ; R10 := R10()
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: CALL      R11 1 2      ; R11 := R11()
 34 [-]: TEST      R11 0        ; if not R11 then PC := 81
 35 [-]: JMP       81           ; PC := 81
 36 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x86E626FB"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 39 [-]: LOADK     R13 K11      ; R13 := "TENNO"
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 81
 42 [-]: JMP       81           ; PC := 81
 43 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9["0xBD629AE1"]
 44 [-]: GETUPVAL  R13 U1       ; R13 := U1
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: SUB       R12 R10 R11  ; R12 := R10 - R11
 47 [-]: GETGLOBAL R13 K13      ; R13 := transmissionCooldown
 48 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 81
 49 [-]: JMP       81           ; PC := 81
 50 [-]: GETGLOBAL R12 K14      ; R12 := 0x290116D3
 51 [-]: LOADK     R13 K15      ; R13 := 0
 52 [-]: LOADK     R14 K16      ; R14 := 2
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: EQ        0 R12 K15    ; if R12 ~= 0 then PC := 81
 55 [-]: JMP       81           ; PC := 81
 56 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 57 [-]: GETGLOBAL R14 K17      ; R14 := ambulasEventTransmissionSet
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 1        ; if R13 then PC := 81
 60 [-]: JMP       81           ; PC := 81
 61 [-]: GETUPVAL  R13 U2       ; R13 := U2
 62 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0x69E8B767"]
 63 [-]: CALL      R13 1 2      ; R13 := R13()
 64 [-]: TEST      R13 1        ; if R13 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: GETGLOBAL R13 K19      ; R13 := 0x7C282057
 67 [-]: GETGLOBAL R14 K17      ; R14 := ambulasEventTransmissionSet
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: GETUPVAL  R14 U3       ; R14 := U3
 70 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xFB594D4A"]
 71 [-]: MOVE      R15 R13      ; R15 := R13
 72 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
 73 [-]: LOADK     R17 K21      ; R17 := "AmbulasMortar"
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: LOADK     R17 K15      ; R17 := 0
 76 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 77 [-]: SELF      R14 R9 K22   ; R15 := R9; R14 := R9["0x11D541"]
 78 [-]: GETUPVAL  R16 U1       ; R16 := U1
 79 [-]: MOVE      R17 R10      ; R17 := R10
 80 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 81 [-]: GETGLOBAL R14 K23      ; R14 := 0xEDD2EBFF
 82 [-]: MOVE      R15 R4       ; R15 := R4
 83 [-]: SELF      R16 R2 K2    ; R17 := R2; R16 := R2["0x6DA72501"]
 84 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 85 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 86 [-]: SETTABLE  R14 K24 K15  ; R14["pitch"] := 0
 87 [-]: SETTABLE  R14 K25 K15  ; R14["yaw"] := 0
 88 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1["0x81E035B6"]
 89 [-]: MOVE      R17 R4       ; R17 := R4
 90 [-]: MOVE      R18 R14      ; R18 := R14
 91 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 92 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1["0x7A97EAF5"]
 93 [-]: GETGLOBAL R17 K28      ; R17 := activateAnim
 94 [-]: MOVE      R18 R1       ; R18 := R1
 95 [-]: GETGLOBAL R19 K29      ; R19 := Engine
 96 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
 97 [-]: GETGLOBAL R20 K29      ; R20 := Engine
 98 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["PRT_ONCE"]
 99 [-]: MOVE      R21 R1       ; R21 := R1
100 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
101 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1["0x7A97EAF5"]
102 [-]: GETGLOBAL R17 K32      ; R17 := loopingAnim
103 [-]: MOVE      R18 R0       ; R18 := R0
104 [-]: GETGLOBAL R19 K29      ; R19 := Engine
105 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
106 [-]: GETGLOBAL R20 K29      ; R20 := Engine
107 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["PRT_LOOP"]
108 [-]: MOVE      R21 R1       ; R21 := R1
109 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
110 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1["0xAD018312"]
111 [-]: GETUPVAL  R17 U4       ; R17 := U4
112 [-]: MOVE      R18 R1       ; R18 := R1
113 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
114 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1["0xB0C9CED1"]
115 [-]: GETUPVAL  R17 U4       ; R17 := U4
116 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
117 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1["0x4D09A963"]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: SELF      R17 R1 K2    ; R18 := R1; R17 := R1["0x6DA72501"]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: MOVE      R18 R15      ; R18 := R15
122 [-]: LOADK     R19 K37      ; R19 := 1
123 [-]: GETGLOBAL R20 K38      ; R20 := numProjectiles
124 [-]: LOADK     R21 K37      ; R21 := 1
125 [-]: FORPREP   R19 355      ; R19 -= R21; PC := 355
126 [-]: SELF      R23 R1 K1    ; R24 := R1; R23 := R1["0xA56CD0BB"]
127 [-]: CALL      R23 2 2      ; R23 := R23(R24)
128 [-]: TEST      R23 1        ; if R23 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R23 R1 K39   ; R24 := R1; R23 := R1["0xF3340665"]
131 [-]: GETGLOBAL R25 K29      ; R25 := Engine
132 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["PM_HELD"]
133 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
134 [-]: TEST      R23 0        ; if not R23 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: SELF      R23 R1 K34   ; R24 := R1; R23 := R1["0xAD018312"]
137 [-]: GETUPVAL  R25 U4       ; R25 := U4
138 [-]: MOVE      R26 R0       ; R26 := R0
139 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
140 [-]: SELF      R23 R1 K27   ; R24 := R1; R23 := R1["0x7A97EAF5"]
141 [-]: LOADNIL   R25 R25      ; R25 := nil
142 [-]: MOVE      R26 R0       ; R26 := R0
143 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
144 [-]: RETURN    R0 1         ; return 
145 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
146 [-]: MOVE      R24 R2       ; R24 := R2
147 [-]: CALL      R23 2 2      ; R23 := R23(R24)
148 [-]: TEST      R23 1        ; if R23 then PC := 355
149 [-]: JMP       355          ; PC := 355
150 [-]: SELF      R23 R2 K41   ; R24 := R2; R23 := R2["0x83D9304A"]
151 [-]: MOVE      R25 R1       ; R25 := R1
152 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
153 [-]: MOVE      R8 R23       ; R8 := R23
154 [-]: GETGLOBAL R23 K4       ; R23 := minRange
155 [-]: LT        0 R8 R23     ; if R8 >= R23 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: GETGLOBAL R22 K38      ; R22 := numProjectiles
158 [-]: JMP       356          ; PC := 356
159 [-]: SELF      R23 R2 K2    ; R24 := R2; R23 := R2["0x6DA72501"]
160 [-]: CALL      R23 2 2      ; R23 := R23(R24)
161 [-]: MOVE      R5 R23       ; R5 := R23
162 [-]: SELF      R23 R2 K2    ; R24 := R2; R23 := R2["0x6DA72501"]
163 [-]: CALL      R23 2 2      ; R23 := R23(R24)
164 [-]: SELF      R24 R2 K42   ; R25 := R2; R24 := R2["0xEA33AF61"]
165 [-]: CALL      R24 2 2      ; R24 := R24(R25)
166 [-]: SELF      R25 R2 K43   ; R26 := R2; R25 := R2["0x968659F5"]
167 [-]: CALL      R25 2 2      ; R25 := R25(R26)
168 [-]: GETGLOBAL R26 K44      ; R26 := distScale
169 [-]: MUL       R26 R26 R25  ; R26 := R26 * R25
170 [-]: MUL       R27 R24 R26  ; R27 := R24 * R26
171 [-]: ADD       R5 R23 R27   ; R5 := R23 + R27
172 [-]: GETTABLE  R27 R5 K45   ; R27 := R5["x"]
173 [-]: GETGLOBAL R28 K46      ; R28 := 0x39BBA952
174 [-]: GETGLOBAL R29 K47      ; R29 := minDist
175 [-]: GETGLOBAL R30 K48      ; R30 := maxDist
176 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
177 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
178 [-]: SETTABLE  R5 K45 R27   ; R5["x"] := R27
179 [-]: GETTABLE  R27 R5 K49   ; R27 := R5["z"]
180 [-]: GETGLOBAL R28 K46      ; R28 := 0x39BBA952
181 [-]: GETGLOBAL R29 K47      ; R29 := minDist
182 [-]: GETGLOBAL R30 K48      ; R30 := maxDist
183 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
184 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
185 [-]: SETTABLE  R5 K49 R27   ; R5["z"] := R27
186 [-]: MOVE      R27 R5       ; R27 := R5
187 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
188 [-]: GETUPVAL  R29 U5       ; R29 := U5
189 [-]: CALL      R28 2 2      ; R28 := R28(R29)
190 [-]: TEST      R28 1        ; if R28 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETUPVAL  R28 U5       ; R28 := U5
193 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28["0x40B7DF0F"]
194 [-]: MOVE      R30 R5       ; R30 := R5
195 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
196 [-]: MOVE      R27 R28      ; R27 := R28
197 [-]: SELF      R28 R1 K51   ; R29 := R1; R28 := R1["0xA2B01604"]
198 [-]: GETGLOBAL R30 K52      ; R30 := launchBone
199 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
200 [-]: MOVE      R6 R28       ; R6 := R28
201 [-]: LOADK     R28 K15      ; R28 := 0
202 [-]: GETGLOBAL R29 K53      ; R29 := timeBetweenProj
203 [-]: LT        0 R28 R29    ; if R28 >= R29 then PC := 283
204 [-]: JMP       283          ; PC := 283
205 [-]: GETGLOBAL R29 K54      ; R29 := 0x4CDEF9FF
206 [-]: CALL      R29 1 2      ; R29 := R29()
207 [-]: SELF      R30 R1 K55   ; R31 := R1; R30 := R1["0x5051048D"]
208 [-]: CALL      R30 2 2      ; R30 := R30(R31)
209 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
210 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
211 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
212 [-]: MOVE      R30 R2       ; R30 := R2
213 [-]: CALL      R29 2 2      ; R29 := R29(R30)
214 [-]: TEST      R29 1        ; if R29 then PC := 279
215 [-]: JMP       279          ; PC := 279
216 [-]: SELF      R29 R2 K2    ; R30 := R2; R29 := R2["0x6DA72501"]
217 [-]: CALL      R29 2 2      ; R29 := R29(R30)
218 [-]: GETGLOBAL R30 K56      ; R30 := 0xB09F286F
219 [-]: MOVE      R31 R6       ; R31 := R6
220 [-]: MOVE      R32 R27      ; R32 := R27
221 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
222 [-]: GETGLOBAL R31 K4       ; R31 := minRange
223 [-]: MUL       R31 R31 K57  ; R31 := R31 * 1.5
224 [-]: LT        0 R31 R30    ; if R31 >= R30 then PC := 235
225 [-]: JMP       235          ; PC := 235
226 [-]: GETGLOBAL R30 K29      ; R30 := Engine
227 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["0x88CE66E9"]
228 [-]: MOVE      R31 R6       ; R31 := R6
229 [-]: MOVE      R32 R29      ; R32 := R29
230 [-]: GETGLOBAL R33 K59      ; R33 := projType
231 [-]: MOVE      R34 R0       ; R34 := R0
232 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
233 [-]: MOVE      R7 R30       ; R7 := R30
234 [-]: JMP       243          ; PC := 243
235 [-]: GETGLOBAL R30 K29      ; R30 := Engine
236 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["0x88CE66E9"]
237 [-]: MOVE      R31 R6       ; R31 := R6
238 [-]: MOVE      R32 R29      ; R32 := R29
239 [-]: GETGLOBAL R33 K59      ; R33 := projType
240 [-]: MOVE      R34 R1       ; R34 := R1
241 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
242 [-]: MOVE      R7 R30       ; R7 := R30
243 [-]: SELF      R30 R16 K60  ; R31 := R16; R30 := R16["0x93CA54C9"]
244 [-]: CALL      R30 2 2      ; R30 := R30(R31)
245 [-]: GETTABLE  R30 R30 K61  ; R30 := R30["heading"]
246 [-]: SUB       R31 R29 R17  ; R31 := R29 - R17
247 [-]: GETGLOBAL R32 K62      ; R32 := 0x458357BC
248 [-]: MOVE      R33 R31      ; R33 := R31
249 [-]: CALL      R32 2 1      ; R32(R33)
250 [-]: GETGLOBAL R32 K63      ; R32 := 0xDB3504BA
251 [-]: MOVE      R33 R18      ; R33 := R18
252 [-]: MOVE      R34 R7       ; R34 := R7
253 [-]: GETGLOBAL R35 K53      ; R35 := timeBetweenProj
254 [-]: DIV       R35 R28 R35  ; R35 := R28 / R35
255 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
256 [-]: MOVE      R18 R32      ; R18 := R32
257 [-]: GETGLOBAL R32 K64      ; R32 := 0x1E4F6281
258 [-]: GETUPVAL  R33 U6       ; R33 := U6
259 [-]: GETUPVAL  R34 U7       ; R34 := U7
260 [-]: GETUPVAL  R35 U8       ; R35 := U8
261 [-]: MOVE      R36 R31      ; R36 := R31
262 [-]: CALL      R35 2 2      ; R35 := R35(R36)
263 [-]: MOVE      R36 R30      ; R36 := R30
264 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
265 [-]: GETTABLE  R35 R15 K61  ; R35 := R15["heading"]
266 [-]: GETGLOBAL R36 K53      ; R36 := timeBetweenProj
267 [-]: DIV       R36 R28 R36  ; R36 := R28 / R36
268 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
269 [-]: GETTABLE  R34 R18 K24  ; R34 := R18["pitch"]
270 [-]: LOADK     R35 K15      ; R35 := 0
271 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
272 [-]: MOVE      R15 R32      ; R15 := R32
273 [-]: SELF      R32 R1 K65   ; R33 := R1; R32 := R1["0x6B85BD4"]
274 [-]: GETUPVAL  R34 U4       ; R34 := U4
275 [-]: MOVE      R35 R15      ; R35 := R15
276 [-]: GETGLOBAL R36 K66      ; R36 := ZERO_VECTOR
277 [-]: GETUPVAL  R37 U9       ; R37 := U9
278 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
279 [-]: GETGLOBAL R32 K67      ; R32 := 0x201191EA
280 [-]: LOADK     R33 K15      ; R33 := 0
281 [-]: CALL      R32 2 1      ; R32(R33)
282 [-]: JMP       202          ; PC := 202
283 [-]: SELF      R32 R1 K68   ; R33 := R1; R32 := R1["0x868E646A"]
284 [-]: GETGLOBAL R34 K69      ; R34 := fireAnim
285 [-]: MOVE      R35 R0       ; R35 := R0
286 [-]: GETGLOBAL R36 K29      ; R36 := Engine
287 [-]: GETTABLE  R36 R36 K70  ; R36 := R36["ATMM_ANIMATION_DRIVEN"]
288 [-]: GETGLOBAL R37 K29      ; R37 := Engine
289 [-]: GETTABLE  R37 R37 K31  ; R37 := R37["PRT_ONCE"]
290 [-]: MOVE      R38 R1       ; R38 := R1
291 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
292 [-]: SELF      R33 R1 K51   ; R34 := R1; R33 := R1["0xA2B01604"]
293 [-]: GETGLOBAL R35 K52      ; R35 := launchBone
294 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
295 [-]: MOVE      R6 R33       ; R6 := R33
296 [-]: GETGLOBAL R33 K56      ; R33 := 0xB09F286F
297 [-]: MOVE      R34 R6       ; R34 := R6
298 [-]: MOVE      R35 R27      ; R35 := R27
299 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
300 [-]: GETGLOBAL R34 K4       ; R34 := minRange
301 [-]: MUL       R34 R34 K57  ; R34 := R34 * 1.5
302 [-]: LT        0 R34 R33    ; if R34 >= R33 then PC := 313
303 [-]: JMP       313          ; PC := 313
304 [-]: GETGLOBAL R33 K29      ; R33 := Engine
305 [-]: GETTABLE  R33 R33 K58  ; R33 := R33["0x88CE66E9"]
306 [-]: MOVE      R34 R6       ; R34 := R6
307 [-]: MOVE      R35 R27      ; R35 := R27
308 [-]: GETGLOBAL R36 K59      ; R36 := projType
309 [-]: MOVE      R37 R0       ; R37 := R0
310 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
311 [-]: MOVE      R7 R33       ; R7 := R33
312 [-]: JMP       321          ; PC := 321
313 [-]: GETGLOBAL R33 K29      ; R33 := Engine
314 [-]: GETTABLE  R33 R33 K58  ; R33 := R33["0x88CE66E9"]
315 [-]: MOVE      R34 R6       ; R34 := R6
316 [-]: MOVE      R35 R27      ; R35 := R27
317 [-]: GETGLOBAL R36 K59      ; R36 := projType
318 [-]: MOVE      R37 R1       ; R37 := R1
319 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
320 [-]: MOVE      R7 R33       ; R7 := R33
321 [-]: SELF      R33 R1 K71   ; R34 := R1; R33 := R1["0x25992394"]
322 [-]: GETGLOBAL R35 K72      ; R35 := launchSound
323 [-]: MOVE      R36 R0       ; R36 := R0
324 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
325 [-]: GETGLOBAL R33 K5       ; R33 := gRegion
326 [-]: SELF      R33 R33 K73  ; R34 := R33; R33 := R33["0xBDD34CC6"]
327 [-]: GETGLOBAL R35 K74      ; R35 := muzzleFX
328 [-]: MOVE      R36 R6       ; R36 := R6
329 [-]: MOVE      R37 R7       ; R37 := R7
330 [-]: MOVE      R38 R1       ; R38 := R1
331 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
332 [-]: GETGLOBAL R34 K5       ; R34 := gRegion
333 [-]: SELF      R34 R34 K73  ; R35 := R34; R34 := R34["0xBDD34CC6"]
334 [-]: GETGLOBAL R36 K59      ; R36 := projType
335 [-]: MOVE      R37 R6       ; R37 := R6
336 [-]: MOVE      R38 R7       ; R38 := R7
337 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
338 [-]: SELF      R35 R34 K75  ; R36 := R34; R35 := R34["0x7669354A"]
339 [-]: MOVE      R37 R1       ; R37 := R1
340 [-]: CALL      R35 3 1      ; R35(R36,R37)
341 [-]: LT        0 K15 R32    ; if 0 >= R32 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: GETGLOBAL R35 K67      ; R35 := 0x201191EA
344 [-]: MOVE      R36 R32      ; R36 := R32
345 [-]: CALL      R35 2 1      ; R35(R36)
346 [-]: SELF      R35 R1 K27   ; R36 := R1; R35 := R1["0x7A97EAF5"]
347 [-]: GETGLOBAL R37 K32      ; R37 := loopingAnim
348 [-]: MOVE      R38 R0       ; R38 := R0
349 [-]: GETGLOBAL R39 K29      ; R39 := Engine
350 [-]: GETTABLE  R39 R39 K30  ; R39 := R39["ATMM_PHYSICS_DRIVEN"]
351 [-]: GETGLOBAL R40 K29      ; R40 := Engine
352 [-]: GETTABLE  R40 R40 K33  ; R40 := R40["PRT_LOOP"]
353 [-]: MOVE      R41 R1       ; R41 := R1
354 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
355 [-]: FORLOOP   R19 126      ; R19 += R21; if R19 <= R20 then begin PC := 126; R22 := R19 end
356 [-]: LOADK     R35 K15      ; R35 := 0
357 [-]: LOADK     R36 K76      ; R36 := 0.20000000298023
358 [-]: LT        0 R35 K77    ; if R35 >= 0.5 then PC := 387
359 [-]: JMP       387          ; PC := 387
360 [-]: GETGLOBAL R37 K54      ; R37 := 0x4CDEF9FF
361 [-]: CALL      R37 1 2      ; R37 := R37()
362 [-]: ADD       R35 R35 R37  ; R35 := R35 + R37
363 [-]: GETGLOBAL R37 K64      ; R37 := 0x1E4F6281
364 [-]: GETUPVAL  R38 U6       ; R38 := U6
365 [-]: GETTABLE  R39 R15 K61  ; R39 := R15["heading"]
366 [-]: LOADK     R40 K15      ; R40 := 0
367 [-]: MOVE      R41 R36      ; R41 := R36
368 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
369 [-]: GETUPVAL  R39 U6       ; R39 := U6
370 [-]: GETTABLE  R40 R15 K24  ; R40 := R15["pitch"]
371 [-]: LOADK     R41 K15      ; R41 := 0
372 [-]: MOVE      R42 R36      ; R42 := R36
373 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
374 [-]: LOADK     R40 K15      ; R40 := 0
375 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
376 [-]: MOVE      R15 R37      ; R15 := R37
377 [-]: SELF      R37 R1 K65   ; R38 := R1; R37 := R1["0x6B85BD4"]
378 [-]: GETUPVAL  R39 U4       ; R39 := U4
379 [-]: MOVE      R40 R15      ; R40 := R15
380 [-]: GETGLOBAL R41 K66      ; R41 := ZERO_VECTOR
381 [-]: GETUPVAL  R42 U9       ; R42 := U9
382 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
383 [-]: GETGLOBAL R37 K67      ; R37 := 0x201191EA
384 [-]: LOADK     R38 K15      ; R38 := 0
385 [-]: CALL      R37 2 1      ; R37(R38)
386 [-]: JMP       358          ; PC := 358
387 [-]: SELF      R37 R1 K34   ; R38 := R1; R37 := R1["0xAD018312"]
388 [-]: GETUPVAL  R39 U4       ; R39 := U4
389 [-]: MOVE      R40 R0       ; R40 := R0
390 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
391 [-]: GETGLOBAL R37 K67      ; R37 := 0x201191EA
392 [-]: LOADK     R38 K37      ; R38 := 1
393 [-]: CALL      R37 2 1      ; R37(R38)
394 [-]: SELF      R37 R1 K27   ; R38 := R1; R37 := R1["0x7A97EAF5"]
395 [-]: GETGLOBAL R39 K78      ; R39 := deactivateAnim
396 [-]: MOVE      R40 R0       ; R40 := R0
397 [-]: GETGLOBAL R41 K29      ; R41 := Engine
398 [-]: GETTABLE  R41 R41 K30  ; R41 := R41["ATMM_PHYSICS_DRIVEN"]
399 [-]: GETGLOBAL R42 K29      ; R42 := Engine
400 [-]: GETTABLE  R42 R42 K31  ; R42 := R42["PRT_ONCE"]
401 [-]: MOVE      R43 R1       ; R43 := R1
402 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
403 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xAD018312"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x79868039"]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: RETURN    R0 1         ; return 


