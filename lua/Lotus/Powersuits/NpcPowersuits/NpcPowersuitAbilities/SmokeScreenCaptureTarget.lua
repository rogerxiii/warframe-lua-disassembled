code size: 17
code size: 97
code size: 38
code size: 9
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SmokeScreenCaptureTarget.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: SETGLOBAL R2 K0        ; CloakAbility := R2
  5 [-]: SETGLOBAL R2 K1        ; 0x6E4C9BA1 := R2
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  8 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 13 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 14 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 15 [-]: SETGLOBAL R2 K6        ; DeactivateAbility := R2
 16 [-]: SETGLOBAL R2 K7        ; 0x1FDB8A0 := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x868E646A"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := activateAnim
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ATMM_ANIMATION_DRIVEN"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PRT_ONCE"]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xBDD34CC6"]
 13 [-]: GETGLOBAL R2 K7        ; R2 := expfx
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBBAF192"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xF23A7849"]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R0 0 1       ; R0(R1,...)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x8F7D879"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K12       ; R2 := captureTargetMarkerType
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x15D4DAEE"]
 32 [-]: GETGLOBAL R3 K12       ; R3 := captureTargetMarkerType
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: LOADK     R1 K14       ; R1 := 1
 36 [-]: LEN       R2 R0        ; R2 := # R0
 37 [-]: LOADK     R3 K14       ; R3 := 1
 38 [-]: FORPREP   R1 43        ; R1 -= R3; PC := 43
 39 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 40 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x8D5886B7"]
 41 [-]: LOADK     R7 K16       ; R7 := "Disable"
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: FORLOOP   R1 39        ; R1 += R3; if R1 <= R2 then begin PC := 39; R4 := R1 end
 44 [-]: GETGLOBAL R5 K17       ; R5 := gGameRules
 45 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xB8637349"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K19       ; R6 := 0x93034B55
 48 [-]: GETGLOBAL R7 K20       ; R7 := cloakTimeMin
 49 [-]: GETGLOBAL R8 K21       ; R8 := cloakTimeMax
 50 [-]: GETTABLE  R9 R5 K22    ; R9 := R5["difficulty"]
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x6E578D8"]
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: GETGLOBAL R7 K24       ; R7 := 0x201191EA
 56 [-]: SUB       R8 R6 K25    ; R8 := R6 - 0.5
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 59 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 60 [-]: GETGLOBAL R9 K7        ; R9 := expfx
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xBBAF192"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: GETUPVAL  R11 U0       ; R11 := U0
 65 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xF23A7849"]
 66 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 67 [-]: CALL      R7 0 1       ; R7(R8,...)
 68 [-]: GETGLOBAL R7 K24       ; R7 := 0x201191EA
 69 [-]: LOADK     R8 K25       ; R8 := 0.5
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xCE63BEE2"]
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 75 [-]: GETUPVAL  R8 U0        ; R8 := U0
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 97
 78 [-]: JMP       97           ; PC := 97
 79 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 80 [-]: GETGLOBAL R8 K12       ; R8 := captureTargetMarkerType
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x15D4DAEE"]
 86 [-]: GETGLOBAL R9 K12       ; R9 := captureTargetMarkerType
 87 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 88 [-]: LOADK     R8 K14       ; R8 := 1
 89 [-]: LEN       R9 R7        ; R9 := # R7
 90 [-]: LOADK     R10 K14      ; R10 := 1
 91 [-]: FORPREP   R8 96        ; R8 -= R10; PC := 96
 92 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 93 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x8D5886B7"]
 94 [-]: LOADK     R14 K27      ; R14 := "Enable"
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: FORLOOP   R8 92        ; R8 += R10; if R8 <= R9 then begin PC := 92; R11 := R8 end
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x2F79FBD3"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 R2 K1      ; if R2 >= 50 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: LOADK     R3 K4        ; R3 := 20
  9 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xABD9DD93"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xFF8F8885"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 K2        ; R5 := 1
 14 [-]: LEN       R6 R4        ; R6 := # R4
 15 [-]: LOADK     R7 K2        ; R7 := 1
 16 [-]: FORPREP   R5 36        ; R5 -= R7; PC := 36
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 18 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 19 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["entity"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["visible"]
 25 [-]: TEST      R9 0         ; if not R9 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 28 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["distanceToTarget"]
 29 [-]: LE        0 R9 R3      ; if R9 > R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: DIV       R10 R9 R3    ; R10 := R9 / R3
 32 [-]: SUB       R10 K2 R10   ; R10 := 1 - R10
 33 [-]: LEN       R11 R4       ; R11 := # R4
 34 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 35 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 36 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xB26452A2"]
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
  5 [-]: LOADK     R7 K2        ; R7 := "CloakAbility"
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


