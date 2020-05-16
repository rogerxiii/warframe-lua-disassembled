code size: 29
code size: 38
code size: 21
code size: 20
code size: 34
code size: 74
code size: 310
code size: 75
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NaniteCloud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0.25
  2 [-]: LOADK     R1 K1        ; R1 := 0.75
  3 [-]: LOADK     R2 K2        ; R2 := 0.070000000298023
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: SETGLOBAL R3 K3        ; FadeUp := R3
  6 [-]: SETGLOBAL R3 K4        ; 0x55068741 := R3
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K5        ; ProcessFadeUp := R3
 10 [-]: SETGLOBAL R3 K6        ; 0x8690ACE0 := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K7        ; ProcessFadeDown := R3
 14 [-]: SETGLOBAL R3 K8        ; 0xF62E99A3 := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: SETGLOBAL R3 K9        ; ProjectileMonitor := R3
 17 [-]: SETGLOBAL R3 K10       ; 0xEBD9E695 := R3
 18 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 19 [-]: SETGLOBAL R3 K11       ; EnvironmentSwarm := R3
 20 [-]: SETGLOBAL R3 K12       ; 0x8CA9EC21 := R3
 21 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R3 K13       ; NaniteAttachEffect := R3
 25 [-]: SETGLOBAL R3 K14       ; 0x2D50E41E := R3
 26 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 27 [-]: SETGLOBAL R3 K15       ; SpawnProjectile := R3
 28 [-]: SETGLOBAL R3 K16       ; 0xFB07D5C5 := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 0.40000000596046
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x907C463B"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x8B598ED4"]
 11 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 1         ; if R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R2 K6        ; R2 := 1
 16 [-]: LT        0 R1 K6      ; if R1 >= 1 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD124E361"]
 19 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UNLIT_ATTEN"]
 21 [-]: MUL       R7 R1 K10    ; R7 := R1 * 32
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x6A7E5F92"]
 24 [-]: GETGLOBAL R6 K12       ; R6 := 0x93034B55
 25 [-]: MUL       R7 R2 K13    ; R7 := R2 * 0.75
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: MUL       R4 R4 K15    ; R4 := R4 * 3
 33 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 34 [-]: GETGLOBAL R4 K16       ; R4 := 0x201191EA
 35 [-]: LOADK     R5 K0        ; R5 := 0
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       16           ; PC := 16
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: LT        0 R2 K4      ; if R2 >= 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MUL       R3 R2 R3     ; R3 := R2 * R3
 10 [-]: SETTABLE  R1 K5 R3     ; R1["fade"] := R3
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: MUL       R3 R3 K7     ; R3 := R3 * 5
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 16 [-]: LOADK     R4 K3        ; R4 := 0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       6            ; PC := 6
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: SETTABLE  R1 K5 R3     ; R1["fade"] := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MUL       R3 R2 R3     ; R3 := R2 * R3
 10 [-]: SETTABLE  R1 K5 R3     ; R1["fade"] := R3
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: MUL       R3 R3 K7     ; R3 := R3 * 5
 14 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 16 [-]: LOADK     R4 K4        ; R4 := 0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       6            ; PC := 6
 19 [-]: SETTABLE  R1 K5 K4     ; R1["fade"] := 0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBF5D7236"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6DA72501"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := swarmRadius
 14 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xF94A17B9"]
 21 [-]: GETGLOBAL R5 K8        ; R5 := cloudDecoType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xD4C2743F"]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x907C463B"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 31 [-]: LOADK     R4 K11       ; R4 := 0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       3            ; PC := 3
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xB26452A2"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  5 [-]: LOADK     R5 K3        ; R5 := "FadeUp"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K5        ; R3 := 0.10000000149012
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8B598ED4"]
 18 [-]: GETGLOBAL R4 K8        ; R4 := gBaseAvatarType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0x8C4A6742
 23 [-]: GETGLOBAL R3 K10       ; R3 := enviroTimerMin
 24 [-]: GETGLOBAL R4 K11       ; R4 := enviroTimerMax
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xAB436EF2"]
 27 [-]: GETGLOBAL R5 K13       ; R5 := decoEffects
 28 [-]: GETGLOBAL R6 K14       ; R6 := EMPTY_SYMBOL
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: LT        0 K15 R2     ; if 0 >= R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K16       ; R3 := 0x4CDEF9FF
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 35 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K15       ; R4 := 0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       30           ; PC := 30
 39 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 74
 43 [-]: JMP       74           ; PC := 74
 44 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0xD4C2743F"]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       74           ; PC := 74
 47 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0x15D4DAEE"]
 48 [-]: GETGLOBAL R5 K19       ; R5 := cloudDecoType
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: LEN       R4 R3        ; R4 := # R3
 51 [-]: LT        0 K20 R4     ; if 1 >= R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xD4C2743F"]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x8B598ED4"]
 56 [-]: GETGLOBAL R6 K21       ; R6 := tennoAvatarType
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: TEST      R4 0         ; if not R4 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xAB436EF2"]
 61 [-]: GETGLOBAL R7 K22       ; R7 := decoEffectsPlayer
 62 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0x6A7E5F92"]
 66 [-]: LOADK     R7 K20       ; R7 := 1
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xB26452A2"]
 69 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 70 [-]: LOADK     R8 K24       ; R8 := "NaniteAttachEffect"
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 310
  5 [-]: JMP       310          ; PC := 310
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 310
 10 [-]: JMP       310          ; PC := 310
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x9F1DC568"]
 12 [-]: GETGLOBAL R3 K4        ; R3 := cloudDecoType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 310
 18 [-]: JMP       310          ; PC := 310
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x86E626FB"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 22 [-]: LOADK     R4 K7        ; R4 := "Infestation"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xBF8DC153"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 31 [-]: LOADK     R5 K7        ; R5 := "Infestation"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8B598ED4"]
 38 [-]: GETGLOBAL R6 K9        ; R6 := gLotusSentinelAvatarType
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8B598ED4"]
 41 [-]: GETGLOBAL R7 K10       ; R7 := tennoAvatarType
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 44 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 47 [-]: TEST      R5 0         ; if not R5 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6["0x5AF30A19"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: MOVE      R7 R9        ; R7 := R9
 54 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
 55 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xA933C036"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETTABLE  R8 R9 K15    ; R8 := R9["postProcess"]
 58 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6["0xB26452A2"]
 59 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 60 [-]: LOADK     R12 K17      ; R12 := "ProcessFadeUp"
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 64 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
 65 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xA559F558"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 0         ; if not R9 then PC := 92
 68 [-]: JMP       92           ; PC := 92
 69 [-]: TEST      R2 0         ; if not R2 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: TEST      R3 0         ; if not R3 then PC := 92
 72 [-]: JMP       92           ; PC := 92
 73 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x8DB5D01F"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x3B1B11B9"]
 76 [-]: GETGLOBAL R11 K21      ; R11 := Game
 77 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["AVATAR_ARMOUR"]
 78 [-]: GETGLOBAL R12 K21      ; R12 := Game
 79 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["ADD"]
 80 [-]: GETGLOBAL R13 K24      ; R13 := setInfestedArmourBuff
 81 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 82 [-]: JMP       92           ; PC := 92
 83 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x8DB5D01F"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x3B1B11B9"]
 86 [-]: GETGLOBAL R11 K21      ; R11 := Game
 87 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["AVATAR_ARMOUR"]
 88 [-]: GETGLOBAL R12 K21      ; R12 := Game
 89 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["MULTIPLY"]
 90 [-]: GETGLOBAL R13 K26      ; R13 := multiplyEnemyArmourDebuff
 91 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 92 [-]: LOADK     R9 K27       ; R9 := 0
 93 [-]: LOADK     R10 K27      ; R10 := 0
 94 [-]: LOADK     R11 K28      ; R11 := 1
 95 [-]: LOADK     R12 K27      ; R12 := 0
 96 [-]: TEST      R4 0         ; if not R4 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETGLOBAL R13 K29      ; R13 := 0x8C4A6742
 99 [-]: GETUPVAL  R14 U0       ; R14 := U0
100 [-]: GETUPVAL  R15 U1       ; R15 := U1
101 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
102 [-]: MOVE      R12 R13      ; R12 := R13
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R13 K29      ; R13 := 0x8C4A6742
105 [-]: GETGLOBAL R14 K30      ; R14 := attachedTimerMin
106 [-]: GETGLOBAL R15 K31      ; R15 := attachedTimerMax
107 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
108 [-]: MOVE      R12 R13      ; R12 := R13
109 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0["0x2D1EF09A"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: LT        0 K27 R12    ; if 0 >= R12 then PC := 262
112 [-]: JMP       262          ; PC := 262
113 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
114 [-]: MOVE      R15 R1       ; R15 := R1
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 1        ; if R14 then PC := 262
117 [-]: JMP       262          ; PC := 262
118 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
119 [-]: MOVE      R15 R0       ; R15 := R0
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 262
122 [-]: JMP       262          ; PC := 262
123 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0x2D1EF09A"]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 262
126 [-]: JMP       262          ; PC := 262
127 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1["0x907C463B"]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: EQ        1 R14 R0     ; if R14 == R0 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: JMP       262          ; PC := 262
132 [-]: TEST      R5 0         ; if not R5 then PC := 173
133 [-]: JMP       173          ; PC := 173
134 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0["0x7AC38B89"]
135 [-]: GETGLOBAL R16 K35      ; R16 := Engine
136 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["FBA_ROLL"]
137 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
138 [-]: TEST      R14 1        ; if R14 then PC := 262
139 [-]: JMP       262          ; PC := 262
140 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0x8DB5D01F"]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0x7885322A"]
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: TEST      R14 0        ; if not R14 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: JMP       262          ; PC := 262
147 [-]: GETGLOBAL R14 K38      ; R14 := 0x4CDEF9FF
148 [-]: CALL      R14 1 2      ; R14 := R14()
149 [-]: ADD       R9 R9 R14    ; R9 := R9 + R14
150 [-]: SUB       R14 R9 R10   ; R14 := R9 - R10
151 [-]: LT        0 R11 R14    ; if R11 >= R14 then PC := 173
152 [-]: JMP       173          ; PC := 173
153 [-]: MOVE      R10 R9       ; R10 := R9
154 [-]: GETGLOBAL R14 K35      ; R14 := Engine
155 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["0xFA1ED226"]
156 [-]: CALL      R14 1 2      ; R14 := R14()
157 [-]: GETGLOBAL R15 K41      ; R15 := baseDamage
158 [-]: SETTABLE  R14 K40 R15  ; R14["baseAmount"] := R15
159 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0xC4A45AF8"]
160 [-]: GETGLOBAL R17 K43      ; R17 := damageType
161 [-]: LOADK     R18 K28      ; R18 := 1
162 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
163 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14["0x85DAD235"]
164 [-]: LOADNIL   R17 R17      ; R17 := nil
165 [-]: CALL      R15 3 1      ; R15(R16,R17)
166 [-]: SELF      R15 R14 K45  ; R16 := R14; R15 := R14["0xD0B0E6FB"]
167 [-]: GETGLOBAL R17 K35      ; R17 := Engine
168 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["TORSO"]
169 [-]: CALL      R15 3 1      ; R15(R16,R17)
170 [-]: SELF      R15 R0 K47   ; R16 := R0; R15 := R0["0x4722B671"]
171 [-]: MOVE      R17 R14      ; R17 := R14
172 [-]: CALL      R15 3 1      ; R15(R16,R17)
173 [-]: GETGLOBAL R15 K11      ; R15 := gRegion
174 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0xBF5D7236"]
175 [-]: GETGLOBAL R17 K10      ; R17 := tennoAvatarType
176 [-]: SELF      R18 R0 K49   ; R19 := R0; R18 := R0["0x6DA72501"]
177 [-]: CALL      R18 2 2      ; R18 := R18(R19)
178 [-]: GETGLOBAL R19 K50      ; R19 := contagionRadius
179 [-]: MOVE      R20 R0       ; R20 := R0
180 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
181 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
182 [-]: MOVE      R17 R15      ; R17 := R15
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: TEST      R16 1        ; if R16 then PC := 255
185 [-]: JMP       255          ; PC := 255
186 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x2D1EF09A"]
187 [-]: CALL      R16 2 2      ; R16 := R16(R17)
188 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0["0x2D1EF09A"]
189 [-]: CALL      R17 2 2      ; R17 := R17(R18)
190 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 255
191 [-]: JMP       255          ; PC := 255
192 [-]: SELF      R16 R15 K51  ; R17 := R15; R16 := R15["0xF94A17B9"]
193 [-]: GETGLOBAL R18 K4       ; R18 := cloudDecoType
194 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
195 [-]: TEST      R16 1        ; if R16 then PC := 255
196 [-]: JMP       255          ; PC := 255
197 [-]: SELF      R16 R1 K52   ; R17 := R1; R16 := R1["0x7BAB77F"]
198 [-]: CALL      R16 2 2      ; R16 := R16(R17)
199 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
200 [-]: MOVE      R18 R16      ; R18 := R16
201 [-]: CALL      R17 2 2      ; R17 := R17(R18)
202 [-]: TEST      R17 1        ; if R17 then PC := 212
203 [-]: JMP       212          ; PC := 212
204 [-]: SELF      R17 R16 K1   ; R18 := R16; R17 := R16["0x8B598ED4"]
205 [-]: GETGLOBAL R19 K2       ; R19 := gBaseAvatarType
206 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
207 [-]: TEST      R17 1        ; if R17 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: SELF      R17 R16 K53  ; R18 := R16; R17 := R16["0xB18C895A"]
210 [-]: CALL      R17 2 2      ; R17 := R17(R18)
211 [-]: MOVE      R16 R17      ; R16 := R17
212 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
213 [-]: MOVE      R18 R16      ; R18 := R16
214 [-]: CALL      R17 2 2      ; R17 := R17(R18)
215 [-]: TEST      R17 1        ; if R17 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: SELF      R17 R16 K1   ; R18 := R16; R17 := R16["0x8B598ED4"]
218 [-]: GETGLOBAL R19 K2       ; R19 := gBaseAvatarType
219 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
220 [-]: TEST      R17 1        ; if R17 then PC := 234
221 [-]: JMP       234          ; PC := 234
222 [-]: SELF      R17 R15 K54  ; R18 := R15; R17 := R15["0xAB436EF2"]
223 [-]: GETGLOBAL R19 K55      ; R19 := 0xCAA43ABB
224 [-]: GETGLOBAL R20 K4       ; R20 := cloudDecoType
225 [-]: CALL      R19 2 2      ; R19 := R19(R20)
226 [-]: GETGLOBAL R20 K6       ; R20 := 0xEC274B1A
227 [-]: LOADK     R21 K56      ; R21 := "GAME_C1_SPINE1"
228 [-]: CALL      R20 2 2      ; R20 := R20(R21)
229 [-]: GETGLOBAL R21 K57      ; R21 := ZERO_VECTOR
230 [-]: GETGLOBAL R22 K58      ; R22 := ZERO_ROTATION
231 [-]: MOVE      R23 R16      ; R23 := R16
232 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
233 [-]: JMP       255          ; PC := 255
234 [-]: SELF      R17 R15 K1   ; R18 := R15; R17 := R15["0x8B598ED4"]
235 [-]: GETGLOBAL R19 K10      ; R19 := tennoAvatarType
236 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
237 [-]: TEST      R17 0        ; if not R17 then PC := 255
238 [-]: JMP       255          ; PC := 255
239 [-]: SELF      R17 R16 K59  ; R18 := R16; R17 := R16["0x6B4CBCD7"]
240 [-]: MOVE      R19 R15      ; R19 := R15
241 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
242 [-]: TEST      R17 1        ; if R17 then PC := 255
243 [-]: JMP       255          ; PC := 255
244 [-]: SELF      R17 R15 K54  ; R18 := R15; R17 := R15["0xAB436EF2"]
245 [-]: GETGLOBAL R19 K55      ; R19 := 0xCAA43ABB
246 [-]: GETGLOBAL R20 K4       ; R20 := cloudDecoType
247 [-]: CALL      R19 2 2      ; R19 := R19(R20)
248 [-]: GETGLOBAL R20 K6       ; R20 := 0xEC274B1A
249 [-]: LOADK     R21 K56      ; R21 := "GAME_C1_SPINE1"
250 [-]: CALL      R20 2 2      ; R20 := R20(R21)
251 [-]: GETGLOBAL R21 K57      ; R21 := ZERO_VECTOR
252 [-]: GETGLOBAL R22 K58      ; R22 := ZERO_ROTATION
253 [-]: MOVE      R23 R16      ; R23 := R16
254 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
255 [-]: GETGLOBAL R17 K38      ; R17 := 0x4CDEF9FF
256 [-]: CALL      R17 1 2      ; R17 := R17()
257 [-]: SUB       R12 R12 R17  ; R12 := R12 - R17
258 [-]: GETGLOBAL R17 K60      ; R17 := 0x201191EA
259 [-]: LOADK     R18 K27      ; R18 := 0
260 [-]: CALL      R17 2 1      ; R17(R18)
261 [-]: JMP       111          ; PC := 111
262 [-]: GETGLOBAL R17 K11      ; R17 := gRegion
263 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0xA559F558"]
264 [-]: CALL      R17 2 2      ; R17 := R17(R18)
265 [-]: TEST      R17 0        ; if not R17 then PC := 292
266 [-]: JMP       292          ; PC := 292
267 [-]: TEST      R2 0         ; if not R2 then PC := 281
268 [-]: JMP       281          ; PC := 281
269 [-]: TEST      R3 0         ; if not R3 then PC := 292
270 [-]: JMP       292          ; PC := 292
271 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0["0x8DB5D01F"]
272 [-]: CALL      R17 2 2      ; R17 := R17(R18)
273 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17["0xF21555A7"]
274 [-]: GETGLOBAL R19 K21      ; R19 := Game
275 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["AVATAR_ARMOUR"]
276 [-]: GETGLOBAL R20 K21      ; R20 := Game
277 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["ADD"]
278 [-]: GETGLOBAL R21 K24      ; R21 := setInfestedArmourBuff
279 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
280 [-]: JMP       292          ; PC := 292
281 [-]: TEST      R2 1         ; if R2 then PC := 292
282 [-]: JMP       292          ; PC := 292
283 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0["0x8DB5D01F"]
284 [-]: CALL      R17 2 2      ; R17 := R17(R18)
285 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17["0xF21555A7"]
286 [-]: GETGLOBAL R19 K21      ; R19 := Game
287 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["AVATAR_ARMOUR"]
288 [-]: GETGLOBAL R20 K21      ; R20 := Game
289 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["MULTIPLY"]
290 [-]: GETGLOBAL R21 K26      ; R21 := multiplyEnemyArmourDebuff
291 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
292 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
293 [-]: MOVE      R18 R8       ; R18 := R8
294 [-]: CALL      R17 2 2      ; R17 := R17(R18)
295 [-]: TEST      R17 1        ; if R17 then PC := 303
296 [-]: JMP       303          ; PC := 303
297 [-]: SELF      R17 R6 K16   ; R18 := R6; R17 := R6["0xB26452A2"]
298 [-]: GETGLOBAL R19 K6       ; R19 := 0xEC274B1A
299 [-]: LOADK     R20 K62      ; R20 := "ProcessFadeDown"
300 [-]: CALL      R19 2 2      ; R19 := R19(R20)
301 [-]: MOVE      R20 R0       ; R20 := R0
302 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
303 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
304 [-]: MOVE      R18 R1       ; R18 := R1
305 [-]: CALL      R17 2 2      ; R17 := R17(R18)
306 [-]: TEST      R17 1        ; if R17 then PC := 310
307 [-]: JMP       310          ; PC := 310
308 [-]: SELF      R17 R1 K63   ; R18 := R1; R17 := R1["0xD4C2743F"]
309 [-]: CALL      R17 2 1      ; R17(R18)
310 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0.10000000149012
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 75
  8 [-]: JMP       75           ; PC := 75
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 75
 13 [-]: JMP       75           ; PC := 75
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF94A17B9"]
 15 [-]: GETGLOBAL R4 K4        ; R4 := cloudDecoType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 75
 18 [-]: JMP       75           ; PC := 75
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x2D1EF09A"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 75
 22 [-]: JMP       75           ; PC := 75
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x907C463B"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 75
 29 [-]: JMP       75           ; PC := 75
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x7BAB77F"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x8B598ED4"]
 38 [-]: GETGLOBAL R6 K9        ; R6 := gBaseAvatarType
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: TEST      R4 1         ; if R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xB18C895A"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x86E626FB"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 53 [-]: LOADK     R6 K13       ; R6 := "TENNO"
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x6B4CBCD7"]
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: JMP       75           ; PC := 75
 64 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xAB436EF2"]
 65 [-]: GETGLOBAL R6 K16       ; R6 := 0xCAA43ABB
 66 [-]: GETGLOBAL R7 K4        ; R7 := cloudDecoType
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 69 [-]: LOADK     R8 K17       ; R8 := "GAME_C1_SPINE1"
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_VECTOR
 72 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_ROTATION
 73 [-]: MOVE      R10 R3       ; R10 := R3
 74 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 75 [-]: RETURN    R0 1         ; return 


