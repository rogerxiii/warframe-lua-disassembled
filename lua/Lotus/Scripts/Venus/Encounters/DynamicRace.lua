code size: 117
code size: 12
code size: 29
code size: 50
code size: 12
code size: 3
code size: 3
code size: 443
code size: 80
code size: 445
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
 50 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 51 [-]: GETGLOBAL R7 K3        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["DisableStores"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R6 K3        ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xDF5CA281"]
 58 [-]: CALL      R6 1 1       ; R6()
 59 [-]: GETGLOBAL R6 K3        ; R6 := _T
 60 [-]: SETTABLE  R6 K23 K9    ; R6["gateCount"] := 0
 61 [-]: GETGLOBAL R6 K3        ; R6 := _T
 62 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 63 [-]: SETTABLE  R6 K24 R7    ; R6["gateList"] := R7
 64 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 65 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xD015CBDC"]
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: LOADK     R9 K10       ; R9 := 1
 68 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 71 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xA10978B4"]
 72 [-]: GETUPVAL  R9 U1        ; R9 := U1
 73 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x6DA72501"]
 74 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 75 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 76 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0x6479A571"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 79 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x372CB914"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 82 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xBF5D7236"]
 83 [-]: GETGLOBAL R12 K29      ; R12 := leaderboardTriggerType
 84 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0x6DA72501"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: LOADK     R14 K30      ; R14 := 5
 87 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 88 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0xCE832AFF"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: LOADNIL   R12 R12      ; R12 := nil
 91 [-]: LOADK     R13 K10      ; R13 := 1
 92 [-]: LEN       R14 R8       ; R14 := # R8
 93 [-]: LOADK     R15 K10      ; R15 := 1
 94 [-]: FORPREP   R13 116      ; R13 -= R15; PC := 116
 95 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 96 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 97 [-]: GETGLOBAL R19 K33      ; R19 := gateTriggerType
 98 [-]: GETTABLE  R20 R8 R16   ; R20 := R8[R16]
 99 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0x6DA72501"]
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: GETGLOBAL R21 K34      ; R21 := ZERO_ROTATION
102 [-]: MOVE      R22 R9       ; R22 := R9
103 [-]: MOVE      R23 R9       ; R23 := R9
104 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
105 [-]: MOVE      R12 R17      ; R12 := R17
106 [-]: GETGLOBAL R17 K35      ; R17 := table
107 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0xE6450C9D"]
108 [-]: GETGLOBAL R18 K3       ; R18 := _T
109 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["gateList"]
110 [-]: MOVE      R19 R12      ; R19 := R12
111 [-]: CALL      R17 3 1      ; R17(R18,R19)
112 [-]: SELF      R17 R12 K37  ; R18 := R12; R17 := R12["0x7DBDDA0B"]
113 [-]: MOVE      R19 R0       ; R19 := R0
114 [-]: MOVE      R20 R1       ; R20 := R1
115 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
116 [-]: FORLOOP   R13 95       ; R13 += R15; if R13 <= R14 then begin PC := 95; R16 := R13 end
117 [-]: LEN       R17 R8       ; R17 := # R8
118 [-]: GETGLOBAL R18 K7       ; R18 := gGameRules
119 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0xD015CBDC"]
120 [-]: GETUPVAL  R20 U2       ; R20 := U2
121 [-]: LEN       R21 R8       ; R21 := # R8
122 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
123 [-]: GETGLOBAL R18 K3       ; R18 := _T
124 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["gateList"]
125 [-]: GETTABLE  R19 R18 K10  ; R19 := R18[1]
126 [-]: GETTABLE  R20 R18 R17  ; R20 := R18[R17]
127 [-]: SELF      R21 R19 K37  ; R22 := R19; R21 := R19["0x7DBDDA0B"]
128 [-]: MOVE      R23 R1       ; R23 := R1
129 [-]: MOVE      R24 R0       ; R24 := R0
130 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
131 [-]: SELF      R21 R19 K38  ; R22 := R19; R21 := R19["0xAB436EF2"]
132 [-]: GETGLOBAL R23 K39      ; R23 := gateMinimapOnlyMarker
133 [-]: GETGLOBAL R24 K40      ; R24 := EMPTY_SYMBOL
134 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
135 [-]: SELF      R21 R20 K41  ; R22 := R20; R21 := R20["0xC61B54A7"]
136 [-]: GETUPVAL  R23 U3       ; R23 := U3
137 [-]: CALL      R21 3 1      ; R21(R22,R23)
138 [-]: GETUPVAL  R21 U4       ; R21 := U4
139 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["0x449D27BE"]
140 [-]: GETUPVAL  R22 U5       ; R22 := U5
141 [-]: GETGLOBAL R23 K13      ; R23 := 0xEC274B1A
142 [-]: LOADK     R24 K43      ; R24 := "DynamicRace_RaceAccept"
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: LOADNIL   R24 R24      ; R24 := nil
145 [-]: MOVE      R25 R4       ; R25 := R4
146 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
147 [-]: GETUPVAL  R21 U6       ; R21 := U6
148 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["0xD69A3D49"]
149 [-]: LOADK     R22 K45      ; R22 := "/Lotus/Language/SolarisJobs/DynamicRacePrimaryObj"
150 [-]: LOADK     R23 K46      ; R23 := 2
151 [-]: LOADNIL   R24 R24      ; R24 := nil
152 [-]: MOVE      R25 R1       ; R25 := R1
153 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
154 [-]: GETGLOBAL R21 K3       ; R21 := _T
155 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["gateCount"]
156 [-]: EQ        0 R21 K9     ; if R21 ~= 0 then PC := 195
157 [-]: JMP       195          ; PC := 195
158 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
159 [-]: MOVE      R22 R4       ; R22 := R4
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: TEST      R21 1        ; if R21 then PC := 187
162 [-]: JMP       187          ; PC := 187
163 [-]: SELF      R21 R4 K18   ; R22 := R4; R21 := R4["0x83D9304A"]
164 [-]: MOVE      R23 R3       ; R23 := R3
165 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
166 [-]: LT        0 K19 R21    ; if 50 >= R21 then PC := 191
167 [-]: JMP       191          ; PC := 191
168 [-]: GETGLOBAL R22 K5       ; R22 := 0xE40A882D
169 [-]: LOADK     R23 K47      ; R23 := "DynamicRace.lua -- RaceStartHost Abandoned!"
170 [-]: CALL      R22 2 1      ; R22(R23)
171 [-]: GETUPVAL  R22 U4       ; R22 := U4
172 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["0x449D27BE"]
173 [-]: GETUPVAL  R23 U5       ; R23 := U5
174 [-]: GETGLOBAL R24 K13      ; R24 := 0xEC274B1A
175 [-]: LOADK     R25 K48      ; R25 := "DynamicRace_RaceLeave"
176 [-]: CALL      R24 2 2      ; R24 := R24(R25)
177 [-]: LOADNIL   R25 R25      ; R25 := nil
178 [-]: MOVE      R26 R4       ; R26 := R4
179 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
180 [-]: GETUPVAL  R22 U7       ; R22 := U7
181 [-]: MOVE      R23 R18      ; R23 := R18
182 [-]: MOVE      R24 R3       ; R24 := R3
183 [-]: CALL      R22 3 1      ; R22(R23,R24)
184 [-]: MOVE      R6 R0        ; R6 := R0
185 [-]: RETURN    R0 1         ; return 
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
188 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0x3E2F6BF"]
189 [-]: CALL      R22 2 2      ; R22 := R22(R23)
190 [-]: MOVE      R4 R22       ; R4 := R22
191 [-]: GETGLOBAL R22 K49      ; R22 := 0x201191EA
192 [-]: LOADK     R23 K9       ; R23 := 0
193 [-]: CALL      R22 2 1      ; R22(R23)
194 [-]: JMP       154          ; PC := 154
195 [-]: GETUPVAL  R22 U4       ; R22 := U4
196 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["0x449D27BE"]
197 [-]: GETUPVAL  R23 U5       ; R23 := U5
198 [-]: GETGLOBAL R24 K13      ; R24 := 0xEC274B1A
199 [-]: LOADK     R25 K50      ; R25 := "DynamicRace_RaceStart"
200 [-]: CALL      R24 2 2      ; R24 := R24(R25)
201 [-]: LOADNIL   R25 R25      ; R25 := nil
202 [-]: MOVE      R26 R4       ; R26 := R4
203 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
204 [-]: SELF      R22 R4 K51   ; R23 := R4; R22 := R4["0x25992394"]
205 [-]: GETGLOBAL R24 K52      ; R24 := raceMusic
206 [-]: MOVE      R25 R0       ; R25 := R0
207 [-]: LOADK     R26 K9       ; R26 := 0
208 [-]: MOVE      R27 R0       ; R27 := R0
209 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
210 [-]: LEN       R23 R18      ; R23 := # R18
211 [-]: GETUPVAL  R24 U8       ; R24 := U8
212 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
213 [-]: MUL       R23 R23 K53  ; R23 := R23 * -1
214 [-]: GETGLOBAL R24 K54      ; R24 := gGameData
215 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24["0x54EF951"]
216 [-]: GETUPVAL  R26 U9       ; R26 := U9
217 [-]: MOVE      R27 R23      ; R27 := R23
218 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
219 [-]: LOADK     R24 K46      ; R24 := 2
220 [-]: LEN       R25 R18      ; R25 := # R18
221 [-]: LOADK     R26 K10      ; R26 := 1
222 [-]: FORPREP   R24 238      ; R24 -= R26; PC := 238
223 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
224 [-]: GETTABLE  R29 R18 R27  ; R29 := R18[R27]
225 [-]: CALL      R28 2 2      ; R28 := R28(R29)
226 [-]: TEST      R28 1        ; if R28 then PC := 238
227 [-]: JMP       238          ; PC := 238
228 [-]: GETTABLE  R28 R18 R27  ; R28 := R18[R27]
229 [-]: SELF      R28 R28 K37  ; R29 := R28; R28 := R28["0x7DBDDA0B"]
230 [-]: MOVE      R30 R1       ; R30 := R1
231 [-]: MOVE      R31 R0       ; R31 := R0
232 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
233 [-]: GETTABLE  R28 R18 R27  ; R28 := R18[R27]
234 [-]: SELF      R28 R28 K38  ; R29 := R28; R28 := R28["0xAB436EF2"]
235 [-]: GETGLOBAL R30 K39      ; R30 := gateMinimapOnlyMarker
236 [-]: GETGLOBAL R31 K40      ; R31 := EMPTY_SYMBOL
237 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
238 [-]: FORLOOP   R24 223      ; R24 += R26; if R24 <= R25 then begin PC := 223; R27 := R24 end
239 [-]: SELF      R28 R20 K38  ; R29 := R20; R28 := R20["0xAB436EF2"]
240 [-]: GETUPVAL  R30 U10      ; R30 := U10
241 [-]: GETGLOBAL R31 K40      ; R31 := EMPTY_SYMBOL
242 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
243 [-]: SELF      R29 R28 K56  ; R30 := R28; R29 := R28["0xFE48E1A9"]
244 [-]: MOVE      R31 R1       ; R31 := R1
245 [-]: CALL      R29 3 1      ; R29(R30,R31)
246 [-]: GETUPVAL  R29 U6       ; R29 := U6
247 [-]: GETTABLE  R29 R29 K57  ; R29 := R29["0xBFAE4F52"]
248 [-]: LOADK     R30 K58      ; R30 := "/Lotus/Language/SolarisJobs/DynamicRaceGateCount"
249 [-]: GETGLOBAL R31 K3       ; R31 := _T
250 [-]: GETTABLE  R31 R31 K23  ; R31 := R31["gateCount"]
251 [-]: MOVE      R32 R17      ; R32 := R17
252 [-]: GETGLOBAL R33 K59      ; R33 := raceIcon
253 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
254 [-]: MOVE      R36 R1       ; R36 := R1
255 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
256 [-]: GETUPVAL  R29 U6       ; R29 := U6
257 [-]: GETTABLE  R29 R29 K60  ; R29 := R29["0xE837253"]
258 [-]: GETUPVAL  R30 U11      ; R30 := U11
259 [-]: MOVE      R31 R0       ; R31 := R0
260 [-]: MOVE      R32 R1       ; R32 := R1
261 [-]: MOVE      R33 R0       ; R33 := R0
262 [-]: LOADK     R34 K46      ; R34 := 2
263 [-]: LOADNIL   R35 R37      ; R35 := R36 := R37 := nil
264 [-]: MOVE      R38 R1       ; R38 := R1
265 [-]: CALL      R29 10 1     ; R29(R30,R31,R32,R33,R34,R35,R36,R37,R38)
266 [-]: LOADK     R29 K61      ; R29 := 9999
267 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
268 [-]: MOVE      R31 R4       ; R31 := R4
269 [-]: CALL      R30 2 2      ; R30 := R30(R31)
270 [-]: TEST      R30 1        ; if R30 then PC := 277
271 [-]: JMP       277          ; PC := 277
272 [-]: SELF      R30 R4 K18   ; R31 := R4; R30 := R4["0x83D9304A"]
273 [-]: MOVE      R32 R20      ; R32 := R20
274 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
275 [-]: MOVE      R29 R30      ; R29 := R30
276 [-]: JMP       281          ; PC := 281
277 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
278 [-]: SELF      R30 R30 K17  ; R31 := R30; R30 := R30["0x3E2F6BF"]
279 [-]: CALL      R30 2 2      ; R30 := R30(R31)
280 [-]: MOVE      R4 R30       ; R4 := R30
281 [-]: GETUPVAL  R30 U6       ; R30 := U6
282 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["0x64C5648D"]
283 [-]: GETGLOBAL R31 K3       ; R31 := _T
284 [-]: GETTABLE  R31 R31 K23  ; R31 := R31["gateCount"]
285 [-]: MOVE      R32 R17      ; R32 := R17
286 [-]: CALL      R30 3 1      ; R30(R31,R32)
287 [-]: LE        0 R29 K30    ; if R29 > 5 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: MOVE      R6 R1        ; R6 := R1
290 [-]: JMP       302          ; PC := 302
291 [-]: GETUPVAL  R30 U6       ; R30 := U6
292 [-]: GETTABLE  R30 R30 K63  ; R30 := R30["0xB3378D02"]
293 [-]: CALL      R30 1 2      ; R30 := R30()
294 [-]: LE        0 R30 K9     ; if R30 > 0 then PC := 298
295 [-]: JMP       298          ; PC := 298
296 [-]: MOVE      R6 R0        ; R6 := R0
297 [-]: JMP       302          ; PC := 302
298 [-]: GETGLOBAL R31 K49      ; R31 := 0x201191EA
299 [-]: LOADK     R32 K9       ; R32 := 0
300 [-]: CALL      R31 2 1      ; R31(R32)
301 [-]: JMP       266          ; PC := 266
302 [-]: EQ        0 R6 K64     ; if R6 ~= "0x1" then PC := 408
303 [-]: JMP       408          ; PC := 408
304 [-]: GETGLOBAL R31 K5       ; R31 := 0xE40A882D
305 [-]: LOADK     R32 K65      ; R32 := "DynamicRace.lua -- RaceStartHost Complete!"
306 [-]: CALL      R31 2 1      ; R31(R32)
307 [-]: GETUPVAL  R31 U4       ; R31 := U4
308 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["0x449D27BE"]
309 [-]: GETUPVAL  R32 U5       ; R32 := U5
310 [-]: GETGLOBAL R33 K13      ; R33 := 0xEC274B1A
311 [-]: LOADK     R34 K66      ; R34 := "DynamicRace_RaceEnd"
312 [-]: CALL      R33 2 2      ; R33 := R33(R34)
313 [-]: LOADNIL   R34 R34      ; R34 := nil
314 [-]: MOVE      R35 R4       ; R35 := R4
315 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
316 [-]: GETUPVAL  R31 U6       ; R31 := U6
317 [-]: GETTABLE  R31 R31 K63  ; R31 := R31["0xB3378D02"]
318 [-]: CALL      R31 1 2      ; R31 := R31()
319 [-]: GETUPVAL  R32 U12      ; R32 := U12
320 [-]: MUL       R32 R31 R32  ; R32 := R31 * R32
321 [-]: GETGLOBAL R33 K3       ; R33 := _T
322 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["gateCount"]
323 [-]: GETUPVAL  R34 U13      ; R34 := U13
324 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
325 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
326 [-]: GETUPVAL  R33 U14      ; R33 := U14
327 [-]: MOVE      R34 R18      ; R34 := R18
328 [-]: CALL      R33 2 2      ; R33 := R33(R34)
329 [-]: LT        0 R33 R32    ; if R33 >= R32 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: GETGLOBAL R34 K5       ; R34 := 0xE40A882D
332 [-]: LOADK     R35 K67      ; R35 := "DynamicRace.lua -- Cheating Scum detected"
333 [-]: CALL      R34 2 1      ; R34(R35)
334 [-]: MOVE      R32 R33      ; R32 := R33
335 [-]: GETGLOBAL R34 K7       ; R34 := gGameRules
336 [-]: SELF      R34 R34 K68  ; R35 := R34; R34 := R34["0xCDA58859"]
337 [-]: MOVE      R36 R11      ; R36 := R11
338 [-]: MOVE      R37 R32      ; R37 := R32
339 [-]: LOADK     R38 K69      ; R38 := "OnRaceScoreUploaded"
340 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
341 [-]: GETGLOBAL R34 K3       ; R34 := _T
342 [-]: GETTABLE  R34 R34 K70  ; R34 := R34["ShowRacePopup"]
343 [-]: EQ        1 R34 K71    ; if R34 == nil then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETGLOBAL R34 K3       ; R34 := _T
346 [-]: GETTABLE  R34 R34 K72  ; R34 := R34["0x34566A37"]
347 [-]: MOVE      R35 R32      ; R35 := R32
348 [-]: CALL      R34 2 1      ; R34(R35)
349 [-]: GETGLOBAL R34 K73      ; R34 := math
350 [-]: GETTABLE  R34 R34 K74  ; R34 := R34["0x65F9712A"]
351 [-]: GETGLOBAL R35 K3       ; R35 := _T
352 [-]: GETTABLE  R35 R35 K23  ; R35 := R35["gateCount"]
353 [-]: GETUPVAL  R36 U15      ; R36 := U15
354 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
355 [-]: GETUPVAL  R36 U16      ; R36 := U16
356 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
357 [-]: GETGLOBAL R35 K54      ; R35 := gGameData
358 [-]: SELF      R35 R35 K55  ; R36 := R35; R35 := R35["0x54EF951"]
359 [-]: GETUPVAL  R37 U9       ; R37 := U9
360 [-]: MOVE      R38 R34      ; R38 := R34
361 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
362 [-]: GETGLOBAL R35 K7       ; R35 := gGameRules
363 [-]: SELF      R35 R35 K75  ; R36 := R35; R35 := R35["0x5E2F41BF"]
364 [-]: GETGLOBAL R37 K76      ; R37 := Lotus_Game
365 [-]: GETTABLE  R37 R37 K77  ; R37 := R37["LotusGameRules_ICT_GAMEPLAY_AFFILIATION_MODS"]
366 [-]: LOADK     R38 K9       ; R38 := 0
367 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
368 [-]: GETGLOBAL R35 K78      ; R35 := gChallengeMgr
369 [-]: SELF      R35 R35 K79  ; R36 := R35; R35 := R35["0x83829B2"]
370 [-]: MOVE      R37 R9       ; R37 := R9
371 [-]: GETGLOBAL R38 K13      ; R38 := 0xEC274B1A
372 [-]: GETGLOBAL R39 K80      ; R39 := string
373 [-]: GETTABLE  R39 R39 K81  ; R39 := R39["0x639C642A"]
374 [-]: GETGLOBAL R40 K82      ; R40 := 0x9FAED6BC
375 [-]: MOVE      R41 R11      ; R41 := R11
376 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
377 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
378 [-]: LOADK     R40 K83      ; R40 := "_COMPLETED"
379 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
380 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
381 [-]: CALL      R35 0 1      ; R35(R36,...)
382 [-]: GETGLOBAL R35 K78      ; R35 := gChallengeMgr
383 [-]: SELF      R35 R35 K79  ; R36 := R35; R35 := R35["0x83829B2"]
384 [-]: MOVE      R37 R9       ; R37 := R9
385 [-]: GETGLOBAL R38 K13      ; R38 := 0xEC274B1A
386 [-]: LOADK     R39 K84      ; R39 := "VENUS_RACE_COMPLETED"
387 [-]: CALL      R38 2 2      ; R38 := R38(R39)
388 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
389 [-]: MOVE      R41 R11      ; R41 := R11
390 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
391 [-]: GETGLOBAL R35 K0       ; R35 := gRegion
392 [-]: SELF      R35 R35 K17  ; R36 := R35; R35 := R35["0x3E2F6BF"]
393 [-]: CALL      R35 2 2      ; R35 := R35(R36)
394 [-]: SELF      R36 R35 K85  ; R37 := R35; R36 := R35["0x8B598ED4"]
395 [-]: GETGLOBAL R38 K86      ; R38 := gLotusVehicleAvatarType
396 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
397 [-]: TEST      R36 0        ; if not R36 then PC := 420
398 [-]: JMP       420          ; PC := 420
399 [-]: SELF      R36 R35 K87  ; R37 := R35; R36 := R35["0xB8613F53"]
400 [-]: CALL      R36 2 2      ; R36 := R36(R37)
401 [-]: TEST      R36 0        ; if not R36 then PC := 420
402 [-]: JMP       420          ; PC := 420
403 [-]: SELF      R36 R35 K88  ; R37 := R35; R36 := R35["0x8422DCAB"]
404 [-]: GETUPVAL  R38 U17      ; R38 := U17
405 [-]: LOADK     R39 K9       ; R39 := 0
406 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
407 [-]: JMP       420          ; PC := 420
408 [-]: GETGLOBAL R36 K5       ; R36 := 0xE40A882D
409 [-]: LOADK     R37 K89      ; R37 := "DynamicRace.lua -- RaceStartHost Failed!"
410 [-]: CALL      R36 2 1      ; R36(R37)
411 [-]: GETUPVAL  R36 U4       ; R36 := U4
412 [-]: GETTABLE  R36 R36 K42  ; R36 := R36["0x449D27BE"]
413 [-]: GETUPVAL  R37 U5       ; R37 := U5
414 [-]: GETGLOBAL R38 K13      ; R38 := 0xEC274B1A
415 [-]: LOADK     R39 K90      ; R39 := "DynamicRace_RaceLose"
416 [-]: CALL      R38 2 2      ; R38 := R38(R39)
417 [-]: LOADNIL   R39 R39      ; R39 := nil
418 [-]: MOVE      R40 R4       ; R40 := R4
419 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
420 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
421 [-]: MOVE      R37 R22      ; R37 := R22
422 [-]: CALL      R36 2 2      ; R36 := R36(R37)
423 [-]: TEST      R36 1        ; if R36 then PC := 428
424 [-]: JMP       428          ; PC := 428
425 [-]: SELF      R36 R22 K91  ; R37 := R22; R36 := R22["0x2842784A"]
426 [-]: MOVE      R38 R0       ; R38 := R0
427 [-]: CALL      R36 3 1      ; R36(R37,R38)
428 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
429 [-]: MOVE      R37 R4       ; R37 := R4
430 [-]: CALL      R36 2 2      ; R36 := R36(R37)
431 [-]: TEST      R36 1        ; if R36 then PC := 439
432 [-]: JMP       439          ; PC := 439
433 [-]: SELF      R36 R4 K51   ; R37 := R4; R36 := R4["0x25992394"]
434 [-]: GETGLOBAL R38 K92      ; R38 := raceEndSound
435 [-]: MOVE      R39 R0       ; R39 := R0
436 [-]: LOADK     R40 K9       ; R40 := 0
437 [-]: MOVE      R41 R0       ; R41 := R0
438 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
439 [-]: GETUPVAL  R36 U7       ; R36 := U7
440 [-]: MOVE      R37 R18      ; R37 := R18
441 [-]: MOVE      R38 R3       ; R38 := R3
442 [-]: CALL      R36 3 1      ; R36(R37,R38)
443 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 300
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
; Defined at line: 343
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
146 [-]: EQ        1 R21 K14    ; if R21 == 0 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
149 [-]: MOVE      R22 R2       ; R22 := R2
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: TEST      R21 0        ; if not R21 then PC := 190
152 [-]: JMP       190          ; PC := 190
153 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
154 [-]: MOVE      R22 R2       ; R22 := R2
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: TEST      R21 1        ; if R21 then PC := 182
157 [-]: JMP       182          ; PC := 182
158 [-]: SELF      R21 R2 K9    ; R22 := R2; R21 := R2["0x83D9304A"]
159 [-]: MOVE      R23 R5       ; R23 := R5
160 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
161 [-]: LT        0 K10 R21    ; if 50 >= R21 then PC := 186
162 [-]: JMP       186          ; PC := 186
163 [-]: GETGLOBAL R22 K5       ; R22 := 0xE40A882D
164 [-]: LOADK     R23 K46      ; R23 := "DynamicRace.lua -- RaceStartHost Abandoned!"
165 [-]: CALL      R22 2 1      ; R22(R23)
166 [-]: GETUPVAL  R22 U3       ; R22 := U3
167 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["0x449D27BE"]
168 [-]: GETUPVAL  R23 U4       ; R23 := U4
169 [-]: GETGLOBAL R24 K21      ; R24 := 0xEC274B1A
170 [-]: LOADK     R25 K47      ; R25 := "DynamicRace_RaceLeave"
171 [-]: CALL      R24 2 2      ; R24 := R24(R25)
172 [-]: LOADNIL   R25 R25      ; R25 := nil
173 [-]: MOVE      R26 R2       ; R26 := R2
174 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
175 [-]: GETUPVAL  R22 U6       ; R22 := U6
176 [-]: MOVE      R23 R17      ; R23 := R17
177 [-]: MOVE      R24 R5       ; R24 := R5
178 [-]: CALL      R22 3 1      ; R22(R23,R24)
179 [-]: MOVE      R16 R0       ; R16 := R0
180 [-]: RETURN    R0 1         ; return 
181 [-]: JMP       186          ; PC := 186
182 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
183 [-]: SELF      R22 R22 K7   ; R23 := R22; R22 := R22["0x3E2F6BF"]
184 [-]: CALL      R22 2 2      ; R22 := R22(R23)
185 [-]: MOVE      R2 R22       ; R2 := R22
186 [-]: GETGLOBAL R22 K48      ; R22 := 0x201191EA
187 [-]: LOADK     R23 K14      ; R23 := 0
188 [-]: CALL      R22 2 1      ; R22(R23)
189 [-]: JMP       144          ; PC := 144
190 [-]: GETUPVAL  R22 U3       ; R22 := U3
191 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["0x449D27BE"]
192 [-]: GETUPVAL  R23 U4       ; R23 := U4
193 [-]: GETGLOBAL R24 K21      ; R24 := 0xEC274B1A
194 [-]: LOADK     R25 K49      ; R25 := "DynamicRace_RaceStart"
195 [-]: CALL      R24 2 2      ; R24 := R24(R25)
196 [-]: LOADNIL   R25 R25      ; R25 := nil
197 [-]: MOVE      R26 R2       ; R26 := R2
198 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
199 [-]: SELF      R22 R2 K50   ; R23 := R2; R22 := R2["0x25992394"]
200 [-]: GETGLOBAL R24 K51      ; R24 := raceMusic
201 [-]: MOVE      R25 R0       ; R25 := R0
202 [-]: LOADK     R26 K14      ; R26 := 0
203 [-]: MOVE      R27 R0       ; R27 := R0
204 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
205 [-]: LEN       R23 R17      ; R23 := # R17
206 [-]: GETUPVAL  R24 U7       ; R24 := U7
207 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
208 [-]: MUL       R23 R23 K52  ; R23 := R23 * -1
209 [-]: GETGLOBAL R24 K53      ; R24 := gGameData
210 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24["0x54EF951"]
211 [-]: GETUPVAL  R26 U8       ; R26 := U8
212 [-]: MOVE      R27 R23      ; R27 := R23
213 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
214 [-]: LOADK     R24 K45      ; R24 := 2
215 [-]: LEN       R25 R17      ; R25 := # R17
216 [-]: LOADK     R26 K15      ; R26 := 1
217 [-]: FORPREP   R24 233      ; R24 -= R26; PC := 233
218 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
219 [-]: GETTABLE  R29 R17 R27  ; R29 := R17[R27]
220 [-]: CALL      R28 2 2      ; R28 := R28(R29)
221 [-]: TEST      R28 1        ; if R28 then PC := 233
222 [-]: JMP       233          ; PC := 233
223 [-]: GETTABLE  R28 R17 R27  ; R28 := R17[R27]
224 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28["0x7DBDDA0B"]
225 [-]: MOVE      R30 R1       ; R30 := R1
226 [-]: MOVE      R31 R0       ; R31 := R0
227 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
228 [-]: GETTABLE  R28 R17 R27  ; R28 := R17[R27]
229 [-]: SELF      R28 R28 K38  ; R29 := R28; R28 := R28["0xAB436EF2"]
230 [-]: GETGLOBAL R30 K39      ; R30 := gateMinimapOnlyMarker
231 [-]: GETGLOBAL R31 K40      ; R31 := EMPTY_SYMBOL
232 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
233 [-]: FORLOOP   R24 218      ; R24 += R26; if R24 <= R25 then begin PC := 218; R27 := R24 end
234 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
235 [-]: MOVE      R29 R20      ; R29 := R20
236 [-]: CALL      R28 2 2      ; R28 := R28(R29)
237 [-]: TEST      R28 1        ; if R28 then PC := 246
238 [-]: JMP       246          ; PC := 246
239 [-]: SELF      R28 R20 K38  ; R29 := R20; R28 := R20["0xAB436EF2"]
240 [-]: GETUPVAL  R30 U9       ; R30 := U9
241 [-]: GETGLOBAL R31 K40      ; R31 := EMPTY_SYMBOL
242 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
243 [-]: SELF      R29 R28 K55  ; R30 := R28; R29 := R28["0xFE48E1A9"]
244 [-]: MOVE      R31 R1       ; R31 := R1
245 [-]: CALL      R29 3 1      ; R29(R30,R31)
246 [-]: GETUPVAL  R29 U5       ; R29 := U5
247 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["0xBFAE4F52"]
248 [-]: LOADK     R30 K57      ; R30 := "/Lotus/Language/SolarisJobs/DynamicRaceGateCount"
249 [-]: GETGLOBAL R31 K3       ; R31 := _T
250 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["gateCount"]
251 [-]: MOVE      R32 R18      ; R32 := R18
252 [-]: GETGLOBAL R33 K58      ; R33 := raceIcon
253 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
254 [-]: MOVE      R36 R1       ; R36 := R1
255 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
256 [-]: GETUPVAL  R29 U5       ; R29 := U5
257 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["0xE837253"]
258 [-]: GETUPVAL  R30 U10      ; R30 := U10
259 [-]: MOVE      R31 R0       ; R31 := R0
260 [-]: MOVE      R32 R1       ; R32 := R1
261 [-]: MOVE      R33 R0       ; R33 := R0
262 [-]: LOADK     R34 K45      ; R34 := 2
263 [-]: LOADNIL   R35 R37      ; R35 := R36 := R37 := nil
264 [-]: MOVE      R38 R1       ; R38 := R1
265 [-]: CALL      R29 10 1     ; R29(R30,R31,R32,R33,R34,R35,R36,R37,R38)
266 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
267 [-]: MOVE      R30 R20      ; R30 := R20
268 [-]: CALL      R29 2 2      ; R29 := R29(R30)
269 [-]: TEST      R29 1        ; if R29 then PC := 307
270 [-]: JMP       307          ; PC := 307
271 [-]: LOADK     R29 K60      ; R29 := 9999
272 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
273 [-]: MOVE      R31 R2       ; R31 := R2
274 [-]: CALL      R30 2 2      ; R30 := R30(R31)
275 [-]: TEST      R30 1        ; if R30 then PC := 282
276 [-]: JMP       282          ; PC := 282
277 [-]: SELF      R30 R2 K9    ; R31 := R2; R30 := R2["0x83D9304A"]
278 [-]: MOVE      R32 R20      ; R32 := R20
279 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
280 [-]: MOVE      R29 R30      ; R29 := R30
281 [-]: JMP       286          ; PC := 286
282 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
283 [-]: SELF      R30 R30 K7   ; R31 := R30; R30 := R30["0x3E2F6BF"]
284 [-]: CALL      R30 2 2      ; R30 := R30(R31)
285 [-]: MOVE      R2 R30       ; R2 := R30
286 [-]: GETUPVAL  R30 U5       ; R30 := U5
287 [-]: GETTABLE  R30 R30 K61  ; R30 := R30["0x64C5648D"]
288 [-]: GETGLOBAL R31 K3       ; R31 := _T
289 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["gateCount"]
290 [-]: MOVE      R32 R18      ; R32 := R18
291 [-]: CALL      R30 3 1      ; R30(R31,R32)
292 [-]: LE        0 R29 K28    ; if R29 > 5 then PC := 296
293 [-]: JMP       296          ; PC := 296
294 [-]: MOVE      R16 R1       ; R16 := R1
295 [-]: JMP       307          ; PC := 307
296 [-]: GETUPVAL  R30 U5       ; R30 := U5
297 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["0xB3378D02"]
298 [-]: CALL      R30 1 2      ; R30 := R30()
299 [-]: LE        0 R30 K14    ; if R30 > 0 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: MOVE      R16 R0       ; R16 := R0
302 [-]: JMP       307          ; PC := 307
303 [-]: GETGLOBAL R31 K48      ; R31 := 0x201191EA
304 [-]: LOADK     R32 K14      ; R32 := 0
305 [-]: CALL      R31 2 1      ; R31(R32)
306 [-]: JMP       266          ; PC := 266
307 [-]: TEST      R16 0        ; if not R16 then PC := 410
308 [-]: JMP       410          ; PC := 410
309 [-]: GETUPVAL  R31 U3       ; R31 := U3
310 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["0x449D27BE"]
311 [-]: GETUPVAL  R32 U4       ; R32 := U4
312 [-]: GETGLOBAL R33 K21      ; R33 := 0xEC274B1A
313 [-]: LOADK     R34 K63      ; R34 := "DynamicRace_RaceEnd"
314 [-]: CALL      R33 2 2      ; R33 := R33(R34)
315 [-]: LOADNIL   R34 R34      ; R34 := nil
316 [-]: MOVE      R35 R2       ; R35 := R2
317 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
318 [-]: GETUPVAL  R31 U5       ; R31 := U5
319 [-]: GETTABLE  R31 R31 K62  ; R31 := R31["0xB3378D02"]
320 [-]: CALL      R31 1 2      ; R31 := R31()
321 [-]: GETUPVAL  R32 U11      ; R32 := U11
322 [-]: MUL       R32 R31 R32  ; R32 := R31 * R32
323 [-]: GETGLOBAL R33 K3       ; R33 := _T
324 [-]: GETTABLE  R33 R33 K17  ; R33 := R33["gateCount"]
325 [-]: GETUPVAL  R34 U12      ; R34 := U12
326 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
327 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
328 [-]: GETUPVAL  R33 U13      ; R33 := U13
329 [-]: MOVE      R34 R17      ; R34 := R17
330 [-]: CALL      R33 2 2      ; R33 := R33(R34)
331 [-]: LT        0 R33 R32    ; if R33 >= R32 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: GETGLOBAL R34 K5       ; R34 := 0xE40A882D
334 [-]: LOADK     R35 K64      ; R35 := "DynamicRace.lua -- Cheating Scum detected"
335 [-]: CALL      R34 2 1      ; R34(R35)
336 [-]: MOVE      R32 R33      ; R32 := R33
337 [-]: GETGLOBAL R34 K12      ; R34 := gGameRules
338 [-]: SELF      R34 R34 K65  ; R35 := R34; R34 := R34["0xCDA58859"]
339 [-]: MOVE      R36 R10      ; R36 := R10
340 [-]: MOVE      R37 R32      ; R37 := R32
341 [-]: LOADK     R38 K66      ; R38 := "OnRaceScoreUploaded"
342 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
343 [-]: GETGLOBAL R34 K3       ; R34 := _T
344 [-]: GETTABLE  R34 R34 K67  ; R34 := R34["ShowRacePopup"]
345 [-]: EQ        1 R34 K68    ; if R34 == nil then PC := 351
346 [-]: JMP       351          ; PC := 351
347 [-]: GETGLOBAL R34 K3       ; R34 := _T
348 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0x34566A37"]
349 [-]: MOVE      R35 R32      ; R35 := R32
350 [-]: CALL      R34 2 1      ; R34(R35)
351 [-]: GETGLOBAL R34 K70      ; R34 := math
352 [-]: GETTABLE  R34 R34 K71  ; R34 := R34["0x65F9712A"]
353 [-]: GETGLOBAL R35 K3       ; R35 := _T
354 [-]: GETTABLE  R35 R35 K17  ; R35 := R35["gateCount"]
355 [-]: GETUPVAL  R36 U14      ; R36 := U14
356 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
357 [-]: GETUPVAL  R36 U15      ; R36 := U15
358 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
359 [-]: GETGLOBAL R35 K53      ; R35 := gGameData
360 [-]: SELF      R35 R35 K54  ; R36 := R35; R35 := R35["0x54EF951"]
361 [-]: GETUPVAL  R37 U8       ; R37 := U8
362 [-]: MOVE      R38 R34      ; R38 := R34
363 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
364 [-]: GETGLOBAL R35 K12      ; R35 := gGameRules
365 [-]: SELF      R35 R35 K72  ; R36 := R35; R35 := R35["0x5E2F41BF"]
366 [-]: GETGLOBAL R37 K73      ; R37 := Lotus_Game
367 [-]: GETTABLE  R37 R37 K74  ; R37 := R37["LotusGameRules_ICT_GAMEPLAY_AFFILIATION_MODS"]
368 [-]: LOADK     R38 K14      ; R38 := 0
369 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
370 [-]: GETGLOBAL R35 K75      ; R35 := gChallengeMgr
371 [-]: SELF      R35 R35 K76  ; R36 := R35; R35 := R35["0x83829B2"]
372 [-]: MOVE      R37 R8       ; R37 := R8
373 [-]: GETGLOBAL R38 K21      ; R38 := 0xEC274B1A
374 [-]: GETGLOBAL R39 K77      ; R39 := string
375 [-]: GETTABLE  R39 R39 K78  ; R39 := R39["0x639C642A"]
376 [-]: GETGLOBAL R40 K79      ; R40 := 0x9FAED6BC
377 [-]: MOVE      R41 R10      ; R41 := R10
378 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
379 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
380 [-]: LOADK     R40 K80      ; R40 := "_COMPLETED"
381 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
382 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
383 [-]: CALL      R35 0 1      ; R35(R36,...)
384 [-]: GETGLOBAL R35 K75      ; R35 := gChallengeMgr
385 [-]: SELF      R35 R35 K76  ; R36 := R35; R35 := R35["0x83829B2"]
386 [-]: MOVE      R37 R8       ; R37 := R8
387 [-]: GETGLOBAL R38 K21      ; R38 := 0xEC274B1A
388 [-]: LOADK     R39 K81      ; R39 := "VENUS_RACE_COMPLETED"
389 [-]: CALL      R38 2 2      ; R38 := R38(R39)
390 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
391 [-]: MOVE      R41 R10      ; R41 := R10
392 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
393 [-]: GETGLOBAL R35 K0       ; R35 := gRegion
394 [-]: SELF      R35 R35 K7   ; R36 := R35; R35 := R35["0x3E2F6BF"]
395 [-]: CALL      R35 2 2      ; R35 := R35(R36)
396 [-]: SELF      R36 R35 K82  ; R37 := R35; R36 := R35["0x8B598ED4"]
397 [-]: GETGLOBAL R38 K83      ; R38 := gLotusVehicleAvatarType
398 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
399 [-]: TEST      R36 0        ; if not R36 then PC := 419
400 [-]: JMP       419          ; PC := 419
401 [-]: SELF      R36 R35 K84  ; R37 := R35; R36 := R35["0xB8613F53"]
402 [-]: CALL      R36 2 2      ; R36 := R36(R37)
403 [-]: TEST      R36 0        ; if not R36 then PC := 419
404 [-]: JMP       419          ; PC := 419
405 [-]: SELF      R36 R35 K85  ; R37 := R35; R36 := R35["0x8422DCAB"]
406 [-]: GETUPVAL  R38 U16      ; R38 := U16
407 [-]: LOADK     R39 K14      ; R39 := 0
408 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
409 [-]: JMP       419          ; PC := 419
410 [-]: GETUPVAL  R36 U3       ; R36 := U3
411 [-]: GETTABLE  R36 R36 K41  ; R36 := R36["0x449D27BE"]
412 [-]: GETUPVAL  R37 U4       ; R37 := U4
413 [-]: GETGLOBAL R38 K21      ; R38 := 0xEC274B1A
414 [-]: LOADK     R39 K86      ; R39 := "DynamicRace_RaceLose"
415 [-]: CALL      R38 2 2      ; R38 := R38(R39)
416 [-]: LOADNIL   R39 R39      ; R39 := nil
417 [-]: MOVE      R40 R2       ; R40 := R2
418 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
419 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
420 [-]: MOVE      R37 R22      ; R37 := R22
421 [-]: CALL      R36 2 2      ; R36 := R36(R37)
422 [-]: TEST      R36 1        ; if R36 then PC := 427
423 [-]: JMP       427          ; PC := 427
424 [-]: SELF      R36 R22 K87  ; R37 := R22; R36 := R22["0x2842784A"]
425 [-]: MOVE      R38 R0       ; R38 := R0
426 [-]: CALL      R36 3 1      ; R36(R37,R38)
427 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
428 [-]: MOVE      R37 R2       ; R37 := R2
429 [-]: CALL      R36 2 2      ; R36 := R36(R37)
430 [-]: TEST      R36 1        ; if R36 then PC := 438
431 [-]: JMP       438          ; PC := 438
432 [-]: SELF      R36 R2 K50   ; R37 := R2; R36 := R2["0x25992394"]
433 [-]: GETGLOBAL R38 K88      ; R38 := raceEndSound
434 [-]: MOVE      R39 R0       ; R39 := R0
435 [-]: LOADK     R40 K14      ; R40 := 0
436 [-]: MOVE      R41 R0       ; R41 := R0
437 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
438 [-]: GETUPVAL  R36 U6       ; R36 := U6
439 [-]: MOVE      R37 R17      ; R37 := R17
440 [-]: MOVE      R38 R5       ; R38 := R5
441 [-]: CALL      R36 3 1      ; R36(R37,R38)
442 [-]: GETGLOBAL R36 K5       ; R36 := 0xE40A882D
443 [-]: LOADK     R37 K89      ; R37 := "Race Complete Client!"
444 [-]: CALL      R36 2 1      ; R36(R37)
445 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 527
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
; Defined at line: 575
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  2 [-]: LOADK     R1 K1        ; R1 := "DynamicRace.lua -- OnRaceScoreUploaded!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


