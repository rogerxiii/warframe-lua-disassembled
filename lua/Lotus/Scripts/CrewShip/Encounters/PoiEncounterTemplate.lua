code size: 118
code size: 65
code size: 21
code size: 44
code size: 147
code size: 131
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\PoiEncounterTemplate.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.RailjackUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K10       ; R9 := "/EE/Types/Actions/ReplicatedHitSwitch"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADNIL   R9 R12       ; R9 := R10 := R11 := R12 := nil
 29 [-]: LOADK     R13 K11      ; R13 := 0
 30 [-]: LOADK     R14 K11      ; R14 := 0
 31 [-]: LOADNIL   R15 R20      ; R15 := R16 := R17 := R18 := R19 := R20 := nil
 32 [-]: LOADK     R21 K11      ; R21 := 0
 33 [-]: LOADK     R22 K12      ; R22 := 1
 34 [-]: LOADK     R23 K13      ; R23 := 2
 35 [-]: LOADK     R24 K14      ; R24 := 3
 36 [-]: LOADK     R25 K15      ; R25 := 10
 37 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 38 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 39 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
 40 [-]: LOADK     R31 K16      ; R31 := "PoiEncounter"
 41 [-]: CLOSURE   R32 0        ; R32 := closure(Function #1)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R26       ; R0 := R26
 45 [-]: MOVE      R0 R19       ; R0 := R19
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R30       ; R0 := R30
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: CLOSURE   R33 1        ; R33 := closure(Function #2)
 51 [-]: MOVE      R0 R26       ; R0 := R26
 52 [-]: MOVE      R0 R27       ; R0 := R27
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: SETGLOBAL R33 K17      ; ShipReady := R33
 55 [-]: SETGLOBAL R33 K18      ; 0xF42CC84B := R33
 56 [-]: CLOSURE   R33 2        ; R33 := closure(Function #3)
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: MOVE      R0 R22       ; R0 := R22
 59 [-]: MOVE      R0 R27       ; R0 := R27
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R28       ; R0 := R28
 62 [-]: MOVE      R0 R25       ; R0 := R25
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R31       ; R0 := R31
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R26       ; R0 := R26
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: CLOSURE   R34 3        ; R34 := closure(Function #4)
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R16       ; R0 := R16
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R33       ; R0 := R33
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R28       ; R0 := R28
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R26       ; R0 := R26
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R27       ; R0 := R27
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: MOVE      R0 R32       ; R0 := R32
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: CLOSURE   R35 4        ; R35 := closure(Function #5)
 96 [-]: MOVE      R0 R34       ; R0 := R34
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R30       ; R0 := R30
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: MOVE      R0 R28       ; R0 := R28
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R23       ; R0 := R23
106 [-]: MOVE      R0 R26       ; R0 := R26
107 [-]: MOVE      R0 R24       ; R0 := R24
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R17       ; R0 := R17
112 [-]: SETGLOBAL R35 K19      ; Start := R35
113 [-]: SETGLOBAL R35 K20      ; 0x6F5A2238 := R35
114 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
115 [-]: MOVE      R0 R20       ; R0 := R20
116 [-]: SETGLOBAL R35 K21      ; OnPlayersChanged := R35
117 [-]: SETGLOBAL R35 K22      ; 0x1AC2CE51 := R35
118 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA10978B4"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "PoiSetupScript"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8D5886B7"]
 14 [-]: LOADK     R3 K6        ; R3 := "Execute"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x93B1256B
 18 [-]: LOADK     R2 K8        ; R2 := "POI - Could not find setup script"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xA4EB8ED9"]
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xCDC8CA1F"]
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x817DE4E3"]
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 34 [-]: LOADK     R3 K12       ; R3 := "Objective"
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xC9FD3D56"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 43 [-]: LOADK     R3 K15       ; R3 := 0
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETGLOBAL R2 K16       ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0x39F152B7"]
 47 [-]: LOADK     R3 K18       ; R3 := "Cheat"
 48 [-]: GETUPVAL  R4 U7        ; R4 := U7
 49 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["HT_LABEL"]
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: MOVE      R2 R6        ; R2 := R6
 52 [-]: LOADK     R2 K20       ; R2 := "<p><font face=\"Noto Sans\" color=\"#FF0000\">"
 53 [-]: LOADK     R3 K21       ; R3 := "</font></p>"
 54 [-]: GETUPVAL  R4 U6        ; R4 := U6
 55 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0x37B51F78"]
 56 [-]: MOVE      R5 R2        ; R5 := R2
 57 [-]: LOADK     R6 K23       ; R6 := "LotusGameRules.MissionDebug ENABLED"
 58 [-]: MOVE      R7 R3        ; R7 := R3
 59 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: GETUPVAL  R4 U6        ; R4 := U6
 62 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0x625791A8"]
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA4499253"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD3C0F329"]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xABD9DD93"]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0xBE684813
 19 [-]: LOADK     R2 K5        ; R2 := "Failed to create ship!"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEC183DDC"]
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xC5E91BA6"]
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 18 [-]: JMP       15           ; PC := 15
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETUPVAL  R6 U5        ; R6 := U5
 21 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETUPVAL  R6 U6        ; R6 := U6
 24 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xFB7410E"]
 25 [-]: GETUPVAL  R7 U7        ; R7 := U7
 26 [-]: GETUPVAL  R8 U8        ; R8 := U8
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: GETUPVAL  R6 U6        ; R6 := U6
 29 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xFB7410E"]
 30 [-]: GETUPVAL  R7 U7        ; R7 := U7
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: GETUPVAL  R6 U9        ; R6 := U9
 33 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xA4EB8ED9"]
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: GETUPVAL  R8 U10       ; R8 := U10
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETUPVAL  R6 U11       ; R6 := U11
 38 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xFB594D4A"]
 39 [-]: GETUPVAL  R7 U12       ; R7 := U12
 40 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 41 [-]: LOADK     R9 K8        ; R9 := "ObjectiveComplete"
 42 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 43 [-]: CALL      R6 0 1       ; R6(R7,...)
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x1C539F50"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6DA72501"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x857E9BFD"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xFCD54D82"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xED4CA14A"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA17B8750"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MOVE      R1 R7        ; R1 := R7
 36 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6B8D7573"]
 38 [-]: LOADK     R3 K14       ; R3 := "OnPlayersChanged"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x48FBE19F"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: MOVE      R1 R8        ; R1 := R8
 44 [-]: GETUPVAL  R1 U10       ; R1 := U10
 45 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x9CFBD10A"]
 46 [-]: GETUPVAL  R2 U11       ; R2 := U11
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 49 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 50 [-]: MOVE      R1 R9        ; R1 := R9
 51 [-]: GETUPVAL  R1 U13       ; R1 := U13
 52 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xC2A7FAC0"]
 53 [-]: CALL      R1 1 2       ; R1 := R1()
 54 [-]: MOVE      R1 R12       ; R1 := R12
 55 [-]: GETUPVAL  R1 U15       ; R1 := U15
 56 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xB2D4998A"]
 57 [-]: GETGLOBAL R2 K19       ; R2 := enterActionTag
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xE0C25A13"]
 60 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 61 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 62 [-]: MOVE      R1 R14       ; R1 := R14
 63 [-]: GETUPVAL  R1 U2        ; R1 := U2
 64 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x2CF80F46"]
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: GETUPVAL  R2 U16       ; R2 := U16
 67 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 108
 68 [-]: JMP       108          ; PC := 108
 69 [-]: GETGLOBAL R2 K22       ; R2 := 0x400E7765
 70 [-]: GETUPVAL  R3 U17       ; R3 := U17
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 0         ; if not R2 then PC := 120
 73 [-]: JMP       120          ; PC := 120
 74 [-]: GETUPVAL  R2 U2        ; R2 := U2
 75 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x41FF07A5"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: GETGLOBAL R3 K24       ; R3 := 0x63B09107
 78 [-]: MOVE      R4 R2        ; R4 := R2
 79 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 80 [-]: JMP       96           ; PC := 96
 81 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0x8B598ED4"]
 82 [-]: GETUPVAL  R10 U18      ; R10 := U18
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0x80B14403"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: MOVE      R8 R19       ; R8 := R19
 89 [-]: GETUPVAL  R8 U19       ; R8 := U19
 90 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x8DB5D01F"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x6978AC59"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: MOVE      R8 R17       ; R8 := R17
 95 [-]: JMP       98           ; PC := 98
 96 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 81; R5 := R6 end
 97 [-]: JMP       81           ; PC := 81
 98 [-]: GETGLOBAL R8 K22       ; R8 := 0x400E7765
 99 [-]: GETUPVAL  R9 U17       ; R9 := U17
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: TEST      R8 0         ; if not R8 then PC := 69
102 [-]: JMP       69           ; PC := 69
103 [-]: GETGLOBAL R8 K4        ; R8 := 0x201191EA
104 [-]: LOADK     R9 K5        ; R9 := 0
105 [-]: CALL      R8 2 1       ; R8(R9)
106 [-]: JMP       69           ; PC := 69
107 [-]: JMP       120          ; PC := 120
108 [-]: GETGLOBAL R8 K6        ; R8 := gGameRules
109 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x1106FFC3"]
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: MOVE      R8 R20       ; R8 := R20
112 [-]: GETUPVAL  R8 U20       ; R8 := U20
113 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0xFB19C016"]
114 [-]: GETGLOBAL R10 K31      ; R10 := crewShipType
115 [-]: LOADNIL   R11 R11      ; R11 := nil
116 [-]: MOVE      R12 R0       ; R12 := R0
117 [-]: MOVE      R13 R1       ; R13 := R1
118 [-]: LOADK     R14 K32      ; R14 := "ShipReady"
119 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
120 [-]: GETGLOBAL R8 K22       ; R8 := 0x400E7765
121 [-]: GETUPVAL  R9 U17       ; R9 := U17
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: TEST      R8 0         ; if not R8 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R8 K4        ; R8 := 0x201191EA
126 [-]: LOADK     R9 K5        ; R9 := 0
127 [-]: CALL      R8 2 1       ; R8(R9)
128 [-]: JMP       120          ; PC := 120
129 [-]: GETUPVAL  R8 U21       ; R8 := U21
130 [-]: CALL      R8 1 1       ; R8()
131 [-]: GETUPVAL  R8 U9        ; R8 := U9
132 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0xBD1EF2BE"]
133 [-]: GETUPVAL  R10 U22      ; R10 := U22
134 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["0xF81722A2"]
135 [-]: EQ        1 R1 K5      ; if R1 == 0 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: MOVE      R11 R0       ; R11 := R0
138 [-]: MOVE      R11 R1       ; R11 := R1
139 [-]: GETUPVAL  R12 U23      ; R12 := U23
140 [-]: MOVE      R13 R1       ; R13 := R1
141 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
142 [-]: CALL      R8 0 1       ; R8(R9,...)
143 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0["0xB76917A8"]
144 [-]: GETGLOBAL R10 K36      ; R10 := Npc
145 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["ES_ACTIVE"]
146 [-]: CALL      R8 3 1       ; R8(R9,R10)
147 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 156
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x889EAB05"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 124
 10 [-]: JMP       124          ; PC := 124
 11 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA2CB3BC5"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 124
 15 [-]: JMP       124          ; PC := 124
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x744365D5"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ES_SUCCEEDED"]
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       124          ; PC := 124
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x37AB1BBD"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETGLOBAL R3 K9        ; R3 := gFlashMgr
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1089D053"]
 32 [-]: LOADK     R5 K11       ; R5 := "LotusGameRules.MissionDebug"
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x625791A8"]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x625791A8"]
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x9989AC3B"]
 50 [-]: GETUPVAL  R4 U6        ; R4 := U6
 51 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[1]
 52 [-]: GETUPVAL  R5 U5        ; R5 := U5
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["POI_APPROACH_DISTANCE"]
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETUPVAL  R3 U7        ; R3 := U7
 58 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xFB594D4A"]
 59 [-]: GETUPVAL  R4 U8        ; R4 := U8
 60 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 61 [-]: LOADK     R6 K18       ; R6 := "ObjectiveProximity"
 62 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 63 [-]: CALL      R3 0 1       ; R3(R4,...)
 64 [-]: GETUPVAL  R3 U2        ; R3 := U2
 65 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 66 [-]: GETUPVAL  R5 U9        ; R5 := U9
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: JMP       83           ; PC := 83
 69 [-]: GETUPVAL  R3 U9        ; R3 := U9
 70 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETUPVAL  R3 U5        ; R3 := U5
 73 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0x2185369"]
 74 [-]: GETUPVAL  R4 U10       ; R4 := U10
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: LEN       R4 R3        ; R4 := # R3
 77 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R4 U2        ; R4 := U2
 80 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
 81 [-]: GETUPVAL  R6 U11       ; R6 := U11
 82 [-]: CALL      R4 3 1       ; R4(R5,R6)
 83 [-]: GETUPVAL  R4 U4        ; R4 := U4
 84 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: GETUPVAL  R4 U12       ; R4 := U12
 87 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x46FA21A4"]
 88 [-]: GETUPVAL  R6 U10       ; R6 := U10
 89 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x9CF6696"]
 90 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 91 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 92 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETUPVAL  R4 U13       ; R4 := U13
 95 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x8C7099E9"]
 96 [-]: MOVE      R6 R1        ; R6 := R1
 97 [-]: CALL      R4 3 1       ; R4(R5,R6)
 98 [-]: GETUPVAL  R4 U13       ; R4 := U13
 99 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["mCleanedUp"]
100 [-]: TEST      R4 1         ; if R4 then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: GETUPVAL  R4 U14       ; R4 := U14
103 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETUPVAL  R4 U12       ; R4 := U12
106 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x46FA21A4"]
107 [-]: GETUPVAL  R6 U10       ; R6 := U10
108 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x9CF6696"]
109 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
110 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
111 [-]: EQ        0 R4 K0      ; if R4 ~= 0 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETUPVAL  R4 U13       ; R4 := U13
114 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xA12F378"]
115 [-]: CALL      R4 2 1       ; R4(R5)
116 [-]: GETUPVAL  R4 U15       ; R4 := U15
117 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x8C7099E9"]
118 [-]: MOVE      R6 R1        ; R6 := R1
119 [-]: CALL      R4 3 1       ; R4(R5,R6)
120 [-]: GETGLOBAL R4 K26       ; R4 := 0x201191EA
121 [-]: LOADK     R5 K0        ; R5 := 0
122 [-]: CALL      R4 2 1       ; R4(R5)
123 [-]: JMP       6            ; PC := 6
124 [-]: GETGLOBAL R4 K27       ; R4 := _T
125 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["0x13866EEC"]
126 [-]: GETUPVAL  R5 U3        ; R5 := U3
127 [-]: CALL      R4 2 1       ; R4(R5)
128 [-]: GETUPVAL  R4 U2        ; R4 := U2
129 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xC654049C"]
130 [-]: CALL      R4 2 1       ; R4(R5)
131 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


