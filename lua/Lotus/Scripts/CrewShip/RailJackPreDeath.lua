code size: 90
code size: 33
code size: 108
code size: 75
code size: 16
code size: 28
code size: 160
code size: 127
code size: 33
code size: 26
code size: 31
code size: 21
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\RailJackPreDeath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.RailjackUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "OnHullBreachStarted"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "OnHullBreachStopped"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K8        ; R6 := 1
 20 [-]: LOADK     R7 K9        ; R7 := 60
 21 [-]: LOADK     R8 K10       ; R8 := 0
 22 [-]: LOADK     R9 K11       ; R9 := 5
 23 [-]: LOADK     R10 K12      ; R10 := 15
 24 [-]: LOADK     R11 K13      ; R11 := 0.050000000745058
 25 [-]: LOADK     R12 K14      ; R12 := 0.5
 26 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
 27 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 28 [-]: MOVE      R0 R13       ; R0 := R13
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 33 [-]: MOVE      R0 R14       ; R0 := R14
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: GETGLOBAL R18 K15      ; R18 := _T
 42 [-]: SETTABLE  R18 K16 R17  ; R18["RailjackStopHullBreach"] := R17
 43 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 44 [-]: MOVE      R0 R17       ; R0 := R17
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETGLOBAL R18 K17      ; ReturnToDojo := R18
 47 [-]: SETGLOBAL R18 K18      ; 0x7F917F77 := R18
 48 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R18       ; R0 := R18
 71 [-]: MOVE      R0 R19       ; R0 := R19
 72 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 73 [-]: SETGLOBAL R22 K19      ; ReturnedToDojo := R22
 74 [-]: SETGLOBAL R22 K20      ; 0x51233038 := R22
 75 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 76 [-]: SETGLOBAL R22 K21      ; OnRepairedScriptCallback := R22
 77 [-]: SETGLOBAL R22 K22      ; 0x619B60DF := R22
 78 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 79 [-]: MOVE      R0 R21       ; R0 := R21
 80 [-]: SETGLOBAL R22 K23      ; RailjackPredeath := R22
 81 [-]: SETGLOBAL R22 K24      ; 0xB683E801 := R22
 82 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: SETGLOBAL R22 K25      ; ForcePredeath := R22
 85 [-]: SETGLOBAL R22 K26      ; 0x8F97B2AD := R22
 86 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 87 [-]: MOVE      R0 R18       ; R0 := R18
 88 [-]: SETGLOBAL R22 K27      ; ForceFail := R22
 89 [-]: SETGLOBAL R22 K28      ; 0x7E9212C8 := R22
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA3F6069B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x93034B55
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: GETGLOBAL R4 K3        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["TimedInvulnerabilityOnBreachRepairMultiplier"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R3 K3        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["TimedInvulnerabilityOnBreachRepairMultiplier"]
 23 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x6E436345"]
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1CCF52C9"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
 11 [-]: LOADK     R1 K3        ; R1 := "ERROR RailjackPreDeath: Failed to clear predeath breach"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 76
 17 [-]: JMP       76           ; PC := 76
 18 [-]: LOADK     R0 K4        ; R0 := 123
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD8F1C18B"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: GETGLOBAL R1 K6        ; R1 := math
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xF93F7CC8"]
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x2F79FBD3"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: LOADK     R1 K9        ; R1 := 0.30000001192093
 37 [-]: GETGLOBAL R2 K6        ; R2 := math
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x8B011038"]
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x385BD2FE"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: MOVE      R2 R2        ; R2 := R2
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x76C229EF"]
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x2F79FBD3"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETUPVAL  R2 U1        ; R2 := U1
 55 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x8DB5D01F"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 58 [-]: MOVE      R4 R2        ; R4 := R2
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xF21555A7"]
 63 [-]: GETGLOBAL R5 K15       ; R5 := Game
 64 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["AVATAR_MOVEMENT_SPEED"]
 65 [-]: GETGLOBAL R6 K17       ; R6 := Engine
 66 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["MULTIPLY"]
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 69 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xF21555A7"]
 70 [-]: GETGLOBAL R5 K15       ; R5 := Game
 71 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["WEAPON_DAMAGE_AMOUNT"]
 72 [-]: GETGLOBAL R6 K17       ; R6 := Engine
 73 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["MULTIPLY"]
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 76 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 77 [-]: GETUPVAL  R4 U5        ; R4 := U5
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 1         ; if R3 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETUPVAL  R3 U5        ; R3 := U5
 82 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xC96DA74F"]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: LT        0 K21 R3     ; if 0 >= R3 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETUPVAL  R3 U5        ; R3 := U5
 87 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x8D5886B7"]
 88 [-]: LOADK     R5 K23       ; R5 := "RepairAll"
 89 [-]: CALL      R3 3 1       ; R3(R4,R5)
 90 [-]: GETGLOBAL R3 K24       ; R3 := gRegion
 91 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xA76F0612"]
 92 [-]: GETUPVAL  R5 U6        ; R5 := U6
 93 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 94 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 95 [-]: MOVE      R5 R3        ; R5 := R3
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: TEST      R4 1         ; if R4 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETTABLE  R4 R3 K26    ; R4 := R3[1]
100 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x8D5886B7"]
101 [-]: LOADK     R6 K27       ; R6 := "TriggerPort"
102 [-]: CALL      R4 3 1       ; R4(R5,R6)
103 [-]: GETUPVAL  R4 U7        ; R4 := U7
104 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["0x85C41746"]
105 [-]: CALL      R4 1 1       ; R4()
106 [-]: GETGLOBAL R4 K29       ; R4 := _T
107 [-]: SETTABLE  R4 K30 K31   ; R4["RailjackPreDeath"] := nil
108 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
  9 [-]: LOADK     R1 K3        ; R1 := "RAILJACKPREDEATH: Return to Dojo'"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: LOADK     R0 K4        ; R0 := "CrewBattleNodeDojo"
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 13 [-]: GETGLOBAL R2 K6        ; R2 := gGameData
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K7        ; R1 := gMatchingService
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA99F3BEF"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R1 K6        ; R1 := gGameData
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA775A0E7"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0x9FAED6BC
 26 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["location"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: LOADK     R3 K12       ; R3 := "_HUB"
 29 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 30 [-]: GETGLOBAL R2 K13       ; R2 := _T
 31 [-]: GETGLOBAL R3 K15       ; R3 := 0xEC274B1A
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SETTABLE  R2 K14 R3    ; R2["RailJackNextMissionNode"] := R3
 35 [-]: GETGLOBAL R2 K13       ; R2 := _T
 36 [-]: GETGLOBAL R3 K17       ; R3 := gGameRules
 37 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x8B598ED4"]
 38 [-]: GETGLOBAL R5 K19       ; R5 := gLotusAttractModeGameRulesType
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: SETTABLE  R2 K16 R3    ; R2["SeamlessRailJackTransition"] := R3
 41 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 42 [-]: SETTABLE  R2 K20 R0    ; R2["name"] := R0
 43 [-]: SETTABLE  R2 K21 K22   ; R2["difficulty"] := 0
 44 [-]: GETGLOBAL R3 K23       ; R3 := cjson
 45 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x8DC1075B"]
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K7        ; R4 := gMatchingService
 49 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x3016115E"]
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0xBB3AACF2"]
 54 [-]: CALL      R4 1 2       ; R4 := R4()
 55 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4["0xDF213CE1"]
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 57 [-]: LOADK     R8 K28       ; R8 := "CrewShipGenericTunnel"
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: GETGLOBAL R6 K17       ; R6 := gGameRules
 61 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x1106FFC3"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6["0xD93C7568"]
 64 [-]: GETTABLE  R9 R5 K31    ; R9 := R5["mission"]
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 67 [-]: GETGLOBAL R8 K13       ; R8 := _T
 68 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["ClearRailjackMissionState"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R7 K13       ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0xCE7A7A0"]
 74 [-]: CALL      R7 1 1       ; R7()
 75 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7212A8B9"]
  5 [-]: LOADK     R2 K2        ; R2 := "ReturnToDojo"
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xFDF2F5AC"]
  9 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["GameRules_GS_FAILURE"]
 11 [-]: LOADK     R3 K6        ; R3 := 0
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x4D114844"]
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RailjackPreDeath"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["RailjackPreDeath"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["NewRepair"]
 10 [-]: TEST      R0 0         ; if not R0 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["RailjackPreDeath"]
 14 [-]: SETTABLE  R0 K3 K4     ; R0["NewRepair"] := "0x0"
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xC96DA74F"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: LE        0 R0 K6      ; if R0 > 0 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xB3378D02"]
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ShowHullBreach"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       62           ; PC := 62
 12 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 13 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xA10978B4"]
 14 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 15 [-]: LOADK     R10 K6       ; R10 := "RamsledBreach"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: SELF      R10 R6 K7    ; R11 := R6; R10 := R6["0x6DA72501"]
 18 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 19 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 20 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 21 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xA10978B4"]
 22 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 23 [-]: LOADK     R11 K8       ; R11 := "HullBreach"
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6["0x6DA72501"]
 26 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 27 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0x8C1ACCEF"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 39 [-]: MOVE      R11 R8       ; R11 := R8
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8["0x8C1ACCEF"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: TEST      R10 0        ; if not R10 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 51 [-]: MOVE      R12 R6       ; R12 := R6
 52 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 53 [-]: MOVE      R1 R11       ; R1 := R11
 54 [-]: JMP       64           ; PC := 64
 55 [-]: TEST      R9 1         ; if R9 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R11 K11      ; R11 := table
 58 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xE6450C9D"]
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: MOVE      R13 R6       ; R13 := R6
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 63 [-]: JMP       12           ; PC := 12
 64 [-]: LOADNIL   R11 R11      ; R11 := nil
 65 [-]: LEN       R12 R1       ; R12 := # R1
 66 [-]: EQ        0 R12 K13    ; if R12 ~= 0 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETGLOBAL R12 K14      ; R12 := 0x93B1256B
 69 [-]: LOADK     R13 K15      ; R13 := "ERROR: RailJackPreDeath: No breach points available. Going to smash into preexisting breach!"
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: GETGLOBAL R12 K16      ; R12 := math
 72 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x865961F7"]
 73 [-]: LEN       R13 R0       ; R13 := # R0
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: GETTABLE  R11 R0 R12   ; R11 := R0[R12]
 76 [-]: JMP       108          ; PC := 108
 77 [-]: GETGLOBAL R12 K16      ; R12 := math
 78 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x865961F7"]
 79 [-]: LEN       R13 R1       ; R13 := # R1
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: GETTABLE  R11 R1 R12   ; R11 := R1[R12]
 82 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
 83 [-]: GETGLOBAL R13 K18      ; R13 := _T
 84 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["PreDeathBombPosition"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: GETGLOBAL R12 K18      ; R12 := _T
 89 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["PreDeathBombPosition"]
 90 [-]: GETGLOBAL R13 K20      ; R13 := FLT_MAX
 91 [-]: LOADK     R14 K21      ; R14 := 1
 92 [-]: LEN       R15 R1       ; R15 := # R1
 93 [-]: LOADK     R16 K21      ; R16 := 1
 94 [-]: FORPREP   R14 105      ; R14 -= R16; PC := 105
 95 [-]: GETGLOBAL R18 K22      ; R18 := 0xB09F286F
 96 [-]: MOVE      R19 R12      ; R19 := R12
 97 [-]: GETTABLE  R20 R1 R17   ; R20 := R1[R17]
 98 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20["0x6DA72501"]
 99 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
100 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
101 [-]: LT        0 R18 R13    ; if R18 >= R13 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: MOVE      R13 R18      ; R13 := R18
104 [-]: GETTABLE  R11 R1 R17   ; R11 := R1[R17]
105 [-]: FORLOOP   R14 95       ; R14 += R16; if R14 <= R15 then begin PC := 95; R17 := R14 end
106 [-]: GETGLOBAL R19 K18      ; R19 := _T
107 [-]: SETTABLE  R19 K19 K23  ; R19["PreDeathBombPosition"] := nil
108 [-]: SELF      R19 R11 K24  ; R20 := R11; R19 := R11["0x8D5886B7"]
109 [-]: LOADK     R21 K25      ; R21 := "TriggerPort"
110 [-]: CALL      R19 3 1      ; R19(R20,R21)
111 [-]: GETGLOBAL R19 K18      ; R19 := _T
112 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["RailjackPreDeath"]
113 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
114 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20["0xA10978B4"]
115 [-]: GETGLOBAL R22 K2       ; R22 := 0xEC274B1A
116 [-]: LOADK     R23 K28      ; R23 := "HideHullBreach"
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: SELF      R23 R11 K7   ; R24 := R11; R23 := R11["0x6DA72501"]
119 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
120 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
121 [-]: SETTABLE  R19 K27 R20  ; R19["OnRepairedHidePort"] := R20
122 [-]: GETUPVAL  R19 U0       ; R19 := U0
123 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0x679C980D"]
124 [-]: SELF      R21 R11 K7   ; R22 := R11; R21 := R11["0x6DA72501"]
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: SELF      R22 R11 K30  ; R23 := R11; R22 := R11["0xF23A7849"]
127 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
128 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
129 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
130 [-]: MOVE      R21 R19      ; R21 := R19
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: TEST      R20 0        ; if not R20 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R20 K14      ; R20 := 0x93B1256B
135 [-]: LOADK     R21 K31      ; R21 := "ERROR RailjackPreDeath: Failed to create a rupture"
136 [-]: CALL      R20 2 1      ; R20(R21)
137 [-]: JMP       160          ; PC := 160
138 [-]: GETUPVAL  R20 U1       ; R20 := U1
139 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20["0x8DB5D01F"]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
142 [-]: MOVE      R22 R20      ; R22 := R20
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: TEST      R21 1        ; if R21 then PC := 160
145 [-]: JMP       160          ; PC := 160
146 [-]: SELF      R21 R20 K33  ; R22 := R20; R21 := R20["0x3B1B11B9"]
147 [-]: GETGLOBAL R23 K34      ; R23 := Game
148 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["AVATAR_MOVEMENT_SPEED"]
149 [-]: GETGLOBAL R24 K36      ; R24 := Engine
150 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["MULTIPLY"]
151 [-]: GETUPVAL  R25 U2       ; R25 := U2
152 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
153 [-]: SELF      R21 R20 K33  ; R22 := R20; R21 := R20["0x3B1B11B9"]
154 [-]: GETGLOBAL R23 K34      ; R23 := Game
155 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["WEAPON_DAMAGE_AMOUNT"]
156 [-]: GETGLOBAL R24 K36      ; R24 := Engine
157 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["MULTIPLY"]
158 [-]: GETUPVAL  R25 U3       ; R25 := U3
159 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
160 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 176
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "StartHullBreach()"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1106FFC3"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x143DE652"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA3F6069B"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA76F0612"]
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R3 R2 K10    ; R3 := R2[1]
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x8D5886B7"]
 32 [-]: LOADK     R5 K12       ; R5 := "TriggerPort"
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 35 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x90391273"]
 36 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 37 [-]: LOADK     R6 K15       ; R6 := "MegaBreachSpawner"
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: MOVE      R3 R3        ; R3 := R3
 41 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xF032048D"]
 48 [-]: GETUPVAL  R5 U4        ; R5 := U4
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: GETUPVAL  R6 U5        ; R6 := U5
 54 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xE837253"]
 55 [-]: GETUPVAL  R7 U6        ; R7 := U6
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: MOVE      R9 R4        ; R9 := R4
 58 [-]: MOVE      R10 R5       ; R10 := R5
 59 [-]: GETUPVAL  R11 U5       ; R11 := U5
 60 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["TIMELEFT_STRING"]
 61 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Language/Game/RaidReactorExplosionTimer"
 62 [-]: LOADK     R13 K20      ; R13 := 3
 63 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Language/Game/RaidReactorExplosionTimer"
 64 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 65 [-]: GETGLOBAL R6 K21       ; R6 := _T
 66 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 67 [-]: SETTABLE  R6 K22 R7    ; R6["RailjackPreDeath"] := R7
 68 [-]: GETGLOBAL R6 K21       ; R6 := _T
 69 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["RailjackPreDeath"]
 70 [-]: SETTABLE  R6 K23 K24   ; R6["NewRepair"] := "0x0"
 71 [-]: GETGLOBAL R6 K21       ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["RailjackPreDeath"]
 73 [-]: SETTABLE  R6 K25 K26   ; R6["OnRepairedHidePort"] := nil
 74 [-]: GETUPVAL  R6 U7        ; R6 := U7
 75 [-]: CALL      R6 1 1       ; R6()
 76 [-]: LOADK     R6 K27       ; R6 := 0
 77 [-]: GETUPVAL  R7 U0        ; R7 := U0
 78 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xA56CD0BB"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 0         ; if not R7 then PC := 124
 81 [-]: JMP       124          ; PC := 124
 82 [-]: GETUPVAL  R7 U5        ; R7 := U5
 83 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0xB3378D02"]
 84 [-]: CALL      R7 1 2       ; R7 := R7()
 85 [-]: LE        0 R7 K27     ; if R7 > 0 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETUPVAL  R7 U8        ; R7 := U8
 88 [-]: CALL      R7 1 1       ; R7()
 89 [-]: JMP       124          ; PC := 124
 90 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 91 [-]: GETGLOBAL R8 K21       ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["MegaBreachDelayAbilityTime"]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 1         ; if R7 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETGLOBAL R7 K21       ; R7 := _T
 97 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MegaBreachDelayAbilityTime"]
 98 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 99 [-]: GETGLOBAL R7 K21       ; R7 := _T
100 [-]: SETTABLE  R7 K30 K26   ; R7["MegaBreachDelayAbilityTime"] := nil
101 [-]: LT        0 K27 R6     ; if 0 >= R6 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETUPVAL  R7 U5        ; R7 := U5
104 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0x5B4E6CEC"]
105 [-]: MOVE      R8 R1        ; R8 := R1
106 [-]: CALL      R7 2 1       ; R7(R8)
107 [-]: LT        0 K27 R6     ; if 0 >= R6 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R7 K32       ; R7 := 0x4CDEF9FF
110 [-]: CALL      R7 1 2       ; R7 := R7()
111 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
112 [-]: LE        0 R6 K27     ; if R6 > 0 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETUPVAL  R7 U5        ; R7 := U5
115 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0x5B4E6CEC"]
116 [-]: MOVE      R8 R0        ; R8 := R0
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: GETUPVAL  R7 U9        ; R7 := U9
119 [-]: CALL      R7 1 1       ; R7()
120 [-]: GETGLOBAL R7 K33       ; R7 := 0x201191EA
121 [-]: LOADK     R8 K27       ; R8 := 0
122 [-]: CALL      R7 2 1       ; R7(R8)
123 [-]: JMP       77           ; PC := 77
124 [-]: GETGLOBAL R7 K0        ; R7 := 0x93B1256B
125 [-]: LOADK     R8 K34       ; R8 := "Hull breach done"
126 [-]: CALL      R7 2 1       ; R7(R8)
127 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1106FFC3"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x143DE652"]
 16 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: TEST      R1 1         ; if R1 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x143DE652"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA4499253"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x76C229EF"]
 30 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x385BD2FE"]
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R2 0 1       ; R2(R3,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackPreDeath"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RailjackPreDeath"]
  9 [-]: SETTABLE  R2 K3 K4     ; R2["NewRepair"] := "0x1"
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackPreDeath"]
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["OnRepairedHidePort"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RailjackPreDeath"]
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["OnRepairedHidePort"]
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8D5886B7"]
 21 [-]: LOADK     R4 K7        ; R4 := "TriggerPort"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K1        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RailjackPreDeath"]
 25 [-]: SETTABLE  R2 K5 K8     ; R2["OnRepairedHidePort"] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["RailjackPreDeath"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1106FFC3"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x143DE652"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K9        ; R3 := 0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x143DE652"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: JMP       17           ; PC := 17
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CALL      R2 1 1       ; R2()
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1106FFC3"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x143DE652"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA4499253"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x76C229EF"]
 19 [-]: LOADK     R3 K7        ; R3 := 10
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


