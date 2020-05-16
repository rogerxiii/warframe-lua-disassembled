code size: 117
code size: 12
code size: 29
code size: 50
code size: 12
code size: 3
code size: 3
code size: 432
code size: 80
code size: 425
code size: 86
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\DynamicRace.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Sounds/Lotus/TransmissionSets/Venus/DynamicRaceTransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "NV_RACE_ACTIVE"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "NV_GATE_COUNT"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "NV_GATE_MAX"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K9        ; R7 := "FinalGate"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K10       ; R8 := "VenusRacePath"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K11       ; R9 := "RaceGateTrigger"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K12      ; R10 := "VentKidsSyndicate"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K13      ; R10 := 15
 32 [-]: LOADK     R11 K14      ; R11 := 5
 33 [-]: LOADK     R12 K15      ; R12 := 10
 34 [-]: LOADK     R13 K16      ; R13 := 200
 35 [-]: LOADK     R14 K14      ; R14 := 5
 36 [-]: LOADK     R15 K16      ; R15 := 200
 37 [-]: LOADK     R16 K17      ; R16 := 6000
 38 [-]: LOADK     R17 K18      ; R17 := 500
 39 [-]: LOADK     R18 K19      ; R18 := 2500
 40 [-]: GETGLOBAL R19 K20      ; R19 := 0xCAA43ABB
 41 [-]: LOADK     R20 K21      ; R20 := "/Lotus/Types/Game/MarkerInfos/RaceFinalGateMarker"
 42 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 43 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 44 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 58 [-]: SETGLOBAL R24 K22      ; RaceEvaluate := R24
 59 [-]: SETGLOBAL R24 K23      ; 0xF729967A := R24
 60 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 61 [-]: SETGLOBAL R24 K24      ; RaceDummy := R24
 62 [-]: SETGLOBAL R24 K25      ; 0xDD309FE9 := R24
 63 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R22       ; R0 := R22
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R19       ; R0 := R19
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R23       ; R0 := R23
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: SETGLOBAL R24 K26      ; RaceStartHost := R24
 83 [-]: SETGLOBAL R24 K27      ; 0x9F170A7D := R24
 84 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: SETGLOBAL R24 K28      ; RaceGateHost := R24
 88 [-]: SETGLOBAL R24 K29      ; 0xA4F96206 := R24
 89 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R22       ; R0 := R22
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R23       ; R0 := R23
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R16       ; R0 := R16
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: SETGLOBAL R24 K30      ; RaceStartClient := R24
108 [-]: SETGLOBAL R24 K31      ; 0x84A5C835 := R24
109 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: SETGLOBAL R24 K32      ; RaceGateClient := R24
113 [-]: SETGLOBAL R24 K33      ; 0x99C26397 := R24
114 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
115 [-]: SETGLOBAL R24 K34      ; OnRaceScoreUploaded := R24
116 [-]: SETGLOBAL R24 K35      ; 0x1C11FC80 := R24
117 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x6479A571"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 10 [-]: LOADK     R4 K4        ; R4 := 1
 11 [-]: LEN       R5 R2        ; R5 := # R2
 12 [-]: LOADK     R6 K4        ; R6 := 1
 13 [-]: FORPREP   R4 26        ; R4 -= R6; PC := 26
 14 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 15 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xA10978B4"]
 16 [-]: GETUPVAL  R10 U1       ; R10 := U1
 17 [-]: GETTABLE  R11 R2 R7    ; R11 := R2[R7]
 18 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0x6DA72501"]
 19 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 20 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 21 [-]: GETGLOBAL R9 K5        ; R9 := table
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xE6450C9D"]
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: CALL      R9 3 1       ; R9(R10,R11)
 26 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 27 [-]: GETGLOBAL R9 K7        ; R9 := _T
 28 [-]: SETTABLE  R9 K8 R3     ; R9["gateList"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LEN       R4 R0        ; R4 := # R0
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: FORPREP   R3 16        ; R3 -= R5; PC := 16
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  9 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 14 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xD4C2743F"]
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 17 [-]: TEST      R2 0         ; if not R2 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETGLOBAL R7 K5        ; R7 := gGameRules
 20 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xAB29CC03"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: GETGLOBAL R7 K5        ; R7 := gGameRules
 24 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xAB29CC03"]
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETGLOBAL R7 K5        ; R7 := gGameRules
 28 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xAB29CC03"]
 29 [-]: GETUPVAL  R9 U2        ; R9 := U2
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: GETGLOBAL R7 K7        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x95F772EA"]
 33 [-]: CALL      R7 1 1       ; R7()
 34 [-]: GETGLOBAL R7 K7        ; R7 := _T
 35 [-]: SETTABLE  R7 K9 K10    ; R7["gateCount"] := 0
 36 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xC5E91BA6"]
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: GETUPVAL  R7 U3        ; R7 := U3
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x1E1088F9"]
 40 [-]: CALL      R7 1 1       ; R7()
 41 [-]: GETUPVAL  R7 U3        ; R7 := U3
 42 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x85C41746"]
 43 [-]: CALL      R7 1 1       ; R7()
 44 [-]: GETUPVAL  R7 U3        ; R7 := U3
 45 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xE3C15456"]
 46 [-]: CALL      R7 1 1       ; R7()
 47 [-]: GETUPVAL  R7 U3        ; R7 := U3
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x2FA153C4"]
 49 [-]: CALL      R7 1 1       ; R7()
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 88
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  5 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
 10 [-]: ADD       R4 R2 R3     ; R4 := R2 + R3
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 109
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K3        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["activeJob"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xE40A882D
 14 [-]: LOADK     R3 K6        ; R3 := "DynamicRace.lua -- RaceStartHost: Bounty is Active -- Race cannot be started until complete!"
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: LOADK     R5 K9        ; R5 := 0
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: EQ        0 R2 K10     ; if R2 ~= 1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0xE40A882D
 25 [-]: LOADK     R4 K11       ; R4 := "DynamicRace.lua -- RaceStartHost: Race is already Active -- Race cannot be started until complete!"
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 29 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xA10978B4"]
 30 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 31 [-]: LOADK     R6 K14       ; R6 := "VenusRaceTalkAction"
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x6DA72501"]
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0x2DB1272F"]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 39 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x83D9304A"]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: LT        0 K19 R5     ; if 50 >= R5 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R6 K5        ; R6 := 0xE40A882D
 47 [-]: LOADK     R7 K20       ; R7 := "DynamicRace.lua -- Host too far away, ignoring race!"
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R6 K3        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xDF5CA281"]
 52 [-]: CALL      R6 1 1       ; R6()
 53 [-]: GETGLOBAL R6 K3        ; R6 := _T
 54 [-]: SETTABLE  R6 K22 K9    ; R6["gateCount"] := 0
 55 [-]: GETGLOBAL R6 K3        ; R6 := _T
 56 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 57 [-]: SETTABLE  R6 K23 R7    ; R6["gateList"] := R7
 58 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 59 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xD015CBDC"]
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: LOADK     R9 K10       ; R9 := 1
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 65 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xA10978B4"]
 66 [-]: GETUPVAL  R9 U1        ; R9 := U1
 67 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x6DA72501"]
 68 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 69 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 70 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0x6479A571"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 73 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x372CB914"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 76 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xBF5D7236"]
 77 [-]: GETGLOBAL R12 K28      ; R12 := leaderboardTriggerType
 78 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0x6DA72501"]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: LOADK     R14 K29      ; R14 := 5
 81 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 82 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0xCE832AFF"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: LOADNIL   R12 R12      ; R12 := nil
 85 [-]: LOADK     R13 K10      ; R13 := 1
 86 [-]: LEN       R14 R8       ; R14 := # R8
 87 [-]: LOADK     R15 K10      ; R15 := 1
 88 [-]: FORPREP   R13 110      ; R13 -= R15; PC := 110
 89 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 90 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 91 [-]: GETGLOBAL R19 K32      ; R19 := gateTriggerType
 92 [-]: GETTABLE  R20 R8 R16   ; R20 := R8[R16]
 93 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0x6DA72501"]
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: GETGLOBAL R21 K33      ; R21 := ZERO_ROTATION
 96 [-]: MOVE      R22 R9       ; R22 := R9
 97 [-]: MOVE      R23 R9       ; R23 := R9
 98 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 99 [-]: MOVE      R12 R17      ; R12 := R17
100 [-]: GETGLOBAL R17 K34      ; R17 := table
101 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["0xE6450C9D"]
102 [-]: GETGLOBAL R18 K3       ; R18 := _T
103 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["gateList"]
104 [-]: MOVE      R19 R12      ; R19 := R12
105 [-]: CALL      R17 3 1      ; R17(R18,R19)
106 [-]: SELF      R17 R12 K36  ; R18 := R12; R17 := R12["0x7DBDDA0B"]
107 [-]: MOVE      R19 R0       ; R19 := R0
108 [-]: MOVE      R20 R1       ; R20 := R1
109 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
110 [-]: FORLOOP   R13 89       ; R13 += R15; if R13 <= R14 then begin PC := 89; R16 := R13 end
111 [-]: LEN       R17 R8       ; R17 := # R8
112 [-]: GETGLOBAL R18 K7       ; R18 := gGameRules
113 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0xD015CBDC"]
114 [-]: GETUPVAL  R20 U2       ; R20 := U2
115 [-]: LEN       R21 R8       ; R21 := # R8
116 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
117 [-]: GETGLOBAL R18 K3       ; R18 := _T
118 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["gateList"]
119 [-]: GETTABLE  R19 R18 K10  ; R19 := R18[1]
120 [-]: GETTABLE  R20 R18 R17  ; R20 := R18[R17]
121 [-]: SELF      R21 R19 K36  ; R22 := R19; R21 := R19["0x7DBDDA0B"]
122 [-]: MOVE      R23 R1       ; R23 := R1
123 [-]: MOVE      R24 R0       ; R24 := R0
124 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
125 [-]: SELF      R21 R19 K37  ; R22 := R19; R21 := R19["0xAB436EF2"]
126 [-]: GETGLOBAL R23 K38      ; R23 := gateMinimapOnlyMarker
127 [-]: GETGLOBAL R24 K39      ; R24 := EMPTY_SYMBOL
128 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
129 [-]: SELF      R21 R20 K40  ; R22 := R20; R21 := R20["0xC61B54A7"]
130 [-]: GETUPVAL  R23 U3       ; R23 := U3
131 [-]: CALL      R21 3 1      ; R21(R22,R23)
132 [-]: GETUPVAL  R21 U4       ; R21 := U4
133 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["0x449D27BE"]
134 [-]: GETUPVAL  R22 U5       ; R22 := U5
135 [-]: GETGLOBAL R23 K13      ; R23 := 0xEC274B1A
136 [-]: LOADK     R24 K42      ; R24 := "DynamicRace_RaceAccept"
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: LOADNIL   R24 R24      ; R24 := nil
139 [-]: MOVE      R25 R4       ; R25 := R4
140 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
141 [-]: GETUPVAL  R21 U6       ; R21 := U6
142 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["0xD69A3D49"]
143 [-]: LOADK     R22 K44      ; R22 := "/Lotus/Language/SolarisJobs/DynamicRacePrimaryObj"
144 [-]: LOADK     R23 K45      ; R23 := 2
145 [-]: LOADNIL   R24 R24      ; R24 := nil
146 [-]: MOVE      R25 R1       ; R25 := R1
147 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
148 [-]: GETGLOBAL R21 K3       ; R21 := _T
149 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["gateCount"]
150 [-]: EQ        0 R21 K9     ; if R21 ~= 0 then PC := 189
151 [-]: JMP       189          ; PC := 189
152 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
153 [-]: MOVE      R22 R4       ; R22 := R4
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: TEST      R21 1        ; if R21 then PC := 181
156 [-]: JMP       181          ; PC := 181
157 [-]: SELF      R21 R4 K18   ; R22 := R4; R21 := R4["0x83D9304A"]
158 [-]: MOVE      R23 R3       ; R23 := R3
159 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
160 [-]: LT        0 K19 R21    ; if 50 >= R21 then PC := 185
161 [-]: JMP       185          ; PC := 185
162 [-]: GETGLOBAL R22 K5       ; R22 := 0xE40A882D
163 [-]: LOADK     R23 K46      ; R23 := "DynamicRace.lua -- RaceStartHost Abandoned!"
164 [-]: CALL      R22 2 1      ; R22(R23)
165 [-]: GETUPVAL  R22 U4       ; R22 := U4
166 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["0x449D27BE"]
167 [-]: GETUPVAL  R23 U5       ; R23 := U5
168 [-]: GETGLOBAL R24 K13      ; R24 := 0xEC274B1A
169 [-]: LOADK     R25 K47      ; R25 := "DynamicRace_RaceLeave"
170 [-]: CALL      R24 2 2      ; R24 := R24(R25)
171 [-]: LOADNIL   R25 R25      ; R25 := nil
172 [-]: MOVE      R26 R4       ; R26 := R4
173 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
174 [-]: GETUPVAL  R22 U7       ; R22 := U7
175 [-]: MOVE      R23 R18      ; R23 := R18
176 [-]: MOVE      R24 R3       ; R24 := R3
177 [-]: CALL      R22 3 1      ; R22(R23,R24)
178 [-]: MOVE      R6 R0        ; R6 := R0
179 [-]: RETURN    R0 1         ; return 
180 [-]: JMP       185          ; PC := 185
181 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
182 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0x3E2F6BF"]
183 [-]: CALL      R22 2 2      ; R22 := R22(R23)
184 [-]: MOVE      R4 R22       ; R4 := R22
185 [-]: GETGLOBAL R22 K48      ; R22 := 0x201191EA
186 [-]: LOADK     R23 K9       ; R23 := 0
187 [-]: CALL      R22 2 1      ; R22(R23)
188 [-]: JMP       148          ; PC := 148
189 [-]: GETUPVAL  R22 U4       ; R22 := U4
190 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["0x449D27BE"]
191 [-]: GETUPVAL  R23 U5       ; R23 := U5
192 [-]: GETGLOBAL R24 K13      ; R24 := 0xEC274B1A
193 [-]: LOADK     R25 K49      ; R25 := "DynamicRace_RaceStart"
194 [-]: CALL      R24 2 2      ; R24 := R24(R25)
195 [-]: LOADNIL   R25 R25      ; R25 := nil
196 [-]: MOVE      R26 R4       ; R26 := R4
197 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
198 [-]: SELF      R22 R4 K50   ; R23 := R4; R22 := R4["0x25992394"]
199 [-]: GETGLOBAL R24 K51      ; R24 := raceMusic
200 [-]: MOVE      R25 R0       ; R25 := R0
201 [-]: LOADK     R26 K9       ; R26 := 0
202 [-]: MOVE      R27 R0       ; R27 := R0
203 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
204 [-]: LEN       R23 R18      ; R23 := # R18
205 [-]: GETUPVAL  R24 U8       ; R24 := U8
206 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
207 [-]: MUL       R23 R23 K52  ; R23 := R23 * -1
208 [-]: GETGLOBAL R24 K53      ; R24 := gGameData
209 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24["0x54EF951"]
210 [-]: GETUPVAL  R26 U9       ; R26 := U9
211 [-]: MOVE      R27 R23      ; R27 := R23
212 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
213 [-]: LOADK     R24 K45      ; R24 := 2
214 [-]: LEN       R25 R18      ; R25 := # R18
215 [-]: LOADK     R26 K10      ; R26 := 1
216 [-]: FORPREP   R24 227      ; R24 -= R26; PC := 227
217 [-]: GETTABLE  R28 R18 R27  ; R28 := R18[R27]
218 [-]: SELF      R28 R28 K36  ; R29 := R28; R28 := R28["0x7DBDDA0B"]
219 [-]: MOVE      R30 R1       ; R30 := R1
220 [-]: MOVE      R31 R0       ; R31 := R0
221 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
222 [-]: GETTABLE  R28 R18 R27  ; R28 := R18[R27]
223 [-]: SELF      R28 R28 K37  ; R29 := R28; R28 := R28["0xAB436EF2"]
224 [-]: GETGLOBAL R30 K38      ; R30 := gateMinimapOnlyMarker
225 [-]: GETGLOBAL R31 K39      ; R31 := EMPTY_SYMBOL
226 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
227 [-]: FORLOOP   R24 217      ; R24 += R26; if R24 <= R25 then begin PC := 217; R27 := R24 end
228 [-]: SELF      R28 R20 K37  ; R29 := R20; R28 := R20["0xAB436EF2"]
229 [-]: GETUPVAL  R30 U10      ; R30 := U10
230 [-]: GETGLOBAL R31 K39      ; R31 := EMPTY_SYMBOL
231 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
232 [-]: SELF      R29 R28 K55  ; R30 := R28; R29 := R28["0xFE48E1A9"]
233 [-]: MOVE      R31 R1       ; R31 := R1
234 [-]: CALL      R29 3 1      ; R29(R30,R31)
235 [-]: GETUPVAL  R29 U6       ; R29 := U6
236 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["0xBFAE4F52"]
237 [-]: LOADK     R30 K57      ; R30 := "/Lotus/Language/SolarisJobs/DynamicRaceGateCount"
238 [-]: GETGLOBAL R31 K3       ; R31 := _T
239 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["gateCount"]
240 [-]: MOVE      R32 R17      ; R32 := R17
241 [-]: GETGLOBAL R33 K58      ; R33 := raceIcon
242 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
243 [-]: MOVE      R36 R1       ; R36 := R1
244 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
245 [-]: GETUPVAL  R29 U6       ; R29 := U6
246 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["0xE837253"]
247 [-]: GETUPVAL  R30 U11      ; R30 := U11
248 [-]: MOVE      R31 R0       ; R31 := R0
249 [-]: MOVE      R32 R1       ; R32 := R1
250 [-]: MOVE      R33 R0       ; R33 := R0
251 [-]: LOADK     R34 K45      ; R34 := 2
252 [-]: LOADNIL   R35 R37      ; R35 := R36 := R37 := nil
253 [-]: MOVE      R38 R1       ; R38 := R1
254 [-]: CALL      R29 10 1     ; R29(R30,R31,R32,R33,R34,R35,R36,R37,R38)
255 [-]: LOADK     R29 K60      ; R29 := 9999
256 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
257 [-]: MOVE      R31 R4       ; R31 := R4
258 [-]: CALL      R30 2 2      ; R30 := R30(R31)
259 [-]: TEST      R30 1        ; if R30 then PC := 266
260 [-]: JMP       266          ; PC := 266
261 [-]: SELF      R30 R4 K18   ; R31 := R4; R30 := R4["0x83D9304A"]
262 [-]: MOVE      R32 R20      ; R32 := R20
263 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
264 [-]: MOVE      R29 R30      ; R29 := R30
265 [-]: JMP       270          ; PC := 270
266 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
267 [-]: SELF      R30 R30 K17  ; R31 := R30; R30 := R30["0x3E2F6BF"]
268 [-]: CALL      R30 2 2      ; R30 := R30(R31)
269 [-]: MOVE      R4 R30       ; R4 := R30
270 [-]: GETUPVAL  R30 U6       ; R30 := U6
271 [-]: GETTABLE  R30 R30 K61  ; R30 := R30["0x64C5648D"]
272 [-]: GETGLOBAL R31 K3       ; R31 := _T
273 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["gateCount"]
274 [-]: MOVE      R32 R17      ; R32 := R17
275 [-]: CALL      R30 3 1      ; R30(R31,R32)
276 [-]: LE        0 R29 K29    ; if R29 > 5 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: MOVE      R6 R1        ; R6 := R1
279 [-]: JMP       291          ; PC := 291
280 [-]: GETUPVAL  R30 U6       ; R30 := U6
281 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["0xB3378D02"]
282 [-]: CALL      R30 1 2      ; R30 := R30()
283 [-]: LE        0 R30 K9     ; if R30 > 0 then PC := 287
284 [-]: JMP       287          ; PC := 287
285 [-]: MOVE      R6 R0        ; R6 := R0
286 [-]: JMP       291          ; PC := 291
287 [-]: GETGLOBAL R31 K48      ; R31 := 0x201191EA
288 [-]: LOADK     R32 K9       ; R32 := 0
289 [-]: CALL      R31 2 1      ; R31(R32)
290 [-]: JMP       255          ; PC := 255
291 [-]: EQ        0 R6 K63     ; if R6 ~= "0x1" then PC := 397
292 [-]: JMP       397          ; PC := 397
293 [-]: GETGLOBAL R31 K5       ; R31 := 0xE40A882D
294 [-]: LOADK     R32 K64      ; R32 := "DynamicRace.lua -- RaceStartHost Complete!"
295 [-]: CALL      R31 2 1      ; R31(R32)
296 [-]: GETUPVAL  R31 U4       ; R31 := U4
297 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["0x449D27BE"]
298 [-]: GETUPVAL  R32 U5       ; R32 := U5
299 [-]: GETGLOBAL R33 K13      ; R33 := 0xEC274B1A
300 [-]: LOADK     R34 K65      ; R34 := "DynamicRace_RaceEnd"
301 [-]: CALL      R33 2 2      ; R33 := R33(R34)
302 [-]: LOADNIL   R34 R34      ; R34 := nil
303 [-]: MOVE      R35 R4       ; R35 := R4
304 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
305 [-]: GETUPVAL  R31 U6       ; R31 := U6
306 [-]: GETTABLE  R31 R31 K62  ; R31 := R31["0xB3378D02"]
307 [-]: CALL      R31 1 2      ; R31 := R31()
308 [-]: GETUPVAL  R32 U12      ; R32 := U12
309 [-]: MUL       R32 R31 R32  ; R32 := R31 * R32
310 [-]: GETGLOBAL R33 K3       ; R33 := _T
311 [-]: GETTABLE  R33 R33 K22  ; R33 := R33["gateCount"]
312 [-]: GETUPVAL  R34 U13      ; R34 := U13
313 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
314 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
315 [-]: GETUPVAL  R33 U14      ; R33 := U14
316 [-]: MOVE      R34 R18      ; R34 := R18
317 [-]: CALL      R33 2 2      ; R33 := R33(R34)
318 [-]: LT        0 R33 R32    ; if R33 >= R32 then PC := 324
319 [-]: JMP       324          ; PC := 324
320 [-]: GETGLOBAL R34 K5       ; R34 := 0xE40A882D
321 [-]: LOADK     R35 K66      ; R35 := "DynamicRace.lua -- Cheating Scum detected"
322 [-]: CALL      R34 2 1      ; R34(R35)
323 [-]: MOVE      R32 R33      ; R32 := R33
324 [-]: GETGLOBAL R34 K7       ; R34 := gGameRules
325 [-]: SELF      R34 R34 K67  ; R35 := R34; R34 := R34["0xCDA58859"]
326 [-]: MOVE      R36 R11      ; R36 := R11
327 [-]: MOVE      R37 R32      ; R37 := R32
328 [-]: LOADK     R38 K68      ; R38 := "OnRaceScoreUploaded"
329 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
330 [-]: GETGLOBAL R34 K3       ; R34 := _T
331 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["ShowRacePopup"]
332 [-]: EQ        1 R34 K70    ; if R34 == nil then PC := 338
333 [-]: JMP       338          ; PC := 338
334 [-]: GETGLOBAL R34 K3       ; R34 := _T
335 [-]: GETTABLE  R34 R34 K71  ; R34 := R34["0x34566A37"]
336 [-]: MOVE      R35 R32      ; R35 := R32
337 [-]: CALL      R34 2 1      ; R34(R35)
338 [-]: GETGLOBAL R34 K72      ; R34 := math
339 [-]: GETTABLE  R34 R34 K73  ; R34 := R34["0x65F9712A"]
340 [-]: GETGLOBAL R35 K3       ; R35 := _T
341 [-]: GETTABLE  R35 R35 K22  ; R35 := R35["gateCount"]
342 [-]: GETUPVAL  R36 U15      ; R36 := U15
343 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
344 [-]: GETUPVAL  R36 U16      ; R36 := U16
345 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
346 [-]: GETGLOBAL R35 K53      ; R35 := gGameData
347 [-]: SELF      R35 R35 K54  ; R36 := R35; R35 := R35["0x54EF951"]
348 [-]: GETUPVAL  R37 U9       ; R37 := U9
349 [-]: MOVE      R38 R34      ; R38 := R34
350 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
351 [-]: GETGLOBAL R35 K7       ; R35 := gGameRules
352 [-]: SELF      R35 R35 K74  ; R36 := R35; R35 := R35["0x5E2F41BF"]
353 [-]: GETGLOBAL R37 K75      ; R37 := Lotus_Game
354 [-]: GETTABLE  R37 R37 K76  ; R37 := R37["LotusGameRules_ICT_GAMEPLAY_AFFILIATION_MODS"]
355 [-]: LOADK     R38 K9       ; R38 := 0
356 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
357 [-]: GETGLOBAL R35 K77      ; R35 := gChallengeMgr
358 [-]: SELF      R35 R35 K78  ; R36 := R35; R35 := R35["0x83829B2"]
359 [-]: MOVE      R37 R9       ; R37 := R9
360 [-]: GETGLOBAL R38 K13      ; R38 := 0xEC274B1A
361 [-]: GETGLOBAL R39 K79      ; R39 := string
362 [-]: GETTABLE  R39 R39 K80  ; R39 := R39["0x639C642A"]
363 [-]: GETGLOBAL R40 K81      ; R40 := 0x9FAED6BC
364 [-]: MOVE      R41 R11      ; R41 := R11
365 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
366 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
367 [-]: LOADK     R40 K82      ; R40 := "_COMPLETED"
368 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
369 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
370 [-]: CALL      R35 0 1      ; R35(R36,...)
371 [-]: GETGLOBAL R35 K77      ; R35 := gChallengeMgr
372 [-]: SELF      R35 R35 K78  ; R36 := R35; R35 := R35["0x83829B2"]
373 [-]: MOVE      R37 R9       ; R37 := R9
374 [-]: GETGLOBAL R38 K13      ; R38 := 0xEC274B1A
375 [-]: LOADK     R39 K83      ; R39 := "VENUS_RACE_COMPLETED"
376 [-]: CALL      R38 2 2      ; R38 := R38(R39)
377 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
378 [-]: MOVE      R41 R11      ; R41 := R11
379 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
380 [-]: GETGLOBAL R35 K0       ; R35 := gRegion
381 [-]: SELF      R35 R35 K17  ; R36 := R35; R35 := R35["0x3E2F6BF"]
382 [-]: CALL      R35 2 2      ; R35 := R35(R36)
383 [-]: SELF      R36 R35 K84  ; R37 := R35; R36 := R35["0x8B598ED4"]
384 [-]: GETGLOBAL R38 K85      ; R38 := gLotusVehicleAvatarType
385 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
386 [-]: TEST      R36 0        ; if not R36 then PC := 409
387 [-]: JMP       409          ; PC := 409
388 [-]: SELF      R36 R35 K86  ; R37 := R35; R36 := R35["0xB8613F53"]
389 [-]: CALL      R36 2 2      ; R36 := R36(R37)
390 [-]: TEST      R36 0        ; if not R36 then PC := 409
391 [-]: JMP       409          ; PC := 409
392 [-]: SELF      R36 R35 K87  ; R37 := R35; R36 := R35["0x8422DCAB"]
393 [-]: GETUPVAL  R38 U17      ; R38 := U17
394 [-]: LOADK     R39 K9       ; R39 := 0
395 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
396 [-]: JMP       409          ; PC := 409
397 [-]: GETGLOBAL R36 K5       ; R36 := 0xE40A882D
398 [-]: LOADK     R37 K88      ; R37 := "DynamicRace.lua -- RaceStartHost Failed!"
399 [-]: CALL      R36 2 1      ; R36(R37)
400 [-]: GETUPVAL  R36 U4       ; R36 := U4
401 [-]: GETTABLE  R36 R36 K41  ; R36 := R36["0x449D27BE"]
402 [-]: GETUPVAL  R37 U5       ; R37 := U5
403 [-]: GETGLOBAL R38 K13      ; R38 := 0xEC274B1A
404 [-]: LOADK     R39 K89      ; R39 := "DynamicRace_RaceLose"
405 [-]: CALL      R38 2 2      ; R38 := R38(R39)
406 [-]: LOADNIL   R39 R39      ; R39 := nil
407 [-]: MOVE      R40 R4       ; R40 := R4
408 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
409 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
410 [-]: MOVE      R37 R22      ; R37 := R22
411 [-]: CALL      R36 2 2      ; R36 := R36(R37)
412 [-]: TEST      R36 1        ; if R36 then PC := 417
413 [-]: JMP       417          ; PC := 417
414 [-]: SELF      R36 R22 K90  ; R37 := R22; R36 := R22["0x2842784A"]
415 [-]: MOVE      R38 R0       ; R38 := R0
416 [-]: CALL      R36 3 1      ; R36(R37,R38)
417 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
418 [-]: MOVE      R37 R4       ; R37 := R4
419 [-]: CALL      R36 2 2      ; R36 := R36(R37)
420 [-]: TEST      R36 1        ; if R36 then PC := 428
421 [-]: JMP       428          ; PC := 428
422 [-]: SELF      R36 R4 K50   ; R37 := R4; R36 := R4["0x25992394"]
423 [-]: GETGLOBAL R38 K91      ; R38 := raceEndSound
424 [-]: MOVE      R39 R0       ; R39 := R0
425 [-]: LOADK     R40 K9       ; R40 := 0
426 [-]: MOVE      R41 R0       ; R41 := R0
427 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
428 [-]: GETUPVAL  R36 U7       ; R36 := U7
429 [-]: MOVE      R37 R18      ; R37 := R18
430 [-]: MOVE      R38 R3       ; R38 := R3
431 [-]: CALL      R36 3 1      ; R36(R37,R38)
432 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xB8613F53"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x372CB914"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x7BAB77F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 27 [-]: GETGLOBAL R6 K6        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["gateCount"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETGLOBAL R5 K6        ; R5 := _T
 33 [-]: SETTABLE  R5 K7 K8     ; R5["gateCount"] := 0
 34 [-]: GETGLOBAL R5 K6        ; R5 := _T
 35 [-]: GETGLOBAL R6 K6        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["gateCount"]
 37 [-]: ADD       R6 R6 K9     ; R6 := R6 + 1
 38 [-]: SETTABLE  R5 K7 R6     ; R5["gateCount"] := R6
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0xE40A882D
 40 [-]: GETGLOBAL R6 K6        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["gateCount"]
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x8B598ED4"]
 44 [-]: GETGLOBAL R7 K12       ; R7 := gLotusVehicleAvatarType
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x8422DCAB"]
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: LOADK     R8 K8        ; R8 := 0
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x25992394"]
 53 [-]: GETGLOBAL R7 K15       ; R7 := gateHitSound
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: LOADK     R9 K8        ; R9 := 0
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 58 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 59 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 60 [-]: GETGLOBAL R7 K17       ; R7 := gateActivatedEffect
 61 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0x6DA72501"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_ROTATION
 64 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 65 [-]: GETUPVAL  R5 U1        ; R5 := U1
 66 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xB3378D02"]
 67 [-]: CALL      R5 1 2       ; R5 := R5()
 68 [-]: GETUPVAL  R6 U1        ; R6 := U1
 69 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xE837253"]
 70 [-]: ADD       R7 R5 K22    ; R7 := R5 + 5
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: MOVE      R10 R0       ; R10 := R0
 74 [-]: LOADK     R11 K23      ; R11 := 2
 75 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 76 [-]: MOVE      R15 R1       ; R15 := R1
 77 [-]: CALL      R6 10 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 78 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0xD4C2743F"]
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 339
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K3        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["activeJob"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xE40A882D
 14 [-]: LOADK     R3 K6        ; R3 := "DynamicRace.lua -- RaceStartClient: Bounty is Active -- Race cannot be started until complete!"
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0xE40A882D
 26 [-]: LOADK     R4 K8        ; R4 := "DynamicRace.lua -- Client has no avatar, ignoring race!"
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x83D9304A"]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: LT        0 K10 R3     ; if 50 >= R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K5        ; R4 := 0xE40A882D
 35 [-]: LOADK     R5 K11       ; R5 := "DynamicRace.lua -- Client too far away, ignoring race!"
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R4 K12       ; R4 := gGameRules
 39 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: LOADK     R7 K14       ; R7 := 0
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: EQ        0 R4 K15     ; if R4 ~= 1 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R5 K5        ; R5 := 0xE40A882D
 46 [-]: LOADK     R6 K16       ; R6 := "DynamicRace.lua -- RaceStartHost: Race is already Active -- Race cannot be started until complete!"
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R5 K3        ; R5 := _T
 50 [-]: SETTABLE  R5 K17 K14   ; R5["gateCount"] := 0
 51 [-]: GETGLOBAL R5 K3        ; R5 := _T
 52 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 53 [-]: SETTABLE  R5 K18 R6    ; R5["gateList"] := R6
 54 [-]: GETGLOBAL R5 K3        ; R5 := _T
 55 [-]: SETTABLE  R5 K19 K14   ; R5["raceScore"] := 0
 56 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 57 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xA10978B4"]
 58 [-]: GETGLOBAL R7 K21       ; R7 := 0xEC274B1A
 59 [-]: LOADK     R8 K22       ; R8 := "VenusRaceTalkAction"
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0x6DA72501"]
 62 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 63 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 64 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 65 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xA10978B4"]
 66 [-]: GETUPVAL  R8 U1        ; R8 := U1
 67 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0x6DA72501"]
 68 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 69 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 70 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0x6479A571"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 73 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x372CB914"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 76 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xBF5D7236"]
 77 [-]: GETGLOBAL R11 K27      ; R11 := leaderboardTriggerType
 78 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0x6DA72501"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: LOADK     R13 K28      ; R13 := 5
 81 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 82 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0xCE832AFF"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: SELF      R11 R5 K30   ; R12 := R5; R11 := R5["0x2DB1272F"]
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: LOADK     R11 K15      ; R11 := 1
 87 [-]: LEN       R12 R7       ; R12 := # R7
 88 [-]: LOADK     R13 K15      ; R13 := 1
 89 [-]: FORPREP   R11 110      ; R11 -= R13; PC := 110
 90 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 91 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 92 [-]: GETGLOBAL R17 K32      ; R17 := gateTriggerType
 93 [-]: GETTABLE  R18 R7 R14   ; R18 := R7[R14]
 94 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x6DA72501"]
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: GETGLOBAL R19 K33      ; R19 := ZERO_ROTATION
 97 [-]: MOVE      R20 R8       ; R20 := R8
 98 [-]: MOVE      R21 R8       ; R21 := R8
 99 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
100 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0x7DBDDA0B"]
101 [-]: MOVE      R18 R0       ; R18 := R0
102 [-]: MOVE      R19 R1       ; R19 := R1
103 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
104 [-]: GETGLOBAL R16 K35      ; R16 := table
105 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["0xE6450C9D"]
106 [-]: GETGLOBAL R17 K3       ; R17 := _T
107 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["gateList"]
108 [-]: MOVE      R18 R15      ; R18 := R15
109 [-]: CALL      R16 3 1      ; R16(R17,R18)
110 [-]: FORLOOP   R11 90       ; R11 += R13; if R11 <= R12 then begin PC := 90; R14 := R11 end
111 [-]: MOVE      R16 R0       ; R16 := R0
112 [-]: GETGLOBAL R17 K3       ; R17 := _T
113 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["gateList"]
114 [-]: LEN       R18 R17      ; R18 := # R17
115 [-]: GETTABLE  R19 R17 K15  ; R19 := R17[1]
116 [-]: GETTABLE  R20 R17 R18  ; R20 := R17[R18]
117 [-]: SELF      R21 R20 K37  ; R22 := R20; R21 := R20["0xC61B54A7"]
118 [-]: GETUPVAL  R23 U2       ; R23 := U2
119 [-]: CALL      R21 3 1      ; R21(R22,R23)
120 [-]: SELF      R21 R19 K34  ; R22 := R19; R21 := R19["0x7DBDDA0B"]
121 [-]: MOVE      R23 R1       ; R23 := R1
122 [-]: MOVE      R24 R0       ; R24 := R0
123 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
124 [-]: SELF      R21 R19 K38  ; R22 := R19; R21 := R19["0xAB436EF2"]
125 [-]: GETGLOBAL R23 K39      ; R23 := gateMinimapOnlyMarker
126 [-]: GETGLOBAL R24 K40      ; R24 := EMPTY_SYMBOL
127 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
128 [-]: GETUPVAL  R21 U3       ; R21 := U3
129 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["0x449D27BE"]
130 [-]: GETUPVAL  R22 U4       ; R22 := U4
131 [-]: GETGLOBAL R23 K21      ; R23 := 0xEC274B1A
132 [-]: LOADK     R24 K42      ; R24 := "DynamicRace_RaceAccept"
133 [-]: CALL      R23 2 2      ; R23 := R23(R24)
134 [-]: LOADNIL   R24 R24      ; R24 := nil
135 [-]: MOVE      R25 R2       ; R25 := R2
136 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
137 [-]: GETUPVAL  R21 U5       ; R21 := U5
138 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["0xD69A3D49"]
139 [-]: LOADK     R22 K44      ; R22 := "/Lotus/Language/SolarisJobs/DynamicRacePrimaryObj"
140 [-]: LOADK     R23 K45      ; R23 := 2
141 [-]: LOADNIL   R24 R24      ; R24 := nil
142 [-]: MOVE      R25 R1       ; R25 := R1
143 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
144 [-]: GETGLOBAL R21 K3       ; R21 := _T
145 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["gateCount"]
146 [-]: EQ        0 R21 K14    ; if R21 ~= 0 then PC := 185
147 [-]: JMP       185          ; PC := 185
148 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
149 [-]: MOVE      R22 R2       ; R22 := R2
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: TEST      R21 1        ; if R21 then PC := 177
152 [-]: JMP       177          ; PC := 177
153 [-]: SELF      R21 R2 K9    ; R22 := R2; R21 := R2["0x83D9304A"]
154 [-]: MOVE      R23 R5       ; R23 := R5
155 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
156 [-]: LT        0 K10 R21    ; if 50 >= R21 then PC := 181
157 [-]: JMP       181          ; PC := 181
158 [-]: GETGLOBAL R22 K5       ; R22 := 0xE40A882D
159 [-]: LOADK     R23 K46      ; R23 := "DynamicRace.lua -- RaceStartHost Abandoned!"
160 [-]: CALL      R22 2 1      ; R22(R23)
161 [-]: GETUPVAL  R22 U3       ; R22 := U3
162 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["0x449D27BE"]
163 [-]: GETUPVAL  R23 U4       ; R23 := U4
164 [-]: GETGLOBAL R24 K21      ; R24 := 0xEC274B1A
165 [-]: LOADK     R25 K47      ; R25 := "DynamicRace_RaceLeave"
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: LOADNIL   R25 R25      ; R25 := nil
168 [-]: MOVE      R26 R2       ; R26 := R2
169 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
170 [-]: GETUPVAL  R22 U6       ; R22 := U6
171 [-]: MOVE      R23 R17      ; R23 := R17
172 [-]: MOVE      R24 R5       ; R24 := R5
173 [-]: CALL      R22 3 1      ; R22(R23,R24)
174 [-]: MOVE      R16 R0       ; R16 := R0
175 [-]: RETURN    R0 1         ; return 
176 [-]: JMP       181          ; PC := 181
177 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
178 [-]: SELF      R22 R22 K7   ; R23 := R22; R22 := R22["0x3E2F6BF"]
179 [-]: CALL      R22 2 2      ; R22 := R22(R23)
180 [-]: MOVE      R2 R22       ; R2 := R22
181 [-]: GETGLOBAL R22 K48      ; R22 := 0x201191EA
182 [-]: LOADK     R23 K14      ; R23 := 0
183 [-]: CALL      R22 2 1      ; R22(R23)
184 [-]: JMP       144          ; PC := 144
185 [-]: GETUPVAL  R22 U3       ; R22 := U3
186 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["0x449D27BE"]
187 [-]: GETUPVAL  R23 U4       ; R23 := U4
188 [-]: GETGLOBAL R24 K21      ; R24 := 0xEC274B1A
189 [-]: LOADK     R25 K49      ; R25 := "DynamicRace_RaceStart"
190 [-]: CALL      R24 2 2      ; R24 := R24(R25)
191 [-]: LOADNIL   R25 R25      ; R25 := nil
192 [-]: MOVE      R26 R2       ; R26 := R2
193 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
194 [-]: SELF      R22 R2 K50   ; R23 := R2; R22 := R2["0x25992394"]
195 [-]: GETGLOBAL R24 K51      ; R24 := raceMusic
196 [-]: MOVE      R25 R0       ; R25 := R0
197 [-]: LOADK     R26 K14      ; R26 := 0
198 [-]: MOVE      R27 R0       ; R27 := R0
199 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
200 [-]: LEN       R23 R17      ; R23 := # R17
201 [-]: GETUPVAL  R24 U7       ; R24 := U7
202 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
203 [-]: MUL       R23 R23 K52  ; R23 := R23 * -1
204 [-]: GETGLOBAL R24 K53      ; R24 := gGameData
205 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24["0x54EF951"]
206 [-]: GETUPVAL  R26 U8       ; R26 := U8
207 [-]: MOVE      R27 R23      ; R27 := R23
208 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
209 [-]: LOADK     R24 K45      ; R24 := 2
210 [-]: LEN       R25 R17      ; R25 := # R17
211 [-]: LOADK     R26 K15      ; R26 := 1
212 [-]: FORPREP   R24 223      ; R24 -= R26; PC := 223
213 [-]: GETTABLE  R28 R17 R27  ; R28 := R17[R27]
214 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28["0x7DBDDA0B"]
215 [-]: MOVE      R30 R1       ; R30 := R1
216 [-]: MOVE      R31 R0       ; R31 := R0
217 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
218 [-]: GETTABLE  R28 R17 R27  ; R28 := R17[R27]
219 [-]: SELF      R28 R28 K38  ; R29 := R28; R28 := R28["0xAB436EF2"]
220 [-]: GETGLOBAL R30 K39      ; R30 := gateMinimapOnlyMarker
221 [-]: GETGLOBAL R31 K40      ; R31 := EMPTY_SYMBOL
222 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
223 [-]: FORLOOP   R24 213      ; R24 += R26; if R24 <= R25 then begin PC := 213; R27 := R24 end
224 [-]: SELF      R28 R20 K38  ; R29 := R20; R28 := R20["0xAB436EF2"]
225 [-]: GETUPVAL  R30 U9       ; R30 := U9
226 [-]: GETGLOBAL R31 K40      ; R31 := EMPTY_SYMBOL
227 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
228 [-]: SELF      R29 R28 K55  ; R30 := R28; R29 := R28["0xFE48E1A9"]
229 [-]: MOVE      R31 R1       ; R31 := R1
230 [-]: CALL      R29 3 1      ; R29(R30,R31)
231 [-]: GETUPVAL  R29 U5       ; R29 := U5
232 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["0xBFAE4F52"]
233 [-]: LOADK     R30 K57      ; R30 := "/Lotus/Language/SolarisJobs/DynamicRaceGateCount"
234 [-]: GETGLOBAL R31 K3       ; R31 := _T
235 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["gateCount"]
236 [-]: MOVE      R32 R18      ; R32 := R18
237 [-]: GETGLOBAL R33 K58      ; R33 := raceIcon
238 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
239 [-]: MOVE      R36 R1       ; R36 := R1
240 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
241 [-]: GETUPVAL  R29 U5       ; R29 := U5
242 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["0xE837253"]
243 [-]: GETUPVAL  R30 U10      ; R30 := U10
244 [-]: MOVE      R31 R0       ; R31 := R0
245 [-]: MOVE      R32 R1       ; R32 := R1
246 [-]: MOVE      R33 R0       ; R33 := R0
247 [-]: LOADK     R34 K45      ; R34 := 2
248 [-]: LOADNIL   R35 R37      ; R35 := R36 := R37 := nil
249 [-]: MOVE      R38 R1       ; R38 := R1
250 [-]: CALL      R29 10 1     ; R29(R30,R31,R32,R33,R34,R35,R36,R37,R38)
251 [-]: LOADK     R29 K60      ; R29 := 9999
252 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
253 [-]: MOVE      R31 R2       ; R31 := R2
254 [-]: CALL      R30 2 2      ; R30 := R30(R31)
255 [-]: TEST      R30 1        ; if R30 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: SELF      R30 R2 K9    ; R31 := R2; R30 := R2["0x83D9304A"]
258 [-]: MOVE      R32 R20      ; R32 := R20
259 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
260 [-]: MOVE      R29 R30      ; R29 := R30
261 [-]: JMP       266          ; PC := 266
262 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
263 [-]: SELF      R30 R30 K7   ; R31 := R30; R30 := R30["0x3E2F6BF"]
264 [-]: CALL      R30 2 2      ; R30 := R30(R31)
265 [-]: MOVE      R2 R30       ; R2 := R30
266 [-]: GETUPVAL  R30 U5       ; R30 := U5
267 [-]: GETTABLE  R30 R30 K61  ; R30 := R30["0x64C5648D"]
268 [-]: GETGLOBAL R31 K3       ; R31 := _T
269 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["gateCount"]
270 [-]: MOVE      R32 R18      ; R32 := R18
271 [-]: CALL      R30 3 1      ; R30(R31,R32)
272 [-]: LE        0 R29 K28    ; if R29 > 5 then PC := 276
273 [-]: JMP       276          ; PC := 276
274 [-]: MOVE      R16 R1       ; R16 := R1
275 [-]: JMP       287          ; PC := 287
276 [-]: GETUPVAL  R30 U5       ; R30 := U5
277 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["0xB3378D02"]
278 [-]: CALL      R30 1 2      ; R30 := R30()
279 [-]: LE        0 R30 K14    ; if R30 > 0 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: MOVE      R16 R0       ; R16 := R0
282 [-]: JMP       287          ; PC := 287
283 [-]: GETGLOBAL R31 K48      ; R31 := 0x201191EA
284 [-]: LOADK     R32 K14      ; R32 := 0
285 [-]: CALL      R31 2 1      ; R31(R32)
286 [-]: JMP       251          ; PC := 251
287 [-]: TEST      R16 0        ; if not R16 then PC := 390
288 [-]: JMP       390          ; PC := 390
289 [-]: GETUPVAL  R31 U3       ; R31 := U3
290 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["0x449D27BE"]
291 [-]: GETUPVAL  R32 U4       ; R32 := U4
292 [-]: GETGLOBAL R33 K21      ; R33 := 0xEC274B1A
293 [-]: LOADK     R34 K63      ; R34 := "DynamicRace_RaceEnd"
294 [-]: CALL      R33 2 2      ; R33 := R33(R34)
295 [-]: LOADNIL   R34 R34      ; R34 := nil
296 [-]: MOVE      R35 R2       ; R35 := R2
297 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
298 [-]: GETUPVAL  R31 U5       ; R31 := U5
299 [-]: GETTABLE  R31 R31 K62  ; R31 := R31["0xB3378D02"]
300 [-]: CALL      R31 1 2      ; R31 := R31()
301 [-]: GETUPVAL  R32 U11      ; R32 := U11
302 [-]: MUL       R32 R31 R32  ; R32 := R31 * R32
303 [-]: GETGLOBAL R33 K3       ; R33 := _T
304 [-]: GETTABLE  R33 R33 K17  ; R33 := R33["gateCount"]
305 [-]: GETUPVAL  R34 U12      ; R34 := U12
306 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
307 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
308 [-]: GETUPVAL  R33 U13      ; R33 := U13
309 [-]: MOVE      R34 R17      ; R34 := R17
310 [-]: CALL      R33 2 2      ; R33 := R33(R34)
311 [-]: LT        0 R33 R32    ; if R33 >= R32 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: GETGLOBAL R34 K5       ; R34 := 0xE40A882D
314 [-]: LOADK     R35 K64      ; R35 := "DynamicRace.lua -- Cheating Scum detected"
315 [-]: CALL      R34 2 1      ; R34(R35)
316 [-]: MOVE      R32 R33      ; R32 := R33
317 [-]: GETGLOBAL R34 K12      ; R34 := gGameRules
318 [-]: SELF      R34 R34 K65  ; R35 := R34; R34 := R34["0xCDA58859"]
319 [-]: MOVE      R36 R10      ; R36 := R10
320 [-]: MOVE      R37 R32      ; R37 := R32
321 [-]: LOADK     R38 K66      ; R38 := "OnRaceScoreUploaded"
322 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
323 [-]: GETGLOBAL R34 K3       ; R34 := _T
324 [-]: GETTABLE  R34 R34 K67  ; R34 := R34["ShowRacePopup"]
325 [-]: EQ        1 R34 K68    ; if R34 == nil then PC := 331
326 [-]: JMP       331          ; PC := 331
327 [-]: GETGLOBAL R34 K3       ; R34 := _T
328 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0x34566A37"]
329 [-]: MOVE      R35 R32      ; R35 := R32
330 [-]: CALL      R34 2 1      ; R34(R35)
331 [-]: GETGLOBAL R34 K70      ; R34 := math
332 [-]: GETTABLE  R34 R34 K71  ; R34 := R34["0x65F9712A"]
333 [-]: GETGLOBAL R35 K3       ; R35 := _T
334 [-]: GETTABLE  R35 R35 K17  ; R35 := R35["gateCount"]
335 [-]: GETUPVAL  R36 U14      ; R36 := U14
336 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
337 [-]: GETUPVAL  R36 U15      ; R36 := U15
338 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
339 [-]: GETGLOBAL R35 K53      ; R35 := gGameData
340 [-]: SELF      R35 R35 K54  ; R36 := R35; R35 := R35["0x54EF951"]
341 [-]: GETUPVAL  R37 U8       ; R37 := U8
342 [-]: MOVE      R38 R34      ; R38 := R34
343 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
344 [-]: GETGLOBAL R35 K12      ; R35 := gGameRules
345 [-]: SELF      R35 R35 K72  ; R36 := R35; R35 := R35["0x5E2F41BF"]
346 [-]: GETGLOBAL R37 K73      ; R37 := Lotus_Game
347 [-]: GETTABLE  R37 R37 K74  ; R37 := R37["LotusGameRules_ICT_GAMEPLAY_AFFILIATION_MODS"]
348 [-]: LOADK     R38 K14      ; R38 := 0
349 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
350 [-]: GETGLOBAL R35 K75      ; R35 := gChallengeMgr
351 [-]: SELF      R35 R35 K76  ; R36 := R35; R35 := R35["0x83829B2"]
352 [-]: MOVE      R37 R8       ; R37 := R8
353 [-]: GETGLOBAL R38 K21      ; R38 := 0xEC274B1A
354 [-]: GETGLOBAL R39 K77      ; R39 := string
355 [-]: GETTABLE  R39 R39 K78  ; R39 := R39["0x639C642A"]
356 [-]: GETGLOBAL R40 K79      ; R40 := 0x9FAED6BC
357 [-]: MOVE      R41 R10      ; R41 := R10
358 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
359 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
360 [-]: LOADK     R40 K80      ; R40 := "_COMPLETED"
361 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
362 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
363 [-]: CALL      R35 0 1      ; R35(R36,...)
364 [-]: GETGLOBAL R35 K75      ; R35 := gChallengeMgr
365 [-]: SELF      R35 R35 K76  ; R36 := R35; R35 := R35["0x83829B2"]
366 [-]: MOVE      R37 R8       ; R37 := R8
367 [-]: GETGLOBAL R38 K21      ; R38 := 0xEC274B1A
368 [-]: LOADK     R39 K81      ; R39 := "VENUS_RACE_COMPLETED"
369 [-]: CALL      R38 2 2      ; R38 := R38(R39)
370 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
371 [-]: MOVE      R41 R10      ; R41 := R10
372 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
373 [-]: GETGLOBAL R35 K0       ; R35 := gRegion
374 [-]: SELF      R35 R35 K7   ; R36 := R35; R35 := R35["0x3E2F6BF"]
375 [-]: CALL      R35 2 2      ; R35 := R35(R36)
376 [-]: SELF      R36 R35 K82  ; R37 := R35; R36 := R35["0x8B598ED4"]
377 [-]: GETGLOBAL R38 K83      ; R38 := gLotusVehicleAvatarType
378 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
379 [-]: TEST      R36 0        ; if not R36 then PC := 399
380 [-]: JMP       399          ; PC := 399
381 [-]: SELF      R36 R35 K84  ; R37 := R35; R36 := R35["0xB8613F53"]
382 [-]: CALL      R36 2 2      ; R36 := R36(R37)
383 [-]: TEST      R36 0        ; if not R36 then PC := 399
384 [-]: JMP       399          ; PC := 399
385 [-]: SELF      R36 R35 K85  ; R37 := R35; R36 := R35["0x8422DCAB"]
386 [-]: GETUPVAL  R38 U16      ; R38 := U16
387 [-]: LOADK     R39 K14      ; R39 := 0
388 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
389 [-]: JMP       399          ; PC := 399
390 [-]: GETUPVAL  R36 U3       ; R36 := U3
391 [-]: GETTABLE  R36 R36 K41  ; R36 := R36["0x449D27BE"]
392 [-]: GETUPVAL  R37 U4       ; R37 := U4
393 [-]: GETGLOBAL R38 K21      ; R38 := 0xEC274B1A
394 [-]: LOADK     R39 K86      ; R39 := "DynamicRace_RaceLose"
395 [-]: CALL      R38 2 2      ; R38 := R38(R39)
396 [-]: LOADNIL   R39 R39      ; R39 := nil
397 [-]: MOVE      R40 R2       ; R40 := R2
398 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
399 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
400 [-]: MOVE      R37 R22      ; R37 := R22
401 [-]: CALL      R36 2 2      ; R36 := R36(R37)
402 [-]: TEST      R36 1        ; if R36 then PC := 407
403 [-]: JMP       407          ; PC := 407
404 [-]: SELF      R36 R22 K87  ; R37 := R22; R36 := R22["0x2842784A"]
405 [-]: MOVE      R38 R0       ; R38 := R0
406 [-]: CALL      R36 3 1      ; R36(R37,R38)
407 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
408 [-]: MOVE      R37 R2       ; R37 := R2
409 [-]: CALL      R36 2 2      ; R36 := R36(R37)
410 [-]: TEST      R36 1        ; if R36 then PC := 418
411 [-]: JMP       418          ; PC := 418
412 [-]: SELF      R36 R2 K50   ; R37 := R2; R36 := R2["0x25992394"]
413 [-]: GETGLOBAL R38 K88      ; R38 := raceEndSound
414 [-]: MOVE      R39 R0       ; R39 := R0
415 [-]: LOADK     R40 K14      ; R40 := 0
416 [-]: MOVE      R41 R0       ; R41 := R0
417 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
418 [-]: GETUPVAL  R36 U6       ; R36 := U6
419 [-]: MOVE      R37 R17      ; R37 := R17
420 [-]: MOVE      R38 R5       ; R38 := R5
421 [-]: CALL      R36 3 1      ; R36(R37,R38)
422 [-]: GETGLOBAL R36 K5       ; R36 := 0xE40A882D
423 [-]: LOADK     R37 K89      ; R37 := "Race Complete Client!"
424 [-]: CALL      R36 2 1      ; R36(R37)
425 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 520
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xB8613F53"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 19 [-]: GETGLOBAL R5 K5        ; R5 := gLotusVehicleAvatarType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8422DCAB"]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: LOADK     R6 K7        ; R6 := 0
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x7BAB77F"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x372CB914"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: TEST      R5 1         ; if R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 40 [-]: GETGLOBAL R7 K10       ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["gateCount"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETGLOBAL R6 K10       ; R6 := _T
 46 [-]: SETTABLE  R6 K11 K7    ; R6["gateCount"] := 0
 47 [-]: GETGLOBAL R6 K10       ; R6 := _T
 48 [-]: GETGLOBAL R7 K10       ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["gateCount"]
 50 [-]: ADD       R7 R7 K12    ; R7 := R7 + 1
 51 [-]: SETTABLE  R6 K11 R7    ; R6["gateCount"] := R7
 52 [-]: GETGLOBAL R6 K13       ; R6 := 0xE40A882D
 53 [-]: LOADK     R7 K14       ; R7 := "Client Gate Count : "
 54 [-]: GETGLOBAL R8 K10       ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["gateCount"]
 56 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x25992394"]
 59 [-]: GETGLOBAL R8 K16       ; R8 := gateHitSound
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: LOADK     R10 K7       ; R10 := 0
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 64 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 65 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 66 [-]: GETGLOBAL R8 K18       ; R8 := gateActivatedEffect
 67 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x6DA72501"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 70 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xB3378D02"]
 73 [-]: CALL      R6 1 2       ; R6 := R6()
 74 [-]: GETUPVAL  R7 U1        ; R7 := U1
 75 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xE837253"]
 76 [-]: ADD       R8 R6 K23    ; R8 := R6 + 5
 77 [-]: MOVE      R9 R0        ; R9 := R0
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: MOVE      R11 R0       ; R11 := R0
 80 [-]: LOADK     R12 K24      ; R12 := 2
 81 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
 82 [-]: MOVE      R16 R1       ; R16 := R1
 83 [-]: CALL      R7 10 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16)
 84 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0xD4C2743F"]
 85 [-]: CALL      R7 2 1       ; R7(R8)
 86 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  2 [-]: LOADK     R1 K1        ; R1 := "DynamicRace.lua -- OnRaceScoreUploaded!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


