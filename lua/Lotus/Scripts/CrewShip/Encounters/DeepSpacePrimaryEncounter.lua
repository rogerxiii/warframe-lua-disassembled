code size: 101
code size: 31
code size: 38
code size: 16
code size: 7
code size: 202
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\DeepSpacePrimaryEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.PanicLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.LandscapeLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.TableLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "EE.Interface.Utilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.LotusUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K10       ; R9 := "/EE/Types/Npc/Encounters/DeepSpaceEncounterHint"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0xCAA43ABB
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Gameplay/CrewShip/Encounters/DeepSpaceNavPilotKillObjective"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K13      ; R10 := "[HC] DEEP SPACE"
 32 [-]: LOADK     R11 K14      ; R11 := "[HC] NAV COORDINATES ACQUIRED: "
 33 [-]: LOADK     R12 K15      ; R12 := 0
 34 [-]: LOADK     R13 K16      ; R13 := 1
 35 [-]: MOVE      R14 R12      ; R14 := R12
 36 [-]: LOADNIL   R15 R20      ; R15 := R16 := R17 := R18 := R19 := R20 := nil
 37 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 38 [-]: LOADNIL   R22 R22      ; R22 := nil
 39 [-]: LOADK     R23 K15      ; R23 := 0
 40 [-]: LOADK     R24 K17      ; R24 := 4
 41 [-]: GETGLOBAL R25 K18      ; R25 := 0xEC274B1A
 42 [-]: LOADK     R26 K19      ; R26 := "GrineerCrewShipPatrolEncounterHint"
 43 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 44 [-]: LOADK     R26 K20      ; R26 := "[HC] NAV COORDINATE ACQUIRED "
 45 [-]: GETGLOBAL R27 K9       ; R27 := 0x2C00D429
 46 [-]: LOADK     R28 K21      ; R28 := "/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"
 47 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 48 [-]: GETGLOBAL R28 K18      ; R28 := 0xEC274B1A
 49 [-]: LOADK     R29 K22      ; R29 := "RJ_DEEPSPACE_NAVCOORDINATE_COUNT"
 50 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 51 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R22       ; R0 := R22
 55 [-]: MOVE      R0 R28       ; R0 := R28
 56 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 57 [-]: MOVE      R0 R23       ; R0 := R23
 58 [-]: MOVE      R0 R28       ; R0 := R28
 59 [-]: MOVE      R0 R26       ; R0 := R26
 60 [-]: MOVE      R0 R27       ; R0 := R27
 61 [-]: SETGLOBAL R30 K23      ; EncounterHintStatusChanged := R30
 62 [-]: SETGLOBAL R30 K24      ; 0x4E549C1A := R30
 63 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 64 [-]: MOVE      R0 R22       ; R0 := R22
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R23       ; R0 := R23
 67 [-]: MOVE      R0 R24       ; R0 := R24
 68 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
 69 [-]: MOVE      R0 R18       ; R0 := R18
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R20       ; R0 := R20
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R31       ; R0 := R31
 79 [-]: MOVE      R0 R23       ; R0 := R23
 80 [-]: MOVE      R0 R28       ; R0 := R28
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R24       ; R0 := R24
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: MOVE      R0 R25       ; R0 := R25
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R30       ; R0 := R30
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
 94 [-]: MOVE      R0 R32       ; R0 := R32
 95 [-]: MOVE      R0 R28       ; R0 := R28
 96 [-]: MOVE      R0 R24       ; R0 := R24
 97 [-]: MOVE      R0 R30       ; R0 := R30
 98 [-]: MOVE      R0 R29       ; R0 := R29
 99 [-]: SETGLOBAL R33 K25      ; DeepSpaceObjective := R33
100 [-]: SETGLOBAL R33 K26      ; 0xEA5F3AA7 := R33
101 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x59E43D04"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x1E1088F9"]
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE3C15456"]
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x13866EEC"]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x744365D5"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K6        ; R2 := Npc
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ES_SUCCEEDED"]
 19 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD015CBDC"]
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: LOADK     R4 K10       ; R4 := 0
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 27 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xFDF2F5AC"]
 28 [-]: GETGLOBAL R3 K12       ; R3 := Engine
 29 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["GameRules_GS_FAILURE"]
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x744365D5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
  6 [-]: JMP       38           ; PC := 38
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD015CBDC"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K7        ; R2 := 0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x48FBE19F"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LOADK     R2 K3        ; R2 := 1
 22 [-]: LEN       R3 R1        ; R3 := # R1
 23 [-]: LOADK     R4 K3        ; R4 := 1
 24 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 25 [-]: GETGLOBAL R6 K4        ; R6 := gGameRules
 26 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x362A2E36"]
 27 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 28 [-]: GETUPVAL  R9 U2        ; R9 := U2
 29 [-]: LOADK     R10 K11      ; R10 := ""
 30 [-]: LOADK     R11 K7       ; R11 := 0
 31 [-]: LOADK     R12 K12      ; R12 := 4
 32 [-]: MOVE      R13 R1       ; R13 := R1
 33 [-]: LOADK     R14 K11      ; R14 := ""
 34 [-]: LOADK     R15 K11      ; R15 := ""
 35 [-]: GETUPVAL  R16 U3       ; R16 := U3
 36 [-]: CALL      R6 11 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16)
 37 [-]: FORLOOP   R2 25        ; R2 += R4; if R2 <= R3 then begin PC := 25; R5 := R2 end
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x37B51F78"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6DC43B0"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := math
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x65F9712A"]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: LOADK     R3 K4        ; R3 := "/"
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: CONCAT    R1 R1 R4     ; R1 := R1 .. R2 .. R3 .. R4
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  6 [-]: JMP       7            ; PC := 7
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xED4CA14A"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA17B8750"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 22 [-]: LOADK     R2 K7        ; R2 := 0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       16           ; PC := 16
 25 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x1106FFC3"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x9CFBD10A"]
 30 [-]: GETUPVAL  R3 U6        ; R3 := U6
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 36 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xB8637349"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 39 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 40 [-]: GETUPVAL  R5 U8        ; R5 := U8
 41 [-]: LOADK     R6 K7        ; R6 := 0
 42 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 43 [-]: MOVE      R3 R7        ; R3 := R7
 44 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 45 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x9139A00"]
 46 [-]: GETUPVAL  R5 U9        ; R5 := U9
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: LEN       R4 R3        ; R4 := # R3
 54 [-]: EQ        0 R4 K7      ; if R4 ~= 0 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R4 K7        ; R4 := 0
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: GETUPVAL  R4 U10       ; R4 := U10
 59 [-]: SUB       R4 R4 K15    ; R4 := R4 - 1
 60 [-]: LT        0 K7 R4      ; if 0 >= R4 then PC := 105
 61 [-]: JMP       105          ; PC := 105
 62 [-]: LEN       R5 R3        ; R5 := # R3
 63 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 105
 64 [-]: JMP       105          ; PC := 105
 65 [-]: GETGLOBAL R5 K16       ; R5 := 0x290116D3
 66 [-]: LOADK     R6 K15       ; R6 := 1
 67 [-]: LEN       R7 R3        ; R7 := # R3
 68 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 69 [-]: GETTABLE  R6 R3 R5     ; R6 := R3[R5]
 70 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 71 [-]: MOVE      R8 R6        ; R8 := R6
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 99
 74 [-]: JMP       99           ; PC := 99
 75 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x217E8559"]
 76 [-]: LOADK     R9 K18       ; R9 := "EncounterHintStatusChanged"
 77 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
 78 [-]: LOADK     R11 K20      ; R11 := "EncounterHintCallback"
 79 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 80 [-]: CALL      R7 0 1       ; R7(R8,...)
 81 [-]: GETUPVAL  R7 U3        ; R7 := U3
 82 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5AC25C50"]
 83 [-]: MOVE      R9 R6        ; R9 := R6
 84 [-]: LOADK     R10 K7       ; R10 := 0
 85 [-]: LOADK     R11 K7       ; R11 := 0
 86 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 87 [-]: GETGLOBAL R8 K22       ; R8 := table
 88 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xE6450C9D"]
 89 [-]: GETUPVAL  R9 U11       ; R9 := U11
 90 [-]: MOVE      R10 R6       ; R10 := R6
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: GETGLOBAL R8 K22       ; R8 := table
 93 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0xCDB1FD5E"]
 94 [-]: MOVE      R9 R3        ; R9 := R3
 95 [-]: MOVE      R10 R5       ; R10 := R5
 96 [-]: CALL      R8 3 1       ; R8(R9,R10)
 97 [-]: SUB       R4 R4 K15    ; R4 := R4 - 1
 98 [-]: JMP       60           ; PC := 60
 99 [-]: GETGLOBAL R8 K22       ; R8 := table
100 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0xCDB1FD5E"]
101 [-]: MOVE      R9 R3        ; R9 := R3
102 [-]: MOVE      R10 R5       ; R10 := R5
103 [-]: CALL      R8 3 1       ; R8(R9,R10)
104 [-]: JMP       60           ; PC := 60
105 [-]: GETUPVAL  R8 U11       ; R8 := U11
106 [-]: LEN       R8 R8        ; R8 := # R8
107 [-]: GETUPVAL  R9 U10       ; R9 := U10
108 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 164
109 [-]: JMP       164          ; PC := 164
110 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
111 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xA76F0612"]
112 [-]: GETUPVAL  R10 U12      ; R10 := U12
113 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
114 [-]: GETUPVAL  R9 U11       ; R9 := U11
115 [-]: LEN       R4 R9        ; R4 := # R9
116 [-]: GETUPVAL  R9 U10       ; R9 := U10
117 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 161
118 [-]: JMP       161          ; PC := 161
119 [-]: LEN       R9 R8        ; R9 := # R8
120 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 161
121 [-]: JMP       161          ; PC := 161
122 [-]: GETGLOBAL R9 K16       ; R9 := 0x290116D3
123 [-]: LOADK     R10 K15      ; R10 := 1
124 [-]: LEN       R11 R8       ; R11 := # R8
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: GETTABLE  R10 R8 R9    ; R10 := R8[R9]
127 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
128 [-]: MOVE      R12 R10      ; R12 := R10
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: TEST      R11 1        ; if R11 then PC := 155
131 [-]: JMP       155          ; PC := 155
132 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x217E8559"]
133 [-]: LOADK     R13 K18      ; R13 := "EncounterHintStatusChanged"
134 [-]: GETGLOBAL R14 K19      ; R14 := 0xEC274B1A
135 [-]: LOADK     R15 K20      ; R15 := "EncounterHintCallback"
136 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
137 [-]: CALL      R11 0 1      ; R11(R12,...)
138 [-]: GETUPVAL  R11 U3       ; R11 := U3
139 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x41DB310E"]
140 [-]: GETUPVAL  R13 U13      ; R13 := U13
141 [-]: MOVE      R14 R10      ; R14 := R10
142 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
143 [-]: GETGLOBAL R11 K22      ; R11 := table
144 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xE6450C9D"]
145 [-]: GETUPVAL  R12 U11      ; R12 := U11
146 [-]: MOVE      R13 R10      ; R13 := R10
147 [-]: CALL      R11 3 1      ; R11(R12,R13)
148 [-]: GETGLOBAL R11 K22      ; R11 := table
149 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xCDB1FD5E"]
150 [-]: MOVE      R12 R8       ; R12 := R8
151 [-]: MOVE      R13 R9       ; R13 := R9
152 [-]: CALL      R11 3 1      ; R11(R12,R13)
153 [-]: ADD       R4 R4 K15    ; R4 := R4 + 1
154 [-]: JMP       116          ; PC := 116
155 [-]: GETGLOBAL R11 K22      ; R11 := table
156 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xCDB1FD5E"]
157 [-]: MOVE      R12 R8       ; R12 := R8
158 [-]: MOVE      R13 R9       ; R13 := R9
159 [-]: CALL      R11 3 1      ; R11(R12,R13)
160 [-]: JMP       116          ; PC := 116
161 [-]: GETUPVAL  R11 U11      ; R11 := U11
162 [-]: LEN       R11 R11      ; R11 := # R11
163 [-]: MOVE      R11 R10      ; R11 := R10
164 [-]: GETUPVAL  R11 U14      ; R11 := U14
165 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0xD69A3D49"]
166 [-]: GETUPVAL  R12 U15      ; R12 := U15
167 [-]: CALL      R11 2 1      ; R11(R12)
168 [-]: GETGLOBAL R11 K28      ; R11 := _T
169 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0x39F152B7"]
170 [-]: LOADK     R12 K30      ; R12 := "NavCoordinates"
171 [-]: GETUPVAL  R13 U17      ; R13 := U17
172 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["HT_LABEL"]
173 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
174 [-]: MOVE      R11 R16      ; R11 := R16
175 [-]: GETUPVAL  R11 U18      ; R11 := U18
176 [-]: CALL      R11 1 1      ; R11()
177 [-]: GETUPVAL  R11 U0       ; R11 := U0
178 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x2CF80F46"]
179 [-]: CALL      R11 2 2      ; R11 := R11(R12)
180 [-]: GETUPVAL  R12 U4       ; R12 := U4
181 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0xBD1EF2BE"]
182 [-]: GETUPVAL  R14 U19      ; R14 := U19
183 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["0xF81722A2"]
184 [-]: EQ        1 R11 K7     ; if R11 == 0 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: MOVE      R15 R0       ; R15 := R0
187 [-]: MOVE      R15 R1       ; R15 := R1
188 [-]: GETUPVAL  R16 U20      ; R16 := U20
189 [-]: MOVE      R17 R11      ; R17 := R11
190 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
191 [-]: CALL      R12 0 1      ; R12(R13,...)
192 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0["0x744365D5"]
193 [-]: CALL      R12 2 2      ; R12 := R12(R13)
194 [-]: GETGLOBAL R13 K36      ; R13 := Npc
195 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["ES_SETUP"]
196 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0["0xB76917A8"]
199 [-]: GETGLOBAL R14 K36      ; R14 := Npc
200 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["ES_ACTIVE"]
201 [-]: CALL      R12 3 1      ; R12(R13,R14)
202 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 156
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: LOADK     R4 K1        ; R4 := 0
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: LOADK     R5 K1        ; R5 := 0
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 24 [-]: LOADK     R3 K1        ; R3 := 0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       12           ; PC := 12
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K4        ; R3 := 3
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xB76917A8"]
 34 [-]: GETGLOBAL R4 K6        ; R4 := Npc
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["ES_SUCCEEDED"]
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 38 [-]: LOADK     R3 K1        ; R3 := 0
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: RETURN    R0 1         ; return 


