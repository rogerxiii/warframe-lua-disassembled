code size: 14
code size: 48
code size: 93
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AladRadialBlindAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
  9 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K6        ; FadePost := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x76EC29EE := R1
 14 [-]: RETURN    R0 1         ; return 


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
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AladUnderAttack"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["AladPhaseOne"]
 11 [-]: TEST      R3 1         ; if R3 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 14 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["entity"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xACA59CC1"]
 19 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["entity"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: LOADK     R3 K8        ; R3 := 1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETGLOBAL R3 K2        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["AladPhaseOne"]
 26 [-]: TEST      R3 1         ; if R3 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["visible"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 32 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["avatar"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["avatar"]
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA56CD0BB"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xACA59CC1"]
 42 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["avatar"]
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: LOADK     R3 K8        ; R3 := 1
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: LOADK     R3 K12       ; R3 := 0
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x201191EA
  9 [-]: GETGLOBAL R6 K2        ; R6 := blindDelay
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xABD9DD93"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x69842EF9"]
 19 [-]: LOADK     R8 K5        ; R8 := 1
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K7       ; R10 := "BlindBeam"
 22 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 23 [-]: CALL      R6 0 1       ; R6(R7,...)
 24 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x8D3D2462"]
 25 [-]: LOADK     R8 K9        ; R8 := "BlindCast"
 26 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x868E646A"]
 27 [-]: GETGLOBAL R11 K11      ; R11 := activateAnim
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 30 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 31 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 32 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["PRT_ONCE"]
 33 [-]: MOVE      R15 R1       ; R15 := R1
 34 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 35 [-]: CALL      R6 0 1       ; R6(R7,...)
 36 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xA2B01604"]
 37 [-]: GETGLOBAL R8 K16       ; R8 := hand
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4["0xAB436EF2"]
 40 [-]: GETGLOBAL R9 K18       ; R9 := beamType
 41 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 42 [-]: LOADK     R11 K19      ; R11 := "GAME_C1_HEAD1"
 43 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 44 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x4E2CBDCF"]
 51 [-]: MOVE      R10 R6       ; R10 := R6
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4["0xAB436EF2"]
 54 [-]: GETGLOBAL R10 K21      ; R10 := blindProjector
 55 [-]: GETGLOBAL R11 K22      ; R11 := EMPTY_SYMBOL
 56 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 57 [-]: SELF      R8 R4 K23    ; R9 := R4; R8 := R4["0xB8613F53"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R8 R4 K24    ; R9 := R4; R8 := R4["0x25992394"]
 62 [-]: GETGLOBAL R10 K25      ; R10 := BlindedLocalSound
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: LOADK     R12 K26      ; R12 := 0
 65 [-]: MOVE      R13 R0       ; R13 := R0
 66 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 67 [-]: LOADK     R8 K27       ; R8 := 20
 68 [-]: SELF      R9 R4 K28    ; R10 := R4; R9 := R4["0xBBAF192"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0xBBAF192"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 73 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 74 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xFA1ED226"]
 75 [-]: CALL      R10 1 2      ; R10 := R10()
 76 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0x535CFE87"]
 77 [-]: GETGLOBAL R13 K31      ; R13 := Game
 78 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["PT_STUNNED"]
 79 [-]: MOVE      R14 R1       ; R14 := R1
 80 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 81 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0xE6EDB183"]
 82 [-]: MOVE      R13 R1       ; R13 := R1
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0x85DAD235"]
 85 [-]: MOVE      R13 R0       ; R13 := R0
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10["0x336239F7"]
 88 [-]: MUL       R13 R9 R8    ; R13 := R9 * R8
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: SELF      R11 R4 K36   ; R12 := R4; R11 := R4["0x4722B671"]
 91 [-]: MOVE      R13 R10      ; R13 := R10
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.60000002384186
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x448832E9"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: LOADK     R4 K5        ; R4 := -1
 15 [-]: LOADK     R5 K6        ; R5 := 0
 16 [-]: GETGLOBAL R6 K7        ; R6 := fadeDuration
 17 [-]: GETGLOBAL R7 K8        ; R7 := blindedDuration
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


