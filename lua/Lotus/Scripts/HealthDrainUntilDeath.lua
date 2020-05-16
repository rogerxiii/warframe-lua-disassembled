code size: 7
code size: 72
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\HealthDrainUntilDeath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DrainHealth := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xA80FBA2F := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; SetEnergyShieldVisibility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xE43424EF := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2F79FBD3"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  4 [-]: GETGLOBAL R3 K2        ; R3 := delayDrain
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := percentDrainPerTick
  7 [-]: DIV       R2 R2 K4     ; R2 := R2 / 100
  8 [-]: MUL       R2 R1 R2     ; R2 := R1 * R2
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x2F79FBD3"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x2F79FBD3"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K7        ; R4 := drainHealth
 21 [-]: TEST      R4 0         ; if not R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x76C229EF"]
 24 [-]: SUB       R6 R3 R2     ; R6 := R3 - R2
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x201191EA
 27 [-]: GETGLOBAL R5 K9        ; R5 := drainInterval
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       9            ; PC := 9
 30 [-]: LOADK     R4 K10       ; R4 := 0.5
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x201191EA
 32 [-]: GETGLOBAL R6 K11       ; R6 := math
 33 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x8B011038"]
 34 [-]: LOADK     R7 K6        ; R7 := 0
 35 [-]: GETGLOBAL R8 K13       ; R8 := cleanupDelay
 36 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
 37 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 38 [-]: CALL      R5 0 1       ; R5(R6,...)
 39 [-]: LOADK     R5 K6        ; R5 := 0
 40 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: LT        0 R5 K14     ; if R5 >= 1 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xD610586B"]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETGLOBAL R6 K1        ; R6 := 0x201191EA
 51 [-]: LOADK     R7 K6        ; R7 := 0
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETGLOBAL R6 K16       ; R6 := 0x4CDEF9FF
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
 56 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 57 [-]: JMP       40           ; PC := 40
 58 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xD4C2743F"]
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xD610586B"]
 66 [-]: LOADK     R8 K14       ; R8 := 1
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: GETGLOBAL R6 K18       ; R6 := gRegion
 69 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x9B0A3887"]
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := attachedType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := activateShield
  5 [-]: TEST      R2 0         ; if not R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xAB436EF2"]
 13 [-]: GETGLOBAL R4 K1        ; R4 := attachedType
 14 [-]: GETGLOBAL R5 K5        ; R5 := EMPTY_SYMBOL
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x5AB2AAEF"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


