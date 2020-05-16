code size: 148
code size: 66
code size: 19
code size: 86
code size: 29
code size: 9
code size: 76
code size: 151
code size: 219
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\SentientFragmentExterminate.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  45

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
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.RailjackUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x7C282057
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Items/MiscItems/SentientFragmentLootItem"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/Railjack/KillSentients"
 32 [-]: GETGLOBAL R11 K14      ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K15      ; R12 := "NVPoiKillGoal"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
 36 [-]: LOADK     R13 K16      ; R13 := "NVSentientFragmentKillCount"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K14      ; R13 := 0xEC274B1A
 39 [-]: LOADK     R14 K17      ; R14 := "Hide"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
 42 [-]: LOADK     R15 K18      ; R15 := "RJMissilePlatformCore"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
 45 [-]: LOADK     R19 K19      ; R19 := 0
 46 [-]: LOADK     R20 K19      ; R20 := 0
 47 [-]: LOADNIL   R21 R26      ; R21 := R22 := R23 := R24 := R25 := R26 := nil
 48 [-]: NEWTABLE  R27 0 6      ; R27 := {}
 49 [-]: SETTABLE  R27 K20 K19  ; R27["INVALID"] := 0
 50 [-]: SETTABLE  R27 K21 K22  ; R27["STARTED"] := 1
 51 [-]: SETTABLE  R27 K23 K24  ; R27["APPROACHED"] := 2
 52 [-]: SETTABLE  R27 K25 K26  ; R27["BOARDED"] := 3
 53 [-]: SETTABLE  R27 K27 K28  ; R27["COMPLETED"] := 4
 54 [-]: SETTABLE  R27 K29 K30  ; R27["DISABLED"] := 5
 55 [-]: LOADK     R28 K31      ; R28 := 0.5
 56 [-]: LOADNIL   R29 R33      ; R29 := R30 := R31 := R32 := R33 := nil
 57 [-]: LOADK     R34 K19      ; R34 := 0
 58 [-]: LOADK     R35 K32      ; R35 := 20
 59 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
 60 [-]: CLOSURE   R38 0        ; R38 := closure(Function #1)
 61 [-]: MOVE      R0 R36       ; R0 := R36
 62 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
 63 [-]: MOVE      R0 R34       ; R0 := R34
 64 [-]: MOVE      R0 R35       ; R0 := R35
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: CLOSURE   R40 2        ; R40 := closure(Function #3)
 69 [-]: MOVE      R0 R34       ; R0 := R34
 70 [-]: MOVE      R0 R35       ; R0 := R35
 71 [-]: MOVE      R0 R17       ; R0 := R17
 72 [-]: MOVE      R0 R38       ; R0 := R38
 73 [-]: MOVE      R0 R37       ; R0 := R37
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: MOVE      R0 R36       ; R0 := R36
 76 [-]: CLOSURE   R41 3        ; R41 := closure(Function #4)
 77 [-]: MOVE      R0 R34       ; R0 := R34
 78 [-]: MOVE      R0 R35       ; R0 := R35
 79 [-]: MOVE      R0 R17       ; R0 := R17
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R39       ; R0 := R39
 82 [-]: MOVE      R0 R40       ; R0 := R40
 83 [-]: SETGLOBAL R41 K33      ; OnKilled := R41
 84 [-]: SETGLOBAL R41 K34      ; 0x3ACCA768 := R41
 85 [-]: CLOSURE   R41 4        ; R41 := closure(Function #5)
 86 [-]: MOVE      R0 R40       ; R0 := R40
 87 [-]: CLOSURE   R42 5        ; R42 := closure(Function #6)
 88 [-]: MOVE      R0 R24       ; R0 := R24
 89 [-]: MOVE      R0 R27       ; R0 := R27
 90 [-]: MOVE      R0 R29       ; R0 := R29
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: MOVE      R0 R25       ; R0 := R25
 93 [-]: MOVE      R0 R41       ; R0 := R41
 94 [-]: MOVE      R0 R39       ; R0 := R39
 95 [-]: MOVE      R0 R40       ; R0 := R40
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: MOVE      R0 R30       ; R0 := R30
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: CLOSURE   R43 6        ; R43 := closure(Function #7)
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R21       ; R0 := R21
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: MOVE      R0 R22       ; R0 := R22
106 [-]: MOVE      R0 R26       ; R0 := R26
107 [-]: MOVE      R0 R24       ; R0 := R24
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: MOVE      R0 R42       ; R0 := R42
110 [-]: MOVE      R0 R23       ; R0 := R23
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R34       ; R0 := R34
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: MOVE      R0 R8        ; R0 := R8
115 [-]: MOVE      R0 R30       ; R0 := R30
116 [-]: MOVE      R0 R29       ; R0 := R29
117 [-]: MOVE      R0 R31       ; R0 := R31
118 [-]: MOVE      R0 R32       ; R0 := R32
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R33       ; R0 := R33
121 [-]: MOVE      R0 R25       ; R0 := R25
122 [-]: MOVE      R0 R35       ; R0 := R35
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R27       ; R0 := R27
125 [-]: CLOSURE   R44 7        ; R44 := closure(Function #8)
126 [-]: MOVE      R0 R43       ; R0 := R43
127 [-]: MOVE      R0 R27       ; R0 := R27
128 [-]: MOVE      R0 R24       ; R0 := R24
129 [-]: MOVE      R0 R6        ; R0 := R6
130 [-]: MOVE      R0 R31       ; R0 := R31
131 [-]: MOVE      R0 R3        ; R0 := R3
132 [-]: MOVE      R0 R22       ; R0 := R22
133 [-]: MOVE      R0 R29       ; R0 := R29
134 [-]: MOVE      R0 R17       ; R0 := R17
135 [-]: MOVE      R0 R34       ; R0 := R34
136 [-]: MOVE      R0 R35       ; R0 := R35
137 [-]: MOVE      R0 R9        ; R0 := R9
138 [-]: MOVE      R0 R12       ; R0 := R12
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: MOVE      R0 R16       ; R0 := R16
141 [-]: MOVE      R0 R23       ; R0 := R23
142 [-]: SETGLOBAL R44 K35      ; Start := R44
143 [-]: SETGLOBAL R44 K36      ; 0x6F5A2238 := R44
144 [-]: CLOSURE   R44 8        ; R44 := closure(Function #9)
145 [-]: MOVE      R0 R26       ; R0 := R26
146 [-]: SETGLOBAL R44 K37      ; OnPlayersChanged := R44
147 [-]: SETGLOBAL R44 K38      ; 0x1AC2CE51 := R44
148 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA76F0612"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "ExitShipAction"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x63B09107
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       43           ; PC := 43
 16 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x72E5DB62"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xCE832AFF"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 26 [-]: LOADK     R10 K8       ; R10 := "Exit"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0x6DA72501"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 33 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 34 [-]: GETGLOBAL R11 K11      ; R11 := attackMarkerType
 35 [-]: MOVE      R12 R8       ; R12 := R8
 36 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_ROTATION
 37 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x50D3529B"]
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 44 [-]: JMP       16           ; PC := 16
 45 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 46 [-]: GETUPVAL  R10 U0       ; R10 := U0
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xB1627322"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: TEST      R0 0         ; if not R0 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x8D5886B7"]
 59 [-]: LOADK     R11 K16      ; R11 := "Enable"
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R9 U0        ; R9 := U0
 63 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x8D5886B7"]
 64 [-]: LOADK     R11 K17      ; R11 := "Disable"
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := ": "
  2 [-]: GETGLOBAL R1 K1        ; R1 := math
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x65F9712A"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: LOADK     R2 K3        ; R2 := " / "
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CONCAT    R0 R0 R3     ; R0 := R0 .. R1 .. R2 .. R3
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA3D1C0BD"]
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: LOADK     R3 K5        ; R3 := "Kills"
 14 [-]: GETUPVAL  R4 U4        ; R4 := U4
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ATTACK_ICON"]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 70
  4 [-]: JMP       70           ; PC := 70
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x21D7D967"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SUB       R0 R0 K1     ; R0 := R0 - 1
  9 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 86
 18 [-]: JMP       86           ; PC := 86
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD4C2743F"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: JMP       86           ; PC := 86
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x41FF07A5"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x63B09107
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x80B14403"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x8B598ED4"]
 37 [-]: GETGLOBAL R10 K9       ; R10 := gLotusNpcAvatarType
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R8 K10       ; R8 := table
 42 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xE6450C9D"]
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 34; R4 := R5 end
 47 [-]: JMP       34           ; PC := 34
 48 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 49 [-]: GETUPVAL  R9 U4        ; R9 := U4
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETUPVAL  R8 U5        ; R8 := U5
 54 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x98A5A4D2"]
 55 [-]: GETGLOBAL R9 K13       ; R9 := attackAreaMarkerType
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: LOADK     R11 K14      ; R11 := 30
 58 [-]: LOADK     R12 K15      ; R12 := 20
 59 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: JMP       86           ; PC := 86
 62 [-]: GETUPVAL  R8 U5        ; R8 := U5
 63 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xEF1CF630"]
 64 [-]: GETUPVAL  R9 U4        ; R9 := U4
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: LOADK     R11 K14      ; R11 := 30
 67 [-]: LOADK     R12 K15      ; R12 := 20
 68 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 71 [-]: GETUPVAL  R9 U4        ; R9 := U4
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R8 U4        ; R8 := U4
 76 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xD4C2743F"]
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 79 [-]: GETUPVAL  R9 U6        ; R9 := U6
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETUPVAL  R8 U6        ; R8 := U6
 84 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xD4C2743F"]
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x73F628E4"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD015CBDC"]
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: CALL      R2 1 1       ; R2()
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x94BCBD40
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K2        ; R4 := "OnKilled"
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 140
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["STARTED"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA4499253"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xEC183DDC"]
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: JMP       76           ; PC := 76
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BOARDED"]
 17 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6F3376"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3EBFB818"]
 24 [-]: GETUPVAL  R4 U5        ; R4 := U5
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U6        ; R2 := U6
 27 [-]: CALL      R2 1 1       ; R2()
 28 [-]: GETUPVAL  R2 U7        ; R2 := U7
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: GETUPVAL  R2 U8        ; R2 := U8
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x41FF07A5"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0x63B09107
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 36 [-]: JMP       54           ; PC := 54
 37 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x80B14403"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETUPVAL  R9 U9        ; R9 := U9
 45 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7["0xE53FC6D3"]
 48 [-]: GETUPVAL  R11 U8       ; R11 := U8
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: GETGLOBAL R9 K12       ; R9 := 0x94BCBD40
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: LOADK     R11 K13      ; R11 := "OnKilled"
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 37; R5 := R6 end
 55 [-]: JMP       37           ; PC := 37
 56 [-]: JMP       76           ; PC := 76
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["COMPLETED"]
 59 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETUPVAL  R9 U10       ; R9 := U10
 62 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xFB7410E"]
 63 [-]: GETUPVAL  R10 U8       ; R10 := U8
 64 [-]: LOADK     R11 K16      ; R11 := "Kills"
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: GETUPVAL  R9 U8        ; R9 := U8
 67 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xB76917A8"]
 68 [-]: GETGLOBAL R11 K18      ; R11 := Npc
 69 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["ES_SUCCEEDED"]
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R9 U1        ; R9 := U1
 73 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["DISABLED"]
 74 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 76
 75 [-]: JMP       76           ; PC := 76
 76 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xED4CA14A"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA17B8750"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x6B8D7573"]
 32 [-]: LOADK     R3 K12       ; R3 := "OnPlayersChanged"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 35 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x48FBE19F"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: MOVE      R1 R6        ; R1 := R6
 38 [-]: GETUPVAL  R1 U8        ; R1 := U8
 39 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x9CFBD10A"]
 40 [-]: GETUPVAL  R2 U9        ; R2 := U9
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 43 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 44 [-]: MOVE      R1 R7        ; R1 := R7
 45 [-]: GETUPVAL  R1 U11       ; R1 := U11
 46 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xC2A7FAC0"]
 47 [-]: CALL      R1 1 2       ; R1 := R1()
 48 [-]: MOVE      R1 R10       ; R1 := R10
 49 [-]: GETGLOBAL R1 K16       ; R1 := gPromotedToHost
 50 [-]: TEST      R1 0         ; if not R1 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 53 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 54 [-]: GETUPVAL  R3 U13       ; R3 := U13
 55 [-]: LOADK     R4 K5        ; R4 := 0
 56 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 57 [-]: MOVE      R1 R12       ; R1 := R12
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 60 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xD015CBDC"]
 61 [-]: GETUPVAL  R3 U13       ; R3 := U13
 62 [-]: LOADK     R4 K5        ; R4 := 0
 63 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 64 [-]: LOADK     R1 K5        ; R1 := 0
 65 [-]: MOVE      R1 R12       ; R1 := R12
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x41FF07A5"]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: GETGLOBAL R2 K20       ; R2 := 0x63B09107
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 72 [-]: JMP       88           ; PC := 88
 73 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x8B598ED4"]
 74 [-]: GETUPVAL  R9 U14       ; R9 := U14
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0x80B14403"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: MOVE      R7 R15       ; R7 := R15
 81 [-]: GETUPVAL  R7 U15       ; R7 := U15
 82 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x8DB5D01F"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x6978AC59"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: MOVE      R7 R16       ; R7 := R16
 87 [-]: JMP       90           ; PC := 90
 88 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 73; R4 := R5 end
 89 [-]: JMP       73           ; PC := 73
 90 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 91 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xA10978B4"]
 92 [-]: GETGLOBAL R9 K26       ; R9 := 0xEC274B1A
 93 [-]: LOADK     R10 K27      ; R10 := "EnterPoiAction"
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: GETUPVAL  R10 U4       ; R10 := U4
 96 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 97 [-]: MOVE      R7 R17       ; R7 := R17
 98 [-]: GETUPVAL  R7 U19       ; R7 := U19
 99 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0x817DE4E3"]
100 [-]: GETGLOBAL R8 K26       ; R8 := 0xEC274B1A
101 [-]: LOADK     R9 K29       ; R9 := "HangarDisableObjective"
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: GETUPVAL  R9 U16       ; R9 := U16
104 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
105 [-]: MOVE      R7 R18       ; R7 := R18
106 [-]: GETUPVAL  R7 U19       ; R7 := U19
107 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0x817DE4E3"]
108 [-]: GETGLOBAL R8 K26       ; R8 := 0xEC274B1A
109 [-]: LOADK     R9 K30       ; R9 := "HangarDisableAction"
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: GETUPVAL  R9 U16       ; R9 := U16
112 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
113 [-]: MOVE      R7 R20       ; R7 := R20
114 [-]: GETUPVAL  R7 U19       ; R7 := U19
115 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0xCDC8CA1F"]
116 [-]: GETUPVAL  R8 U2        ; R8 := U2
117 [-]: GETUPVAL  R9 U16       ; R9 := U16
118 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
119 [-]: MOVE      R7 R21       ; R7 := R21
120 [-]: GETGLOBAL R7 K32       ; R7 := 0x400E7765
121 [-]: GETUPVAL  R8 U21       ; R8 := U21
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: TEST      R7 1         ; if R7 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETUPVAL  R7 U21       ; R7 := U21
126 [-]: SETTABLE  R7 K33 K34   ; R7["mIgnoreNpcHardCap"] := "0x1"
127 [-]: GETUPVAL  R7 U21       ; R7 := U21
128 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0xCE7F0957"]
129 [-]: GETUPVAL  R9 U22       ; R9 := U22
130 [-]: CALL      R7 3 1       ; R7(R8,R9)
131 [-]: GETUPVAL  R7 U2        ; R7 := U2
132 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x2CF80F46"]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: GETUPVAL  R8 U7        ; R8 := U7
135 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0xBD1EF2BE"]
136 [-]: GETUPVAL  R10 U23      ; R10 := U23
137 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["0xF81722A2"]
138 [-]: EQ        1 R7 K5      ; if R7 == 0 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R11 R0       ; R11 := R0
141 [-]: MOVE      R11 R1       ; R11 := R1
142 [-]: GETUPVAL  R12 U24      ; R12 := U24
143 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["STARTED"]
144 [-]: MOVE      R13 R7       ; R13 := R7
145 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
146 [-]: CALL      R8 0 1       ; R8(R9,...)
147 [-]: SELF      R8 R0 K40    ; R9 := R0; R8 := R0["0xB76917A8"]
148 [-]: GETGLOBAL R10 K41      ; R10 := Npc
149 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["ES_ACTIVE"]
150 [-]: CALL      R8 3 1       ; R8(R9,R10)
151 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 221
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["INVALID"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x889EAB05"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 211
 11 [-]: JMP       211          ; PC := 211
 12 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA2CB3BC5"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 211
 16 [-]: JMP       211          ; PC := 211
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x744365D5"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K6        ; R4 := Npc
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["ES_SUCCEEDED"]
 21 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: JMP       211          ; PC := 211
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x37AB1BBD"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["STARTED"]
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x9989AC3B"]
 37 [-]: GETUPVAL  R4 U4        ; R4 := U4
 38 [-]: GETUPVAL  R5 U3        ; R5 := U3
 39 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["POI_APPROACH_DISTANCE"]
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 176
 42 [-]: JMP       176          ; PC := 176
 43 [-]: GETUPVAL  R3 U5        ; R3 := U5
 44 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xFB594D4A"]
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 47 [-]: LOADK     R6 K15       ; R6 := "ObjectiveProximity"
 48 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 49 [-]: CALL      R3 0 1       ; R3(R4,...)
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["APPROACHED"]
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: JMP       176          ; PC := 176
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["APPROACHED"]
 58 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 89
 59 [-]: JMP       89           ; PC := 89
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x2185369"]
 62 [-]: GETUPVAL  R4 U7        ; R4 := U7
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: LEN       R4 R3        ; R4 := # R3
 65 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 176
 66 [-]: JMP       176          ; PC := 176
 67 [-]: GETUPVAL  R4 U3        ; R4 := U3
 68 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xEAED0F06"]
 69 [-]: GETGLOBAL R5 K20       ; R5 := 0x2C00D429
 70 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Types/LevelObjects/Sentient/SpawnedObjects/GooSpawner"
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: GETUPVAL  R6 U7        ; R6 := U7
 73 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 74 [-]: GETGLOBAL R5 K22       ; R5 := 0x63B09107
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0x85DAD235"]
 79 [-]: GETUPVAL  R12 U8       ; R12 := U8
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 78; R7 := R8 end
 82 [-]: JMP       78           ; PC := 78
 83 [-]: GETUPVAL  R10 U2       ; R10 := U2
 84 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xBD1EF2BE"]
 85 [-]: GETUPVAL  R12 U1       ; R12 := U1
 86 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["BOARDED"]
 87 [-]: CALL      R10 3 1      ; R10(R11,R12)
 88 [-]: JMP       176          ; PC := 176
 89 [-]: GETUPVAL  R10 U1       ; R10 := U1
 90 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["BOARDED"]
 91 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 176
 92 [-]: JMP       176          ; PC := 176
 93 [-]: GETGLOBAL R10 K25      ; R10 := 0x400E7765
 94 [-]: GETGLOBAL R11 K26      ; R11 := _T
 95 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["GooAvatars"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 123
 98 [-]: JMP       123          ; PC := 123
 99 [-]: GETGLOBAL R10 K26      ; R10 := _T
100 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["GooAvatars"]
101 [-]: LEN       R10 R10      ; R10 := # R10
102 [-]: LT        0 K0 R10     ; if 0 >= R10 then PC := 123
103 [-]: JMP       123          ; PC := 123
104 [-]: GETGLOBAL R10 K26      ; R10 := _T
105 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["GooAvatars"]
106 [-]: LEN       R10 R10      ; R10 := # R10
107 [-]: LOADK     R11 K28      ; R11 := 1
108 [-]: LOADK     R12 K29      ; R12 := -1
109 [-]: FORPREP   R10 122      ; R10 -= R12; PC := 122
110 [-]: GETGLOBAL R14 K30      ; R14 := 0x94BCBD40
111 [-]: GETGLOBAL R15 K26      ; R15 := _T
112 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["GooAvatars"]
113 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
114 [-]: LOADK     R16 K31      ; R16 := "OnKilled"
115 [-]: CALL      R14 3 1      ; R14(R15,R16)
116 [-]: GETGLOBAL R14 K32      ; R14 := table
117 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["0xCDB1FD5E"]
118 [-]: GETGLOBAL R15 K26      ; R15 := _T
119 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["GooAvatars"]
120 [-]: MOVE      R16 R13      ; R16 := R13
121 [-]: CALL      R14 3 1      ; R14(R15,R16)
122 [-]: FORLOOP   R10 110      ; R10 += R12; if R10 <= R11 then begin PC := 110; R13 := R10 end
123 [-]: GETUPVAL  R14 U9       ; R14 := U9
124 [-]: GETUPVAL  R15 U10      ; R15 := U10
125 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 176
126 [-]: JMP       176          ; PC := 176
127 [-]: GETUPVAL  R14 U5       ; R14 := U5
128 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0xFB594D4A"]
129 [-]: GETUPVAL  R15 U6       ; R15 := U6
130 [-]: GETGLOBAL R16 K14      ; R16 := 0xEC274B1A
131 [-]: LOADK     R17 K34      ; R17 := "ObjectiveComplete"
132 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
133 [-]: CALL      R14 0 1      ; R14(R15,...)
134 [-]: GETUPVAL  R14 U2       ; R14 := U2
135 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xBD1EF2BE"]
136 [-]: GETUPVAL  R16 U1       ; R16 := U1
137 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["COMPLETED"]
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: GETGLOBAL R14 K36      ; R14 := gRegion
140 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0x48FBE19F"]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: LOADK     R15 K28      ; R15 := 1
143 [-]: LEN       R16 R14      ; R16 := # R14
144 [-]: LOADK     R17 K28      ; R17 := 1
145 [-]: FORPREP   R15 170      ; R15 -= R17; PC := 170
146 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
147 [-]: GETGLOBAL R20 K25      ; R20 := 0x400E7765
148 [-]: MOVE      R21 R19      ; R21 := R19
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: TEST      R20 1        ; if R20 then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: GETGLOBAL R20 K25      ; R20 := 0x400E7765
153 [-]: SELF      R21 R19 K38  ; R22 := R19; R21 := R19["0x80B14403"]
154 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
155 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
156 [-]: TEST      R20 1        ; if R20 then PC := 170
157 [-]: JMP       170          ; PC := 170
158 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19["0xB3F0027"]
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: TEST      R20 0        ; if not R20 then PC := 170
161 [-]: JMP       170          ; PC := 170
162 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19["0x80B14403"]
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0x8DB5D01F"]
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0x5388FA75"]
167 [-]: GETUPVAL  R22 U11      ; R22 := U11
168 [-]: LOADK     R23 K28      ; R23 := 1
169 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
170 [-]: FORLOOP   R15 146      ; R15 += R17; if R15 <= R16 then begin PC := 146; R18 := R15 end
171 [-]: GETGLOBAL R20 K2       ; R20 := gGameRules
172 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20["0xD015CBDC"]
173 [-]: GETUPVAL  R22 U12      ; R22 := U12
174 [-]: LOADK     R23 K0       ; R23 := 0
175 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
176 [-]: GETUPVAL  R20 U1       ; R20 := U1
177 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["STARTED"]
178 [-]: LT        0 R20 R2     ; if R20 >= R2 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETUPVAL  R20 U13      ; R20 := U13
181 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20["0x8C7099E9"]
182 [-]: MOVE      R22 R1       ; R22 := R1
183 [-]: CALL      R20 3 1      ; R20(R21,R22)
184 [-]: GETUPVAL  R20 U13      ; R20 := U13
185 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["mCleanedUp"]
186 [-]: TEST      R20 1        ; if R20 then PC := 203
187 [-]: JMP       203          ; PC := 203
188 [-]: GETUPVAL  R20 U1       ; R20 := U1
189 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["DISABLED"]
190 [-]: EQ        0 R2 R20     ; if R2 ~= R20 then PC := 203
191 [-]: JMP       203          ; PC := 203
192 [-]: GETUPVAL  R20 U14      ; R20 := U14
193 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0x46FA21A4"]
194 [-]: GETUPVAL  R22 U7       ; R22 := U7
195 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22["0x9CF6696"]
196 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
197 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
198 [-]: EQ        0 R20 K0     ; if R20 ~= 0 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETUPVAL  R20 U13      ; R20 := U13
201 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20["0xA12F378"]
202 [-]: CALL      R20 2 1      ; R20(R21)
203 [-]: GETUPVAL  R20 U15      ; R20 := U15
204 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20["0x8C7099E9"]
205 [-]: MOVE      R22 R1       ; R22 := R1
206 [-]: CALL      R20 3 1      ; R20(R21,R22)
207 [-]: GETGLOBAL R20 K49      ; R20 := 0x201191EA
208 [-]: LOADK     R21 K0       ; R21 := 0
209 [-]: CALL      R20 2 1      ; R20(R21)
210 [-]: JMP       7            ; PC := 7
211 [-]: GETGLOBAL R20 K2       ; R20 := gGameRules
212 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20["0xD015CBDC"]
213 [-]: GETUPVAL  R22 U12      ; R22 := U12
214 [-]: LOADK     R23 K0       ; R23 := 0
215 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
216 [-]: GETUPVAL  R20 U2       ; R20 := U2
217 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0xC654049C"]
218 [-]: CALL      R20 2 1      ; R20(R21)
219 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


