code size: 64
code size: 40
code size: 31
code size: 38
code size: 20
code size: 20
code size: 225
code size: 75
code size: 346
code size: 30
code size: 22
code size: 29
code size: 98
code size: 51
code size: 88
code size: 23
code size: 25
code size: 39
code size: 123
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\RareSpawnAbilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "RareSpawnAbility"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: SETGLOBAL R3 K2        ; NaniteFadeUp := R3
  8 [-]: SETGLOBAL R3 K3        ; 0xAB7C8742 := R3
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: SETGLOBAL R3 K4        ; NaniteProcessFadeUp := R3
 11 [-]: SETGLOBAL R3 K5        ; 0x7358E4A8 := R3
 12 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 13 [-]: SETGLOBAL R3 K6        ; NaniteProcessFadeDown := R3
 14 [-]: SETGLOBAL R3 K7        ; 0x24116079 := R3
 15 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 16 [-]: SETGLOBAL R3 K8        ; NaniteEnvironmentSwarm := R3
 17 [-]: SETGLOBAL R3 K9        ; 0x107C02B6 := R3
 18 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 19 [-]: SETGLOBAL R3 K10       ; NaniteSpawnCloud := R3
 20 [-]: SETGLOBAL R3 K11       ; 0xE04B623E := R3
 21 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 24 [-]: SETGLOBAL R4 K12       ; DecoyMonitor := R4
 25 [-]: SETGLOBAL R4 K13       ; 0x20B40A78 := R4
 26 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 27 [-]: SETGLOBAL R4 K14       ; DecoyAddToList := R4
 28 [-]: SETGLOBAL R4 K15       ; 0xDF9D6A46 := R4
 29 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 30 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 31 [-]: CLOSURE   R6 12        ; R6 := closure(Function #13)
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: SETGLOBAL R8 K16       ; NullifyShrink := R8
 36 [-]: SETGLOBAL R8 K17       ; 0x946F975E := R8
 37 [-]: CLOSURE   R8 14        ; R8 := closure(Function #15)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: SETGLOBAL R8 K18       ; NullifyBubble := R8
 40 [-]: SETGLOBAL R8 K19       ; 0x6DBEE1B5 := R8
 41 [-]: CLOSURE   R8 15        ; R8 := closure(Function #16)
 42 [-]: CLOSURE   R9 16        ; R9 := closure(Function #17)
 43 [-]: NEWTABLE  R10 7 0      ; R10 := {}
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: MOVE      R12 R2       ; R12 := R2
 46 [-]: MOVE      R13 R3       ; R13 := R3
 47 [-]: MOVE      R14 R4       ; R14 := R4
 48 [-]: MOVE      R15 R5       ; R15 := R5
 49 [-]: MOVE      R16 R8       ; R16 := R8
 50 [-]: MOVE      R17 R9       ; R17 := R9
 51 [-]: SETLIST   R10 7 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 7
 52 [-]: LOADNIL   R11 R11      ; R11 := nil
 53 [-]: CLOSURE   R12 17       ; R12 := closure(Function #18)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: SETGLOBAL R12 K20      ; EvaluateLoop := R12
 58 [-]: SETGLOBAL R12 K21      ; 0xF71A215 := R12
 59 [-]: CLOSURE   R12 18       ; R12 := closure(Function #19)
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: SETGLOBAL R12 K22      ; Activate := R12
 63 [-]: SETGLOBAL R12 K23      ; 0x2B02BBA7 := R12
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xEA33AF61"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := blinkDistance
  6 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  7 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
  8 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xD1CEF990"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xD74DBB32"]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: LOADK     R7 K6        ; R7 := 5
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: TEST      R4 1         ; if R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xEDD2EBFF
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 24 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 25 [-]: GETGLOBAL R7 K9        ; R7 := blinkEffect
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: MOVE      R9 R4        ; R9 := R4
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x39D7F449"]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 33 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 34 [-]: GETGLOBAL R7 K9        ; R7 := blinkEffect
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: RETURN    R5 2         ; return R5
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := naniteDuration
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5A115A02"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xCAA43ABB
 16 [-]: GETGLOBAL R6 K7        ; R6 := naniteCloudType
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xE681382B"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xF23A7849"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K11       ; R4 := 1
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SUB       R2 R2 K11    ; R2 := R2 - 1
 28 [-]: JMP       2            ; PC := 2
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
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


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0.10000000149012
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA933C036"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["postProcess"]
  6 [-]: LOADK     R3 K4        ; R3 := 0
  7 [-]: LT        0 R3 K5      ; if R3 >= 1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: MUL       R4 R3 R1     ; R4 := R3 * R1
 10 [-]: SETTABLE  R2 K6 R4     ; R2["fade"] := R4
 11 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: MUL       R4 R4 K8     ; R4 := R4 * 5
 14 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 15 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 16 [-]: LOADK     R5 K4        ; R5 := 0
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: JMP       7            ; PC := 7
 19 [-]: SETTABLE  R2 K6 R1     ; R2["fade"] := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0.10000000149012
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA933C036"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["postProcess"]
  6 [-]: LOADK     R3 K4        ; R3 := 1
  7 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: MUL       R4 R3 R1     ; R4 := R3 * R1
 10 [-]: SETTABLE  R2 K6 R4     ; R2["fade"] := R4
 11 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: MUL       R4 R4 K8     ; R4 := R4 * 5
 14 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 15 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 16 [-]: LOADK     R5 K5        ; R5 := 0
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: JMP       7            ; PC := 7
 19 [-]: SETTABLE  R2 K6 K5     ; R2["fade"] := 0
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB26452A2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "NaniteFadeUp"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K4        ; R2 := 0.10000000149012
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x907C463B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8B598ED4"]
 19 [-]: GETGLOBAL R5 K8        ; R5 := gBaseAvatarType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xAB436EF2"]
 24 [-]: GETGLOBAL R5 K10       ; R5 := naniteDecoEffects
 25 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 28 [-]: GETGLOBAL R4 K12       ; R4 := naniteCloudDuration
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       218          ; PC := 218
 31 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x15D4DAEE"]
 32 [-]: GETGLOBAL R5 K14       ; R5 := naniteCloudType
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: LEN       R4 R3        ; R4 := # R3
 35 [-]: LT        1 K15 R4     ; if 1 < R4 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0x896389C9"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xD4C2743F"]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xAB436EF2"]
 44 [-]: GETGLOBAL R6 K18       ; R6 := naniteDecoEffectsPlayer
 45 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: GETGLOBAL R4 K19       ; R4 := gRegion
 48 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: LOADNIL   R5 R5        ; R5 := nil
 51 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETGLOBAL R6 K19       ; R6 := gRegion
 54 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xA933C036"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETTABLE  R5 R6 K22    ; R5 := R6["postProcess"]
 57 [-]: SELF      R6 R4 K0     ; R7 := R4; R6 := R4["0xB26452A2"]
 58 [-]: GETGLOBAL R8 K1        ; R8 := 0xEC274B1A
 59 [-]: LOADK     R9 K23       ; R9 := "NaniteProcessFadeUp"
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: GETGLOBAL R6 K24       ; R6 := Engine
 64 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0xFA1ED226"]
 65 [-]: CALL      R6 1 2       ; R6 := R6()
 66 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0x535CFE87"]
 67 [-]: GETGLOBAL R9 K27       ; R9 := Game
 68 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["PT_MAGNETIZED"]
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0xE6EDB183"]
 72 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0["0x7BAB77F"]
 73 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 74 [-]: CALL      R7 0 1       ; R7(R8,...)
 75 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6["0x85DAD235"]
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: SELF      R7 R2 K32    ; R8 := R2; R7 := R2["0x4722B671"]
 79 [-]: MOVE      R9 R6        ; R9 := R6
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: SELF      R7 R2 K33    ; R8 := R2; R7 := R2["0x2D1EF09A"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 84 [-]: MOVE      R9 R0        ; R9 := R0
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 201
 87 [-]: JMP       201          ; PC := 201
 88 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 89 [-]: MOVE      R9 R2        ; R9 := R2
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: TEST      R8 1         ; if R8 then PC := 201
 92 [-]: JMP       201          ; PC := 201
 93 [-]: SELF      R8 R2 K33    ; R9 := R2; R8 := R2["0x2D1EF09A"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 201
 96 [-]: JMP       201          ; PC := 201
 97 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x907C463B"]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: JMP       201          ; PC := 201
102 [-]: SELF      R8 R2 K34    ; R9 := R2; R8 := R2["0x7AC38B89"]
103 [-]: GETGLOBAL R10 K24      ; R10 := Engine
104 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["FBA_ROLL"]
105 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
106 [-]: TEST      R8 1         ; if R8 then PC := 201
107 [-]: JMP       201          ; PC := 201
108 [-]: SELF      R8 R2 K36    ; R9 := R2; R8 := R2["0x8DB5D01F"]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0x7885322A"]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: TEST      R8 1         ; if R8 then PC := 201
113 [-]: JMP       201          ; PC := 201
114 [-]: SELF      R8 R2 K38    ; R9 := R2; R8 := R2["0xA3F6069B"]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x11BFAEEA"]
117 [-]: GETGLOBAL R10 K27      ; R10 := Game
118 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["PT_MAGNETIZED"]
119 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
120 [-]: TEST      R8 1         ; if R8 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: JMP       201          ; PC := 201
123 [-]: GETGLOBAL R8 K19       ; R8 := gRegion
124 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0xBF5D7236"]
125 [-]: GETGLOBAL R10 K41      ; R10 := gTennoAvatarType
126 [-]: SELF      R11 R2 K42   ; R12 := R2; R11 := R2["0x6DA72501"]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: LOADK     R12 K43      ; R12 := 2
129 [-]: MOVE      R13 R2       ; R13 := R2
130 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
131 [-]: MOVE      R1 R8        ; R1 := R8
132 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
133 [-]: MOVE      R9 R1        ; R9 := R1
134 [-]: CALL      R8 2 2       ; R8 := R8(R9)
135 [-]: TEST      R8 1         ; if R8 then PC := 197
136 [-]: JMP       197          ; PC := 197
137 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x896389C9"]
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: TEST      R8 0         ; if not R8 then PC := 197
140 [-]: JMP       197          ; PC := 197
141 [-]: SELF      R8 R1 K33    ; R9 := R1; R8 := R1["0x2D1EF09A"]
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: SELF      R9 R2 K33    ; R10 := R2; R9 := R2["0x2D1EF09A"]
144 [-]: CALL      R9 2 2       ; R9 := R9(R10)
145 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 197
146 [-]: JMP       197          ; PC := 197
147 [-]: SELF      R8 R1 K44    ; R9 := R1; R8 := R1["0xF94A17B9"]
148 [-]: GETGLOBAL R10 K14      ; R10 := naniteCloudType
149 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
150 [-]: TEST      R8 1         ; if R8 then PC := 197
151 [-]: JMP       197          ; PC := 197
152 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0["0x7BAB77F"]
153 [-]: CALL      R8 2 2       ; R8 := R8(R9)
154 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
155 [-]: MOVE      R10 R8       ; R10 := R8
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: TEST      R9 1         ; if R9 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8B598ED4"]
160 [-]: GETGLOBAL R11 K8       ; R11 := gBaseAvatarType
161 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
162 [-]: TEST      R9 1         ; if R9 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R9 R8 K45    ; R10 := R8; R9 := R8["0xB18C895A"]
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: MOVE      R8 R9        ; R8 := R9
167 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
168 [-]: MOVE      R10 R8       ; R10 := R8
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: TEST      R9 1         ; if R9 then PC := 182
171 [-]: JMP       182          ; PC := 182
172 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8B598ED4"]
173 [-]: GETGLOBAL R11 K8       ; R11 := gBaseAvatarType
174 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
175 [-]: TEST      R9 0         ; if not R9 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: SELF      R9 R8 K46    ; R10 := R8; R9 := R8["0x6B4CBCD7"]
178 [-]: MOVE      R11 R1       ; R11 := R1
179 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
180 [-]: TEST      R9 1         ; if R9 then PC := 197
181 [-]: JMP       197          ; PC := 197
182 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xAB436EF2"]
183 [-]: GETGLOBAL R11 K47      ; R11 := 0xCAA43ABB
184 [-]: GETGLOBAL R12 K14      ; R12 := naniteCloudType
185 [-]: CALL      R11 2 2      ; R11 := R11(R12)
186 [-]: GETGLOBAL R12 K1       ; R12 := 0xEC274B1A
187 [-]: LOADK     R13 K48      ; R13 := "GAME_C1_ROOT"
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: GETGLOBAL R13 K49      ; R13 := 0x221C9700
190 [-]: LOADK     R14 K50      ; R14 := 0
191 [-]: LOADK     R15 K15      ; R15 := 1
192 [-]: LOADK     R16 K50      ; R16 := 0
193 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
194 [-]: GETGLOBAL R14 K51      ; R14 := ZERO_ROTATION
195 [-]: MOVE      R15 R8       ; R15 := R8
196 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
197 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
198 [-]: LOADK     R10 K50      ; R10 := 0
199 [-]: CALL      R9 2 1       ; R9(R10)
200 [-]: JMP       83           ; PC := 83
201 [-]: SELF      R9 R2 K38    ; R10 := R2; R9 := R2["0xA3F6069B"]
202 [-]: CALL      R9 2 2       ; R9 := R9(R10)
203 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0xB0B651A7"]
204 [-]: GETGLOBAL R11 K27      ; R11 := Game
205 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["PT_MAGNETIZED"]
206 [-]: CALL      R9 3 1       ; R9(R10,R11)
207 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
208 [-]: MOVE      R10 R5       ; R10 := R5
209 [-]: CALL      R9 2 2       ; R9 := R9(R10)
210 [-]: TEST      R9 1         ; if R9 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: SELF      R9 R4 K0     ; R10 := R4; R9 := R4["0xB26452A2"]
213 [-]: GETGLOBAL R11 K1       ; R11 := 0xEC274B1A
214 [-]: LOADK     R12 K53      ; R12 := "NaniteProcessFadeDown"
215 [-]: CALL      R11 2 2      ; R11 := R11(R12)
216 [-]: MOVE      R12 R0       ; R12 := R0
217 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
218 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
219 [-]: MOVE      R10 R0       ; R10 := R0
220 [-]: CALL      R9 2 2       ; R9 := R9(R10)
221 [-]: TEST      R9 1         ; if R9 then PC := 225
222 [-]: JMP       225          ; PC := 225
223 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xD4C2743F"]
224 [-]: CALL      R9 2 1       ; R9(R10)
225 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 179
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
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x896389C9"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 75
 17 [-]: JMP       75           ; PC := 75
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xF94A17B9"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := naniteCloudType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 75
 22 [-]: JMP       75           ; PC := 75
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x2D1EF09A"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 75
 26 [-]: JMP       75           ; PC := 75
 27 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x907C463B"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 75
 33 [-]: JMP       75           ; PC := 75
 34 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x7BAB77F"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x8B598ED4"]
 42 [-]: GETGLOBAL R6 K10       ; R6 := gBaseAvatarType
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: TEST      R4 1         ; if R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xB18C895A"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: MOVE      R3 R4        ; R3 := R4
 49 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x8B598ED4"]
 55 [-]: GETGLOBAL R6 K10       ; R6 := gBaseAvatarType
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x6B4CBCD7"]
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 62 [-]: TEST      R4 1         ; if R4 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xAB436EF2"]
 65 [-]: GETGLOBAL R6 K14       ; R6 := 0xCAA43ABB
 66 [-]: GETGLOBAL R7 K5        ; R7 := naniteCloudType
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 69 [-]: LOADK     R8 K16       ; R8 := "GAME_C1_SPINE1"
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETGLOBAL R8 K17       ; R8 := ZERO_VECTOR
 72 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_ROTATION
 73 [-]: MOVE      R10 R3       ; R10 := R3
 74 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 75 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xCAE2529F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xD1CEF990"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1A0125F1"]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x6DA72501"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xF23A7849"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x86E626FB"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2["0x7632A12E"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x80B14403"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0xD4C2743F"]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xED2FFD98"]
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETGLOBAL R6 K13       ; R6 := 0xE6DC43B0
 56 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xB0761E05"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: GETGLOBAL R7 K13       ; R7 := 0xE6DC43B0
 63 [-]: GETGLOBAL R8 K16       ; R8 := enhancementLocTag
 64 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 65 [-]: SETTABLE  R9 K17 R6    ; R9["ENEMY"] := R6
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5["0xD119C9D5"]
 68 [-]: MOVE      R10 R7       ; R10 := R7
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5["0xB4834482"]
 71 [-]: GETGLOBAL R10 K20      ; R10 := Lotus_Game
 72 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["AR_IMMUNE_ALL"]
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 75 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 76 [-]: GETGLOBAL R9 K22       ; R9 := _T
 77 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["rareSpawnEnhancements"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 98
 80 [-]: JMP       98           ; PC := 98
 81 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 82 [-]: GETGLOBAL R9 K22       ; R9 := _T
 83 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["rareSpawnEnhancements"]
 84 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0xDBEF0FB6"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: SELF      R8 R5 K25    ; R9 := R5; R8 := R5["0xE9C66F1C"]
 91 [-]: GETGLOBAL R10 K22      ; R10 := _T
 92 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["rareSpawnEnhancements"]
 93 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0xDBEF0FB6"]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 96 [-]: MOVE      R11 R0       ; R11 := R0
 97 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 98 [-]: SELF      R8 R5 K26    ; R9 := R5; R8 := R5["0x76C229EF"]
 99 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0["0x2F79FBD3"]
100 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
101 [-]: CALL      R8 0 1       ; R8(R9,...)
102 [-]: SELF      R8 R5 K28    ; R9 := R5; R8 := R5["0xA3F6069B"]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x8938B1C9"]
105 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0xA3F6069B"]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xA1A15ED3"]
108 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
109 [-]: CALL      R8 0 1       ; R8(R9,...)
110 [-]: SELF      R8 R5 K31    ; R9 := R5; R8 := R5["0xB494811D"]
111 [-]: SELF      R10 R2 K32   ; R11 := R2; R10 := R2["0xCA60A387"]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: SELF      R11 R2 K33   ; R12 := R2; R11 := R2["0x62914D1F"]
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0["0x86E626FB"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: MOVE      R13 R0       ; R13 := R0
118 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
119 [-]: SELF      R8 R5 K0     ; R9 := R5; R8 := R5["0xABD9DD93"]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: MOVE      R4 R8        ; R4 := R8
122 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
123 [-]: MOVE      R9 R4        ; R9 := R4
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: TEST      R8 0         ; if not R8 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5["0xD4C2743F"]
128 [-]: CALL      R8 2 1       ; R8(R9)
129 [-]: MOVE      R8 R0        ; R8 := R0
130 [-]: RETURN    R8 2         ; return R8
131 [-]: SELF      R8 R4 K34    ; R9 := R4; R8 := R4["0xCCC71042"]
132 [-]: SELF      R10 R2 K35   ; R11 := R2; R10 := R2["0x107A113D"]
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["avatar"]
135 [-]: CALL      R8 3 1       ; R8(R9,R10)
136 [-]: SELF      R8 R4 K37    ; R9 := R4; R8 := R4["0x9BA011C9"]
137 [-]: CALL      R8 2 1       ; R8(R9)
138 [-]: SELF      R8 R4 K38    ; R9 := R4; R8 := R4["0x198A17E9"]
139 [-]: MOVE      R10 R0       ; R10 := R0
140 [-]: CALL      R8 3 1       ; R8(R9,R10)
141 [-]: GETGLOBAL R8 K39       ; R8 := 0x2C00D429
142 [-]: LOADK     R9 K40       ; R9 := "/Lotus/Types/Game/MarkerInfos/CollectorTargetMarkerInfo"
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: SELF      R9 R0 K41    ; R10 := R0; R9 := R0["0x9F1DC568"]
145 [-]: MOVE      R11 R8       ; R11 := R8
146 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
147 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
148 [-]: MOVE      R11 R9       ; R11 := R9
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 1        ; if R10 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: SELF      R10 R5 K42   ; R11 := R5; R10 := R5["0xAB436EF2"]
153 [-]: SELF      R12 R9 K32   ; R13 := R9; R12 := R9["0xCA60A387"]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: GETGLOBAL R13 K43      ; R13 := EMPTY_SYMBOL
156 [-]: GETGLOBAL R14 K44      ; R14 := 0x221C9700
157 [-]: LOADK     R15 K45      ; R15 := 0
158 [-]: LOADK     R16 K46      ; R16 := 1
159 [-]: LOADK     R17 K45      ; R17 := 0
160 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
161 [-]: CALL      R10 0 1      ; R10(R11,...)
162 [-]: GETGLOBAL R10 K39      ; R10 := 0x2C00D429
163 [-]: LOADK     R11 K47      ; R11 := "/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: SELF      R11 R0 K41   ; R12 := R0; R11 := R0["0x9F1DC568"]
166 [-]: MOVE      R13 R10      ; R13 := R10
167 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
168 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
169 [-]: MOVE      R13 R11      ; R13 := R11
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: TEST      R12 1        ; if R12 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: SELF      R12 R11 K48  ; R13 := R11; R12 := R11["0x2DB1272F"]
174 [-]: CALL      R12 2 1      ; R12(R13)
175 [-]: SELF      R12 R5 K49   ; R13 := R5; R12 := R5["0x39D7F449"]
176 [-]: SELF      R14 R0 K6    ; R15 := R0; R14 := R0["0x6DA72501"]
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0["0xF23A7849"]
179 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
180 [-]: CALL      R12 0 1      ; R12(R13,...)
181 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
182 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12["0xBDD34CC6"]
183 [-]: GETGLOBAL R14 K51      ; R14 := decoyCreationEffect
184 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0["0x6DA72501"]
185 [-]: CALL      R15 2 2      ; R15 := R15(R16)
186 [-]: GETGLOBAL R16 K52      ; R16 := ZERO_ROTATION
187 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
188 [-]: SELF      R12 R2 K35   ; R13 := R2; R12 := R2["0x107A113D"]
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12["0xD98504E7"]
191 [-]: CALL      R12 2 2      ; R12 := R12(R13)
192 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
193 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x9139A00"]
194 [-]: GETGLOBAL R15 K55      ; R15 := gNpcSpawnPointType
195 [-]: SELF      R16 R0 K6    ; R17 := R0; R16 := R0["0x6DA72501"]
196 [-]: CALL      R16 2 2      ; R16 := R16(R17)
197 [-]: LOADK     R17 K45      ; R17 := 0
198 [-]: LOADK     R18 K56      ; R18 := 50
199 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
200 [-]: LEN       R14 R13      ; R14 := # R13
201 [-]: LT        0 K45 R14    ; if 0 >= R14 then PC := 220
202 [-]: JMP       220          ; PC := 220
203 [-]: GETGLOBAL R14 K57      ; R14 := math
204 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["0x865961F7"]
205 [-]: LEN       R15 R13      ; R15 := # R13
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: GETTABLE  R14 R13 R14  ; R14 := R13[R14]
208 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x6DA72501"]
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: GETGLOBAL R15 K3       ; R15 := gRegion
211 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0xD1CEF990"]
212 [-]: CALL      R15 2 2      ; R15 := R15(R16)
213 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15["0xD74DBB32"]
214 [-]: MOVE      R17 R14      ; R17 := R14
215 [-]: LOADK     R18 K60      ; R18 := 10
216 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
217 [-]: TEST      R15 0        ; if not R15 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: MOVE      R12 R14      ; R12 := R14
220 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
221 [-]: GETGLOBAL R17 K57      ; R17 := math
222 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["0x865961F7"]
223 [-]: CALL      R17 1 2      ; R17 := R17()
224 [-]: LT        0 R17 K61    ; if R17 >= 0.5 then PC := 237
225 [-]: JMP       237          ; PC := 237
226 [-]: SELF      R17 R4 K62   ; R18 := R4; R17 := R4["0xFCAEB50B"]
227 [-]: MOVE      R19 R0       ; R19 := R0
228 [-]: CALL      R17 3 1      ; R17(R18,R19)
229 [-]: SELF      R17 R4 K63   ; R18 := R4; R17 := R4["0xE5E996"]
230 [-]: MOVE      R19 R12      ; R19 := R12
231 [-]: MOVE      R20 R1       ; R20 := R1
232 [-]: MOVE      R21 R0       ; R21 := R0
233 [-]: MOVE      R22 R0       ; R22 := R0
234 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
235 [-]: MOVE      R16 R12      ; R16 := R12
236 [-]: JMP       262          ; PC := 262
237 [-]: SELF      R17 R2 K64   ; R18 := R2; R17 := R2["0x5490841"]
238 [-]: CALL      R17 2 2      ; R17 := R17(R18)
239 [-]: GETGLOBAL R18 K65      ; R18 := ZERO_VECTOR
240 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 252
241 [-]: JMP       252          ; PC := 252
242 [-]: SELF      R18 R4 K62   ; R19 := R4; R18 := R4["0xFCAEB50B"]
243 [-]: MOVE      R20 R0       ; R20 := R0
244 [-]: CALL      R18 3 1      ; R18(R19,R20)
245 [-]: SELF      R18 R4 K63   ; R19 := R4; R18 := R4["0xE5E996"]
246 [-]: MOVE      R20 R17      ; R20 := R17
247 [-]: MOVE      R21 R1       ; R21 := R1
248 [-]: MOVE      R22 R0       ; R22 := R0
249 [-]: MOVE      R23 R0       ; R23 := R0
250 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
251 [-]: MOVE      R16 R17      ; R16 := R17
252 [-]: SELF      R18 R2 K62   ; R19 := R2; R18 := R2["0xFCAEB50B"]
253 [-]: MOVE      R20 R0       ; R20 := R0
254 [-]: CALL      R18 3 1      ; R18(R19,R20)
255 [-]: SELF      R18 R2 K63   ; R19 := R2; R18 := R2["0xE5E996"]
256 [-]: MOVE      R20 R12      ; R20 := R12
257 [-]: MOVE      R21 R1       ; R21 := R1
258 [-]: MOVE      R22 R0       ; R22 := R0
259 [-]: MOVE      R23 R0       ; R23 := R0
260 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
261 [-]: MOVE      R15 R12      ; R15 := R12
262 [-]: SELF      R18 R5 K66   ; R19 := R5; R18 := R5["0xB26452A2"]
263 [-]: GETGLOBAL R20 K67      ; R20 := 0xEC274B1A
264 [-]: LOADK     R21 K68      ; R21 := "DecoyMonitor"
265 [-]: CALL      R20 2 2      ; R20 := R20(R21)
266 [-]: MOVE      R21 R0       ; R21 := R0
267 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
268 [-]: GETGLOBAL R18 K69      ; R18 := decoyDuration
269 [-]: LT        0 K45 R18    ; if 0 >= R18 then PC := 326
270 [-]: JMP       326          ; PC := 326
271 [-]: EQ        1 R15 K70    ; if R15 == nil then PC := 295
272 [-]: JMP       295          ; PC := 295
273 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
274 [-]: MOVE      R20 R0       ; R20 := R0
275 [-]: CALL      R19 2 2      ; R19 := R19(R20)
276 [-]: TEST      R19 1        ; if R19 then PC := 287
277 [-]: JMP       287          ; PC := 287
278 [-]: SELF      R19 R0 K71   ; R20 := R0; R19 := R0["0x5A115A02"]
279 [-]: CALL      R19 2 2      ; R19 := R19(R20)
280 [-]: TEST      R19 1        ; if R19 then PC := 287
281 [-]: JMP       287          ; PC := 287
282 [-]: SELF      R19 R0 K72   ; R20 := R0; R19 := R0["0xAC8F6523"]
283 [-]: MOVE      R21 R15      ; R21 := R15
284 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
285 [-]: LT        0 R19 K73    ; if R19 >= 3 then PC := 295
286 [-]: JMP       295          ; PC := 295
287 [-]: LOADNIL   R15 R15      ; R15 := nil
288 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
289 [-]: MOVE      R20 R2       ; R20 := R2
290 [-]: CALL      R19 2 2      ; R19 := R19(R20)
291 [-]: TEST      R19 1        ; if R19 then PC := 295
292 [-]: JMP       295          ; PC := 295
293 [-]: SELF      R19 R2 K74   ; R20 := R2; R19 := R2["0xDE46670C"]
294 [-]: CALL      R19 2 1      ; R19(R20)
295 [-]: EQ        1 R16 K70    ; if R16 == nil then PC := 319
296 [-]: JMP       319          ; PC := 319
297 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
298 [-]: MOVE      R20 R5       ; R20 := R5
299 [-]: CALL      R19 2 2      ; R19 := R19(R20)
300 [-]: TEST      R19 1        ; if R19 then PC := 311
301 [-]: JMP       311          ; PC := 311
302 [-]: SELF      R19 R5 K71   ; R20 := R5; R19 := R5["0x5A115A02"]
303 [-]: CALL      R19 2 2      ; R19 := R19(R20)
304 [-]: TEST      R19 1        ; if R19 then PC := 311
305 [-]: JMP       311          ; PC := 311
306 [-]: SELF      R19 R5 K72   ; R20 := R5; R19 := R5["0xAC8F6523"]
307 [-]: MOVE      R21 R16      ; R21 := R16
308 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
309 [-]: LT        0 R19 K73    ; if R19 >= 3 then PC := 319
310 [-]: JMP       319          ; PC := 319
311 [-]: LOADNIL   R16 R16      ; R16 := nil
312 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
313 [-]: MOVE      R20 R4       ; R20 := R4
314 [-]: CALL      R19 2 2      ; R19 := R19(R20)
315 [-]: TEST      R19 1        ; if R19 then PC := 319
316 [-]: JMP       319          ; PC := 319
317 [-]: SELF      R19 R4 K74   ; R20 := R4; R19 := R4["0xDE46670C"]
318 [-]: CALL      R19 2 1      ; R19(R20)
319 [-]: GETGLOBAL R19 K75      ; R19 := 0x201191EA
320 [-]: LOADK     R20 K45      ; R20 := 0
321 [-]: CALL      R19 2 1      ; R19(R20)
322 [-]: GETGLOBAL R19 K76      ; R19 := 0x4CDEF9FF
323 [-]: CALL      R19 1 2      ; R19 := R19()
324 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
325 [-]: JMP       269          ; PC := 269
326 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
327 [-]: MOVE      R20 R11      ; R20 := R11
328 [-]: CALL      R19 2 2      ; R19 := R19(R20)
329 [-]: TEST      R19 1        ; if R19 then PC := 337
330 [-]: JMP       337          ; PC := 337
331 [-]: SELF      R19 R11 K77  ; R20 := R11; R19 := R11["0xD5FAF012"]
332 [-]: CALL      R19 2 2      ; R19 := R19(R20)
333 [-]: EQ        0 R19 R0     ; if R19 ~= R0 then PC := 337
334 [-]: JMP       337          ; PC := 337
335 [-]: SELF      R19 R11 K78  ; R20 := R11; R19 := R11["0xC5E91BA6"]
336 [-]: CALL      R19 2 1      ; R19(R20)
337 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
338 [-]: MOVE      R20 R2       ; R20 := R2
339 [-]: CALL      R19 2 2      ; R19 := R19(R20)
340 [-]: TEST      R19 1        ; if R19 then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: SELF      R19 R2 K74   ; R20 := R2; R19 := R2["0xDE46670C"]
343 [-]: CALL      R19 2 1      ; R19(R20)
344 [-]: MOVE      R19 R1       ; R19 := R1
345 [-]: RETURN    R19 2        ; return R19
346 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := decoyDuration
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := decoyDestroyEffect
 12 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x9F1DC568"]
 17 [-]: GETGLOBAL R3 K9        ; R3 := 0x2C00D429
 18 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x2DB1272F"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xD4C2743F"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD5FAF012"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7DD34F5F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K5        ; R2 := _T
 21 [-]: SETTABLE  R2 K6 R1     ; R2["collectorDecoy"] := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := vanishEffect
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x6E578D8"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 11 [-]: GETGLOBAL R3 K7        ; R3 := vanishDuration
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xCE63BEE2"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 21 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 22 [-]: GETGLOBAL R4 K2        ; R4 := vanishEffect
 23 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6DA72501"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2D1EF09A"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K3        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["forcedRifters"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R3 K3        ; R3 := _T
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: SETTABLE  R3 K4 R4     ; R3["forcedRifters"] := R4
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K3        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["forcedRifters"]
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R3 K3        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["forcedRifters"]
 27 [-]: SETTABLE  R3 R2 K5     ; R3[R2] := 0
 28 [-]: GETGLOBAL R3 K3        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["forcedRifters"]
 30 [-]: GETGLOBAL R4 K3        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["forcedRifters"]
 32 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 33 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1
 34 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 35 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x9726EED"]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETGLOBAL R3 K8        ; R3 := banishDuration
 39 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x5A115A02"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x2D1EF09A"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 55 [-]: LOADK     R5 K5        ; R5 := 0
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 60 [-]: JMP       39           ; PC := 39
 61 [-]: GETGLOBAL R4 K3        ; R4 := _T
 62 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["forcedRifters"]
 63 [-]: GETGLOBAL R5 K3        ; R5 := _T
 64 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["forcedRifters"]
 65 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 66 [-]: SUB       R5 R5 K6     ; R5 := R5 - 1
 67 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
 68 [-]: GETGLOBAL R4 K3        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["forcedRifters"]
 70 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 71 [-]: EQ        0 R4 K5      ; if R4 ~= 0 then PC := 96
 72 [-]: JMP       96           ; PC := 96
 73 [-]: GETGLOBAL R4 K3        ; R4 := _T
 74 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["forcedRifters"]
 75 [-]: SETTABLE  R4 R2 K12    ; R4[R2] := nil
 76 [-]: GETGLOBAL R4 K13       ; R4 := 0xAA09E79D
 77 [-]: GETGLOBAL R5 K3        ; R5 := _T
 78 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["forcedRifters"]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: EQ        0 R4 K12     ; if R4 ~= nil then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: GETGLOBAL R4 K3        ; R4 := _T
 83 [-]: SETTABLE  R4 K4 K12    ; R4["forcedRifters"] := nil
 84 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: TEST      R4 1         ; if R4 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x2D1EF09A"]
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: TEST      R4 0         ; if not R4 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x9726EED"]
 94 [-]: MOVE      R6 R0        ; R6 := R0
 95 [-]: CALL      R4 3 1       ; R4(R5,R6)
 96 [-]: MOVE      R4 R1        ; R4 := R1
 97 [-]: RETURN    R4 2         ; return R4
 98 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x26BF0A77"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := nullifyRange
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x63B09107
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 17 [-]: JMP       39           ; PC := 39
 18 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x896389C9"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 0        ; if not R10 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0xAB436EF2"]
 23 [-]: GETGLOBAL R12 K7       ; R12 := nullifyBubbleType
 24 [-]: GETGLOBAL R13 K8       ; R13 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R14 K9       ; R14 := ZERO_VECTOR
 26 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_ROTATION
 27 [-]: MOVE      R16 R0       ; R16 := R0
 28 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 29 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R11 K11      ; R11 := table
 35 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xE6450C9D"]
 36 [-]: MOVE      R12 R4       ; R12 := R4
 37 [-]: MOVE      R13 R10      ; R13 := R10
 38 [-]: CALL      R11 3 1      ; R11(R12,R13)
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 18; R7 := R8 end
 40 [-]: JMP       18           ; PC := 18
 41 [-]: LEN       R11 R4       ; R11 := # R4
 42 [-]: EQ        0 R11 K13    ; if R11 ~= 0 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: RETURN    R11 2        ; return R11
 46 [-]: GETGLOBAL R11 K14      ; R11 := 0x201191EA
 47 [-]: GETGLOBAL R12 K15      ; R12 := nullifyDuration
 48 [-]: CALL      R11 2 1      ; R11(R12)
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: RETURN    R11 2        ; return R11
 51 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7BAB77F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xAB436EF2"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := nullifyTriggerType
 12 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 13 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_VECTOR
 14 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA559F558"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD4C2743F"]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: LOADK     R3 K10       ; R3 := 0.75
 32 [-]: LOADK     R4 K11       ; R4 := 0.40000000596046
 33 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x52BE3F3B"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K13       ; R6 := nullifyDuration
 36 [-]: LT        0 K14 R6     ; if 0 >= R6 then PC := 68
 37 [-]: JMP       68           ; PC := 68
 38 [-]: GETGLOBAL R7 K15       ; R7 := 0x93034B55
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: GETGLOBAL R10 K13      ; R10 := nullifyDuration
 42 [-]: DIV       R10 R6 R10   ; R10 := R6 / R10
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x6A7E5F92"]
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0xE767ECA4"]
 59 [-]: MUL       R10 R5 R7    ; R10 := R5 * R7
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: GETGLOBAL R8 K18       ; R8 := 0x201191EA
 62 [-]: LOADK     R9 K14       ; R9 := 0
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: GETGLOBAL R8 K19       ; R8 := 0x4CDEF9FF
 65 [-]: CALL      R8 1 2       ; R8 := R8()
 66 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 67 [-]: JMP       36           ; PC := 36
 68 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 69 [-]: MOVE      R9 R2        ; R9 := R2
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0xD4C2743F"]
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 76 [-]: GETUPVAL  R9 U0        ; R9 := U0
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
 81 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xA559F558"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETUPVAL  R8 U0        ; R8 := U0
 86 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xD4C2743F"]
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 487
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K2        ; R3 := 0
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD5FAF012"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: JMP       2            ; PC := 2
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB26452A2"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 19 [-]: LOADK     R5 K6        ; R5 := "NullifyShrink"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x26BF0A77"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := burstRadius
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: EQ        0 R3 K4      ; if R3 ~= 0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 18 [-]: GETGLOBAL R5 K7        ; R5 := burstEffect
 19 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x6DA72501"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_ROTATION
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
  2 [-]: GETGLOBAL R3 K1        ; R3 := goopNumProjectileMin
  3 [-]: GETGLOBAL R4 K2        ; R4 := goopNumProjectileMax
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: LOADK     R5 K3        ; R5 := 1
  8 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
  9 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 10 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 11 [-]: GETGLOBAL R9 K6        ; R9 := goopProjectile
 12 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0xE681382B"]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: GETGLOBAL R11 K8       ; R11 := 0x1E4F6281
 15 [-]: GETGLOBAL R12 K9       ; R12 := math
 16 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0x865961F7"]
 17 [-]: LOADK     R13 K11      ; R13 := 0
 18 [-]: LOADK     R14 K12      ; R14 := 360
 19 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 20 [-]: LOADK     R13 K13      ; R13 := 10
 21 [-]: LOADK     R14 K11      ; R14 := 0
 22 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 23 [-]: MOVE      R12 R0       ; R12 := R0
 24 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 25 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x7669354A"]
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 34 [-]: GETGLOBAL R8 K16       ; R8 := 0x201191EA
 35 [-]: GETGLOBAL R9 K17       ; R9 := goopDuration
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: RETURN    R8 2         ; return R8
 39 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 565
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["rareSpawnAbility"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: SETTABLE  R3 K4 R4     ; R3["rareSpawnAbility"] := R4
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["rareSpawnAbility"]
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K3        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["rareSpawnAbility"]
 28 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := "0x1"
 29 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xDE90362B"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: EQ        0 R4 K9      ; if R4 ~= 0 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 40 [-]: LOADK     R5 K11       ; R5 := 1
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: JMP       30           ; PC := 30
 43 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xB4834482"]
 44 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 45 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["AR_IMMUNE_ALL"]
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETGLOBAL R5 K15       ; R5 := 0x7FD4B57D
 50 [-]: LOADK     R6 K11       ; R6 := 1
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: LEN       R7 R7        ; R7 := # R7
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 55 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 120
 59 [-]: JMP       120          ; PC := 120
 60 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x5A115A02"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 120
 63 [-]: JMP       120          ; PC := 120
 64 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 120
 68 [-]: JMP       120          ; PC := 120
 69 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 120
 73 [-]: JMP       120          ; PC := 120
 74 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 75 [-]: MOVE      R6 R3        ; R6 := R3
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 120
 78 [-]: JMP       120          ; PC := 120
 79 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0xE4A1648"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 82 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["LotusBaseGameRules_CT_SCANS_COMPLETE"]
 83 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 120
 84 [-]: JMP       120          ; PC := 120
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: GETUPVAL  R6 U2        ; R6 := U2
 87 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x8B01686F"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 0         ; if not R6 then PC := 110
 90 [-]: JMP       110          ; PC := 110
 91 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xF94A17B9"]
 92 [-]: GETGLOBAL R8 K21       ; R8 := trapBeamType
 93 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 94 [-]: TEST      R6 1         ; if R6 then PC := 110
 95 [-]: JMP       110          ; PC := 110
 96 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0x107A113D"]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 99 [-]: GETTABLE  R8 R6 K23    ; R8 := R6["avatar"]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 1         ; if R7 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: MOVE      R7 R4        ; R7 := R4
104 [-]: MOVE      R8 R0        ; R8 := R0
105 [-]: MOVE      R9 R6        ; R9 := R6
106 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
107 [-]: TEST      R7 0         ; if not R7 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R5 R1        ; R5 := R1
110 [-]: TEST      R5 0         ; if not R5 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
113 [-]: GETGLOBAL R8 K24       ; R8 := succeedReevaluateDelay
114 [-]: CALL      R7 2 1       ; R7(R8)
115 [-]: JMP       55           ; PC := 55
116 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
117 [-]: GETGLOBAL R8 K25       ; R8 := failedReevaluateDelay
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: JMP       55           ; PC := 55
120 [-]: GETGLOBAL R7 K3        ; R7 := _T
121 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["rareSpawnAbility"]
122 [-]: SETTABLE  R7 R2 K5     ; R7[R2] := nil
123 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 618
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["tutorialActive"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xC000CE2E"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: TEST      R2 0         ; if not R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R2 K7        ; R2 := trapBeamType
 27 [-]: GETGLOBAL R2 K8        ; R2 := naniteCloudType
 28 [-]: GETGLOBAL R2 K9        ; R2 := nullifyBubbleType
 29 [-]: GETGLOBAL R2 K10       ; R2 := burstEffect
 30 [-]: GETGLOBAL R2 K11       ; R2 := goopProjectile
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xB26452A2"]
 33 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 34 [-]: LOADK     R6 K14       ; R6 := "EvaluateLoop"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: RETURN    R0 1         ; return 


