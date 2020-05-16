code size: 22
code size: 92
code size: 63
code size: 71
code size: 240
code size: 80
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystWeakpoint.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 1.5
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE3"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K3        ; WeakpointLeak := R2
  7 [-]: SETGLOBAL R2 K4        ; 0xE469DF4 := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: SETGLOBAL R2 K5        ; SpawnPool := R2
 10 [-]: SETGLOBAL R2 K6        ; 0xF5DB2549 := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K7        ; LeakPool := R2
 14 [-]: SETGLOBAL R2 K8        ; 0xA9349C26 := R2
 15 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R2 K9        ; WeakpointHoming := R2
 18 [-]: SETGLOBAL R2 K10       ; 0x45044146 := R2
 19 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 20 [-]: SETGLOBAL R2 K11       ; WeakpointLeakRing := R2
 21 [-]: SETGLOBAL R2 K12       ; 0x536D3883 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7BAB77F"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K3        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       12           ; PC := 12
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6978AC59"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K8        ; R3 := cooldown
 29 [-]: GETGLOBAL R4 K9        ; R4 := Engine
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x1398DAFB"]
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: TEST      R4 0         ; if not R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R4 K8        ; R4 := cooldown
 35 [-]: MUL       R3 R4 K11    ; R3 := R4 * 2
 36 [-]: LOADK     R4 K3        ; R4 := 0
 37 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 92
 41 [-]: JMP       92           ; PC := 92
 42 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x5A115A02"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 92
 45 [-]: JMP       92           ; PC := 92
 46 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 85
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 49 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 50 [-]: GETGLOBAL R7 K14       ; R7 := muzzleFxType
 51 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x6DA72501"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_ROTATION
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 57 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 58 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 59 [-]: GETGLOBAL R7 K17       ; R7 := leakProgType
 60 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x6DA72501"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETGLOBAL R9 K18       ; R9 := 0x1E4F6281
 63 [-]: GETGLOBAL R10 K19      ; R10 := math
 64 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x865961F7"]
 65 [-]: LOADK     R11 K21      ; R11 := 360
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: GETGLOBAL R11 K19      ; R11 := math
 68 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0x865961F7"]
 69 [-]: LOADK     R12 K21      ; R12 := 360
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: LOADK     R12 K3       ; R12 := 0
 72 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 76 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0x8A8A289A"]
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: LOADK     R4 K3        ; R4 := 0
 85 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 86 [-]: LOADK     R7 K3        ; R7 := 0
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: GETGLOBAL R6 K23       ; R6 := 0x4CDEF9FF
 89 [-]: CALL      R6 1 2       ; R6 := R6()
 90 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 91 [-]: JMP       37           ; PC := 37
 92 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6DA72501"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["x"]
  7 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["y"]
  8 [-]: SUB       R5 R5 K5     ; R5 := R5 - 10
  9 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["z"]
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x221C9700
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 15 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xB29B96B"]
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 19 [-]: MOVE      R12 R5       ; R12 := R5
 20 [-]: MOVE      R13 R1       ; R13 := R1
 21 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0x1E4F6281
 26 [-]: GETGLOBAL R7 K10       ; R7 := math
 27 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x865961F7"]
 28 [-]: CALL      R7 1 2       ; R7 := R7()
 29 [-]: MUL       R7 R7 K12    ; R7 := R7 * 360
 30 [-]: LOADK     R8 K13       ; R8 := 90
 31 [-]: LOADK     R9 K14       ; R9 := 0
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 39 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 40 [-]: GETGLOBAL R9 K17       ; R9 := poolType
 41 [-]: GETGLOBAL R10 K2       ; R10 := 0x221C9700
 42 [-]: GETTABLE  R11 R4 K3    ; R11 := R4["x"]
 43 [-]: GETTABLE  R12 R4 K4    ; R12 := R4["y"]
 44 [-]: ADD       R12 R12 K18  ; R12 := R12 + 0.30000001192093
 45 [-]: GETTABLE  R13 R4 K6    ; R13 := R4["z"]
 46 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 51 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 52 [-]: GETGLOBAL R9 K17       ; R9 := poolType
 53 [-]: GETGLOBAL R10 K2       ; R10 := 0x221C9700
 54 [-]: GETTABLE  R11 R4 K3    ; R11 := R4["x"]
 55 [-]: GETTABLE  R12 R4 K4    ; R12 := R4["y"]
 56 [-]: ADD       R12 R12 K18  ; R12 := R12 + 0.30000001192093
 57 [-]: GETTABLE  R13 R4 K6    ; R13 := R4["z"]
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: MOVE      R11 R6       ; R11 := R6
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5097FD8C"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1E4F6281
  3 [-]: GETGLOBAL R4 K2        ; R4 := math
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x865961F7"]
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: MUL       R4 R4 K4     ; R4 := R4 * 360
  7 [-]: LOADK     R5 K5        ; R5 := 90
  8 [-]: LOADK     R6 K6        ; R6 := 0
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x7BAB77F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA559F558"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 50
 21 [-]: JMP       50           ; PC := 50
 22 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 23 [-]: GETGLOBAL R4 K12       ; R4 := leakPoolTriggerType
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 33 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 34 [-]: GETGLOBAL R5 K12       ; R5 := leakPoolTriggerType
 35 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x6DA72501"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K15       ; R7 := ZERO_ROTATION
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 40 [-]: MOVE      R2 R3        ; R2 := R3
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 44 [-]: GETGLOBAL R5 K12       ; R5 := leakPoolTriggerType
 45 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x6DA72501"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K15       ; R7 := ZERO_ROTATION
 48 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 49 [-]: MOVE      R2 R3        ; R2 := R3
 50 [-]: GETGLOBAL R3 K16       ; R3 := Engine
 51 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x1398DAFB"]
 52 [-]: CALL      R3 1 2       ; R3 := R3()
 53 [-]: TEST      R3 0         ; if not R3 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 56 [-]: LOADK     R4 K18       ; R4 := 10
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 60 [-]: LOADK     R4 K19       ; R4 := 15
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0xD4C2743F"]
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0x5AB2AAEF"]
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7BAB77F"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K3        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       12           ; PC := 12
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6978AC59"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: LOADK     R3 K3        ; R3 := 0
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 240
 33 [-]: JMP       240          ; PC := 240
 34 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x5A115A02"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 240
 37 [-]: JMP       240          ; PC := 240
 38 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 39 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 233
 42 [-]: JMP       233          ; PC := 233
 43 [-]: GETGLOBAL R4 K9        ; R4 := cooldown
 44 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 233
 45 [-]: JMP       233          ; PC := 233
 46 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x6DA72501"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: LOADNIL   R5 R5        ; R5 := nil
 49 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 50 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x9139A00"]
 51 [-]: GETGLOBAL R8 K12       ; R8 := gLotusAvatarType
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: LOADK     R10 K3       ; R10 := 0
 54 [-]: LOADK     R11 K13      ; R11 := 90
 55 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 56 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 188
 60 [-]: JMP       188          ; PC := 188
 61 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 62 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 63 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 64 [-]: LOADK     R10 K14      ; R10 := 1
 65 [-]: LEN       R11 R6       ; R11 := # R6
 66 [-]: LOADK     R12 K14      ; R12 := 1
 67 [-]: FORPREP   R10 121      ; R10 -= R12; PC := 121
 68 [-]: GETTABLE  R14 R6 R13   ; R14 := R6[R13]
 69 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 70 [-]: MOVE      R16 R14      ; R16 := R14
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: TEST      R15 1        ; if R15 then PC := 121
 73 [-]: JMP       121          ; PC := 121
 74 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0xF3340665"]
 75 [-]: GETGLOBAL R17 K16      ; R17 := Engine
 76 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["PM_CLOAK"]
 77 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 78 [-]: TEST      R15 1        ; if R15 then PC := 121
 79 [-]: JMP       121          ; PC := 121
 80 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0x8B598ED4"]
 81 [-]: GETGLOBAL R17 K19      ; R17 := gTennoAvatarType
 82 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 83 [-]: TEST      R15 0        ; if not R15 then PC := 110
 84 [-]: JMP       110          ; PC := 110
 85 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 86 [-]: GETTABLE  R16 R6 R13   ; R16 := R6[R13]
 87 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0xDE5882DD"]
 88 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 89 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 90 [-]: TEST      R15 1        ; if R15 then PC := 121
 91 [-]: JMP       121          ; PC := 121
 92 [-]: SELF      R15 R14 K6   ; R16 := R14; R15 := R14["0x8DB5D01F"]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x1AA2379D"]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 0        ; if not R15 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETGLOBAL R15 K22      ; R15 := table
 99 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0xE6450C9D"]
100 [-]: MOVE      R16 R7       ; R16 := R7
101 [-]: GETTABLE  R17 R6 R13   ; R17 := R6[R13]
102 [-]: CALL      R15 3 1      ; R15(R16,R17)
103 [-]: JMP       121          ; PC := 121
104 [-]: GETGLOBAL R15 K22      ; R15 := table
105 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0xE6450C9D"]
106 [-]: MOVE      R16 R8       ; R16 := R8
107 [-]: GETTABLE  R17 R6 R13   ; R17 := R6[R13]
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: JMP       121          ; PC := 121
110 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0x86E626FB"]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1["0x86E626FB"]
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R15 K22      ; R15 := table
117 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0xE6450C9D"]
118 [-]: MOVE      R16 R9       ; R16 := R9
119 [-]: GETTABLE  R17 R6 R13   ; R17 := R6[R13]
120 [-]: CALL      R15 3 1      ; R15(R16,R17)
121 [-]: FORLOOP   R10 68       ; R10 += R12; if R10 <= R11 then begin PC := 68; R13 := R10 end
122 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
123 [-]: MOVE      R16 R7       ; R16 := R7
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: LEN       R15 R7       ; R15 := # R7
128 [-]: LT        0 K3 R15     ; if 0 >= R15 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: GETGLOBAL R15 K25      ; R15 := 0x290116D3
131 [-]: LOADK     R16 K14      ; R16 := 1
132 [-]: LEN       R17 R7       ; R17 := # R7
133 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
134 [-]: GETTABLE  R5 R7 R15    ; R5 := R7[R15]
135 [-]: JMP       188          ; PC := 188
136 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
137 [-]: MOVE      R16 R8       ; R16 := R8
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: TEST      R15 1        ; if R15 then PC := 150
140 [-]: JMP       150          ; PC := 150
141 [-]: LEN       R15 R8       ; R15 := # R8
142 [-]: LT        0 K3 R15     ; if 0 >= R15 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R15 K25      ; R15 := 0x290116D3
145 [-]: LOADK     R16 K14      ; R16 := 1
146 [-]: LEN       R17 R8       ; R17 := # R8
147 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
148 [-]: GETTABLE  R5 R8 R15    ; R5 := R8[R15]
149 [-]: JMP       188          ; PC := 188
150 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
151 [-]: MOVE      R16 R9       ; R16 := R9
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: TEST      R15 1        ; if R15 then PC := 188
154 [-]: JMP       188          ; PC := 188
155 [-]: LEN       R15 R9       ; R15 := # R9
156 [-]: LT        0 K3 R15     ; if 0 >= R15 then PC := 188
157 [-]: JMP       188          ; PC := 188
158 [-]: LOADK     R15 K14      ; R15 := 1
159 [-]: LEN       R16 R9       ; R16 := # R9
160 [-]: LOADK     R17 K14      ; R17 := 1
161 [-]: FORPREP   R15 177      ; R15 -= R17; PC := 177
162 [-]: GETTABLE  R19 R9 R18   ; R19 := R9[R18]
163 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19["0x6DA72501"]
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["y"]
166 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1["0xA2B01604"]
167 [-]: GETGLOBAL R22 K28      ; R22 := 0xEC274B1A
168 [-]: LOADK     R23 K29      ; R23 := "GAME_C1_SPINE2"
169 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
170 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
171 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["y"]
172 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
173 [-]: LT        0 K30 R19    ; if 2 >= R19 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: GETTABLE  R5 R9 R18    ; R5 := R9[R18]
176 [-]: JMP       178          ; PC := 178
177 [-]: FORLOOP   R15 162      ; R15 += R17; if R15 <= R16 then begin PC := 162; R18 := R15 end
178 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
179 [-]: MOVE      R21 R5       ; R21 := R5
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: TEST      R20 0        ; if not R20 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: GETGLOBAL R20 K25      ; R20 := 0x290116D3
184 [-]: LOADK     R21 K14      ; R21 := 1
185 [-]: LEN       R22 R9       ; R22 := # R9
186 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
187 [-]: GETTABLE  R5 R9 R20    ; R5 := R9[R20]
188 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1["0xA2B01604"]
189 [-]: GETUPVAL  R22 U0       ; R22 := U0
190 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
191 [-]: GETGLOBAL R21 K31      ; R21 := 0xEDD2EBFF
192 [-]: MOVE      R22 R20      ; R22 := R20
193 [-]: MOVE      R23 R4       ; R23 := R4
194 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
195 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
196 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22["0xBDD34CC6"]
197 [-]: GETGLOBAL R24 K33      ; R24 := muzzleFxType
198 [-]: MOVE      R25 R4       ; R25 := R4
199 [-]: GETGLOBAL R26 K34      ; R26 := ZERO_ROTATION
200 [-]: MOVE      R27 R1       ; R27 := R1
201 [-]: MOVE      R28 R1       ; R28 := R1
202 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
203 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
204 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22["0xBDD34CC6"]
205 [-]: GETGLOBAL R24 K35      ; R24 := homingProjType
206 [-]: MOVE      R25 R4       ; R25 := R4
207 [-]: MOVE      R26 R21      ; R26 := R21
208 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
209 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
210 [-]: MOVE      R24 R1       ; R24 := R1
211 [-]: CALL      R23 2 2      ; R23 := R23(R24)
212 [-]: TEST      R23 1        ; if R23 then PC := 224
213 [-]: JMP       224          ; PC := 224
214 [-]: SELF      R23 R22 K36  ; R24 := R22; R23 := R22["0x7669354A"]
215 [-]: MOVE      R25 R1       ; R25 := R1
216 [-]: CALL      R23 3 1      ; R23(R24,R25)
217 [-]: SELF      R23 R22 K37  ; R24 := R22; R23 := R22["0x8A8A289A"]
218 [-]: MOVE      R25 R2       ; R25 := R2
219 [-]: CALL      R23 3 1      ; R23(R24,R25)
220 [-]: SELF      R23 R22 K38  ; R24 := R22; R23 := R22["0x9F9E05F5"]
221 [-]: SELF      R25 R1 K39   ; R26 := R1; R25 := R1["0x2D1EF09A"]
222 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
223 [-]: CALL      R23 0 1      ; R23(R24,...)
224 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
225 [-]: MOVE      R24 R5       ; R24 := R5
226 [-]: CALL      R23 2 2      ; R23 := R23(R24)
227 [-]: TEST      R23 1        ; if R23 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22["0xA3B2879"]
230 [-]: MOVE      R25 R5       ; R25 := R5
231 [-]: CALL      R23 3 1      ; R23(R24,R25)
232 [-]: LOADK     R3 K3        ; R3 := 0
233 [-]: GETGLOBAL R23 K2       ; R23 := 0x201191EA
234 [-]: LOADK     R24 K3       ; R24 := 0
235 [-]: CALL      R23 2 1      ; R23(R24)
236 [-]: GETGLOBAL R23 K41      ; R23 := 0x4CDEF9FF
237 [-]: CALL      R23 1 2      ; R23 := R23()
238 [-]: ADD       R3 R3 R23    ; R3 := R3 + R23
239 [-]: JMP       29           ; PC := 29
240 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xDA59764B"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7BAB77F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K3        ; R4 := 0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x7BAB77F"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: JMP       14           ; PC := 14
 26 [-]: GETGLOBAL R3 K7        ; R3 := cooldown
 27 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x1398DAFB"]
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: TEST      R4 0         ; if not R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETGLOBAL R4 K7        ; R4 := cooldown
 33 [-]: MUL       R3 R4 K10    ; R3 := R4 * 2
 34 [-]: LOADK     R4 K3        ; R4 := 0
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 80
 39 [-]: JMP       80           ; PC := 80
 40 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x5A115A02"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 80
 43 [-]: JMP       80           ; PC := 80
 44 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 73
 45 [-]: JMP       73           ; PC := 73
 46 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 48 [-]: GETGLOBAL R7 K13       ; R7 := muzzleFxType
 49 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x6DA72501"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 52 [-]: MOVE      R10 R2       ; R10 := R2
 53 [-]: MOVE      R11 R2       ; R11 := R2
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0xB0C9CED1"]
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 59 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 60 [-]: GETGLOBAL R8 K17       ; R8 := leakProgType
 61 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x6DA72501"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K18      ; R10 := 0x1E4F6281
 64 [-]: GETTABLE  R11 R5 K19   ; R11 := R5["heading"]
 65 [-]: GETTABLE  R12 R5 K20   ; R12 := R5["pitch"]
 66 [-]: GETTABLE  R13 R5 K21   ; R13 := R5["bank"]
 67 [-]: ADD       R13 R13 K22  ; R13 := R13 + 90
 68 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 69 [-]: MOVE      R11 R2       ; R11 := R2
 70 [-]: MOVE      R12 R2       ; R12 := R2
 71 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 72 [-]: LOADK     R4 K3        ; R4 := 0
 73 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 74 [-]: LOADK     R7 K3        ; R7 := 0
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: GETGLOBAL R6 K23       ; R6 := 0x4CDEF9FF
 77 [-]: CALL      R6 1 2       ; R6 := R6()
 78 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 79 [-]: JMP       35           ; PC := 35
 80 [-]: RETURN    R0 1         ; return 


