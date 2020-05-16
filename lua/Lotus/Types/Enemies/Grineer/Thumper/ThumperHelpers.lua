code size: 28
code size: 11
code size: 64
code size: 64
code size: 64
code size: 64
code size: 61
code size: 182
code size: 14
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Grineer\Thumper\ThumperHelpers.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; TopHatchDestroyed := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x41061407 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; LegADestroyed := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xB3FB6E4B := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; LegBDestroyed := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x52E3A4AA := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; LegCDestroyed := R0
 12 [-]: SETGLOBAL R0 K7        ; 0xA35D5A05 := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; LegDDestroyed := R0
 15 [-]: SETGLOBAL R0 K9        ; 0xAE99860C := R0
 16 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 17 [-]: SETGLOBAL R0 K10       ; LegAttackImpact := R0
 18 [-]: SETGLOBAL R0 K11       ; 0xD194A40F := R0
 19 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 20 [-]: SETGLOBAL R0 K12       ; LegAttack := R0
 21 [-]: SETGLOBAL R0 K13       ; 0xF5B22CAF := R0
 22 [-]: CLOSURE   R0 7         ; R0 := closure(Function #8)
 23 [-]: SETGLOBAL R0 K14       ; ThumperPhaseChanged := R0
 24 [-]: SETGLOBAL R0 K15       ; 0xC7263F00 := R0
 25 [-]: CLOSURE   R0 8         ; R0 := closure(Function #9)
 26 [-]: SETGLOBAL R0 K16       ; ThumperChargeImpact := R0
 27 [-]: SETGLOBAL R0 K17       ; 0x8684C009 := R0
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD9134C6A"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x7E6F4A1F"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC054D812"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 64
 10 [-]: JMP       64           ; PC := 64
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x685E6D18"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 64
 14 [-]: JMP       64           ; PC := 64
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xC06ED429"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA36131E2"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 22 [-]: GETGLOBAL R4 K7        ; R4 := legADestroyedAnimTable
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K7        ; R4 := legADestroyedAnimTable
 27 [-]: GETGLOBAL R5 K7        ; R5 := legADestroyedAnimTable
 28 [-]: LEN       R5 R5        ; R5 := # R5
 29 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 30 [-]: GETGLOBAL R5 K8        ; R5 := legADestroyedSpinnerAnimTable
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K8        ; R5 := legADestroyedSpinnerAnimTable
 35 [-]: GETGLOBAL R6 K8        ; R6 := legADestroyedSpinnerAnimTable
 36 [-]: LEN       R6 R6        ; R6 := # R6
 37 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 38 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x7A97EAF5"]
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 42 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 43 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 44 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["PRT_ONCE"]
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x7A97EAF5"]
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 57 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 58 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["PRT_ONCE"]
 59 [-]: MOVE      R13 R1       ; R13 := R1
 60 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 61 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC054D812"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 64
 10 [-]: JMP       64           ; PC := 64
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x685E6D18"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 64
 14 [-]: JMP       64           ; PC := 64
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xC06ED429"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA36131E2"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 22 [-]: GETGLOBAL R4 K7        ; R4 := legBDestroyedAnimTable
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K7        ; R4 := legBDestroyedAnimTable
 27 [-]: GETGLOBAL R5 K7        ; R5 := legBDestroyedAnimTable
 28 [-]: LEN       R5 R5        ; R5 := # R5
 29 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 30 [-]: GETGLOBAL R5 K8        ; R5 := legBDestroyedSpinnerAnimTable
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K8        ; R5 := legBDestroyedSpinnerAnimTable
 35 [-]: GETGLOBAL R6 K8        ; R6 := legBDestroyedSpinnerAnimTable
 36 [-]: LEN       R6 R6        ; R6 := # R6
 37 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 38 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x7A97EAF5"]
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 42 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 43 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 44 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["PRT_ONCE"]
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x7A97EAF5"]
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 57 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 58 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["PRT_ONCE"]
 59 [-]: MOVE      R13 R1       ; R13 := R1
 60 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 61 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC054D812"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 64
 10 [-]: JMP       64           ; PC := 64
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x685E6D18"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 64
 14 [-]: JMP       64           ; PC := 64
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xC06ED429"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA36131E2"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 22 [-]: GETGLOBAL R4 K7        ; R4 := legCDestroyedAnimTable
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K7        ; R4 := legCDestroyedAnimTable
 27 [-]: GETGLOBAL R5 K7        ; R5 := legCDestroyedAnimTable
 28 [-]: LEN       R5 R5        ; R5 := # R5
 29 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 30 [-]: GETGLOBAL R5 K8        ; R5 := legCDestroyedSpinnerAnimTable
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K8        ; R5 := legCDestroyedSpinnerAnimTable
 35 [-]: GETGLOBAL R6 K8        ; R6 := legCDestroyedSpinnerAnimTable
 36 [-]: LEN       R6 R6        ; R6 := # R6
 37 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 38 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x7A97EAF5"]
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 42 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 43 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 44 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["PRT_ONCE"]
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x7A97EAF5"]
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 57 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 58 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["PRT_ONCE"]
 59 [-]: MOVE      R13 R1       ; R13 := R1
 60 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 61 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC054D812"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 64
 10 [-]: JMP       64           ; PC := 64
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x685E6D18"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 64
 14 [-]: JMP       64           ; PC := 64
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xC06ED429"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA36131E2"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 22 [-]: GETGLOBAL R4 K7        ; R4 := legDDestroyedAnimTable
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K7        ; R4 := legDDestroyedAnimTable
 27 [-]: GETGLOBAL R5 K7        ; R5 := legDDestroyedAnimTable
 28 [-]: LEN       R5 R5        ; R5 := # R5
 29 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 30 [-]: GETGLOBAL R5 K8        ; R5 := legDDestroyedSpinnerAnimTable
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K8        ; R5 := legDDestroyedSpinnerAnimTable
 35 [-]: GETGLOBAL R6 K8        ; R6 := legDDestroyedSpinnerAnimTable
 36 [-]: LEN       R6 R6        ; R6 := # R6
 37 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 38 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x7A97EAF5"]
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 42 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 43 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 44 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["PRT_ONCE"]
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x7A97EAF5"]
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 57 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 58 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["PRT_ONCE"]
 59 [-]: MOVE      R13 R1       ; R13 := R1
 60 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 61 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ThumperLegAttackImpactParams"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ThumperLegAttackImpactParams"]
 14 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 17 [-]: GETGLOBAL R3 K1        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ThumperLegAttackImpactCache"]
 19 [-]: TEST      R3 1         ; if R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R3 K1        ; R3 := _T
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: SETTABLE  R3 K4 R4     ; R3["ThumperLegAttackImpactCache"] := R4
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ThumperLegAttackImpactCache"]
 26 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 29 [-]: TEST      R3 1         ; if R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R3 K5        ; R3 := 0
 32 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["NextDelay"]
 33 [-]: TEST      R4 1         ; if R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R4 K5        ; R4 := 0
 36 [-]: GETGLOBAL R5 K7        ; R5 := 0x58E5C2DB
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: ADD       R6 R3 R4     ; R6 := R3 + R4
 39 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R6 K1        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ThumperLegAttackImpactCache"]
 44 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SETTABLE  R6 R7 R5     ; R6[R7] := R5
 47 [-]: TEST      R2 0         ; if not R2 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 50 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["Sound"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x25992394"]
 55 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["Sound"]
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 58 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["SP_VERY_LOW"]
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: NEWTABLE  R3 4 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := gBaseAvatarType
  3 [-]: GETGLOBAL R5 K1        ; R5 := gPickUpType
  4 [-]: GETGLOBAL R6 K2        ; R6 := gRagdollType
  5 [-]: GETGLOBAL R7 K3        ; R7 := gHitProxyType
  6 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETGLOBAL R5 K4        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x29915328"]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: SETTABLE  R5 K6 K7     ; R5["baseProcChance"] := 1
 12 [-]: GETGLOBAL R6 K9        ; R6 := legAttackRadius
 13 [-]: SETTABLE  R5 K8 R6     ; R5["radius"] := R6
 14 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["DT_IMPACT"]
 16 [-]: SETTABLE  R5 K10 R6    ; R5["hitType"] := R6
 17 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 18 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["RS_NONE"]
 19 [-]: SETTABLE  R5 K12 R6    ; R5["riftStatus"] := R6
 20 [-]: SETTABLE  R5 K14 K15   ; R5["checkForCover"] := "0x1"
 21 [-]: SETTABLE  R5 K16 K15   ; R5["hostAuthoritative"] := "0x1"
 22 [-]: SETTABLE  R5 K17 K18   ; R5["hitAirborneTargets"] := "0x0"
 23 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0xE6EDB183"]
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x535CFE87"]
 27 [-]: GETGLOBAL R8 K21       ; R8 := Game
 28 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["PT_KNOCKED_DOWN"]
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0xAA7F1ED4"]
 32 [-]: GETGLOBAL R8 K24       ; R8 := 0xEC274B1A
 33 [-]: LOADK     R9 K25       ; R9 := "LegAttackImpact"
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 1       ; R6(R7,...)
 36 [-]: GETGLOBAL R6 K26       ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["ThumperLegAttackImpactParams"]
 38 [-]: TEST      R6 1         ; if R6 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R6 K26       ; R6 := _T
 41 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 42 [-]: SETTABLE  R6 K27 R7    ; R6["ThumperLegAttackImpactParams"] := R7
 43 [-]: GETGLOBAL R6 K26       ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["ThumperLegAttackImpactParams"]
 45 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 48 [-]: GETGLOBAL R9 K30       ; R9 := legAttackImpactRetriggerDelay
 49 [-]: SETTABLE  R8 K29 R9    ; R8["NextDelay"] := R9
 50 [-]: GETGLOBAL R9 K32       ; R9 := legAttackImpactSound
 51 [-]: SETTABLE  R8 K31 R9    ; R8["Sound"] := R9
 52 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 53 [-]: GETGLOBAL R6 K33       ; R6 := gRegion
 54 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x848C9FE0"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K35       ; R7 := 0x63B09107
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 59 [-]: JMP       89           ; PC := 89
 60 [-]: GETGLOBAL R12 K36      ; R12 := 0x400E7765
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 89
 64 [-]: JMP       89           ; PC := 89
 65 [-]: GETGLOBAL R12 K37      ; R12 := 0x9CE7F413
 66 [-]: SELF      R13 R11 K38  ; R14 := R11; R13 := R11["0x6DA72501"]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: GETGLOBAL R13 K39      ; R13 := legAttackShakeRange
 71 [-]: GETGLOBAL R14 K39      ; R14 := legAttackShakeRange
 72 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 73 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: SELF      R13 R11 K40  ; R14 := R11; R13 := R11["0x5AF30A19"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: GETGLOBAL R14 K36      ; R14 := 0x400E7765
 78 [-]: MOVE      R15 R13      ; R15 := R13
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: TEST      R14 1        ; if R14 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13["0x8E13DDC4"]
 83 [-]: SELF      R16 R11 K42  ; R17 := R11; R16 := R11["0xA7003AD9"]
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: LOADK     R17 K43      ; R17 := -1
 86 [-]: GETGLOBAL R18 K44      ; R18 := legAttackShakeStrength
 87 [-]: LOADK     R19 K45      ; R19 := 0
 88 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 89 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 60; R9 := R10 end
 90 [-]: JMP       60           ; PC := 60
 91 [-]: GETGLOBAL R14 K46      ; R14 := legAttackDist
 92 [-]: MUL       R14 R2 R14   ; R14 := R2 * R14
 93 [-]: ADD       R14 R1 R14   ; R14 := R1 + R14
 94 [-]: GETGLOBAL R15 K47      ; R15 := legAttackDamageUnderLeg
 95 [-]: LOADK     R16 K45      ; R16 := 0
 96 [-]: GETGLOBAL R17 K48      ; R17 := legAttackLerpInterval
 97 [-]: LE        0 R17 K45    ; if R17 > 0 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADK     R17 K49      ; R17 := 0.10000000149012
100 [-]: LE        0 R16 K7     ; if R16 > 1 then PC := 175
101 [-]: JMP       175          ; PC := 175
102 [-]: GETGLOBAL R18 K50      ; R18 := 0xE0C881B4
103 [-]: MOVE      R19 R1       ; R19 := R1
104 [-]: MOVE      R20 R14      ; R20 := R14
105 [-]: MOVE      R21 R16      ; R21 := R16
106 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
107 [-]: LOADNIL   R19 R19      ; R19 := nil
108 [-]: GETGLOBAL R20 K51      ; R20 := 0x221C9700
109 [-]: CALL      R20 1 2      ; R20 := R20()
110 [-]: GETGLOBAL R21 K51      ; R21 := 0x221C9700
111 [-]: GETTABLE  R22 R18 K52  ; R22 := R18["x"]
112 [-]: GETTABLE  R23 R18 K53  ; R23 := R18["y"]
113 [-]: ADD       R23 R23 K54  ; R23 := R23 + 20
114 [-]: GETTABLE  R24 R18 K55  ; R24 := R18["z"]
115 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
116 [-]: GETGLOBAL R22 K51      ; R22 := 0x221C9700
117 [-]: GETTABLE  R23 R18 K52  ; R23 := R18["x"]
118 [-]: GETTABLE  R24 R18 K53  ; R24 := R18["y"]
119 [-]: SUB       R24 R24 K56  ; R24 := R24 - 30
120 [-]: GETTABLE  R25 R18 K55  ; R25 := R18["z"]
121 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
122 [-]: GETGLOBAL R23 K33      ; R23 := gRegion
123 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0x908D9C9C"]
124 [-]: MOVE      R25 R21      ; R25 := R21
125 [-]: MOVE      R26 R22      ; R26 := R22
126 [-]: MOVE      R27 R3       ; R27 := R3
127 [-]: MOVE      R28 R19      ; R28 := R19
128 [-]: MOVE      R29 R20      ; R29 := R20
129 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
130 [-]: TEST      R23 0        ; if not R23 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R23 K36      ; R23 := 0x400E7765
133 [-]: MOVE      R24 R19      ; R24 := R19
134 [-]: CALL      R23 2 2      ; R23 := R23(R24)
135 [-]: TEST      R23 0        ; if not R23 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: MOVE      R18 R20      ; R18 := R20
138 [-]: SETTABLE  R5 K58 R15   ; R5["baseAmount"] := R15
139 [-]: SELF      R23 R5 K59   ; R24 := R5; R23 := R5["0x6A59BB20"]
140 [-]: MOVE      R25 R18      ; R25 := R18
141 [-]: CALL      R23 3 1      ; R23(R24,R25)
142 [-]: GETGLOBAL R23 K33      ; R23 := gRegion
143 [-]: SELF      R23 R23 K60  ; R24 := R23; R23 := R23["0x4BC2A4A3"]
144 [-]: MOVE      R25 R5       ; R25 := R5
145 [-]: CALL      R23 3 1      ; R23(R24,R25)
146 [-]: GETGLOBAL R23 K36      ; R23 := 0x400E7765
147 [-]: MOVE      R24 R4       ; R24 := R4
148 [-]: CALL      R23 2 2      ; R23 := R23(R24)
149 [-]: TEST      R23 1        ; if R23 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: SELF      R23 R4 K61   ; R24 := R4; R23 := R4["0xEC183DDC"]
152 [-]: MOVE      R25 R18      ; R25 := R18
153 [-]: CALL      R23 3 1      ; R23(R24,R25)
154 [-]: JMP       168          ; PC := 168
155 [-]: GETGLOBAL R23 K33      ; R23 := gRegion
156 [-]: SELF      R23 R23 K62  ; R24 := R23; R23 := R23["0xBDD34CC6"]
157 [-]: GETGLOBAL R25 K63      ; R25 := legAttackGroundEffect
158 [-]: MOVE      R26 R18      ; R26 := R18
159 [-]: GETGLOBAL R27 K64      ; R27 := 0x1E4F6281
160 [-]: LOADK     R28 K45      ; R28 := 0
161 [-]: LOADK     R29 K65      ; R29 := -90
162 [-]: LOADK     R30 K45      ; R30 := 0
163 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
164 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
165 [-]: LOADK     R30 K7       ; R30 := 1
166 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
167 [-]: MOVE      R4 R23       ; R4 := R23
168 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
169 [-]: GETGLOBAL R15 K66      ; R15 := legAttackDamage
170 [-]: GETGLOBAL R23 K67      ; R23 := 0x201191EA
171 [-]: GETGLOBAL R24 K68      ; R24 := legAttackSpeed
172 [-]: MUL       R24 R24 R17  ; R24 := R24 * R17
173 [-]: CALL      R23 2 1      ; R23(R24)
174 [-]: JMP       100          ; PC := 100
175 [-]: GETGLOBAL R23 K36      ; R23 := 0x400E7765
176 [-]: MOVE      R24 R4       ; R24 := R4
177 [-]: CALL      R23 2 2      ; R23 := R23(R24)
178 [-]: TEST      R23 1        ; if R23 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: SELF      R23 R4 K69   ; R24 := R4; R23 := R4["0xD4C2743F"]
181 [-]: CALL      R23 2 1      ; R23(R24)
182 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA3F6069B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDC0F2953"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["TWPT_TOP_HATCH"]
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x25992394"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := chargeImpactSound
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["SP_VERY_LOW"]
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


