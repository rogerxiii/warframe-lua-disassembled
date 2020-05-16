code size: 22
code size: 109
code size: 58
code size: 241
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\BeaconReinforcements.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K5        ; R3 := "BEACONS_PLANTED"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R5 K6        ; BeaconReinforcements := R5
 21 [-]: SETGLOBAL R5 K7        ; 0xB98460B7 := R5
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x848C9FE0"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: LOADK     R6 K2        ; R6 := 0
  5 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  6 [-]: LOADK     R8 K2        ; R8 := 0
  7 [-]: LOADK     R9 K3        ; R9 := 100
  8 [-]: LOADK     R10 K2       ; R10 := 0
  9 [-]: LEN       R11 R5       ; R11 := # R5
 10 [-]: LOADK     R12 K4       ; R12 := 1
 11 [-]: LOADK     R13 K5       ; R13 := -1
 12 [-]: FORPREP   R11 24       ; R11 -= R13; PC := 24
 13 [-]: GETTABLE  R15 R5 R14   ; R15 := R5[R14]
 14 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x83D9304A"]
 15 [-]: MOVE      R17 R0       ; R17 := R0
 16 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 17 [-]: LT        0 R9 R15     ; if R9 >= R15 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R15 K7       ; R15 := table
 20 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["0xCDB1FD5E"]
 21 [-]: MOVE      R16 R5       ; R16 := R5
 22 [-]: MOVE      R17 R14      ; R17 := R14
 23 [-]: CALL      R15 3 1      ; R15(R16,R17)
 24 [-]: FORLOOP   R11 13       ; R11 += R13; if R11 <= R12 then begin PC := 13; R14 := R11 end
 25 [-]: LOADK     R15 K4       ; R15 := 1
 26 [-]: LEN       R16 R5       ; R16 := # R5
 27 [-]: LOADK     R17 K4       ; R17 := 1
 28 [-]: FORPREP   R15 102      ; R15 -= R17; PC := 102
 29 [-]: GETUPVAL  R19 U0       ; R19 := U0
 30 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19["0x63F8EC34"]
 31 [-]: GETTABLE  R21 R5 R18   ; R21 := R5[R18]
 32 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 33 [-]: MOVE      R8 R19       ; R8 := R19
 34 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
 35 [-]: MOVE      R20 R4       ; R20 := R4
 36 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 37 [-]: TEST      R19 1        ; if R19 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R19 R4 K11   ; R20 := R4; R19 := R4["0x41FF07A5"]
 40 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 41 [-]: LEN       R10 R19      ; R10 := # R19
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R20 U0       ; R20 := U0
 44 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20["0xEC923226"]
 45 [-]: GETTABLE  R22 R5 R18   ; R22 := R5[R18]
 46 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 47 [-]: MOVE      R10 R20      ; R10 := R20
 48 [-]: GETUPVAL  R20 U0       ; R20 := U0
 49 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20["0x6DEBB146"]
 50 [-]: GETTABLE  R22 R5 R18   ; R22 := R5[R18]
 51 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22["0x6DA72501"]
 52 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 53 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 54 [-]: MOVE      R6 R20       ; R6 := R20
 55 [-]: GETGLOBAL R20 K15      ; R20 := 0x93B1256B
 56 [-]: LOADK     R21 K16      ; R21 := "     nearbyRegisteredAgents = "
 57 [-]: MOVE      R22 R10      ; R22 := R10
 58 [-]: LOADK     R23 K17      ; R23 := " and needs to be less than "
 59 [-]: MOVE      R24 R2       ; R24 := R2
 60 [-]: CONCAT    R21 R21 R24  ; R21 := R21 .. R22 .. R23 .. R24
 61 [-]: CALL      R20 2 1      ; R20(R21)
 62 [-]: LE        0 R8 R3      ; if R8 > R3 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: LE        0 R10 R2     ; if R10 > R2 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: GETUPVAL  R20 U0       ; R20 := U0
 67 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20["0xA8439AE"]
 68 [-]: LOADK     R22 K19      ; R22 := 4
 69 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 70 [-]: TEST      R20 0        ; if not R20 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R20 K7       ; R20 := table
 73 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["0xE6450C9D"]
 74 [-]: MOVE      R21 R7       ; R21 := R7
 75 [-]: GETTABLE  R22 R5 R18   ; R22 := R5[R18]
 76 [-]: CALL      R20 3 1      ; R20(R21,R22)
 77 [-]: GETGLOBAL R20 K15      ; R20 := 0x93B1256B
 78 [-]: LOADK     R21 K21      ; R21 := "Beacon reinforcement encounter should be allowed, adding player to valid players list"
 79 [-]: CALL      R20 2 1      ; R20(R21)
 80 [-]: JMP       102          ; PC := 102
 81 [-]: LT        0 R6 K22     ; if R6 >= 60 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R20 K15      ; R20 := 0x93B1256B
 84 [-]: LOADK     R21 K23      ; R21 := "local alert level too low (player not in combat). No Beacon Reinforcement Encounter being created!"
 85 [-]: CALL      R20 2 1      ; R20(R21)
 86 [-]: JMP       102          ; PC := 102
 87 [-]: LT        0 R2 R10     ; if R2 >= R10 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R20 K15      ; R20 := 0x93B1256B
 90 [-]: LOADK     R21 K24      ; R21 := "Too many agents registered with the parent encounter. No Beacon Reinforcement Encounter being created!"
 91 [-]: CALL      R20 2 1      ; R20(R21)
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETUPVAL  R20 U0       ; R20 := U0
 94 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20["0xA8439AE"]
 95 [-]: LOADK     R22 K25      ; R22 := 10
 96 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 97 [-]: TEST      R20 1        ; if R20 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETGLOBAL R20 K15      ; R20 := 0x93B1256B
100 [-]: LOADK     R21 K26      ; R21 := "Not enough room below AI hard cap (10). No Beacon Reinforcement Encounter being created!"
101 [-]: CALL      R20 2 1      ; R20(R21)
102 [-]: FORLOOP   R15 29       ; R15 += R17; if R15 <= R16 then begin PC := 29; R18 := R15 end
103 [-]: GETGLOBAL R20 K27      ; R20 := 0x7FD4B57D
104 [-]: LOADK     R21 K4       ; R21 := 1
105 [-]: LEN       R22 R7       ; R22 := # R7
106 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
107 [-]: GETTABLE  R20 R7 R20   ; R20 := R7[R20]
108 [-]: RETURN    R20 2        ; return R20
109 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADK     R3 K1        ; R3 := 20
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x817AAB28"]
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: LOADK     R7 K3        ; R7 := 0
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: LOADK     R10 K4       ; R10 := 10
 11 [-]: LOADK     R11 K5       ; R11 := 3
 12 [-]: LOADK     R12 K6       ; R12 := 0.10000000149012
 13 [-]: MOVE      R13 R1       ; R13 := R1
 14 [-]: CALL      R4 10 2      ; R4 := R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x93B1256B
 16 [-]: LOADK     R6 K8        ; R6 := "There are "
 17 [-]: LEN       R7 R4        ; R7 := # R4
 18 [-]: LOADK     R8 K9        ; R8 := " encounter positions found within "
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: LOADK     R10 K10      ; R10 := " meters"
 21 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: LEN       R5 R4        ; R5 := # R4
 24 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x7FD4B57D
 27 [-]: LOADK     R6 K12       ; R6 := 1
 28 [-]: LEN       R7 R4        ; R7 := # R4
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETTABLE  R6 R4 R5     ; R6 := R4[R5]
 31 [-]: GETGLOBAL R7 K13       ; R7 := 0xB09F286F
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: LT        0 R3 R7      ; if R3 >= R7 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R7 K14       ; R7 := table
 38 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xCDB1FD5E"]
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: MOVE      R9 R5        ; R9 := R5
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xCCFB483E"]
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: GETGLOBAL R10 K17      ; R10 := Npc
 47 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["ET_REINFORCEMENTS"]
 48 [-]: GETGLOBAL R11 K17      ; R11 := Npc
 49 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ET_REINFORCEMENTS"]
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: LOADK     R13 K3       ; R13 := 0
 52 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: GETGLOBAL R8 K19       ; R8 := 0x201191EA
 55 [-]: LOADK     R9 K3        ; R9 := 0
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: JMP       23           ; PC := 23
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: GETGLOBAL R3 K3        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["BeaconsPlanted"]
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BeaconsPlanted"]
 22 [-]: LEN       R2 R2        ; R2 := # R2
 23 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: GETGLOBAL R3 K3        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["BeaconsPlanted"]
 28 [-]: LEN       R3 R3        ; R3 := # R3
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R2 K3        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BeaconsPlanted"]
 34 [-]: LEN       R2 R2        ; R2 := # R2
 35 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 38 [-]: LOADK     R3 K2        ; R3 := 0
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       25           ; PC := 25
 41 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 42 [-]: LOADK     R3 K7        ; R3 := "Starting Beacon Reinforcements"
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K8        ; R2 := 0xE40A882D
 45 [-]: LOADK     R3 K9        ; R3 := "Beacon Reinforcements @ "
 46 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x34820572"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x2CF80F46"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 53 [-]: LOADK     R4 K12       ; R4 := "Beacon Encounter Dynamic State is "
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xB76917A8"]
 58 [-]: GETGLOBAL R5 K14       ; R5 := Npc
 59 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ES_ACTIVE"]
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 174
 62 [-]: JMP       174          ; PC := 174
 63 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x1C539F50"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: GETUPVAL  R4 U2        ; R4 := U2
 66 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x91E020FD"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: MOVE      R5 R4        ; R5 := R4
 69 [-]: GETGLOBAL R6 K18       ; R6 := encounterDelayForTiers
 70 [-]: ADD       R7 R4 K19    ; R7 := R4 + 1
 71 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 72 [-]: SUB       R7 R6 K19    ; R7 := R6 - 1
 73 [-]: LOADNIL   R8 R8        ; R8 := nil
 74 [-]: MOVE      R9 R1        ; R9 := R1
 75 [-]: TEST      R9 0         ; if not R9 then PC := 177
 76 [-]: JMP       177          ; PC := 177
 77 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x4D55CAE1"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 177
 80 [-]: JMP       177          ; PC := 177
 81 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 82 [-]: GETGLOBAL R11 K3       ; R11 := _T
 83 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["BeaconsPlanted"]
 84 [-]: LEN       R11 R11      ; R11 := # R11
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R10 K3       ; R10 := _T
 89 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["BeaconsPlanted"]
 90 [-]: LEN       R10 R10      ; R10 := # R10
 91 [-]: EQ        0 R10 K2     ; if R10 ~= 0 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: MOVE      R9 R0        ; R9 := R0
 94 [-]: JMP       113          ; PC := 113
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: LOADK     R10 K19      ; R10 := 1
 97 [-]: GETGLOBAL R11 K3       ; R11 := _T
 98 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["BeaconsPlanted"]
 99 [-]: LEN       R11 R11      ; R11 := # R11
100 [-]: LOADK     R12 K19      ; R12 := 1
101 [-]: FORPREP   R10 112      ; R10 -= R12; PC := 112
102 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0x83D9304A"]
103 [-]: GETGLOBAL R16 K3       ; R16 := _T
104 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["BeaconsPlanted"]
105 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
106 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
107 [-]: GETGLOBAL R15 K22      ; R15 := beaconSearchRadius
108 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: JMP       113          ; PC := 113
112 [-]: FORLOOP   R10 102      ; R10 += R12; if R10 <= R11 then begin PC := 102; R13 := R10 end
113 [-]: GETUPVAL  R14 U2       ; R14 := U2
114 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x91E020FD"]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: MOVE      R4 R14       ; R4 := R14
117 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R14 K18      ; R14 := encounterDelayForTiers
120 [-]: ADD       R15 R4 K19   ; R15 := R4 + 1
121 [-]: GETTABLE  R6 R14 R15   ; R6 := R14[R15]
122 [-]: MOVE      R5 R4        ; R5 := R4
123 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 164
124 [-]: JMP       164          ; PC := 164
125 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 164
126 [-]: JMP       164          ; PC := 164
127 [-]: GETUPVAL  R14 U3       ; R14 := U3
128 [-]: MOVE      R15 R0       ; R15 := R0
129 [-]: MOVE      R16 R4       ; R16 := R4
130 [-]: GETGLOBAL R17 K23      ; R17 := enemyThreshold
131 [-]: ADD       R18 R4 K19   ; R18 := R4 + 1
132 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
133 [-]: GETGLOBAL R18 K24      ; R18 := intensityThreshold
134 [-]: ADD       R19 R4 K19   ; R19 := R4 + 1
135 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
136 [-]: MOVE      R19 R3       ; R19 := R3
137 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
138 [-]: MOVE      R8 R14       ; R8 := R14
139 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
140 [-]: MOVE      R15 R8       ; R15 := R8
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: TEST      R14 1        ; if R14 then PC := 163
143 [-]: JMP       163          ; PC := 163
144 [-]: GETUPVAL  R14 U4       ; R14 := U4
145 [-]: MOVE      R15 R8       ; R15 := R8
146 [-]: MOVE      R16 R3       ; R16 := R3
147 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
148 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
149 [-]: MOVE      R16 R14      ; R16 := R14
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: TEST      R15 0        ; if not R15 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETGLOBAL R15 K6       ; R15 := 0x93B1256B
154 [-]: LOADK     R16 K25      ; R16 := "beacon tried to create a reinforcement encounter, but it failed"
155 [-]: CALL      R15 2 1      ; R15(R16)
156 [-]: MUL       R7 R6 K26    ; R7 := R6 * 0.60000002384186
157 [-]: JMP       164          ; PC := 164
158 [-]: GETGLOBAL R15 K6       ; R15 := 0x93B1256B
159 [-]: LOADK     R16 K27      ; R16 := "Beacon created a reinforcement encounter"
160 [-]: CALL      R15 2 1      ; R15(R16)
161 [-]: LOADK     R7 K2        ; R7 := 0
162 [-]: JMP       164          ; PC := 164
163 [-]: MUL       R7 R6 K26    ; R7 := R6 * 0.60000002384186
164 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETGLOBAL R15 K28      ; R15 := 0x4CDEF9FF
167 [-]: CALL      R15 1 2      ; R15 := R15()
168 [-]: ADD       R7 R7 R15    ; R7 := R7 + R15
169 [-]: GETGLOBAL R15 K5       ; R15 := 0x201191EA
170 [-]: LOADK     R16 K2       ; R16 := 0
171 [-]: CALL      R15 2 1      ; R15(R16)
172 [-]: JMP       75           ; PC := 75
173 [-]: JMP       177          ; PC := 177
174 [-]: GETGLOBAL R15 K5       ; R15 := 0x201191EA
175 [-]: LOADK     R16 K19      ; R16 := 1
176 [-]: CALL      R15 2 1      ; R15(R16)
177 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0["0x4D55CAE1"]
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: TEST      R15 0        ; if not R15 then PC := 224
180 [-]: JMP       224          ; PC := 224
181 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0["0x41FF07A5"]
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
184 [-]: MOVE      R17 R15      ; R17 := R15
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: TEST      R16 1        ; if R16 then PC := 210
187 [-]: JMP       210          ; PC := 210
188 [-]: LOADK     R16 K19      ; R16 := 1
189 [-]: LEN       R17 R15      ; R17 := # R15
190 [-]: LOADK     R18 K19      ; R18 := 1
191 [-]: FORPREP   R16 209      ; R16 -= R18; PC := 209
192 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
193 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
194 [-]: CALL      R20 2 2      ; R20 := R20(R21)
195 [-]: TEST      R20 1        ; if R20 then PC := 209
196 [-]: JMP       209          ; PC := 209
197 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
198 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
199 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21["0x80B14403"]
200 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
201 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
202 [-]: TEST      R20 1        ; if R20 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
205 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0x80B14403"]
206 [-]: CALL      R20 2 2      ; R20 := R20(R21)
207 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0xD4C2743F"]
208 [-]: CALL      R20 2 1      ; R20(R21)
209 [-]: FORLOOP   R16 192      ; R16 += R18; if R16 <= R17 then begin PC := 192; R19 := R16 end
210 [-]: GETGLOBAL R20 K8       ; R20 := 0xE40A882D
211 [-]: LOADK     R21 K32      ; R21 := "Beacon Shutdown @"
212 [-]: SELF      R22 R0 K10   ; R23 := R0; R22 := R0["0x34820572"]
213 [-]: CALL      R22 2 2      ; R22 := R22(R23)
214 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
215 [-]: CALL      R20 2 1      ; R20(R21)
216 [-]: GETGLOBAL R20 K6       ; R20 := 0x93B1256B
217 [-]: LOADK     R21 K33      ; R21 := "Beacon encounter shutdown"
218 [-]: CALL      R20 2 1      ; R20(R21)
219 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0["0xB76917A8"]
220 [-]: GETGLOBAL R22 K14      ; R22 := Npc
221 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["ES_SHUTDOWN"]
222 [-]: CALL      R20 3 1      ; R20(R21,R22)
223 [-]: JMP       241          ; PC := 241
224 [-]: GETGLOBAL R20 K8       ; R20 := 0xE40A882D
225 [-]: LOADK     R21 K35      ; R21 := "Beacon Destroyed @"
226 [-]: SELF      R22 R0 K10   ; R23 := R0; R22 := R0["0x34820572"]
227 [-]: CALL      R22 2 2      ; R22 := R22(R23)
228 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
229 [-]: CALL      R20 2 1      ; R20(R21)
230 [-]: GETGLOBAL R20 K6       ; R20 := 0x93B1256B
231 [-]: LOADK     R21 K36      ; R21 := "Beacon encounter destroyed"
232 [-]: CALL      R20 2 1      ; R20(R21)
233 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0["0xB76917A8"]
234 [-]: GETGLOBAL R22 K14      ; R22 := Npc
235 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["ES_COMPLETE"]
236 [-]: CALL      R20 3 1      ; R20(R21,R22)
237 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0["0xB76917A8"]
238 [-]: GETGLOBAL R22 K14      ; R22 := Npc
239 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["ES_SHUTDOWN"]
240 [-]: CALL      R20 3 1      ; R20(R21,R22)
241 [-]: RETURN    R0 1         ; return 


