code size: 24
code size: 82
code size: 101
code size: 118
code size: 310
code size: 148
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\ProteaQuestEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/Odalisk/OdaliskBaseSuit"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xCAA43ABB
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Fx/Quests/Protea/AvatarRewinderAttach"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K4        ; HologramDeco := R2
  9 [-]: SETGLOBAL R2 K5        ; 0xBA153A5F := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K6        ; SolarisVictim := R2
 12 [-]: SETGLOBAL R2 K7        ; 0x3EE724AB := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K8        ; ShipExplosions := R2
 15 [-]: SETGLOBAL R2 K9        ; 0x25D92608 := R2
 16 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R2 K10       ; ProteaDeathPause := R2
 19 [-]: SETGLOBAL R2 K11       ; 0xC426ACFF := R2
 20 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R2 K12       ; RewindAvatar := R2
 23 [-]: SETGLOBAL R2 K13       ; 0x5E035DA1 := R2
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.20000000298023
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := kneelingAnim
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x1E4F6281
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: LOADK     R3 K4        ; R3 := 0.5
  8 [-]: LOADK     R4 K5        ; R4 := 0
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 82
 13 [-]: JMP       82           ; PC := 82
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x4CDEF9FF
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 17 [-]: LT        0 R3 K5      ; if R3 >= 0 then PC := 78
 18 [-]: JMP       78           ; PC := 78
 19 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 20 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 21 [-]: GETGLOBAL R7 K10       ; R7 := cloneDecoType
 22 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x6DA72501"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0xF23A7849"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: GETGLOBAL R6 K13       ; R6 := 0x58C463C2
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: LT        0 K14 R6     ; if 0.15000000596046 >= R6 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R1 K2        ; R1 := kneelingAnim
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R6 K15       ; R6 := randomPoses
 37 [-]: GETGLOBAL R7 K16       ; R7 := math
 38 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x865961F7"]
 39 [-]: LOADK     R8 K18       ; R8 := 1
 40 [-]: GETGLOBAL R9 K15       ; R9 := randomPoses
 41 [-]: LEN       R9 R9        ; R9 := # R9
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: GETTABLE  R1 R6 R7     ; R1 := R6[R7]
 44 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x81F4236E"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x7A97EAF5"]
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: LOADK     R12 K5       ; R12 := 0
 51 [-]: GETGLOBAL R13 K21      ; R13 := EMPTY_SYMBOL
 52 [-]: LOADK     R14 K22      ; R14 := 0.10000000149012
 53 [-]: MOVE      R15 R0       ; R15 := R0
 54 [-]: GETGLOBAL R16 K16      ; R16 := math
 55 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["0x865961F7"]
 56 [-]: LOADK     R17 K18      ; R17 := 1
 57 [-]: MOVE      R18 R6       ; R18 := R6
 58 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 59 [-]: CALL      R7 0 1       ; R7(R8,...)
 60 [-]: GETGLOBAL R7 K13       ; R7 := 0x58C463C2
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: MOVE      R4 R7        ; R4 := R7
 63 [-]: TEST      R5 0         ; if not R5 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R7 K16       ; R7 := math
 66 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x865961F7"]
 67 [-]: LOADK     R8 K24       ; R8 := -180
 68 [-]: LOADK     R9 K25       ; R9 := 180
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: SETTABLE  R2 K23 R7    ; R2["heading"] := R7
 71 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0x5097FD8C"]
 72 [-]: MOVE      R9 R2        ; R9 := R2
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K13       ; R7 := 0x58C463C2
 75 [-]: CALL      R7 1 2       ; R7 := R7()
 76 [-]: MUL       R7 R7 K27    ; R7 := R7 * 0.30000001192093
 77 [-]: ADD       R3 K28 R7    ; R3 := 0.050000000745058 + R7
 78 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 79 [-]: LOADK     R8 K5        ; R8 := 0
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: JMP       9            ; PC := 9
 82 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 K2        ; R2 := 0
 10 [-]: LOADK     R3 K3        ; R3 := 0.10000000149012
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 14 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x90391273"]
 15 [-]: GETGLOBAL R7 K7        ; R7 := handPortalTag
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6DA72501"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 20 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 21 [-]: GETGLOBAL R8 K10       ; R8 := portalSpawn
 22 [-]: MOVE      R9 R5        ; R9 := R5
 23 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_ROTATION
 24 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 25 [-]: LT        0 R2 K12     ; if R2 >= 4.5 then PC := 94
 26 [-]: JMP       94           ; PC := 94
 27 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 94
 31 [-]: JMP       94           ; PC := 94
 32 [-]: DIV       R7 R2 K12    ; R7 := R2 / 4.5
 33 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xD610586B"]
 34 [-]: MUL       R10 R7 R7    ; R10 := R7 * R7
 35 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: GETGLOBAL R8 K14       ; R8 := 0x4CDEF9FF
 38 [-]: CALL      R8 1 2       ; R8 := R8()
 39 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 40 [-]: GETGLOBAL R8 K14       ; R8 := 0x4CDEF9FF
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: SUB       R3 R3 R8     ; R3 := R3 - R8
 43 [-]: LT        0 R3 K2      ; if R3 >= 0 then PC := 90
 44 [-]: JMP       90           ; PC := 90
 45 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xAB436EF2"]
 46 [-]: GETGLOBAL R10 K16      ; R10 := beamType
 47 [-]: GETGLOBAL R11 K17      ; R11 := 0xEC274B1A
 48 [-]: LOADK     R12 K18      ; R12 := "GAME_C1_SPINE3"
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_VECTOR
 51 [-]: GETGLOBAL R13 K11      ; R13 := ZERO_ROTATION
 52 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 53 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 85
 57 [-]: JMP       85           ; PC := 85
 58 [-]: GETGLOBAL R9 K20       ; R9 := 0x96BEA6B
 59 [-]: MOVE      R10 R4       ; R10 := R4
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: GETGLOBAL R12 K4       ; R12 := 0x221C9700
 62 [-]: GETGLOBAL R13 K21      ; R13 := 0x8C4A6742
 63 [-]: LOADK     R14 K22      ; R14 := -0.10000000149012
 64 [-]: LOADK     R15 K3       ; R15 := 0.10000000149012
 65 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 66 [-]: GETGLOBAL R14 K21      ; R14 := 0x8C4A6742
 67 [-]: LOADK     R15 K23      ; R15 := -0.30000001192093
 68 [-]: LOADK     R16 K24      ; R16 := 0.30000001192093
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: GETGLOBAL R15 K21      ; R15 := 0x8C4A6742
 71 [-]: LOADK     R16 K22      ; R16 := -0.10000000149012
 72 [-]: LOADK     R17 K3       ; R17 := 0.10000000149012
 73 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 74 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
 75 [-]: CALL      R9 0 1       ; R9(R10,...)
 76 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0x4E2CBDCF"]
 77 [-]: MOVE      R11 R4       ; R11 := R4
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 80 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xBDD34CC6"]
 81 [-]: GETGLOBAL R11 K26      ; R11 := beamEndEffect
 82 [-]: MOVE      R12 R4       ; R12 := R4
 83 [-]: GETGLOBAL R13 K11      ; R13 := ZERO_ROTATION
 84 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 85 [-]: GETGLOBAL R9 K21       ; R9 := 0x8C4A6742
 86 [-]: LOADK     R10 K3       ; R10 := 0.10000000149012
 87 [-]: LOADK     R11 K24      ; R11 := 0.30000001192093
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: MOVE      R3 R9        ; R3 := R9
 90 [-]: GETGLOBAL R9 K27       ; R9 := 0x201191EA
 91 [-]: LOADK     R10 K2       ; R10 := 0
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: JMP       25           ; PC := 25
 94 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 95 [-]: MOVE      R10 R6       ; R10 := R6
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 1         ; if R9 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R9 R6 K28    ; R10 := R6; R9 := R6["0xD4C2743F"]
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x221C9700
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x221C9700
 20 [-]: LOADK     R4 K7        ; R4 := 0
 21 [-]: LOADK     R5 K7        ; R5 := 0
 22 [-]: LOADK     R6 K8        ; R6 := 8
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x221C9700
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 29 [-]: GETGLOBAL R7 K9        ; R7 := gBaseAvatarType
 30 [-]: GETGLOBAL R8 K10       ; R8 := gPickUpType
 31 [-]: GETGLOBAL R9 K11       ; R9 := gRagdollType
 32 [-]: GETGLOBAL R10 K12      ; R10 := gHitProxyType
 33 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 34 [-]: GETGLOBAL R7 K6        ; R7 := 0x221C9700
 35 [-]: CALL      R7 1 2       ; R7 := R7()
 36 [-]: LOADK     R8 K13       ; R8 := 1
 37 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 118
 41 [-]: JMP       118          ; PC := 118
 42 [-]: GETGLOBAL R9 K14       ; R9 := 0x4CBE9A09
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: GETGLOBAL R11 K15      ; R11 := 0x1E4F6281
 45 [-]: GETGLOBAL R12 K16      ; R12 := math
 46 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x865961F7"]
 47 [-]: LOADK     R13 K18      ; R13 := -180
 48 [-]: LOADK     R14 K19      ; R14 := 180
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: GETGLOBAL R13 K16      ; R13 := math
 51 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0x865961F7"]
 52 [-]: LOADK     R14 K20      ; R14 := -30
 53 [-]: LOADK     R15 K21      ; R15 := 30
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: LOADK     R14 K7       ; R14 := 0
 56 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 57 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 58 [-]: MOVE      R4 R9        ; R4 := R9
 59 [-]: GETGLOBAL R9 K22       ; R9 := 0x96BEA6B
 60 [-]: MOVE      R10 R2       ; R10 := R2
 61 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0xE681382B"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: MOVE      R12 R4       ; R12 := R4
 64 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 65 [-]: GETTABLE  R9 R4 K24    ; R9 := R4["x"]
 66 [-]: MUL       R9 R9 K25    ; R9 := R9 * 12
 67 [-]: SETTABLE  R4 K24 R9    ; R4["x"] := R9
 68 [-]: GETTABLE  R9 R4 K26    ; R9 := R4["y"]
 69 [-]: MUL       R9 R9 K25    ; R9 := R9 * 12
 70 [-]: SETTABLE  R4 K26 R9    ; R4["y"] := R9
 71 [-]: GETTABLE  R9 R4 K27    ; R9 := R4["z"]
 72 [-]: MUL       R9 R9 K25    ; R9 := R9 * 12
 73 [-]: SETTABLE  R4 K27 R9    ; R4["z"] := R9
 74 [-]: GETGLOBAL R9 K22       ; R9 := 0x96BEA6B
 75 [-]: MOVE      R10 R5       ; R10 := R5
 76 [-]: MOVE      R11 R2       ; R11 := R2
 77 [-]: MOVE      R12 R4       ; R12 := R4
 78 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 79 [-]: GETGLOBAL R9 K28       ; R9 := gRegion
 80 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x908D9C9C"]
 81 [-]: MOVE      R11 R2       ; R11 := R2
 82 [-]: MOVE      R12 R5       ; R12 := R5
 83 [-]: MOVE      R13 R6       ; R13 := R6
 84 [-]: LOADNIL   R14 R14      ; R14 := nil
 85 [-]: MOVE      R15 R7       ; R15 := R7
 86 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 87 [-]: TEST      R9 0         ; if not R9 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETGLOBAL R9 K28       ; R9 := gRegion
 90 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 91 [-]: GETGLOBAL R11 K31      ; R11 := explosionTypes
 92 [-]: GETGLOBAL R12 K16      ; R12 := math
 93 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x865961F7"]
 94 [-]: LOADK     R13 K13      ; R13 := 1
 95 [-]: GETGLOBAL R14 K31      ; R14 := explosionTypes
 96 [-]: LEN       R14 R14      ; R14 := # R14
 97 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 98 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 99 [-]: MOVE      R12 R7       ; R12 := R7
100 [-]: GETGLOBAL R13 K32      ; R13 := ZERO_ROTATION
101 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
102 [-]: GETGLOBAL R9 K33       ; R9 := 0x8C4A6742
103 [-]: LOADK     R10 K13      ; R10 := 1
104 [-]: LOADK     R11 K1       ; R11 := 2
105 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
106 [-]: GETGLOBAL R10 K16      ; R10 := math
107 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["0x8B011038"]
108 [-]: LOADK     R11 K35      ; R11 := 0.10000000149012
109 [-]: MOVE      R12 R8       ; R12 := R8
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
112 [-]: MUL       R10 R9 K36   ; R10 := R9 * 0.0060000000521541
113 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
114 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
115 [-]: MOVE      R11 R9       ; R11 := R9
116 [-]: CALL      R10 2 1      ; R10(R11)
117 [-]: JMP       37           ; PC := 37
118 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K4        ; R3 := "OPERATOR_TRANSFERENCE"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := gLotusOperatorAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xE0EF2366"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K9        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6978AC59"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0x65109607"]
 49 [-]: LOADK     R7 K13       ; R7 := 3
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0xEA55C538"]
 54 [-]: LOADK     R7 K13       ; R7 := 3
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xE7AE25B5"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xADAA022C"]
 66 [-]: MOVE      R8 R1        ; R8 := R1
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3["0xB279F0AF"]
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: MOVE      R9 R2        ; R9 := R2
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x3037CE7E"]
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x5AF30A19"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xCD7D7536"]
 77 [-]: GETGLOBAL R9 K21       ; R9 := colorCorrection
 78 [-]: LOADK     R10 K9       ; R10 := 0
 79 [-]: LOADK     R11 K22      ; R11 := -1
 80 [-]: LOADK     R12 K9       ; R12 := 0
 81 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 82 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x29E3D5B1"]
 83 [-]: GETGLOBAL R9 K21       ; R9 := colorCorrection
 84 [-]: LOADK     R10 K9       ; R10 := 0
 85 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 86 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 87 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xA933C036"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["postProcess"]
 90 [-]: GETTABLE  R8 R7 K26    ; R8 := R7["viewShake"]
 91 [-]: SETTABLE  R8 K27 K13   ; R8["mShakeSpeed"] := 3
 92 [-]: LOADK     R8 K9        ; R8 := 0
 93 [-]: LOADK     R9 K28       ; R9 := 6
 94 [-]: LOADK     R10 K22      ; R10 := -1
 95 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 165
 96 [-]: JMP       165          ; PC := 165
 97 [-]: DIV       R11 R8 R9    ; R11 := R8 / R9
 98 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 99 [-]: MOVE      R13 R6       ; R13 := R6
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 1        ; if R12 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SELF      R12 R6 K23   ; R13 := R6; R12 := R6["0x29E3D5B1"]
104 [-]: GETGLOBAL R14 K21      ; R14 := colorCorrection
105 [-]: MUL       R15 R11 R11  ; R15 := R11 * R11
106 [-]: MUL       R15 R15 R11  ; R15 := R15 * R11
107 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
108 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
109 [-]: MOVE      R13 R7       ; R13 := R7
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: TEST      R12 1        ; if R12 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETTABLE  R12 R7 K26   ; R12 := R7["viewShake"]
114 [-]: MUL       R13 R11 R11  ; R13 := R11 * R11
115 [-]: MUL       R13 R13 K28  ; R13 := R13 * 6
116 [-]: SETTABLE  R12 K29 R13  ; R12["mShakeAmbient"] := R13
117 [-]: LT        0 R10 K9     ; if R10 >= 0 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
120 [-]: MOVE      R13 R1       ; R13 := R1
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 1        ; if R12 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0xC93273E8"]
125 [-]: MOVE      R14 R1       ; R14 := R1
126 [-]: CALL      R12 3 1      ; R12(R13,R14)
127 [-]: LOADK     R10 K31      ; R10 := 0.25
128 [-]: TEST      R4 0         ; if not R4 then PC := 155
129 [-]: JMP       155          ; PC := 155
130 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
131 [-]: MOVE      R13 R3       ; R13 := R3
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: TEST      R12 1        ; if R12 then PC := 155
134 [-]: JMP       155          ; PC := 155
135 [-]: SELF      R12 R3 K12   ; R13 := R3; R12 := R3["0x65109607"]
136 [-]: LOADK     R14 K13      ; R14 := 3
137 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
138 [-]: TEST      R12 0        ; if not R12 then PC := 155
139 [-]: JMP       155          ; PC := 155
140 [-]: SELF      R12 R3 K14   ; R13 := R3; R12 := R3["0xEA55C538"]
141 [-]: LOADK     R14 K13      ; R14 := 3
142 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
143 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
144 [-]: MOVE      R14 R12      ; R14 := R12
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: TEST      R13 1        ; if R13 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0xE7AE25B5"]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 1        ; if R13 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0xADAA022C"]
153 [-]: MOVE      R15 R1       ; R15 := R1
154 [-]: CALL      R13 3 1      ; R13(R14,R15)
155 [-]: GETGLOBAL R13 K32      ; R13 := 0x4CDEF9FF
156 [-]: CALL      R13 1 2      ; R13 := R13()
157 [-]: SUB       R10 R10 R13  ; R10 := R10 - R13
158 [-]: GETGLOBAL R13 K32      ; R13 := 0x4CDEF9FF
159 [-]: CALL      R13 1 2      ; R13 := R13()
160 [-]: ADD       R8 R8 R13    ; R8 := R8 + R13
161 [-]: GETGLOBAL R13 K8       ; R13 := 0x201191EA
162 [-]: LOADK     R14 K9       ; R14 := 0
163 [-]: CALL      R13 2 1      ; R13(R14)
164 [-]: JMP       95           ; PC := 95
165 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
166 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0xBDD34CC6"]
167 [-]: GETGLOBAL R15 K34      ; R15 := endEffect
168 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0["0x6DA72501"]
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: GETGLOBAL R17 K36      ; R17 := ZERO_ROTATION
171 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
172 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0["0xF23A7849"]
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: GETGLOBAL R14 K38      ; R14 := 0x4CBE9A09
175 [-]: GETGLOBAL R15 K39      ; R15 := 0x221C9700
176 [-]: LOADK     R16 K9       ; R16 := 0
177 [-]: LOADK     R17 K40      ; R17 := 0.15000000596046
178 [-]: LOADK     R18 K41      ; R18 := -1.2000000476837
179 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
180 [-]: MOVE      R16 R13      ; R16 := R13
181 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
182 [-]: SELF      R15 R0 K42   ; R16 := R0; R15 := R0["0xBBAF192"]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: LOADK     R16 K43      ; R16 := 1
185 [-]: LOADK     R17 K44      ; R17 := 10
186 [-]: LOADK     R18 K43      ; R18 := 1
187 [-]: FORPREP   R16 209      ; R16 -= R18; PC := 209
188 [-]: GETGLOBAL R20 K45      ; R20 := 0x96BEA6B
189 [-]: MOVE      R21 R15      ; R21 := R15
190 [-]: MOVE      R22 R15      ; R22 := R15
191 [-]: MOVE      R23 R14      ; R23 := R14
192 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
193 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
194 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0xBDD34CC6"]
195 [-]: GETGLOBAL R22 K46      ; R22 := cloneDecoType
196 [-]: MOVE      R23 R15      ; R23 := R15
197 [-]: MOVE      R24 R13      ; R24 := R13
198 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
199 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
200 [-]: MOVE      R22 R20      ; R22 := R20
201 [-]: CALL      R21 2 2      ; R21 := R21(R22)
202 [-]: TEST      R21 1        ; if R21 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20["0x76924BD7"]
205 [-]: LOADK     R23 K9       ; R23 := 0
206 [-]: SUB       R24 K44 R19  ; R24 := 10 - R19
207 [-]: DIV       R24 R24 K44  ; R24 := R24 / 10
208 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
209 [-]: FORLOOP   R16 188      ; R16 += R18; if R16 <= R17 then begin PC := 188; R19 := R16 end
210 [-]: LOADK     R8 K43       ; R8 := 1
211 [-]: SELF      R21 R0 K48   ; R22 := R0; R21 := R0["0x907C463B"]
212 [-]: CALL      R21 2 2      ; R21 := R21(R22)
213 [-]: LT        0 K9 R8      ; if 0 >= R8 then PC := 262
214 [-]: JMP       262          ; PC := 262
215 [-]: MUL       R22 R8 R8    ; R22 := R8 * R8
216 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
217 [-]: MOVE      R24 R6       ; R24 := R6
218 [-]: CALL      R23 2 2      ; R23 := R23(R24)
219 [-]: TEST      R23 1        ; if R23 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: SELF      R23 R6 K23   ; R24 := R6; R23 := R6["0x29E3D5B1"]
222 [-]: GETGLOBAL R25 K21      ; R25 := colorCorrection
223 [-]: MOVE      R26 R22      ; R26 := R22
224 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
225 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
226 [-]: MOVE      R24 R7       ; R24 := R7
227 [-]: CALL      R23 2 2      ; R23 := R23(R24)
228 [-]: TEST      R23 1        ; if R23 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: GETTABLE  R23 R7 K26   ; R23 := R7["viewShake"]
231 [-]: MUL       R24 R22 K28  ; R24 := R22 * 6
232 [-]: SETTABLE  R23 K29 R24  ; R23["mShakeAmbient"] := R24
233 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
234 [-]: MOVE      R24 R21      ; R24 := R21
235 [-]: CALL      R23 2 2      ; R23 := R23(R24)
236 [-]: TEST      R23 1        ; if R23 then PC := 246
237 [-]: JMP       246          ; PC := 246
238 [-]: SELF      R23 R21 K49  ; R24 := R21; R23 := R21["0xD610586B"]
239 [-]: GETGLOBAL R25 K50      ; R25 := math
240 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["0x65F9712A"]
241 [-]: LOADK     R26 K43      ; R26 := 1
242 [-]: SUB       R27 K43 R8   ; R27 := 1 - R8
243 [-]: MUL       R27 K52 R27  ; R27 := 5 * R27
244 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
245 [-]: CALL      R23 0 1      ; R23(R24,...)
246 [-]: GETGLOBAL R23 K32      ; R23 := 0x4CDEF9FF
247 [-]: CALL      R23 1 2      ; R23 := R23()
248 [-]: MUL       R23 R23 K53  ; R23 := R23 * 1.25
249 [-]: SUB       R8 R8 R23    ; R8 := R8 - R23
250 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
251 [-]: MOVE      R24 R1       ; R24 := R1
252 [-]: CALL      R23 2 2      ; R23 := R23(R24)
253 [-]: TEST      R23 1        ; if R23 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: SELF      R23 R1 K54   ; R24 := R1; R23 := R1["0xA6AF0F19"]
256 [-]: MUL       R25 R8 R8    ; R25 := R8 * R8
257 [-]: CALL      R23 3 1      ; R23(R24,R25)
258 [-]: GETGLOBAL R23 K8       ; R23 := 0x201191EA
259 [-]: LOADK     R24 K9       ; R24 := 0
260 [-]: CALL      R23 2 1      ; R23(R24)
261 [-]: JMP       213          ; PC := 213
262 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
263 [-]: MOVE      R24 R1       ; R24 := R1
264 [-]: CALL      R23 2 2      ; R23 := R23(R24)
265 [-]: TEST      R23 1        ; if R23 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: SELF      R23 R1 K18   ; R24 := R1; R23 := R1["0x3037CE7E"]
268 [-]: CALL      R23 2 1      ; R23(R24)
269 [-]: TEST      R4 0         ; if not R4 then PC := 287
270 [-]: JMP       287          ; PC := 287
271 [-]: SELF      R23 R3 K12   ; R24 := R3; R23 := R3["0x65109607"]
272 [-]: LOADK     R25 K13      ; R25 := 3
273 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
274 [-]: TEST      R23 0        ; if not R23 then PC := 287
275 [-]: JMP       287          ; PC := 287
276 [-]: SELF      R23 R3 K14   ; R24 := R3; R23 := R3["0xEA55C538"]
277 [-]: LOADK     R25 K13      ; R25 := 3
278 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
279 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
280 [-]: MOVE      R25 R23      ; R25 := R23
281 [-]: CALL      R24 2 2      ; R24 := R24(R25)
282 [-]: TEST      R24 1        ; if R24 then PC := 287
283 [-]: JMP       287          ; PC := 287
284 [-]: SELF      R24 R23 K16  ; R25 := R23; R24 := R23["0xADAA022C"]
285 [-]: MOVE      R26 R0       ; R26 := R0
286 [-]: CALL      R24 3 1      ; R24(R25,R26)
287 [-]: SELF      R24 R3 K17   ; R25 := R3; R24 := R3["0xB279F0AF"]
288 [-]: MOVE      R26 R0       ; R26 := R0
289 [-]: MOVE      R27 R2       ; R27 := R2
290 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
291 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
292 [-]: MOVE      R25 R6       ; R25 := R6
293 [-]: CALL      R24 2 2      ; R24 := R24(R25)
294 [-]: TEST      R24 1        ; if R24 then PC := 299
295 [-]: JMP       299          ; PC := 299
296 [-]: SELF      R24 R6 K55   ; R25 := R6; R24 := R6["0x601969B1"]
297 [-]: GETGLOBAL R26 K21      ; R26 := colorCorrection
298 [-]: CALL      R24 3 1      ; R24(R25,R26)
299 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
300 [-]: MOVE      R25 R7       ; R25 := R7
301 [-]: CALL      R24 2 2      ; R24 := R24(R25)
302 [-]: TEST      R24 1        ; if R24 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: GETTABLE  R24 R7 K26   ; R24 := R7["viewShake"]
305 [-]: SETTABLE  R24 K27 K43  ; R24["mShakeSpeed"] := 1
306 [-]: GETTABLE  R24 R7 K26   ; R24 := R7["viewShake"]
307 [-]: SETTABLE  R24 K29 K9   ; R24["mShakeAmbient"] := 0
308 [-]: SELF      R24 R0 K56   ; R25 := R0; R24 := R0["0xD4C2743F"]
309 [-]: CALL      R24 2 1      ; R24(R25)
310 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R2 K3        ; R2 := -1
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x3037CE7E"]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETGLOBAL R3 K5        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ProteaQuestRewind"]
 15 [-]: TEST      R3 1         ; if R3 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: LT        0 R2 K7      ; if R2 >= 0 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xC93273E8"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: LOADK     R2 K9        ; R2 := 4
 37 [-]: GETGLOBAL R3 K10       ; R3 := 0x4CDEF9FF
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 41 [-]: LOADK     R4 K7        ; R4 := 0
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       13           ; PC := 13
 44 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 45 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x90391273"]
 46 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 47 [-]: LOADK     R6 K14       ; R6 := "PurgatoryFullZoneTeleport"
 48 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 49 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: LOADNIL   R5 R5        ; R5 := nil
 52 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xAB436EF2"]
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: GETGLOBAL R9 K16       ; R9 := EMPTY_SYMBOL
 60 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_VECTOR
 61 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_ROTATION
 62 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 63 [-]: MOVE      R5 R6        ; R5 := R6
 64 [-]: LOADK     R2 K19       ; R2 := 6
 65 [-]: LOADK     R6 K20       ; R6 := 1
 66 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 67 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xA933C036"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["postProcess"]
 70 [-]: SETTABLE  R7 K23 K9    ; R7["bloom"] := 4
 71 [-]: GETTABLE  R8 R7 K24    ; R8 := R7["viewShake"]
 72 [-]: SETTABLE  R8 K25 K26   ; R8["mShakeAmbient"] := 8
 73 [-]: GETTABLE  R8 R7 K24    ; R8 := R7["viewShake"]
 74 [-]: SETTABLE  R8 K27 K26   ; R8["mShakeSpeed"] := 8
 75 [-]: SETTABLE  R7 K28 K29   ; R7["radialBlurStrength"] := 1.5
 76 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 115
 77 [-]: JMP       115          ; PC := 115
 78 [-]: DIV       R8 R2 K19    ; R8 := R2 / 6
 79 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 0         ; if not R9 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 85 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x3E2F6BF"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: MOVE      R1 R9        ; R1 := R9
 88 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 89 [-]: MOVE      R10 R1       ; R10 := R1
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1["0x5A115A02"]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0xA6AF0F19"]
 98 [-]: MOVE      R11 R8       ; R11 := R8
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: LE        0 R2 R6      ; if R2 > R6 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: TEST      R4 1         ; if R4 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: SELF      R9 R3 K32    ; R10 := R3; R9 := R3["0x8D5886B7"]
105 [-]: LOADK     R11 K33      ; R11 := "Enable"
106 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
107 [-]: MOVE      R4 R9        ; R4 := R9
108 [-]: GETGLOBAL R9 K10       ; R9 := 0x4CDEF9FF
109 [-]: CALL      R9 1 2       ; R9 := R9()
110 [-]: SUB       R2 R2 R9     ; R2 := R2 - R9
111 [-]: GETGLOBAL R9 K11       ; R9 := 0x201191EA
112 [-]: LOADK     R10 K7       ; R10 := 0
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: JMP       76           ; PC := 76
115 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
116 [-]: MOVE      R10 R1       ; R10 := R1
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: TEST      R9 0         ; if not R9 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
121 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x3E2F6BF"]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: MOVE      R1 R9        ; R1 := R9
124 [-]: GETGLOBAL R9 K11       ; R9 := 0x201191EA
125 [-]: LOADK     R10 K7       ; R10 := 0
126 [-]: CALL      R9 2 1       ; R9(R10)
127 [-]: JMP       115          ; PC := 115
128 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
129 [-]: MOVE      R10 R1       ; R10 := R1
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 1         ; if R9 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x3037CE7E"]
134 [-]: CALL      R9 2 1       ; R9(R10)
135 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
136 [-]: MOVE      R10 R5       ; R10 := R5
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: TEST      R9 1         ; if R9 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: SELF      R9 R5 K34    ; R10 := R5; R9 := R5["0xD4C2743F"]
141 [-]: CALL      R9 2 1       ; R9(R10)
142 [-]: SETTABLE  R7 K28 K7    ; R7["radialBlurStrength"] := 0
143 [-]: SETTABLE  R7 K23 K7    ; R7["bloom"] := 0
144 [-]: GETTABLE  R9 R7 K24    ; R9 := R7["viewShake"]
145 [-]: SETTABLE  R9 K25 K7    ; R9["mShakeAmbient"] := 0
146 [-]: GETTABLE  R9 R7 K24    ; R9 := R7["viewShake"]
147 [-]: SETTABLE  R9 K27 K7    ; R9["mShakeSpeed"] := 0
148 [-]: RETURN    R0 1         ; return 


