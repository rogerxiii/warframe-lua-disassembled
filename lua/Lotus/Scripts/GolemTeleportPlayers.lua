code size: 6
code size: 42
code size: 73
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\GolemTeleportPlayers.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; TeleportAndFade := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x5E88A34 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
  2 [-]: LOADK     R4 K1        ; R4 := 0.0099999997764826
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA933C036"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["postProcess"]
  8 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["fade"]
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 10 [-]: GETGLOBAL R6 K6        ; R6 := initialDelay
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: EQ        0 R1 K7      ; if R1 ~= 0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SETTABLE  R3 K5 R2     ; R3["fade"] := R2
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 16 [-]: LOADK     R6 K7        ; R6 := 0
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADK     R5 K7        ; R5 := 0
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: LT        0 R5 K8      ; if R5 >= 1 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x93034B55
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: MOVE      R6 R7        ; R6 := R7
 29 [-]: SETTABLE  R3 K5 R6     ; R3["fade"] := R6
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x4CDEF9FF
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: DIV       R7 R7 R1     ; R7 := R7 / R1
 33 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 35 [-]: LOADK     R8 K7        ; R8 := 0
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: JMP       21           ; PC := 21
 38 [-]: SETTABLE  R3 K5 R2     ; R3["fade"] := R2
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 40 [-]: LOADK     R8 K7        ; R8 := 0
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x848C9FE0"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 K3        ; R4 := 1
 10 [-]: FORPREP   R2 72        ; R2 -= R4; PC := 72
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 13 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xDE5882DD"]
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 16 [-]: TEST      R6 1         ; if R6 then PC := 72
 17 [-]: JMP       72           ; PC := 72
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xB8613F53"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 55
 22 [-]: JMP       55           ; PC := 55
 23 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 24 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xD1853C71"]
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 29 [-]: GETGLOBAL R9 K8        ; R9 := fadeToChangeTime
 30 [-]: GETGLOBAL R10 K9       ; R10 := fadeToFinalValue
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: GETGLOBAL R7 K10       ; R7 := teleportPlayers
 33 [-]: TEST      R7 0         ; if not R7 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 36 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x39D7F449"]
 37 [-]: GETGLOBAL R9 K12       ; R9 := teleportWaypoints
 38 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 39 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x6DA72501"]
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R7 0 1       ; R7(R8,...)
 42 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 43 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xD1853C71"]
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 47 [-]: GETGLOBAL R8 K15       ; R8 := fullyFadedDuration
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 51 [-]: GETGLOBAL R9 K16       ; R9 := fadeFromChangeTime
 52 [-]: GETGLOBAL R10 K17      ; R10 := fadeFromFinalValue
 53 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 54 [-]: JMP       72           ; PC := 72
 55 [-]: TEST      R0 0         ; if not R0 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 58 [-]: GETGLOBAL R8 K18       ; R8 := initialDelay
 59 [-]: GETGLOBAL R9 K8        ; R9 := fadeToChangeTime
 60 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: GETGLOBAL R7 K10       ; R7 := teleportPlayers
 63 [-]: TEST      R7 0         ; if not R7 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 66 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x39D7F449"]
 67 [-]: GETGLOBAL R9 K12       ; R9 := teleportWaypoints
 68 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 69 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x6DA72501"]
 70 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 71 [-]: CALL      R7 0 1       ; R7(R8,...)
 72 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 73 [-]: RETURN    R0 1         ; return 


