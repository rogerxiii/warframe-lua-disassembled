code size: 11
code size: 115
code size: 30
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystLightning.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["GasCityRopalolyst_AllConduitsAreCharged"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: MOVE      R4 R3        ; R4 := R3
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: TEST      R4 1         ; if R4 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA3F6069B"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x69495CA"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 13 [-]: LOADK     R7 K5        ; R7 := "RopalolystHealthDmgMod"
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: TEST      R4 1         ; if R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R4 K6        ; R4 := 0
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xABD9DD93"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xFF8F8885"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0xAA09E79D
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R5 K6        ; R5 := 0
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: GETGLOBAL R5 K0        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["RopalolystCenterPlatformArea"]
 35 [-]: TEST      R5 1         ; if R5 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 38 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA76F0612"]
 39 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 40 [-]: LOADK     R8 K13       ; R8 := "RopalolystCenterPlatform"
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: GETGLOBAL R6 K0        ; R6 := _T
 44 [-]: SETTABLE  R6 K10 R5    ; R6["RopalolystCenterPlatformArea"] := R5
 45 [-]: LEN       R6 R4        ; R6 := # R4
 46 [-]: LOADK     R7 K14       ; R7 := 1
 47 [-]: LOADK     R8 K15       ; R8 := -1
 48 [-]: FORPREP   R6 94        ; R6 -= R8; PC := 94
 49 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 50 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["avatar"]
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: GETGLOBAL R12 K17      ; R12 := 0x400E7765
 53 [-]: MOVE      R13 R10      ; R13 := R10
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 1        ; if R12 then PC := 85
 56 [-]: JMP       85           ; PC := 85
 57 [-]: LEN       R12 R5       ; R12 := # R5
 58 [-]: LOADK     R13 K14      ; R13 := 1
 59 [-]: LOADK     R14 K15      ; R14 := -1
 60 [-]: FORPREP   R12 84       ; R12 -= R14; PC := 84
 61 [-]: GETTABLE  R16 R5 R15   ; R16 := R5[R15]
 62 [-]: GETGLOBAL R17 K17      ; R17 := 0x400E7765
 63 [-]: MOVE      R18 R16      ; R18 := R16
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: TEST      R17 1        ; if R17 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16["0xB1627322"]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: TEST      R17 1        ; if R17 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R17 K19      ; R17 := table
 72 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["0xCDB1FD5E"]
 73 [-]: MOVE      R18 R5       ; R18 := R5
 74 [-]: MOVE      R19 R15      ; R19 := R15
 75 [-]: CALL      R17 3 1      ; R17(R18,R19)
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16["0x7C331593"]
 78 [-]: MOVE      R19 R10      ; R19 := R10
 79 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 80 [-]: TEST      R17 0        ; if not R17 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: MOVE      R11 R1       ; R11 := R1
 83 [-]: JMP       85           ; PC := 85
 84 [-]: FORLOOP   R12 61       ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
 85 [-]: TEST      R11 0        ; if not R11 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SETTABLE  R4 R9 R10    ; R4[R9] := R10
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R17 K19      ; R17 := table
 90 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["0xCDB1FD5E"]
 91 [-]: MOVE      R18 R4       ; R18 := R4
 92 [-]: MOVE      R19 R9       ; R19 := R9
 93 [-]: CALL      R17 3 1      ; R17(R18,R19)
 94 [-]: FORLOOP   R6 49        ; R6 += R8; if R6 <= R7 then begin PC := 49; R9 := R6 end
 95 [-]: GETGLOBAL R17 K9       ; R17 := 0xAA09E79D
 96 [-]: MOVE      R18 R4       ; R18 := R4
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: TEST      R17 0        ; if not R17 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R17 K19      ; R17 := table
101 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0xA5C58010"]
102 [-]: MOVE      R18 R4       ; R18 := R4
103 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1.1)
104 [-]: CALL      R17 3 1      ; R17(R18,R19)
105 [-]: GETTABLE  R17 R4 K14   ; R17 := R4[1]
106 [-]: TEST      R17 0        ; if not R17 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: SELF      R17 R0 K23   ; R18 := R0; R17 := R0["0xACA59CC1"]
109 [-]: GETTABLE  R19 R4 K14   ; R19 := R4[1]
110 [-]: CALL      R17 3 1      ; R17(R18,R19)
111 [-]: LOADK     R17 K14      ; R17 := 1
112 [-]: RETURN    R17 2        ; return R17
113 [-]: LOADK     R17 K6       ; R17 := 0
114 [-]: RETURN    R17 2        ; return R17
115 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x9F1DC568"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := lightningDebuffType
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xD01F29AC"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R2 R4        ; R2 := R4
 13 [-]: LOADK     R4 K0        ; R4 := 0
 14 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x9F1DC568"]
 15 [-]: GETGLOBAL R7 K2        ; R7 := lightningDebuffType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD01F29AC"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R4 R6        ; R4 := R6
 25 [-]: LT        1 R2 R4      ; if R2 < R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0xAB436EF2"]
  7 [-]: GETGLOBAL R7 K3        ; R7 := triggerType
  8 [-]: GETGLOBAL R8 K4        ; R8 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_VECTOR
 10 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 11 [-]: MOVE      R11 R1       ; R11 := R1
 12 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 13 [-]: MOVE      R4 R5        ; R4 := R5
 14 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xC49AF806"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x38BF6E8B"]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: GETGLOBAL R7 K9        ; R7 := flightCastAnim
 22 [-]: LOADK     R8 K10       ; R8 := "LightningCast"
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 25 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 26 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 27 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PRT_ONCE"]
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: LOADK     R13 K14      ; R13 := 1
 30 [-]: LOADK     R14 K15      ; R14 := 2
 31 [-]: CALL      R5 10 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x38BF6E8B"]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: GETGLOBAL R7 K16       ; R7 := groundCastAnim
 37 [-]: LOADK     R8 K10       ; R8 := "LightningCast"
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 40 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 41 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 42 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PRT_ONCE"]
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: LOADK     R13 K14      ; R13 := 1
 45 [-]: LOADK     R14 K15      ; R14 := 2
 46 [-]: CALL      R5 10 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 47 [-]: GETGLOBAL R5 K17       ; R5 := 0x400E7765
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x29B47C50"]
 53 [-]: LOADK     R7 K14       ; R7 := 1
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: RETURN    R0 1         ; return 


