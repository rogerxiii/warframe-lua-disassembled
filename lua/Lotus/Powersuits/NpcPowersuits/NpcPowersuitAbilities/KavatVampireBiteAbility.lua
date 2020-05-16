code size: 14
code size: 69
code size: 22
code size: 100
code size: 151
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\KavatVampireBiteAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: SETGLOBAL R2 K4        ; DeactivateAbility := R2
 13 [-]: SETGLOBAL R2 K5        ; 0x1FDB8A0 := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_CLOAK"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xFF8F8885"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: LOADK     R4 K6        ; R4 := 1
 15 [-]: LEN       R5 R2        ; R5 := # R2
 16 [-]: LOADK     R6 K6        ; R6 := 1
 17 [-]: FORPREP   R4 56        ; R4 -= R6; PC := 56
 18 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 56
 23 [-]: JMP       56           ; PC := 56
 24 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x3CAF9580"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["visible"]
 29 [-]: TEST      R9 0         ; if not R9 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["distanceToTarget"]
 32 [-]: GETGLOBAL R10 K11      ; R10 := maxActivationDistance
 33 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["avatar"]
 36 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x8B598ED4"]
 37 [-]: GETGLOBAL R11 K14      ; R11 := gPetAvatarType
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["avatar"]
 42 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x8B598ED4"]
 43 [-]: GETGLOBAL R11 K15      ; R11 := kavatType
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R3 R8 K12    ; R3 := R8["avatar"]
 48 [-]: JMP       57           ; PC := 57
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 0         ; if not R9 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: GETTABLE  R3 R8 K12    ; R3 := R8["avatar"]
 56 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 57 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R9 K3        ; R9 := 0
 63 [-]: RETURN    R9 2         ; return R9
 64 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xACA59CC1"]
 65 [-]: MOVE      R11 R3       ; R11 := R3
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: LOADK     R9 K6        ; R9 := 1
 68 [-]: RETURN    R9 2         ; return R9
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6B4CBCD7"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: MOVE      R2 R2        ; R2 := R2
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1E03178"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x96D4FC9C"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x4C865138"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6978AC59"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x8B598ED4"]
 31 [-]: GETGLOBAL R7 K7        ; R7 := vampireKavatSuitType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x30BDE7F"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x6200B095"]
 45 [-]: GETGLOBAL R8 K10       ; R8 := Lotus_Game
 46 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["LOT_SENTINEL"]
 47 [-]: GETGLOBAL R9 K10       ; R9 := Lotus_Game
 48 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["SUIT_SLOT"]
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["mInfestationDate"]
 51 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x315E860F"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 100
 54 [-]: JMP       100          ; PC := 100
 55 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 56 [-]: GETGLOBAL R8 K15       ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["infectedKavatType"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R7 K15       ; R7 := _T
 62 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 63 [-]: SETTABLE  R7 K16 R8    ; R7["infectedKavatType"] := R8
 64 [-]: GETGLOBAL R7 K15       ; R7 := _T
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["infectedKavatType"]
 66 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3["0x144A28F9"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xE2B32C65"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x34820572"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 73 [-]: GETGLOBAL R7 K20       ; R7 := gRegion
 74 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xA559F558"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 100
 77 [-]: JMP       100          ; PC := 100
 78 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6978AC59"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 83 [-]: MOVE      R9 R7        ; R9 := R7
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x906EB0ED"]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETGLOBAL R8 K23       ; R8 := math
 92 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x865961F7"]
 93 [-]: CALL      R8 1 2       ; R8 := R8()
 94 [-]: GETGLOBAL R9 K25       ; R9 := infectionChance
 95 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0xFFE9F76A"]
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: CALL      R8 3 1       ; R8(R9,R10)
100 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xABD9DD93"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xBF512051"]
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xFCAEB50B"]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xCA0F1191"]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: LOADK     R11 K7       ; R11 := 2
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 32 [-]: GETGLOBAL R5 K8        ; R5 := maxChaseTime
 33 [-]: GETGLOBAL R6 K9        ; R6 := maxBiteDistance
 34 [-]: GETGLOBAL R7 K9        ; R7 := maxBiteDistance
 35 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 36 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETGLOBAL R7 K11       ; R7 := 0x9CE7F413
 45 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xBBAF192"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0xBBAF192"]
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 50 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R8 K13       ; R8 := 0x201191EA
 54 [-]: LOADK     R9 K10       ; R9 := 0
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: GETGLOBAL R8 K14       ; R8 := 0x4CDEF9FF
 57 [-]: CALL      R8 1 2       ; R8 := R8()
 58 [-]: SUB       R5 R5 R8     ; R5 := R5 - R8
 59 [-]: JMP       36           ; PC := 36
 60 [-]: LE        1 R5 K10     ; if R5 <= 0 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: MOVE      R10 R2       ; R10 := R2
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: TEST      R8 1         ; if R8 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x8D3D2462"]
 70 [-]: GETGLOBAL R10 K16      ; R10 := biteAnimEvent
 71 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x868E646A"]
 72 [-]: GETGLOBAL R13 K18      ; R13 := biteAnim
 73 [-]: MOVE      R14 R0       ; R14 := R0
 74 [-]: GETGLOBAL R15 K19      ; R15 := Engine
 75 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
 76 [-]: GETGLOBAL R16 K19      ; R16 := Engine
 77 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["PRT_ONCE"]
 78 [-]: MOVE      R17 R1       ; R17 := R1
 79 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 80 [-]: CALL      R8 0 1       ; R8(R9,...)
 81 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 82 [-]: MOVE      R9 R2        ; R9 := R2
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2["0x5A115A02"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 0         ; if not R8 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2["0x8B598ED4"]
 92 [-]: GETGLOBAL R10 K24      ; R10 := gPetAvatarType
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: TEST      R8 0         ; if not R8 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2["0x8B598ED4"]
 97 [-]: GETGLOBAL R10 K25      ; R10 := kavatType
 98 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 99 [-]: TEST      R8 0         ; if not R8 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETUPVAL  R8 U1        ; R8 := U1
102 [-]: MOVE      R9 R1        ; R9 := R1
103 [-]: MOVE      R10 R2       ; R10 := R2
104 [-]: CALL      R8 3 1       ; R8(R9,R10)
105 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
106 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xA559F558"]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 0         ; if not R8 then PC := 151
109 [-]: JMP       151          ; PC := 151
110 [-]: GETGLOBAL R8 K19       ; R8 := Engine
111 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0xFA1ED226"]
112 [-]: CALL      R8 1 2       ; R8 := R8()
113 [-]: GETGLOBAL R9 K28       ; R9 := damageAmount
114 [-]: SETTABLE  R8 K27 R9    ; R8["baseAmount"] := R9
115 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0xC4A45AF8"]
116 [-]: GETGLOBAL R11 K19      ; R11 := Engine
117 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["DT_HEALTH_DRAIN"]
118 [-]: LOADK     R12 K31      ; R12 := 1
119 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
120 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0x535CFE87"]
121 [-]: GETGLOBAL R11 K33      ; R11 := Game
122 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["PT_BLEEDING"]
123 [-]: MOVE      R12 R1       ; R12 := R1
124 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
125 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0xE6EDB183"]
126 [-]: MOVE      R11 R1       ; R11 := R1
127 [-]: CALL      R9 3 1       ; R9(R10,R11)
128 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8["0x85DAD235"]
129 [-]: MOVE      R11 R0       ; R11 := R0
130 [-]: CALL      R9 3 1       ; R9(R10,R11)
131 [-]: SELF      R9 R2 K37    ; R10 := R2; R9 := R2["0x4722B671"]
132 [-]: MOVE      R11 R8       ; R11 := R8
133 [-]: CALL      R9 3 1       ; R9(R10,R11)
134 [-]: GETGLOBAL R9 K28       ; R9 := damageAmount
135 [-]: GETGLOBAL R10 K38      ; R10 := healRatio
136 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
137 [-]: LT        0 K10 R9     ; if 0 >= R9 then PC := 151
138 [-]: JMP       151          ; PC := 151
139 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0x5A115A02"]
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: SELF      R10 R1 K39   ; R11 := R1; R10 := R1["0xA56CD0BB"]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: TEST      R10 1        ; if R10 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: SELF      R10 R1 K40   ; R11 := R1; R10 := R1["0xD53BF424"]
148 [-]: MOVE      R12 R1       ; R12 := R1
149 [-]: MOVE      R13 R9       ; R13 := R9
150 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
151 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xABD9DD93"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x750771BC"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: RETURN    R0 1         ; return 


