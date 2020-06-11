code size: 37
code size: 18
code size: 35
code size: 54
code size: 99
code size: 15
code size: 114
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Railjack\VoidCloakSpeed.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 120
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "ARCHWING_MOVEMENT_SPEED"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 12 [-]: LOADK     R5 K6        ; R5 := "EE.Interface.Utilities"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R6 K7        ; GetDescription := R6
 21 [-]: SETGLOBAL R6 K8        ; 0xE78DEE2B := R6
 22 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 23 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 26 [-]: SETGLOBAL R8 K9        ; EvaluateAbility := R8
 27 [-]: SETGLOBAL R8 K10       ; 0x87647B87 := R8
 28 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: SETGLOBAL R8 K11       ; ActivateAbility := R8
 36 [-]: SETGLOBAL R8 K12       ; 0xCC0B19E0 := R8
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := slowDownLevels
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x65F9712A"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K0        ; R4 := slowDownLevels
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: GETGLOBAL R2 K3        ; R2 := activeTimeLevels
 10 [-]: GETGLOBAL R3 K1        ; R3 := math
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x65F9712A"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETGLOBAL R5 K3        ; R5 := activeTimeLevels
 14 [-]: LEN       R5 R5        ; R5 := # R5
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 17 [-]: RETURN    R1 3         ; return R1,R2
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  4 [-]: NEWTABLE  R5 0 3       ; R5 := {}
  5 [-]: SETTABLE  R5 K0 R4     ; R5["DURATION"] := R4
  6 [-]: GETGLOBAL R6 K2        ; R6 := math
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xF7005A7B"]
  8 [-]: MUL       R7 R3 K4     ; R7 := R3 * 100
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SETTABLE  R5 K1 R6     ; R5["SLOWDOWN"] := R6
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: SETTABLE  R5 K5 R6     ; R5["COOLDOWN"] := R6
 13 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 14 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x3E2F6BF"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x7E197415"]
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x5F406B25"]
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: SETTABLE  R5 K5 R7     ; R5["COOLDOWN"] := R7
 30 [-]: GETGLOBAL R7 K11       ; R7 := cjson
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x8DC1075B"]
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 34 [-]: RETURN    R7 0         ; return R7,...
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x90391273"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  4 [-]: LOADK     R6 K3        ; R6 := "Sun"
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x5AF30A19"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: TEST      R1 0         ; if not R1 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xCD7D7536"]
 22 [-]: GETGLOBAL R7 K7        ; R7 := colorCorrection
 23 [-]: LOADK     R8 K8        ; R8 := 0
 24 [-]: LOADK     R9 K9        ; R9 := -1
 25 [-]: LOADK     R10 K8       ; R10 := 0
 26 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 27 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x29E3D5B1"]
 28 [-]: GETGLOBAL R7 K7        ; R7 := colorCorrection
 29 [-]: LOADK     R8 K11       ; R8 := 0.75
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x601969B1"]
 33 [-]: GETGLOBAL R7 K7        ; R7 := colorCorrection
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: TEST      R1 0         ; if not R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x8FD31352"]
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x8FD31352"]
 47 [-]: GETGLOBAL R7 K14       ; R7 := 0xB5A59043
 48 [-]: LOADK     R8 K15       ; R8 := 249
 49 [-]: LOADK     R9 K16       ; R9 := 222
 50 [-]: LOADK     R10 K17      ; R10 := 197
 51 [-]: LOADK     R11 K18      ; R11 := 255
 52 [-]: CALL      R7 5 0       ; R7,... := R7(R8,R9,R10,R11)
 53 [-]: CALL      R5 0 1       ; R5(R6,...)
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "runnerlight"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: LOADK     R3 K4        ; R3 := 1
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: FORPREP   R3 15        ; R3 -= R5; PC := 15
 11 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8FD31352"]
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 16 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 17 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xA76F0612"]
 18 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 19 [-]: LOADK     R10 K6       ; R10 := "runnerflare"
 20 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 21 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 22 [-]: LOADK     R8 K4        ; R8 := 1
 23 [-]: LEN       R9 R7        ; R9 := # R7
 24 [-]: LOADK     R10 K4       ; R10 := 1
 25 [-]: FORPREP   R8 30        ; R8 -= R10; PC := 30
 26 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 27 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xA20F64C0"]
 28 [-]: MOVE      R14 R0       ; R14 := R0
 29 [-]: CALL      R12 3 1      ; R12(R13,R14)
 30 [-]: FORLOOP   R8 26        ; R8 += R10; if R8 <= R9 then begin PC := 26; R11 := R8 end
 31 [-]: GETGLOBAL R12 K8       ; R12 := 0x221C9700
 32 [-]: CALL      R12 1 2      ; R12 := R12()
 33 [-]: GETUPVAL  R13 U0       ; R13 := U0
 34 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0x767F3616"]
 35 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["red"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: SETTABLE  R12 K9 R13   ; R12["x"] := R13
 38 [-]: GETUPVAL  R13 U0       ; R13 := U0
 39 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0x767F3616"]
 40 [-]: GETTABLE  R14 R0 K13   ; R14 := R0["green"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: SETTABLE  R12 K12 R13  ; R12["y"] := R13
 43 [-]: GETUPVAL  R13 U0       ; R13 := U0
 44 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0x767F3616"]
 45 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["blue"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: SETTABLE  R12 K14 R13  ; R12["z"] := R13
 48 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 49 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13["0xA76F0612"]
 50 [-]: GETGLOBAL R15 K2       ; R15 := 0xEC274B1A
 51 [-]: LOADK     R16 K16      ; R16 := "runnermesh"
 52 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 53 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 54 [-]: GETGLOBAL R14 K2       ; R14 := 0xEC274B1A
 55 [-]: LOADK     R15 K17      ; R15 := "EmissiveTintColor"
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: LOADK     R15 K4       ; R15 := 1
 58 [-]: LEN       R16 R13      ; R16 := # R13
 59 [-]: LOADK     R17 K4       ; R17 := 1
 60 [-]: FORPREP   R15 69       ; R15 -= R17; PC := 69
 61 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 62 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0xD124E361"]
 63 [-]: MOVE      R21 R14      ; R21 := R14
 64 [-]: GETTABLE  R22 R12 K9   ; R22 := R12["x"]
 65 [-]: GETTABLE  R23 R12 K12  ; R23 := R12["y"]
 66 [-]: GETTABLE  R24 R12 K14  ; R24 := R12["z"]
 67 [-]: LOADK     R25 K4       ; R25 := 1
 68 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
 69 [-]: FORLOOP   R15 61       ; R15 += R17; if R15 <= R16 then begin PC := 61; R18 := R15 end
 70 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
 71 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19["0xA76F0612"]
 72 [-]: GETGLOBAL R21 K2       ; R21 := 0xEC274B1A
 73 [-]: LOADK     R22 K19      ; R22 := "RailJackWindow"
 74 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 75 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 76 [-]: GETGLOBAL R20 K2       ; R20 := 0xEC274B1A
 77 [-]: LOADK     R21 K20      ; R21 := "TintColor"
 78 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 79 [-]: LOADK     R21 K4       ; R21 := 1
 80 [-]: LEN       R22 R19      ; R22 := # R19
 81 [-]: LOADK     R23 K4       ; R23 := 1
 82 [-]: FORPREP   R21 98       ; R21 -= R23; PC := 98
 83 [-]: TEST      R1 0         ; if not R1 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETTABLE  R25 R19 R24  ; R25 := R19[R24]
 86 [-]: SELF      R25 R25 K18  ; R26 := R25; R25 := R25["0xD124E361"]
 87 [-]: MOVE      R27 R20      ; R27 := R20
 88 [-]: GETTABLE  R28 R12 K9   ; R28 := R12["x"]
 89 [-]: GETTABLE  R29 R12 K12  ; R29 := R12["y"]
 90 [-]: GETTABLE  R30 R12 K14  ; R30 := R12["z"]
 91 [-]: LOADK     R31 K21      ; R31 := 0.85000002384186
 92 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETTABLE  R25 R19 R24  ; R25 := R19[R24]
 95 [-]: SELF      R25 R25 K22  ; R26 := R25; R25 := R25["0xBF1BDD58"]
 96 [-]: MOVE      R27 R20      ; R27 := R20
 97 [-]: CALL      R25 3 1      ; R25(R26,R27)
 98 [-]: FORLOOP   R21 83       ; R21 += R23; if R21 <= R22 then begin PC := 83; R24 := R21 end
 99 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CommanderMapActiveAbilityModType"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xACA59CC1"]
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x1E2DD166"]
  9 [-]: GETGLOBAL R5 K1        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CommanderMapActiveAbilityModType"]
 11 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 99
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
  4 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x8F7D879"]
  5 [-]: CALL      R8 2 1       ; R8(R9)
  6 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 114
  7 [-]: JMP       114          ; PC := 114
  8 [-]: GETGLOBAL R8 K2        ; R8 := mOwner
  9 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x7896B89C"]
 10 [-]: GETUPVAL  R10 U1       ; R10 := U1
 11 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0x5F406B25"]
 12 [-]: MOVE      R11 R5       ; R11 := R5
 13 [-]: GETUPVAL  R12 U2       ; R12 := U2
 14 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 15 [-]: CALL      R8 0 1       ; R8(R9,...)
 16 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xB18C895A"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 19 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x25992394"]
 20 [-]: GETGLOBAL R11 K8       ; R11 := activateSound
 21 [-]: SELF      R12 R8 K9    ; R13 := R8; R12 := R8["0x6DA72501"]
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: MOVE      R13 R0       ; R13 := R0
 24 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 25 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x8DB5D01F"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x6978AC59"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K12      ; R10 := 0xB5A59043
 30 [-]: LOADK     R11 K13      ; R11 := 255
 31 [-]: LOADK     R12 K14      ; R12 := 92
 32 [-]: LOADK     R13 K15      ; R13 := 32
 33 [-]: LOADK     R14 K13      ; R14 := 255
 34 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 35 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
 36 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x3E2F6BF"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETUPVAL  R12 U3       ; R12 := U3
 39 [-]: MOVE      R13 R10      ; R13 := R10
 40 [-]: MOVE      R14 R1       ; R14 := R1
 41 [-]: CALL      R12 3 1      ; R12(R13,R14)
 42 [-]: GETUPVAL  R12 U4       ; R12 := U4
 43 [-]: MOVE      R13 R10      ; R13 := R10
 44 [-]: MOVE      R14 R1       ; R14 := R1
 45 [-]: MOVE      R15 R11      ; R15 := R11
 46 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 47 [-]: SELF      R12 R8 K17   ; R13 := R8; R12 := R8["0x6E578D8"]
 48 [-]: CALL      R12 2 1      ; R12(R13)
 49 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0x8DB5D01F"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0xB004E537"]
 52 [-]: MOVE      R14 R7       ; R14 := R7
 53 [-]: GETGLOBAL R15 K19      ; R15 := Game
 54 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["AVATAR_MOVEMENT_SPEED"]
 55 [-]: GETGLOBAL R16 K21      ; R16 := Engine
 56 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["MULTIPLY"]
 57 [-]: MOVE      R17 R6       ; R17 := R6
 58 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 59 [-]: GETGLOBAL R20 K21      ; R20 := Engine
 60 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["DT_ANY"]
 61 [-]: GETUPVAL  R21 U5       ; R21 := U5
 62 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 63 [-]: LE        0 K1 R7      ; if 0 > R7 then PC := 88
 64 [-]: JMP       88           ; PC := 88
 65 [-]: GETGLOBAL R12 K24      ; R12 := 0x400E7765
 66 [-]: MOVE      R13 R11      ; R13 := R11
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x8DB5D01F"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x7AEE2957"]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: EQ        1 R12 R9     ; if R12 == R9 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETUPVAL  R12 U4       ; R12 := U4
 77 [-]: MOVE      R13 R10      ; R13 := R10
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: MOVE      R15 R11      ; R15 := R11
 80 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 81 [-]: GETGLOBAL R12 K26      ; R12 := 0x201191EA
 82 [-]: LOADK     R13 K1       ; R13 := 0
 83 [-]: CALL      R12 2 1      ; R12(R13)
 84 [-]: GETGLOBAL R12 K27      ; R12 := 0x4CDEF9FF
 85 [-]: CALL      R12 1 2      ; R12 := R12()
 86 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
 87 [-]: JMP       63           ; PC := 63
 88 [-]: SELF      R12 R8 K28   ; R13 := R8; R12 := R8["0xCE63BEE2"]
 89 [-]: CALL      R12 2 1      ; R12(R13)
 90 [-]: GETGLOBAL R12 K6       ; R12 := gRegion
 91 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x25992394"]
 92 [-]: GETGLOBAL R14 K29      ; R14 := deactivateSound
 93 [-]: SELF      R15 R8 K9    ; R16 := R8; R15 := R8["0x6DA72501"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: MOVE      R16 R0       ; R16 := R0
 96 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 97 [-]: GETUPVAL  R12 U3       ; R12 := U3
 98 [-]: GETGLOBAL R13 K12      ; R13 := 0xB5A59043
 99 [-]: LOADK     R14 K30      ; R14 := 177
100 [-]: LOADK     R15 K31      ; R15 := 211
101 [-]: LOADK     R16 K13      ; R16 := 255
102 [-]: LOADK     R17 K13      ; R17 := 255
103 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: GETUPVAL  R12 U4       ; R12 := U4
107 [-]: GETGLOBAL R13 K12      ; R13 := 0xB5A59043
108 [-]: CALL      R13 1 2      ; R13 := R13()
109 [-]: MOVE      R14 R0       ; R14 := R0
110 [-]: GETGLOBAL R15 K6       ; R15 := gRegion
111 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0x3E2F6BF"]
112 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
113 [-]: CALL      R12 0 1      ; R12(R13,...)
114 [-]: RETURN    R0 1         ; return 


