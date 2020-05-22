code size: 20
code size: 105
code size: 76
code size: 202
code size: 53
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VoidPools.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "VoidFreeze"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; AvatarMonitor := R2
  8 [-]: SETGLOBAL R2 K3        ; 0x3942C091 := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: SETGLOBAL R2 K4        ; PoolMonitor := R2
 11 [-]: SETGLOBAL R2 K5        ; 0x28334DD2 := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K6        ; OnPoolTriggered := R2
 15 [-]: SETGLOBAL R2 K7        ; 0x77C162EC := R2
 16 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R2 K1        ; VoidFreeze := R2
 19 [-]: SETGLOBAL R2 K8        ; 0xB764FF21 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBF5D7236"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := poolType
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETGLOBAL R6 K5        ; R6 := minDistanceBetweenPool
 14 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K7        ; R3 := math
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["pi"]
 23 [-]: MUL       R3 K9 R3     ; R3 := 2 * R3
 24 [-]: GETGLOBAL R4 K7        ; R4 := math
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x865961F7"]
 26 [-]: CALL      R4 1 2       ; R4 := R4()
 27 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 28 [-]: GETGLOBAL R4 K7        ; R4 := math
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x2EE54CE8"]
 30 [-]: GETGLOBAL R5 K7        ; R5 := math
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x865961F7"]
 32 [-]: CALL      R5 1 0       ; R5,... := R5()
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: GETGLOBAL R5 K12       ; R5 := maxPoolDistanceFromAvatar
 35 [-]: GETGLOBAL R6 K13       ; R6 := minPoolDistanceFromAvatar
 36 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 37 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 38 [-]: GETGLOBAL R5 K13       ; R5 := minPoolDistanceFromAvatar
 39 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0x221C9700
 41 [-]: GETGLOBAL R6 K7        ; R6 := math
 42 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x96330A01"]
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 46 [-]: LOADK     R7 K16       ; R7 := 0
 47 [-]: GETGLOBAL R8 K7        ; R8 := math
 48 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xBB3F1476"]
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 54 [-]: GETGLOBAL R6 K14       ; R6 := 0x221C9700
 55 [-]: LOADK     R7 K16       ; R7 := 0
 56 [-]: LOADK     R8 K18       ; R8 := 5
 57 [-]: LOADK     R9 K16       ; R9 := 0
 58 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 59 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 60 [-]: GETGLOBAL R6 K14       ; R6 := 0x221C9700
 61 [-]: LOADK     R7 K16       ; R7 := 0
 62 [-]: LOADK     R8 K19       ; R8 := 10
 63 [-]: LOADK     R9 K16       ; R9 := 0
 64 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 65 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 66 [-]: GETGLOBAL R7 K14       ; R7 := 0x221C9700
 67 [-]: CALL      R7 1 2       ; R7 := R7()
 68 [-]: GETGLOBAL R8 K20       ; R8 := 0x1E4F6281
 69 [-]: CALL      R8 1 2       ; R8 := R8()
 70 [-]: GETGLOBAL R9 K7        ; R9 := math
 71 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x865961F7"]
 72 [-]: CALL      R9 1 2       ; R9 := R9()
 73 [-]: MUL       R9 R9 K21    ; R9 := R9 * 360
 74 [-]: GETGLOBAL R10 K20      ; R10 := 0x1E4F6281
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: LOADK     R12 K22      ; R12 := 90
 77 [-]: LOADK     R13 K16      ; R13 := 0
 78 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 79 [-]: LOADNIL   R11 R11      ; R11 := nil
 80 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 81 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x816A4282"]
 82 [-]: MOVE      R14 R5       ; R14 := R5
 83 [-]: MOVE      R15 R6       ; R15 := R6
 84 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 85 [-]: MOVE      R18 R11      ; R18 := R11
 86 [-]: MOVE      R19 R7       ; R19 := R7
 87 [-]: MOVE      R20 R8       ; R20 := R8
 88 [-]: MOVE      R21 R1       ; R21 := R1
 89 [-]: CALL      R12 10 2     ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 90 [-]: TEST      R12 0        ; if not R12 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 93 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 94 [-]: GETGLOBAL R14 K4       ; R14 := poolType
 95 [-]: GETGLOBAL R15 K14      ; R15 := 0x221C9700
 96 [-]: LOADK     R16 K16      ; R16 := 0
 97 [-]: LOADK     R17 K25      ; R17 := 0.10000000149012
 98 [-]: LOADK     R18 K16      ; R18 := 0
 99 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
100 [-]: ADD       R15 R7 R15   ; R15 := R7 + R15
101 [-]: MOVE      R16 R10      ; R16 := R10
102 [-]: MOVE      R17 R0       ; R17 := R0
103 [-]: MOVE      R18 R0       ; R18 := R0
104 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K2        ; R1 := 0
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xABD9DD93"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xABD9DD93"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K2        ; R4 := 0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       10           ; PC := 10
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 76
 26 [-]: JMP       76           ; PC := 76
 27 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x5A115A02"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 76
 30 [-]: JMP       76           ; PC := 76
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xFF8F8885"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADK     R5 K8        ; R5 := 1
 35 [-]: LEN       R6 R4        ; R6 := # R4
 36 [-]: LOADK     R7 K8        ; R7 := 1
 37 [-]: FORPREP   R5 61        ; R5 -= R7; PC := 61
 38 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 39 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 45 [-]: GETTABLE  R11 R9 K9    ; R11 := R9["avatar"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["avatar"]
 50 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xA56CD0BB"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["avatar"]
 55 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x5A115A02"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: JMP       62           ; PC := 62
 61 [-]: FORLOOP   R5 38        ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
 62 [-]: TEST      R3 0         ; if not R3 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETUPVAL  R10 U0       ; R10 := U0
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: GETGLOBAL R10 K11      ; R10 := 0x290116D3
 68 [-]: GETGLOBAL R11 K12      ; R11 := minPoolDelay
 69 [-]: GETGLOBAL R12 K13      ; R12 := maxPoolDelay
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: MOVE      R1 R10       ; R1 := R10
 72 [-]: GETGLOBAL R10 K5       ; R10 := 0x201191EA
 73 [-]: MOVE      R11 R1       ; R11 := R1
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: JMP       22           ; PC := 22
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R1 K0        ; R1 := 0.050000000745058
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: GETGLOBAL R3 K2        ; R3 := scaleTime
  4 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R3 K3        ; R3 := math
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8B011038"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := scaleTime
  9 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 10 [-]: SUB       R4 K5 R4     ; R4 := 1 - R4
 11 [-]: LOADK     R5 K1        ; R5 := 0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xD610586B"]
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: ADD       R4 R2 R1     ; R4 := R2 + R1
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x4CDEF9FF
 21 [-]: CALL      R5 1 2       ; R5 := R5()
 22 [-]: ADD       R2 R4 R5     ; R2 := R4 + R5
 23 [-]: JMP       3            ; PC := 3
 24 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xD610586B"]
 25 [-]: LOADK     R6 K1        ; R6 := 0
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD1CEF990"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x20092973"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x7BAB77F"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADNIL   R6 R6        ; R6 := nil
 35 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 36 [-]: GETGLOBAL R8 K14       ; R8 := triggerType
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xAB436EF2"]
 41 [-]: GETGLOBAL R9 K14       ; R9 := triggerType
 42 [-]: GETGLOBAL R10 K16      ; R10 := EMPTY_SYMBOL
 43 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_VECTOR
 44 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_ROTATION
 45 [-]: MOVE      R13 R5       ; R13 := R5
 46 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 47 [-]: MOVE      R6 R7        ; R6 := R7
 48 [-]: GETGLOBAL R7 K3        ; R7 := math
 49 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0x865961F7"]
 50 [-]: CALL      R7 1 2       ; R7 := R7()
 51 [-]: GETGLOBAL R8 K20       ; R8 := maxSpawnTime
 52 [-]: GETGLOBAL R9 K21       ; R9 := minSpawnTime
 53 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 54 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 55 [-]: GETGLOBAL R8 K21       ; R8 := minSpawnTime
 56 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 57 [-]: LOADK     R2 K1        ; R2 := 0
 58 [-]: GETGLOBAL R8 K22       ; R8 := poolActiveTime
 59 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 169
 60 [-]: JMP       169          ; PC := 169
 61 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: ADD       R8 R2 R1     ; R8 := R2 + R1
 65 [-]: GETGLOBAL R9 K8        ; R9 := 0x4CDEF9FF
 66 [-]: CALL      R9 1 2       ; R9 := R9()
 67 [-]: ADD       R2 R8 R9     ; R2 := R8 + R9
 68 [-]: LE        0 R7 R2      ; if R7 > R2 then PC := 58
 69 [-]: JMP       58           ; PC := 58
 70 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 71 [-]: MOVE      R9 R4        ; R9 := R4
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 58
 74 [-]: JMP       58           ; PC := 58
 75 [-]: SELF      R8 R4 K23    ; R9 := R4; R8 := R4["0xB1627322"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 0         ; if not R8 then PC := 58
 78 [-]: JMP       58           ; PC := 58
 79 [-]: GETGLOBAL R8 K3        ; R8 := math
 80 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0x865961F7"]
 81 [-]: CALL      R8 1 2       ; R8 := R8()
 82 [-]: GETGLOBAL R9 K20       ; R9 := maxSpawnTime
 83 [-]: GETGLOBAL R10 K21      ; R10 := minSpawnTime
 84 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 85 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 86 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 87 [-]: GETGLOBAL R9 K21       ; R9 := minSpawnTime
 88 [-]: ADD       R7 R8 R9     ; R7 := R8 + R9
 89 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 90 [-]: GETGLOBAL R9 K24       ; R9 := _T
 91 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["parentMinions"]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 0         ; if not R8 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R8 K24       ; R8 := _T
 96 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 97 [-]: SETTABLE  R8 K25 R9    ; R8["parentMinions"] := R9
 98 [-]: JMP       122          ; PC := 122
 99 [-]: NEWTABLE  R8 0 0       ; R8 := {}
100 [-]: LOADK     R9 K5        ; R9 := 1
101 [-]: GETGLOBAL R10 K24      ; R10 := _T
102 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["parentMinions"]
103 [-]: LEN       R10 R10      ; R10 := # R10
104 [-]: LOADK     R11 K5       ; R11 := 1
105 [-]: FORPREP   R9 119       ; R9 -= R11; PC := 119
106 [-]: GETGLOBAL R13 K24      ; R13 := _T
107 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["parentMinions"]
108 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
109 [-]: GETGLOBAL R14 K13      ; R14 := 0x400E7765
110 [-]: MOVE      R15 R13      ; R15 := R13
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 1        ; if R14 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R14 K26      ; R14 := table
115 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0xE6450C9D"]
116 [-]: MOVE      R15 R8       ; R15 := R8
117 [-]: MOVE      R16 R13      ; R16 := R13
118 [-]: CALL      R14 3 1      ; R14(R15,R16)
119 [-]: FORLOOP   R9 106       ; R9 += R11; if R9 <= R10 then begin PC := 106; R12 := R9 end
120 [-]: GETGLOBAL R14 K24      ; R14 := _T
121 [-]: SETTABLE  R14 K25 R8   ; R14["parentMinions"] := R8
122 [-]: GETGLOBAL R14 K24      ; R14 := _T
123 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["parentMinions"]
124 [-]: LEN       R14 R14      ; R14 := # R14
125 [-]: GETGLOBAL R15 K28      ; R15 := maxNumMinions
126 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 58
127 [-]: JMP       58           ; PC := 58
128 [-]: SELF      R14 R4 K29   ; R15 := R4; R14 := R4["0x9F13EC0B"]
129 [-]: MOVE      R16 R1       ; R16 := R1
130 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
131 [-]: SELF      R15 R4 K30   ; R16 := R4; R15 := R4["0x985D3E6E"]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 58
134 [-]: JMP       58           ; PC := 58
135 [-]: SELF      R14 R4 K31   ; R15 := R4; R14 := R4["0x81959324"]
136 [-]: GETGLOBAL R16 K32      ; R16 := minionType
137 [-]: MOVE      R17 R0       ; R17 := R0
138 [-]: GETGLOBAL R18 K33      ; R18 := poolSpawnRadius
139 [-]: GETGLOBAL R19 K34      ; R19 := 0xEC274B1A
140 [-]: LOADK     R20 K35      ; R20 := "RandomTeam"
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: LOADK     R20 K1       ; R20 := 0
143 [-]: GETGLOBAL R21 K36      ; R21 := minionSpawnAnim
144 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
145 [-]: GETGLOBAL R15 K13      ; R15 := 0x400E7765
146 [-]: MOVE      R16 R14      ; R16 := R14
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: TEST      R15 1        ; if R15 then PC := 161
149 [-]: JMP       161          ; PC := 161
150 [-]: SELF      R15 R4 K37   ; R16 := R4; R15 := R4["0xB7A47C16"]
151 [-]: LOADK     R17 K5       ; R17 := 1
152 [-]: CALL      R15 3 1      ; R15(R16,R17)
153 [-]: GETGLOBAL R15 K26      ; R15 := table
154 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0xE6450C9D"]
155 [-]: GETGLOBAL R16 K24      ; R16 := _T
156 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["parentMinions"]
157 [-]: MOVE      R17 R14      ; R17 := R14
158 [-]: CALL      R15 3 1      ; R15(R16,R17)
159 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14["0x91ACEF1D"]
160 [-]: CALL      R15 2 1      ; R15(R16)
161 [-]: GETGLOBAL R15 K39      ; R15 := spawnOneAndClose
162 [-]: TEST      R15 0        ; if not R15 then PC := 58
163 [-]: JMP       58           ; PC := 58
164 [-]: GETGLOBAL R15 K7       ; R15 := 0x201191EA
165 [-]: GETGLOBAL R16 K40      ; R16 := spawnOneCloseDelay
166 [-]: CALL      R15 2 1      ; R15(R16)
167 [-]: GETGLOBAL R2 K22       ; R2 := poolActiveTime
168 [-]: JMP       58           ; PC := 58
169 [-]: GETGLOBAL R15 K13      ; R15 := 0x400E7765
170 [-]: MOVE      R16 R6       ; R16 := R6
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: TEST      R15 1        ; if R15 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: SELF      R15 R6 K41   ; R16 := R6; R15 := R6["0xD4C2743F"]
175 [-]: CALL      R15 2 1      ; R15(R16)
176 [-]: LOADK     R2 K1        ; R2 := 0
177 [-]: GETGLOBAL R15 K2       ; R15 := scaleTime
178 [-]: LT        0 R2 R15     ; if R2 >= R15 then PC := 197
179 [-]: JMP       197          ; PC := 197
180 [-]: GETGLOBAL R15 K3       ; R15 := math
181 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["0x65F9712A"]
182 [-]: GETGLOBAL R16 K2       ; R16 := scaleTime
183 [-]: DIV       R16 R2 R16   ; R16 := R2 / R16
184 [-]: LOADK     R17 K5       ; R17 := 1
185 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
186 [-]: SELF      R16 R0 K6    ; R17 := R0; R16 := R0["0xD610586B"]
187 [-]: MOVE      R18 R15      ; R18 := R15
188 [-]: CALL      R16 3 1      ; R16(R17,R18)
189 [-]: GETGLOBAL R16 K7       ; R16 := 0x201191EA
190 [-]: MOVE      R17 R1       ; R17 := R1
191 [-]: CALL      R16 2 1      ; R16(R17)
192 [-]: ADD       R16 R2 R1    ; R16 := R2 + R1
193 [-]: GETGLOBAL R17 K8       ; R17 := 0x4CDEF9FF
194 [-]: CALL      R17 1 2      ; R17 := R17()
195 [-]: ADD       R2 R16 R17   ; R2 := R16 + R17
196 [-]: JMP       177          ; PC := 177
197 [-]: SELF      R16 R0 K6    ; R17 := R0; R16 := R0["0xD610586B"]
198 [-]: LOADK     R18 K5       ; R18 := 1
199 [-]: CALL      R16 3 1      ; R16(R17,R18)
200 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0["0xD4C2743F"]
201 [-]: CALL      R16 2 1      ; R16(R17)
202 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x7BAB77F"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x86E626FB"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xADD20E13"]
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: TEST      R5 1         ; if R5 then PC := 53
 22 [-]: JMP       53           ; PC := 53
 23 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8B598ED4"]
 24 [-]: GETGLOBAL R7 K7        ; R7 := gLotusOperatorAvatarType
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xDBA991C3"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xD4C2743F"]
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R5 K10       ; R5 := shouldPoolFreeze
 41 [-]: EQ        0 R5 K11     ; if R5 ~= "0x1" then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xDE48B8CA"]
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: LOADK     R8 K13       ; R8 := 0
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xB26452A2"]
 48 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 49 [-]: LOADK     R8 K16       ; R8 := "VoidFreeze"
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := freezeProjectorType
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDE48B8CA"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 10 [-]: GETGLOBAL R3 K6        ; R3 := freezeTime
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x39843623"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xD4C2743F"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


