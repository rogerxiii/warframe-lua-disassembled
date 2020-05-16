code size: 30
code size: 25
code size: 51
code size: 53
code size: 189
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\MissionScripts\DistanceBasedShieldEvent.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "ShieldEventsPlayed"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "ShieldMaxObjectiveDist"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "DISTANCE_BASED_SHIELD_EVENT"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 20 [-]: SETGLOBAL R7 K6        ; ShieldEvent := R7
 21 [-]: SETGLOBAL R7 K7        ; 0xC0C754B0 := R7
 22 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R7 K8        ; OnPlayerSpawned := R7
 29 [-]: SETGLOBAL R7 K9        ; 0x81331586 := R7
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x72E5DB62"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 K2        ; R9 := 1
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: LOADK     R11 K2       ; R11 := 1
 15 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 16 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 17 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x72E5DB62"]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 22 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 23 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x3B1604FE"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: DIV       R5 R4 R3     ; R5 := R4 / R3
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: TEST      R6 0         ; if not R6 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SUB       R6 R5 K6     ; R6 := R5 - 1
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xEED8A3FA"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA76F0612"]
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "ObjectiveMarker"
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 31 [-]: LOADK     R9 K11       ; R9 := "Objective"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0x3C9AF1AF"]
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: MOVE      R3 R8        ; R3 := R8
 39 [-]: LE        0 R3 K13     ; if R3 > 0 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R8 K13       ; R8 := 0
 42 [-]: RETURN    R8 2         ; return R8
 43 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xD015CBDC"]
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: MOVE      R11 R3       ; R11 := R3
 46 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: LOADK     R8 K13       ; R8 := 0
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xAB436EF2"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := MindOuchEffect
  8 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := startSickAnim
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 15 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["PRT_ONCE"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 20 [-]: GETGLOBAL R3 K9        ; R3 := sickAnim
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 24 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PRT_LOOP"]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 28 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x8DB5D01F"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x3B1B11B9"]
 31 [-]: GETGLOBAL R3 K13       ; R3 := Game
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["AVATAR_SHIELD_MAX"]
 33 [-]: GETGLOBAL R4 K13       ; R4 := Game
 34 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["MULTIPLY"]
 35 [-]: LOADK     R5 K16       ; R5 := 0.5
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 38 [-]: GETGLOBAL R3 K17       ; R3 := endSickAnim
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 41 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 42 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 43 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["PRT_ONCE"]
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 46 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0x4D09A963"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0x6FB4D554"]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1["0xA7DFF9D"]
 51 [-]: GETGLOBAL R4 K21       ; R4 := ZERO_VECTOR
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x9139A00"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := gPlayerSpawnType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x3C9AF1AF"]
 11 [-]: GETTABLE  R7 R4 K6     ; R7 := R4[1]
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: LT        0 R5 K7      ; if R5 >= 0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 16 [-]: LOADK     R7 K9        ; R7 := 0.5
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0x3C9AF1AF"]
 19 [-]: GETTABLE  R8 R4 K6     ; R8 := R4[1]
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: MOVE      R5 R6        ; R5 := R6
 22 [-]: JMP       13           ; PC := 13
 23 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xD015CBDC"]
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 28 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K12       ; R7 := distancePercent
 31 [-]: LEN       R7 R7        ; R7 := # R7
 32 [-]: LOADK     R8 K7        ; R8 := 0
 33 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 189
 34 [-]: JMP       189          ; PC := 189
 35 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 189
 39 [-]: JMP       189          ; PC := 189
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: CALL      R9 1 2       ; R9 := R9()
 42 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0xED0EE7FB"]
 43 [-]: GETUPVAL  R12 U2       ; R12 := U2
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: MOVE      R8 R10       ; R8 := R10
 46 [-]: LOADK     R10 K6       ; R10 := 1
 47 [-]: GETGLOBAL R11 K12      ; R11 := distancePercent
 48 [-]: LEN       R11 R11      ; R11 := # R11
 49 [-]: LOADK     R12 K6       ; R12 := 1
 50 [-]: FORPREP   R10 184      ; R10 -= R12; PC := 184
 51 [-]: GETGLOBAL R14 K12      ; R14 := distancePercent
 52 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 53 [-]: DIV       R14 R14 K15  ; R14 := R14 / 100
 54 [-]: LE        0 R9 R14     ; if R9 > R14 then PC := 184
 55 [-]: JMP       184          ; PC := 184
 56 [-]: LT        0 R9 K6      ; if R9 >= 1 then PC := 184
 57 [-]: JMP       184          ; PC := 184
 58 [-]: LT        0 K16 R9     ; if -1 >= R9 then PC := 184
 59 [-]: JMP       184          ; PC := 184
 60 [-]: LT        0 R8 R13     ; if R8 >= R13 then PC := 184
 61 [-]: JMP       184          ; PC := 184
 62 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 63 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0xD1CEF990"]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: SELF      R16 R15 K2   ; R17 := R15; R16 := R15["0x20092973"]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16["0x5D40A07"]
 68 [-]: MOVE      R19 R0       ; R19 := R0
 69 [-]: CALL      R17 3 1      ; R17(R18,R19)
 70 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 71 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x9139A00"]
 72 [-]: GETGLOBAL R19 K18      ; R19 := lotusNpcAvatarType
 73 [-]: SELF      R20 R6 K19   ; R21 := R6; R20 := R6["0x6DA72501"]
 74 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 75 [-]: LOADK     R21 K7       ; R21 := 0
 76 [-]: GETGLOBAL R22 K20      ; R22 := FLT_MAX
 77 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 78 [-]: GETGLOBAL R18 K13      ; R18 := 0x400E7765
 79 [-]: MOVE      R19 R17      ; R19 := R17
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: TEST      R18 1        ; if R18 then PC := 114
 82 [-]: JMP       114          ; PC := 114
 83 [-]: LEN       R18 R17      ; R18 := # R17
 84 [-]: LT        0 K7 R18     ; if 0 >= R18 then PC := 114
 85 [-]: JMP       114          ; PC := 114
 86 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
 87 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0xA559F558"]
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 0        ; if not R18 then PC := 114
 90 [-]: JMP       114          ; PC := 114
 91 [-]: GETGLOBAL R18 K22      ; R18 := 0x63B09107
 92 [-]: MOVE      R19 R17      ; R19 := R17
 93 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 94 [-]: JMP       112          ; PC := 112
 95 [-]: GETGLOBAL R23 K13      ; R23 := 0x400E7765
 96 [-]: MOVE      R24 R22      ; R24 := R22
 97 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 98 [-]: TEST      R23 1        ; if R23 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETGLOBAL R23 K13      ; R23 := 0x400E7765
101 [-]: SELF      R24 R22 K23  ; R25 := R22; R24 := R22["0xABD9DD93"]
102 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
103 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
104 [-]: TEST      R23 1        ; if R23 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R23 R22 K23  ; R24 := R22; R23 := R22["0xABD9DD93"]
107 [-]: CALL      R23 2 2      ; R23 := R23(R24)
108 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23["0x3DE5CD9B"]
109 [-]: MOVE      R25 R1       ; R25 := R1
110 [-]: GETUPVAL  R26 U3       ; R26 := U3
111 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
112 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 95; R20 := R21 end
113 [-]: JMP       95           ; PC := 95
114 [-]: GETUPVAL  R23 U4       ; R23 := U4
115 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["0xFB594D4A"]
116 [-]: GETGLOBAL R24 K26      ; R24 := _T
117 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["MissionTransmissionSet"]
118 [-]: GETGLOBAL R25 K28      ; R25 := 0xEC274B1A
119 [-]: LOADK     R26 K29      ; R26 := "VorShieldEvent"
120 [-]: CALL      R25 2 2      ; R25 := R25(R26)
121 [-]: LOADK     R26 K7       ; R26 := 0
122 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
123 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
124 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23["0x848C9FE0"]
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: GETGLOBAL R24 K22      ; R24 := 0x63B09107
127 [-]: MOVE      R25 R23      ; R25 := R23
128 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R29 R28 K31  ; R30 := R28; R29 := R28["0xB26452A2"]
131 [-]: GETGLOBAL R31 K28      ; R31 := 0xEC274B1A
132 [-]: LOADK     R32 K32      ; R32 := "ShieldEvent"
133 [-]: CALL      R31 2 2      ; R31 := R31(R32)
134 [-]: MOVE      R32 R0       ; R32 := R0
135 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
136 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 130; R26 := R27 end
137 [-]: JMP       130          ; PC := 130
138 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0["0xD015CBDC"]
139 [-]: GETUPVAL  R31 U2       ; R31 := U2
140 [-]: MOVE      R32 R13      ; R32 := R13
141 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
142 [-]: GETGLOBAL R29 K8       ; R29 := 0x201191EA
143 [-]: LOADK     R30 K33      ; R30 := 5
144 [-]: CALL      R29 2 1      ; R29(R30)
145 [-]: SELF      R29 R16 K17  ; R30 := R16; R29 := R16["0x5D40A07"]
146 [-]: MOVE      R31 R1       ; R31 := R1
147 [-]: CALL      R29 3 1      ; R29(R30,R31)
148 [-]: GETGLOBAL R29 K13      ; R29 := 0x400E7765
149 [-]: MOVE      R30 R17      ; R30 := R17
150 [-]: CALL      R29 2 2      ; R29 := R29(R30)
151 [-]: TEST      R29 1        ; if R29 then PC := 184
152 [-]: JMP       184          ; PC := 184
153 [-]: LEN       R29 R17      ; R29 := # R17
154 [-]: LT        0 K7 R29     ; if 0 >= R29 then PC := 184
155 [-]: JMP       184          ; PC := 184
156 [-]: GETGLOBAL R29 K0       ; R29 := gRegion
157 [-]: SELF      R29 R29 K21  ; R30 := R29; R29 := R29["0xA559F558"]
158 [-]: CALL      R29 2 2      ; R29 := R29(R30)
159 [-]: TEST      R29 0        ; if not R29 then PC := 184
160 [-]: JMP       184          ; PC := 184
161 [-]: GETGLOBAL R29 K22      ; R29 := 0x63B09107
162 [-]: MOVE      R30 R17      ; R30 := R17
163 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
164 [-]: JMP       182          ; PC := 182
165 [-]: GETGLOBAL R34 K13      ; R34 := 0x400E7765
166 [-]: MOVE      R35 R33      ; R35 := R33
167 [-]: CALL      R34 2 2      ; R34 := R34(R35)
168 [-]: TEST      R34 1        ; if R34 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: GETGLOBAL R34 K13      ; R34 := 0x400E7765
171 [-]: SELF      R35 R33 K23  ; R36 := R33; R35 := R33["0xABD9DD93"]
172 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
173 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
174 [-]: TEST      R34 1        ; if R34 then PC := 182
175 [-]: JMP       182          ; PC := 182
176 [-]: SELF      R34 R33 K23  ; R35 := R33; R34 := R33["0xABD9DD93"]
177 [-]: CALL      R34 2 2      ; R34 := R34(R35)
178 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34["0x3DE5CD9B"]
179 [-]: MOVE      R36 R0       ; R36 := R0
180 [-]: GETUPVAL  R37 U3       ; R37 := U3
181 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
182 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 165; R31 := R32 end
183 [-]: JMP       165          ; PC := 165
184 [-]: FORLOOP   R10 51       ; R10 += R12; if R10 <= R11 then begin PC := 51; R13 := R10 end
185 [-]: GETGLOBAL R34 K8       ; R34 := 0x201191EA
186 [-]: LOADK     R35 K7       ; R35 := 0
187 [-]: CALL      R34 2 1      ; R34(R35)
188 [-]: JMP       33           ; PC := 33
189 [-]: RETURN    R0 1         ; return 


