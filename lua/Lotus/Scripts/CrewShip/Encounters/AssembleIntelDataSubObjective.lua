code size: 153
code size: 9
code size: 20
code size: 17
code size: 63
code size: 114
code size: 112
code size: 101
code size: 43
code size: 81
code size: 65
code size: 92
code size: 22
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\AssembleIntelDataSubObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  47

  1 [-]: LOADK     R0 K0        ; R0 := "DynamicExcavationInfo"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x329BDC44
 12 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.RailjackUtilities"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x329BDC44
 15 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LotusUtilities"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x329BDC44
 18 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.SquadLib"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0xCAA43ABB
 21 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/LotusExcavationState"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K11       ; R9 := "RJ_NUM_DATA_ACQUIRED"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K12      ; R10 := "RJ_ASSEMBLE_INTEL_STATE"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K13      ; R11 := "RJ_CONSOLE_ACTIVATED"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: LOADK     R11 K14      ; R11 := 1
 33 [-]: LOADK     R12 K15      ; R12 := 2
 34 [-]: LOADK     R13 K16      ; R13 := 99
 35 [-]: GETGLOBAL R14 K17      ; R14 := INVALID
 36 [-]: LOADK     R15 K18      ; R15 := 125
 37 [-]: LOADK     R16 K14      ; R16 := 1
 38 [-]: LOADNIL   R17 R17      ; R17 := nil
 39 [-]: LOADK     R18 K19      ; R18 := 0.10000000149012
 40 [-]: LOADK     R19 K15      ; R19 := 2
 41 [-]: LOADNIL   R20 R23      ; R20 := R21 := R22 := R23 := nil
 42 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 43 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 44 [-]: LOADNIL   R26 R28      ; R26 := R27 := R28 := nil
 45 [-]: LOADK     R29 K20      ; R29 := 0
 46 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 47 [-]: LOADK     R31 K15      ; R31 := 2
 48 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 49 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 50 [-]: MOVE      R34 R0       ; R34 := R0
 51 [-]: LOADK     R35 K21      ; R35 := "[HC] Intel Data Pieces Acquired: "
 52 [-]: LOADK     R36 K22      ; R36 := "[HC] Defend Console for: "
 53 [-]: CLOSURE   R37 0        ; R37 := closure(Function #1)
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: CLOSURE   R38 1        ; R38 := closure(Function #2)
 57 [-]: MOVE      R0 R22       ; R0 := R22
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: CLOSURE   R39 2        ; R39 := closure(Function #3)
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R28       ; R0 := R28
 64 [-]: MOVE      R0 R35       ; R0 := R35
 65 [-]: CLOSURE   R40 3        ; R40 := closure(Function #4)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R31       ; R0 := R31
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: MOVE      R0 R36       ; R0 := R36
 72 [-]: CLOSURE   R41 4        ; R41 := closure(Function #5)
 73 [-]: MOVE      R0 R33       ; R0 := R33
 74 [-]: MOVE      R0 R22       ; R0 := R22
 75 [-]: MOVE      R0 R32       ; R0 := R32
 76 [-]: MOVE      R0 R31       ; R0 := R31
 77 [-]: CLOSURE   R42 5        ; R42 := closure(Function #6)
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R29       ; R0 := R29
 87 [-]: MOVE      R0 R32       ; R0 := R32
 88 [-]: MOVE      R0 R33       ; R0 := R33
 89 [-]: SETGLOBAL R42 K23      ; OnActivated := R42
 90 [-]: SETGLOBAL R42 K24      ; 0x86042FF2 := R42
 91 [-]: CLOSURE   R42 6        ; R42 := closure(Function #7)
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: MOVE      R0 R25       ; R0 := R25
 96 [-]: CLOSURE   R43 7        ; R43 := closure(Function #8)
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: MOVE      R0 R42       ; R0 := R42
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: MOVE      R0 R23       ; R0 := R23
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: MOVE      R0 R28       ; R0 := R28
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: CLOSURE   R44 8        ; R44 := closure(Function #9)
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: MOVE      R0 R20       ; R0 := R20
111 [-]: MOVE      R0 R43       ; R0 := R43
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: MOVE      R0 R8        ; R0 := R8
114 [-]: MOVE      R0 R32       ; R0 := R32
115 [-]: MOVE      R0 R31       ; R0 := R31
116 [-]: MOVE      R0 R39       ; R0 := R39
117 [-]: MOVE      R0 R33       ; R0 := R33
118 [-]: MOVE      R0 R40       ; R0 := R40
119 [-]: MOVE      R0 R41       ; R0 := R41
120 [-]: MOVE      R0 R17       ; R0 := R17
121 [-]: MOVE      R0 R13       ; R0 := R13
122 [-]: CLOSURE   R45 9        ; R45 := closure(Function #10)
123 [-]: MOVE      R0 R4        ; R0 := R4
124 [-]: SETGLOBAL R45 K25      ; CanActivateAssembleIntelDataEncounter := R45
125 [-]: SETGLOBAL R45 K26      ; 0xE2AE8A5D := R45
126 [-]: CLOSURE   R45 10       ; R45 := closure(Function #11)
127 [-]: MOVE      R0 R20       ; R0 := R20
128 [-]: MOVE      R0 R26       ; R0 := R26
129 [-]: MOVE      R0 R27       ; R0 := R27
130 [-]: MOVE      R0 R22       ; R0 := R22
131 [-]: MOVE      R0 R21       ; R0 := R21
132 [-]: MOVE      R0 R28       ; R0 := R28
133 [-]: MOVE      R0 R5        ; R0 := R5
134 [-]: MOVE      R0 R39       ; R0 := R39
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: MOVE      R0 R11       ; R0 := R11
138 [-]: MOVE      R0 R14       ; R0 := R14
139 [-]: MOVE      R0 R12       ; R0 := R12
140 [-]: CLOSURE   R46 11       ; R46 := closure(Function #12)
141 [-]: MOVE      R0 R45       ; R0 := R45
142 [-]: MOVE      R0 R18       ; R0 := R18
143 [-]: MOVE      R0 R37       ; R0 := R37
144 [-]: MOVE      R0 R44       ; R0 := R44
145 [-]: MOVE      R0 R38       ; R0 := R38
146 [-]: SETGLOBAL R46 K27      ; AssembleIntelData := R46
147 [-]: SETGLOBAL R46 K28      ; 0xFB957916 := R46
148 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
149 [-]: MOVE      R0 R14       ; R0 := R14
150 [-]: MOVE      R0 R20       ; R0 := R20
151 [-]: MOVE      R0 R9        ; R0 := R9
152 [-]: MOVE      R0 R43       ; R0 := R43
153 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF96BA338"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: LOADK     R4 K4        ; R4 := 0
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: LOADK     R4 K4        ; R4 := 0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x37B51F78"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6DC43B0"]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: LOADK     R4 K5        ; R4 := "/"
 14 [-]: GETGLOBAL R5 K6        ; R5 := numOfIntelPiecesToAcquire
 15 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xEAA8244E"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA4773D1C"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K3        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["DynamicExcavationHudInfo"]
 12 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETGLOBAL R6 K3        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x39F152B7"]
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: LOADK     R8 K6        ; R8 := "Defend Data"
 23 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["HT_LABEL"]
 26 [-]: LOADK     R9 K8        ; R9 := 0.15000000596046
 27 [-]: LOADK     R10 K9       ; R10 := 10
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 30 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 31 [-]: GETGLOBAL R5 K3        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["DynamicExcavationHudInfo"]
 33 [-]: SETTABLE  R5 R2 R4     ; R5[R2] := R4
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R5 K3        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["DynamicExcavationHudInfo"]
 37 [-]: GETTABLE  R4 R5 R2     ; R4 := R5[R2]
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x7E197415"]
 45 [-]: GETUPVAL  R6 U4        ; R6 := U4
 46 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 47 [-]: LOADK     R7 K11       ; R7 := 1
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xAF43EF6E"]
 50 [-]: MOVE      R8 R5        ; R8 := R5
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 54 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x37B51F78"]
 55 [-]: GETUPVAL  R7 U1        ; R7 := U1
 56 [-]: GETTABLE  R7 R4 R7     ; R7 := R4[R7]
 57 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xE6DC43B0"]
 58 [-]: GETUPVAL  R8 U5        ; R8 := U5
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 114
  4 [-]: JMP       114          ; PC := 114
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x63B09107
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  8 [-]: JMP       112          ; PC := 112
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x9F1DC568"]
 10 [-]: GETGLOBAL R7 K3        ; R7 := gContextActionType
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4["0x9F1DC568"]
 13 [-]: GETGLOBAL R8 K4        ; R8 := gBaseMarkerInfoType
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x7301A85D"]
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: LOADK     R10 K6       ; R10 := 50
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 22 [-]: GETGLOBAL R8 K1        ; R8 := 0x63B09107
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 25 [-]: JMP       110          ; PC := 110
 26 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
 27 [-]: MOVE      R14 R12      ; R14 := R12
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: TEST      R13 1        ; if R13 then PC := 110
 30 [-]: JMP       110          ; PC := 110
 31 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0x80B14403"]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13["0x83D9304A"]
 34 [-]: MOVE      R16 R4       ; R16 := R4
 35 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 36 [-]: SELF      R15 R12 K10  ; R16 := R12; R15 := R12["0x68A118A8"]
 37 [-]: MOVE      R17 R4       ; R17 := R4
 38 [-]: LOADK     R18 K11      ; R18 := 0.5
 39 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 40 [-]: GETUPVAL  R15 U2       ; R15 := U2
 41 [-]: LEN       R15 R15      ; R15 := # R15
 42 [-]: EQ        0 R15 K0     ; if R15 ~= 0 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R15 R12 K12  ; R16 := R12; R15 := R12["0x750771BC"]
 45 [-]: CALL      R15 2 1      ; R15(R16)
 46 [-]: GETUPVAL  R15 U2       ; R15 := U2
 47 [-]: LEN       R15 R15      ; R15 := # R15
 48 [-]: LT        0 K0 R15     ; if 0 >= R15 then PC := 110
 49 [-]: JMP       110          ; PC := 110
 50 [-]: LE        0 R14 K13    ; if R14 > 1 then PC := 110
 51 [-]: JMP       110          ; PC := 110
 52 [-]: SELF      R15 R13 K14  ; R16 := R13; R15 := R13["0x86E626FB"]
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: MOVE      R15 R15      ; R15 := R15
 55 [-]: GETGLOBAL R16 K15      ; R16 := 0xEC274B1A
 56 [-]: LOADK     R17 K16      ; R17 := "TENNO"
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 110
 59 [-]: JMP       110          ; PC := 110
 60 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
 61 [-]: MOVE      R16 R5       ; R16 := R5
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: TEST      R15 1        ; if R15 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R15 R5 K17   ; R16 := R5; R15 := R5["0xC5E91BA6"]
 66 [-]: CALL      R15 2 1      ; R15(R16)
 67 [-]: SELF      R15 R12 K18  ; R16 := R12; R15 := R12["0xBC383447"]
 68 [-]: MOVE      R17 R5       ; R17 := R5
 69 [-]: MOVE      R18 R1       ; R18 := R1
 70 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 71 [-]: GETUPVAL  R15 U2       ; R15 := U2
 72 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
 73 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0xA4773D1C"]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: GETGLOBAL R16 K20      ; R16 := _T
 76 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0x13866EEC"]
 77 [-]: GETGLOBAL R17 K20      ; R17 := _T
 78 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["DynamicExcavationHudInfo"]
 79 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 80 [-]: GETUPVAL  R18 U3       ; R18 := U3
 81 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 82 [-]: CALL      R16 2 1      ; R16(R17)
 83 [-]: GETGLOBAL R16 K23      ; R16 := table
 84 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0xCDB1FD5E"]
 85 [-]: GETUPVAL  R17 U2       ; R17 := U2
 86 [-]: MOVE      R18 R3       ; R18 := R3
 87 [-]: CALL      R16 3 1      ; R16(R17,R18)
 88 [-]: GETGLOBAL R16 K23      ; R16 := table
 89 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0xCDB1FD5E"]
 90 [-]: GETUPVAL  R17 U0       ; R17 := U0
 91 [-]: MOVE      R18 R3       ; R18 := R3
 92 [-]: CALL      R16 3 1      ; R16(R17,R18)
 93 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
 94 [-]: MOVE      R17 R6       ; R17 := R6
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R16 R6 K17   ; R17 := R6; R16 := R6["0xC5E91BA6"]
 99 [-]: CALL      R16 2 1      ; R16(R17)
100 [-]: SELF      R16 R13 K25  ; R17 := R13; R16 := R13["0xB5061E22"]
101 [-]: GETGLOBAL R18 K15      ; R18 := 0xEC274B1A
102 [-]: LOADK     R19 K26      ; R19 := "HitSwitch"
103 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
104 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
105 [-]: TEST      R16 0        ; if not R16 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETGLOBAL R16 K27      ; R16 := 0xE40A882D
108 [-]: LOADK     R17 K28      ; R17 := "AssembleIntelDataSubObjective.lua -- TIMER HAS BEEN RESET BY GRINEER!"
109 [-]: CALL      R16 2 1      ; R16(R17)
110 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 26; R10 := R11 end
111 [-]: JMP       26           ; PC := 26
112 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 9; R2 := R3 end
113 [-]: JMP       9            ; PC := 9
114 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 173
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 112
 12 [-]: JMP       112          ; PC := 112
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := gTennoAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 112
 17 [-]: JMP       112          ; PC := 112
 18 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 107
 19 [-]: JMP       107          ; PC := 107
 20 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 21 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 26 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 27 [-]: GETUPVAL  R6 U3        ; R6 := U3
 28 [-]: LOADK     R7 K2        ; R7 := 0
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: GETUPVAL  R5 U4        ; R5 := U4
 31 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 107
 32 [-]: JMP       107          ; PC := 107
 33 [-]: GETGLOBAL R5 K7        ; R5 := numOfIntelPiecesToAcquire
 34 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 37 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xD015CBDC"]
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: GETUPVAL  R8 U5        ; R8 := U5
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 100
 45 [-]: JMP       100          ; PC := 100
 46 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x907C463B"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x9F1DC568"]
 49 [-]: GETGLOBAL R8 K11       ; R8 := gBaseMarkerInfoType
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0x9F1DC568"]
 52 [-]: GETGLOBAL R9 K12       ; R9 := gContextActionType
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5["0x6DA72501"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6["0x2DB1272F"]
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7["0x2DB1272F"]
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: GETGLOBAL R9 K15       ; R9 := gRegion
 71 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 72 [-]: GETUPVAL  R11 U6       ; R11 := U6
 73 [-]: MOVE      R12 R8       ; R12 := R8
 74 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 75 [-]: MOVE      R14 R5       ; R14 := R5
 76 [-]: MOVE      R15 R5       ; R15 := R5
 77 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 78 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0xAF43EF6E"]
 79 [-]: GETUPVAL  R12 U7       ; R12 := U7
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0xC5E91BA6"]
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: GETUPVAL  R10 U8       ; R10 := U8
 85 [-]: ADD       R10 R10 K20  ; R10 := R10 + 1
 86 [-]: MOVE      R10 R8       ; R10 := R8
 87 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0x7C9347EE"]
 88 [-]: GETUPVAL  R12 U8       ; R12 := U8
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: GETGLOBAL R10 K22      ; R10 := table
 91 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xE6450C9D"]
 92 [-]: GETUPVAL  R11 U9       ; R11 := U9
 93 [-]: MOVE      R12 R9       ; R12 := R9
 94 [-]: CALL      R10 3 1      ; R10(R11,R12)
 95 [-]: GETGLOBAL R10 K22      ; R10 := table
 96 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xE6450C9D"]
 97 [-]: GETUPVAL  R11 U10      ; R11 := U10
 98 [-]: MOVE      R12 R5       ; R12 := R5
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
101 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xD015CBDC"]
102 [-]: GETUPVAL  R12 U0       ; R12 := U0
103 [-]: LOADK     R13 K20      ; R13 := 1
104 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
105 [-]: LOADK     R10 K20      ; R10 := 1
106 [-]: RETURN    R10 2        ; return R10
107 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
108 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xD015CBDC"]
109 [-]: GETUPVAL  R12 U0       ; R12 := U0
110 [-]: LOADK     R13 K2       ; R13 := 0
111 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
112 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 223
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xC814E302"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: LEN       R2 R1        ; R2 := # R1
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC814E302"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K4        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       7            ; PC := 7
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x7FD4B57D
 20 [-]: LOADK     R3 K6        ; R3 := 1
 21 [-]: LEN       R4 R1        ; R4 := # R1
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 24 [-]: GETTABLE  R4 R1 R2     ; R4 := R1[R2]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x9B49E4B3"]
 28 [-]: GETGLOBAL R5 K8        ; R5 := RJConsoleDecoTag
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: LEN       R5 R4        ; R5 := # R4
 32 [-]: GETGLOBAL R6 K9        ; R6 := numOfIntelPiecesToAcquire
 33 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETGLOBAL R5 K5        ; R5 := 0x7FD4B57D
 36 [-]: LOADK     R6 K6        ; R6 := 1
 37 [-]: LEN       R7 R1        ; R7 := # R1
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: MOVE      R2 R5        ; R2 := R5
 40 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 41 [-]: GETTABLE  R5 R1 R2     ; R5 := R1[R2]
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x9B49E4B3"]
 45 [-]: GETGLOBAL R6 K8        ; R6 := RJConsoleDecoTag
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: MOVE      R4 R5        ; R4 := R5
 49 [-]: JMP       31           ; PC := 31
 50 [-]: LOADK     R5 K6        ; R5 := 1
 51 [-]: GETGLOBAL R6 K9        ; R6 := numOfIntelPiecesToAcquire
 52 [-]: LOADK     R7 K6        ; R7 := 1
 53 [-]: FORPREP   R5 100       ; R5 -= R7; PC := 100
 54 [-]: LEN       R9 R4        ; R9 := # R4
 55 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 100
 56 [-]: JMP       100          ; PC := 100
 57 [-]: GETGLOBAL R9 K5        ; R9 := 0x7FD4B57D
 58 [-]: LOADK     R10 K6       ; R10 := 1
 59 [-]: LEN       R11 R4       ; R11 := # R4
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 62 [-]: GETGLOBAL R11 K10      ; R11 := table
 63 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0xCDB1FD5E"]
 64 [-]: MOVE      R12 R4       ; R12 := R4
 65 [-]: MOVE      R13 R9       ; R13 := R9
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x9F1DC568"]
 68 [-]: GETGLOBAL R13 K13      ; R13 := gBaseMarkerInfoType
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10["0x9F1DC568"]
 71 [-]: GETGLOBAL R14 K14      ; R14 := gContextActionType
 72 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 73 [-]: SELF      R13 R10 K15  ; R14 := R10; R13 := R10["0x7DBDDA0B"]
 74 [-]: MOVE      R15 R1       ; R15 := R1
 75 [-]: MOVE      R16 R1       ; R16 := R1
 76 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 77 [-]: GETGLOBAL R13 K16      ; R13 := 0x400E7765
 78 [-]: MOVE      R14 R11      ; R14 := R11
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: TEST      R13 1        ; if R13 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R13 R11 K17  ; R14 := R11; R13 := R11["0xC5E91BA6"]
 83 [-]: CALL      R13 2 1      ; R13(R14)
 84 [-]: GETGLOBAL R13 K16      ; R13 := 0x400E7765
 85 [-]: MOVE      R14 R12      ; R14 := R12
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: TEST      R13 1        ; if R13 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETGLOBAL R13 K18      ; R13 := 0x94BCBD40
 90 [-]: MOVE      R14 R12      ; R14 := R12
 91 [-]: LOADK     R15 K19      ; R15 := "OnActivated"
 92 [-]: CALL      R13 3 1      ; R13(R14,R15)
 93 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0xC5E91BA6"]
 94 [-]: CALL      R13 2 1      ; R13(R14)
 95 [-]: GETGLOBAL R13 K10      ; R13 := table
 96 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xE6450C9D"]
 97 [-]: GETUPVAL  R14 U3       ; R14 := U3
 98 [-]: MOVE      R15 R10      ; R15 := R10
 99 [-]: CALL      R13 3 1      ; R13(R14,R15)
100 [-]: FORLOOP   R5 54        ; R5 += R7; if R5 <= R6 then begin PC := 54; R8 := R5 end
101 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 274
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD69A3D49"]
  7 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Railjack/AssembleIntelData"
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA4EB8ED9"]
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R2 U5        ; R2 := U5
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R1 U6        ; R1 := U6
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA4EB8ED9"]
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x1B8CCFBA"]
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETGLOBAL R0 K5        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x13866EEC"]
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETGLOBAL R0 K5        ; R0 := _T
 37 [-]: SETTABLE  R0 K7 K8     ; R0["DynamicExcavationHudInfo"] := nil
 38 [-]: GETUPVAL  R0 U8        ; R0 := U8
 39 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xB76917A8"]
 40 [-]: GETGLOBAL R2 K10       ; R2 := Npc
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["ES_SUCCEEDED"]
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 291
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x26E34B37"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETUPVAL  R3 U5        ; R3 := U5
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 77
 20 [-]: JMP       77           ; PC := 77
 21 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 23 [-]: GETUPVAL  R4 U6        ; R4 := U6
 24 [-]: LOADK     R5 K3        ; R5 := 0
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 27 [-]: GETUPVAL  R4 U7        ; R4 := U7
 28 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 29 [-]: JMP       68           ; PC := 68
 30 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xEAA8244E"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0xA4773D1C"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: EQ        0 R8 K3      ; if R8 ~= 0 then PC := 63
 35 [-]: JMP       63           ; PC := 63
 36 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1
 37 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
 38 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xD015CBDC"]
 39 [-]: GETUPVAL  R12 U6       ; R12 := U6
 40 [-]: MOVE      R13 R2       ; R13 := R2
 41 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 42 [-]: GETGLOBAL R10 K9       ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x13866EEC"]
 44 [-]: GETGLOBAL R11 K9       ; R11 := _T
 45 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DynamicExcavationHudInfo"]
 46 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 47 [-]: GETUPVAL  R12 U8       ; R12 := U8
 48 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: GETUPVAL  R10 U9       ; R10 := U9
 51 [-]: CALL      R10 1 1      ; R10()
 52 [-]: GETGLOBAL R10 K12      ; R10 := table
 53 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xCDB1FD5E"]
 54 [-]: GETUPVAL  R11 U7       ; R11 := U7
 55 [-]: MOVE      R12 R6       ; R12 := R6
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: GETGLOBAL R10 K12      ; R10 := table
 58 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xCDB1FD5E"]
 59 [-]: GETUPVAL  R11 U10      ; R11 := U10
 60 [-]: MOVE      R12 R6       ; R12 := R6
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R10 U11      ; R10 := U11
 64 [-]: MOVE      R11 R7       ; R11 := R7
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: GETUPVAL  R10 U12      ; R10 := U12
 67 [-]: CALL      R10 1 1      ; R10()
 68 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 30; R5 := R6 end
 69 [-]: JMP       30           ; PC := 30
 70 [-]: GETGLOBAL R10 K14      ; R10 := numOfIntelPiecesToAcquire
 71 [-]: LE        0 R10 R2     ; if R10 > R2 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETUPVAL  R10 U13      ; R10 := U13
 74 [-]: GETUPVAL  R11 U14      ; R11 := U14
 75 [-]: CALL      R10 2 1      ; R10(R11)
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R10 U2       ; R10 := U2
 78 [-]: GETUPVAL  R11 U14      ; R11 := U14
 79 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 81
 80 [-]: JMP       81           ; PC := 81
 81 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1106FFC3"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xC814E302"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADK     R3 K5        ; R3 := 0
 11 [-]: LOADK     R4 K6        ; R4 := 1
 12 [-]: LEN       R5 R2        ; R5 := # R2
 13 [-]: LOADK     R6 K6        ; R6 := 1
 14 [-]: FORPREP   R4 57        ; R4 -= R6; PC := 57
 15 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R8       ; R11 := R8
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: LOADK     R10 K6       ; R10 := 1
 23 [-]: LEN       R11 R0       ; R11 := # R0
 24 [-]: LOADK     R12 K6       ; R12 := 1
 25 [-]: FORPREP   R10 39       ; R10 -= R12; PC := 39
 26 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 27 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
 28 [-]: MOVE      R16 R14      ; R16 := R14
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: TEST      R15 1        ; if R15 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R15 R8 K8    ; R16 := R8; R15 := R8["0x42CB13F3"]
 33 [-]: MOVE      R17 R14      ; R17 := R14
 34 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 35 [-]: TEST      R15 0        ; if not R15 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: JMP       40           ; PC := 40
 39 [-]: FORLOOP   R10 26       ; R10 += R12; if R10 <= R11 then begin PC := 26; R13 := R10 end
 40 [-]: TEST      R9 1         ; if R9 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETUPVAL  R15 U0       ; R15 := U0
 43 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["0x817DE4E3"]
 44 [-]: GETGLOBAL R16 K10      ; R16 := RJConsoleDecoTag
 45 [-]: MOVE      R17 R8       ; R17 := R8
 46 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 47 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
 48 [-]: MOVE      R17 R15      ; R17 := R15
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: TEST      R16 1        ; if R16 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 53 [-]: GETGLOBAL R16 K11      ; R16 := numOfIntelPiecesToAcquire
 54 [-]: LE        0 R16 R3     ; if R16 > R3 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       58           ; PC := 58
 57 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 58 [-]: GETGLOBAL R16 K11      ; R16 := numOfIntelPiecesToAcquire
 59 [-]: LE        0 R16 R3     ; if R16 > R3 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R16 K6       ; R16 := 1
 62 [-]: RETURN    R16 2        ; return R16
 63 [-]: LOADK     R16 K5       ; R16 := 0
 64 [-]: RETURN    R16 2        ; return R16
 65 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 376
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xB8637349"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["enemySpec"]
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R2 K12       ; R2 := capitalShipAiSpec
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: GETGLOBAL R2 K12       ; R2 := capitalShipAiSpec
 43 [-]: SETTABLE  R1 K11 R2    ; R1["enemySpec"] := R2
 44 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 45 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xC249DB9"]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xE315B5C6"]
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 53 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xA933C036"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 56 [-]: GETGLOBAL R4 K16       ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["DynamicExcavationHudInfo"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R3 K16       ; R3 := _T
 62 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 63 [-]: SETTABLE  R3 K17 R4    ; R3["DynamicExcavationHudInfo"] := R4
 64 [-]: GETGLOBAL R3 K16       ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x39F152B7"]
 66 [-]: LOADK     R4 K19       ; R4 := "Data Acquired"
 67 [-]: GETUPVAL  R5 U6        ; R5 := U6
 68 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["HT_LABEL"]
 69 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 70 [-]: MOVE      R3 R5        ; R3 := R5
 71 [-]: GETUPVAL  R3 U7        ; R3 := U7
 72 [-]: CALL      R3 1 1       ; R3()
 73 [-]: GETUPVAL  R3 U8        ; R3 := U8
 74 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 75 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 76 [-]: GETUPVAL  R6 U9        ; R6 := U9
 77 [-]: GETUPVAL  R7 U10       ; R7 := U10
 78 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 79 [-]: CALL      R3 0 1       ; R3(R4,...)
 80 [-]: GETUPVAL  R3 U11       ; R3 := U11
 81 [-]: GETUPVAL  R4 U10       ; R4 := U10
 82 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R3 U8        ; R3 := U8
 85 [-]: GETUPVAL  R4 U12       ; R4 := U12
 86 [-]: CALL      R3 2 1       ; R3(R4)
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETUPVAL  R3 U11       ; R3 := U11
 89 [-]: GETUPVAL  R4 U12       ; R4 := U12
 90 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 92
 91 [-]: JMP       92           ; PC := 92
 92 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 416
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "AssembleIntelDataSubObjective.lua -- Assemble Intel Data SubObjective Started"
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
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 431
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x26E34B37"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 18 [-]: LOADK     R2 K4        ; R2 := "AssembleIntelDataSubObjective.lua::SetModeState - trying to set mode to state we're already in"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


