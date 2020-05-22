code size: 80
code size: 40
code size: 23
code size: 20
code size: 31
code size: 21
code size: 18
code size: 172
code size: 77
code size: 624
code size: 103
code size: 65
code size: 55
code size: 28
code size: 4
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\KubrowPetBehaviors\KubrowChargerStrainAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 10
  5 [-]: LOADK     R2 K3        ; R2 := 0.5
  6 [-]: LOADK     R3 K4        ; R3 := 5
  7 [-]: LOADK     R4 K5        ; R4 := 2
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K6        ; R6 := "TintColor3"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K7        ; R7 := "EmissiveMapAtten"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K8        ; R8 := "EmissiveTintColorHi"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K9        ; R9 := "EmissiveTintColorLo"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K10       ; R9 := 0x329BDC44
 21 [-]: LOADK     R10 K11      ; R10 := "EE.Interface.Utilities"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 24 [-]: SETGLOBAL R10 K12      ; GetDescription := R10
 25 [-]: SETGLOBAL R10 K13      ; 0xE78DEE2B := R10
 26 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: SETGLOBAL R10 K14      ; GetConsumeLoc := R10
 29 [-]: SETGLOBAL R10 K15      ; 0xCC254009 := R10
 30 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 31 [-]: SETGLOBAL R10 K16      ; GetInfectionLoc := R10
 32 [-]: SETGLOBAL R10 K17      ; 0x4F41B87F := R10
 33 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: SETGLOBAL R10 K18      ; GetEruptionLoc := R10
 36 [-]: SETGLOBAL R10 K19      ; 0x924844F4 := R10
 37 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 38 [-]: SETGLOBAL R10 K20      ; GetFeverLoc := R10
 39 [-]: SETGLOBAL R10 K21      ; 0x1C21134A := R10
 40 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 41 [-]: SETGLOBAL R10 K22      ; DissolveMaggot := R10
 42 [-]: SETGLOBAL R10 K23      ; 0x3D598ADE := R10
 43 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETGLOBAL R10 K24      ; ConsumeMaggots := R10
 47 [-]: SETGLOBAL R10 K25      ; 0x604EA1D8 := R10
 48 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 49 [-]: SETGLOBAL R10 K26      ; MaggotSuicide := R10
 50 [-]: SETGLOBAL R10 K27      ; 0x135FC9D4 := R10
 51 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETGLOBAL R10 K28      ; ManageCysts := R10
 55 [-]: SETGLOBAL R10 K29      ; 0x30DA5F4F := R10
 56 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 57 [-]: SETGLOBAL R10 K30      ; ManageSize := R10
 58 [-]: SETGLOBAL R10 K31      ; 0x1633AE80 := R10
 59 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 60 [-]: SETGLOBAL R10 K32      ; ActivateAbility := R10
 61 [-]: SETGLOBAL R10 K33      ; 0xCC0B19E0 := R10
 62 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: SETGLOBAL R11 K34      ; CystGrowth := R11
 71 [-]: SETGLOBAL R11 K35      ; 0x9FC40C42 := R11
 72 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: SETGLOBAL R11 K36      ; ApplyColors := R11
 75 [-]: SETGLOBAL R11 K37      ; 0xF590DAA7 := R11
 76 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: SETGLOBAL R11 K38      ; DeadMaggotDissolve := R11
 79 [-]: SETGLOBAL R11 K39      ; 0x32E8C758 := R11
 80 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 6       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["EQUIPPED"] := R0
  3 [-]: SETTABLE  R1 K1 K2     ; R1["MAX"] := 4
  4 [-]: GETGLOBAL R2 K4        ; R2 := maxCysts
  5 [-]: GETGLOBAL R3 K5        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := maxCysts
  8 [-]: LEN       R4 R4        ; R4 := # R4
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: SETTABLE  R1 K3 R2     ; R1["COUNT"] := R2
 13 [-]: GETGLOBAL R2 K8        ; R2 := cystInterval
 14 [-]: GETGLOBAL R3 K4        ; R3 := maxCysts
 15 [-]: GETGLOBAL R4 K5        ; R4 := math
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x65F9712A"]
 17 [-]: GETGLOBAL R5 K4        ; R5 := maxCysts
 18 [-]: LEN       R5 R5        ; R5 := # R5
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 23 [-]: SETTABLE  R1 K7 R2     ; R1["COOLDOWN"] := R2
 24 [-]: GETGLOBAL R2 K10       ; R2 := evolveInterval
 25 [-]: SETTABLE  R1 K9 R2     ; R1["DELAY"] := R2
 26 [-]: GETGLOBAL R2 K12       ; R2 := maggotDuration
 27 [-]: GETGLOBAL R3 K5        ; R3 := math
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 29 [-]: GETGLOBAL R4 K12       ; R4 := maggotDuration
 30 [-]: LEN       R4 R4        ; R4 := # R4
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 34 [-]: SETTABLE  R1 K11 R2    ; R1["DURATION"] := R2
 35 [-]: GETGLOBAL R2 K13       ; R2 := cjson
 36 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x8DC1075B"]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 39 [-]: RETURN    R2 0         ; return R2,...
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7E197415"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := consumeHealth
  4 [-]: GETGLOBAL R3 K2        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  6 [-]: GETGLOBAL R4 K1        ; R4 := consumeHealth
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: MUL       R2 R2 K4     ; R2 := R2 * 100
 12 [-]: LOADK     R3 K5        ; R3 := 1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 16 [-]: SETTABLE  R2 K6 K7     ; R2["RANGE"] := 5
 17 [-]: SETTABLE  R2 K8 R1     ; R2["HEALTH"] := R1
 18 [-]: GETGLOBAL R3 K9        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := infectionDamage
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x65F9712A"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := infectionDamage
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 10 [-]: GETGLOBAL R3 K1        ; R3 := math
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF7005A7B"]
 12 [-]: MUL       R4 R1 K5     ; R4 := R1 * 100
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 K3 R3     ; R2["val"] := R3
 15 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 19 [-]: RETURN    R3 0         ; return R3,...
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7E197415"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := eruptionDamage
  4 [-]: GETGLOBAL R3 K2        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  6 [-]: GETGLOBAL R4 K1        ; R4 := eruptionDamage
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: MUL       R2 R2 K4     ; R2 := R2 * 100
 12 [-]: LOADK     R3 K5        ; R3 := 1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: GETGLOBAL R2 K6        ; R2 := eruptionRange
 16 [-]: GETGLOBAL R3 K2        ; R3 := math
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
 18 [-]: GETGLOBAL R4 K6        ; R4 := eruptionRange
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: SETTABLE  R3 K7 R1     ; R3["DAMAGE"] := R1
 25 [-]: SETTABLE  R3 K8 R2     ; R3["RANGE"] := R2
 26 [-]: GETGLOBAL R4 K9        ; R4 := cjson
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x8DC1075B"]
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 30 [-]: RETURN    R4 0         ; return R4,...
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := feverDamage
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x65F9712A"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := feverDamage
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 10 [-]: GETGLOBAL R3 K1        ; R3 := math
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF7005A7B"]
 12 [-]: MUL       R4 R1 K5     ; R4 := R1 * 100
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 K3 R3     ; R2["DAMAGE"] := R3
 15 [-]: SETTABLE  R2 K6 K7     ; R2["SIZE"] := 5
 16 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD610586B"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K0        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       2            ; PC := 2
 14 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x9B0A3887"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x385BD2FE"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SUB       R3 R1 R2     ; R3 := R1 - R2
  6 [-]: LOADNIL   R4 R7        ; R4 := R5 := R6 := R7 := nil
  7 [-]: NEWTABLE  R8 0 0       ; R8 := {}
  8 [-]: GETGLOBAL R9 K2        ; R9 := _T
  9 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["consumeLevel"]
 10 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xDBEF0FB6"]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 13 [-]: GETGLOBAL R10 K5       ; R10 := consumeHealth
 14 [-]: GETGLOBAL R11 K6       ; R11 := math
 15 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0x65F9712A"]
 16 [-]: MOVE      R12 R9       ; R12 := R9
 17 [-]: GETGLOBAL R13 K5       ; R13 := consumeHealth
 18 [-]: LEN       R13 R13      ; R13 := # R13
 19 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 20 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 21 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: TEST      R11 1        ; if R11 then PC := 172
 25 [-]: JMP       172          ; PC := 172
 26 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0x5A115A02"]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: TEST      R11 1        ; if R11 then PC := 172
 29 [-]: JMP       172          ; PC := 172
 30 [-]: GETGLOBAL R11 K10      ; R11 := gRegion
 31 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x9139A00"]
 32 [-]: GETGLOBAL R13 K12      ; R13 := deadMaggotWRes
 33 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0["0xBBAF192"]
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: LOADK     R15 K14      ; R15 := 0
 36 [-]: GETGLOBAL R16 K15      ; R16 := maggotPullRange
 37 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 38 [-]: MOVE      R7 R11       ; R7 := R11
 39 [-]: LOADK     R11 K16      ; R11 := 1
 40 [-]: LEN       R12 R7       ; R12 := # R7
 41 [-]: LOADK     R13 K16      ; R13 := 1
 42 [-]: FORPREP   R11 88       ; R11 -= R13; PC := 88
 43 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
 44 [-]: GETTABLE  R16 R7 R14   ; R16 := R7[R14]
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: TEST      R15 1        ; if R15 then PC := 88
 47 [-]: JMP       88           ; PC := 88
 48 [-]: MOVE      R15 R0       ; R15 := R0
 49 [-]: GETGLOBAL R16 K17      ; R16 := 0xECFDD17
 50 [-]: MOVE      R17 R8       ; R17 := R8
 51 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETTABLE  R21 R20 K18  ; R21 := R20["corpse"]
 54 [-]: GETTABLE  R22 R7 R14   ; R22 := R7[R14]
 55 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R15 R1       ; R15 := R1
 58 [-]: JMP       61           ; PC := 61
 59 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 53; R18 := R19 end
 60 [-]: JMP       53           ; PC := 53
 61 [-]: TEST      R15 1        ; if R15 then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: GETTABLE  R21 R7 R14   ; R21 := R7[R14]
 64 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21["0xB26452A2"]
 65 [-]: GETGLOBAL R23 K20      ; R23 := 0xEC274B1A
 66 [-]: LOADK     R24 K21      ; R24 := "DissolveMaggot"
 67 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 68 [-]: MOVE      R24 R0       ; R24 := R0
 69 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 70 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 71 [-]: SETTABLE  R21 K22 K23  ; R21["move"] := "0x1"
 72 [-]: GETGLOBAL R22 K10      ; R22 := gRegion
 73 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22["0xBDD34CC6"]
 74 [-]: GETGLOBAL R24 K26      ; R24 := consumeMaggotType
 75 [-]: GETTABLE  R25 R7 R14   ; R25 := R7[R14]
 76 [-]: SELF      R25 R25 K13  ; R26 := R25; R25 := R25["0xBBAF192"]
 77 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 78 [-]: GETGLOBAL R26 K27      ; R26 := ZERO_ROTATION
 79 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
 80 [-]: SETTABLE  R21 K24 R22  ; R21["maggot"] := R22
 81 [-]: GETTABLE  R22 R7 R14   ; R22 := R7[R14]
 82 [-]: SETTABLE  R21 K18 R22  ; R21["corpse"] := R22
 83 [-]: GETGLOBAL R22 K28      ; R22 := table
 84 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["0xE6450C9D"]
 85 [-]: MOVE      R23 R8       ; R23 := R8
 86 [-]: MOVE      R24 R21      ; R24 := R21
 87 [-]: CALL      R22 3 1      ; R22(R23,R24)
 88 [-]: FORLOOP   R11 43       ; R11 += R13; if R11 <= R12 then begin PC := 43; R14 := R11 end
 89 [-]: GETGLOBAL R22 K30      ; R22 := 0x201191EA
 90 [-]: LOADK     R23 K14      ; R23 := 0
 91 [-]: CALL      R22 2 1      ; R22(R23)
 92 [-]: SELF      R22 R0 K31   ; R23 := R0; R22 := R0["0xA56CD0BB"]
 93 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 94 [-]: TEST      R22 1        ; if R22 then PC := 21
 95 [-]: JMP       21           ; PC := 21
 96 [-]: SELF      R22 R0 K1    ; R23 := R0; R22 := R0["0x2F79FBD3"]
 97 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 98 [-]: MOVE      R2 R22       ; R2 := R22
 99 [-]: SUB       R3 R1 R2     ; R3 := R1 - R2
100 [-]: SELF      R22 R0 K13   ; R23 := R0; R22 := R0["0xBBAF192"]
101 [-]: CALL      R22 2 2      ; R22 := R22(R23)
102 [-]: MOVE      R4 R22       ; R4 := R22
103 [-]: GETGLOBAL R22 K17      ; R22 := 0xECFDD17
104 [-]: MOVE      R23 R8       ; R23 := R8
105 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
106 [-]: JMP       169          ; PC := 169
107 [-]: GETGLOBAL R27 K8       ; R27 := 0x400E7765
108 [-]: GETTABLE  R28 R26 K24  ; R28 := R26["maggot"]
109 [-]: CALL      R27 2 2      ; R27 := R27(R28)
110 [-]: TEST      R27 1        ; if R27 then PC := 163
111 [-]: JMP       163          ; PC := 163
112 [-]: GETTABLE  R27 R26 K24  ; R27 := R26["maggot"]
113 [-]: SELF      R27 R27 K13  ; R28 := R27; R27 := R27["0xBBAF192"]
114 [-]: CALL      R27 2 2      ; R27 := R27(R28)
115 [-]: MOVE      R5 R27       ; R5 := R27
116 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
117 [-]: GETGLOBAL R27 K32      ; R27 := 0x458357BC
118 [-]: MOVE      R28 R6       ; R28 := R6
119 [-]: CALL      R27 2 1      ; R27(R28)
120 [-]: GETTABLE  R27 R26 K24  ; R27 := R26["maggot"]
121 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27["0xAC8F6523"]
122 [-]: MOVE      R29 R4       ; R29 := R4
123 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
124 [-]: GETUPVAL  R28 U0       ; R28 := U0
125 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 149
126 [-]: JMP       149          ; PC := 149
127 [-]: SETTABLE  R26 K22 K34  ; R26["move"] := "0x0"
128 [-]: GETTABLE  R27 R26 K24  ; R27 := R26["maggot"]
129 [-]: SELF      R27 R27 K35  ; R28 := R27; R27 := R27["0xAB436EF2"]
130 [-]: GETGLOBAL R29 K36      ; R29 := maggotPickupFx
131 [-]: GETGLOBAL R30 K37      ; R30 := EMPTY_SYMBOL
132 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
133 [-]: GETGLOBAL R27 K10      ; R27 := gRegion
134 [-]: SELF      R27 R27 K38  ; R28 := R27; R27 := R27["0x9B0A3887"]
135 [-]: GETTABLE  R29 R26 K24  ; R29 := R26["maggot"]
136 [-]: CALL      R27 3 1      ; R27(R28,R29)
137 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 169
138 [-]: JMP       169          ; PC := 169
139 [-]: MUL       R27 R10 R3   ; R27 := R10 * R3
140 [-]: SELF      R28 R0 K39   ; R29 := R0; R28 := R0["0x76C229EF"]
141 [-]: GETGLOBAL R30 K6       ; R30 := math
142 [-]: GETTABLE  R30 R30 K7   ; R30 := R30["0x65F9712A"]
143 [-]: MOVE      R31 R1       ; R31 := R1
144 [-]: ADD       R32 R2 R27   ; R32 := R2 + R27
145 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
146 [-]: CALL      R28 0 1      ; R28(R29,...)
147 [-]: ADD       R2 R2 R27    ; R2 := R2 + R27
148 [-]: JMP       169          ; PC := 169
149 [-]: GETTABLE  R28 R26 K22  ; R28 := R26["move"]
150 [-]: TEST      R28 0        ; if not R28 then PC := 169
151 [-]: JMP       169          ; PC := 169
152 [-]: GETTABLE  R28 R26 K24  ; R28 := R26["maggot"]
153 [-]: SELF      R28 R28 K40  ; R29 := R28; R28 := R28["0x39D7F449"]
154 [-]: GETUPVAL  R30 U1       ; R30 := U1
155 [-]: MUL       R30 R6 R30   ; R30 := R6 * R30
156 [-]: GETGLOBAL R31 K41      ; R31 := 0x4CDEF9FF
157 [-]: CALL      R31 1 2      ; R31 := R31()
158 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
159 [-]: ADD       R30 R5 R30   ; R30 := R5 + R30
160 [-]: GETGLOBAL R31 K27      ; R31 := ZERO_ROTATION
161 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
162 [-]: JMP       169          ; PC := 169
163 [-]: GETGLOBAL R28 K8       ; R28 := 0x400E7765
164 [-]: GETTABLE  R29 R26 K18  ; R29 := R26["corpse"]
165 [-]: CALL      R28 2 2      ; R28 := R28(R29)
166 [-]: TEST      R28 0        ; if not R28 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: SETTABLE  R8 R25 K42   ; R8[R25] := nil
169 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 107; R24 := R25 end
170 [-]: JMP       107          ; PC := 107
171 [-]: JMP       21           ; PC := 21
172 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["chargerStrain"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["chargerStrain"]
 12 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["chargerStrain"]
 20 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["maggotDuration"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 24 [-]: GETGLOBAL R3 K2        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["chargerStrain"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 30 [-]: GETGLOBAL R3 K2        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["chargerStrain"]
 32 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R2 K2        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["chargerStrain"]
 39 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 40 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["maggots"]
 41 [-]: LEN       R3 R2        ; R3 := # R2
 42 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: LOADK     R3 K8        ; R3 := 1
 45 [-]: LEN       R4 R2        ; R4 := # R2
 46 [-]: LOADK     R5 K8        ; R5 := 1
 47 [-]: FORPREP   R3 64        ; R3 -= R5; PC := 64
 48 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 49 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 54 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x5A115A02"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 59 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xC29BD898"]
 60 [-]: LOADK     R9 K7        ; R9 := 0
 61 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 62 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["DT_SUICIDE"]
 63 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 64 [-]: FORLOOP   R3 48        ; R3 += R5; if R3 <= R4 then begin PC := 48; R6 := R3 end
 65 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 66 [-]: GETGLOBAL R8 K2        ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["chargerStrain"]
 68 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R7 K2        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["chargerStrain"]
 74 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 75 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 76 [-]: SETTABLE  R7 K6 R8     ; R7["maggots"] := R8
 77 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  73

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1E03178"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 0
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: LOADK     R5 K2        ; R5 := 0
  8 [-]: GETGLOBAL R6 K3        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["chargerStrain"]
 10 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["maxCysts"]
 12 [-]: LOADK     R7 K2        ; R7 := 0
 13 [-]: LOADK     R8 K2        ; R8 := 0
 14 [-]: LOADK     R9 K2        ; R9 := 0
 15 [-]: LOADK     R10 K2       ; R10 := 0
 16 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0x8DB5D01F"]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x6978AC59"]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0["0x8DB5D01F"]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x6978AC59"]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0x3061149"]
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: LOADK     R14 K2       ; R14 := 0
 27 [-]: SUB       R15 R13 K9   ; R15 := R13 - 1
 28 [-]: LOADK     R16 K9       ; R16 := 1
 29 [-]: FORPREP   R14 59       ; R14 -= R16; PC := 59
 30 [-]: SELF      R18 R12 K10  ; R19 := R12; R18 := R12["0x38F325B8"]
 31 [-]: MOVE      R20 R17      ; R20 := R17
 32 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 33 [-]: GETGLOBAL R19 K11      ; R19 := 0x400E7765
 34 [-]: MOVE      R20 R18      ; R20 := R18
 35 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 36 [-]: TEST      R19 1        ; if R19 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: SELF      R19 R18 K12  ; R20 := R18; R19 := R18["0x8B598ED4"]
 39 [-]: GETGLOBAL R21 K13      ; R21 := feverMod
 40 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 41 [-]: TEST      R19 0        ; if not R19 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: SELF      R19 R18 K14  ; R20 := R18; R19 := R18["0x6F399EDE"]
 44 [-]: SELF      R21 R18 K15  ; R22 := R18; R21 := R18["0x952C658E"]
 45 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 46 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 47 [-]: ADD       R8 R19 K9    ; R8 := R19 + 1
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R19 R18 K12  ; R20 := R18; R19 := R18["0x8B598ED4"]
 50 [-]: GETGLOBAL R21 K16      ; R21 := eruptionMod
 51 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 52 [-]: TEST      R19 0        ; if not R19 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R19 R18 K14  ; R20 := R18; R19 := R18["0x6F399EDE"]
 55 [-]: SELF      R21 R18 K15  ; R22 := R18; R21 := R18["0x952C658E"]
 56 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 57 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 58 [-]: ADD       R9 R19 K9    ; R9 := R19 + 1
 59 [-]: FORLOOP   R14 30       ; R14 += R16; if R14 <= R15 then begin PC := 30; R17 := R14 end
 60 [-]: LT        0 K2 R9      ; if 0 >= R9 then PC := 99
 61 [-]: JMP       99           ; PC := 99
 62 [-]: GETGLOBAL R19 K11      ; R19 := 0x400E7765
 63 [-]: GETGLOBAL R20 K3       ; R20 := _T
 64 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["maggotEruption"]
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: TEST      R19 0        ; if not R19 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R19 K3       ; R19 := _T
 69 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 70 [-]: SETTABLE  R19 K17 R20  ; R19["maggotEruption"] := R20
 71 [-]: GETGLOBAL R19 K3       ; R19 := _T
 72 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["maggotEruption"]
 73 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 74 [-]: SETTABLE  R19 R2 R20   ; R19[R2] := R20
 75 [-]: GETGLOBAL R19 K3       ; R19 := _T
 76 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["maggotEruption"]
 77 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
 78 [-]: GETGLOBAL R20 K19      ; R20 := eruptionDamage
 79 [-]: GETGLOBAL R21 K20      ; R21 := math
 80 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["0x65F9712A"]
 81 [-]: MOVE      R22 R9       ; R22 := R9
 82 [-]: GETGLOBAL R23 K19      ; R23 := eruptionDamage
 83 [-]: LEN       R23 R23      ; R23 := # R23
 84 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 85 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
 86 [-]: SETTABLE  R19 K18 R20  ; R19["dmg"] := R20
 87 [-]: GETGLOBAL R19 K3       ; R19 := _T
 88 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["maggotEruption"]
 89 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
 90 [-]: GETGLOBAL R20 K23      ; R20 := eruptionRange
 91 [-]: GETGLOBAL R21 K20      ; R21 := math
 92 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["0x65F9712A"]
 93 [-]: MOVE      R22 R9       ; R22 := R9
 94 [-]: GETGLOBAL R23 K23      ; R23 := eruptionRange
 95 [-]: LEN       R23 R23      ; R23 := # R23
 96 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 97 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
 98 [-]: SETTABLE  R19 K22 R20  ; R19["radius"] := R20
 99 [-]: SELF      R19 R11 K8   ; R20 := R11; R19 := R11["0x3061149"]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: MOVE      R13 R19      ; R13 := R19
102 [-]: LOADK     R19 K2       ; R19 := 0
103 [-]: SUB       R20 R13 K9   ; R20 := R13 - 1
104 [-]: LOADK     R21 K9       ; R21 := 1
105 [-]: FORPREP   R19 139      ; R19 -= R21; PC := 139
106 [-]: SELF      R23 R11 K10  ; R24 := R11; R23 := R11["0x38F325B8"]
107 [-]: MOVE      R25 R22      ; R25 := R22
108 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
109 [-]: GETGLOBAL R24 K11      ; R24 := 0x400E7765
110 [-]: MOVE      R25 R23      ; R25 := R23
111 [-]: CALL      R24 2 2      ; R24 := R24(R25)
112 [-]: TEST      R24 1        ; if R24 then PC := 139
113 [-]: JMP       139          ; PC := 139
114 [-]: SELF      R24 R23 K12  ; R25 := R23; R24 := R23["0x8B598ED4"]
115 [-]: GETGLOBAL R26 K24      ; R26 := consumeMod
116 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
117 [-]: TEST      R24 0        ; if not R24 then PC := 139
118 [-]: JMP       139          ; PC := 139
119 [-]: SELF      R24 R23 K14  ; R25 := R23; R24 := R23["0x6F399EDE"]
120 [-]: SELF      R26 R23 K15  ; R27 := R23; R26 := R23["0x952C658E"]
121 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
122 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
123 [-]: ADD       R7 R24 K9    ; R7 := R24 + 1
124 [-]: GETGLOBAL R24 K11      ; R24 := 0x400E7765
125 [-]: GETGLOBAL R25 K3       ; R25 := _T
126 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["consumeLevel"]
127 [-]: CALL      R24 2 2      ; R24 := R24(R25)
128 [-]: TEST      R24 0        ; if not R24 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETGLOBAL R24 K3       ; R24 := _T
131 [-]: NEWTABLE  R25 0 0      ; R25 := {}
132 [-]: SETTABLE  R24 K25 R25  ; R24["consumeLevel"] := R25
133 [-]: GETGLOBAL R24 K3       ; R24 := _T
134 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["consumeLevel"]
135 [-]: SELF      R25 R1 K1    ; R26 := R1; R25 := R1["0xDBEF0FB6"]
136 [-]: CALL      R25 2 2      ; R25 := R25(R26)
137 [-]: SETTABLE  R24 R25 R7   ; R24[R25] := R7
138 [-]: JMP       140          ; PC := 140
139 [-]: FORLOOP   R19 106      ; R19 += R21; if R19 <= R20 then begin PC := 106; R22 := R19 end
140 [-]: SELF      R24 R1 K6    ; R25 := R1; R24 := R1["0x8DB5D01F"]
141 [-]: CALL      R24 2 2      ; R24 := R24(R25)
142 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0x70627EFF"]
143 [-]: CALL      R24 2 2      ; R24 := R24(R25)
144 [-]: GETGLOBAL R25 K11      ; R25 := 0x400E7765
145 [-]: MOVE      R26 R24      ; R26 := R24
146 [-]: CALL      R25 2 2      ; R25 := R25(R26)
147 [-]: TEST      R25 1        ; if R25 then PC := 176
148 [-]: JMP       176          ; PC := 176
149 [-]: SELF      R25 R24 K8   ; R26 := R24; R25 := R24["0x3061149"]
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: MOVE      R13 R25      ; R13 := R25
152 [-]: LOADK     R25 K2       ; R25 := 0
153 [-]: SUB       R26 R13 K9   ; R26 := R13 - 1
154 [-]: LOADK     R27 K9       ; R27 := 1
155 [-]: FORPREP   R25 175      ; R25 -= R27; PC := 175
156 [-]: SELF      R29 R24 K10  ; R30 := R24; R29 := R24["0x38F325B8"]
157 [-]: MOVE      R31 R28      ; R31 := R28
158 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
159 [-]: GETGLOBAL R30 K11      ; R30 := 0x400E7765
160 [-]: MOVE      R31 R29      ; R31 := R29
161 [-]: CALL      R30 2 2      ; R30 := R30(R31)
162 [-]: TEST      R30 1        ; if R30 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: SELF      R30 R29 K12  ; R31 := R29; R30 := R29["0x8B598ED4"]
165 [-]: GETGLOBAL R32 K27      ; R32 := infectionMod
166 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
167 [-]: TEST      R30 0        ; if not R30 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R30 R29 K14  ; R31 := R29; R30 := R29["0x6F399EDE"]
170 [-]: SELF      R32 R29 K15  ; R33 := R29; R32 := R29["0x952C658E"]
171 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
172 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
173 [-]: ADD       R10 R30 K9   ; R10 := R30 + 1
174 [-]: JMP       176          ; PC := 176
175 [-]: FORLOOP   R25 156      ; R25 += R27; if R25 <= R26 then begin PC := 156; R28 := R25 end
176 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: SELF      R30 R1 K28   ; R31 := R1; R30 := R1["0xB26452A2"]
179 [-]: GETGLOBAL R32 K29      ; R32 := 0xEC274B1A
180 [-]: LOADK     R33 K30      ; R33 := "ConsumeMaggots"
181 [-]: CALL      R32 2 2      ; R32 := R32(R33)
182 [-]: MOVE      R33 R0       ; R33 := R0
183 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
184 [-]: GETGLOBAL R30 K31      ; R30 := gRegion
185 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30["0xD1CEF990"]
186 [-]: CALL      R30 2 2      ; R30 := R30(R31)
187 [-]: SELF      R31 R30 K33  ; R32 := R30; R31 := R30["0x20092973"]
188 [-]: CALL      R31 2 2      ; R31 := R31(R32)
189 [-]: GETGLOBAL R32 K34      ; R32 := Lotus_Game
190 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0x4DCAC4D9"]
191 [-]: MOVE      R33 R1       ; R33 := R1
192 [-]: CALL      R32 2 2      ; R32 := R32(R33)
193 [-]: SELF      R33 R32 K36  ; R34 := R32; R33 := R32["0x4AD4D1A3"]
194 [-]: MOVE      R35 R6       ; R35 := R6
195 [-]: CALL      R33 3 1      ; R33(R34,R35)
196 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 210
197 [-]: JMP       210          ; PC := 210
198 [-]: GETGLOBAL R33 K11      ; R33 := 0x400E7765
199 [-]: GETGLOBAL R34 K3       ; R34 := _T
200 [-]: GETTABLE  R34 R34 K37  ; R34 := R34["chargerFever"]
201 [-]: CALL      R33 2 2      ; R33 := R33(R34)
202 [-]: TEST      R33 0        ; if not R33 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: GETGLOBAL R33 K3       ; R33 := _T
205 [-]: NEWTABLE  R34 0 0      ; R34 := {}
206 [-]: SETTABLE  R33 K37 R34  ; R33["chargerFever"] := R34
207 [-]: GETGLOBAL R33 K3       ; R33 := _T
208 [-]: GETTABLE  R33 R33 K37  ; R33 := R33["chargerFever"]
209 [-]: SETTABLE  R33 R2 K38   ; R33[R2] := "0x0"
210 [-]: SELF      R33 R0 K39   ; R34 := R0; R33 := R0["0xABD9DD93"]
211 [-]: CALL      R33 2 2      ; R33 := R33(R34)
212 [-]: NEWTABLE  R34 0 0      ; R34 := {}
213 [-]: NEWTABLE  R35 0 0      ; R35 := {}
214 [-]: LOADK     R36 K9       ; R36 := 1
215 [-]: LOADK     R37 K2       ; R37 := 0
216 [-]: GETGLOBAL R38 K34      ; R38 := Lotus_Game
217 [-]: GETTABLE  R38 R38 K40  ; R38 := R38["0xFAFD4322"]
218 [-]: CALL      R38 1 2      ; R38 := R38()
219 [-]: SETTABLE  R38 K41 R1   ; R38["instigator"] := R1
220 [-]: NEWTABLE  R39 1 0      ; R39 := {}
221 [-]: MOVE      R40 R1       ; R40 := R1
222 [-]: SETLIST   R39 1 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 1
223 [-]: SETTABLE  R38 K42 R39  ; R38["affected"] := R39
224 [-]: GETGLOBAL R39 K34      ; R39 := Lotus_Game
225 [-]: GETTABLE  R39 R39 K44  ; R39 := R39["BT_PERCENT"]
226 [-]: SETTABLE  R38 K43 R39  ; R38["buffType"] := R39
227 [-]: GETGLOBAL R39 K27      ; R39 := infectionMod
228 [-]: SETTABLE  R38 K45 R39  ; R38["abilityType"] := R39
229 [-]: GETGLOBAL R39 K11      ; R39 := 0x400E7765
230 [-]: MOVE      R40 R0       ; R40 := R0
231 [-]: CALL      R39 2 2      ; R39 := R39(R40)
232 [-]: TEST      R39 1        ; if R39 then PC := 621
233 [-]: JMP       621          ; PC := 621
234 [-]: GETGLOBAL R39 K11      ; R39 := 0x400E7765
235 [-]: MOVE      R40 R33      ; R40 := R33
236 [-]: CALL      R39 2 2      ; R39 := R39(R40)
237 [-]: TEST      R39 1        ; if R39 then PC := 621
238 [-]: JMP       621          ; PC := 621
239 [-]: SELF      R39 R0 K46   ; R40 := R0; R39 := R0["0x5A115A02"]
240 [-]: CALL      R39 2 2      ; R39 := R39(R40)
241 [-]: TEST      R39 1        ; if R39 then PC := 621
242 [-]: JMP       621          ; PC := 621
243 [-]: SELF      R39 R0 K47   ; R40 := R0; R39 := R0["0xA56CD0BB"]
244 [-]: CALL      R39 2 2      ; R39 := R39(R40)
245 [-]: TEST      R39 1        ; if R39 then PC := 617
246 [-]: JMP       617          ; PC := 617
247 [-]: LT        0 R3 R6      ; if R3 >= R6 then PC := 396
248 [-]: JMP       396          ; PC := 396
249 [-]: GETGLOBAL R39 K11      ; R39 := 0x400E7765
250 [-]: GETGLOBAL R40 K3       ; R40 := _T
251 [-]: GETTABLE  R40 R40 K37  ; R40 := R40["chargerFever"]
252 [-]: CALL      R39 2 2      ; R39 := R39(R40)
253 [-]: TEST      R39 1        ; if R39 then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: GETGLOBAL R39 K3       ; R39 := _T
256 [-]: GETTABLE  R39 R39 K37  ; R39 := R39["chargerFever"]
257 [-]: GETTABLE  R39 R39 R2   ; R39 := R39[R2]
258 [-]: TEST      R39 1        ; if R39 then PC := 396
259 [-]: JMP       396          ; PC := 396
260 [-]: GETGLOBAL R39 K11      ; R39 := 0x400E7765
261 [-]: GETGLOBAL R40 K3       ; R40 := _T
262 [-]: GETTABLE  R40 R40 K37  ; R40 := R40["chargerFever"]
263 [-]: CALL      R39 2 2      ; R39 := R39(R40)
264 [-]: TEST      R39 1        ; if R39 then PC := 278
265 [-]: JMP       278          ; PC := 278
266 [-]: GETGLOBAL R39 K11      ; R39 := 0x400E7765
267 [-]: GETGLOBAL R40 K3       ; R40 := _T
268 [-]: GETTABLE  R40 R40 K37  ; R40 := R40["chargerFever"]
269 [-]: GETTABLE  R40 R40 R2   ; R40 := R40[R2]
270 [-]: CALL      R39 2 2      ; R39 := R39(R40)
271 [-]: TEST      R39 1        ; if R39 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: GETGLOBAL R39 K3       ; R39 := _T
274 [-]: GETTABLE  R39 R39 K37  ; R39 := R39["chargerFever"]
275 [-]: GETTABLE  R39 R39 R2   ; R39 := R39[R2]
276 [-]: MOVE      R39 R39      ; R39 := R39
277 [-]: JMP       280          ; PC := 280
278 [-]: MOVE      R39 R0       ; R39 := R0
279 [-]: MOVE      R39 R1       ; R39 := R1
280 [-]: SELF      R40 R33 K48  ; R41 := R33; R40 := R33["0xB3E2E5FF"]
281 [-]: CALL      R40 2 2      ; R40 := R40(R41)
282 [-]: TEST      R39 0        ; if not R39 then PC := 299
283 [-]: JMP       299          ; PC := 299
284 [-]: TEST      R40 0        ; if not R40 then PC := 299
285 [-]: JMP       299          ; PC := 299
286 [-]: SELF      R41 R12 K49  ; R42 := R12; R41 := R12["0xD4FCD42F"]
287 [-]: GETGLOBAL R43 K3       ; R43 := _T
288 [-]: GETTABLE  R43 R43 K4   ; R43 := R43["chargerStrain"]
289 [-]: GETTABLE  R43 R43 R2   ; R43 := R43[R2]
290 [-]: GETTABLE  R43 R43 K50  ; R43 := R43["ability"]
291 [-]: GETGLOBAL R44 K29      ; R44 := 0xEC274B1A
292 [-]: LOADK     R45 K51      ; R45 := "ManageSize"
293 [-]: CALL      R44 2 2      ; R44 := R44(R45)
294 [-]: MOVE      R45 R32      ; R45 := R32
295 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
296 [-]: GETGLOBAL R41 K3       ; R41 := _T
297 [-]: GETTABLE  R41 R41 K37  ; R41 := R41["chargerFever"]
298 [-]: SETTABLE  R41 R2 K52   ; R41[R2] := nil
299 [-]: TEST      R39 1        ; if R39 then PC := 307
300 [-]: JMP       307          ; PC := 307
301 [-]: GETGLOBAL R41 K11      ; R41 := 0x400E7765
302 [-]: GETGLOBAL R42 K3       ; R42 := _T
303 [-]: GETTABLE  R42 R42 K37  ; R42 := R42["chargerFever"]
304 [-]: CALL      R41 2 2      ; R41 := R41(R42)
305 [-]: TEST      R41 0        ; if not R41 then PC := 309
306 [-]: JMP       309          ; PC := 309
307 [-]: TEST      R40 0        ; if not R40 then PC := 396
308 [-]: JMP       396          ; PC := 396
309 [-]: GETGLOBAL R41 K53      ; R41 := 0x4CDEF9FF
310 [-]: CALL      R41 1 2      ; R41 := R41()
311 [-]: ADD       R4 R4 R41    ; R4 := R4 + R41
312 [-]: GETGLOBAL R41 K54      ; R41 := cystInterval
313 [-]: LE        0 R41 R4     ; if R41 > R4 then PC := 396
314 [-]: JMP       396          ; PC := 396
315 [-]: LOADK     R4 K2        ; R4 := 0
316 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1
317 [-]: GETGLOBAL R41 K11      ; R41 := 0x400E7765
318 [-]: GETGLOBAL R42 K55      ; R42 := cystDeco
319 [-]: CALL      R41 2 2      ; R41 := R41(R42)
320 [-]: TEST      R41 1        ; if R41 then PC := 357
321 [-]: JMP       357          ; PC := 357
322 [-]: SELF      R41 R0 K56   ; R42 := R0; R41 := R0["0xAB436EF2"]
323 [-]: GETGLOBAL R43 K55      ; R43 := cystDeco
324 [-]: GETGLOBAL R44 K57      ; R44 := cystBones
325 [-]: GETGLOBAL R45 K20      ; R45 := math
326 [-]: GETTABLE  R45 R45 K21  ; R45 := R45["0x65F9712A"]
327 [-]: GETGLOBAL R46 K57      ; R46 := cystBones
328 [-]: LEN       R46 R46      ; R46 := # R46
329 [-]: MOVE      R47 R36      ; R47 := R36
330 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
331 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
332 [-]: GETGLOBAL R45 K58      ; R45 := cystPositions
333 [-]: GETGLOBAL R46 K20      ; R46 := math
334 [-]: GETTABLE  R46 R46 K21  ; R46 := R46["0x65F9712A"]
335 [-]: GETGLOBAL R47 K58      ; R47 := cystPositions
336 [-]: LEN       R47 R47      ; R47 := # R47
337 [-]: MOVE      R48 R36      ; R48 := R36
338 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
339 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
340 [-]: GETGLOBAL R46 K59      ; R46 := cystRotations
341 [-]: GETGLOBAL R47 K20      ; R47 := math
342 [-]: GETTABLE  R47 R47 K21  ; R47 := R47["0x65F9712A"]
343 [-]: GETGLOBAL R48 K59      ; R48 := cystRotations
344 [-]: LEN       R48 R48      ; R48 := # R48
345 [-]: MOVE      R49 R36      ; R49 := R36
346 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
347 [-]: GETTABLE  R46 R46 R47  ; R46 := R46[R47]
348 [-]: MOVE      R47 R0       ; R47 := R0
349 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
350 [-]: NEWTABLE  R42 0 0      ; R42 := {}
351 [-]: SETTABLE  R35 R36 R42  ; R35[R36] := R42
352 [-]: GETTABLE  R42 R35 R36  ; R42 := R35[R36]
353 [-]: SETTABLE  R42 K60 R41  ; R42["cyst"] := R41
354 [-]: GETTABLE  R42 R35 R36  ; R42 := R35[R36]
355 [-]: SETTABLE  R42 K61 K2   ; R42["cystTimer"] := 0
356 [-]: ADD       R36 R36 K9   ; R36 := R36 + 1
357 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 396
358 [-]: JMP       396          ; PC := 396
359 [-]: SELF      R42 R1 K6    ; R43 := R1; R42 := R1["0x8DB5D01F"]
360 [-]: CALL      R42 2 2      ; R42 := R42(R43)
361 [-]: SELF      R42 R42 K62  ; R43 := R42; R42 := R42["0x3B1B11B9"]
362 [-]: GETGLOBAL R44 K63      ; R44 := Game
363 [-]: GETTABLE  R44 R44 K64  ; R44 := R44["WEAPON_CRIT_DAMAGE"]
364 [-]: GETGLOBAL R45 K63      ; R45 := Game
365 [-]: GETTABLE  R45 R45 K65  ; R45 := R45["STACKING_MULTIPLY"]
366 [-]: GETGLOBAL R46 K66      ; R46 := infectionDamage
367 [-]: GETGLOBAL R47 K20      ; R47 := math
368 [-]: GETTABLE  R47 R47 K21  ; R47 := R47["0x65F9712A"]
369 [-]: MOVE      R48 R10      ; R48 := R10
370 [-]: GETGLOBAL R49 K66      ; R49 := infectionDamage
371 [-]: LEN       R49 R49      ; R49 := # R49
372 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
373 [-]: GETTABLE  R46 R46 R47  ; R46 := R46[R47]
374 [-]: SELF      R47 R24 K67  ; R48 := R24; R47 := R24["0xE2B32C65"]
375 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
376 [-]: CALL      R42 0 1      ; R42(R43,...)
377 [-]: GETGLOBAL R42 K20      ; R42 := math
378 [-]: GETTABLE  R42 R42 K69  ; R42 := R42["0xF7005A7B"]
379 [-]: GETGLOBAL R43 K66      ; R43 := infectionDamage
380 [-]: GETGLOBAL R44 K20      ; R44 := math
381 [-]: GETTABLE  R44 R44 K21  ; R44 := R44["0x65F9712A"]
382 [-]: MOVE      R45 R10      ; R45 := R10
383 [-]: GETGLOBAL R46 K66      ; R46 := infectionDamage
384 [-]: LEN       R46 R46      ; R46 := # R46
385 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
386 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
387 [-]: MUL       R43 R43 R3   ; R43 := R43 * R3
388 [-]: MUL       R43 R43 K70  ; R43 := R43 * 100
389 [-]: CALL      R42 2 2      ; R42 := R42(R43)
390 [-]: SETTABLE  R38 K68 R42  ; R38["buffData"] := R42
391 [-]: SELF      R42 R1 K71   ; R43 := R1; R42 := R1["0x584F13D6"]
392 [-]: MOVE      R44 R38      ; R44 := R38
393 [-]: MOVE      R45 R1       ; R45 := R1
394 [-]: MOVE      R46 R1       ; R46 := R1
395 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
396 [-]: GETGLOBAL R42 K72      ; R42 := 0xECFDD17
397 [-]: MOVE      R43 R35      ; R43 := R35
398 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
399 [-]: JMP       406          ; PC := 406
400 [-]: GETGLOBAL R47 K11      ; R47 := 0x400E7765
401 [-]: GETTABLE  R48 R46 K60  ; R48 := R46["cyst"]
402 [-]: CALL      R47 2 2      ; R47 := R47(R48)
403 [-]: TEST      R47 0        ; if not R47 then PC := 406
404 [-]: JMP       406          ; PC := 406
405 [-]: SETTABLE  R35 R45 K52  ; R35[R45] := nil
406 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 400; R44 := R45 end
407 [-]: JMP       400          ; PC := 400
408 [-]: LEN       R47 R34      ; R47 := # R34
409 [-]: LT        0 K2 R47     ; if 0 >= R47 then PC := 499
410 [-]: JMP       499          ; PC := 499
411 [-]: GETGLOBAL R47 K53      ; R47 := 0x4CDEF9FF
412 [-]: CALL      R47 1 2      ; R47 := R47()
413 [-]: ADD       R37 R37 R47  ; R37 := R37 + R47
414 [-]: GETUPVAL  R47 U0       ; R47 := U0
415 [-]: LE        0 R47 R37    ; if R47 > R37 then PC := 499
416 [-]: JMP       499          ; PC := 499
417 [-]: LOADK     R37 K2       ; R37 := 0
418 [-]: GETGLOBAL R47 K72      ; R47 := 0xECFDD17
419 [-]: MOVE      R48 R34      ; R48 := R34
420 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
421 [-]: JMP       481          ; PC := 481
422 [-]: GETGLOBAL R52 K11      ; R52 := 0x400E7765
423 [-]: GETTABLE  R53 R51 K60  ; R53 := R51["cyst"]
424 [-]: CALL      R52 2 2      ; R52 := R52(R53)
425 [-]: TEST      R52 0        ; if not R52 then PC := 429
426 [-]: JMP       429          ; PC := 429
427 [-]: SETTABLE  R34 R50 K52  ; R34[R50] := nil
428 [-]: JMP       481          ; PC := 481
429 [-]: GETTABLE  R52 R51 K60  ; R52 := R51["cyst"]
430 [-]: SELF      R52 R52 K73  ; R53 := R52; R52 := R52["0x6DA72501"]
431 [-]: CALL      R52 2 2      ; R52 := R52(R53)
432 [-]: SELF      R53 R31 K74  ; R54 := R31; R53 := R31["0x1A0125F1"]
433 [-]: GETGLOBAL R55 K75      ; R55 := maggotType
434 [-]: MOVE      R56 R52      ; R56 := R52
435 [-]: GETGLOBAL R57 K76      ; R57 := ZERO_ROTATION
436 [-]: GETUPVAL  R58 U1       ; R58 := U1
437 [-]: LOADK     R59 K9       ; R59 := 1
438 [-]: CALL      R53 7 2      ; R53 := R53(R54,R55,R56,R57,R58,R59)
439 [-]: GETGLOBAL R54 K31      ; R54 := gRegion
440 [-]: SELF      R54 R54 K77  ; R55 := R54; R54 := R54["0x9B0A3887"]
441 [-]: GETTABLE  R56 R51 K60  ; R56 := R51["cyst"]
442 [-]: CALL      R54 3 1      ; R54(R55,R56)
443 [-]: GETGLOBAL R54 K11      ; R54 := 0x400E7765
444 [-]: GETGLOBAL R55 K78      ; R55 := cystSpawnMaggotFx
445 [-]: CALL      R54 2 2      ; R54 := R54(R55)
446 [-]: TEST      R54 1        ; if R54 then PC := 454
447 [-]: JMP       454          ; PC := 454
448 [-]: GETGLOBAL R54 K31      ; R54 := gRegion
449 [-]: SELF      R54 R54 K79  ; R55 := R54; R54 := R54["0xBDD34CC6"]
450 [-]: GETGLOBAL R56 K78      ; R56 := cystSpawnMaggotFx
451 [-]: MOVE      R57 R52      ; R57 := R52
452 [-]: GETGLOBAL R58 K76      ; R58 := ZERO_ROTATION
453 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
454 [-]: GETGLOBAL R54 K11      ; R54 := 0x400E7765
455 [-]: MOVE      R55 R53      ; R55 := R53
456 [-]: CALL      R54 2 2      ; R54 := R54(R55)
457 [-]: TEST      R54 1        ; if R54 then PC := 478
458 [-]: JMP       478          ; PC := 478
459 [-]: SELF      R54 R53 K80  ; R55 := R53; R54 := R53["0x80B14403"]
460 [-]: CALL      R54 2 2      ; R54 := R54(R55)
461 [-]: GETGLOBAL R55 K11      ; R55 := 0x400E7765
462 [-]: MOVE      R56 R54      ; R56 := R54
463 [-]: CALL      R55 2 2      ; R55 := R55(R56)
464 [-]: TEST      R55 1        ; if R55 then PC := 481
465 [-]: JMP       481          ; PC := 481
466 [-]: GETGLOBAL R55 K81      ; R55 := table
467 [-]: GETTABLE  R55 R55 K82  ; R55 := R55["0xE6450C9D"]
468 [-]: GETGLOBAL R56 K3       ; R56 := _T
469 [-]: GETTABLE  R56 R56 K4   ; R56 := R56["chargerStrain"]
470 [-]: GETTABLE  R56 R56 R2   ; R56 := R56[R2]
471 [-]: GETTABLE  R56 R56 K83  ; R56 := R56["maggots"]
472 [-]: MOVE      R57 R54      ; R57 := R54
473 [-]: CALL      R55 3 1      ; R55(R56,R57)
474 [-]: SELF      R55 R54 K84  ; R56 := R54; R55 := R54["0xED2FFD98"]
475 [-]: MOVE      R57 R0       ; R57 := R0
476 [-]: CALL      R55 3 1      ; R55(R56,R57)
477 [-]: JMP       481          ; PC := 481
478 [-]: GETGLOBAL R55 K85      ; R55 := 0x93B1256B
479 [-]: LOADK     R56 K86      ; R56 := "Failed to spawn maggot"
480 [-]: CALL      R55 2 1      ; R55(R56)
481 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 422; R49 := R50 end
482 [-]: JMP       422          ; PC := 422
483 [-]: GETGLOBAL R55 K3       ; R55 := _T
484 [-]: GETTABLE  R55 R55 K4   ; R55 := R55["chargerStrain"]
485 [-]: GETTABLE  R55 R55 R2   ; R55 := R55[R2]
486 [-]: GETTABLE  R55 R55 K83  ; R55 := R55["maggots"]
487 [-]: LEN       R55 R55      ; R55 := # R55
488 [-]: LT        0 K2 R55     ; if 0 >= R55 then PC := 499
489 [-]: JMP       499          ; PC := 499
490 [-]: LEN       R55 R34      ; R55 := # R34
491 [-]: LT        0 K2 R55     ; if 0 >= R55 then PC := 499
492 [-]: JMP       499          ; PC := 499
493 [-]: SELF      R55 R0 K28   ; R56 := R0; R55 := R0["0xB26452A2"]
494 [-]: GETGLOBAL R57 K29      ; R57 := 0xEC274B1A
495 [-]: LOADK     R58 K87      ; R58 := "MaggotSuicide"
496 [-]: CALL      R57 2 2      ; R57 := R57(R58)
497 [-]: MOVE      R58 R0       ; R58 := R0
498 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
499 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 617
500 [-]: JMP       617          ; PC := 617
501 [-]: GETGLOBAL R55 K53      ; R55 := 0x4CDEF9FF
502 [-]: CALL      R55 1 2      ; R55 := R55()
503 [-]: ADD       R5 R5 R55    ; R5 := R5 + R55
504 [-]: GETGLOBAL R55 K88      ; R55 := evolveInterval
505 [-]: LE        0 R55 R5     ; if R55 > R5 then PC := 617
506 [-]: JMP       617          ; PC := 617
507 [-]: LOADK     R5 K2        ; R5 := 0
508 [-]: GETGLOBAL R55 K11      ; R55 := 0x400E7765
509 [-]: GETGLOBAL R56 K3       ; R56 := _T
510 [-]: GETTABLE  R56 R56 K37  ; R56 := R56["chargerFever"]
511 [-]: CALL      R55 2 2      ; R55 := R55(R56)
512 [-]: TEST      R55 1        ; if R55 then PC := 519
513 [-]: JMP       519          ; PC := 519
514 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 519
515 [-]: JMP       519          ; PC := 519
516 [-]: GETGLOBAL R55 K3       ; R55 := _T
517 [-]: GETTABLE  R55 R55 K37  ; R55 := R55["chargerFever"]
518 [-]: SETTABLE  R55 R2 K89   ; R55[R2] := "0x1"
519 [-]: GETGLOBAL R55 K66      ; R55 := infectionDamage
520 [-]: GETGLOBAL R56 K20      ; R56 := math
521 [-]: GETTABLE  R56 R56 K21  ; R56 := R56["0x65F9712A"]
522 [-]: MOVE      R57 R10      ; R57 := R10
523 [-]: GETGLOBAL R58 K66      ; R58 := infectionDamage
524 [-]: LEN       R58 R58      ; R58 := # R58
525 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
526 [-]: GETTABLE  R55 R55 R56  ; R55 := R55[R56]
527 [-]: LOADNIL   R56 R56      ; R56 := nil
528 [-]: GETGLOBAL R57 K11      ; R57 := 0x400E7765
529 [-]: MOVE      R58 R24      ; R58 := R24
530 [-]: CALL      R57 2 2      ; R57 := R57(R58)
531 [-]: TEST      R57 1        ; if R57 then PC := 536
532 [-]: JMP       536          ; PC := 536
533 [-]: SELF      R57 R24 K67  ; R58 := R24; R57 := R24["0xE2B32C65"]
534 [-]: CALL      R57 2 2      ; R57 := R57(R58)
535 [-]: MOVE      R56 R57      ; R56 := R57
536 [-]: GETGLOBAL R57 K3       ; R57 := _T
537 [-]: GETTABLE  R57 R57 K4   ; R57 := R57["chargerStrain"]
538 [-]: GETTABLE  R57 R57 R2   ; R57 := R57[R2]
539 [-]: NEWTABLE  R58 0 0      ; R58 := {}
540 [-]: SETTABLE  R57 K83 R58  ; R57["maggots"] := R58
541 [-]: LOADK     R57 K9       ; R57 := 1
542 [-]: MOVE      R58 R3       ; R58 := R3
543 [-]: LOADK     R59 K9       ; R59 := 1
544 [-]: FORPREP   R57 562      ; R57 -= R59; PC := 562
545 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 562
546 [-]: JMP       562          ; PC := 562
547 [-]: SELF      R61 R1 K6    ; R62 := R1; R61 := R1["0x8DB5D01F"]
548 [-]: CALL      R61 2 2      ; R61 := R61(R62)
549 [-]: SELF      R61 R61 K90  ; R62 := R61; R61 := R61["0xF21555A7"]
550 [-]: GETGLOBAL R63 K63      ; R63 := Game
551 [-]: GETTABLE  R63 R63 K64  ; R63 := R63["WEAPON_CRIT_DAMAGE"]
552 [-]: GETGLOBAL R64 K63      ; R64 := Game
553 [-]: GETTABLE  R64 R64 K65  ; R64 := R64["STACKING_MULTIPLY"]
554 [-]: MOVE      R65 R55      ; R65 := R55
555 [-]: MOVE      R66 R56      ; R66 := R56
556 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
557 [-]: SELF      R61 R1 K71   ; R62 := R1; R61 := R1["0x584F13D6"]
558 [-]: MOVE      R63 R38      ; R63 := R38
559 [-]: MOVE      R64 R0       ; R64 := R0
560 [-]: MOVE      R65 R1       ; R65 := R1
561 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
562 [-]: FORLOOP   R57 545      ; R57 += R59; if R57 <= R58 then begin PC := 545; R60 := R57 end
563 [-]: GETGLOBAL R61 K72      ; R61 := 0xECFDD17
564 [-]: MOVE      R62 R35      ; R62 := R35
565 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
566 [-]: JMP       613          ; PC := 613
567 [-]: GETGLOBAL R66 K31      ; R66 := gRegion
568 [-]: SELF      R66 R66 K79  ; R67 := R66; R66 := R66["0xBDD34CC6"]
569 [-]: GETGLOBAL R68 K91      ; R68 := cystDecoPopped
570 [-]: GETTABLE  R69 R65 K60  ; R69 := R65["cyst"]
571 [-]: SELF      R69 R69 K92  ; R70 := R69; R69 := R69["0xBBAF192"]
572 [-]: CALL      R69 2 2      ; R69 := R69(R70)
573 [-]: GETGLOBAL R70 K76      ; R70 := ZERO_ROTATION
574 [-]: MOVE      R71 R0       ; R71 := R0
575 [-]: CALL      R66 6 2      ; R66 := R66(R67,R68,R69,R70,R71)
576 [-]: GETGLOBAL R67 K31      ; R67 := gRegion
577 [-]: SELF      R67 R67 K77  ; R68 := R67; R67 := R67["0x9B0A3887"]
578 [-]: GETTABLE  R69 R65 K60  ; R69 := R65["cyst"]
579 [-]: CALL      R67 3 1      ; R67(R68,R69)
580 [-]: SETTABLE  R65 K60 R66  ; R65["cyst"] := R66
581 [-]: GETGLOBAL R67 K93      ; R67 := 0x221C9700
582 [-]: GETGLOBAL R68 K20      ; R68 := math
583 [-]: GETTABLE  R68 R68 K94  ; R68 := R68["0x865961F7"]
584 [-]: LOADK     R69 K95      ; R69 := -1
585 [-]: LOADK     R70 K9       ; R70 := 1
586 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
587 [-]: GETGLOBAL R69 K20      ; R69 := math
588 [-]: GETTABLE  R69 R69 K94  ; R69 := R69["0x865961F7"]
589 [-]: LOADK     R70 K95      ; R70 := -1
590 [-]: LOADK     R71 K9       ; R71 := 1
591 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
592 [-]: GETGLOBAL R70 K20      ; R70 := math
593 [-]: GETTABLE  R70 R70 K94  ; R70 := R70["0x865961F7"]
594 [-]: LOADK     R71 K95      ; R71 := -1
595 [-]: LOADK     R72 K9       ; R72 := 1
596 [-]: CALL      R70 3 0      ; R70,... := R70(R71,R72)
597 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
598 [-]: GETGLOBAL R68 K96      ; R68 := 0x458357BC
599 [-]: MOVE      R69 R67      ; R69 := R67
600 [-]: CALL      R68 2 1      ; R68(R69)
601 [-]: GETTABLE  R68 R65 K60  ; R68 := R65["cyst"]
602 [-]: SELF      R68 R68 K97  ; R69 := R68; R68 := R68["0xEAF367B1"]
603 [-]: MUL       R70 R67 K98  ; R70 := R67 * 5
604 [-]: GETGLOBAL R71 K99      ; R71 := Engine
605 [-]: GETTABLE  R71 R71 K100 ; R71 := R71["FT_VELOCITY_CHANGE"]
606 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
607 [-]: NEWTABLE  R68 0 0      ; R68 := {}
608 [-]: SETTABLE  R34 R64 R68  ; R34[R64] := R68
609 [-]: GETTABLE  R68 R34 R64  ; R68 := R34[R64]
610 [-]: GETTABLE  R69 R65 K60  ; R69 := R65["cyst"]
611 [-]: SETTABLE  R68 K60 R69  ; R68["cyst"] := R69
612 [-]: SETTABLE  R65 R64 K52  ; R65[R64] := nil
613 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 567; R63 := R64 end
614 [-]: JMP       567          ; PC := 567
615 [-]: LOADK     R3 K2        ; R3 := 0
616 [-]: LOADK     R36 K9       ; R36 := 1
617 [-]: GETGLOBAL R68 K101     ; R68 := 0x201191EA
618 [-]: LOADK     R69 K2       ; R69 := 0
619 [-]: CALL      R68 2 1      ; R68(R69)
620 [-]: JMP       229          ; PC := 229
621 [-]: GETGLOBAL R68 K3       ; R68 := _T
622 [-]: GETTABLE  R68 R68 K4   ; R68 := R68["chargerStrain"]
623 [-]: SETTABLE  R68 R2 K52   ; R68[R2] := nil
624 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xB18C895A"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xECB5B892"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: MOVE      R5 R4        ; R5 := R4
  6 [-]: GETGLOBAL R6 K2        ; R6 := sizeIncreasePct
  7 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
  8 [-]: MUL       R7 R6 R2     ; R7 := R6 * R2
  9 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 10 [-]: ADD       R8 R5 R6     ; R8 := R5 + R6
 11 [-]: SELF      R9 R3 K3     ; R10 := R3; R9 := R3["0xDBEF0FB6"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: LOADK     R10 K4       ; R10 := 0
 14 [-]: LOADK     R11 K4       ; R11 := 0
 15 [-]: LOADK     R12 K4       ; R12 := 0
 16 [-]: LOADK     R13 K4       ; R13 := 0
 17 [-]: LOADK     R14 K5       ; R14 := 3
 18 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 19 [-]: MOVE      R16 R3       ; R16 := R3
 20 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 21 [-]: TEST      R15 1        ; if R15 then PC := 87
 22 [-]: JMP       87           ; PC := 87
 23 [-]: SELF      R15 R3 K7    ; R16 := R3; R15 := R3["0x5A115A02"]
 24 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 25 [-]: TEST      R15 1        ; if R15 then PC := 87
 26 [-]: JMP       87           ; PC := 87
 27 [-]: SELF      R15 R3 K8    ; R16 := R3; R15 := R3["0xA56CD0BB"]
 28 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 29 [-]: TEST      R15 1        ; if R15 then PC := 83
 30 [-]: JMP       83           ; PC := 83
 31 [-]: LE        0 R13 K4     ; if R13 > 0 then PC := 67
 32 [-]: JMP       67           ; PC := 67
 33 [-]: LT        0 R10 R2     ; if R10 >= R2 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: GETGLOBAL R15 K9       ; R15 := 0x4CDEF9FF
 36 [-]: CALL      R15 1 2      ; R15 := R15()
 37 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
 38 [-]: GETGLOBAL R15 K10      ; R15 := 0x93034B55
 39 [-]: MOVE      R16 R5       ; R16 := R5
 40 [-]: MOVE      R17 R8       ; R17 := R8
 41 [-]: GETGLOBAL R18 K11      ; R18 := cystInterval
 42 [-]: DIV       R18 R11 R18  ; R18 := R11 / R18
 43 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 44 [-]: SELF      R16 R3 K12   ; R17 := R3; R16 := R3["0x6A7E5F92"]
 45 [-]: MOVE      R18 R15      ; R18 := R15
 46 [-]: MOVE      R19 R1       ; R19 := R1
 47 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 48 [-]: GETGLOBAL R16 K11      ; R16 := cystInterval
 49 [-]: LE        0 R16 R11    ; if R16 > R11 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R16 R3 K1    ; R17 := R3; R16 := R3["0xECB5B892"]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: MOVE      R5 R16       ; R5 := R16
 54 [-]: ADD       R8 R5 R6     ; R8 := R5 + R6
 55 [-]: LOADK     R11 K4       ; R11 := 0
 56 [-]: ADD       R10 R10 K13  ; R10 := R10 + 1
 57 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETGLOBAL R16 K9       ; R16 := 0x4CDEF9FF
 60 [-]: CALL      R16 1 2      ; R16 := R16()
 61 [-]: ADD       R12 R12 R16  ; R12 := R12 + R16
 62 [-]: GETGLOBAL R16 K14      ; R16 := evolveInterval
 63 [-]: LE        0 R16 R12    ; if R16 > R12 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: MOVE      R13 R14      ; R13 := R14
 66 [-]: JMP       83           ; PC := 83
 67 [-]: GETGLOBAL R16 K9       ; R16 := 0x4CDEF9FF
 68 [-]: CALL      R16 1 2      ; R16 := R16()
 69 [-]: SUB       R13 R13 R16  ; R13 := R13 - R16
 70 [-]: GETGLOBAL R16 K10      ; R16 := 0x93034B55
 71 [-]: MOVE      R17 R7       ; R17 := R7
 72 [-]: MOVE      R18 R4       ; R18 := R4
 73 [-]: DIV       R19 R13 R14  ; R19 := R13 / R14
 74 [-]: SUB       R19 K13 R19  ; R19 := 1 - R19
 75 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 76 [-]: SELF      R17 R3 K12   ; R18 := R3; R17 := R3["0x6A7E5F92"]
 77 [-]: MOVE      R19 R16      ; R19 := R16
 78 [-]: MOVE      R20 R1       ; R20 := R1
 79 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 80 [-]: LE        0 R13 K4     ; if R13 > 0 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R17 K15      ; R17 := 0x201191EA
 84 [-]: LOADK     R18 K4       ; R18 := 0
 85 [-]: CALL      R17 2 1      ; R17(R18)
 86 [-]: JMP       18           ; PC := 18
 87 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
 88 [-]: GETGLOBAL R18 K16      ; R18 := _T
 89 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["chargerFever"]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: TEST      R17 1        ; if R17 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
 94 [-]: GETGLOBAL R18 K16      ; R18 := _T
 95 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["chargerFever"]
 96 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: TEST      R17 1        ; if R17 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETGLOBAL R17 K16      ; R17 := _T
101 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["chargerFever"]
102 [-]: SETTABLE  R17 R9 K18   ; R17[R9] := "0x0"
103 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 469
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: GETGLOBAL R6 K3        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["chargerStrain"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R5 K3        ; R5 := _T
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: SETTABLE  R5 K4 R6     ; R5["chargerStrain"] := R6
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 19 [-]: GETGLOBAL R7 K3        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["chargerStrain"]
 21 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R6 K3        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["chargerStrain"]
 28 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 29 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 30 [-]: GETGLOBAL R6 K3        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["chargerStrain"]
 32 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 33 [-]: GETGLOBAL R7 K6        ; R7 := maxCysts
 34 [-]: GETGLOBAL R8 K7        ; R8 := math
 35 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x65F9712A"]
 36 [-]: MOVE      R9 R3        ; R9 := R3
 37 [-]: GETGLOBAL R10 K6       ; R10 := maxCysts
 38 [-]: LEN       R10 R10      ; R10 := # R10
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 41 [-]: SETTABLE  R6 K6 R7     ; R6["maxCysts"] := R7
 42 [-]: GETGLOBAL R6 K3        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["chargerStrain"]
 44 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 45 [-]: GETGLOBAL R7 K9        ; R7 := maggotDuration
 46 [-]: GETGLOBAL R8 K7        ; R8 := math
 47 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x65F9712A"]
 48 [-]: MOVE      R9 R3        ; R9 := R3
 49 [-]: GETGLOBAL R10 K9       ; R10 := maggotDuration
 50 [-]: LEN       R10 R10      ; R10 := # R10
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 53 [-]: SETTABLE  R6 K9 R7     ; R6["maggotDuration"] := R7
 54 [-]: GETGLOBAL R6 K3        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["chargerStrain"]
 56 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 57 [-]: GETGLOBAL R7 K11       ; R7 := mOwner
 58 [-]: SETTABLE  R6 K10 R7    ; R6["ability"] := R7
 59 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xB26452A2"]
 60 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 61 [-]: LOADK     R9 K14       ; R9 := "ManageCysts"
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 492
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 10
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x7BAB77F"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R1 R3        ; R1 := R3
 12 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 2
 17 [-]: JMP       2            ; PC := 2
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K6        ; R4 := 0.050000000745058
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       2            ; PC := 2
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xBF1BDD58"]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xBF1BDD58"]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xBF1BDD58"]
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x328C9B8B"]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: LOADK     R3 K9        ; R3 := 0.10000000149012
 41 [-]: LT        0 R3 K10     ; if R3 >= 2 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xD124E361"]
 44 [-]: GETUPVAL  R6 U3        ; R6 := U3
 45 [-]: MUL       R7 R3 K10    ; R7 := R3 * 2
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 48 [-]: LOADK     R5 K2        ; R5 := 0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETGLOBAL R4 K12       ; R4 := 0x4CDEF9FF
 51 [-]: CALL      R4 1 2       ; R4 := R4()
 52 [-]: MUL       R4 R4 K13    ; R4 := R4 * 4
 53 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 54 [-]: JMP       41           ; PC := 41
 55 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 521
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6A7E5F92"]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x93034B55
  7 [-]: LOADK     R5 K3        ; R5 := 2
  8 [-]: LOADK     R6 K4        ; R6 := 4
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K0        ; R3 := 0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       5            ; PC := 5
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 540
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K1        ; R2 := deadMaggotLifespan
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 K2        ; R1 := 0
  8 [-]: LT        0 R1 K3      ; if R1 >= 1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD610586B"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K2        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       8            ; PC := 8
 20 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA559F558"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x9B0A3887"]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: RETURN    R0 1         ; return 


