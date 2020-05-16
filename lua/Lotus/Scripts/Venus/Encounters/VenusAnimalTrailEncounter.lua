code size: 118
code size: 8
code size: 27
code size: 51
code size: 90
code size: 31
code size: 84
code size: 78
code size: 126
code size: 45
code size: 80
code size: 81
code size: 17
code size: 19
code size: 260
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\VenusAnimalTrailEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  39

  1 [-]: LOADK     R0 K0        ; R0 := 4294967296
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "AnimalWeenie"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "HighlightAtten"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "FadeParams"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "TrailEncounterMarker"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K6        ; R5 := 0
 15 [-]: LOADK     R6 K7        ; R6 := 1
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0x329BDC44
 17 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.Libs.TransmissionSet"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K8        ; R8 := 0x329BDC44
 20 [-]: LOADK     R9 K10       ; R9 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K8        ; R9 := 0x329BDC44
 23 [-]: LOADK     R10 K11      ; R10 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K8       ; R10 := 0x329BDC44
 26 [-]: LOADK     R11 K12      ; R11 := "Lotus.Scripts.Libs.ConservationLib"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: LOADNIL   R11 R21      ; R11 := R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := nil
 29 [-]: MOVE      R22 R0       ; R22 := R0
 30 [-]: LOADNIL   R23 R25      ; R23 := R24 := R25 := nil
 31 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 32 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 33 [-]: MOVE      R0 R14       ; R0 := R14
 34 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 35 [-]: MOVE      R0 R16       ; R0 := R16
 36 [-]: MOVE      R0 R15       ; R0 := R15
 37 [-]: MOVE      R0 R20       ; R0 := R20
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R17       ; R0 := R17
 40 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R21       ; R0 := R21
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: SETGLOBAL R29 K13      ; OnTouched := R29
 51 [-]: SETGLOBAL R29 K14      ; 0xE5DA8685 := R29
 52 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R24       ; R0 := R24
 60 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R21       ; R0 := R21
 63 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R25       ; R0 := R25
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R26       ; R0 := R26
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R30       ; R0 := R30
 73 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R32       ; R0 := R32
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R23       ; R0 := R23
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: MOVE      R0 R31       ; R0 := R31
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R33       ; R0 := R33
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R3        ; R0 := R3
 89 [-]: CLOSURE   R35 10       ; R35 := closure(Function #11)
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: CLOSURE   R36 11       ; R36 := closure(Function #12)
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: CLOSURE   R37 12       ; R37 := closure(Function #13)
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R36       ; R0 := R36
 98 [-]: MOVE      R0 R34       ; R0 := R34
 99 [-]: MOVE      R0 R35       ; R0 := R35
100 [-]: CLOSURE   R38 13       ; R38 := closure(Function #14)
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: MOVE      R0 R19       ; R0 := R19
105 [-]: MOVE      R0 R24       ; R0 := R24
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: MOVE      R0 R16       ; R0 := R16
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R11       ; R0 := R11
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R23       ; R0 := R23
112 [-]: MOVE      R0 R8        ; R0 := R8
113 [-]: MOVE      R0 R27       ; R0 := R27
114 [-]: MOVE      R0 R37       ; R0 := R37
115 [-]: MOVE      R0 R28       ; R0 := R28
116 [-]: SETGLOBAL R38 K15      ; AnimalTrailEvent := R38
117 [-]: SETGLOBAL R38 K16      ; 0x7C85D38 := R38
118 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SUB       R5 R4 R0     ; R5 := R4 - R0
  2 [-]: SUB       R6 R3 R2     ; R6 := R3 - R2
  3 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  4 [-]: SUB       R6 R1 R0     ; R6 := R1 - R0
  5 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
  6 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x341B1973"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x744365D5"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K3        ; R2 := Npc
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ES_ACTIVE"]
 13 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 16 [-]: LOADK     R3 K6        ; R3 := "TRAIL EVENT TERMINATED BY ROOT PARENT STATUS "
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD4C2743F"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADK     R1 K2        ; R1 := 1
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: LOADK     R3 K2        ; R3 := 1
 13 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 22 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xD4C2743F"]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 25 [-]: LOADK     R5 K2        ; R5 := 1
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: LEN       R6 R6        ; R6 := # R6
 28 [-]: LOADK     R7 K2        ; R7 := 1
 29 [-]: FORPREP   R5 34        ; R5 -= R7; PC := 34
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 32 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xD4C2743F"]
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 35 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 36 [-]: GETUPVAL  R10 U3       ; R10 := U3
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R9 U3        ; R9 := U3
 41 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xD4C2743F"]
 42 [-]: CALL      R9 2 1       ; R9(R10)
 43 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 44 [-]: GETUPVAL  R10 U4       ; R10 := U4
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R9 U4        ; R9 := U4
 49 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xD4C2743F"]
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 90
  5 [-]: JMP       90           ; PC := 90
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x341B1973"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x2CF80F46"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 90
 13 [-]: JMP       90           ; PC := 90
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x7234EC02"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K4        ; R4 := 1
 17 [-]: LEN       R5 R3        ; R5 := # R3
 18 [-]: LOADK     R6 K4        ; R6 := 1
 19 [-]: FORPREP   R4 89        ; R4 -= R6; PC := 89
 20 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 21 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x8B598ED4"]
 22 [-]: GETGLOBAL R10 K6       ; R10 := gTennoAvatarType
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 89
 25 [-]: JMP       89           ; PC := 89
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x93B1256B
 27 [-]: LOADK     R9 K8        ; R9 := "Trail: Player arrived, completing"
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x26E34B37"]
 30 [-]: GETUPVAL  R10 U2       ; R10 := U2
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xB76917A8"]
 34 [-]: GETGLOBAL R10 K11      ; R10 := Npc
 35 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["ES_COMPLETE"]
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: GETUPVAL  R8 U3        ; R8 := U3
 38 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xFB594D4A"]
 39 [-]: GETGLOBAL R9 K14       ; R9 := businessTransmissionSet
 40 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
 41 [-]: LOADK     R11 K16      ; R11 := "EquipLure"
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 45 [-]: GETUPVAL  R9 U4        ; R9 := U4
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R8 U4        ; R8 := U4
 50 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xD4C2743F"]
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 53 [-]: GETUPVAL  R9 U5        ; R9 := U5
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 89
 56 [-]: JMP       89           ; PC := 89
 57 [-]: GETUPVAL  R8 U6        ; R8 := U6
 58 [-]: LT        0 K18 R8     ; if 0 >= R8 then PC := 89
 59 [-]: JMP       89           ; PC := 89
 60 [-]: GETGLOBAL R8 K19       ; R8 := gRegion
 61 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xD1CEF990"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x20092973"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x40B7DF0F"]
 66 [-]: GETUPVAL  R11 U7       ; R11 := U7
 67 [-]: GETUPVAL  R12 U6       ; R12 := U6
 68 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
 71 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 72 [-]: GETGLOBAL R12 K24      ; R12 := callpointMarkerType
 73 [-]: MOVE      R13 R9       ; R13 := R9
 74 [-]: GETGLOBAL R14 K25      ; R14 := ZERO_ROTATION
 75 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 76 [-]: MOVE      R10 R4       ; R10 := R4
 77 [-]: GETUPVAL  R10 U4       ; R10 := U4
 78 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x107AAC16"]
 79 [-]: GETGLOBAL R12 K27      ; R12 := 0x994A1A7
 80 [-]: LOADK     R13 K4       ; R13 := 1
 81 [-]: LOADK     R14 K28      ; R14 := 5000
 82 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 83 [-]: CALL      R10 0 1      ; R10(R11,...)
 84 [-]: GETUPVAL  R10 U4       ; R10 := U4
 85 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xC61B54A7"]
 86 [-]: GETUPVAL  R12 U8       ; R12 := U8
 87 [-]: CALL      R10 3 1      ; R10(R11,R12)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 90 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 150
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: LEN       R2 R3        ; R2 := # R3
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: LOADK     R4 K1        ; R4 := 1
 12 [-]: LOADK     R5 K2        ; R5 := -1
 13 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x9CE7F413
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: GETUPVAL  R9 U2        ; R9 := U2
 17 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: LT        0 R7 R1      ; if R7 >= R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: LT        0 R6 R2      ; if R6 >= R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R1 R7        ; R1 := R7
 26 [-]: MOVE      R2 R6        ; R2 := R6
 27 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: RETURN    R8 3         ; return R8,R9
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := numCallPointWeenies
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 83        ; R2 -= R4; PC := 83
  5 [-]: GETGLOBAL R6 K2        ; R6 := callPointWeenieTypes
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x7FD4B57D
  7 [-]: LOADK     R8 K0        ; R8 := 1
  8 [-]: GETGLOBAL R9 K2        ; R9 := callPointWeenieTypes
  9 [-]: LEN       R9 R9        ; R9 := # R9
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x75602F85"]
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: LOADK     R9 K5        ; R9 := 0.5
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: LOADK     R11 K6       ; R11 := 0.10000000149012
 18 [-]: LOADK     R12 K7       ; R12 := 85
 19 [-]: LOADK     R13 K0       ; R13 := 1
 20 [-]: CALL      R7 7 3       ; R7,R8 := R7(R8,R9,R10,R11,R12,R13)
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: TEST      R7 0         ; if not R7 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: TEST      R8 0         ; if not R8 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R10 K8       ; R10 := gRegion
 27 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 28 [-]: MOVE      R12 R6       ; R12 := R6
 29 [-]: MOVE      R13 R7       ; R13 := R7
 30 [-]: MOVE      R14 R8       ; R14 := R8
 31 [-]: GETUPVAL  R15 U1       ; R15 := U1
 32 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 33 [-]: MOVE      R9 R10       ; R9 := R10
 34 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
 35 [-]: LOADK     R11 K11      ; R11 := 0
 36 [-]: CALL      R10 2 1      ; R10(R11)
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R10 K12      ; R10 := 0x93B1256B
 39 [-]: LOADK     R11 K13      ; R11 := "Couldn't find good valid spawnpoint for placing call point weenie, placing anyway."
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: GETGLOBAL R10 K8       ; R10 := gRegion
 42 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: MOVE      R13 R0       ; R13 := R0
 45 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_ROTATION
 46 [-]: GETUPVAL  R15 U1       ; R15 := U1
 47 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 48 [-]: MOVE      R9 R10       ; R9 := R10
 49 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 50 [-]: MOVE      R11 R9       ; R11 := R9
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 83
 53 [-]: JMP       83           ; PC := 83
 54 [-]: GETUPVAL  R10 U1       ; R10 := U1
 55 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x341B1973"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xBA1DC3F6"]
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x9F1DC568"]
 61 [-]: GETGLOBAL R12 K19      ; R12 := gScriptTriggerType
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 64 [-]: MOVE      R12 R10      ; R12 := R10
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R11 K20      ; R11 := 0x94BCBD40
 69 [-]: MOVE      R12 R10      ; R12 := R10
 70 [-]: LOADK     R13 K21      ; R13 := "OnTouched"
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: GETGLOBAL R11 K22      ; R11 := table
 73 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xE6450C9D"]
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: MOVE      R13 R9       ; R13 := R9
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: EQ        0 R5 K0      ; if R5 ~= 1 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R11 U2       ; R11 := U2
 80 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x2F053630"]
 81 [-]: MOVE      R13 R9       ; R13 := R9
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 84 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5["0x5AB49C8"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x178C31B9"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: LEN       R7 R6        ; R7 := # R6
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0x1E4F6281
 10 [-]: CALL      R8 1 2       ; R8 := R8()
 11 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R9 R5 K4     ; R10 := R5; R9 := R5["0xF23A7849"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: MOVE      R8 R9        ; R8 := R9
 19 [-]: EQ        0 R7 K5      ; if R7 ~= 0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R9 K6        ; R9 := 0x93B1256B
 22 [-]: LOADK     R10 K7       ; R10 := "Trying to create footprint meshes - Animal trail quad draw has no points?!"
 23 [-]: CALL      R9 2 1       ; R9(R10)
 24 [-]: LOADK     R9 K8        ; R9 := 1
 25 [-]: GETUPVAL  R10 U1       ; R10 := U1
 26 [-]: LOADK     R11 K8       ; R11 := 1
 27 [-]: FORPREP   R9 76        ; R9 -= R11; PC := 76
 28 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 29 [-]: GETUPVAL  R14 U0       ; R14 := U0
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: TEST      R13 1        ; if R13 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: GETTABLE  R3 R6 R12    ; R3 := R6[R12]
 34 [-]: LT        0 R12 R7     ; if R12 >= R7 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R13 K9       ; R13 := 0xEDD2EBFF
 37 [-]: MOVE      R14 R3       ; R14 := R3
 38 [-]: ADD       R15 R12 K8   ; R15 := R12 + 1
 39 [-]: GETTABLE  R15 R6 R15   ; R15 := R6[R15]
 40 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 41 [-]: MOVE      R4 R13       ; R4 := R13
 42 [-]: JMP       55           ; PC := 55
 43 [-]: LT        0 K8 R12     ; if 1 >= R12 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R13 K9       ; R13 := 0xEDD2EBFF
 46 [-]: SUB       R14 R12 K8   ; R14 := R12 - 1
 47 [-]: GETTABLE  R14 R6 R14   ; R14 := R6[R14]
 48 [-]: MOVE      R15 R3       ; R15 := R3
 49 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 50 [-]: MOVE      R4 R13       ; R4 := R13
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R13 K2       ; R13 := 0x1E4F6281
 53 [-]: CALL      R13 1 2      ; R13 := R13()
 54 [-]: MOVE      R4 R13       ; R4 := R13
 55 [-]: TEST      R3 0         ; if not R3 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: TEST      R4 0         ; if not R4 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: GETGLOBAL R13 K10      ; R13 := gRegion
 60 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 61 [-]: GETGLOBAL R15 K12      ; R15 := footprintMeshEffect
 62 [-]: MOVE      R16 R3       ; R16 := R3
 63 [-]: MOVE      R17 R4       ; R17 := R4
 64 [-]: MOVE      R18 R0       ; R18 := R0
 65 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 66 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 67 [-]: MOVE      R15 R13      ; R15 := R13
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 1        ; if R14 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R14 K13      ; R14 := table
 72 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0xE6450C9D"]
 73 [-]: MOVE      R15 R2       ; R15 := R2
 74 [-]: MOVE      R16 R13      ; R16 := R13
 75 [-]: CALL      R14 3 1      ; R14(R15,R16)
 76 [-]: FORLOOP   R9 28        ; R9 += R11; if R9 <= R10 then begin PC := 28; R12 := R9 end
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 238
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  8 [-]: LOADK     R7 K3        ; R7 := 0
  9 [-]: GETGLOBAL R8 K4        ; R8 := distanceBetweenWeenies
 10 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R8 K5        ; R8 := math
 13 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xF7005A7B"]
 14 [-]: GETGLOBAL R9 K4        ; R9 := distanceBetweenWeenies
 15 [-]: DIV       R9 R1 R9     ; R9 := R1 / R9
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: MOVE      R7 R8        ; R7 := R8
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: LEN       R8 R8        ; R8 := # R8
 20 [-]: EQ        0 R8 K3      ; if R8 ~= 0 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: TEST      R9 1         ; if R9 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R9 K7        ; R9 := 0x93B1256B
 26 [-]: LOADK     R10 K8       ; R10 := "CONSERVATION ERROR - Animal trail encounter has no viable path points?!"
 27 [-]: CALL      R9 2 1       ; R9(R10)
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R9 K5        ; R9 := math
 32 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xBCF846DF"]
 33 [-]: SUB       R10 R8 K10   ; R10 := R8 - 1
 34 [-]: GETGLOBAL R11 K11      ; R11 := callPointPathPosition
 35 [-]: SUB       R11 K10 R11  ; R11 := 1 - R11
 36 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: ADD       R9 R9 K10    ; R9 := R9 + 1
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: LOADK     R9 K10       ; R9 := 1
 41 [-]: SUB       R10 R7 K10   ; R10 := R7 - 1
 42 [-]: LOADK     R11 K10      ; R11 := 1
 43 [-]: FORPREP   R9 111       ; R9 -= R11; PC := 111
 44 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
 45 [-]: GETUPVAL  R14 U3       ; R14 := U3
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 1        ; if R13 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 74
 50 [-]: JMP       74           ; PC := 74
 51 [-]: GETGLOBAL R13 K5       ; R13 := math
 52 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xF7005A7B"]
 53 [-]: GETUPVAL  R14 U4       ; R14 := U4
 54 [-]: LOADK     R15 K10      ; R15 := 1
 55 [-]: MOVE      R16 R7       ; R16 := R7
 56 [-]: LOADK     R17 K10      ; R17 := 1
 57 [-]: MOVE      R18 R8       ; R18 := R8
 58 [-]: MOVE      R19 R12      ; R19 := R12
 59 [-]: CALL      R14 6 0      ; R14,... := R14(R15,R16,R17,R18,R19)
 60 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 61 [-]: SELF      R14 R3 K13   ; R15 := R3; R14 := R3["0x40B7DF0F"]
 62 [-]: GETUPVAL  R16 U0       ; R16 := U0
 63 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: GETUPVAL  R15 U5       ; R15 := U5
 66 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0x75602F85"]
 67 [-]: MOVE      R16 R14      ; R16 := R14
 68 [-]: LOADK     R17 K10      ; R17 := 1
 69 [-]: MOVE      R18 R0       ; R18 := R0
 70 [-]: LOADK     R19 K15      ; R19 := 0.10000000149012
 71 [-]: CALL      R15 5 3      ; R15,R16 := R15(R16,R17,R18,R19)
 72 [-]: MOVE      R6 R16       ; R6 := R16
 73 [-]: MOVE      R5 R15       ; R5 := R15
 74 [-]: TEST      R5 0         ; if not R5 then PC := 111
 75 [-]: JMP       111          ; PC := 111
 76 [-]: TEST      R6 0         ; if not R6 then PC := 111
 77 [-]: JMP       111          ; PC := 111
 78 [-]: GETGLOBAL R15 K16      ; R15 := weenieTypes
 79 [-]: GETGLOBAL R16 K17      ; R16 := 0x7FD4B57D
 80 [-]: LOADK     R17 K10      ; R17 := 1
 81 [-]: GETGLOBAL R18 K16      ; R18 := weenieTypes
 82 [-]: LEN       R18 R18      ; R18 := # R18
 83 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 84 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 85 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 86 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 87 [-]: MOVE      R18 R15      ; R18 := R15
 88 [-]: MOVE      R19 R5       ; R19 := R5
 89 [-]: MOVE      R20 R6       ; R20 := R6
 90 [-]: MOVE      R21 R0       ; R21 := R0
 91 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 92 [-]: GETGLOBAL R17 K12      ; R17 := 0x400E7765
 93 [-]: MOVE      R18 R16      ; R18 := R16
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: TEST      R17 1        ; if R17 then PC := 111
 96 [-]: JMP       111          ; PC := 111
 97 [-]: SELF      R17 R16 K19  ; R18 := R16; R17 := R16["0xC61B54A7"]
 98 [-]: GETUPVAL  R19 U6       ; R19 := U6
 99 [-]: CALL      R17 3 1      ; R17(R18,R19)
100 [-]: GETUPVAL  R17 U7       ; R17 := U7
101 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x341B1973"]
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0xBA1DC3F6"]
104 [-]: MOVE      R19 R16      ; R19 := R16
105 [-]: CALL      R17 3 1      ; R17(R18,R19)
106 [-]: GETGLOBAL R17 K22      ; R17 := table
107 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["0xE6450C9D"]
108 [-]: MOVE      R18 R4       ; R18 := R4
109 [-]: MOVE      R19 R16      ; R19 := R16
110 [-]: CALL      R17 3 1      ; R17(R18,R19)
111 [-]: FORLOOP   R9 44        ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
112 [-]: GETGLOBAL R17 K24      ; R17 := callPointWeenieTypes
113 [-]: LEN       R17 R17      ; R17 := # R17
114 [-]: LT        0 K3 R17     ; if 0 >= R17 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: GETUPVAL  R17 U2       ; R17 := U2
117 [-]: LT        0 K3 R17     ; if 0 >= R17 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETUPVAL  R17 U8       ; R17 := U8
120 [-]: GETUPVAL  R18 U0       ; R18 := U0
121 [-]: GETUPVAL  R19 U2       ; R19 := U2
122 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
123 [-]: MOVE      R19 R4       ; R19 := R4
124 [-]: CALL      R17 3 1      ; R17(R18,R19)
125 [-]: RETURN    R4 2         ; return R4
126 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 290
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETUPVAL  R2 U3        ; R2 := U3
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K2        ; R1 := footprintMeshEffect
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: GETUPVAL  R0 U7        ; R0 := U7
 25 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 28 [-]: GETUPVAL  R1 U8        ; R1 := U8
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETUPVAL  R0 U8        ; R0 := U8
 33 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5AB49C8"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x178C31B9"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: MOVE      R1 R7        ; R1 := R7
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: MOVE      R1 R6        ; R1 := R6
 45 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 312
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 80
  8 [-]: JMP       80           ; PC := 80
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6EA0928F"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["MAIN_HAND"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: CALL      R3 1 1       ; R3()
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8B598ED4"]
 33 [-]: GETGLOBAL R6 K8        ; R6 := baseLureWeaponType
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: TESTSET   R3 R4 1      ; if R4 then PC := 41 else R3 := R4
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8B598ED4"]
 38 [-]: GETGLOBAL R6 K9        ; R6 := tranqRifleBaseType
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5AB49C8"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 80
 53 [-]: JMP       80           ; PC := 80
 54 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xABD79091"]
 55 [-]: GETUPVAL  R7 U3        ; R7 := U3
 56 [-]: LOADK     R8 K12       ; R8 := 1
 57 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 58 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0xABD79091"]
 59 [-]: GETUPVAL  R8 U4        ; R8 := U4
 60 [-]: LOADK     R9 K12       ; R9 := 1
 61 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETGLOBAL R7 K13       ; R7 := footprintTrailHighlightAtten
 65 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4["0xD124E361"]
 68 [-]: GETUPVAL  R9 U3        ; R9 := U3
 69 [-]: GETGLOBAL R10 K13      ; R10 := footprintTrailHighlightAtten
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: JMP       80           ; PC := 80
 72 [-]: EQ        0 R3 K15     ; if R3 ~= "0x0" then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: EQ        1 R5 K16     ; if R5 == 0 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4["0xD124E361"]
 77 [-]: GETUPVAL  R9 U3        ; R9 := U3
 78 [-]: LOADK     R10 K16      ; R10 := 0
 79 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 80 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 81
  8 [-]: JMP       81           ; PC := 81
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 81
 12 [-]: JMP       81           ; PC := 81
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6EA0928F"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["MAIN_HAND"]
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x8B598ED4"]
 26 [-]: GETGLOBAL R6 K9        ; R6 := baseLureWeaponType
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: TESTSET   R3 R4 1      ; if R4 then PC := 34 else R3 := R4
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x8B598ED4"]
 31 [-]: GETGLOBAL R6 K10       ; R6 := tranqRifleBaseType
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: LOADK     R4 K11       ; R4 := 1
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: LEN       R5 R5        ; R5 := # R5
 37 [-]: LOADK     R6 K11       ; R6 := 1
 38 [-]: FORPREP   R4 80        ; R4 -= R6; PC := 80
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 41 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x83D9304A"]
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: TESTSET   R10 R3 0     ; if not R3 then PC := 56 else R10 := R3
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R10 K13      ; R10 := weenieHighlightDistanceThreshold
 52 [-]: LT        1 R9 R10     ; if R9 < R10 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: SELF      R11 R8 K14   ; R12 := R8; R11 := R8["0x9F1DC568"]
 57 [-]: GETGLOBAL R13 K15      ; R13 := weenieHighlightProjector
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 60 [-]: MOVE      R13 R11      ; R13 := R11
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 0        ; if not R12 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: TEST      R10 0        ; if not R10 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R12 R8 K16   ; R13 := R8; R12 := R8["0xAB436EF2"]
 67 [-]: GETGLOBAL R14 K15      ; R14 := weenieHighlightProjector
 68 [-]: GETGLOBAL R15 K17      ; R15 := EMPTY_SYMBOL
 69 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 72 [-]: MOVE      R13 R11      ; R13 := R11
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 1        ; if R12 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: TEST      R10 1        ; if R10 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0x4CF288B0"]
 79 [-]: CALL      R12 2 1      ; R12(R13)
 80 [-]: FORLOOP   R4 39        ; R4 += R6; if R4 <= R5 then begin PC := 39; R7 := R4 end
 81 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 380
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7BFB0964"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["states"]
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PITCH_GAME_CALLS_COMPLETE"]
 12 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD4C2743F"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 390
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 402
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Trail Encounter Started."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6DA72501"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x341B1973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 63
 16 [-]: JMP       63           ; PC := 63
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xED4CA14A"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x2C00D429
 21 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Types/Gameplay/Conservation/AnimalStartGameplayObject"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xE8172002"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LOADK     R5 K9        ; R5 := 1
 26 [-]: LEN       R6 R4        ; R6 := # R4
 27 [-]: LOADK     R7 K9        ; R7 := 1
 28 [-]: FORPREP   R5 57        ; R5 -= R7; PC := 57
 29 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 30 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 31 [-]: MOVE      R11 R9       ; R11 := R9
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0x8B598ED4"]
 36 [-]: MOVE      R12 R3       ; R12 := R3
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: TEST      R10 0        ; if not R10 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0x6DA72501"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: JMP       58           ; PC := 58
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R10 K11      ; R10 := table
 52 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xCDB1FD5E"]
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: MOVE      R12 R8       ; R12 := R8
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: SUB       R8 R8 K9     ; R8 := R8 - 1
 57 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 58 [-]: GETUPVAL  R10 U5       ; R10 := U5
 59 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xB315198F"]
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: MOVE      R10 R4       ; R10 := R4
 63 [-]: GETUPVAL  R10 U3       ; R10 := U3
 64 [-]: EQ        0 R10 K14    ; if R10 ~= nil then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R10 K0       ; R10 := 0x93B1256B
 67 [-]: LOADK     R11 K15      ; R11 := "AnimalTrail: No start point found"
 68 [-]: CALL      R10 2 1      ; R10(R11)
 69 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0xB76917A8"]
 70 [-]: GETGLOBAL R12 K17      ; R12 := Npc
 71 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ES_SHUTDOWN"]
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 252
 78 [-]: JMP       252          ; PC := 252
 79 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 80 [-]: GETUPVAL  R11 U6       ; R11 := U6
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 0        ; if not R10 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
 85 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x6E5ED53D"]
 86 [-]: GETUPVAL  R12 U7       ; R12 := U7
 87 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0["0x6DA72501"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: LOADK     R14 K21      ; R14 := 0
 90 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0["0xFE51ED3B"]
 91 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 92 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 93 [-]: MOVE      R10 R6       ; R10 := R6
 94 [-]: GETGLOBAL R10 K23      ; R10 := isDebug
 95 [-]: TEST      R10 0        ; if not R10 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
 98 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x693A02C8"]
 99 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0["0x6DA72501"]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: LOADK     R13 K25      ; R13 := 4
102 [-]: GETGLOBAL R14 K26      ; R14 := 0xB5A59043
103 [-]: LOADK     R15 K21      ; R15 := 0
104 [-]: LOADK     R16 K21      ; R16 := 0
105 [-]: LOADK     R17 K27      ; R17 := 192
106 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
107 [-]: LOADK     R15 K28      ; R15 := 9999
108 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
109 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
110 [-]: GETUPVAL  R11 U8       ; R11 := U8
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 0        ; if not R10 then PC := 234
113 [-]: JMP       234          ; PC := 234
114 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
115 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xBDD34CC6"]
116 [-]: GETGLOBAL R12 K30      ; R12 := conservationTrailEffect
117 [-]: GETUPVAL  R13 U0       ; R13 := U0
118 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0x6DA72501"]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: GETGLOBAL R14 K31      ; R14 := ZERO_ROTATION
121 [-]: GETUPVAL  R15 U0       ; R15 := U0
122 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
123 [-]: MOVE      R10 R8       ; R10 := R8
124 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
125 [-]: GETUPVAL  R11 U8       ; R11 := U8
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 0        ; if not R10 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R10 K0       ; R10 := 0x93B1256B
130 [-]: LOADK     R11 K32      ; R11 := "No trail effect created"
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: JMP       234          ; PC := 234
133 [-]: GETUPVAL  R10 U8       ; R10 := U8
134 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x4E2CBDCF"]
135 [-]: GETUPVAL  R12 U3       ; R12 := U3
136 [-]: CALL      R10 3 1      ; R10(R11,R12)
137 [-]: GETUPVAL  R10 U8       ; R10 := U8
138 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0x53223412"]
139 [-]: GETGLOBAL R12 K35      ; R12 := animalToTrailDistanceMax
140 [-]: CALL      R10 3 1      ; R10(R11,R12)
141 [-]: GETUPVAL  R10 U8       ; R10 := U8
142 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x1FC7500"]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: MOVE      R10 R9       ; R10 := R9
145 [-]: GETUPVAL  R10 U9       ; R10 := U9
146 [-]: LEN       R10 R10      ; R10 := # R10
147 [-]: LT        0 K21 R10    ; if 0 >= R10 then PC := 231
148 [-]: JMP       231          ; PC := 231
149 [-]: GETUPVAL  R10 U8       ; R10 := U8
150 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0x96F20423"]
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: MOVE      R10 R10      ; R10 := R10
153 [-]: GETUPVAL  R10 U9       ; R10 := U9
154 [-]: GETUPVAL  R11 U9       ; R11 := U9
155 [-]: LEN       R11 R11      ; R11 := # R11
156 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
157 [-]: MOVE      R10 R3       ; R10 := R3
158 [-]: GETUPVAL  R10 U8       ; R10 := U8
159 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x2806F28E"]
160 [-]: GETGLOBAL R12 K39      ; R12 := math
161 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["0xF7005A7B"]
162 [-]: GETUPVAL  R13 U10      ; R13 := U10
163 [-]: GETGLOBAL R14 K41      ; R14 := distanceBetweenFootprints
164 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
165 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
166 [-]: CALL      R10 0 1      ; R10(R11,...)
167 [-]: GETUPVAL  R10 U8       ; R10 := U8
168 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0xEA9F121E"]
169 [-]: CALL      R10 2 1      ; R10(R11)
170 [-]: GETUPVAL  R10 U0       ; R10 := U0
171 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x341B1973"]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0xBA1DC3F6"]
174 [-]: GETUPVAL  R12 U8       ; R12 := U8
175 [-]: CALL      R10 3 1      ; R10(R11,R12)
176 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
177 [-]: GETUPVAL  R11 U6       ; R11 := U6
178 [-]: CALL      R10 2 2      ; R10 := R10(R11)
179 [-]: TEST      R10 0        ; if not R10 then PC := 234
180 [-]: JMP       234          ; PC := 234
181 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
182 [-]: GETGLOBAL R11 K44      ; R11 := pathTrackingMarkerType
183 [-]: CALL      R10 2 2      ; R10 := R10(R11)
184 [-]: TEST      R10 1        ; if R10 then PC := 234
185 [-]: JMP       234          ; PC := 234
186 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
187 [-]: GETGLOBAL R11 K45      ; R11 := callpointMarkerType
188 [-]: CALL      R10 2 2      ; R10 := R10(R11)
189 [-]: TEST      R10 1        ; if R10 then PC := 234
190 [-]: JMP       234          ; PC := 234
191 [-]: GETGLOBAL R10 K0       ; R10 := 0x93B1256B
192 [-]: LOADK     R11 K46      ; R11 := "CREATING MARKER"
193 [-]: CALL      R10 2 1      ; R10(R11)
194 [-]: GETUPVAL  R10 U0       ; R10 := U0
195 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x6DA72501"]
196 [-]: CALL      R10 2 2      ; R10 := R10(R11)
197 [-]: GETUPVAL  R11 U3       ; R11 := U3
198 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
199 [-]: DIV       R10 R10 K47  ; R10 := R10 / 2
200 [-]: GETUPVAL  R11 U3       ; R11 := U3
201 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
202 [-]: GETUPVAL  R11 U11      ; R11 := U11
203 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["0xFEB3F306"]
204 [-]: GETGLOBAL R12 K44      ; R12 := pathTrackingMarkerType
205 [-]: MOVE      R13 R10      ; R13 := R10
206 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xFE51ED3B"]
207 [-]: CALL      R14 2 2      ; R14 := R14(R15)
208 [-]: GETUPVAL  R15 U7       ; R15 := U7
209 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
210 [-]: MOVE      R11 R6       ; R11 := R6
211 [-]: GETUPVAL  R11 U0       ; R11 := U0
212 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11["0xAC8F6523"]
213 [-]: GETUPVAL  R13 U3       ; R13 := U3
214 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
215 [-]: GETUPVAL  R12 U6       ; R12 := U6
216 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12["0xE767ECA4"]
217 [-]: MOVE      R14 R11      ; R14 := R11
218 [-]: CALL      R12 3 1      ; R12(R13,R14)
219 [-]: GETUPVAL  R12 U6       ; R12 := U6
220 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0x107AAC16"]
221 [-]: GETGLOBAL R14 K52      ; R14 := 0x994A1A7
222 [-]: LOADK     R15 K53      ; R15 := 5000
223 [-]: LOADK     R16 K53      ; R16 := 5000
224 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
225 [-]: CALL      R12 0 1      ; R12(R13,...)
226 [-]: GETUPVAL  R12 U6       ; R12 := U6
227 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12["0xC61B54A7"]
228 [-]: GETUPVAL  R14 U7       ; R14 := U7
229 [-]: CALL      R12 3 1      ; R12(R13,R14)
230 [-]: JMP       234          ; PC := 234
231 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
232 [-]: LOADK     R13 K55      ; R13 := "AnimalTrail: Failed - zero length path"
233 [-]: CALL      R12 2 1      ; R12(R13)
234 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xB76917A8"]
235 [-]: GETGLOBAL R14 K17      ; R14 := Npc
236 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["ES_ACTIVE"]
237 [-]: CALL      R12 3 1      ; R12(R13,R14)
238 [-]: GETUPVAL  R12 U12      ; R12 := U12
239 [-]: CALL      R12 1 2      ; R12 := R12()
240 [-]: TEST      R12 1        ; if R12 then PC := 255
241 [-]: JMP       255          ; PC := 255
242 [-]: GETGLOBAL R12 K57      ; R12 := 0x4CDEF9FF
243 [-]: CALL      R12 1 2      ; R12 := R12()
244 [-]: GETUPVAL  R13 U13      ; R13 := U13
245 [-]: MOVE      R14 R12      ; R14 := R12
246 [-]: CALL      R13 2 1      ; R13(R14)
247 [-]: GETGLOBAL R13 K58      ; R13 := 0x201191EA
248 [-]: MOVE      R14 R12      ; R14 := R12
249 [-]: CALL      R13 2 1      ; R13(R14)
250 [-]: JMP       238          ; PC := 238
251 [-]: JMP       255          ; PC := 255
252 [-]: GETGLOBAL R13 K0       ; R13 := 0x93B1256B
253 [-]: LOADK     R14 K59      ; R14 := "AnimalTrail: Failed to find path for new chaining encounter"
254 [-]: CALL      R13 2 1      ; R13(R14)
255 [-]: GETGLOBAL R13 K0       ; R13 := 0x93B1256B
256 [-]: LOADK     R14 K60      ; R14 := "AnimalTrail: Shutting down"
257 [-]: CALL      R13 2 1      ; R13(R14)
258 [-]: GETUPVAL  R13 U14      ; R13 := U14
259 [-]: CALL      R13 1 1      ; R13()
260 [-]: RETURN    R0 1         ; return 


