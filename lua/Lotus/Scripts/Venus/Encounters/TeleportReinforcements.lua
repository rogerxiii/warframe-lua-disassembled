code size: 65
code size: 39
code size: 45
code size: 110
code size: 46
code size: 42
code size: 497
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\TeleportReinforcements.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "Corpus"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.StoryLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.LandscapeLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.Query"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K8        ; R6 := 1
 20 [-]: LOADK     R7 K9        ; R7 := 0.5
 21 [-]: LOADK     R8 K9        ; R8 := 0.5
 22 [-]: LOADK     R9 K10       ; R9 := 3
 23 [-]: GETGLOBAL R10 K11      ; R10 := gRegion
 24 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xD1CEF990"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x20092973"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: LOADK     R11 K14      ; R11 := 0
 29 [-]: LOADK     R12 K14      ; R12 := 0
 30 [-]: LOADNIL   R13 R13      ; R13 := nil
 31 [-]: LOADK     R14 K14      ; R14 := 0
 32 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R15 K15      ; QuestEvaluate := R15
 35 [-]: SETGLOBAL R15 K16      ; 0xB7CD4C24 := R15
 36 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: SETGLOBAL R15 K17      ; ScalePillar := R15
 42 [-]: SETGLOBAL R15 K18      ; 0x9EEE9C56 := R15
 43 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 46 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 47 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: SETGLOBAL R18 K19      ; TeleportAgents := R18
 64 [-]: SETGLOBAL R18 K20      ; 0xE116081E := R18
 65 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := checkQuestRestriction
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xEBCC8A3E"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := keyChain
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R1 K3        ; R1 := 0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K4        ; R1 := checkLevelRestriction
 14 [-]: TEST      R1 0         ; if not R1 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD1CEF990"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x20092973"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R3 K3        ; R3 := 0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x39822966"]
 29 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x6DA72501"]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: GETGLOBAL R4 K11       ; R4 := minSpawnLevel
 33 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R3 K3        ; R3 := 0
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: LOADK     R3 K12       ; R3 := 1
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xECB5B892"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
  8 [-]: LOADK     R4 K1        ; R4 := 0
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CDEF9FF
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6A7E5F92"]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x93034B55
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: JMP       4            ; PC := 4
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K1        ; R4 := 0
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CDEF9FF
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 35 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6A7E5F92"]
 36 [-]: GETGLOBAL R5 K5        ; R5 := 0x93034B55
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: JMP       27           ; PC := 27
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BeaconsPlanted"]
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BeaconsPlanted"]
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: LOADK     R2 K4        ; R2 := 1
 15 [-]: GETGLOBAL R3 K1        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BeaconsPlanted"]
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: LOADK     R4 K4        ; R4 := 1
 19 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x83D9304A"]
 27 [-]: GETGLOBAL R8 K1        ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["BeaconsPlanted"]
 29 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: LE        0 R6 K6      ; if R6 > 100 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R6 K7        ; R6 := table
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: GETGLOBAL R8 K1        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["BeaconsPlanted"]
 38 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 41 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 42 [-]: LOADK     R7 K4        ; R7 := 1
 43 [-]: LEN       R8 R1        ; R8 := # R1
 44 [-]: LOADK     R9 K4        ; R9 := 1
 45 [-]: FORPREP   R7 108       ; R7 -= R9; PC := 108
 46 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 47 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 108
 50 [-]: JMP       108          ; PC := 108
 51 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 52 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x15D4DAEE"]
 53 [-]: GETGLOBAL R13 K10      ; R13 := beaconFlareType
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: MOVE      R6 R11       ; R6 := R11
 56 [-]: TEST      R0 0         ; if not R0 then PC := 86
 57 [-]: JMP       86           ; PC := 86
 58 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 59 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x58CB57C8"]
 60 [-]: GETGLOBAL R13 K12      ; R13 := beaconActiveAnim
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 63 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x25992394"]
 64 [-]: GETGLOBAL R13 K14      ; R13 := beaconReinforceSound
 65 [-]: MOVE      R14 R0       ; R14 := R0
 66 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 67 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 68 [-]: MOVE      R12 R6       ; R12 := R6
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 108
 71 [-]: JMP       108          ; PC := 108
 72 [-]: LOADK     R11 K4       ; R11 := 1
 73 [-]: LEN       R12 R6       ; R12 := # R6
 74 [-]: LOADK     R13 K4       ; R13 := 1
 75 [-]: FORPREP   R11 84       ; R11 -= R13; PC := 84
 76 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 77 [-]: GETTABLE  R16 R6 R14   ; R16 := R6[R14]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: TEST      R15 1        ; if R15 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETTABLE  R15 R6 R14   ; R15 := R6[R14]
 82 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0xC5E91BA6"]
 83 [-]: CALL      R15 2 1      ; R15(R16)
 84 [-]: FORLOOP   R11 76       ; R11 += R13; if R11 <= R12 then begin PC := 76; R14 := R11 end
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETTABLE  R15 R1 R10   ; R15 := R1[R10]
 87 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x58CB57C8"]
 88 [-]: GETGLOBAL R17 K16      ; R17 := beaconIdleAnim
 89 [-]: CALL      R15 3 1      ; R15(R16,R17)
 90 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 91 [-]: MOVE      R16 R6       ; R16 := R6
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 1        ; if R15 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: LOADK     R15 K4       ; R15 := 1
 96 [-]: LEN       R16 R6       ; R16 := # R6
 97 [-]: LOADK     R17 K4       ; R17 := 1
 98 [-]: FORPREP   R15 107      ; R15 -= R17; PC := 107
 99 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
100 [-]: GETTABLE  R20 R6 R18   ; R20 := R6[R18]
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: TEST      R19 1        ; if R19 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETTABLE  R19 R6 R18   ; R19 := R6[R18]
105 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0x2DB1272F"]
106 [-]: CALL      R19 2 1      ; R19(R20)
107 [-]: FORLOOP   R15 99       ; R15 += R17; if R15 <= R16 then begin PC := 99; R18 := R15 end
108 [-]: FORLOOP   R7 46        ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
109 [-]: RETURN    R1 2         ; return R1
110 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x20092973"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x8A8C847"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x994A1A7
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0x40B7DF0F"]
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0xB09F286F
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5["0x70030872"]
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: LOADK     R12 K8       ; R12 := 10
 26 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 27 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0x14149D78"]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5["0x3F1C80D7"]
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5["0x2DCE3189"]
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5["0xB86649B4"]
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5["0xA2E6591C"]
 37 [-]: GETGLOBAL R10 K14      ; R10 := 0x221C9700
 38 [-]: LOADK     R11 K15      ; R11 := 0
 39 [-]: LOADK     R12 K16      ; R12 := 5
 40 [-]: LOADK     R13 K15      ; R13 := 0
 41 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 42 [-]: LOADK     R11 K17      ; R11 := 1
 43 [-]: LOADK     R12 K15      ; R12 := 0
 44 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xD1CEF990"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x20092973"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8A8C847"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K4        ; R8 := 0x994A1A7
  9 [-]: MOVE      R9 R2        ; R9 := R2
 10 [-]: MOVE      R10 R3       ; R10 := R3
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0x70030872"]
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: MOVE      R12 R8       ; R12 := R8
 15 [-]: MOVE      R13 R4       ; R13 := R4
 16 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 17 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x14149D78"]
 18 [-]: CALL      R9 2 1       ; R9(R10)
 19 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0x3F1C80D7"]
 20 [-]: CALL      R9 2 1       ; R9(R10)
 21 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0x2DCE3189"]
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: CALL      R9 3 1       ; R9(R10,R11)
 24 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7["0xCCB78F5A"]
 25 [-]: GETGLOBAL R11 K4       ; R11 := 0x994A1A7
 26 [-]: LOADK     R12 K10      ; R12 := 5
 27 [-]: GETGLOBAL R13 K11      ; R13 := FLT_MAX
 28 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 29 [-]: CALL      R9 0 1       ; R9(R10,...)
 30 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7["0xB86649B4"]
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7["0xA2E6591C"]
 33 [-]: GETGLOBAL R11 K14      ; R11 := 0x221C9700
 34 [-]: LOADK     R12 K15      ; R12 := 0
 35 [-]: LOADK     R13 K10      ; R13 := 5
 36 [-]: LOADK     R14 K15      ; R14 := 0
 37 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 38 [-]: LOADK     R12 K16      ; R12 := 1
 39 [-]: LOADK     R13 K15      ; R13 := 0
 40 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 171
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "     Teleport Reinforcement encounter starting"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6DA72501"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 K3        ; R4 := 10
  9 [-]: LOADK     R5 K4        ; R5 := 35
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x2ABAE5D2"]
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K7        ; R6 := "TeleportTest"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0xB5A59043
 16 [-]: LOADK     R7 K9        ; R7 := 255
 17 [-]: LOADK     R8 K9        ; R8 := 255
 18 [-]: LOADK     R9 K10       ; R9 := 0
 19 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x8B699B76"]
 23 [-]: LOADK     R4 K3        ; R4 := 10
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x178C31B9"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xB76917A8"]
 34 [-]: GETGLOBAL R7 K15       ; R7 := Npc
 35 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["ES_COMPLETE"]
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
 38 [-]: LOADK     R6 K17       ; R6 := "Teleport encounter couldn't find startPoints at "
 39 [-]: GETGLOBAL R7 K18       ; R7 := 0x9FAED6BC
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: LOADK     R8 K19       ; R8 := ". Cancelling"
 43 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R5 K20       ; R5 := 0x7FD4B57D
 47 [-]: LOADK     R6 K21       ; R6 := 1
 48 [-]: LEN       R7 R4        ; R7 := # R4
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
 51 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
 57 [-]: LOADK     R7 K22       ; R7 := "TeleportReinforcements.lua::TeleportAgents - Could not find starting point, exiting"
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xB76917A8"]
 60 [-]: GETGLOBAL R8 K15       ; R8 := Npc
 61 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ES_COMPLETE"]
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: MOVE      R1 R5        ; R1 := R5
 65 [-]: GETUPVAL  R6 U2        ; R6 := U2
 66 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xE5EA25ED"]
 67 [-]: GETGLOBAL R8 K24       ; R8 := spawnCountMin
 68 [-]: GETGLOBAL R9 K25       ; R9 := spawnCountMax
 69 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 70 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0x1C539F50"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: MOVE      R7 R3        ; R7 := R3
 73 [-]: GETUPVAL  R7 U2        ; R7 := U2
 74 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x6DEBB146"]
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: GETUPVAL  R8 U2        ; R8 := U2
 78 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x7F7B6602"]
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: GETUPVAL  R9 U4        ; R9 := U4
 82 [-]: MOVE      R10 R1       ; R10 := R1
 83 [-]: MOVE      R11 R6       ; R11 := R6
 84 [-]: LOADK     R12 K10      ; R12 := 0
 85 [-]: LOADK     R13 K29      ; R13 := 15
 86 [-]: LOADK     R14 K30      ; R14 := 5
 87 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 88 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x2ABAE5D2"]
 89 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
 90 [-]: LOADK     R13 K7       ; R13 := "TeleportTest"
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: GETGLOBAL R13 K8       ; R13 := 0xB5A59043
 93 [-]: LOADK     R14 K9       ; R14 := 255
 94 [-]: LOADK     R15 K10      ; R15 := 0
 95 [-]: LOADK     R16 K10      ; R16 := 0
 96 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 97 [-]: CALL      R10 0 1      ; R10(R11,...)
 98 [-]: GETUPVAL  R10 U1       ; R10 := U1
 99 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x8B699B76"]
100 [-]: MOVE      R11 R6       ; R11 := R6
101 [-]: MOVE      R12 R9       ; R12 := R9
102 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
103 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
104 [-]: MOVE      R12 R10      ; R12 := R10
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: TEST      R11 0        ; if not R11 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETGLOBAL R11 K0       ; R11 := 0x93B1256B
109 [-]: LOADK     R12 K31      ; R12 := "TeleportReinforcements.lua::TeleportAgents - Could not find spawn points, exiting"
110 [-]: CALL      R11 2 1      ; R11(R12)
111 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xB76917A8"]
112 [-]: GETGLOBAL R13 K15      ; R13 := Npc
113 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["ES_COMPLETE"]
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: RETURN    R0 1         ; return 
116 [-]: GETGLOBAL R11 K32      ; R11 := math
117 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0x65F9712A"]
118 [-]: MOVE      R12 R6       ; R12 := R6
119 [-]: LEN       R13 R10      ; R13 := # R10
120 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
121 [-]: MOVE      R6 R11       ; R6 := R11
122 [-]: LOADNIL   R11 R11      ; R11 := nil
123 [-]: GETUPVAL  R12 U5       ; R12 := U5
124 [-]: MOVE      R13 R1       ; R13 := R1
125 [-]: CALL      R12 2 1      ; R12(R13)
126 [-]: GETGLOBAL R12 K34      ; R12 := numGuaranteedEximus
127 [-]: MOVE      R12 R6       ; R12 := R6
128 [-]: GETGLOBAL R12 K35      ; R12 := tierOverride
129 [-]: LT        0 K10 R12    ; if 0 >= R12 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETGLOBAL R12 K35      ; R12 := tierOverride
132 [-]: MOVE      R12 R7       ; R12 := R7
133 [-]: JMP       139          ; PC := 139
134 [-]: GETUPVAL  R12 U2       ; R12 := U2
135 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0xFE9DBF35"]
136 [-]: MOVE      R14 R7       ; R14 := R7
137 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
138 [-]: MOVE      R12 R7       ; R12 := R7
139 [-]: GETGLOBAL R12 K37      ; R12 := teamOverride
140 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0x315E860F"]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: TEST      R12 0        ; if not R12 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: GETGLOBAL R12 K37      ; R12 := teamOverride
145 [-]: MOVE      R12 R8       ; R12 := R8
146 [-]: GETGLOBAL R12 K39      ; R12 := useBeamAndSpawnFx
147 [-]: TEST      R12 0        ; if not R12 then PC := 170
148 [-]: JMP       170          ; PC := 170
149 [-]: GETGLOBAL R12 K40      ; R12 := gRegion
150 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12["0xBDD34CC6"]
151 [-]: GETGLOBAL R14 K42      ; R14 := beamType
152 [-]: MOVE      R15 R1       ; R15 := R1
153 [-]: GETGLOBAL R16 K43      ; R16 := ZERO_ROTATION
154 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
155 [-]: MOVE      R11 R12      ; R11 := R12
156 [-]: LOADK     R12 K21      ; R12 := 1
157 [-]: MOVE      R13 R6       ; R13 := R6
158 [-]: LOADK     R14 K21      ; R14 := 1
159 [-]: FORPREP   R12 166      ; R12 -= R14; PC := 166
160 [-]: GETGLOBAL R16 K40      ; R16 := gRegion
161 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0xBDD34CC6"]
162 [-]: GETGLOBAL R18 K44      ; R18 := spawnFx
163 [-]: GETTABLE  R19 R10 R15  ; R19 := R10[R15]
164 [-]: GETGLOBAL R20 K43      ; R20 := ZERO_ROTATION
165 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
166 [-]: FORLOOP   R12 160      ; R12 += R14; if R12 <= R13 then begin PC := 160; R15 := R12 end
167 [-]: GETGLOBAL R16 K45      ; R16 := 0x201191EA
168 [-]: GETUPVAL  R17 U9       ; R17 := U9
169 [-]: CALL      R16 2 1      ; R16(R17)
170 [-]: GETUPVAL  R16 U10      ; R16 := U10
171 [-]: DIV       R16 R16 R6   ; R16 := R16 / R6
172 [-]: GETUPVAL  R17 U3       ; R17 := U3
173 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0x8EF7F140"]
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: GETUPVAL  R18 U11      ; R18 := U11
176 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0xF81722A2"]
177 [-]: LT        1 K10 R17    ; if 0 < R17 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: MOVE      R19 R0       ; R19 := R0
180 [-]: MOVE      R19 R1       ; R19 := R1
181 [-]: MOVE      R20 R17      ; R20 := R17
182 [-]: GETUPVAL  R21 U12      ; R21 := U12
183 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["0x52B1AD92"]
184 [-]: GETUPVAL  R22 U2       ; R22 := U2
185 [-]: MOVE      R23 R1       ; R23 := R1
186 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
187 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
188 [-]: LOADNIL   R19 R19      ; R19 := nil
189 [-]: GETGLOBAL R20 K6       ; R20 := 0xEC274B1A
190 [-]: LOADK     R21 K49      ; R21 := "SpiderBossInvul"
191 [-]: CALL      R20 2 2      ; R20 := R20(R21)
192 [-]: NEWTABLE  R21 0 0      ; R21 := {}
193 [-]: GETUPVAL  R22 U2       ; R22 := U2
194 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22["0xF9DFC53C"]
195 [-]: GETUPVAL  R24 U3       ; R24 := U3
196 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
197 [-]: GETUPVAL  R23 U2       ; R23 := U2
198 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23["0x931F618C"]
199 [-]: GETUPVAL  R25 U3       ; R25 := U3
200 [-]: SELF      R25 R25 K2   ; R26 := R25; R25 := R25["0x6DA72501"]
201 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
202 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
203 [-]: MOVE      R24 R0       ; R24 := R0
204 [-]: LOADK     R25 K21      ; R25 := 1
205 [-]: MOVE      R26 R6       ; R26 := R6
206 [-]: LOADK     R27 K21      ; R27 := 1
207 [-]: FORPREP   R25 363      ; R25 -= R27; PC := 363
208 [-]: EQ        0 R28 K21    ; if R28 ~= 1 then PC := 218
209 [-]: JMP       218          ; PC := 218
210 [-]: GETGLOBAL R29 K52      ; R29 := isBossFight
211 [-]: TEST      R29 0        ; if not R29 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETGLOBAL R19 K53      ; R19 := bossAgentType
214 [-]: GETGLOBAL R29 K0       ; R29 := 0x93B1256B
215 [-]: LOADK     R30 K54      ; R30 := "Teleport Encouner: Spawning a miniboss"
216 [-]: CALL      R29 2 1      ; R29(R30)
217 [-]: JMP       259          ; PC := 259
218 [-]: GETGLOBAL R29 K0       ; R29 := 0x93B1256B
219 [-]: LOADK     R30 K55      ; R30 := "Teleport Encouner: Spawning regular reinforcements"
220 [-]: CALL      R29 2 1      ; R29(R30)
221 [-]: GETGLOBAL R29 K13      ; R29 := 0x400E7765
222 [-]: GETGLOBAL R30 K56      ; R30 := _T
223 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["DynamicOverrideAgent"]
224 [-]: CALL      R29 2 2      ; R29 := R29(R30)
225 [-]: TEST      R29 1        ; if R29 then PC := 248
226 [-]: JMP       248          ; PC := 248
227 [-]: GETGLOBAL R29 K56      ; R29 := _T
228 [-]: GETTABLE  R29 R29 K57  ; R29 := R29["DynamicOverrideAgent"]
229 [-]: SELF      R29 R29 K58  ; R30 := R29; R29 := R29["0x8B598ED4"]
230 [-]: GETGLOBAL R31 K59      ; R31 := gBaseNpcAgentType
231 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
232 [-]: TEST      R29 0        ; if not R29 then PC := 248
233 [-]: JMP       248          ; PC := 248
234 [-]: GETGLOBAL R29 K56      ; R29 := _T
235 [-]: GETTABLE  R19 R29 K57  ; R19 := R29["DynamicOverrideAgent"]
236 [-]: GETGLOBAL R29 K56      ; R29 := _T
237 [-]: GETGLOBAL R30 K56      ; R30 := _T
238 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["DynamicOverrideAgentCount"]
239 [-]: SUB       R30 R30 K21  ; R30 := R30 - 1
240 [-]: SETTABLE  R29 K60 R30  ; R29["DynamicOverrideAgentCount"] := R30
241 [-]: GETGLOBAL R29 K56      ; R29 := _T
242 [-]: GETTABLE  R29 R29 K60  ; R29 := R29["DynamicOverrideAgentCount"]
243 [-]: LE        0 R29 K10    ; if R29 > 0 then PC := 259
244 [-]: JMP       259          ; PC := 259
245 [-]: GETGLOBAL R29 K56      ; R29 := _T
246 [-]: SETTABLE  R29 K57 K61  ; R29["DynamicOverrideAgent"] := nil
247 [-]: JMP       259          ; PC := 259
248 [-]: GETUPVAL  R29 U2       ; R29 := U2
249 [-]: SELF      R29 R29 K62  ; R30 := R29; R29 := R29["0xD79F9B7"]
250 [-]: MOVE      R31 R22      ; R31 := R22
251 [-]: GETUPVAL  R32 U13      ; R32 := U13
252 [-]: MOVE      R33 R18      ; R33 := R18
253 [-]: MOVE      R34 R1       ; R34 := R1
254 [-]: MOVE      R35 R0       ; R35 := R0
255 [-]: GETUPVAL  R36 U7       ; R36 := U7
256 [-]: MOVE      R37 R8       ; R37 := R8
257 [-]: CALL      R29 9 2      ; R29 := R29(R30,R31,R32,R33,R34,R35,R36,R37)
258 [-]: MOVE      R19 R29      ; R19 := R29
259 [-]: GETUPVAL  R29 U11      ; R29 := U11
260 [-]: GETTABLE  R29 R29 K47  ; R29 := R29["0xF81722A2"]
261 [-]: GETUPVAL  R30 U6       ; R30 := U6
262 [-]: LT        1 K10 R30    ; if 0 < R30 then PC := 265
263 [-]: JMP       265          ; PC := 265
264 [-]: MOVE      R30 R0       ; R30 := R0
265 [-]: MOVE      R30 R1       ; R30 := R1
266 [-]: GETGLOBAL R31 K63      ; R31 := Engine
267 [-]: GETTABLE  R31 R31 K64  ; R31 := R31["EXIMUS"]
268 [-]: GETGLOBAL R32 K63      ; R32 := Engine
269 [-]: GETTABLE  R32 R32 K65  ; R32 := R32["STANDARD"]
270 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
271 [-]: GETUPVAL  R30 U2       ; R30 := U2
272 [-]: SELF      R30 R30 K66  ; R31 := R30; R30 := R30["0x1A0125F1"]
273 [-]: MOVE      R32 R19      ; R32 := R19
274 [-]: GETTABLE  R33 R10 R28  ; R33 := R10[R28]
275 [-]: GETGLOBAL R34 K43      ; R34 := ZERO_ROTATION
276 [-]: GETUPVAL  R35 U8       ; R35 := U8
277 [-]: MOVE      R36 R18      ; R36 := R18
278 [-]: GETGLOBAL R37 K67      ; R37 := spawnAnim
279 [-]: MOVE      R38 R29      ; R38 := R29
280 [-]: CALL      R30 9 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37,R38)
281 [-]: GETGLOBAL R31 K13      ; R31 := 0x400E7765
282 [-]: MOVE      R32 R30      ; R32 := R30
283 [-]: CALL      R31 2 2      ; R31 := R31(R32)
284 [-]: TEST      R31 0        ; if not R31 then PC := 290
285 [-]: JMP       290          ; PC := 290
286 [-]: GETUPVAL  R31 U14      ; R31 := U14
287 [-]: ADD       R31 R31 K21  ; R31 := R31 + 1
288 [-]: MOVE      R31 R14      ; R31 := R14
289 [-]: JMP       360          ; PC := 360
290 [-]: SELF      R31 R30 K68  ; R32 := R30; R31 := R30["0x80B14403"]
291 [-]: CALL      R31 2 2      ; R31 := R31(R32)
292 [-]: GETGLOBAL R32 K52      ; R32 := isBossFight
293 [-]: TEST      R32 0        ; if not R32 then PC := 323
294 [-]: JMP       323          ; PC := 323
295 [-]: SELF      R32 R31 K69  ; R33 := R31; R32 := R31["0xA3F6069B"]
296 [-]: CALL      R32 2 2      ; R32 := R32(R33)
297 [-]: GETGLOBAL R33 K13      ; R33 := 0x400E7765
298 [-]: MOVE      R34 R32      ; R34 := R32
299 [-]: CALL      R33 2 2      ; R33 := R33(R34)
300 [-]: TEST      R33 1        ; if R33 then PC := 318
301 [-]: JMP       318          ; PC := 318
302 [-]: SELF      R33 R32 K70  ; R34 := R32; R33 := R32["0x92152A74"]
303 [-]: MOVE      R35 R20      ; R35 := R20
304 [-]: GETGLOBAL R36 K63      ; R36 := Engine
305 [-]: GETTABLE  R36 R36 K71  ; R36 := R36["DT_ANY"]
306 [-]: GETGLOBAL R37 K63      ; R37 := Engine
307 [-]: GETTABLE  R37 R37 K72  ; R37 := R37["ANY_PART"]
308 [-]: LOADK     R38 K10      ; R38 := 0
309 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
310 [-]: SELF      R33 R32 K73  ; R34 := R32; R33 := R32["0x64B88A7A"]
311 [-]: MOVE      R35 R20      ; R35 := R20
312 [-]: GETGLOBAL R36 K63      ; R36 := Engine
313 [-]: GETTABLE  R36 R36 K71  ; R36 := R36["DT_ANY"]
314 [-]: GETGLOBAL R37 K63      ; R37 := Engine
315 [-]: GETTABLE  R37 R37 K72  ; R37 := R37["ANY_PART"]
316 [-]: LOADK     R38 K10      ; R38 := 0
317 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
318 [-]: GETGLOBAL R33 K74      ; R33 := table
319 [-]: GETTABLE  R33 R33 K75  ; R33 := R33["0xE6450C9D"]
320 [-]: MOVE      R34 R21      ; R34 := R21
321 [-]: MOVE      R35 R31      ; R35 := R31
322 [-]: CALL      R33 3 1      ; R33(R34,R35)
323 [-]: GETGLOBAL R33 K13      ; R33 := 0x400E7765
324 [-]: GETUPVAL  R34 U3       ; R34 := U3
325 [-]: CALL      R33 2 2      ; R33 := R33(R34)
326 [-]: TEST      R33 1        ; if R33 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: GETUPVAL  R33 U3       ; R33 := U3
329 [-]: SELF      R33 R33 K76  ; R34 := R33; R33 := R33["0xD3C0F329"]
330 [-]: MOVE      R35 R30      ; R35 := R30
331 [-]: CALL      R33 3 1      ; R33(R34,R35)
332 [-]: GETGLOBAL R33 K13      ; R33 := 0x400E7765
333 [-]: MOVE      R34 R23      ; R34 := R23
334 [-]: CALL      R33 2 2      ; R33 := R33(R34)
335 [-]: TEST      R33 1        ; if R33 then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: SELF      R33 R31 K77  ; R34 := R31; R33 := R31["0x7BFE7F80"]
338 [-]: MOVE      R35 R23      ; R35 := R23
339 [-]: CALL      R33 3 1      ; R33(R34,R35)
340 [-]: GETGLOBAL R33 K78      ; R33 := spawnWithSpecialCarrier
341 [-]: TEST      R33 0        ; if not R33 then PC := 349
342 [-]: JMP       349          ; PC := 349
343 [-]: TEST      R24 1        ; if R24 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: SELF      R33 R31 K77  ; R34 := R31; R33 := R31["0x7BFE7F80"]
346 [-]: GETGLOBAL R35 K79      ; R35 := specialCarrierDropTable
347 [-]: CALL      R33 3 1      ; R33(R34,R35)
348 [-]: MOVE      R24 R1       ; R24 := R1
349 [-]: SELF      R33 R31 K80  ; R34 := R31; R33 := R31["0xB03674DF"]
350 [-]: GETUPVAL  R35 U13      ; R35 := U13
351 [-]: CALL      R33 3 1      ; R33(R34,R35)
352 [-]: SELF      R33 R30 K81  ; R34 := R30; R33 := R30["0x91ACEF1D"]
353 [-]: CALL      R33 2 1      ; R33(R34)
354 [-]: GETUPVAL  R33 U6       ; R33 := U6
355 [-]: LT        0 K10 R33    ; if 0 >= R33 then PC := 360
356 [-]: JMP       360          ; PC := 360
357 [-]: GETUPVAL  R33 U6       ; R33 := U6
358 [-]: SUB       R33 R33 K21  ; R33 := R33 - 1
359 [-]: MOVE      R33 R6       ; R33 := R6
360 [-]: GETGLOBAL R33 K45      ; R33 := 0x201191EA
361 [-]: MOVE      R34 R16      ; R34 := R16
362 [-]: CALL      R33 2 1      ; R33(R34)
363 [-]: FORLOOP   R25 208      ; R25 += R27; if R25 <= R26 then begin PC := 208; R28 := R25 end
364 [-]: GETUPVAL  R33 U14      ; R33 := U14
365 [-]: LT        0 K10 R33    ; if 0 >= R33 then PC := 375
366 [-]: JMP       375          ; PC := 375
367 [-]: GETGLOBAL R33 K0       ; R33 := 0x93B1256B
368 [-]: LOADK     R34 K82      ; R34 := "Teleport Reinforcements failed to spawn "
369 [-]: GETUPVAL  R35 U14      ; R35 := U14
370 [-]: LOADK     R36 K83      ; R36 := " agents, out of an attempted "
371 [-]: MOVE      R37 R6       ; R37 := R6
372 [-]: LOADK     R38 K84      ; R38 := " spawns"
373 [-]: CONCAT    R34 R34 R38  ; R34 := R34 .. R35 .. R36 .. R37 .. R38
374 [-]: CALL      R33 2 1      ; R33(R34)
375 [-]: GETGLOBAL R33 K45      ; R33 := 0x201191EA
376 [-]: LOADK     R34 K85      ; R34 := 2
377 [-]: CALL      R33 2 1      ; R33(R34)
378 [-]: GETGLOBAL R33 K13      ; R33 := 0x400E7765
379 [-]: MOVE      R34 R11      ; R34 := R11
380 [-]: CALL      R33 2 2      ; R33 := R33(R34)
381 [-]: TEST      R33 1        ; if R33 then PC := 385
382 [-]: JMP       385          ; PC := 385
383 [-]: SELF      R33 R11 K86  ; R34 := R11; R33 := R11["0xD4C2743F"]
384 [-]: CALL      R33 2 1      ; R33(R34)
385 [-]: MOVE      R33 R0       ; R33 := R0
386 [-]: GETGLOBAL R34 K52      ; R34 := isBossFight
387 [-]: TEST      R34 0        ; if not R34 then PC := 484
388 [-]: JMP       484          ; PC := 484
389 [-]: MOVE      R34 R1       ; R34 := R1
390 [-]: LOADNIL   R35 R35      ; R35 := nil
391 [-]: TEST      R34 0        ; if not R34 then PC := 421
392 [-]: JMP       421          ; PC := 421
393 [-]: MOVE      R34 R0       ; R34 := R0
394 [-]: LEN       R36 R21      ; R36 := # R21
395 [-]: LOADK     R37 K21      ; R37 := 1
396 [-]: LOADK     R38 K87      ; R38 := -1
397 [-]: FORPREP   R36 416      ; R36 -= R38; PC := 416
398 [-]: GETGLOBAL R40 K13      ; R40 := 0x400E7765
399 [-]: GETTABLE  R41 R21 R39  ; R41 := R21[R39]
400 [-]: CALL      R40 2 2      ; R40 := R40(R41)
401 [-]: TEST      R40 0        ; if not R40 then PC := 409
402 [-]: JMP       409          ; PC := 409
403 [-]: GETGLOBAL R40 K74      ; R40 := table
404 [-]: GETTABLE  R40 R40 K88  ; R40 := R40["0xCDB1FD5E"]
405 [-]: MOVE      R41 R21      ; R41 := R21
406 [-]: MOVE      R42 R39      ; R42 := R39
407 [-]: CALL      R40 3 1      ; R40(R41,R42)
408 [-]: JMP       416          ; PC := 416
409 [-]: GETTABLE  R40 R21 R39  ; R40 := R21[R39]
410 [-]: SELF      R40 R40 K89  ; R41 := R40; R40 := R40["0xB709A931"]
411 [-]: GETGLOBAL R42 K67      ; R42 := spawnAnim
412 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
413 [-]: TEST      R40 0        ; if not R40 then PC := 416
414 [-]: JMP       416          ; PC := 416
415 [-]: MOVE      R34 R1       ; R34 := R1
416 [-]: FORLOOP   R36 398      ; R36 += R38; if R36 <= R37 then begin PC := 398; R39 := R36 end
417 [-]: GETGLOBAL R40 K45      ; R40 := 0x201191EA
418 [-]: LOADK     R41 K21      ; R41 := 1
419 [-]: CALL      R40 2 1      ; R40(R41)
420 [-]: JMP       391          ; PC := 391
421 [-]: LOADK     R40 K21      ; R40 := 1
422 [-]: LEN       R41 R21      ; R41 := # R21
423 [-]: LOADK     R42 K21      ; R42 := 1
424 [-]: FORPREP   R40 445      ; R40 -= R42; PC := 445
425 [-]: GETGLOBAL R44 K13      ; R44 := 0x400E7765
426 [-]: GETTABLE  R45 R21 R43  ; R45 := R21[R43]
427 [-]: CALL      R44 2 2      ; R44 := R44(R45)
428 [-]: TEST      R44 1        ; if R44 then PC := 445
429 [-]: JMP       445          ; PC := 445
430 [-]: GETTABLE  R44 R21 R43  ; R44 := R21[R43]
431 [-]: SELF      R44 R44 K69  ; R45 := R44; R44 := R44["0xA3F6069B"]
432 [-]: CALL      R44 2 2      ; R44 := R44(R45)
433 [-]: MOVE      R35 R44      ; R35 := R44
434 [-]: GETGLOBAL R44 K13      ; R44 := 0x400E7765
435 [-]: MOVE      R45 R35      ; R45 := R35
436 [-]: CALL      R44 2 2      ; R44 := R44(R45)
437 [-]: TEST      R44 1        ; if R44 then PC := 445
438 [-]: JMP       445          ; PC := 445
439 [-]: SELF      R44 R35 K90  ; R45 := R35; R44 := R35["0x1758DB26"]
440 [-]: MOVE      R46 R20      ; R46 := R20
441 [-]: CALL      R44 3 1      ; R44(R45,R46)
442 [-]: SELF      R44 R35 K91  ; R45 := R35; R44 := R35["0x8A9BBEE2"]
443 [-]: MOVE      R46 R20      ; R46 := R20
444 [-]: CALL      R44 3 1      ; R44(R45,R46)
445 [-]: FORLOOP   R40 425      ; R40 += R42; if R40 <= R41 then begin PC := 425; R43 := R40 end
446 [-]: TEST      R33 1        ; if R33 then PC := 452
447 [-]: JMP       452          ; PC := 452
448 [-]: GETUPVAL  R44 U5       ; R44 := U5
449 [-]: MOVE      R45 R0       ; R45 := R0
450 [-]: CALL      R44 2 1      ; R44(R45)
451 [-]: MOVE      R33 R1       ; R33 := R1
452 [-]: GETGLOBAL R44 K13      ; R44 := 0x400E7765
453 [-]: MOVE      R45 R21      ; R45 := R21
454 [-]: CALL      R44 2 2      ; R44 := R44(R45)
455 [-]: TEST      R44 1        ; if R44 then PC := 484
456 [-]: JMP       484          ; PC := 484
457 [-]: LEN       R44 R21      ; R44 := # R21
458 [-]: LT        0 K10 R44    ; if 0 >= R44 then PC := 484
459 [-]: JMP       484          ; PC := 484
460 [-]: LEN       R44 R21      ; R44 := # R21
461 [-]: LOADK     R45 K21      ; R45 := 1
462 [-]: LOADK     R46 K87      ; R46 := -1
463 [-]: FORPREP   R44 479      ; R44 -= R46; PC := 479
464 [-]: GETGLOBAL R48 K13      ; R48 := 0x400E7765
465 [-]: GETTABLE  R49 R21 R47  ; R49 := R21[R47]
466 [-]: CALL      R48 2 2      ; R48 := R48(R49)
467 [-]: TEST      R48 1        ; if R48 then PC := 474
468 [-]: JMP       474          ; PC := 474
469 [-]: GETTABLE  R48 R21 R47  ; R48 := R21[R47]
470 [-]: SELF      R48 R48 K92  ; R49 := R48; R48 := R48["0x2F79FBD3"]
471 [-]: CALL      R48 2 2      ; R48 := R48(R49)
472 [-]: LE        0 R48 K10    ; if R48 > 0 then PC := 479
473 [-]: JMP       479          ; PC := 479
474 [-]: GETGLOBAL R48 K74      ; R48 := table
475 [-]: GETTABLE  R48 R48 K88  ; R48 := R48["0xCDB1FD5E"]
476 [-]: MOVE      R49 R21      ; R49 := R21
477 [-]: MOVE      R50 R47      ; R50 := R47
478 [-]: CALL      R48 3 1      ; R48(R49,R50)
479 [-]: FORLOOP   R44 464      ; R44 += R46; if R44 <= R45 then begin PC := 464; R47 := R44 end
480 [-]: GETGLOBAL R48 K45      ; R48 := 0x201191EA
481 [-]: LOADK     R49 K85      ; R49 := 2
482 [-]: CALL      R48 2 1      ; R48(R49)
483 [-]: JMP       452          ; PC := 452
484 [-]: TEST      R33 1        ; if R33 then PC := 493
485 [-]: JMP       493          ; PC := 493
486 [-]: GETGLOBAL R48 K45      ; R48 := 0x201191EA
487 [-]: LOADK     R49 K85      ; R49 := 2
488 [-]: CALL      R48 2 1      ; R48(R49)
489 [-]: GETUPVAL  R48 U5       ; R48 := U5
490 [-]: MOVE      R49 R0       ; R49 := R0
491 [-]: CALL      R48 2 1      ; R48(R49)
492 [-]: MOVE      R33 R1       ; R33 := R1
493 [-]: SELF      R48 R0 K14   ; R49 := R0; R48 := R0["0xB76917A8"]
494 [-]: GETGLOBAL R50 K15      ; R50 := Npc
495 [-]: GETTABLE  R50 R50 K16  ; R50 := R50["ES_COMPLETE"]
496 [-]: CALL      R48 3 1      ; R48(R49,R50)
497 [-]: RETURN    R0 1         ; return 


