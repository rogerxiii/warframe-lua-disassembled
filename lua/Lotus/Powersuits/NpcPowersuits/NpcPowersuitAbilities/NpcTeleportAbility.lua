code size: 10
code size: 44
code size: 113
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\NpcTeleportAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; Teleport := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x39D7F449 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 42
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 42
 14 [-]: JMP       42           ; PC := 42
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := maxRange
 24 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R3 K9        ; R3 := forceActivationTime
 27 [-]: LT        0 K10 R3     ; if 0 >= R3 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R3 K11       ; R3 := gGameRules
 30 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xCF5DF9F6"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETTABLE  R4 R2 K13    ; R4 := R2["lastSeenBySelfTime"]
 33 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 34 [-]: GETGLOBAL R4 K9        ; R4 := forceActivationTime
 35 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xACA59CC1"]
 38 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: LOADK     R3 K15       ; R3 := 1
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: LOADK     R3 K10       ; R3 := 0
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := teleportWindupAnim
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x868E646A"]
  7 [-]: GETGLOBAL R5 K1        ; R5 := teleportWindupAnim
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 11 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 12 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["PRT_ONCE"]
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 15 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 113
 19 [-]: JMP       113          ; PC := 113
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 113
 24 [-]: JMP       113          ; PC := 113
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: GETGLOBAL R4 K1        ; R4 := teleportWindupAnim
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 113
 29 [-]: JMP       113          ; PC := 113
 30 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xBBAF192"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xBBAF192"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0x221C9700
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: LOADK     R8 K10       ; R8 := 1.5
 38 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2["0xE0C9C9E0"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETTABLE  R10 R9 K12   ; R10 := R9["x"]
 41 [-]: GETTABLE  R11 R9 K12   ; R11 := R9["x"]
 42 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 43 [-]: GETTABLE  R11 R9 K13   ; R11 := R9["z"]
 44 [-]: GETTABLE  R12 R9 K13   ; R12 := R9["z"]
 45 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 46 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 47 [-]: MUL       R11 R8 R8    ; R11 := R8 * R8
 48 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2["0xE0C9C9E0"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: MUL       R10 R10 K14  ; R10 := R10 * 0.5
 53 [-]: ADD       R6 R4 R10    ; R6 := R4 + R10
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SUB       R10 R4 R3    ; R10 := R4 - R3
 56 [-]: GETGLOBAL R11 K15      ; R11 := 0x458357BC
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: CALL      R11 2 1      ; R11(R12)
 59 [-]: MUL       R11 R10 K10  ; R11 := R10 * 1.5
 60 [-]: ADD       R6 R4 R11    ; R6 := R4 + R11
 61 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
 62 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xD1CEF990"]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: TEST      R11 0        ; if not R11 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R13 R11 K17  ; R14 := R11; R13 := R11["0xD74DBB32"]
 68 [-]: MOVE      R15 R6       ; R15 := R6
 69 [-]: LOADK     R16 K18      ; R16 := 4
 70 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 71 [-]: MOVE      R12 R13      ; R12 := R13
 72 [-]: TEST      R12 0        ; if not R12 then PC := 113
 73 [-]: JMP       113          ; PC := 113
 74 [-]: GETGLOBAL R13 K6       ; R13 := gRegion
 75 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xB29B96B"]
 76 [-]: GETGLOBAL R15 K9       ; R15 := 0x221C9700
 77 [-]: LOADK     R16 K20      ; R16 := 0
 78 [-]: LOADK     R17 K21      ; R17 := 1
 79 [-]: LOADK     R18 K20      ; R18 := 0
 80 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 81 [-]: ADD       R15 R6 R15   ; R15 := R6 + R15
 82 [-]: GETGLOBAL R16 K9       ; R16 := 0x221C9700
 83 [-]: LOADK     R17 K20      ; R17 := 0
 84 [-]: LOADK     R18 K21      ; R18 := 1
 85 [-]: LOADK     R19 K20      ; R19 := 0
 86 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 87 [-]: SUB       R16 R6 R16   ; R16 := R6 - R16
 88 [-]: LOADNIL   R17 R17      ; R17 := nil
 89 [-]: MOVE      R18 R5       ; R18 := R5
 90 [-]: MOVE      R19 R7       ; R19 := R7
 91 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 92 [-]: TEST      R13 0        ; if not R13 then PC := 113
 93 [-]: JMP       113          ; PC := 113
 94 [-]: GETGLOBAL R13 K22      ; R13 := Lotus_Game
 95 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0x4DCAC4D9"]
 96 [-]: MOVE      R14 R1       ; R14 := R1
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0x9A5D9AA7"]
 99 [-]: MOVE      R16 R2       ; R16 := R2
100 [-]: CALL      R14 3 1      ; R14(R15,R16)
101 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0xBCA13163"]
102 [-]: MOVE      R16 R7       ; R16 := R7
103 [-]: CALL      R14 3 1      ; R14(R15,R16)
104 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0["0xF89BED10"]
105 [-]: GETGLOBAL R16 K27      ; R16 := mOwner
106 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0xE2B32C65"]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: GETGLOBAL R17 K29      ; R17 := 0xEC274B1A
109 [-]: LOADK     R18 K30      ; R18 := "Teleport"
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: MOVE      R18 R13      ; R18 := R13
112 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
113 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xBDD34CC6"]
  5 [-]: GETGLOBAL R7 K3        ; R7 := teleportFX
  6 [-]: SELF      R8 R4 K4     ; R9 := R4; R8 := R4["0x6DA72501"]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
  9 [-]: MOVE      R10 R4       ; R10 := R4
 10 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 11 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x39D7F449"]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0xEDD2EBFF
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0x6DA72501"]
 21 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 22 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 25 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 26 [-]: GETGLOBAL R7 K3        ; R7 := teleportFX
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 29 [-]: MOVE      R10 R4       ; R10 := R4
 30 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 31 [-]: GETGLOBAL R5 K9        ; R5 := doShockwave
 32 [-]: TEST      R5 0         ; if not R5 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 35 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 36 [-]: GETGLOBAL R7 K10       ; R7 := shockwaveEntity
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 42 [-]: GETGLOBAL R6 K12       ; R6 := teleportRecoverAnim
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x868E646A"]
 47 [-]: GETGLOBAL R7 K12       ; R7 := teleportRecoverAnim
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 51 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 52 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["PRT_ONCE"]
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: RETURN    R0 1         ; return 


