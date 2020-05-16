code size: 136
code size: 65
code size: 12
code size: 166
code size: 218
code size: 22
code size: 194
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\GrineerGalleonEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  42

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
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K11       ; R9 := "Hide"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K12      ; R10 := "RJMissilePlatformCore"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
 32 [-]: LOADK     R14 K13      ; R14 := 0
 33 [-]: LOADK     R15 K13      ; R15 := 0
 34 [-]: LOADNIL   R16 R23      ; R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := nil
 35 [-]: LOADK     R24 K13      ; R24 := 0
 36 [-]: LOADK     R25 K14      ; R25 := 1
 37 [-]: LOADK     R26 K15      ; R26 := 2
 38 [-]: LOADK     R27 K16      ; R27 := 3
 39 [-]: LOADK     R28 K17      ; R28 := 4
 40 [-]: LOADK     R29 K18      ; R29 := 5
 41 [-]: LOADK     R30 K19      ; R30 := 6
 42 [-]: LOADK     R31 K20      ; R31 := 10
 43 [-]: LOADNIL   R32 R36      ; R32 := R33 := R34 := R35 := R36 := nil
 44 [-]: CLOSURE   R37 0        ; R37 := closure(Function #1)
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R33       ; R0 := R33
 47 [-]: MOVE      R0 R32       ; R0 := R32
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R34       ; R0 := R34
 51 [-]: MOVE      R0 R35       ; R0 := R35
 52 [-]: MOVE      R0 R36       ; R0 := R36
 53 [-]: MOVE      R0 R20       ; R0 := R20
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: CLOSURE   R38 1        ; R38 := closure(Function #2)
 56 [-]: MOVE      R0 R32       ; R0 := R32
 57 [-]: MOVE      R0 R33       ; R0 := R33
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: SETGLOBAL R38 K21      ; ShipReady := R38
 60 [-]: SETGLOBAL R38 K22      ; 0xF42CC84B := R38
 61 [-]: CLOSURE   R38 2        ; R38 := closure(Function #3)
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: MOVE      R0 R25       ; R0 := R25
 64 [-]: MOVE      R0 R32       ; R0 := R32
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R34       ; R0 := R34
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R27       ; R0 := R27
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R23       ; R0 := R23
 71 [-]: MOVE      R0 R22       ; R0 := R22
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: MOVE      R0 R28       ; R0 := R28
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R29       ; R0 := R29
 77 [-]: MOVE      R0 R30       ; R0 := R30
 78 [-]: CLOSURE   R39 3        ; R39 := closure(Function #4)
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R19       ; R0 := R19
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R38       ; R0 := R38
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R24       ; R0 := R24
 95 [-]: MOVE      R0 R32       ; R0 := R32
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R33       ; R0 := R33
 98 [-]: MOVE      R0 R22       ; R0 := R22
 99 [-]: MOVE      R0 R37       ; R0 := R37
100 [-]: MOVE      R0 R27       ; R0 := R27
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: MOVE      R0 R25       ; R0 := R25
104 [-]: CLOSURE   R40 4        ; R40 := closure(Function #5)
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R32       ; R0 := R32
108 [-]: CLOSURE   R41 5        ; R41 := closure(Function #6)
109 [-]: MOVE      R0 R39       ; R0 := R39
110 [-]: MOVE      R0 R24       ; R0 := R24
111 [-]: MOVE      R0 R19       ; R0 := R19
112 [-]: MOVE      R0 R25       ; R0 := R25
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: MOVE      R0 R34       ; R0 := R34
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: MOVE      R0 R26       ; R0 := R26
118 [-]: MOVE      R0 R32       ; R0 := R32
119 [-]: MOVE      R0 R27       ; R0 := R27
120 [-]: MOVE      R0 R20       ; R0 := R20
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: MOVE      R0 R28       ; R0 := R28
123 [-]: MOVE      R0 R29       ; R0 := R29
124 [-]: MOVE      R0 R30       ; R0 := R30
125 [-]: MOVE      R0 R22       ; R0 := R22
126 [-]: MOVE      R0 R18       ; R0 := R18
127 [-]: MOVE      R0 R40       ; R0 := R40
128 [-]: MOVE      R0 R6        ; R0 := R6
129 [-]: MOVE      R0 R12       ; R0 := R12
130 [-]: SETGLOBAL R41 K23      ; Start := R41
131 [-]: SETGLOBAL R41 K24      ; 0x6F5A2238 := R41
132 [-]: CLOSURE   R41 6        ; R41 := closure(Function #7)
133 [-]: MOVE      R0 R21       ; R0 := R21
134 [-]: SETGLOBAL R41 K25      ; OnPlayersChanged := R41
135 [-]: SETGLOBAL R41 K26      ; 0x1AC2CE51 := R41
136 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA4499253"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x817DE4E3"]
 26 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 27 [-]: LOADK     R3 K11       ; R3 := "Objective"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xC9FD3D56"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 36 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA10978B4"]
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 38 [-]: LOADK     R5 K13       ; R5 := "EnterShipAction"
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 42 [-]: MOVE      R2 R5        ; R2 := R5
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x817DE4E3"]
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 46 [-]: LOADK     R4 K14       ; R4 := "HangarDisableObjective"
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: MOVE      R2 R6        ; R2 := R6
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x817DE4E3"]
 53 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 54 [-]: LOADK     R4 K15       ; R4 := "HangarDisableAction"
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 58 [-]: MOVE      R2 R7        ; R2 := R7
 59 [-]: GETUPVAL  R2 U3        ; R2 := U3
 60 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xCDC8CA1F"]
 61 [-]: GETUPVAL  R3 U9        ; R3 := U9
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 64 [-]: MOVE      R2 R8        ; R2 := R8
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA4499253"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD3C0F329"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xABD9DD93"]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA4499253"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xEC183DDC"]
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC5E91BA6"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U5        ; R2 := U5
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xA4EB8ED9"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETUPVAL  R2 U5        ; R2 := U5
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x1B8CCFBA"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: JMP       166          ; PC := 166
 27 [-]: GETUPVAL  R2 U6        ; R2 := U6
 28 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 116
 29 [-]: JMP       116          ; PC := 116
 30 [-]: GETUPVAL  R2 U7        ; R2 := U7
 31 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6F3376"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xD1CEF990"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x20092973"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x817DE4E3"]
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 41 [-]: LOADK     R5 K12       ; R5 := "CaptainBossSpawn"
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x72E5DB62"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: MOVE      R4 R8        ; R4 := R8
 48 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x1A0125F1"]
 49 [-]: GETGLOBAL R6 K15       ; R6 := vipAgentTypes
 50 [-]: GETGLOBAL R7 K16       ; R7 := 0x7FD4B57D
 51 [-]: LOADK     R8 K17       ; R8 := 1
 52 [-]: GETGLOBAL R9 K15       ; R9 := vipAgentTypes
 53 [-]: LEN       R9 R9        ; R9 := # R9
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 56 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3["0x6DA72501"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3["0xF23A7849"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 61 [-]: LOADK     R10 K20      ; R10 := "GalleonBridge"
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 64 [-]: MOVE      R4 R9        ; R4 := R9
 65 [-]: GETGLOBAL R4 K21       ; R4 := 0x400E7765
 66 [-]: GETUPVAL  R5 U9        ; R5 := U9
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 166
 69 [-]: JMP       166          ; PC := 166
 70 [-]: GETUPVAL  R4 U10       ; R4 := U10
 71 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xD3C0F329"]
 72 [-]: GETUPVAL  R6 U9        ; R6 := U9
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: GETUPVAL  R4 U9        ; R4 := U9
 75 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x80B14403"]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x3C291F73"]
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0xAB436EF2"]
 80 [-]: GETGLOBAL R7 K26       ; R7 := markerType
 81 [-]: GETGLOBAL R8 K27       ; R8 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R9 K28       ; R9 := 0x221C9700
 83 [-]: LOADK     R10 K29      ; R10 := 0
 84 [-]: LOADK     R11 K17      ; R11 := 1
 85 [-]: LOADK     R12 K29      ; R12 := 0
 86 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 87 [-]: CALL      R5 0 1       ; R5(R6,...)
 88 [-]: SELF      R5 R2 K30    ; R6 := R2; R5 := R2["0xC9FD3D56"]
 89 [-]: MOVE      R7 R4        ; R7 := R4
 90 [-]: CALL      R5 3 1       ; R5(R6,R7)
 91 [-]: GETGLOBAL R5 K31       ; R5 := 0x9FAED6BC
 92 [-]: SELF      R6 R4 K32    ; R7 := R4; R6 := R4["0xB0761E05"]
 93 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 94 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 95 [-]: GETGLOBAL R6 K21       ; R6 := 0x400E7765
 96 [-]: MOVE      R7 R5        ; R7 := R5
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 1         ; if R6 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETUPVAL  R6 U11       ; R6 := U11
101 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["0xA3D1C0BD"]
102 [-]: GETUPVAL  R7 U10       ; R7 := U10
103 [-]: LOADK     R8 K34       ; R8 := "GalleonVip"
104 [-]: MOVE      R9 R5        ; R9 := R5
105 [-]: LOADK     R10 K35      ; R10 := 2
106 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
107 [-]: JMP       166          ; PC := 166
108 [-]: GETUPVAL  R6 U11       ; R6 := U11
109 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["0xA3D1C0BD"]
110 [-]: GETUPVAL  R7 U10       ; R7 := U10
111 [-]: LOADK     R8 K34       ; R8 := "GalleonVip"
112 [-]: LOADK     R9 K36       ; R9 := "/Lotus/Language/RailjackMissions/GalleonObjective"
113 [-]: LOADK     R10 K35      ; R10 := 2
114 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
115 [-]: JMP       166          ; PC := 166
116 [-]: GETUPVAL  R6 U12       ; R6 := U12
117 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 131
118 [-]: JMP       131          ; PC := 131
119 [-]: GETUPVAL  R6 U13       ; R6 := U13
120 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["0xFB594D4A"]
121 [-]: GETUPVAL  R7 U10       ; R7 := U10
122 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0xED4CA14A"]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0xA17B8750"]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
127 [-]: LOADK     R9 K40       ; R9 := "TargetSpotted"
128 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
129 [-]: CALL      R6 0 1       ; R6(R7,...)
130 [-]: JMP       166          ; PC := 166
131 [-]: GETUPVAL  R6 U14       ; R6 := U14
132 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 158
133 [-]: JMP       158          ; PC := 158
134 [-]: LOADNIL   R6 R6        ; R6 := nil
135 [-]: MOVE      R6 R9        ; R6 := R9
136 [-]: GETUPVAL  R6 U5        ; R6 := U5
137 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xA4EB8ED9"]
138 [-]: MOVE      R7 R0        ; R7 := R0
139 [-]: GETUPVAL  R8 U2        ; R8 := U2
140 [-]: CALL      R6 3 1       ; R6(R7,R8)
141 [-]: GETUPVAL  R6 U5        ; R6 := U5
142 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x1B8CCFBA"]
143 [-]: MOVE      R7 R1        ; R7 := R1
144 [-]: GETUPVAL  R8 U2        ; R8 := U2
145 [-]: CALL      R6 3 1       ; R6(R7,R8)
146 [-]: GETUPVAL  R6 U13       ; R6 := U13
147 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["0xFB594D4A"]
148 [-]: GETUPVAL  R7 U10       ; R7 := U10
149 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0xED4CA14A"]
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0xA17B8750"]
152 [-]: CALL      R7 2 2       ; R7 := R7(R8)
153 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
154 [-]: LOADK     R9 K41       ; R9 := "ObjectiveComplete"
155 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
156 [-]: CALL      R6 0 1       ; R6(R7,...)
157 [-]: JMP       166          ; PC := 166
158 [-]: GETUPVAL  R6 U15       ; R6 := U15
159 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETUPVAL  R6 U10       ; R6 := U10
162 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0xB76917A8"]
163 [-]: GETGLOBAL R8 K43       ; R8 := Npc
164 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["ES_SUCCEEDED"]
165 [-]: CALL      R6 3 1       ; R6(R7,R8)
166 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

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
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xE6DEC892"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETGLOBAL R2 K19       ; R2 := 0x63B09107
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 61 [-]: JMP       71           ; PC := 71
 62 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xCE832AFF"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETUPVAL  R8 U14       ; R8 := U14
 65 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x7DBDDA0B"]
 68 [-]: MOVE      R9 R0        ; R9 := R0
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 62; R4 := R5 end
 72 [-]: JMP       62           ; PC := 62
 73 [-]: GETUPVAL  R7 U2        ; R7 := U2
 74 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x2CF80F46"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: GETUPVAL  R8 U15       ; R8 := U15
 77 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 139
 78 [-]: JMP       139          ; PC := 139
 79 [-]: GETGLOBAL R8 K23       ; R8 := 0x400E7765
 80 [-]: GETUPVAL  R9 U16       ; R9 := U16
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 0         ; if not R8 then PC := 149
 83 [-]: JMP       149          ; PC := 149
 84 [-]: GETUPVAL  R8 U2        ; R8 := U2
 85 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x41FF07A5"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: GETGLOBAL R9 K19       ; R9 := 0x63B09107
 88 [-]: MOVE      R10 R8       ; R10 := R8
 89 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 90 [-]: JMP       106          ; PC := 106
 91 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x8B598ED4"]
 92 [-]: GETUPVAL  R16 U17      ; R16 := U17
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: TEST      R14 0        ; if not R14 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x80B14403"]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: MOVE      R14 R18      ; R14 := R18
 99 [-]: GETUPVAL  R14 U18      ; R14 := U18
100 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x8DB5D01F"]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x6978AC59"]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: MOVE      R14 R16      ; R14 := R16
105 [-]: JMP       108          ; PC := 108
106 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 91; R11 := R12 end
107 [-]: JMP       91           ; PC := 91
108 [-]: GETGLOBAL R14 K23      ; R14 := 0x400E7765
109 [-]: GETUPVAL  R15 U16      ; R15 := U16
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: TEST      R14 0        ; if not R14 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R14 K4       ; R14 := 0x201191EA
114 [-]: LOADK     R15 K5       ; R15 := 0
115 [-]: CALL      R14 2 1      ; R14(R15)
116 [-]: JMP       79           ; PC := 79
117 [-]: GETGLOBAL R14 K19      ; R14 := 0x63B09107
118 [-]: MOVE      R15 R8       ; R15 := R8
119 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
120 [-]: JMP       135          ; PC := 135
121 [-]: LOADK     R19 K29      ; R19 := 1
122 [-]: GETGLOBAL R20 K30      ; R20 := vipAgentTypes
123 [-]: LEN       R20 R20      ; R20 := # R20
124 [-]: LOADK     R21 K29      ; R21 := 1
125 [-]: FORPREP   R19 134      ; R19 -= R21; PC := 134
126 [-]: SELF      R23 R18 K25  ; R24 := R18; R23 := R18["0x8B598ED4"]
127 [-]: GETGLOBAL R25 K30      ; R25 := vipAgentTypes
128 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
129 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
130 [-]: TEST      R23 0        ; if not R23 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: MOVE      R18 R19      ; R18 := R19
133 [-]: JMP       135          ; PC := 135
134 [-]: FORLOOP   R19 126      ; R19 += R21; if R19 <= R20 then begin PC := 126; R22 := R19 end
135 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 121; R16 := R17 end
136 [-]: JMP       121          ; PC := 121
137 [-]: JMP       79           ; PC := 79
138 [-]: JMP       149          ; PC := 149
139 [-]: GETGLOBAL R23 K6       ; R23 := gGameRules
140 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23["0x1106FFC3"]
141 [-]: CALL      R23 2 2      ; R23 := R23(R24)
142 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23["0xFB19C016"]
143 [-]: GETGLOBAL R26 K33      ; R26 := crewShipType
144 [-]: LOADNIL   R27 R27      ; R27 := nil
145 [-]: MOVE      R28 R0       ; R28 := R0
146 [-]: MOVE      R29 R1       ; R29 := R1
147 [-]: LOADK     R30 K34      ; R30 := "ShipReady"
148 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
149 [-]: GETGLOBAL R24 K23      ; R24 := 0x400E7765
150 [-]: GETUPVAL  R25 U16      ; R25 := U16
151 [-]: CALL      R24 2 2      ; R24 := R24(R25)
152 [-]: TEST      R24 0        ; if not R24 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R24 K4       ; R24 := 0x201191EA
155 [-]: LOADK     R25 K5       ; R25 := 0
156 [-]: CALL      R24 2 1      ; R24(R25)
157 [-]: JMP       149          ; PC := 149
158 [-]: GETUPVAL  R24 U20      ; R24 := U20
159 [-]: CALL      R24 1 1      ; R24()
160 [-]: GETUPVAL  R24 U21      ; R24 := U21
161 [-]: LE        0 R24 R7     ; if R24 > R7 then PC := 202
162 [-]: JMP       202          ; PC := 202
163 [-]: GETGLOBAL R24 K23      ; R24 := 0x400E7765
164 [-]: GETUPVAL  R25 U19      ; R25 := U19
165 [-]: CALL      R24 2 2      ; R24 := R24(R25)
166 [-]: TEST      R24 1        ; if R24 then PC := 202
167 [-]: JMP       202          ; PC := 202
168 [-]: GETGLOBAL R24 K23      ; R24 := 0x400E7765
169 [-]: GETUPVAL  R25 U19      ; R25 := U19
170 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0x80B14403"]
171 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
172 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
173 [-]: TEST      R24 1        ; if R24 then PC := 202
174 [-]: JMP       202          ; PC := 202
175 [-]: GETGLOBAL R24 K35      ; R24 := 0x9FAED6BC
176 [-]: GETUPVAL  R25 U19      ; R25 := U19
177 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0x80B14403"]
178 [-]: CALL      R25 2 2      ; R25 := R25(R26)
179 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25["0xB0761E05"]
180 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
181 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
182 [-]: GETGLOBAL R25 K23      ; R25 := 0x400E7765
183 [-]: MOVE      R26 R24      ; R26 := R24
184 [-]: CALL      R25 2 2      ; R25 := R25(R26)
185 [-]: TEST      R25 1        ; if R25 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: GETUPVAL  R25 U22      ; R25 := U22
188 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["0xA3D1C0BD"]
189 [-]: GETUPVAL  R26 U2       ; R26 := U2
190 [-]: LOADK     R27 K38      ; R27 := "GalleonVip"
191 [-]: MOVE      R28 R24      ; R28 := R24
192 [-]: LOADK     R29 K39      ; R29 := 2
193 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
194 [-]: JMP       202          ; PC := 202
195 [-]: GETUPVAL  R25 U22      ; R25 := U22
196 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["0xA3D1C0BD"]
197 [-]: GETUPVAL  R26 U2       ; R26 := U2
198 [-]: LOADK     R27 K38      ; R27 := "GalleonVip"
199 [-]: LOADK     R28 K40      ; R28 := "/Lotus/Language/RailjackMissions/GalleonObjective"
200 [-]: LOADK     R29 K39      ; R29 := 2
201 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
202 [-]: GETUPVAL  R25 U9       ; R25 := U9
203 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0xBD1EF2BE"]
204 [-]: GETUPVAL  R27 U23      ; R27 := U23
205 [-]: GETTABLE  R27 R27 K42  ; R27 := R27["0xF81722A2"]
206 [-]: EQ        1 R7 K5      ; if R7 == 0 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: MOVE      R28 R0       ; R28 := R0
209 [-]: MOVE      R28 R1       ; R28 := R1
210 [-]: GETUPVAL  R29 U24      ; R29 := U24
211 [-]: MOVE      R30 R7       ; R30 := R7
212 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
213 [-]: CALL      R25 0 1      ; R25(R26,...)
214 [-]: SELF      R25 R0 K43   ; R26 := R0; R25 := R0["0xB76917A8"]
215 [-]: GETGLOBAL R27 K44      ; R27 := Npc
216 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["ES_ACTIVE"]
217 [-]: CALL      R25 3 1      ; R25(R26,R27)
218 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE6DEC892"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xCE832AFF"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETUPVAL  R7 U1        ; R7 := U1
 11 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xF8190040"]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: TFORLOOP  R2 1         ; R5 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 21 [-]: JMP       8            ; PC := 8
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 216
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x889EAB05"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 167
 10 [-]: JMP       167          ; PC := 167
 11 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA2CB3BC5"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 167
 15 [-]: JMP       167          ; PC := 167
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x744365D5"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ES_COMPLETE"]
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       167          ; PC := 167
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x37AB1BBD"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x9989AC3B"]
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: GETUPVAL  R5 U4        ; R5 := U4
 37 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["POI_APPROACH_DISTANCE"]
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 159
 40 [-]: JMP       159          ; PC := 159
 41 [-]: GETUPVAL  R3 U6        ; R3 := U6
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xFB594D4A"]
 43 [-]: GETUPVAL  R4 U7        ; R4 := U7
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 45 [-]: LOADK     R6 K13       ; R6 := "ObjectiveProximity"
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 1       ; R3(R4,...)
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 50 [-]: GETUPVAL  R5 U8        ; R5 := U8
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: JMP       159          ; PC := 159
 53 [-]: GETUPVAL  R3 U8        ; R3 := U8
 54 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETUPVAL  R3 U4        ; R3 := U4
 57 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x2185369"]
 58 [-]: GETUPVAL  R4 U9        ; R4 := U9
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: LEN       R4 R3        ; R4 := # R3
 61 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 159
 62 [-]: JMP       159          ; PC := 159
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
 65 [-]: GETUPVAL  R6 U10       ; R6 := U10
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: JMP       159          ; PC := 159
 68 [-]: GETUPVAL  R4 U8        ; R4 := U8
 69 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 141
 70 [-]: JMP       141          ; PC := 141
 71 [-]: GETUPVAL  R4 U11       ; R4 := U11
 72 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x8C7099E9"]
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: GETUPVAL  R4 U10       ; R4 := U10
 76 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETGLOBAL R4 K17       ; R4 := gRegion
 79 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x848C9FE0"]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: LOADK     R5 K19       ; R5 := 1
 82 [-]: LEN       R6 R4        ; R6 := # R4
 83 [-]: LOADK     R7 K19       ; R7 := 1
 84 [-]: FORPREP   R5 97        ; R5 -= R7; PC := 97
 85 [-]: GETUPVAL  R9 U12       ; R9 := U12
 86 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x3C9AF1AF"]
 87 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: GETGLOBAL R10 K21      ; R10 := spottedTransmissionDistance
 90 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETUPVAL  R9 U2        ; R9 := U2
 93 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
 94 [-]: GETUPVAL  R11 U13      ; R11 := U13
 95 [-]: CALL      R9 3 1       ; R9(R10,R11)
 96 [-]: JMP       98           ; PC := 98
 97 [-]: FORLOOP   R5 85        ; R5 += R7; if R5 <= R6 then begin PC := 85; R8 := R5 end
 98 [-]: GETUPVAL  R9 U14       ; R9 := U14
 99 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: GETUPVAL  R9 U4        ; R9 := U4
102 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x2185369"]
103 [-]: GETUPVAL  R10 U9       ; R10 := U9
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: LEN       R10 R9       ; R10 := # R9
106 [-]: EQ        0 R10 K0     ; if R10 ~= 0 then PC := 159
107 [-]: JMP       159          ; PC := 159
108 [-]: GETUPVAL  R10 U2       ; R10 := U2
109 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xBD1EF2BE"]
110 [-]: GETUPVAL  R12 U15      ; R12 := U15
111 [-]: CALL      R10 3 1      ; R10(R11,R12)
112 [-]: JMP       167          ; PC := 167
113 [-]: JMP       159          ; PC := 159
114 [-]: GETUPVAL  R10 U14      ; R10 := U14
115 [-]: LT        0 R2 R10     ; if R2 >= R10 then PC := 159
116 [-]: JMP       159          ; PC := 159
117 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
118 [-]: GETUPVAL  R11 U16      ; R11 := U16
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: TEST      R10 1        ; if R10 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
123 [-]: GETUPVAL  R11 U16      ; R11 := U16
124 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x80B14403"]
125 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
126 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
127 [-]: TEST      R10 1        ; if R10 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R10 U16      ; R10 := U16
130 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x80B14403"]
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x5A115A02"]
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: TEST      R10 0        ; if not R10 then PC := 159
135 [-]: JMP       159          ; PC := 159
136 [-]: GETUPVAL  R10 U2       ; R10 := U2
137 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xBD1EF2BE"]
138 [-]: GETUPVAL  R12 U14      ; R12 := U14
139 [-]: CALL      R10 3 1      ; R10(R11,R12)
140 [-]: JMP       159          ; PC := 159
141 [-]: GETUPVAL  R10 U11      ; R10 := U11
142 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["mCleanedUp"]
143 [-]: TEST      R10 1        ; if R10 then PC := 159
144 [-]: JMP       159          ; PC := 159
145 [-]: GETUPVAL  R10 U15      ; R10 := U15
146 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 159
147 [-]: JMP       159          ; PC := 159
148 [-]: GETUPVAL  R10 U12      ; R10 := U12
149 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x46FA21A4"]
150 [-]: GETUPVAL  R12 U9       ; R12 := U9
151 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x9CF6696"]
152 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
153 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
154 [-]: EQ        0 R10 K0     ; if R10 ~= 0 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETUPVAL  R10 U11      ; R10 := U11
157 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xA12F378"]
158 [-]: CALL      R10 2 1      ; R10(R11)
159 [-]: GETUPVAL  R10 U17      ; R10 := U17
160 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x8C7099E9"]
161 [-]: MOVE      R12 R1       ; R12 := R1
162 [-]: CALL      R10 3 1      ; R10(R11,R12)
163 [-]: GETGLOBAL R10 K29      ; R10 := 0x201191EA
164 [-]: LOADK     R11 K0       ; R11 := 0
165 [-]: CALL      R10 2 1      ; R10(R11)
166 [-]: JMP       6            ; PC := 6
167 [-]: GETUPVAL  R10 U18      ; R10 := U18
168 [-]: CALL      R10 1 1      ; R10()
169 [-]: GETUPVAL  R10 U2       ; R10 := U2
170 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xC654049C"]
171 [-]: CALL      R10 2 1      ; R10(R11)
172 [-]: GETUPVAL  R10 U19      ; R10 := U19
173 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0xFB7410E"]
174 [-]: GETUPVAL  R11 U20      ; R11 := U20
175 [-]: LOADK     R12 K32      ; R12 := "GalleonVip"
176 [-]: CALL      R10 3 1      ; R10(R11,R12)
177 [-]: GETUPVAL  R10 U19      ; R10 := U19
178 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0xFB7410E"]
179 [-]: GETUPVAL  R11 U20      ; R11 := U20
180 [-]: CALL      R10 2 1      ; R10(R11)
181 [-]: GETUPVAL  R10 U4       ; R10 := U4
182 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x1B8CCFBA"]
183 [-]: MOVE      R11 R0       ; R11 := R0
184 [-]: GETUPVAL  R12 U9       ; R12 := U9
185 [-]: CALL      R10 3 1      ; R10(R11,R12)
186 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
187 [-]: GETUPVAL  R11 U5       ; R11 := U5
188 [-]: CALL      R10 2 2      ; R10 := R10(R11)
189 [-]: TEST      R10 1        ; if R10 then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: GETUPVAL  R10 U5       ; R10 := U5
192 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0x2DB1272F"]
193 [-]: CALL      R10 2 1      ; R10(R11)
194 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


