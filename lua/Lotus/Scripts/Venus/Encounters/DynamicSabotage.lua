code size: 139
code size: 12
code size: 113
code size: 124
code size: 141
code size: 1
code size: 5
code size: 6
code size: 6
code size: 36
code size: 80
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\DynamicSabotage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

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
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TableLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Libs.TimerMgr"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.ObjectiveText"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0xCAA43ABB
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0xCAA43ABB
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADNIL   R10 R10      ; R10 := nil
 32 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Language/EidolonPlains/SabotageTimer"
 33 [-]: LOADK     R12 K13      ; R12 := "[HC] DISABLE THE TARGET"
 34 [-]: LOADK     R13 K14      ; R13 := "[HC] HACK THE TARGET"
 35 [-]: LOADK     R14 K15      ; R14 := "[HC] DEFEND THE TARGET"
 36 [-]: GETGLOBAL R15 K16      ; R15 := 0xEC274B1A
 37 [-]: LOADK     R16 K17      ; R16 := "NV_COMPILE_TIMER"
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: LOADK     R16 K18      ; R16 := 60
 40 [-]: LOADK     R17 K19      ; R17 := 150
 41 [-]: LOADNIL   R18 R21      ; R18 := R19 := R20 := R21 := nil
 42 [-]: LOADK     R22 K20      ; R22 := 0
 43 [-]: LOADK     R23 K20      ; R23 := 0
 44 [-]: LOADNIL   R24 R27      ; R24 := R25 := R26 := R27 := nil
 45 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 46 [-]: LOADNIL   R29 R29      ; R29 := nil
 47 [-]: LOADK     R30 K20      ; R30 := 0
 48 [-]: LOADK     R31 K21      ; R31 := 1
 49 [-]: LOADK     R32 K22      ; R32 := 2
 50 [-]: LOADK     R33 K23      ; R33 := 3
 51 [-]: LOADK     R34 K24      ; R34 := 4
 52 [-]: LOADNIL   R35 R37      ; R35 := R36 := R37 := nil
 53 [-]: CLOSURE   R38 0        ; R38 := closure(Function #1)
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
 58 [-]: MOVE      R0 R26       ; R0 := R26
 59 [-]: MOVE      R0 R31       ; R0 := R31
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R25       ; R0 := R25
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: MOVE      R0 R37       ; R0 := R37
 64 [-]: MOVE      R0 R36       ; R0 := R36
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: MOVE      R0 R32       ; R0 := R32
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R33       ; R0 := R33
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R34       ; R0 := R34
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R27       ; R0 := R27
 77 [-]: MOVE      R0 R38       ; R0 := R38
 78 [-]: CLOSURE   R40 2        ; R40 := closure(Function #3)
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: MOVE      R0 R24       ; R0 := R24
 82 [-]: MOVE      R0 R20       ; R0 := R20
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: MOVE      R0 R23       ; R0 := R23
 86 [-]: MOVE      R0 R25       ; R0 := R25
 87 [-]: MOVE      R0 R28       ; R0 := R28
 88 [-]: MOVE      R0 R27       ; R0 := R27
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R26       ; R0 := R26
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R39       ; R0 := R39
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R29       ; R0 := R29
 95 [-]: MOVE      R0 R35       ; R0 := R35
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R31       ; R0 := R31
 99 [-]: CLOSURE   R41 3        ; R41 := closure(Function #4)
100 [-]: MOVE      R0 R40       ; R0 := R40
101 [-]: MOVE      R0 R26       ; R0 := R26
102 [-]: MOVE      R0 R31       ; R0 := R31
103 [-]: MOVE      R0 R24       ; R0 := R24
104 [-]: MOVE      R0 R32       ; R0 := R32
105 [-]: MOVE      R0 R37       ; R0 := R37
106 [-]: MOVE      R0 R33       ; R0 := R33
107 [-]: MOVE      R0 R34       ; R0 := R34
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R29       ; R0 := R29
110 [-]: MOVE      R0 R27       ; R0 := R27
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R35       ; R0 := R35
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: SETGLOBAL R41 K25      ; SabotageStart := R41
115 [-]: SETGLOBAL R41 K26      ; 0x1FB10C21 := R41
116 [-]: CLOSURE   R41 4        ; R41 := closure(Function #5)
117 [-]: SETGLOBAL R41 K27      ; OnAgentRegistered := R41
118 [-]: SETGLOBAL R41 K28      ; 0x5D8CC9CD := R41
119 [-]: CLOSURE   R41 5        ; R41 := closure(Function #6)
120 [-]: MOVE      R0 R28       ; R0 := R28
121 [-]: SETGLOBAL R41 K29      ; OnPlayersChanged := R41
122 [-]: SETGLOBAL R41 K30      ; 0x1AC2CE51 := R41
123 [-]: CLOSURE   R41 6        ; R41 := closure(Function #7)
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: MOVE      R0 R20       ; R0 := R20
126 [-]: SETGLOBAL R41 K31      ; PlayersLeaving := R41
127 [-]: SETGLOBAL R41 K32      ; 0x73E9C0D4 := R41
128 [-]: CLOSURE   R41 7        ; R41 := closure(Function #8)
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: MOVE      R0 R20       ; R0 := R20
131 [-]: SETGLOBAL R41 K33      ; PlayersReturning := R41
132 [-]: SETGLOBAL R41 K34      ; 0xF1558C5D := R41
133 [-]: CLOSURE   R41 8        ; R41 := closure(Function #9)
134 [-]: MOVE      R0 R17       ; R0 := R17
135 [-]: CLOSURE   R42 9        ; R42 := closure(Function #10)
136 [-]: MOVE      R0 R41       ; R0 := R41
137 [-]: SETGLOBAL R42 K35      ; OverlayComplete := R42
138 [-]: SETGLOBAL R42 K36      ; 0xBB6F56EA := R42
139 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xBCF846DF"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xB3378D02"]
  5 [-]: CALL      R1 1 0       ; R1,... := R1()
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 54
  6 [-]: JMP       54           ; PC := 54
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xFB594D4A"]
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K3        ; R3 := "CampActivated"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x41FF07A5"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x63B09107
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x8B598ED4"]
 22 [-]: GETGLOBAL R8 K7        ; R8 := targetAgentType
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x80B14403"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MOVE      R6 R5        ; R6 := R5
 29 [-]: MOVE      R5 R6        ; R5 := R6
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 21; R3 := R4 end
 31 [-]: JMP       21           ; PC := 21
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 33 [-]: GETUPVAL  R7 U6        ; R7 := U6
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 113
 36 [-]: JMP       113          ; PC := 113
 37 [-]: GETUPVAL  R6 U7        ; R6 := U7
 38 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x81959324"]
 39 [-]: GETGLOBAL R8 K7        ; R8 := targetAgentType
 40 [-]: GETUPVAL  R9 U4        ; R9 := U4
 41 [-]: LOADK     R10 K11      ; R10 := 50
 42 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 43 [-]: MOVE      R6 R6        ; R6 := R6
 44 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 45 [-]: GETUPVAL  R7 U6        ; R7 := U6
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 113
 48 [-]: JMP       113          ; PC := 113
 49 [-]: GETUPVAL  R6 U6        ; R6 := U6
 50 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x80B14403"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: MOVE      R6 R5        ; R6 := R5
 53 [-]: JMP       113          ; PC := 113
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6["0x37AB1BBD"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETUPVAL  R7 U8        ; R7 := U8
 58 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R6 U9        ; R6 := U9
 61 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xD69A3D49"]
 62 [-]: GETUPVAL  R7 U10       ; R7 := U10
 63 [-]: GETUPVAL  R8 U9        ; R8 := U9
 64 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["ATTACK_ICON"]
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: JMP       113          ; PC := 113
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6["0x37AB1BBD"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: GETUPVAL  R7 U11       ; R7 := U11
 71 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETUPVAL  R6 U9        ; R6 := U9
 74 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xD69A3D49"]
 75 [-]: GETUPVAL  R7 U12       ; R7 := U12
 76 [-]: GETUPVAL  R8 U9        ; R8 := U9
 77 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["ATTACK_ICON"]
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: JMP       113          ; PC := 113
 80 [-]: GETUPVAL  R6 U0        ; R6 := U0
 81 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6["0x37AB1BBD"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: GETUPVAL  R7 U13       ; R7 := U13
 84 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 113
 85 [-]: JMP       113          ; PC := 113
 86 [-]: GETUPVAL  R6 U9        ; R6 := U9
 87 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xD69A3D49"]
 88 [-]: GETUPVAL  R7 U14       ; R7 := U14
 89 [-]: GETUPVAL  R8 U9        ; R8 := U9
 90 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["DEFEND_ICON"]
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: GETUPVAL  R6 U15       ; R6 := U15
 93 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xED0EE7FB"]
 94 [-]: GETUPVAL  R8 U16       ; R8 := U16
 95 [-]: GETUPVAL  R9 U17       ; R9 := U17
 96 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 97 [-]: GETUPVAL  R7 U18       ; R7 := U18
 98 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x61494587"]
 99 [-]: LOADK     R9 K17       ; R9 := 1
100 [-]: GETUPVAL  R10 U19      ; R10 := U19
101 [-]: MOVE      R11 R1       ; R11 := R1
102 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
103 [-]: GETUPVAL  R7 U9        ; R7 := U9
104 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xE837253"]
105 [-]: MOVE      R8 R6        ; R8 := R6
106 [-]: MOVE      R9 R0        ; R9 := R0
107 [-]: MOVE      R10 R0       ; R10 := R0
108 [-]: MOVE      R11 R0       ; R11 := R0
109 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
110 [-]: GETUPVAL  R14 U9       ; R14 := U9
111 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["TIMELEFT_STRING"]
112 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
113 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x1C539F50"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
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
 44 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0xE51E04A"]
 45 [-]: LOADK     R3 K17       ; R3 := "PlayersLeaving"
 46 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 47 [-]: LOADK     R5 K19       ; R5 := "LeavingCB"
 48 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 49 [-]: CALL      R1 0 1       ; R1(R2,...)
 50 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0["0x36BAD4AF"]
 51 [-]: LOADK     R3 K21       ; R3 := "PlayersReturning"
 52 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 53 [-]: LOADK     R5 K22       ; R5 := "ReturningCB"
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R1 0 1       ; R1(R2,...)
 56 [-]: GETUPVAL  R1 U10       ; R1 := U10
 57 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0xC2A7FAC0"]
 58 [-]: CALL      R1 1 2       ; R1 := R1()
 59 [-]: MOVE      R1 R9        ; R1 := R9
 60 [-]: GETUPVAL  R1 U12       ; R1 := U12
 61 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0x9CFBD10A"]
 62 [-]: GETUPVAL  R2 U13       ; R2 := U13
 63 [-]: GETUPVAL  R3 U3        ; R3 := U3
 64 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 65 [-]: GETUPVAL  R5 U14       ; R5 := U14
 66 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 67 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 68 [-]: MOVE      R1 R11       ; R1 := R11
 69 [-]: GETUPVAL  R1 U12       ; R1 := U12
 70 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0xCF6B581D"]
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: MOVE      R3 R0        ; R3 := R0
 73 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 74 [-]: MOVE      R1 R15       ; R1 := R15
 75 [-]: GETUPVAL  R1 U2        ; R1 := U2
 76 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0xE69F3BC2"]
 77 [-]: LOADK     R3 K27       ; R3 := "OnAgentRegistered"
 78 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 79 [-]: LOADK     R5 K28       ; R5 := "SabotageRegistration"
 80 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 81 [-]: CALL      R1 0 1       ; R1(R2,...)
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xBDA02506"]
 84 [-]: MOVE      R3 R0        ; R3 := R0
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 87 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0xBDD34CC6"]
 88 [-]: GETUPVAL  R3 U17       ; R3 := U17
 89 [-]: GETUPVAL  R4 U4        ; R4 := U4
 90 [-]: GETGLOBAL R5 K31       ; R5 := ZERO_ROTATION
 91 [-]: MOVE      R6 R0        ; R6 := R0
 92 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 93 [-]: MOVE      R1 R16       ; R1 := R16
 94 [-]: GETUPVAL  R1 U16       ; R1 := U16
 95 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0xE767ECA4"]
 96 [-]: GETUPVAL  R3 U6        ; R3 := U6
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: GETUPVAL  R1 U16       ; R1 := U16
 99 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x107AAC16"]
100 [-]: GETGLOBAL R3 K34       ; R3 := 0x994A1A7
101 [-]: GETUPVAL  R4 U6        ; R4 := U6
102 [-]: LOADK     R5 K35       ; R5 := 5000
103 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
104 [-]: CALL      R1 0 1       ; R1(R2,...)
105 [-]: GETUPVAL  R1 U3        ; R1 := U3
106 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x2CF80F46"]
107 [-]: CALL      R1 2 2       ; R1 := R1(R2)
108 [-]: GETUPVAL  R2 U11       ; R2 := U11
109 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
110 [-]: GETUPVAL  R4 U18       ; R4 := U18
111 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["0xF81722A2"]
112 [-]: EQ        1 R1 K5      ; if R1 == 0 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R5 R0        ; R5 := R0
115 [-]: MOVE      R5 R1        ; R5 := R1
116 [-]: GETUPVAL  R6 U19       ; R6 := U19
117 [-]: MOVE      R7 R1        ; R7 := R1
118 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
119 [-]: CALL      R2 0 1       ; R2(R3,...)
120 [-]: SELF      R2 R0 K39    ; R3 := R0; R2 := R0["0xB76917A8"]
121 [-]: GETGLOBAL R4 K40       ; R4 := Npc
122 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["ES_ACTIVE"]
123 [-]: CALL      R2 3 1       ; R2(R3,R4)
124 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x744365D5"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 118
  9 [-]: JMP       118          ; PC := 118
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x744365D5"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K1        ; R2 := Npc
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ES_ACTIVE"]
 21 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB3F0027"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 93
 27 [-]: JMP       93           ; PC := 93
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: JMP       93           ; PC := 93
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETUPVAL  R1 U5        ; R1 := U5
 40 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA56CD0BB"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 93
 43 [-]: JMP       93           ; PC := 93
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 46 [-]: GETUPVAL  R3 U6        ; R3 := U6
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: JMP       93           ; PC := 93
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: GETUPVAL  R2 U6        ; R2 := U6
 53 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETUPVAL  R1 U5        ; R1 := U5
 56 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x86E626FB"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETGLOBAL R2 K9        ; R2 := 0xEC274B1A
 59 [-]: LOADK     R3 K10       ; R3 := "TENNO"
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 93
 62 [-]: JMP       93           ; PC := 93
 63 [-]: GETUPVAL  R1 U1        ; R1 := U1
 64 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 65 [-]: GETUPVAL  R3 U7        ; R3 := U7
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: JMP       93           ; PC := 93
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: GETUPVAL  R2 U7        ; R2 := U7
 72 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETUPVAL  R1 U5        ; R1 := U5
 75 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x5A115A02"]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: TEST      R1 0         ; if not R1 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xB76917A8"]
 80 [-]: GETGLOBAL R3 K1        ; R3 := Npc
 81 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ES_FAILED"]
 82 [-]: CALL      R1 3 1       ; R1(R2,R3)
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETUPVAL  R1 U8        ; R1 := U8
 85 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xB3378D02"]
 86 [-]: CALL      R1 1 2       ; R1 := R1()
 87 [-]: LE        0 R1 K15     ; if R1 > 0 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xB76917A8"]
 90 [-]: GETGLOBAL R3 K1        ; R3 := Npc
 91 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ES_SUCCEEDED"]
 92 [-]: CALL      R1 3 1       ; R1(R2,R3)
 93 [-]: GETUPVAL  R1 U9        ; R1 := U9
 94 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x8C7099E9"]
 95 [-]: GETGLOBAL R3 K17       ; R3 := 0x4CDEF9FF
 96 [-]: CALL      R3 1 0       ; R3,... := R3()
 97 [-]: CALL      R1 0 1       ; R1(R2,...)
 98 [-]: GETUPVAL  R1 U10       ; R1 := U10
 99 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x8C7099E9"]
100 [-]: GETGLOBAL R3 K17       ; R3 := 0x4CDEF9FF
101 [-]: CALL      R3 1 0       ; R3,... := R3()
102 [-]: CALL      R1 0 1       ; R1(R2,...)
103 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0x4D55CAE1"]
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: TEST      R1 0         ; if not R1 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETUPVAL  R1 U11       ; R1 := U11
108 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x1FF5C7AC"]
109 [-]: CALL      R1 1 1       ; R1()
110 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xB76917A8"]
111 [-]: GETGLOBAL R3 K1        ; R3 := Npc
112 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ES_FAILED"]
113 [-]: CALL      R1 3 1       ; R1(R2,R3)
114 [-]: GETGLOBAL R1 K20       ; R1 := 0x201191EA
115 [-]: LOADK     R2 K15       ; R2 := 0
116 [-]: CALL      R1 2 1       ; R1(R2)
117 [-]: JMP       4            ; PC := 4
118 [-]: GETUPVAL  R1 U12       ; R1 := U12
119 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xD4C2743F"]
120 [-]: CALL      R1 2 1       ; R1(R2)
121 [-]: GETUPVAL  R1 U13       ; R1 := U13
122 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xBDA02506"]
123 [-]: MOVE      R3 R1        ; R3 := R1
124 [-]: CALL      R1 3 1       ; R1(R2,R3)
125 [-]: GETUPVAL  R1 U11       ; R1 := U11
126 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0xB94F25F0"]
127 [-]: GETUPVAL  R2 U3        ; R2 := U3
128 [-]: CALL      R1 2 1       ; R1(R2)
129 [-]: GETUPVAL  R1 U8        ; R1 := U8
130 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0xE3C15456"]
131 [-]: CALL      R1 1 1       ; R1()
132 [-]: GETUPVAL  R1 U8        ; R1 := U8
133 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0x85C41746"]
134 [-]: CALL      R1 1 1       ; R1()
135 [-]: GETUPVAL  R1 U8        ; R1 := U8
136 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0x1E1088F9"]
137 [-]: CALL      R1 1 1       ; R1()
138 [-]: GETUPVAL  R1 U1        ; R1 := U1
139 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0xC654049C"]
140 [-]: CALL      R1 2 1       ; R1(R2)
141 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x2D1EF09A"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x2D1EF09A"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xFA1ED226"]
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SETTABLE  R2 K5 R3     ; R2["baseAmount"] := R3
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xC4A45AF8"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := Game
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["DT_ELECTRICITY"]
 22 [-]: LOADK     R6 K9        ; R6 := 1
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x535CFE87"]
 25 [-]: GETGLOBAL R5 K7        ; R5 := Game
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["PT_MAGNETIZED"]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xD0B0E6FB"]
 30 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 31 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["TORSO"]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x4722B671"]
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x907C463B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x5A115A02"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x2DB1272F"]
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x5A115A02"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LE        0 R1 K4      ; if R1 > 0 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 33 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 80
 36 [-]: JMP       80           ; PC := 80
 37 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xE50E1085"]
 38 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 39 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PM_MENACE"]
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x2DB1272F"]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x76C229EF"]
 45 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x385BD2FE"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xA3F6069B"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x8938B1C9"]
 52 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0xA3F6069B"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xF27096B7"]
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R5 0 1       ; R5(R6,...)
 57 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xE817E70D"]
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0xF02288DF"]
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x562EB8DE"]
 64 [-]: GETGLOBAL R7 K18       ; R7 := 0xEC274B1A
 65 [-]: LOADK     R8 K19       ; R8 := "Sabotage"
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x86E626FB"]
 68 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 69 [-]: CALL      R5 0 1       ; R5(R6,...)
 70 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3["0xABD9DD93"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 73 [-]: MOVE      R7 R5        ; R7 := R5
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0x91ACEF1D"]
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: JMP       80           ; PC := 80
 80 [-]: RETURN    R0 1         ; return 


