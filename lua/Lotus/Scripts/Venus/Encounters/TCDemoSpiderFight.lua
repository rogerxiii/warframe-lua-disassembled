code size: 87
code size: 18
code size: 17
code size: 16
code size: 31
code size: 26
code size: 202
code size: 3
code size: 233
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\TCDemoSpiderFight.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Objectives/ObjectiveTimeLimit"
  5 [-]: LOADK     R2 K3        ; R2 := "RECOVER THE STOLEN DATA"
  6 [-]: LOADK     R3 K4        ; R3 := "DESTROY THE ORBS"
  7 [-]: LOADK     R4 K5        ; R4 := "RETRIEVE THE STOLEN DATA"
  8 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K7        ; R6 := "SpidersKilled"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K8        ; R6 := 0x329BDC44
 12 [-]: LOADK     R7 K9        ; R7 := "Lotus.Scripts.Libs.TransmissionSet"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K8        ; R7 := 0x329BDC44
 15 [-]: LOADK     R8 K10       ; R8 := "Lotus.Scripts.Libs.LandscapeLib"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0x329BDC44
 18 [-]: LOADK     R9 K11       ; R9 := "Lotus.Scripts.Libs.ObjectiveText"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K8        ; R9 := 0x329BDC44
 21 [-]: LOADK     R10 K12      ; R10 := "Lotus.Interface.LotusUtilities"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: LOADK     R10 K13      ; R10 := 3
 24 [-]: LOADNIL   R11 R21      ; R11 := R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := nil
 25 [-]: GETGLOBAL R22 K14      ; R22 := 0x7C282057
 26 [-]: LOADK     R23 K15      ; R23 := "/Lotus/Sounds/UI/NewUI/ObjectiveMarkers/PoEDynamicMissionMarker"
 27 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 28 [-]: GETGLOBAL R23 K6       ; R23 := 0xEC274B1A
 29 [-]: LOADK     R24 K16      ; R24 := "IncursionIgnoreCount"
 30 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 31 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 32 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 33 [-]: MOVE      R0 R14       ; R0 := R14
 34 [-]: MOVE      R0 R15       ; R0 := R15
 35 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 36 [-]: MOVE      R0 R19       ; R0 := R19
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: MOVE      R0 R19       ; R0 := R19
 50 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 51 [-]: MOVE      R0 R19       ; R0 := R19
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R26       ; R0 := R26
 54 [-]: SETGLOBAL R28 K17      ; OnDeath := R28
 55 [-]: SETGLOBAL R28 K18      ; 0xC51A1FCE := R28
 56 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 57 [-]: MOVE      R0 R27       ; R0 := R27
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: SETGLOBAL R28 K19      ; SpiderEncounter := R28
 71 [-]: SETGLOBAL R28 K20      ; 0xB005C529 := R28
 72 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 73 [-]: SETGLOBAL R28 K21      ; DataAcquired := R28
 74 [-]: SETGLOBAL R28 K22      ; 0x46B0C5ED := R28
 75 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 76 [-]: MOVE      R0 R21       ; R0 := R21
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: MOVE      R0 R23       ; R0 := R23
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: SETGLOBAL R28 K23      ; OnPrimed := R28
 82 [-]: SETGLOBAL R28 K24      ; 0xFC37F0D1 := R28
 83 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: SETGLOBAL R28 K25      ; OnPlayersChanged := R28
 86 [-]: SETGLOBAL R28 K26      ; 0x1AC2CE51 := R28
 87 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := 0
  6 [-]: LOADK     R6 K4        ; R6 := 350
  7 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  8 [-]: LOADK     R2 K5        ; R2 := 1
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: LOADK     R4 K5        ; R4 := 1
 11 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xABD9DD93"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x91ACEF1D"]
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBDD34CC6"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := areaMarkerType
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_ROTATION
  6 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xE767ECA4"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x107AAC16"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x994A1A7
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: LOADK     R5 K7        ; R5 := 5000
 14 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x64C5648D"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x1C539F50"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x6DA72501"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x857E9BFD"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R1 R4        ; R1 := R4
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x2D3107E1"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R1 R5        ; R1 := R5
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA17B8750"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R6        ; R1 := R6
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x7EFEE3E8"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R1 R7        ; R1 := R7
 29 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := hungerAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: LOADK     R5 K5        ; R5 := 0
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD015CBDC"]
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: ADD       R6 R2 K7     ; R6 := R2 + 1
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: CALL      R3 1 1       ; R3()
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 97
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: SETTABLE  R2 K1 K2     ; R2["DataPickedUp"] := "0x0"
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: SETTABLE  R2 K3 K2     ; R2["DemoMusic"] := "0x0"
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xB76917A8"]
 10 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ES_ACTIVE"]
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xD69A3D49"]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["GENERIC_ICON"]
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x9139A00"]
 21 [-]: GETGLOBAL R4 K11       ; R4 := hungerAvatarType
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: LOADK     R6 K12       ; R6 := 0
 24 [-]: LOADK     R7 K13       ; R7 := 100
 25 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 26 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x9139A00"]
 33 [-]: GETGLOBAL R5 K11       ; R5 := hungerAvatarType
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: LOADK     R7 K12       ; R7 := 0
 36 [-]: LOADK     R8 K13       ; R8 := 100
 37 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETGLOBAL R3 K15       ; R3 := 0x201191EA
 40 [-]: LOADK     R4 K12       ; R4 := 0
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       26           ; PC := 26
 43 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 44 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x90391273"]
 45 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 46 [-]: LOADK     R6 K18       ; R6 := "SpiderFightAdds"
 47 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 48 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 49 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0x8D5886B7"]
 55 [-]: LOADK     R6 K20       ; R6 := "Start"
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETUPVAL  R4 U4        ; R4 := U4
 58 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x4518E2E6"]
 59 [-]: LOADK     R6 K22       ; R6 := "OnDeath"
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: GETUPVAL  R4 U4        ; R4 := U4
 62 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 63 [-]: GETUPVAL  R6 U5        ; R6 := U5
 64 [-]: LOADK     R7 K12       ; R7 := 0
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 67 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xA559F558"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETUPVAL  R5 U1        ; R5 := U1
 72 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0xBFAE4F52"]
 73 [-]: GETUPVAL  R6 U6        ; R6 := U6
 74 [-]: MOVE      R7 R4        ; R7 := R4
 75 [-]: GETUPVAL  R8 U7        ; R8 := U7
 76 [-]: GETGLOBAL R9 K26       ; R9 := objIcon
 77 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: GETUPVAL  R6 U7        ; R6 := U7
 80 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 111
 81 [-]: JMP       111          ; PC := 111
 82 [-]: GETUPVAL  R6 U4        ; R6 := U4
 83 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xED0EE7FB"]
 84 [-]: GETUPVAL  R8 U5        ; R8 := U5
 85 [-]: LOADK     R9 K12       ; R9 := 0
 86 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 87 [-]: MOVE      R4 R6        ; R4 := R6
 88 [-]: EQ        0 R4 K27     ; if R4 ~= 2 then PC := 107
 89 [-]: JMP       107          ; PC := 107
 90 [-]: TEST      R5 1         ; if R5 then PC := 107
 91 [-]: JMP       107          ; PC := 107
 92 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 93 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0xBF5D7236"]
 94 [-]: GETGLOBAL R8 K11       ; R8 := hungerAvatarType
 95 [-]: GETUPVAL  R9 U3        ; R9 := U3
 96 [-]: LOADK     R10 K13      ; R10 := 100
 97 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 98 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 99 [-]: MOVE      R8 R6        ; R8 := R6
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 1         ; if R7 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x7BFE7F80"]
104 [-]: GETGLOBAL R9 K30       ; R9 := spiderDemoDropTable
105 [-]: CALL      R7 3 1       ; R7(R8,R9)
106 [-]: MOVE      R5 R1        ; R5 := R1
107 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
108 [-]: LOADK     R8 K31       ; R8 := 1
109 [-]: CALL      R7 2 1       ; R7(R8)
110 [-]: JMP       79           ; PC := 79
111 [-]: TEST      R5 1         ; if R5 then PC := 130
112 [-]: JMP       130          ; PC := 130
113 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
114 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x90391273"]
115 [-]: GETGLOBAL R9 K17       ; R9 := 0xEC274B1A
116 [-]: LOADK     R10 K32      ; R10 := "spiderDropPoint"
117 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
118 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
119 [-]: GETGLOBAL R8 K30       ; R8 := spiderDemoDropTable
120 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0xD0393696"]
121 [-]: MOVE      R10 R7       ; R10 := R7
122 [-]: GETGLOBAL R11 K34      ; R11 := EMPTY_SYMBOL
123 [-]: LOADK     R12 K31      ; R12 := 1
124 [-]: GETGLOBAL R13 K35      ; R13 := 0x221C9700
125 [-]: LOADK     R14 K12      ; R14 := 0
126 [-]: LOADK     R15 K31      ; R15 := 1
127 [-]: LOADK     R16 K12      ; R16 := 0
128 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
129 [-]: CALL      R8 0 1       ; R8(R9,...)
130 [-]: GETUPVAL  R8 U8        ; R8 := U8
131 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["0xFB594D4A"]
132 [-]: GETUPVAL  R9 U9        ; R9 := U9
133 [-]: GETGLOBAL R10 K17      ; R10 := 0xEC274B1A
134 [-]: LOADK     R11 K37      ; R11 := "GrabTheData"
135 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
136 [-]: CALL      R8 0 1       ; R8(R9,...)
137 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
138 [-]: MOVE      R9 R3        ; R9 := R3
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: TEST      R8 1         ; if R8 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3["0x8D5886B7"]
143 [-]: LOADK     R10 K38      ; R10 := "Stop"
144 [-]: CALL      R8 3 1       ; R8(R9,R10)
145 [-]: GETUPVAL  R8 U4        ; R8 := U4
146 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x2B89D783"]
147 [-]: LOADK     R10 K22      ; R10 := "OnDeath"
148 [-]: CALL      R8 3 1       ; R8(R9,R10)
149 [-]: GETUPVAL  R8 U1        ; R8 := U1
150 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["0x1E1088F9"]
151 [-]: CALL      R8 1 1       ; R8()
152 [-]: GETGLOBAL R8 K15       ; R8 := 0x201191EA
153 [-]: LOADK     R9 K41       ; R9 := 0.30000001192093
154 [-]: CALL      R8 2 1       ; R8(R9)
155 [-]: GETUPVAL  R8 U1        ; R8 := U1
156 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xD69A3D49"]
157 [-]: GETUPVAL  R9 U10       ; R9 := U10
158 [-]: GETUPVAL  R10 U1       ; R10 := U1
159 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["GENERIC_ICON"]
160 [-]: CALL      R8 3 1       ; R8(R9,R10)
161 [-]: GETGLOBAL R8 K0        ; R8 := _T
162 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["DataPickedUp"]
163 [-]: TEST      R8 1         ; if R8 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: GETGLOBAL R8 K15       ; R8 := 0x201191EA
166 [-]: LOADK     R9 K12       ; R9 := 0
167 [-]: CALL      R8 2 1       ; R8(R9)
168 [-]: JMP       161          ; PC := 161
169 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
170 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x90391273"]
171 [-]: GETGLOBAL R10 K17      ; R10 := 0xEC274B1A
172 [-]: LOADK     R11 K42      ; R11 := "TCDemoBeatSpidersGetPickup"
173 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
174 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
175 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
176 [-]: MOVE      R10 R8       ; R10 := R8
177 [-]: CALL      R9 2 2       ; R9 := R9(R10)
178 [-]: TEST      R9 1         ; if R9 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x8D5886B7"]
181 [-]: LOADK     R11 K43      ; R11 := "Execute"
182 [-]: CALL      R9 3 1       ; R9(R10,R11)
183 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xB76917A8"]
184 [-]: GETGLOBAL R11 K5       ; R11 := Npc
185 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["ES_SUCCEEDED"]
186 [-]: CALL      R9 3 1       ; R9(R10,R11)
187 [-]: GETGLOBAL R9 K15       ; R9 := 0x201191EA
188 [-]: LOADK     R10 K27      ; R10 := 2
189 [-]: CALL      R9 2 1       ; R9(R10)
190 [-]: GETUPVAL  R9 U1        ; R9 := U1
191 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["0xE3C15456"]
192 [-]: CALL      R9 1 1       ; R9()
193 [-]: GETUPVAL  R9 U11       ; R9 := U11
194 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["0xB94F25F0"]
195 [-]: GETUPVAL  R10 U12      ; R10 := U12
196 [-]: CALL      R9 2 1       ; R9(R10)
197 [-]: GETUPVAL  R9 U4        ; R9 := U4
198 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0xD015CBDC"]
199 [-]: GETUPVAL  R11 U5       ; R11 := U5
200 [-]: LOADK     R12 K12      ; R12 := 0
201 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
202 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["DataPickedUp"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 187
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 233
  5 [-]: JMP       233          ; PC := 233
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: SETTABLE  R2 K2 K3     ; R2["MigratedMissionPrimed"] := "0x1"
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K5        ; R3 := 0.5
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: SETTABLE  R2 K6 K3     ; R2["MissionPrimed"] := "0x1"
 16 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x90391273"]
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 19 [-]: LOADK     R5 K10       ; R5 := "DemoBaseVendor"
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA10978B4"]
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 30 [-]: LOADK     R6 K12       ; R6 := "SupplyVendor"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0x6DA72501"]
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x9F1DC568"]
 41 [-]: GETGLOBAL R6 K15       ; R6 := vendorMarkerType
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x2DB1272F"]
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x2D3107E1"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x34820572"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: GETGLOBAL R8 K1        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["TransmissionSet"]
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R9 R6 K20    ; R10 := R6; R9 := R6["0xA17B8750"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: MOVE      R8 R9        ; R8 := R9
 65 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0x2CF80F46"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: EQ        0 R9 K22     ; if R9 ~= 0 then PC := 206
 68 [-]: JMP       206          ; PC := 206
 69 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 70 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x6B8D7573"]
 71 [-]: LOADK     R12 K24      ; R12 := "OnPlayersChanged"
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 74 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x48FBE19F"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0x25992394"]
 78 [-]: GETUPVAL  R12 U1       ; R12 := U1
 79 [-]: MOVE      R13 R0       ; R13 := R0
 80 [-]: LOADK     R14 K22      ; R14 := 0
 81 [-]: MOVE      R15 R1       ; R15 := R1
 82 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 83 [-]: GETGLOBAL R10 K27      ; R10 := gGameRules
 84 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xED0EE7FB"]
 85 [-]: GETUPVAL  R12 U2       ; R12 := U2
 86 [-]: LOADK     R13 K22      ; R13 := 0
 87 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 88 [-]: EQ        0 R10 K22    ; if R10 ~= 0 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETUPVAL  R11 U3       ; R11 := U3
 91 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xFB594D4A"]
 92 [-]: MOVE      R12 R8       ; R12 := R8
 93 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
 94 [-]: MOVE      R14 R7       ; R14 := R7
 95 [-]: LOADK     R15 K30      ; R15 := "_Primed"
 96 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 97 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 98 [-]: CALL      R11 0 1      ; R11(R12,...)
 99 [-]: SELF      R11 R6 K31   ; R12 := R6; R11 := R6["0x7EFEE3E8"]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: GETGLOBAL R12 K7       ; R12 := gRegion
102 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0xBDD34CC6"]
103 [-]: MOVE      R14 R11      ; R14 := R11
104 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0["0x6DA72501"]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: GETGLOBAL R16 K33      ; R16 := ZERO_ROTATION
107 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
108 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0["0x857E9BFD"]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: SELF      R14 R12 K35  ; R15 := R12; R14 := R12["0xE767ECA4"]
111 [-]: MOVE      R16 R13      ; R16 := R13
112 [-]: CALL      R14 3 1      ; R14(R15,R16)
113 [-]: SELF      R14 R12 K36  ; R15 := R12; R14 := R12["0x107AAC16"]
114 [-]: GETGLOBAL R16 K37      ; R16 := 0x994A1A7
115 [-]: MOVE      R17 R13      ; R17 := R13
116 [-]: LOADK     R18 K38      ; R18 := 5000
117 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
118 [-]: CALL      R14 0 1      ; R14(R15,...)
119 [-]: LOADNIL   R14 R14      ; R14 := nil
120 [-]: GETGLOBAL R15 K1       ; R15 := _T
121 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["0x39F152B7"]
122 [-]: LOADK     R16 K40      ; R16 := "PrimedObjectiveTracker"
123 [-]: GETUPVAL  R17 U4       ; R17 := U4
124 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["HT_LABEL"]
125 [-]: LOADK     R18 K42      ; R18 := 0.15000000596046
126 [-]: LOADK     R19 K43      ; R19 := 4
127 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
128 [-]: GETTABLE  R16 R15 K44  ; R16 := R15["0x37B51F78"]
129 [-]: GETTABLE  R17 R15 K45  ; R17 := R15["0xE6DC43B0"]
130 [-]: LOADK     R18 K46      ; R18 := "<MISSION_MARKER_GENERIC>"
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: GETTABLE  R18 R15 K45  ; R18 := R15["0xE6DC43B0"]
133 [-]: SELF      R19 R6 K47   ; R20 := R6; R19 := R6["0xF00E83E2"]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
136 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
137 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
138 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
139 [-]: CALL      R16 2 1      ; R16(R17)
140 [-]: MOVE      R16 R0       ; R16 := R0
141 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
142 [-]: MOVE      R18 R0       ; R18 := R0
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R17 1        ; if R17 then PC := 200
145 [-]: JMP       200          ; PC := 200
146 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
147 [-]: MOVE      R18 R14      ; R18 := R14
148 [-]: CALL      R17 2 2      ; R17 := R17(R18)
149 [-]: TEST      R17 0        ; if not R17 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETGLOBAL R17 K1       ; R17 := _T
152 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["0x5A55B010"]
153 [-]: LOADK     R18 K50      ; R18 := "MissionTimer"
154 [-]: CALL      R17 2 2      ; R17 := R17(R18)
155 [-]: MOVE      R14 R17      ; R14 := R17
156 [-]: SELF      R17 R0 K51   ; R18 := R0; R17 := R0["0xDC611DD"]
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: LT        0 K22 R17    ; if 0 >= R17 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: JMP       200          ; PC := 200
161 [-]: JMP       173          ; PC := 173
162 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
163 [-]: MOVE      R18 R14      ; R18 := R14
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: TEST      R17 1        ; if R17 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: GETTABLE  R17 R14 K52  ; R17 := R14["Data"]
168 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["Time"]
169 [-]: LE        0 R17 K22    ; if R17 > 0 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: MOVE      R5 R1        ; R5 := R1
172 [-]: JMP       200          ; PC := 200
173 [-]: TEST      R16 1        ; if R16 then PC := 196
174 [-]: JMP       196          ; PC := 196
175 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
176 [-]: MOVE      R18 R14      ; R18 := R14
177 [-]: CALL      R17 2 2      ; R17 := R17(R18)
178 [-]: TEST      R17 1        ; if R17 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: GETTABLE  R17 R14 K52  ; R17 := R14["Data"]
181 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["Time"]
182 [-]: LT        0 R17 K54    ; if R17 >= 30 then PC := 196
183 [-]: JMP       196          ; PC := 196
184 [-]: EQ        0 R10 K22    ; if R10 ~= 0 then PC := 196
185 [-]: JMP       196          ; PC := 196
186 [-]: GETUPVAL  R17 U3       ; R17 := U3
187 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0xFB594D4A"]
188 [-]: MOVE      R18 R8       ; R18 := R8
189 [-]: GETGLOBAL R19 K9       ; R19 := 0xEC274B1A
190 [-]: MOVE      R20 R7       ; R20 := R7
191 [-]: LOADK     R21 K55      ; R21 := "_Reminder"
192 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
193 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
194 [-]: CALL      R17 0 1      ; R17(R18,...)
195 [-]: MOVE      R16 R1       ; R16 := R1
196 [-]: GETGLOBAL R17 K4       ; R17 := 0x201191EA
197 [-]: LOADK     R18 K22      ; R18 := 0
198 [-]: CALL      R17 2 1      ; R17(R18)
199 [-]: JMP       141          ; PC := 141
200 [-]: SELF      R17 R12 K56  ; R18 := R12; R17 := R12["0xD4C2743F"]
201 [-]: CALL      R17 2 1      ; R17(R18)
202 [-]: GETGLOBAL R17 K1       ; R17 := _T
203 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["0x13866EEC"]
204 [-]: MOVE      R18 R15      ; R18 := R15
205 [-]: CALL      R17 2 1      ; R17(R18)
206 [-]: TEST      R5 0         ; if not R5 then PC := 218
207 [-]: JMP       218          ; PC := 218
208 [-]: GETUPVAL  R17 U3       ; R17 := U3
209 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0xFB594D4A"]
210 [-]: MOVE      R18 R8       ; R18 := R8
211 [-]: GETGLOBAL R19 K9       ; R19 := 0xEC274B1A
212 [-]: MOVE      R20 R7       ; R20 := R7
213 [-]: LOADK     R21 K58      ; R21 := "_Ignored"
214 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
215 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
216 [-]: CALL      R17 0 1      ; R17(R18,...)
217 [-]: JMP       231          ; PC := 231
218 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
219 [-]: MOVE      R18 R0       ; R18 := R0
220 [-]: CALL      R17 2 2      ; R17 := R17(R18)
221 [-]: TEST      R17 1        ; if R17 then PC := 231
222 [-]: JMP       231          ; PC := 231
223 [-]: SELF      R17 R0 K51   ; R18 := R0; R17 := R0["0xDC611DD"]
224 [-]: CALL      R17 2 2      ; R17 := R17(R18)
225 [-]: LT        0 K22 R17    ; if 0 >= R17 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETGLOBAL R17 K4       ; R17 := 0x201191EA
228 [-]: LOADK     R18 K22      ; R18 := 0
229 [-]: CALL      R17 2 1      ; R17(R18)
230 [-]: JMP       218          ; PC := 218
231 [-]: GETGLOBAL R17 K1       ; R17 := _T
232 [-]: SETTABLE  R17 K6 K59   ; R17["MissionPrimed"] := "0x0"
233 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


