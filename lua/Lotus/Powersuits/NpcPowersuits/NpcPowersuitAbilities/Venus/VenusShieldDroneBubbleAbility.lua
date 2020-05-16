code size: 15
code size: 71
code size: 23
code size: 39
code size: 80
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Venus\VenusShieldDroneBubbleAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R3 K0        ; NpcEvaluateAbility := R3
  8 [-]: SETGLOBAL R3 K1        ; 0xECF1EA57 := R3
  9 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K2        ; ActivateAbility := R3
 14 [-]: SETGLOBAL R3 K3        ; 0xCC0B19E0 := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x86E626FB"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LEN       R4 R0        ; R4 := # R0
  4 [-]: LOADK     R5 K1        ; R5 := 1
  5 [-]: LOADK     R6 K2        ; R6 := -1
  6 [-]: FORPREP   R4 69        ; R4 -= R6; PC := 69
  7 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
  8 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xF3340665"]
  9 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 10 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PM_STUN"]
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R8 K6        ; R8 := table
 15 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xCDB1FD5E"]
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: MOVE      R10 R7       ; R10 := R7
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: JMP       69           ; PC := 69
 20 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 21 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 24 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8["0x86E626FB"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: EQ        1 R8 R3      ; if R8 == R3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R8 K6        ; R8 := table
 29 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xCDB1FD5E"]
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: JMP       69           ; PC := 69
 34 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 35 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x9F1DC568"]
 36 [-]: GETGLOBAL R10 K9       ; R10 := nullifyShield
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: MOVE      R2 R8        ; R2 := R8
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R8 K6        ; R8 := table
 45 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xCDB1FD5E"]
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: JMP       69           ; PC := 69
 50 [-]: LOADK     R8 K1        ; R8 := 1
 51 [-]: GETGLOBAL R9 K11       ; R9 := bubbleExclusionList
 52 [-]: LEN       R9 R9        ; R9 := # R9
 53 [-]: LOADK     R10 K1       ; R10 := 1
 54 [-]: FORPREP   R8 68        ; R8 -= R10; PC := 68
 55 [-]: GETTABLE  R12 R0 R7    ; R12 := R0[R7]
 56 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x8B598ED4"]
 57 [-]: GETGLOBAL R14 K11      ; R14 := bubbleExclusionList
 58 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: TEST      R12 0        ; if not R12 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R12 K6       ; R12 := table
 63 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["0xCDB1FD5E"]
 64 [-]: MOVE      R13 R0       ; R13 := R0
 65 [-]: MOVE      R14 R7       ; R14 := R7
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: JMP       69           ; PC := 69
 68 [-]: FORLOOP   R8 55        ; R8 += R10; if R8 <= R9 then begin PC := 55; R11 := R8 end
 69 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 70 [-]: RETURN    R0 2         ; return R0
 71 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R3 R1        ; R3 := # R1
  2 [-]: LOADK     R4 K0        ; R4 := 1
  3 [-]: LOADK     R5 K1        ; R5 := -1
  4 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
  5 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
  6 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x7BAB77F"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: MOVE      R2 R7        ; R2 := R7
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R7 K4        ; R7 := table
 17 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xCDB1FD5E"]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  2 [-]: LOADK     R3 K1        ; R3 := "GAME_C1_ROOT"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  5 [-]: LOADK     R4 K3        ; R4 := 0
  6 [-]: LOADK     R5 K4        ; R5 := 0.60000002384186
  7 [-]: LOADK     R6 K3        ; R6 := 0
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: LOADK     R4 K5        ; R4 := 1
 10 [-]: GETGLOBAL R5 K6        ; R5 := specialAvatars
 11 [-]: LEN       R5 R5        ; R5 := # R5
 12 [-]: LOADK     R6 K5        ; R6 := 1
 13 [-]: FORPREP   R4 24        ; R4 -= R6; PC := 24
 14 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x8B598ED4"]
 15 [-]: GETGLOBAL R10 K6       ; R10 := specialAvatars
 16 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R8 K8        ; R8 := specialAvatarsAttachBones
 21 [-]: GETTABLE  R2 R8 R7     ; R2 := R8[R7]
 22 [-]: GETGLOBAL R8 K9        ; R8 := specialAvatarsAttachOffsets
 23 [-]: GETTABLE  R3 R8 R7     ; R3 := R8[R7]
 24 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 25 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xAB436EF2"]
 26 [-]: GETGLOBAL R10 K11      ; R10 := nullifyShield
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: MOVE      R12 R3       ; R12 := R3
 29 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_ROTATION
 30 [-]: MOVE      R14 R1       ; R14 := R1
 31 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 32 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xAB436EF2"]
 33 [-]: GETGLOBAL R10 K13      ; R10 := nullifyShieldCollision
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_ROTATION
 37 [-]: MOVE      R14 R1       ; R14 := R1
 38 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD1CEF990"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x20092973"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xABD9DD93"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x7632A12E"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: LT        0 R5 K7      ; if R5 >= 20 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x91E020FD"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K9        ; R6 := minGlobalAlert
 28 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 32 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x9139A00"]
 33 [-]: GETGLOBAL R7 K11       ; R7 := nullifyShield
 34 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x6DA72501"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: LOADK     R9 K0        ; R9 := 0
 37 [-]: LOADK     R10 K13      ; R10 := 100
 38 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 39 [-]: LEN       R6 R5        ; R6 := # R5
 40 [-]: GETGLOBAL R7 K14       ; R7 := totalMaxShields
 41 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 42 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x532B20F3"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 45 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: MOVE      R8 R5        ; R8 := R5
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: LEN       R7 R6        ; R7 := # R6
 53 [-]: GETGLOBAL R8 K16       ; R8 := maxShieldCount
 54 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R2 2         ; return R2
 57 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 58 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x9139A00"]
 59 [-]: GETGLOBAL R9 K17       ; R9 := gLotusNpcAvatarType
 60 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x6DA72501"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: LOADK     R11 K0       ; R11 := 0
 63 [-]: GETGLOBAL R12 K18      ; R12 := auraRadius
 64 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: MOVE      R9 R7        ; R9 := R7
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: MOVE      R7 R8        ; R7 := R8
 70 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: LEN       R8 R7        ; R8 := # R7
 76 [-]: LT        0 K0 R8      ; if 0 >= R8 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADK     R2 K19       ; R2 := 1
 79 [-]: RETURN    R2 2         ; return R2
 80 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x9139A00"]
  8 [-]: GETGLOBAL R6 K3        ; R6 := gLotusNpcAvatarType
  9 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x6DA72501"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: LOADK     R8 K5        ; R8 := 0
 12 [-]: GETGLOBAL R9 K6        ; R9 := auraRadius
 13 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K7        ; R6 := maxShieldCount
 23 [-]: LEN       R7 R5        ; R7 := # R5
 24 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 25 [-]: GETGLOBAL R7 K8        ; R7 := math
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x65F9712A"]
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: LEN       R9 R4        ; R9 := # R4
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: LOADK     R8 K10       ; R8 := 1
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: LOADK     R10 K10      ; R10 := 1
 33 [-]: FORPREP   R8 38        ; R8 -= R10; PC := 38
 34 [-]: GETUPVAL  R12 U2       ; R12 := U2
 35 [-]: GETTABLE  R13 R4 R11   ; R13 := R4[R11]
 36 [-]: MOVE      R14 R1       ; R14 := R1
 37 [-]: CALL      R12 3 1      ; R12(R13,R14)
 38 [-]: FORLOOP   R8 34        ; R8 += R10; if R8 <= R9 then begin PC := 34; R11 := R8 end
 39 [-]: RETURN    R0 1         ; return 


