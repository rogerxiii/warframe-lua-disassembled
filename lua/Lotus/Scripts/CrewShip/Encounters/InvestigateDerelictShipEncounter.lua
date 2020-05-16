code size: 144
code size: 46
code size: 114
code size: 84
code size: 23
code size: 170
code size: 21
code size: 55
code size: 131
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\InvestigateDerelictShipEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "NV_SPAWNED_CACHE"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "EnemyCachesFound"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K6        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.Libs.RailjackUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Scripts.Libs.TransmissionSet"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K9        ; R7 := "Lotus.Interface.Libs.TimerMgr"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K10       ; R8 := "Lotus.Scripts.Libs.LandscapeLib"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K11       ; R9 := "EE.Interface.Utilities"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K12       ; R9 := 0
 29 [-]: LOADK     R10 K13      ; R10 := 1
 30 [-]: LOADK     R11 K14      ; R11 := 2
 31 [-]: LOADK     R12 K15      ; R12 := 3
 32 [-]: LOADK     R13 K16      ; R13 := 4
 33 [-]: LOADK     R14 K17      ; R14 := 5
 34 [-]: LOADK     R15 K18      ; R15 := 6
 35 [-]: LOADK     R16 K19      ; R16 := 0.10000000149012
 36 [-]: LOADNIL   R17 R25      ; R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := R25 := nil
 37 [-]: MOVE      R26 R0       ; R26 := R0
 38 [-]: LOADNIL   R27 R32      ; R27 := R28 := R29 := R30 := R31 := R32 := nil
 39 [-]: MOVE      R33 R0       ; R33 := R0
 40 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
 41 [-]: CLOSURE   R36 0        ; R36 := closure(Function #1)
 42 [-]: MOVE      R0 R25       ; R0 := R25
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: MOVE      R0 R32       ; R0 := R32
 45 [-]: MOVE      R0 R20       ; R0 := R20
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R35       ; R0 := R35
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R23       ; R0 := R23
 50 [-]: MOVE      R0 R30       ; R0 := R30
 51 [-]: SETGLOBAL R36 K20      ; FirePort := R36
 52 [-]: SETGLOBAL R36 K21      ; 0x8D5886B7 := R36
 53 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
 54 [-]: MOVE      R0 R20       ; R0 := R20
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R25       ; R0 := R25
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R35       ; R0 := R35
 59 [-]: MOVE      R0 R33       ; R0 := R33
 60 [-]: MOVE      R0 R34       ; R0 := R34
 61 [-]: MOVE      R0 R22       ; R0 := R22
 62 [-]: CLOSURE   R37 2        ; R37 := closure(Function #3)
 63 [-]: MOVE      R0 R25       ; R0 := R25
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R28       ; R0 := R28
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: MOVE      R0 R31       ; R0 := R31
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R23       ; R0 := R23
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R22       ; R0 := R22
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R32       ; R0 := R32
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R27       ; R0 := R27
 80 [-]: CLOSURE   R38 3        ; R38 := closure(Function #4)
 81 [-]: MOVE      R0 R25       ; R0 := R25
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: CLOSURE   R39 4        ; R39 := closure(Function #5)
 84 [-]: MOVE      R0 R25       ; R0 := R25
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: MOVE      R0 R31       ; R0 := R31
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: MOVE      R0 R23       ; R0 := R23
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R29       ; R0 := R29
 94 [-]: MOVE      R0 R27       ; R0 := R27
 95 [-]: MOVE      R0 R32       ; R0 := R32
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R33       ; R0 := R33
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R24       ; R0 := R24
103 [-]: CLOSURE   R40 5        ; R40 := closure(Function #6)
104 [-]: MOVE      R0 R27       ; R0 := R27
105 [-]: MOVE      R0 R28       ; R0 := R28
106 [-]: MOVE      R0 R17       ; R0 := R17
107 [-]: SETGLOBAL R40 K22      ; ShipReady := R40
108 [-]: SETGLOBAL R40 K23      ; 0xF42CC84B := R40
109 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R27       ; R0 := R27
113 [-]: MOVE      R0 R21       ; R0 := R21
114 [-]: MOVE      R0 R32       ; R0 := R32
115 [-]: MOVE      R0 R17       ; R0 := R17
116 [-]: MOVE      R0 R36       ; R0 := R36
117 [-]: CLOSURE   R41 7        ; R41 := closure(Function #8)
118 [-]: MOVE      R0 R20       ; R0 := R20
119 [-]: MOVE      R0 R17       ; R0 := R17
120 [-]: MOVE      R0 R18       ; R0 := R18
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: MOVE      R0 R22       ; R0 := R22
123 [-]: MOVE      R0 R23       ; R0 := R23
124 [-]: MOVE      R0 R31       ; R0 := R31
125 [-]: MOVE      R0 R24       ; R0 := R24
126 [-]: MOVE      R0 R6        ; R0 := R6
127 [-]: MOVE      R0 R25       ; R0 := R25
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: MOVE      R0 R37       ; R0 := R37
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: MOVE      R0 R27       ; R0 := R27
132 [-]: MOVE      R0 R2        ; R0 := R2
133 [-]: MOVE      R0 R28       ; R0 := R28
134 [-]: MOVE      R0 R40       ; R0 := R40
135 [-]: MOVE      R0 R8        ; R0 := R8
136 [-]: MOVE      R0 R10       ; R0 := R10
137 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
138 [-]: MOVE      R0 R41       ; R0 := R41
139 [-]: MOVE      R0 R16       ; R0 := R16
140 [-]: MOVE      R0 R38       ; R0 := R38
141 [-]: MOVE      R0 R39       ; R0 := R39
142 [-]: SETGLOBAL R42 K24      ; InvestigateShip := R42
143 [-]: SETGLOBAL R42 K25      ; 0xCB117114 := R42
144 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x216FF26A"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD015CBDC"]
 13 [-]: GETUPVAL  R4 U4        ; R4 := U4
 14 [-]: LOADK     R5 K3        ; R5 := 1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETUPVAL  R2 U5        ; R2 := U5
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8D5886B7"]
 18 [-]: LOADK     R4 K5        ; R4 := "Execute"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETUPVAL  R2 U6        ; R2 := U6
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xFB594D4A"]
 22 [-]: GETUPVAL  R3 U7        ; R3 := U7
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K8        ; R5 := "CacheFound"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x90391273"]
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 30 [-]: LOADK     R5 K11       ; R5 := "BackToSpaceMarker"
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 33 [-]: MOVE      R2 R8        ; R2 := R8
 34 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 35 [-]: GETUPVAL  R3 U8        ; R3 := U8
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R2 U8        ; R2 := U8
 40 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xC5E91BA6"]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x37AB1BBD"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K3        ; R1 := math
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x865961F7"]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: GETGLOBAL R2 K5        ; R2 := consoleChance
 19 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1089D053"]
 23 [-]: LOADK     R3 K8        ; R3 := "LotusGameRules.MissionDebug"
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: TEST      R1 1         ; if R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA76F0612"]
 30 [-]: GETGLOBAL R3 K11       ; R3 := oroConsoleDecoTag
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x7FD4B57D
 36 [-]: LOADK     R4 K13       ; R4 := 1
 37 [-]: LEN       R5 R1        ; R5 := # R1
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: GETTABLE  R2 R1 R3     ; R2 := R1[R3]
 40 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x72E5DB62"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x828F05DE"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xD015CBDC"]
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETGLOBAL R4 K17       ; R4 := 0x63B09107
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x72E5DB62"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x828F05DE"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R2 R8        ; R2 := R8
 62 [-]: JMP       65           ; PC := 65
 63 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 55; R6 := R7 end
 64 [-]: JMP       55           ; PC := 55
 65 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 66 [-]: MOVE      R10 R2       ; R10 := R2
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 114
 69 [-]: JMP       114          ; PC := 114
 70 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2["0x9F1DC568"]
 71 [-]: GETGLOBAL R11 K20      ; R11 := portForwarderWRes
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
 74 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xA10978B4"]
 75 [-]: GETGLOBAL R12 K22      ; R12 := 0xEC274B1A
 76 [-]: LOADK     R13 K23      ; R13 := "SuccessForwarder"
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2["0x6DA72501"]
 79 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 80 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 81 [-]: GETGLOBAL R11 K9       ; R11 := gRegion
 82 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xA10978B4"]
 83 [-]: GETGLOBAL R13 K22      ; R13 := 0xEC274B1A
 84 [-]: LOADK     R14 K25      ; R14 := "OroDebrisCacheScript"
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: SELF      R14 R2 K24   ; R15 := R2; R14 := R2["0x6DA72501"]
 87 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 88 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 89 [-]: MOVE      R11 R4       ; R11 := R4
 90 [-]: GETGLOBAL R11 K18      ; R11 := 0x400E7765
 91 [-]: MOVE      R12 R9       ; R12 := R9
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R11 R9 K26   ; R12 := R9; R11 := R9["0x8D5886B7"]
 96 [-]: LOADK     R13 K27      ; R13 := "TriggerPort"
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: GETGLOBAL R11 K18      ; R11 := 0x400E7765
 99 [-]: MOVE      R12 R10      ; R12 := R10
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: TEST      R11 1        ; if R11 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R11 K28      ; R11 := 0x94BCBD40
104 [-]: MOVE      R12 R10      ; R12 := R10
105 [-]: LOADK     R13 K29      ; R13 := "FirePort"
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: MOVE      R11 R1       ; R11 := R1
108 [-]: MOVE      R11 R5       ; R11 := R5
109 [-]: MOVE      R2 R6        ; R2 := R6
110 [-]: GETUPVAL  R11 U7       ; R11 := U7
111 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0xC9FD3D56"]
112 [-]: MOVE      R13 R2       ; R13 := R2
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 113
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEC183DDC"]
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       84           ; PC := 84
 15 [-]: GETUPVAL  R1 U5        ; R1 := U5
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R1 U6        ; R1 := U6
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB594D4A"]
 20 [-]: GETUPVAL  R2 U7        ; R2 := U7
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 22 [-]: LOADK     R4 K5        ; R4 := "OnDerelict"
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: JMP       84           ; PC := 84
 26 [-]: GETUPVAL  R1 U8        ; R1 := U8
 27 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: JMP       84           ; PC := 84
 30 [-]: GETUPVAL  R1 U9        ; R1 := U9
 31 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 63
 32 [-]: JMP       63           ; PC := 63
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 34 [-]: GETUPVAL  R2 U10       ; R2 := U10
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 84
 37 [-]: JMP       84           ; PC := 84
 38 [-]: GETUPVAL  R1 U11       ; R1 := U11
 39 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6DD37067"]
 40 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 41 [-]: LOADK     R4 K8        ; R4 := "Infestation"
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: LOADK     R4 K9        ; R4 := 30
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: LOADK     R7 K10       ; R7 := 90
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R1 8 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
 49 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: GETUPVAL  R2 U11       ; R2 := U11
 55 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x9E199C91"]
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: GETUPVAL  R5 U10       ; R5 := U10
 58 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 59 [-]: LOADK     R7 K12       ; R7 := "RandomTeam"
 60 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 61 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 62 [-]: JMP       84           ; PC := 84
 63 [-]: GETUPVAL  R3 U12       ; R3 := U12
 64 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: GETUPVAL  R3 U13       ; R3 := U13
 67 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xB76917A8"]
 68 [-]: GETGLOBAL R5 K14       ; R5 := Npc
 69 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ES_SUCCEEDED"]
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: GETUPVAL  R3 U14       ; R3 := U14
 72 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA12F378"]
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETUPVAL  R3 U15       ; R3 := U15
 75 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xA4EB8ED9"]
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: GETUPVAL  R5 U16       ; R5 := U16
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: GETUPVAL  R3 U15       ; R3 := U15
 80 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x1B8CCFBA"]
 81 [-]: MOVE      R4 R1        ; R4 := R1
 82 [-]: GETUPVAL  R5 U16       ; R5 := U16
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x889EAB05"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA2CB3BC5"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9989AC3B"]
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["POI_APPROACH_DISTANCE"]
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 156
 14 [-]: JMP       156          ; PC := 156
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xFB594D4A"]
 17 [-]: GETUPVAL  R3 U5        ; R3 := U5
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 19 [-]: LOADK     R5 K5        ; R5 := "ObjectiveProximity"
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETUPVAL  R2 U6        ; R2 := U6
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xB03BD138"]
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 25 [-]: GETUPVAL  R5 U7        ; R5 := U7
 26 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x34820572"]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: LOADK     R5 K8        ; R5 := 4
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 33 [-]: GETUPVAL  R4 U8        ; R4 := U8
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: JMP       156          ; PC := 156
 36 [-]: GETUPVAL  R2 U8        ; R2 := U8
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 69
 38 [-]: JMP       69           ; PC := 69
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x2185369"]
 41 [-]: GETUPVAL  R3 U10       ; R3 := U10
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: MOVE      R2 R9        ; R2 := R9
 44 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 45 [-]: GETUPVAL  R3 U9        ; R3 := U9
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 156
 48 [-]: JMP       156          ; PC := 156
 49 [-]: GETUPVAL  R2 U9        ; R2 := U9
 50 [-]: LEN       R2 R2        ; R2 := # R2
 51 [-]: LT        0 K12 R2     ; if 0 >= R2 then PC := 156
 52 [-]: JMP       156          ; PC := 156
 53 [-]: GETUPVAL  R2 U6        ; R2 := U6
 54 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x4BEFC74"]
 55 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 56 [-]: GETUPVAL  R5 U7        ; R5 := U7
 57 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x34820572"]
 58 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 59 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 60 [-]: CALL      R2 0 1       ; R2(R3,...)
 61 [-]: GETUPVAL  R2 U11       ; R2 := U11
 62 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6F3376"]
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 66 [-]: GETUPVAL  R4 U12       ; R4 := U12
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: JMP       156          ; PC := 156
 69 [-]: GETUPVAL  R2 U12       ; R2 := U12
 70 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 94
 71 [-]: JMP       94           ; PC := 94
 72 [-]: GETUPVAL  R2 U13       ; R2 := U13
 73 [-]: TEST      R2 1         ; if R2 then PC := 156
 74 [-]: JMP       156          ; PC := 156
 75 [-]: GETUPVAL  R2 U2        ; R2 := U2
 76 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x2185369"]
 77 [-]: GETUPVAL  R3 U10       ; R3 := U10
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: MOVE      R2 R9        ; R2 := R9
 80 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 81 [-]: GETUPVAL  R3 U9        ; R3 := U9
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: TEST      R2 1         ; if R2 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R2 U9        ; R2 := U9
 86 [-]: LEN       R2 R2        ; R2 := # R2
 87 [-]: LE        0 R2 K12     ; if R2 > 0 then PC := 156
 88 [-]: JMP       156          ; PC := 156
 89 [-]: GETUPVAL  R2 U0        ; R2 := U0
 90 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 91 [-]: GETUPVAL  R4 U14       ; R4 := U14
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: JMP       156          ; PC := 156
 94 [-]: GETUPVAL  R2 U15       ; R2 := U15
 95 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 131
 96 [-]: JMP       131          ; PC := 131
 97 [-]: GETUPVAL  R2 U2        ; R2 := U2
 98 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x2185369"]
 99 [-]: GETUPVAL  R3 U10       ; R3 := U10
100 [-]: CALL      R2 2 2       ; R2 := R2(R3)
101 [-]: MOVE      R2 R9        ; R2 := R9
102 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
103 [-]: GETUPVAL  R3 U16       ; R3 := U16
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: TEST      R2 1         ; if R2 then PC := 126
106 [-]: JMP       126          ; PC := 126
107 [-]: LOADK     R2 K15       ; R2 := 1
108 [-]: GETUPVAL  R3 U9        ; R3 := U9
109 [-]: LEN       R3 R3        ; R3 := # R3
110 [-]: LOADK     R4 K15       ; R4 := 1
111 [-]: FORPREP   R2 124       ; R2 -= R4; PC := 124
112 [-]: GETUPVAL  R6 U16       ; R6 := U16
113 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x83D9304A"]
114 [-]: GETUPVAL  R8 U9        ; R8 := U9
115 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
116 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
117 [-]: LT        0 R6 K17     ; if R6 >= 60 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETUPVAL  R6 U0        ; R6 := U0
120 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBD1EF2BE"]
121 [-]: GETUPVAL  R8 U17       ; R8 := U17
122 [-]: CALL      R6 3 1       ; R6(R7,R8)
123 [-]: JMP       156          ; PC := 156
124 [-]: FORLOOP   R2 112       ; R2 += R4; if R2 <= R3 then begin PC := 112; R5 := R2 end
125 [-]: JMP       156          ; PC := 156
126 [-]: GETUPVAL  R6 U0        ; R6 := U0
127 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBD1EF2BE"]
128 [-]: GETUPVAL  R8 U14       ; R8 := U14
129 [-]: CALL      R6 3 1       ; R6(R7,R8)
130 [-]: JMP       156          ; PC := 156
131 [-]: GETUPVAL  R6 U17       ; R6 := U17
132 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 153
133 [-]: JMP       153          ; PC := 153
134 [-]: GETUPVAL  R6 U2        ; R6 := U2
135 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x2185369"]
136 [-]: GETUPVAL  R7 U10       ; R7 := U10
137 [-]: CALL      R6 2 2       ; R6 := R6(R7)
138 [-]: MOVE      R6 R9        ; R6 := R9
139 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
140 [-]: GETUPVAL  R7 U9        ; R7 := U9
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: TEST      R6 1         ; if R6 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETUPVAL  R6 U9        ; R6 := U9
145 [-]: LEN       R6 R6        ; R6 := # R6
146 [-]: LE        0 R6 K12     ; if R6 > 0 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: GETUPVAL  R6 U0        ; R6 := U0
149 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBD1EF2BE"]
150 [-]: GETUPVAL  R8 U14       ; R8 := U14
151 [-]: CALL      R6 3 1       ; R6(R7,R8)
152 [-]: JMP       156          ; PC := 156
153 [-]: GETUPVAL  R6 U14       ; R6 := U14
154 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 156
155 [-]: JMP       156          ; PC := 156
156 [-]: GETUPVAL  R6 U18       ; R6 := U18
157 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x8C7099E9"]
158 [-]: MOVE      R8 R0        ; R8 := R0
159 [-]: CALL      R6 3 1       ; R6(R7,R8)
160 [-]: GETUPVAL  R6 U1        ; R6 := U1
161 [-]: LE        0 R6 R1      ; if R6 > R1 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: GETUPVAL  R6 U14       ; R6 := U14
164 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: GETUPVAL  R6 U11       ; R6 := U11
167 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x8C7099E9"]
168 [-]: MOVE      R8 R0        ; R8 := R0
169 [-]: CALL      R6 3 1       ; R6(R7,R8)
170 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 208
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


; Function #7:
;
; Name:            
; Defined at line: 218
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
 25 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x90391273"]
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 28 [-]: LOADK     R4 K11       ; R4 := "AncientTankSpawner"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xC61B54A7"]
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 40 [-]: LOADK     R4 K13       ; R4 := "DoNotUse"
 41 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 42 [-]: CALL      R1 0 1       ; R1(R2,...)
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xCDC8CA1F"]
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: MOVE      R1 R4        ; R1 := R4
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xCE7F0957"]
 51 [-]: LOADK     R3 K16       ; R3 := 50
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETUPVAL  R1 U6        ; R1 := U6
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 237
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6DA72501"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x857E9BFD"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R3        ; R1 := R3
 10 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 22 [-]: LOADK     R2 K8        ; R2 := 0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       16           ; PC := 16
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xED4CA14A"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA17B8750"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xA10978B4"]
 32 [-]: GETGLOBAL R3 K12       ; R3 := 0xEC274B1A
 33 [-]: LOADK     R4 K13       ; R4 := "EnterOrokinTowerAction"
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 37 [-]: MOVE      R1 R6        ; R1 := R6
 38 [-]: GETUPVAL  R1 U8        ; R1 := U8
 39 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xC2A7FAC0"]
 40 [-]: CALL      R1 1 2       ; R1 := R1()
 41 [-]: MOVE      R1 R7        ; R1 := R7
 42 [-]: GETUPVAL  R1 U10       ; R1 := U10
 43 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x9CFBD10A"]
 44 [-]: GETUPVAL  R2 U11       ; R2 := U11
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 47 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 48 [-]: MOVE      R1 R9        ; R1 := R9
 49 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 50 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1106FFC3"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x2CF80F46"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: GETUPVAL  R3 U12       ; R3 := U12
 56 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 97
 57 [-]: JMP       97           ; PC := 97
 58 [-]: GETGLOBAL R3 K18       ; R3 := 0x400E7765
 59 [-]: GETUPVAL  R4 U13       ; R4 := U13
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 0         ; if not R3 then PC := 104
 62 [-]: JMP       104          ; PC := 104
 63 [-]: GETUPVAL  R3 U1        ; R3 := U1
 64 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x41FF07A5"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: GETGLOBAL R4 K20       ; R4 := 0x63B09107
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 69 [-]: JMP       85           ; PC := 85
 70 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x8B598ED4"]
 71 [-]: GETUPVAL  R11 U14      ; R11 := U14
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x80B14403"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: MOVE      R9 R15       ; R9 := R15
 78 [-]: GETUPVAL  R9 U15       ; R9 := U15
 79 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x8DB5D01F"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x6978AC59"]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: MOVE      R9 R13       ; R9 := R13
 84 [-]: JMP       87           ; PC := 87
 85 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 70; R6 := R7 end
 86 [-]: JMP       70           ; PC := 70
 87 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 88 [-]: GETUPVAL  R10 U13      ; R10 := U13
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 58
 91 [-]: JMP       58           ; PC := 58
 92 [-]: GETGLOBAL R9 K7        ; R9 := 0x201191EA
 93 [-]: LOADK     R10 K8       ; R10 := 0
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: JMP       58           ; PC := 58
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0xFB19C016"]
 98 [-]: GETGLOBAL R11 K26      ; R11 := derelictShipType
 99 [-]: LOADNIL   R12 R12      ; R12 := nil
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: MOVE      R14 R1       ; R14 := R1
102 [-]: LOADK     R15 K27      ; R15 := "ShipReady"
103 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
104 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
105 [-]: GETUPVAL  R10 U13      ; R10 := U13
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 0         ; if not R9 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R9 K7        ; R9 := 0x201191EA
110 [-]: LOADK     R10 K8       ; R10 := 0
111 [-]: CALL      R9 2 1       ; R9(R10)
112 [-]: JMP       104          ; PC := 104
113 [-]: GETUPVAL  R9 U16       ; R9 := U16
114 [-]: CALL      R9 1 1       ; R9()
115 [-]: GETUPVAL  R9 U9        ; R9 := U9
116 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
117 [-]: GETUPVAL  R11 U17      ; R11 := U17
118 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xF81722A2"]
119 [-]: EQ        1 R2 K8      ; if R2 == 0 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R12 R0       ; R12 := R0
122 [-]: MOVE      R12 R1       ; R12 := R1
123 [-]: GETUPVAL  R13 U18      ; R13 := U18
124 [-]: MOVE      R14 R2       ; R14 := R2
125 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
126 [-]: CALL      R9 0 1       ; R9(R10,...)
127 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0["0xB76917A8"]
128 [-]: GETGLOBAL R11 K31      ; R11 := Npc
129 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["ES_ACTIVE"]
130 [-]: CALL      R9 3 1       ; R9(R10,R11)
131 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 285
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "Investigate Derelict Ship Started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       8            ; PC := 8
 19 [-]: RETURN    R0 1         ; return 


