code size: 29
code size: 120
code size: 23
code size: 55
code size: 27
code size: 360
code size: 200
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\VehicleReinforcements.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "RandomTeam"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 14 [-]: SETGLOBAL R6 K5        ; Evaluate := R6
 15 [-]: SETGLOBAL R6 K6        ; 0x40F82A13 := R6
 16 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: SETGLOBAL R6 K7        ; Reinforce := R6
 24 [-]: SETGLOBAL R6 K8        ; 0x6493CDA6 := R6
 25 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R6 K9        ; Patrol := R6
 28 [-]: SETGLOBAL R6 K10       ; 0x9F2232F := R6
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := beaconActiveAnim
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K2        ; R3 := beaconIdleAnim
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K3        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BeaconsPlanted"]
 16 [-]: LEN       R4 R4        ; R4 := # R4
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["BeaconsPlanted"]
 22 [-]: LEN       R3 R3        ; R3 := # R3
 23 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: LOADK     R3 K6        ; R3 := 1
 26 [-]: GETGLOBAL R4 K3        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BeaconsPlanted"]
 28 [-]: LEN       R4 R4        ; R4 := # R4
 29 [-]: LOADK     R5 K6        ; R5 := 1
 30 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 31 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x83D9304A"]
 37 [-]: GETGLOBAL R9 K3        ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["BeaconsPlanted"]
 39 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: LE        0 R7 K8      ; if R7 > 100 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R7 K9        ; R7 := table
 44 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xE6450C9D"]
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: GETGLOBAL R9 K3        ; R9 := _T
 47 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["BeaconsPlanted"]
 48 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 51 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 52 [-]: LOADK     R8 K6        ; R8 := 1
 53 [-]: LEN       R9 R2        ; R9 := # R2
 54 [-]: LOADK     R10 K6       ; R10 := 1
 55 [-]: FORPREP   R8 118       ; R8 -= R10; PC := 118
 56 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 57 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 1        ; if R12 then PC := 118
 60 [-]: JMP       118          ; PC := 118
 61 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 62 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x15D4DAEE"]
 63 [-]: GETGLOBAL R14 K12      ; R14 := beaconFlareType
 64 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 65 [-]: MOVE      R7 R12       ; R7 := R12
 66 [-]: TEST      R0 0         ; if not R0 then PC := 96
 67 [-]: JMP       96           ; PC := 96
 68 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 69 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x58CB57C8"]
 70 [-]: GETGLOBAL R14 K1       ; R14 := beaconActiveAnim
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 73 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x25992394"]
 74 [-]: GETGLOBAL R14 K15      ; R14 := beaconReinforceSound
 75 [-]: MOVE      R15 R0       ; R15 := R0
 76 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 77 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 78 [-]: MOVE      R13 R7       ; R13 := R7
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 118
 81 [-]: JMP       118          ; PC := 118
 82 [-]: LOADK     R12 K6       ; R12 := 1
 83 [-]: LEN       R13 R7       ; R13 := # R7
 84 [-]: LOADK     R14 K6       ; R14 := 1
 85 [-]: FORPREP   R12 94       ; R12 -= R14; PC := 94
 86 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 87 [-]: GETTABLE  R17 R7 R15   ; R17 := R7[R15]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 1        ; if R16 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETTABLE  R16 R7 R15   ; R16 := R7[R15]
 92 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0xC5E91BA6"]
 93 [-]: CALL      R16 2 1      ; R16(R17)
 94 [-]: FORLOOP   R12 86       ; R12 += R14; if R12 <= R13 then begin PC := 86; R15 := R12 end
 95 [-]: JMP       118          ; PC := 118
 96 [-]: GETTABLE  R16 R2 R11   ; R16 := R2[R11]
 97 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0x58CB57C8"]
 98 [-]: GETGLOBAL R18 K2       ; R18 := beaconIdleAnim
 99 [-]: CALL      R16 3 1      ; R16(R17,R18)
100 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
101 [-]: MOVE      R17 R7       ; R17 := R7
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: TEST      R16 1        ; if R16 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: LOADK     R16 K6       ; R16 := 1
106 [-]: LEN       R17 R7       ; R17 := # R7
107 [-]: LOADK     R18 K6       ; R18 := 1
108 [-]: FORPREP   R16 117      ; R16 -= R18; PC := 117
109 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
110 [-]: GETTABLE  R21 R7 R19   ; R21 := R7[R19]
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: TEST      R20 1        ; if R20 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETTABLE  R20 R7 R19   ; R20 := R7[R19]
115 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20["0x2DB1272F"]
116 [-]: CALL      R20 2 1      ; R20(R21)
117 [-]: FORLOOP   R16 109      ; R16 += R18; if R16 <= R17 then begin PC := 109; R19 := R16 end
118 [-]: FORLOOP   R8 56        ; R8 += R10; if R8 <= R9 then begin PC := 56; R11 := R8 end
119 [-]: RETURN    R2 2         ; return R2
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE6DEC892"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 K2        ; R5 := 1
 11 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x8B598ED4"]
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x80B14403"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1FE19042"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x80B14403"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6164B2C7"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R3 R3        ; R3 := R3
 12 [-]: TEST      R3 1         ; if R3 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 15 [-]: LOADK     R5 K4        ; R5 := 1
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       43           ; PC := 43
 23 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x80B14403"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1FE19042"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TESTSET   R3 R4 0      ; if not R4 then PC := 34 else R3 := R4
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x80B14403"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6164B2C7"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: GETGLOBAL R4 K6        ; R4 := cleanupWhenAbandoned
 35 [-]: TEST      R4 0         ; if not R4 then PC := 12
 36 [-]: JMP       12           ; PC := 12
 37 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x4D55CAE1"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 12
 40 [-]: JMP       12           ; PC := 12
 41 [-]: JMP       43           ; PC := 43
 42 [-]: JMP       12           ; PC := 12
 43 [-]: GETGLOBAL R4 K8        ; R4 := completeEncounterAfterDeploy
 44 [-]: TEST      R4 0         ; if not R4 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: TEST      R3 0         ; if not R3 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xB76917A8"]
 49 [-]: GETGLOBAL R6 K10       ; R6 := Npc
 50 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ES_ACTIVE"]
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 53 [-]: LOADK     R5 K12       ; R5 := 3.5
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R3 K4        ; R3 := 0
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x39822966"]
 14 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K7        ; R4 := minSpawnLevel
 18 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x93B1256B
 21 [-]: LOADK     R4 K9        ; R4 := "Level range at hint position is too low, aborting dropship spawn"
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: LOADK     R3 K4        ; R3 := 0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: LOADK     R3 K10       ; R3 := 1
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xE40A882D
  8 [-]: LOADK     R2 K2        ; R2 := "Vehicle Reinforcement Encounter activating"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x20092973"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xB1627322"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K8        ; R4 := 1
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       15           ; PC := 15
 23 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x6DA72501"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x1C539F50"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x8EF7F140"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xF81722A2"]
 31 [-]: LT        1 K13 R5     ; if 0 < R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x52B1AD92"]
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 41 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 42 [-]: LOADNIL   R7 R7        ; R7 := nil
 43 [-]: GETGLOBAL R8 K15       ; R8 := activateBeacons
 44 [-]: TEST      R8 0         ; if not R8 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: MOVE      R10 R4       ; R10 := R4
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 51 [-]: GETUPVAL  R10 U3       ; R10 := U3
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: GETGLOBAL R12 K16      ; R12 := spawnPointTypeInReferences
 54 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 55 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 56 [-]: MOVE      R12 R10      ; R12 := R10
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x6DA72501"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: MOVE      R8 R11       ; R8 := R11
 63 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0xF23A7849"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: MOVE      R9 R11       ; R9 := R11
 66 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 67 [-]: MOVE      R12 R10      ; R12 := R10
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 0        ; if not R11 then PC := 114
 70 [-]: JMP       114          ; PC := 114
 71 [-]: SELF      R11 R2 K18   ; R12 := R2; R11 := R2["0xD7D83E6F"]
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: LOADK     R14 K19      ; R14 := 300
 74 [-]: LOADK     R15 K20      ; R15 := 600
 75 [-]: LOADK     R16 K21      ; R16 := 80
 76 [-]: LOADK     R17 K22      ; R17 := 10000
 77 [-]: GETGLOBAL R18 K23      ; R18 := checkVisibility
 78 [-]: LOADK     R19 K13      ; R19 := 0
 79 [-]: LOADK     R20 K24      ; R20 := 120
 80 [-]: GETGLOBAL R21 K25      ; R21 := findSpawnPosOnRoad
 81 [-]: CALL      R11 11 2     ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
 82 [-]: LEN       R12 R11      ; R12 := # R11
 83 [-]: EQ        0 R12 K13    ; if R12 ~= 0 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETGLOBAL R12 K26      ; R12 := 0x7FD4B57D
 87 [-]: LOADK     R13 K8       ; R13 := 1
 88 [-]: LEN       R14 R11      ; R14 := # R11
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: GETTABLE  R8 R11 R12   ; R8 := R11[R12]
 91 [-]: GETGLOBAL R12 K27      ; R12 := 0x221C9700
 92 [-]: CALL      R12 1 2      ; R12 := R12()
 93 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0x2045FD98"]
 94 [-]: MOVE      R15 R8       ; R15 := R8
 95 [-]: MOVE      R16 R12      ; R16 := R12
 96 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 97 [-]: TEST      R13 0        ; if not R13 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETTABLE  R13 R12 K29  ; R13 := R12["x"]
100 [-]: SETTABLE  R8 K29 R13   ; R8["x"] := R13
101 [-]: GETTABLE  R13 R12 K30  ; R13 := R12["y"]
102 [-]: SETTABLE  R8 K30 R13   ; R8["y"] := R13
103 [-]: GETTABLE  R13 R12 K31  ; R13 := R12["z"]
104 [-]: SETTABLE  R8 K31 R13   ; R8["z"] := R13
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R13 K1       ; R13 := 0xE40A882D
107 [-]: LOADK     R14 K32      ; R14 := "Vehicle Reinforcement Encounter failed to get a nice entrance point, expect issues"
108 [-]: CALL      R13 2 1      ; R13(R14)
109 [-]: GETGLOBAL R13 K33      ; R13 := 0xEDD2EBFF
110 [-]: MOVE      R14 R8       ; R14 := R8
111 [-]: MOVE      R15 R3       ; R15 := R3
112 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
113 [-]: MOVE      R9 R13       ; R9 := R13
114 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0["0x2CF80F46"]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: LT        0 R13 K35    ; if R13 >= 3 then PC := 296
117 [-]: JMP       296          ; PC := 296
118 [-]: EQ        0 R13 K13    ; if R13 ~= 0 then PC := 161
119 [-]: JMP       161          ; PC := 161
120 [-]: SELF      R14 R2 K36   ; R15 := R2; R14 := R2["0x1A0125F1"]
121 [-]: GETGLOBAL R16 K37      ; R16 := vehicleType
122 [-]: MOVE      R17 R8       ; R17 := R8
123 [-]: MOVE      R18 R9       ; R18 := R9
124 [-]: GETUPVAL  R19 U4       ; R19 := U4
125 [-]: LOADK     R20 K13      ; R20 := 0
126 [-]: LOADNIL   R21 R21      ; R21 := nil
127 [-]: GETGLOBAL R22 K38      ; R22 := Engine
128 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["STANDARD"]
129 [-]: CALL      R14 9 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22)
130 [-]: MOVE      R7 R14       ; R7 := R14
131 [-]: SELF      R14 R4 K40   ; R15 := R4; R14 := R4["0xD3C0F329"]
132 [-]: MOVE      R16 R7       ; R16 := R7
133 [-]: CALL      R14 3 1      ; R14(R15,R16)
134 [-]: SELF      R14 R0 K41   ; R15 := R0; R14 := R0["0x26E34B37"]
135 [-]: LOADK     R16 K8       ; R16 := 1
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
138 [-]: MOVE      R15 R7       ; R15 := R7
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: TEST      R14 1        ; if R14 then PC := 184
141 [-]: JMP       184          ; PC := 184
142 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
143 [-]: SELF      R15 R7 K42   ; R16 := R7; R15 := R7["0x80B14403"]
144 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
145 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
146 [-]: TEST      R14 1        ; if R14 then PC := 184
147 [-]: JMP       184          ; PC := 184
148 [-]: SELF      R14 R7 K42   ; R15 := R7; R14 := R7["0x80B14403"]
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: SELF      R15 R2 K43   ; R16 := R2; R15 := R2["0xE5EA25ED"]
151 [-]: GETGLOBAL R17 K44      ; R17 := dropCountMin
152 [-]: GETGLOBAL R18 K45      ; R18 := dropCountMax
153 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
154 [-]: SELF      R16 R14 K46  ; R17 := R14; R16 := R14["0x31D6520A"]
155 [-]: MOVE      R18 R15      ; R18 := R15
156 [-]: CALL      R16 3 1      ; R16(R17,R18)
157 [-]: SELF      R16 R14 K47  ; R17 := R14; R16 := R14["0xC0C4D61C"]
158 [-]: MOVE      R18 R3       ; R18 := R3
159 [-]: CALL      R16 3 1      ; R16(R17,R18)
160 [-]: JMP       184          ; PC := 184
161 [-]: GETGLOBAL R16 K7       ; R16 := 0x201191EA
162 [-]: LOADK     R17 K8       ; R17 := 1
163 [-]: CALL      R16 2 1      ; R16(R17)
164 [-]: SELF      R16 R0 K48   ; R17 := R0; R16 := R0["0x41FF07A5"]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: GETGLOBAL R17 K49      ; R17 := 0x63B09107
167 [-]: MOVE      R18 R16      ; R18 := R16
168 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
169 [-]: JMP       182          ; PC := 182
170 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
171 [-]: MOVE      R23 R21      ; R23 := R21
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: TEST      R22 1        ; if R22 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: SELF      R22 R21 K50  ; R23 := R21; R22 := R21["0x8B598ED4"]
176 [-]: GETGLOBAL R24 K37      ; R24 := vehicleType
177 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
178 [-]: TEST      R22 0        ; if not R22 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: MOVE      R7 R21       ; R7 := R21
181 [-]: JMP       184          ; PC := 184
182 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 170; R19 := R20 end
183 [-]: JMP       170          ; PC := 170
184 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
185 [-]: MOVE      R23 R7       ; R23 := R7
186 [-]: CALL      R22 2 2      ; R22 := R22(R23)
187 [-]: TEST      R22 0        ; if not R22 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: RETURN    R0 1         ; return 
190 [-]: SELF      R22 R7 K42   ; R23 := R7; R22 := R7["0x80B14403"]
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: SELF      R23 R22 K51  ; R24 := R22; R23 := R22["0x5063D5B1"]
193 [-]: MOVE      R25 R4       ; R25 := R4
194 [-]: CALL      R23 3 1      ; R23(R24,R25)
195 [-]: SELF      R23 R0 K34   ; R24 := R0; R23 := R0["0x2CF80F46"]
196 [-]: CALL      R23 2 2      ; R23 := R23(R24)
197 [-]: MOVE      R13 R23      ; R13 := R23
198 [-]: LT        0 R13 K52    ; if R13 >= 2 then PC := 232
199 [-]: JMP       232          ; PC := 232
200 [-]: GETUPVAL  R23 U3       ; R23 := U3
201 [-]: MOVE      R24 R0       ; R24 := R0
202 [-]: GETGLOBAL R25 K53      ; R25 := exitPointTypeInReferences
203 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
204 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
205 [-]: MOVE      R25 R23      ; R25 := R23
206 [-]: CALL      R24 2 2      ; R24 := R24(R25)
207 [-]: TEST      R24 1        ; if R24 then PC := 216
208 [-]: JMP       216          ; PC := 216
209 [-]: SELF      R24 R7 K54   ; R25 := R7; R24 := R7["0xD04E9D57"]
210 [-]: GETGLOBAL R26 K55      ; R26 := 0xEC274B1A
211 [-]: LOADK     R27 K56      ; R27 := "DropshipLeave"
212 [-]: CALL      R26 2 2      ; R26 := R26(R27)
213 [-]: MOVE      R27 R23      ; R27 := R23
214 [-]: LOADK     R28 K57      ; R28 := 12
215 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
216 [-]: GETGLOBAL R24 K58      ; R24 := instantDropOrder
217 [-]: GETGLOBAL R25 K59      ; R25 := EMPTY_SYMBOL
218 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: SELF      R24 R7 K54   ; R25 := R7; R24 := R7["0xD04E9D57"]
221 [-]: GETGLOBAL R26 K58      ; R26 := instantDropOrder
222 [-]: MOVE      R27 R0       ; R27 := R0
223 [-]: LOADK     R28 K60      ; R28 := 10
224 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
225 [-]: SELF      R24 R7 K54   ; R25 := R7; R24 := R7["0xD04E9D57"]
226 [-]: GETGLOBAL R26 K55      ; R26 := 0xEC274B1A
227 [-]: LOADK     R27 K61      ; R27 := "DropshipDrop"
228 [-]: CALL      R26 2 2      ; R26 := R26(R27)
229 [-]: MOVE      R27 R0       ; R27 := R0
230 [-]: LOADK     R28 K62      ; R28 := 5
231 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
232 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
233 [-]: GETGLOBAL R25 K63      ; R25 := assignOrderToHint
234 [-]: CALL      R24 2 2      ; R24 := R24(R25)
235 [-]: TEST      R24 1        ; if R24 then PC := 247
236 [-]: JMP       247          ; PC := 247
237 [-]: GETGLOBAL R24 K63      ; R24 := assignOrderToHint
238 [-]: SELF      R24 R24 K64  ; R25 := R24; R24 := R24["0x315E860F"]
239 [-]: CALL      R24 2 2      ; R24 := R24(R25)
240 [-]: TEST      R24 0        ; if not R24 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: SELF      R24 R7 K54   ; R25 := R7; R24 := R7["0xD04E9D57"]
243 [-]: GETGLOBAL R26 K63      ; R26 := assignOrderToHint
244 [-]: MOVE      R27 R0       ; R27 := R0
245 [-]: GETGLOBAL R28 K65      ; R28 := assignOrderToHintRadius
246 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
247 [-]: GETGLOBAL R24 K66      ; R24 := forceAgentsToAlertState
248 [-]: TEST      R24 0        ; if not R24 then PC := 258
249 [-]: JMP       258          ; PC := 258
250 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
251 [-]: MOVE      R25 R22      ; R25 := R22
252 [-]: CALL      R24 2 2      ; R24 := R24(R25)
253 [-]: TEST      R24 1        ; if R24 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: SELF      R24 R22 K67  ; R25 := R22; R24 := R22["0x9444622E"]
256 [-]: MOVE      R26 R1       ; R26 := R1
257 [-]: CALL      R24 3 1      ; R24(R25,R26)
258 [-]: SELF      R24 R0 K34   ; R25 := R0; R24 := R0["0x2CF80F46"]
259 [-]: CALL      R24 2 2      ; R24 := R24(R25)
260 [-]: MOVE      R13 R24      ; R13 := R24
261 [-]: LT        0 R13 K52    ; if R13 >= 2 then PC := 271
262 [-]: JMP       271          ; PC := 271
263 [-]: GETUPVAL  R24 U5       ; R24 := U5
264 [-]: MOVE      R25 R0       ; R25 := R0
265 [-]: MOVE      R26 R7       ; R26 := R7
266 [-]: MOVE      R27 R2       ; R27 := R2
267 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
268 [-]: SELF      R24 R0 K41   ; R25 := R0; R24 := R0["0x26E34B37"]
269 [-]: LOADK     R26 K52      ; R26 := 2
270 [-]: CALL      R24 3 1      ; R24(R25,R26)
271 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
272 [-]: MOVE      R25 R7       ; R25 := R7
273 [-]: CALL      R24 2 2      ; R24 := R24(R25)
274 [-]: TEST      R24 1        ; if R24 then PC := 288
275 [-]: JMP       288          ; PC := 288
276 [-]: GETGLOBAL R24 K7       ; R24 := 0x201191EA
277 [-]: LOADK     R25 K8       ; R25 := 1
278 [-]: CALL      R24 2 1      ; R24(R25)
279 [-]: GETGLOBAL R24 K68      ; R24 := cleanupWhenAbandoned
280 [-]: TEST      R24 0        ; if not R24 then PC := 271
281 [-]: JMP       271          ; PC := 271
282 [-]: SELF      R24 R0 K69   ; R25 := R0; R24 := R0["0x4D55CAE1"]
283 [-]: CALL      R24 2 2      ; R24 := R24(R25)
284 [-]: TEST      R24 0        ; if not R24 then PC := 271
285 [-]: JMP       271          ; PC := 271
286 [-]: JMP       288          ; PC := 288
287 [-]: JMP       271          ; PC := 271
288 [-]: SELF      R24 R0 K34   ; R25 := R0; R24 := R0["0x2CF80F46"]
289 [-]: CALL      R24 2 2      ; R24 := R24(R25)
290 [-]: MOVE      R13 R24      ; R13 := R24
291 [-]: LT        0 R13 K35    ; if R13 >= 3 then PC := 296
292 [-]: JMP       296          ; PC := 296
293 [-]: SELF      R24 R0 K41   ; R25 := R0; R24 := R0["0x26E34B37"]
294 [-]: LOADK     R26 K35      ; R26 := 3
295 [-]: CALL      R24 3 1      ; R24(R25,R26)
296 [-]: GETGLOBAL R24 K70      ; R24 := completeEncounterAfterDeploy
297 [-]: TEST      R24 1        ; if R24 then PC := 311
298 [-]: JMP       311          ; PC := 311
299 [-]: SELF      R24 R0 K69   ; R25 := R0; R24 := R0["0x4D55CAE1"]
300 [-]: CALL      R24 2 2      ; R24 := R24(R25)
301 [-]: TEST      R24 1        ; if R24 then PC := 311
302 [-]: JMP       311          ; PC := 311
303 [-]: SELF      R24 R0 K71   ; R25 := R0; R24 := R0["0x21D7D967"]
304 [-]: CALL      R24 2 2      ; R24 := R24(R25)
305 [-]: LT        0 K13 R24    ; if 0 >= R24 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: GETGLOBAL R24 K7       ; R24 := 0x201191EA
308 [-]: LOADK     R25 K72      ; R25 := 0.5
309 [-]: CALL      R24 2 1      ; R24(R25)
310 [-]: JMP       299          ; PC := 299
311 [-]: GETGLOBAL R24 K15      ; R24 := activateBeacons
312 [-]: TEST      R24 0        ; if not R24 then PC := 318
313 [-]: JMP       318          ; PC := 318
314 [-]: GETUPVAL  R24 U2       ; R24 := U2
315 [-]: MOVE      R25 R0       ; R25 := R0
316 [-]: MOVE      R26 R4       ; R26 := R4
317 [-]: CALL      R24 3 1      ; R24(R25,R26)
318 [-]: SELF      R24 R0 K69   ; R25 := R0; R24 := R0["0x4D55CAE1"]
319 [-]: CALL      R24 2 2      ; R24 := R24(R25)
320 [-]: TEST      R24 0        ; if not R24 then PC := 356
321 [-]: JMP       356          ; PC := 356
322 [-]: SELF      R24 R0 K48   ; R25 := R0; R24 := R0["0x41FF07A5"]
323 [-]: CALL      R24 2 2      ; R24 := R24(R25)
324 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
325 [-]: MOVE      R26 R24      ; R26 := R24
326 [-]: CALL      R25 2 2      ; R25 := R25(R26)
327 [-]: TEST      R25 1        ; if R25 then PC := 351
328 [-]: JMP       351          ; PC := 351
329 [-]: LOADK     R25 K8       ; R25 := 1
330 [-]: LEN       R26 R24      ; R26 := # R24
331 [-]: LOADK     R27 K8       ; R27 := 1
332 [-]: FORPREP   R25 350      ; R25 -= R27; PC := 350
333 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
334 [-]: GETTABLE  R30 R24 R28  ; R30 := R24[R28]
335 [-]: CALL      R29 2 2      ; R29 := R29(R30)
336 [-]: TEST      R29 1        ; if R29 then PC := 350
337 [-]: JMP       350          ; PC := 350
338 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
339 [-]: GETTABLE  R30 R24 R28  ; R30 := R24[R28]
340 [-]: SELF      R30 R30 K42  ; R31 := R30; R30 := R30["0x80B14403"]
341 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
342 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
343 [-]: TEST      R29 1        ; if R29 then PC := 350
344 [-]: JMP       350          ; PC := 350
345 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
346 [-]: SELF      R29 R29 K42  ; R30 := R29; R29 := R29["0x80B14403"]
347 [-]: CALL      R29 2 2      ; R29 := R29(R30)
348 [-]: SELF      R29 R29 K73  ; R30 := R29; R29 := R29["0xD4C2743F"]
349 [-]: CALL      R29 2 1      ; R29(R30)
350 [-]: FORLOOP   R25 333      ; R25 += R27; if R25 <= R26 then begin PC := 333; R28 := R25 end
351 [-]: SELF      R29 R0 K74   ; R30 := R0; R29 := R0["0xB76917A8"]
352 [-]: GETGLOBAL R31 K75      ; R31 := Npc
353 [-]: GETTABLE  R31 R31 K76  ; R31 := R31["ES_SHUTDOWN"]
354 [-]: CALL      R29 3 1      ; R29(R30,R31)
355 [-]: JMP       360          ; PC := 360
356 [-]: SELF      R29 R0 K74   ; R30 := R0; R29 := R0["0xB76917A8"]
357 [-]: GETGLOBAL R31 K75      ; R31 := Npc
358 [-]: GETTABLE  R31 R31 K77  ; R31 := R31["ES_COMPLETE"]
359 [-]: CALL      R29 3 1      ; R29(R30,R31)
360 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x2CF80F46"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 111
 11 [-]: JMP       111          ; PC := 111
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6DA72501"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xD1CEF990"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x20092973"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xB1627322"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 24 [-]: LOADK     R6 K9        ; R6 := 1
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: JMP       19           ; PC := 19
 27 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x39822966"]
 28 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x6DA72501"]
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 32 [-]: LOADK     R7 K2        ; R7 := 0
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: GETGLOBAL R7 K11       ; R7 := findSpawnPosOnRoad
 36 [-]: TEST      R7 0         ; if not R7 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 39 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xD1CEF990"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x2045FD98"]
 42 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x6DA72501"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: MOVE      R11 R6       ; R11 := R6
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4["0x1A0125F1"]
 47 [-]: GETGLOBAL R10 K14      ; R10 := vehicleType
 48 [-]: MOVE      R11 R6       ; R11 := R6
 49 [-]: GETGLOBAL R12 K15      ; R12 := 0xEDD2EBFF
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: MOVE      R14 R3       ; R14 := R3
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: GETUPVAL  R13 U0       ; R13 := U0
 54 [-]: LOADK     R14 K2       ; R14 := 0
 55 [-]: LOADNIL   R15 R15      ; R15 := nil
 56 [-]: GETGLOBAL R16 K16      ; R16 := Engine
 57 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["STANDARD"]
 58 [-]: CALL      R8 9 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 59 [-]: MOVE      R1 R8        ; R1 := R8
 60 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xD3C0F329"]
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 101
 67 [-]: JMP       101          ; PC := 101
 68 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 69 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x80B14403"]
 70 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 71 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 72 [-]: TEST      R8 1         ; if R8 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x80B14403"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: SELF      R9 R4 K20    ; R10 := R4; R9 := R4["0xE5EA25ED"]
 77 [-]: GETGLOBAL R11 K21      ; R11 := dropCountMin
 78 [-]: GETGLOBAL R12 K22      ; R12 := dropCountMax
 79 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 80 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8["0x31D6520A"]
 81 [-]: MOVE      R12 R9       ; R12 := R9
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8["0xC0C4D61C"]
 84 [-]: MOVE      R12 R3       ; R12 := R3
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 87 [-]: GETGLOBAL R11 K25      ; R11 := assignOrderToHint
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETGLOBAL R10 K25      ; R10 := assignOrderToHint
 92 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x315E860F"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 0        ; if not R10 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0xD04E9D57"]
 97 [-]: GETGLOBAL R12 K25      ; R12 := assignOrderToHint
 98 [-]: MOVE      R13 R0       ; R13 := R0
 99 [-]: GETGLOBAL R14 K28      ; R14 := assignOrderToHintRadius
100 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
101 [-]: GETGLOBAL R10 K29      ; R10 := 0xE40A882D
102 [-]: LOADK     R11 K30      ; R11 := "Unicycle Patrol Spawned @"
103 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0x34820572"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0x26E34B37"]
108 [-]: LOADK     R12 K9       ; R12 := 1
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: JMP       114          ; PC := 114
111 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
112 [-]: LOADK     R11 K9       ; R11 := 1
113 [-]: CALL      R10 2 1      ; R10(R11)
114 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
115 [-]: MOVE      R11 R1       ; R11 := R1
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 0        ; if not R10 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: RETURN    R0 1         ; return 
120 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x80B14403"]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0x1C539F50"]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: SELF      R12 R10 K34  ; R13 := R10; R12 := R10["0x5063D5B1"]
125 [-]: MOVE      R14 R11      ; R14 := R11
126 [-]: CALL      R12 3 1      ; R12(R13,R14)
127 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0["0xB76917A8"]
128 [-]: GETGLOBAL R14 K36      ; R14 := Npc
129 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["ES_ACTIVE"]
130 [-]: CALL      R12 3 1      ; R12(R13,R14)
131 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0["0x21D7D967"]
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: LT        0 K2 R12     ; if 0 >= R12 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: SELF      R13 R0 K39   ; R14 := R0; R13 := R0["0x4D55CAE1"]
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 1        ; if R13 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: GETGLOBAL R13 K8       ; R13 := 0x201191EA
140 [-]: LOADK     R14 K9       ; R14 := 1
141 [-]: CALL      R13 2 1      ; R13(R14)
142 [-]: SELF      R13 R0 K38   ; R14 := R0; R13 := R0["0x21D7D967"]
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: MOVE      R12 R13      ; R12 := R13
145 [-]: JMP       133          ; PC := 133
146 [-]: SELF      R13 R0 K39   ; R14 := R0; R13 := R0["0x4D55CAE1"]
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: TEST      R13 0        ; if not R13 then PC := 190
149 [-]: JMP       190          ; PC := 190
150 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0["0x41FF07A5"]
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
153 [-]: MOVE      R15 R13      ; R15 := R13
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 1        ; if R14 then PC := 179
156 [-]: JMP       179          ; PC := 179
157 [-]: LOADK     R14 K9       ; R14 := 1
158 [-]: LEN       R15 R13      ; R15 := # R13
159 [-]: LOADK     R16 K9       ; R16 := 1
160 [-]: FORPREP   R14 178      ; R14 -= R16; PC := 178
161 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
162 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: TEST      R18 1        ; if R18 then PC := 178
165 [-]: JMP       178          ; PC := 178
166 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
167 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
168 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0x80B14403"]
169 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
170 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
171 [-]: TEST      R18 1        ; if R18 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
174 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x80B14403"]
175 [-]: CALL      R18 2 2      ; R18 := R18(R19)
176 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18["0xD4C2743F"]
177 [-]: CALL      R18 2 1      ; R18(R19)
178 [-]: FORLOOP   R14 161      ; R14 += R16; if R14 <= R15 then begin PC := 161; R17 := R14 end
179 [-]: GETGLOBAL R18 K29      ; R18 := 0xE40A882D
180 [-]: LOADK     R19 K42      ; R19 := "Unicycle Patrol Shutdown @"
181 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0["0x34820572"]
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
184 [-]: CALL      R18 2 1      ; R18(R19)
185 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0["0xB76917A8"]
186 [-]: GETGLOBAL R20 K36      ; R20 := Npc
187 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["ES_SHUTDOWN"]
188 [-]: CALL      R18 3 1      ; R18(R19,R20)
189 [-]: JMP       200          ; PC := 200
190 [-]: GETGLOBAL R18 K29      ; R18 := 0xE40A882D
191 [-]: LOADK     R19 K44      ; R19 := "Unicycle Patrol Destroyed @"
192 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0["0x34820572"]
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
195 [-]: CALL      R18 2 1      ; R18(R19)
196 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0["0xB76917A8"]
197 [-]: GETGLOBAL R20 K36      ; R20 := Npc
198 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["ES_COMPLETE"]
199 [-]: CALL      R18 3 1      ; R18(R19,R20)
200 [-]: RETURN    R0 1         ; return 


