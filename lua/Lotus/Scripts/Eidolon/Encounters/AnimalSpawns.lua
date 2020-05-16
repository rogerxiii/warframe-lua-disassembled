code size: 52
code size: 31
code size: 36
code size: 37
code size: 30
code size: 120
code size: 209
code size: 64
code size: 522
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\AnimalSpawns.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Neutral"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "RandomTeam"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "Perching"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "Roaming"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 18 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 19 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 20 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: SETGLOBAL R10 K7       ; BirdEncounterEvent := R10
 32 [-]: SETGLOBAL R10 K8       ; 0x5AAA2F3 := R10
 33 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: SETGLOBAL R10 K9       ; RodentEncounterEvent := R10
 37 [-]: SETGLOBAL R10 K10      ; 0xC9985596 := R10
 38 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: SETGLOBAL R10 K11      ; BirdCarrionEncounterEvent := R10
 48 [-]: SETGLOBAL R10 K12      ; 0x594DD6AF := R10
 49 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 50 [-]: SETGLOBAL R10 K13      ; BirdEscape := R10
 51 [-]: SETGLOBAL R10 K14      ; 0xD995AA5C := R10
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xE6DEC892"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: LOADK     R4 K2        ; R4 := 1
 10 [-]: LEN       R5 R3        ; R5 := # R3
 11 [-]: LOADK     R6 K2        ; R6 := 1
 12 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 14 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 19 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x8B598ED4"]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K4        ; R8 := table
 25 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xE6450C9D"]
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: GETGLOBAL R2 K2        ; R2 := agentWeights
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K1        ; R3 := 1
  6 [-]: FORPREP   R1 10        ; R1 -= R3; PC := 10
  7 [-]: GETGLOBAL R5 K2        ; R5 := agentWeights
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 10 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x58C463C2
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: LOADK     R7 K1        ; R7 := 1
 16 [-]: GETGLOBAL R8 K2        ; R8 := agentWeights
 17 [-]: LEN       R8 R8        ; R8 := # R8
 18 [-]: LOADK     R9 K1        ; R9 := 1
 19 [-]: FORPREP   R7 34        ; R7 -= R9; PC := 34
 20 [-]: GETGLOBAL R11 K2       ; R11 := agentWeights
 21 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 22 [-]: LT        1 R5 R11     ; if R5 < R11 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R11 K2       ; R11 := agentWeights
 25 [-]: LEN       R11 R11      ; R11 := # R11
 26 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: MOVE      R6 R10       ; R6 := R10
 29 [-]: JMP       35           ; PC := 35
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R11 K2       ; R11 := agentWeights
 32 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 33 [-]: SUB       R5 R5 R11    ; R5 := R5 - R11
 34 [-]: FORLOOP   R7 20        ; R7 += R9; if R7 <= R8 then begin PC := 20; R10 := R7 end
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: GETGLOBAL R2 K2        ; R2 := dynamicBoneWeight
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K1        ; R3 := 1
  6 [-]: FORPREP   R1 10        ; R1 -= R3; PC := 10
  7 [-]: GETGLOBAL R5 K2        ; R5 := dynamicBoneWeight
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 10 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 11 [-]: GETGLOBAL R5 K3        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x865961F7"]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: GETGLOBAL R7 K2        ; R7 := dynamicBoneWeight
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: LOADK     R8 K1        ; R8 := 1
 19 [-]: LOADK     R9 K5        ; R9 := -1
 20 [-]: FORPREP   R7 36        ; R7 -= R9; PC := 36
 21 [-]: GETGLOBAL R11 K2       ; R11 := dynamicBoneWeight
 22 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 23 [-]: SUB       R11 R6 R11   ; R11 := R6 - R11
 24 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: LT        1 R11 R5     ; if R11 < R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: EQ        0 R11 K0     ; if R11 ~= 0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: LE        0 R11 R5     ; if R11 > R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R12 K6       ; R12 := dynamicBoneTypes
 33 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 34 [-]: RETURN    R12 2        ; return R12
 35 [-]: MOVE      R6 R11       ; R6 := R11
 36 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x41FF07A5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: LOADK     R4 K2        ; R4 := 1
 11 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 13 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 18 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 19 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x80B14403"]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: TEST      R6 1         ; if R6 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 25 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x80B14403"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD4C2743F"]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x6DA72501"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: MOVE      R7 R6        ; R7 := R6
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x7FD4B57D
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: MOVE      R10 R2       ; R10 := R2
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: GETGLOBAL R9 K3        ; R9 := 0x221C9700
 12 [-]: LOADK     R10 K0       ; R10 := 0
 13 [-]: LOADK     R11 K4       ; R11 := 10
 14 [-]: LOADK     R12 K0       ; R12 := 0
 15 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 16 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 17 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xD1CEF990"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x20092973"]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETGLOBAL R11 K8       ; R11 := math
 22 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x8B011038"]
 23 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10["0xE3D2A15A"]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: SELF      R13 R10 K11  ; R14 := R10; R13 := R10["0x39822966"]
 26 [-]: MOVE      R15 R6       ; R15 := R6
 27 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 28 [-]: SUB       R13 R13 K12  ; R13 := R13 - 5
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: GETUPVAL  R12 U0       ; R12 := U0
 31 [-]: CALL      R12 1 2      ; R12 := R12()
 32 [-]: LOADNIL   R13 R13      ; R13 := nil
 33 [-]: LE        0 K0 R12     ; if 0 > R12 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETGLOBAL R14 K13      ; R14 := agentTypes
 36 [-]: GETTABLE  R13 R14 R12  ; R13 := R14[R12]
 37 [-]: LOADK     R14 K14      ; R14 := 1
 38 [-]: MOVE      R15 R8       ; R15 := R8
 39 [-]: LOADK     R16 K14      ; R16 := 1
 40 [-]: FORPREP   R14 119      ; R14 -= R16; PC := 119
 41 [-]: GETGLOBAL R18 K2       ; R18 := 0x7FD4B57D
 42 [-]: LOADK     R19 K14      ; R19 := 1
 43 [-]: LEN       R20 R3       ; R20 := # R3
 44 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 45 [-]: GETTABLE  R19 R3 R18   ; R19 := R3[R18]
 46 [-]: ADD       R20 R7 R19   ; R20 := R7 + R19
 47 [-]: ADD       R20 R20 R9   ; R20 := R20 + R9
 48 [-]: ADD       R21 R7 R19   ; R21 := R7 + R19
 49 [-]: SUB       R21 R21 R9   ; R21 := R21 - R9
 50 [-]: GETGLOBAL R22 K3       ; R22 := 0x221C9700
 51 [-]: CALL      R22 1 2      ; R22 := R22()
 52 [-]: GETGLOBAL R23 K5       ; R23 := gRegion
 53 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23["0x449C5C46"]
 54 [-]: MOVE      R25 R20      ; R25 := R20
 55 [-]: MOVE      R26 R21      ; R26 := R21
 56 [-]: LOADK     R27 K16      ; R27 := 0.25
 57 [-]: LOADNIL   R28 R28      ; R28 := nil
 58 [-]: MOVE      R29 R22      ; R29 := R22
 59 [-]: MOVE      R30 R1       ; R30 := R1
 60 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
 61 [-]: MOVE      R23 R13      ; R23 := R13
 62 [-]: GETGLOBAL R24 K8       ; R24 := math
 63 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["0x865961F7"]
 64 [-]: CALL      R24 1 2      ; R24 := R24()
 65 [-]: GETGLOBAL R25 K18      ; R25 := resourceAgentSpawnChance
 66 [-]: LE        0 R24 R25    ; if R24 > R25 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: GETGLOBAL R23 K19      ; R23 := resourceAgentType
 69 [-]: GETGLOBAL R24 K20      ; R24 := ZERO_VECTOR
 70 [-]: EQ        1 R22 R24    ; if R22 == R24 then PC := 111
 71 [-]: JMP       111          ; PC := 111
 72 [-]: GETGLOBAL R24 K21      ; R24 := 0xEDD2EBFF
 73 [-]: MOVE      R25 R22      ; R25 := R22
 74 [-]: MOVE      R26 R6       ; R26 := R6
 75 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 76 [-]: GETGLOBAL R25 K5       ; R25 := gRegion
 77 [-]: SELF      R25 R25 K6   ; R26 := R25; R25 := R25["0xD1CEF990"]
 78 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 79 [-]: SELF      R25 R25 K22  ; R26 := R25; R25 := R25["0x1A0125F1"]
 80 [-]: MOVE      R27 R23      ; R27 := R23
 81 [-]: MOVE      R28 R22      ; R28 := R22
 82 [-]: MOVE      R29 R24      ; R29 := R24
 83 [-]: GETGLOBAL R30 K23      ; R30 := 0xEC274B1A
 84 [-]: CALL      R30 1 2      ; R30 := R30()
 85 [-]: MOVE      R31 R11      ; R31 := R11
 86 [-]: MOVE      R32 R0       ; R32 := R0
 87 [-]: GETGLOBAL R33 K24      ; R33 := Engine
 88 [-]: GETTABLE  R33 R33 K25  ; R33 := R33["STANDARD"]
 89 [-]: LOADK     R34 K0       ; R34 := 0
 90 [-]: GETGLOBAL R35 K26      ; R35 := spawnAnimation
 91 [-]: CALL      R25 11 2     ; R25 := R25(R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
 92 [-]: GETGLOBAL R26 K27      ; R26 := 0x400E7765
 93 [-]: MOVE      R27 R25      ; R27 := R25
 94 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 95 [-]: TEST      R26 1        ; if R26 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETGLOBAL R26 K28      ; R26 := EMPTY_SYMBOL
 98 [-]: EQ        1 R4 R26     ; if R4 == R26 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: SELF      R26 R25 K29  ; R27 := R25; R26 := R25["0xD04E9D57"]
101 [-]: MOVE      R28 R4       ; R28 := R4
102 [-]: MOVE      R29 R0       ; R29 := R0
103 [-]: MOVE      R30 R5       ; R30 := R5
104 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
105 [-]: SELF      R26 R0 K30   ; R27 := R0; R26 := R0["0xD3C0F329"]
106 [-]: MOVE      R28 R25      ; R28 := R25
107 [-]: CALL      R26 3 1      ; R26(R27,R28)
108 [-]: GETGLOBAL R26 K31      ; R26 := 0x201191EA
109 [-]: LOADK     R27 K16      ; R27 := 0.25
110 [-]: CALL      R26 2 1      ; R26(R27)
111 [-]: LEN       R26 R3       ; R26 := # R3
112 [-]: LT        0 R8 R26     ; if R8 >= R26 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R26 K32      ; R26 := table
115 [-]: GETTABLE  R26 R26 K33  ; R26 := R26["0xCDB1FD5E"]
116 [-]: MOVE      R27 R3       ; R27 := R3
117 [-]: MOVE      R28 R18      ; R28 := R18
118 [-]: CALL      R26 3 1      ; R26(R27,R28)
119 [-]: FORLOOP   R14 41       ; R14 += R16; if R14 <= R15 then begin PC := 41; R17 := R14 end
120 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2CF80F46"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 168
  4 [-]: JMP       168          ; PC := 168
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETGLOBAL R4 K2        ; R4 := birdSpawnLocationBaseType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: EQ        0 R3 K1      ; if R3 ~= 0 then PC := 42
 11 [-]: JMP       42           ; PC := 42
 12 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xF144999"]
 14 [-]: GETGLOBAL R5 K5        ; R5 := birdSpawnLocationTag
 15 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x6DA72501"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LOADK     R7 K1        ; R7 := 0
 18 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xFE51ED3B"]
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: LOADK     R4 K8        ; R4 := 1
 22 [-]: LEN       R5 R3        ; R5 := # R3
 23 [-]: LOADK     R6 K8        ; R6 := 1
 24 [-]: FORPREP   R4 41        ; R4 -= R6; PC := 41
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 26 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 31 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x8B598ED4"]
 32 [-]: GETGLOBAL R10 K2       ; R10 := birdSpawnLocationBaseType
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R8 K11       ; R8 := table
 37 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xE6450C9D"]
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 42 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 43 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xD1CEF990"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x20092973"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETGLOBAL R9 K15       ; R9 := math
 48 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0x8B011038"]
 49 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8["0xE3D2A15A"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: SELF      R11 R8 K18   ; R12 := R8; R11 := R8["0x39822966"]
 52 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0["0x6DA72501"]
 53 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 54 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 55 [-]: SUB       R11 R11 K19  ; R11 := R11 - 5
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x88B3A77E"]
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: CALL      R10 2 1      ; R10(R11)
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: CALL      R10 1 2      ; R10 := R10()
 63 [-]: LOADNIL   R11 R11      ; R11 := nil
 64 [-]: LE        0 K1 R10     ; if 0 > R10 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R12 K21      ; R12 := agentTypes
 67 [-]: GETTABLE  R11 R12 R10  ; R11 := R12[R10]
 68 [-]: GETGLOBAL R12 K22      ; R12 := birdSpawnMaxCount
 69 [-]: LOADK     R13 K8       ; R13 := 1
 70 [-]: LEN       R14 R2       ; R14 := # R2
 71 [-]: LOADK     R15 K8       ; R15 := 1
 72 [-]: FORPREP   R13 151      ; R13 -= R15; PC := 151
 73 [-]: LE        0 R12 K1     ; if R12 > 0 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: JMP       152          ; PC := 152
 76 [-]: MOVE      R17 R11      ; R17 := R11
 77 [-]: GETGLOBAL R18 K15      ; R18 := math
 78 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["0x865961F7"]
 79 [-]: CALL      R18 1 2      ; R18 := R18()
 80 [-]: GETGLOBAL R19 K24      ; R19 := resourceAgentSpawnChance
 81 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: GETGLOBAL R17 K25      ; R17 := resourceAgentType
 84 [-]: GETGLOBAL R18 K3       ; R18 := gRegion
 85 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0xD1CEF990"]
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x1A0125F1"]
 88 [-]: MOVE      R20 R17      ; R20 := R17
 89 [-]: GETTABLE  R21 R2 R16   ; R21 := R2[R16]
 90 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0xBBAF192"]
 91 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 92 [-]: GETTABLE  R22 R2 R16   ; R22 := R2[R16]
 93 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22["0x3455E8A"]
 94 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 95 [-]: GETUPVAL  R23 U3       ; R23 := U3
 96 [-]: MOVE      R24 R9       ; R24 := R9
 97 [-]: MOVE      R25 R0       ; R25 := R0
 98 [-]: GETGLOBAL R26 K29      ; R26 := Engine
 99 [-]: GETTABLE  R26 R26 K30  ; R26 := R26["STANDARD"]
100 [-]: LOADK     R27 K1       ; R27 := 0
101 [-]: GETGLOBAL R28 K31      ; R28 := spawnAnimation
102 [-]: CALL      R18 11 2     ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
103 [-]: SUB       R12 R12 K8   ; R12 := R12 - 1
104 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
105 [-]: MOVE      R20 R18      ; R20 := R18
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: TEST      R19 1        ; if R19 then PC := 151
108 [-]: JMP       151          ; PC := 151
109 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
110 [-]: SELF      R20 R18 K32  ; R21 := R18; R20 := R18["0x80B14403"]
111 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
112 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
113 [-]: TEST      R19 1        ; if R19 then PC := 151
114 [-]: JMP       151          ; PC := 151
115 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
116 [-]: GETGLOBAL R20 K33      ; R20 := birdSpawnIdlePerchType
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: TEST      R19 1        ; if R19 then PC := 132
119 [-]: JMP       132          ; PC := 132
120 [-]: GETTABLE  R19 R2 R16   ; R19 := R2[R16]
121 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19["0x8B598ED4"]
122 [-]: GETGLOBAL R21 K33      ; R21 := birdSpawnIdlePerchType
123 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
124 [-]: TEST      R19 0        ; if not R19 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18["0x80B14403"]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0x28609C89"]
129 [-]: GETUPVAL  R21 U4       ; R21 := U4
130 [-]: CALL      R19 3 1      ; R19(R20,R21)
131 [-]: JMP       148          ; PC := 148
132 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
133 [-]: GETGLOBAL R20 K35      ; R20 := birdSpawnIdleRoamingType
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: TEST      R19 1        ; if R19 then PC := 148
136 [-]: JMP       148          ; PC := 148
137 [-]: GETTABLE  R19 R2 R16   ; R19 := R2[R16]
138 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19["0x8B598ED4"]
139 [-]: GETGLOBAL R21 K35      ; R21 := birdSpawnIdleRoamingType
140 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
141 [-]: TEST      R19 0        ; if not R19 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18["0x80B14403"]
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0x28609C89"]
146 [-]: GETUPVAL  R21 U5       ; R21 := U5
147 [-]: CALL      R19 3 1      ; R19(R20,R21)
148 [-]: SELF      R19 R0 K36   ; R20 := R0; R19 := R0["0xD3C0F329"]
149 [-]: MOVE      R21 R18      ; R21 := R18
150 [-]: CALL      R19 3 1      ; R19(R20,R21)
151 [-]: FORLOOP   R13 73       ; R13 += R15; if R13 <= R14 then begin PC := 73; R16 := R13 end
152 [-]: GETUPVAL  R19 U6       ; R19 := U6
153 [-]: MOVE      R20 R0       ; R20 := R0
154 [-]: GETGLOBAL R21 K15      ; R21 := math
155 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["0x65F9712A"]
156 [-]: GETGLOBAL R22 K38      ; R22 := birdSpawnMinCount
157 [-]: MOVE      R23 R12      ; R23 := R12
158 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
159 [-]: MOVE      R22 R12      ; R22 := R12
160 [-]: GETGLOBAL R23 K39      ; R23 := spawnOffsetVectorsList
161 [-]: GETGLOBAL R24 K40      ; R24 := patrolHintOrderName
162 [-]: GETGLOBAL R25 K41      ; R25 := patrolRadiusFromHintPos
163 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
164 [-]: SELF      R19 R0 K42   ; R20 := R0; R19 := R0["0x26E34B37"]
165 [-]: LOADK     R21 K8       ; R21 := 1
166 [-]: CALL      R19 3 1      ; R19(R20,R21)
167 [-]: JMP       171          ; PC := 171
168 [-]: GETGLOBAL R19 K43      ; R19 := 0x201191EA
169 [-]: LOADK     R20 K8       ; R20 := 1
170 [-]: CALL      R19 2 1      ; R19(R20)
171 [-]: SELF      R19 R0 K44   ; R20 := R0; R19 := R0["0xB76917A8"]
172 [-]: GETGLOBAL R21 K45      ; R21 := Npc
173 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["ES_ACTIVE"]
174 [-]: CALL      R19 3 1      ; R19(R20,R21)
175 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0["0x4D55CAE1"]
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: TEST      R19 1        ; if R19 then PC := 187
178 [-]: JMP       187          ; PC := 187
179 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0["0x21D7D967"]
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: LT        0 K1 R19     ; if 0 >= R19 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: GETGLOBAL R19 K43      ; R19 := 0x201191EA
184 [-]: LOADK     R20 K49      ; R20 := 0.5
185 [-]: CALL      R19 2 1      ; R19(R20)
186 [-]: JMP       175          ; PC := 175
187 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0["0x4D55CAE1"]
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: TEST      R19 0        ; if not R19 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: GETUPVAL  R19 U7       ; R19 := U7
192 [-]: MOVE      R20 R0       ; R20 := R0
193 [-]: CALL      R19 2 1      ; R19(R20)
194 [-]: SELF      R19 R0 K44   ; R20 := R0; R19 := R0["0xB76917A8"]
195 [-]: GETGLOBAL R21 K45      ; R21 := Npc
196 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["ES_SHUTDOWN"]
197 [-]: CALL      R19 3 1      ; R19(R20,R21)
198 [-]: JMP       203          ; PC := 203
199 [-]: SELF      R19 R0 K44   ; R20 := R0; R19 := R0["0xB76917A8"]
200 [-]: GETGLOBAL R21 K45      ; R21 := Npc
201 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["ES_COMPLETE"]
202 [-]: CALL      R19 3 1      ; R19(R20,R21)
203 [-]: GETGLOBAL R19 K52      ; R19 := gGameRules
204 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19["0x5E2F41BF"]
205 [-]: GETGLOBAL R21 K54      ; R21 := Lotus_Game
206 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["LotusGameRules_ICT_ANIMAL_CAPTURE"]
207 [-]: LOADK     R22 K1       ; R22 := 0
208 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
209 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "Spawning rats at "
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x34820572"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x2CF80F46"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K5        ; R4 := rodentSpawnMinCount
 14 [-]: GETGLOBAL R5 K6        ; R5 := rodentSpawnMaxCount
 15 [-]: GETGLOBAL R6 K7        ; R6 := spawnOffsetVectorsList
 16 [-]: GETGLOBAL R7 K8        ; R7 := patrolHintOrderName
 17 [-]: GETGLOBAL R8 K9        ; R8 := patrolRadiusFromHintPos
 18 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 19 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x26E34B37"]
 20 [-]: LOADK     R4 K11       ; R4 := 1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K12       ; R2 := 0x201191EA
 24 [-]: LOADK     R3 K11       ; R3 := 1
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xB76917A8"]
 27 [-]: GETGLOBAL R4 K14       ; R4 := Npc
 28 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ES_ACTIVE"]
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0x4D55CAE1"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x21D7D967"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R2 K12       ; R2 := 0x201191EA
 39 [-]: LOADK     R3 K18       ; R3 := 0.5
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: JMP       30           ; PC := 30
 42 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0x4D55CAE1"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xB76917A8"]
 50 [-]: GETGLOBAL R4 K14       ; R4 := Npc
 51 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["ES_SHUTDOWN"]
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xB76917A8"]
 55 [-]: GETGLOBAL R4 K14       ; R4 := Npc
 56 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["ES_COMPLETE"]
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K21       ; R2 := gGameRules
 59 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x5E2F41BF"]
 60 [-]: GETGLOBAL R4 K23       ; R4 := Lotus_Game
 61 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["LotusGameRules_ICT_ANIMAL_CAPTURE"]
 62 [-]: LOADK     R5 K4        ; R5 := 0
 63 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 64 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 271
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  84

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2CF80F46"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 376
  5 [-]: JMP       376          ; PC := 376
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6DA72501"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xCAA43ABB
  9 [-]: LOADK     R5 K4        ; R5 := "/EE/Types/Alias/Decoration"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x63B09107
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 20 [-]: MOVE      R12 R10      ; R12 := R10
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: TEST      R11 1        ; if R11 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0x8C1ACCEF"]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: TEST      R11 1        ; if R11 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x7DBDDA0B"]
 29 [-]: MOVE      R13 R1       ; R13 := R1
 30 [-]: MOVE      R14 R1       ; R14 := R1
 31 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 32 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 19; R8 := R9 end
 33 [-]: JMP       19           ; PC := 19
 34 [-]: GETGLOBAL R11 K9       ; R11 := 0x221C9700
 35 [-]: LOADK     R12 K1       ; R12 := 0
 36 [-]: LOADK     R13 K10      ; R13 := 10
 37 [-]: LOADK     R14 K1       ; R14 := 0
 38 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 39 [-]: ADD       R11 R3 R11   ; R11 := R3 + R11
 40 [-]: GETGLOBAL R12 K9       ; R12 := 0x221C9700
 41 [-]: LOADK     R13 K1       ; R13 := 0
 42 [-]: LOADK     R14 K10      ; R14 := 10
 43 [-]: LOADK     R15 K1       ; R15 := 0
 44 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 45 [-]: SUB       R12 R3 R12   ; R12 := R3 - R12
 46 [-]: GETGLOBAL R13 K9       ; R13 := 0x221C9700
 47 [-]: CALL      R13 1 2      ; R13 := R13()
 48 [-]: GETGLOBAL R14 K11      ; R14 := 0x1E4F6281
 49 [-]: CALL      R14 1 2      ; R14 := R14()
 50 [-]: GETGLOBAL R15 K12      ; R15 := gRegion
 51 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x816A4282"]
 52 [-]: MOVE      R17 R11      ; R17 := R11
 53 [-]: MOVE      R18 R12      ; R18 := R12
 54 [-]: LOADNIL   R19 R21      ; R19 := R20 := R21 := nil
 55 [-]: MOVE      R22 R13      ; R22 := R13
 56 [-]: MOVE      R23 R14      ; R23 := R14
 57 [-]: MOVE      R24 R1       ; R24 := R1
 58 [-]: CALL      R15 10 1     ; R15(R16,R17,R18,R19,R20,R21,R22,R23,R24)
 59 [-]: GETGLOBAL R15 K14      ; R15 := 0xAEFCD98F
 60 [-]: MOVE      R16 R14      ; R16 := R14
 61 [-]: GETGLOBAL R17 K11      ; R17 := 0x1E4F6281
 62 [-]: LOADK     R18 K1       ; R18 := 0
 63 [-]: LOADK     R19 K1       ; R19 := 0
 64 [-]: GETGLOBAL R20 K15      ; R20 := math
 65 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["0x865961F7"]
 66 [-]: LOADK     R21 K1       ; R21 := 0
 67 [-]: LOADK     R22 K17      ; R22 := 360
 68 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 69 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
 70 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 71 [-]: MOVE      R14 R15      ; R14 := R15
 72 [-]: GETGLOBAL R15 K14      ; R15 := 0xAEFCD98F
 73 [-]: MOVE      R16 R14      ; R16 := R14
 74 [-]: GETGLOBAL R17 K11      ; R17 := 0x1E4F6281
 75 [-]: LOADK     R18 K1       ; R18 := 0
 76 [-]: LOADK     R19 K18      ; R19 := 90
 77 [-]: LOADK     R20 K1       ; R20 := 0
 78 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 79 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 80 [-]: MOVE      R14 R15      ; R14 := R15
 81 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 82 [-]: MOVE      R16 R5       ; R16 := R5
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 1        ; if R15 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: LEN       R15 R5       ; R15 := # R5
 87 [-]: EQ        0 R15 K1     ; if R15 ~= 0 then PC := 156
 88 [-]: JMP       156          ; PC := 156
 89 [-]: GETGLOBAL R15 K19      ; R15 := 0x7FD4B57D
 90 [-]: LOADK     R16 K20      ; R16 := 1
 91 [-]: GETGLOBAL R17 K21      ; R17 := carrionTypes
 92 [-]: LEN       R17 R17      ; R17 := # R17
 93 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 94 [-]: GETGLOBAL R16 K21      ; R16 := carrionTypes
 95 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 96 [-]: GETGLOBAL R17 K12      ; R17 := gRegion
 97 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 98 [-]: MOVE      R19 R16      ; R19 := R16
 99 [-]: MOVE      R20 R13      ; R20 := R13
100 [-]: MOVE      R21 R14      ; R21 := R14
101 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
102 [-]: GETGLOBAL R17 K23      ; R17 := spawnDynamicBones
103 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
104 [-]: EQ        0 R17 K24    ; if R17 ~= "0x1" then PC := 156
105 [-]: JMP       156          ; PC := 156
106 [-]: GETGLOBAL R17 K19      ; R17 := 0x7FD4B57D
107 [-]: LOADK     R18 K25      ; R18 := 7
108 [-]: LOADK     R19 K10      ; R19 := 10
109 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
110 [-]: LOADK     R18 K20      ; R18 := 1
111 [-]: MOVE      R19 R17      ; R19 := R17
112 [-]: LOADK     R20 K20      ; R20 := 1
113 [-]: FORPREP   R18 155      ; R18 -= R20; PC := 155
114 [-]: GETUPVAL  R22 U1       ; R22 := U1
115 [-]: CALL      R22 1 2      ; R22 := R22()
116 [-]: GETGLOBAL R23 K15      ; R23 := math
117 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["0x865961F7"]
118 [-]: LOADK     R24 K26      ; R24 := -3
119 [-]: LOADK     R25 K27      ; R25 := 3
120 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
121 [-]: GETGLOBAL R24 K15      ; R24 := math
122 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["0x865961F7"]
123 [-]: LOADK     R25 K26      ; R25 := -3
124 [-]: LOADK     R26 K27      ; R26 := 3
125 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
126 [-]: GETGLOBAL R25 K9       ; R25 := 0x221C9700
127 [-]: MOVE      R26 R23      ; R26 := R23
128 [-]: LOADK     R27 K20      ; R27 := 1
129 [-]: MOVE      R28 R24      ; R28 := R24
130 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
131 [-]: ADD       R25 R13 R25  ; R25 := R13 + R25
132 [-]: GETGLOBAL R26 K11      ; R26 := 0x1E4F6281
133 [-]: GETGLOBAL R27 K15      ; R27 := math
134 [-]: GETTABLE  R27 R27 K16  ; R27 := R27["0x865961F7"]
135 [-]: LOADK     R28 K1       ; R28 := 0
136 [-]: LOADK     R29 K17      ; R29 := 360
137 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
138 [-]: GETGLOBAL R28 K15      ; R28 := math
139 [-]: GETTABLE  R28 R28 K16  ; R28 := R28["0x865961F7"]
140 [-]: LOADK     R29 K1       ; R29 := 0
141 [-]: LOADK     R30 K17      ; R30 := 360
142 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
143 [-]: GETGLOBAL R29 K15      ; R29 := math
144 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["0x865961F7"]
145 [-]: LOADK     R30 K1       ; R30 := 0
146 [-]: LOADK     R31 K17      ; R31 := 360
147 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
148 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
149 [-]: GETGLOBAL R27 K12      ; R27 := gRegion
150 [-]: SELF      R27 R27 K22  ; R28 := R27; R27 := R27["0xBDD34CC6"]
151 [-]: MOVE      R29 R22      ; R29 := R22
152 [-]: MOVE      R30 R25      ; R30 := R25
153 [-]: MOVE      R31 R26      ; R31 := R26
154 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
155 [-]: FORLOOP   R18 114      ; R18 += R20; if R18 <= R19 then begin PC := 114; R21 := R18 end
156 [-]: GETGLOBAL R27 K19      ; R27 := 0x7FD4B57D
157 [-]: GETGLOBAL R28 K28      ; R28 := numBirdsMin
158 [-]: GETGLOBAL R29 K29      ; R29 := numBirdsMax
159 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
160 [-]: GETUPVAL  R28 U0       ; R28 := U0
161 [-]: MOVE      R29 R0       ; R29 := R0
162 [-]: GETGLOBAL R30 K30      ; R30 := birdSpawnLocationBaseType
163 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
164 [-]: GETGLOBAL R29 K12      ; R29 := gRegion
165 [-]: SELF      R29 R29 K31  ; R30 := R29; R29 := R29["0xD1CEF990"]
166 [-]: CALL      R29 2 2      ; R29 := R29(R30)
167 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29["0x20092973"]
168 [-]: CALL      R29 2 2      ; R29 := R29(R30)
169 [-]: GETGLOBAL R30 K15      ; R30 := math
170 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["0x8B011038"]
171 [-]: SELF      R31 R29 K34  ; R32 := R29; R31 := R29["0xE3D2A15A"]
172 [-]: CALL      R31 2 2      ; R31 := R31(R32)
173 [-]: SELF      R32 R29 K35  ; R33 := R29; R32 := R29["0x39822966"]
174 [-]: MOVE      R34 R3       ; R34 := R3
175 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
176 [-]: SUB       R32 R32 K36  ; R32 := R32 - 5
177 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
178 [-]: GETUPVAL  R31 U2       ; R31 := U2
179 [-]: CALL      R31 1 2      ; R31 := R31()
180 [-]: LOADNIL   R32 R32      ; R32 := nil
181 [-]: LE        0 K1 R31     ; if 0 > R31 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: GETGLOBAL R33 K37      ; R33 := agentTypes
184 [-]: GETTABLE  R32 R33 R31  ; R32 := R33[R31]
185 [-]: LOADK     R33 K20      ; R33 := 1
186 [-]: LEN       R34 R28      ; R34 := # R28
187 [-]: LOADK     R35 K20      ; R35 := 1
188 [-]: FORPREP   R33 255      ; R33 -= R35; PC := 255
189 [-]: GETGLOBAL R37 K12      ; R37 := gRegion
190 [-]: SELF      R37 R37 K31  ; R38 := R37; R37 := R37["0xD1CEF990"]
191 [-]: CALL      R37 2 2      ; R37 := R37(R38)
192 [-]: SELF      R37 R37 K38  ; R38 := R37; R37 := R37["0x1A0125F1"]
193 [-]: MOVE      R39 R32      ; R39 := R32
194 [-]: GETTABLE  R40 R28 R36  ; R40 := R28[R36]
195 [-]: SELF      R40 R40 K39  ; R41 := R40; R40 := R40["0xBBAF192"]
196 [-]: CALL      R40 2 2      ; R40 := R40(R41)
197 [-]: GETTABLE  R41 R28 R36  ; R41 := R28[R36]
198 [-]: SELF      R41 R41 K40  ; R42 := R41; R41 := R41["0x3455E8A"]
199 [-]: CALL      R41 2 2      ; R41 := R41(R42)
200 [-]: GETUPVAL  R42 U3       ; R42 := U3
201 [-]: MOVE      R43 R30      ; R43 := R30
202 [-]: MOVE      R44 R0       ; R44 := R0
203 [-]: GETGLOBAL R45 K41      ; R45 := Engine
204 [-]: GETTABLE  R45 R45 K42  ; R45 := R45["STANDARD"]
205 [-]: LOADK     R46 K1       ; R46 := 0
206 [-]: GETGLOBAL R47 K43      ; R47 := spawnAnimation
207 [-]: CALL      R37 11 2     ; R37 := R37(R38,R39,R40,R41,R42,R43,R44,R45,R46,R47)
208 [-]: GETGLOBAL R38 K6       ; R38 := 0x400E7765
209 [-]: MOVE      R39 R37      ; R39 := R37
210 [-]: CALL      R38 2 2      ; R38 := R38(R39)
211 [-]: TEST      R38 1        ; if R38 then PC := 255
212 [-]: JMP       255          ; PC := 255
213 [-]: GETGLOBAL R38 K6       ; R38 := 0x400E7765
214 [-]: SELF      R39 R37 K44  ; R40 := R37; R39 := R37["0x80B14403"]
215 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
216 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
217 [-]: TEST      R38 1        ; if R38 then PC := 255
218 [-]: JMP       255          ; PC := 255
219 [-]: GETGLOBAL R38 K6       ; R38 := 0x400E7765
220 [-]: GETGLOBAL R39 K45      ; R39 := birdSpawnIdlePerchType
221 [-]: CALL      R38 2 2      ; R38 := R38(R39)
222 [-]: TEST      R38 1        ; if R38 then PC := 236
223 [-]: JMP       236          ; PC := 236
224 [-]: GETTABLE  R38 R28 R36  ; R38 := R28[R36]
225 [-]: SELF      R38 R38 K46  ; R39 := R38; R38 := R38["0x8B598ED4"]
226 [-]: GETGLOBAL R40 K45      ; R40 := birdSpawnIdlePerchType
227 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
228 [-]: TEST      R38 0        ; if not R38 then PC := 236
229 [-]: JMP       236          ; PC := 236
230 [-]: SELF      R38 R37 K44  ; R39 := R37; R38 := R37["0x80B14403"]
231 [-]: CALL      R38 2 2      ; R38 := R38(R39)
232 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38["0x28609C89"]
233 [-]: GETUPVAL  R40 U4       ; R40 := U4
234 [-]: CALL      R38 3 1      ; R38(R39,R40)
235 [-]: JMP       252          ; PC := 252
236 [-]: GETGLOBAL R38 K6       ; R38 := 0x400E7765
237 [-]: GETGLOBAL R39 K48      ; R39 := birdSpawnIdleRoamingType
238 [-]: CALL      R38 2 2      ; R38 := R38(R39)
239 [-]: TEST      R38 1        ; if R38 then PC := 252
240 [-]: JMP       252          ; PC := 252
241 [-]: GETTABLE  R38 R28 R36  ; R38 := R28[R36]
242 [-]: SELF      R38 R38 K46  ; R39 := R38; R38 := R38["0x8B598ED4"]
243 [-]: GETGLOBAL R40 K48      ; R40 := birdSpawnIdleRoamingType
244 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
245 [-]: TEST      R38 0        ; if not R38 then PC := 252
246 [-]: JMP       252          ; PC := 252
247 [-]: SELF      R38 R37 K44  ; R39 := R37; R38 := R37["0x80B14403"]
248 [-]: CALL      R38 2 2      ; R38 := R38(R39)
249 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38["0x28609C89"]
250 [-]: GETUPVAL  R40 U5       ; R40 := U5
251 [-]: CALL      R38 3 1      ; R38(R39,R40)
252 [-]: SELF      R38 R0 K49   ; R39 := R0; R38 := R0["0xD3C0F329"]
253 [-]: MOVE      R40 R37      ; R40 := R37
254 [-]: CALL      R38 3 1      ; R38(R39,R40)
255 [-]: FORLOOP   R33 189      ; R33 += R35; if R33 <= R34 then begin PC := 189; R36 := R33 end
256 [-]: GETGLOBAL R38 K15      ; R38 := math
257 [-]: GETTABLE  R38 R38 K16  ; R38 := R38["0x865961F7"]
258 [-]: CALL      R38 1 2      ; R38 := R38()
259 [-]: LOADK     R39 K1       ; R39 := 0
260 [-]: GETGLOBAL R40 K50      ; R40 := grineerAttackerChance
261 [-]: LE        0 R38 R40    ; if R38 > R40 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: LOADK     R39 K51      ; R39 := 2
264 [-]: MOVE      R1 R1        ; R1 := R1
265 [-]: GETUPVAL  R40 U0       ; R40 := U0
266 [-]: MOVE      R41 R0       ; R41 := R0
267 [-]: GETGLOBAL R42 K30      ; R42 := birdSpawnLocationBaseType
268 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
269 [-]: LEN       R41 R40      ; R41 := # R40
270 [-]: SUB       R41 R27 R41  ; R41 := R27 - R41
271 [-]: ADD       R42 R41 R39  ; R42 := R41 + R39
272 [-]: LOADK     R43 K27      ; R43 := 3
273 [-]: LOADK     R44 K52      ; R44 := 6
274 [-]: LOADK     R45 K10      ; R45 := 10
275 [-]: LOADK     R46 K53      ; R46 := 12
276 [-]: LOADK     R47 K20      ; R47 := 1
277 [-]: MOVE      R48 R42      ; R48 := R42
278 [-]: LOADK     R49 K20      ; R49 := 1
279 [-]: FORPREP   R47 371      ; R47 -= R49; PC := 371
280 [-]: GETGLOBAL R51 K19      ; R51 := 0x7FD4B57D
281 [-]: MUL       R52 R43 K54  ; R52 := R43 * 100
282 [-]: MUL       R53 R44 K54  ; R53 := R44 * 100
283 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
284 [-]: DIV       R51 R51 K54  ; R51 := R51 / 100
285 [-]: GETGLOBAL R52 K19      ; R52 := 0x7FD4B57D
286 [-]: LOADK     R53 K1       ; R53 := 0
287 [-]: LOADK     R54 K55      ; R54 := 36000
288 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
289 [-]: DIV       R52 R52 K54  ; R52 := R52 / 100
290 [-]: MOVE      R53 R32      ; R53 := R32
291 [-]: GETUPVAL  R54 U3       ; R54 := U3
292 [-]: LT        0 R41 R50    ; if R41 >= R50 then PC := 303
293 [-]: JMP       303          ; PC := 303
294 [-]: GETGLOBAL R53 K56      ; R53 := attackerAgentType
295 [-]: GETUPVAL  R54 U6       ; R54 := U6
296 [-]: GETGLOBAL R55 K19      ; R55 := 0x7FD4B57D
297 [-]: MUL       R56 R45 K54  ; R56 := R45 * 100
298 [-]: MUL       R57 R46 K54  ; R57 := R46 * 100
299 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
300 [-]: MOVE      R51 R55      ; R51 := R55
301 [-]: DIV       R51 R51 K54  ; R51 := R51 / 100
302 [-]: JMP       310          ; PC := 310
303 [-]: GETGLOBAL R55 K15      ; R55 := math
304 [-]: GETTABLE  R55 R55 K16  ; R55 := R55["0x865961F7"]
305 [-]: CALL      R55 1 2      ; R55 := R55()
306 [-]: GETGLOBAL R56 K57      ; R56 := resourceAgentSpawnChance
307 [-]: LE        0 R55 R56    ; if R55 > R56 then PC := 310
308 [-]: JMP       310          ; PC := 310
309 [-]: GETGLOBAL R53 K58      ; R53 := resourceAgentType
310 [-]: GETGLOBAL R55 K9       ; R55 := 0x221C9700
311 [-]: CALL      R55 1 2      ; R55 := R55()
312 [-]: GETGLOBAL R56 K15      ; R56 := math
313 [-]: GETTABLE  R56 R56 K60  ; R56 := R56["0xBB3F1476"]
314 [-]: MOVE      R57 R52      ; R57 := R52
315 [-]: CALL      R56 2 2      ; R56 := R56(R57)
316 [-]: MUL       R56 R51 R56  ; R56 := R51 * R56
317 [-]: SETTABLE  R55 K59 R56  ; R55["x"] := R56
318 [-]: GETGLOBAL R56 K15      ; R56 := math
319 [-]: GETTABLE  R56 R56 K62  ; R56 := R56["0x96330A01"]
320 [-]: MOVE      R57 R52      ; R57 := R52
321 [-]: CALL      R56 2 2      ; R56 := R56(R57)
322 [-]: MUL       R56 R51 R56  ; R56 := R51 * R56
323 [-]: SETTABLE  R55 K61 R56  ; R55["z"] := R56
324 [-]: ADD       R55 R55 R3   ; R55 := R55 + R3
325 [-]: GETGLOBAL R56 K63      ; R56 := 0xEDD2EBFF
326 [-]: MOVE      R57 R55      ; R57 := R55
327 [-]: MOVE      R58 R3       ; R58 := R3
328 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
329 [-]: GETGLOBAL R57 K9       ; R57 := 0x221C9700
330 [-]: LOADK     R58 K1       ; R58 := 0
331 [-]: LOADK     R59 K10      ; R59 := 10
332 [-]: LOADK     R60 K1       ; R60 := 0
333 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
334 [-]: ADD       R57 R55 R57  ; R57 := R55 + R57
335 [-]: GETGLOBAL R58 K9       ; R58 := 0x221C9700
336 [-]: LOADK     R59 K1       ; R59 := 0
337 [-]: LOADK     R60 K10      ; R60 := 10
338 [-]: LOADK     R61 K1       ; R61 := 0
339 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
340 [-]: SUB       R58 R55 R58  ; R58 := R55 - R58
341 [-]: GETGLOBAL R59 K9       ; R59 := 0x221C9700
342 [-]: CALL      R59 1 2      ; R59 := R59()
343 [-]: GETGLOBAL R60 K12      ; R60 := gRegion
344 [-]: SELF      R60 R60 K13  ; R61 := R60; R60 := R60["0x816A4282"]
345 [-]: MOVE      R62 R57      ; R62 := R57
346 [-]: MOVE      R63 R58      ; R63 := R58
347 [-]: LOADNIL   R64 R66      ; R64 := R65 := R66 := nil
348 [-]: MOVE      R67 R59      ; R67 := R59
349 [-]: GETGLOBAL R68 K11      ; R68 := 0x1E4F6281
350 [-]: CALL      R68 1 2      ; R68 := R68()
351 [-]: MOVE      R69 R1       ; R69 := R1
352 [-]: CALL      R60 10 1     ; R60(R61,R62,R63,R64,R65,R66,R67,R68,R69)
353 [-]: GETGLOBAL R60 K12      ; R60 := gRegion
354 [-]: SELF      R60 R60 K31  ; R61 := R60; R60 := R60["0xD1CEF990"]
355 [-]: CALL      R60 2 2      ; R60 := R60(R61)
356 [-]: SELF      R60 R60 K38  ; R61 := R60; R60 := R60["0x1A0125F1"]
357 [-]: MOVE      R62 R53      ; R62 := R53
358 [-]: MOVE      R63 R59      ; R63 := R59
359 [-]: MOVE      R64 R56      ; R64 := R56
360 [-]: MOVE      R65 R54      ; R65 := R54
361 [-]: MOVE      R66 R30      ; R66 := R30
362 [-]: CALL      R60 7 2      ; R60 := R60(R61,R62,R63,R64,R65,R66)
363 [-]: GETGLOBAL R61 K6       ; R61 := 0x400E7765
364 [-]: MOVE      R62 R60      ; R62 := R60
365 [-]: CALL      R61 2 2      ; R61 := R61(R62)
366 [-]: TEST      R61 1        ; if R61 then PC := 371
367 [-]: JMP       371          ; PC := 371
368 [-]: SELF      R61 R0 K49   ; R62 := R0; R61 := R0["0xD3C0F329"]
369 [-]: MOVE      R63 R60      ; R63 := R60
370 [-]: CALL      R61 3 1      ; R61(R62,R63)
371 [-]: FORLOOP   R47 280      ; R47 += R49; if R47 <= R48 then begin PC := 280; R50 := R47 end
372 [-]: SELF      R61 R0 K64   ; R62 := R0; R61 := R0["0x26E34B37"]
373 [-]: LOADK     R63 K20      ; R63 := 1
374 [-]: CALL      R61 3 1      ; R61(R62,R63)
375 [-]: JMP       380          ; PC := 380
376 [-]: GETGLOBAL R61 K65      ; R61 := 0x201191EA
377 [-]: LOADK     R62 K20      ; R62 := 1
378 [-]: CALL      R61 2 1      ; R61(R62)
379 [-]: MOVE      R1 R1        ; R1 := R1
380 [-]: SELF      R61 R0 K66   ; R62 := R0; R61 := R0["0xB76917A8"]
381 [-]: GETGLOBAL R63 K67      ; R63 := Npc
382 [-]: GETTABLE  R63 R63 K68  ; R63 := R63["ES_ACTIVE"]
383 [-]: CALL      R61 3 1      ; R61(R62,R63)
384 [-]: TEST      R1 0         ; if not R1 then PC := 488
385 [-]: JMP       488          ; PC := 488
386 [-]: SELF      R61 R0 K69   ; R62 := R0; R61 := R0["0x41FF07A5"]
387 [-]: CALL      R61 2 2      ; R61 := R61(R62)
388 [-]: LOADK     R62 K1       ; R62 := 0
389 [-]: LOADK     R63 K20      ; R63 := 1
390 [-]: LEN       R64 R61      ; R64 := # R61
391 [-]: LOADK     R65 K20      ; R65 := 1
392 [-]: FORPREP   R63 408      ; R63 -= R65; PC := 408
393 [-]: GETGLOBAL R67 K6       ; R67 := 0x400E7765
394 [-]: GETTABLE  R68 R61 R66  ; R68 := R61[R66]
395 [-]: CALL      R67 2 2      ; R67 := R67(R68)
396 [-]: TEST      R67 1        ; if R67 then PC := 408
397 [-]: JMP       408          ; PC := 408
398 [-]: GETTABLE  R67 R61 R66  ; R67 := R61[R66]
399 [-]: SELF      R67 R67 K46  ; R68 := R67; R67 := R67["0x8B598ED4"]
400 [-]: GETGLOBAL R69 K56      ; R69 := attackerAgentType
401 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
402 [-]: TEST      R67 0        ; if not R67 then PC := 408
403 [-]: JMP       408          ; PC := 408
404 [-]: EQ        0 R62 K1     ; if R62 ~= 0 then PC := 408
405 [-]: JMP       408          ; PC := 408
406 [-]: MOVE      R62 R66      ; R62 := R66
407 [-]: JMP       409          ; PC := 409
408 [-]: FORLOOP   R63 393      ; R63 += R65; if R63 <= R64 then begin PC := 393; R66 := R63 end
409 [-]: TEST      R1 0         ; if not R1 then PC := 488
410 [-]: JMP       488          ; PC := 488
411 [-]: SELF      R67 R0 K70   ; R68 := R0; R67 := R0["0x4D55CAE1"]
412 [-]: CALL      R67 2 2      ; R67 := R67(R68)
413 [-]: TEST      R67 1        ; if R67 then PC := 488
414 [-]: JMP       488          ; PC := 488
415 [-]: SELF      R67 R0 K71   ; R68 := R0; R67 := R0["0x21D7D967"]
416 [-]: CALL      R67 2 2      ; R67 := R67(R68)
417 [-]: LT        0 K1 R67     ; if 0 >= R67 then PC := 488
418 [-]: JMP       488          ; PC := 488
419 [-]: LOADK     R67 K20      ; R67 := 1
420 [-]: MOVE      R68 R62      ; R68 := R62
421 [-]: LEN       R69 R61      ; R69 := # R61
422 [-]: LOADK     R70 K20      ; R70 := 1
423 [-]: FORPREP   R68 464      ; R68 -= R70; PC := 464
424 [-]: GETGLOBAL R72 K6       ; R72 := 0x400E7765
425 [-]: GETTABLE  R73 R61 R71  ; R73 := R61[R71]
426 [-]: CALL      R72 2 2      ; R72 := R72(R73)
427 [-]: TEST      R72 1        ; if R72 then PC := 464
428 [-]: JMP       464          ; PC := 464
429 [-]: MOVE      R72 R67      ; R72 := R67
430 [-]: SUB       R73 R62 K20  ; R73 := R62 - 1
431 [-]: LOADK     R74 K20      ; R74 := 1
432 [-]: FORPREP   R72 463      ; R72 -= R74; PC := 463
433 [-]: GETGLOBAL R76 K6       ; R76 := 0x400E7765
434 [-]: GETTABLE  R77 R61 R75  ; R77 := R61[R75]
435 [-]: CALL      R76 2 2      ; R76 := R76(R77)
436 [-]: TEST      R76 1        ; if R76 then PC := 463
437 [-]: JMP       463          ; PC := 463
438 [-]: GETGLOBAL R76 K6       ; R76 := 0x400E7765
439 [-]: GETTABLE  R77 R61 R75  ; R77 := R61[R75]
440 [-]: SELF      R77 R77 K44  ; R78 := R77; R77 := R77["0x80B14403"]
441 [-]: CALL      R77 2 0      ; R77,... := R77(R78)
442 [-]: CALL      R76 0 2      ; R76 := R76(R77,...)
443 [-]: TEST      R76 1        ; if R76 then PC := 463
444 [-]: JMP       463          ; PC := 463
445 [-]: GETTABLE  R76 R61 R75  ; R76 := R61[R75]
446 [-]: SELF      R76 R76 K44  ; R77 := R76; R76 := R76["0x80B14403"]
447 [-]: CALL      R76 2 2      ; R76 := R76(R77)
448 [-]: SELF      R76 R76 K72  ; R77 := R76; R76 := R76["0x5A115A02"]
449 [-]: CALL      R76 2 2      ; R76 := R76(R77)
450 [-]: TEST      R76 1        ; if R76 then PC := 463
451 [-]: JMP       463          ; PC := 463
452 [-]: GETTABLE  R76 R61 R71  ; R76 := R61[R71]
453 [-]: SELF      R76 R76 K73  ; R77 := R76; R76 := R76["0x7F6E133B"]
454 [-]: GETTABLE  R78 R61 R75  ; R78 := R61[R75]
455 [-]: SELF      R78 R78 K44  ; R79 := R78; R78 := R78["0x80B14403"]
456 [-]: CALL      R78 2 2      ; R78 := R78(R79)
457 [-]: LOADK     R79 K51      ; R79 := 2
458 [-]: MOVE      R80 R1       ; R80 := R1
459 [-]: MOVE      R81 R0       ; R81 := R0
460 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
461 [-]: ADD       R67 R75 K20  ; R67 := R75 + 1
462 [-]: JMP       464          ; PC := 464
463 [-]: FORLOOP   R72 433      ; R72 += R74; if R72 <= R73 then begin PC := 433; R75 := R72 end
464 [-]: FORLOOP   R68 424      ; R68 += R70; if R68 <= R69 then begin PC := 424; R71 := R68 end
465 [-]: EQ        0 R67 K20    ; if R67 ~= 1 then PC := 484
466 [-]: JMP       484          ; PC := 484
467 [-]: MOVE      R1 R0        ; R1 := R0
468 [-]: LOADK     R76 K20      ; R76 := 1
469 [-]: LEN       R77 R61      ; R77 := # R61
470 [-]: LOADK     R78 K20      ; R78 := 1
471 [-]: FORPREP   R76 483      ; R76 -= R78; PC := 483
472 [-]: GETGLOBAL R80 K6       ; R80 := 0x400E7765
473 [-]: GETTABLE  R81 R61 R79  ; R81 := R61[R79]
474 [-]: CALL      R80 2 2      ; R80 := R80(R81)
475 [-]: TEST      R80 1        ; if R80 then PC := 483
476 [-]: JMP       483          ; PC := 483
477 [-]: GETTABLE  R80 R61 R79  ; R80 := R61[R79]
478 [-]: SELF      R80 R80 K74  ; R81 := R80; R80 := R80["0x750771BC"]
479 [-]: CALL      R80 2 1      ; R80(R81)
480 [-]: GETTABLE  R80 R61 R79  ; R80 := R61[R79]
481 [-]: SELF      R80 R80 K75  ; R81 := R80; R80 := R80["0x36A619C9"]
482 [-]: CALL      R80 2 1      ; R80(R81)
483 [-]: FORLOOP   R76 472      ; R76 += R78; if R76 <= R77 then begin PC := 472; R79 := R76 end
484 [-]: GETGLOBAL R80 K65      ; R80 := 0x201191EA
485 [-]: LOADK     R81 K51      ; R81 := 2
486 [-]: CALL      R80 2 1      ; R80(R81)
487 [-]: JMP       409          ; PC := 409
488 [-]: SELF      R80 R0 K70   ; R81 := R0; R80 := R0["0x4D55CAE1"]
489 [-]: CALL      R80 2 2      ; R80 := R80(R81)
490 [-]: TEST      R80 1        ; if R80 then PC := 500
491 [-]: JMP       500          ; PC := 500
492 [-]: SELF      R80 R0 K71   ; R81 := R0; R80 := R0["0x21D7D967"]
493 [-]: CALL      R80 2 2      ; R80 := R80(R81)
494 [-]: LT        0 K1 R80     ; if 0 >= R80 then PC := 500
495 [-]: JMP       500          ; PC := 500
496 [-]: GETGLOBAL R80 K65      ; R80 := 0x201191EA
497 [-]: LOADK     R81 K76      ; R81 := 0.5
498 [-]: CALL      R80 2 1      ; R80(R81)
499 [-]: JMP       488          ; PC := 488
500 [-]: SELF      R80 R0 K70   ; R81 := R0; R80 := R0["0x4D55CAE1"]
501 [-]: CALL      R80 2 2      ; R80 := R80(R81)
502 [-]: TEST      R80 0        ; if not R80 then PC := 512
503 [-]: JMP       512          ; PC := 512
504 [-]: GETUPVAL  R80 U7       ; R80 := U7
505 [-]: MOVE      R81 R0       ; R81 := R0
506 [-]: CALL      R80 2 1      ; R80(R81)
507 [-]: SELF      R80 R0 K66   ; R81 := R0; R80 := R0["0xB76917A8"]
508 [-]: GETGLOBAL R82 K67      ; R82 := Npc
509 [-]: GETTABLE  R82 R82 K77  ; R82 := R82["ES_SHUTDOWN"]
510 [-]: CALL      R80 3 1      ; R80(R81,R82)
511 [-]: JMP       516          ; PC := 516
512 [-]: SELF      R80 R0 K66   ; R81 := R0; R80 := R0["0xB76917A8"]
513 [-]: GETGLOBAL R82 K67      ; R82 := Npc
514 [-]: GETTABLE  R82 R82 K78  ; R82 := R82["ES_COMPLETE"]
515 [-]: CALL      R80 3 1      ; R80(R81,R82)
516 [-]: GETGLOBAL R80 K79      ; R80 := gGameRules
517 [-]: SELF      R80 R80 K80  ; R81 := R80; R80 := R80["0x5E2F41BF"]
518 [-]: GETGLOBAL R82 K81      ; R82 := Lotus_Game
519 [-]: GETTABLE  R82 R82 K82  ; R82 := R82["LotusGameRules_ICT_ANIMAL_CAPTURE"]
520 [-]: LOADK     R83 K1       ; R83 := 0
521 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
522 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xBDF6AF22"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LE        0 K2 R1      ; if 1 > R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD610586B"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := math
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x65F9712A"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x4CDEF9FF
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: GETGLOBAL R6 K7        ; R6 := escapeDissolveTime
 17 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 18 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 19 [-]: LOADK     R6 K2        ; R6 := 1
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K9        ; R3 := 0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       1            ; PC := 1
 26 [-]: RETURN    R0 1         ; return 


