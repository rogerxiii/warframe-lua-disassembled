code size: 150
code size: 12
code size: 21
code size: 27
code size: 5
code size: 34
code size: 13
code size: 63
code size: 151
code size: 133
code size: 288
code size: 184
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\DynamicExterminate.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R10       ; R4 := R5 := R6 := R7 := R8 := R9 := R10 := nil
 14 [-]: LOADK     R11 K5       ; R11 := 0
 15 [-]: LOADK     R12 K6       ; R12 := 30
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: LOADNIL   R14 R20      ; R14 := R15 := R16 := R17 := R18 := R19 := R20 := nil
 18 [-]: LOADK     R21 K7       ; R21 := 1
 19 [-]: LOADK     R22 K8       ; R22 := 2
 20 [-]: LOADK     R23 K9       ; R23 := 3
 21 [-]: LOADK     R24 K10      ; R24 := 4
 22 [-]: GETGLOBAL R25 K11      ; R25 := 0xCAA43ABB
 23 [-]: LOADK     R26 K12      ; R26 := "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
 24 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 25 [-]: LOADK     R26 K13      ; R26 := "/Lotus/Language/EidolonPlains/DynamicExterminateBonusObjective"
 26 [-]: GETGLOBAL R27 K14      ; R27 := 0xEC274B1A
 27 [-]: LOADK     R28 K15      ; R28 := "ExterminateKillCount"
 28 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 29 [-]: GETGLOBAL R28 K14      ; R28 := 0xEC274B1A
 30 [-]: LOADK     R29 K16      ; R29 := "ExterminateKillThreshold"
 31 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 32 [-]: GETGLOBAL R29 K14      ; R29 := 0xEC274B1A
 33 [-]: LOADK     R30 K17      ; R30 := "ExterminateTimer"
 34 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 35 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 36 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R28       ; R0 := R28
 39 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R28       ; R0 := R28
 42 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
 43 [-]: MOVE      R0 R29       ; R0 := R29
 44 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 45 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
 48 [-]: MOVE      R0 R34       ; R0 := R34
 49 [-]: MOVE      R0 R30       ; R0 := R30
 50 [-]: MOVE      R0 R27       ; R0 := R27
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: SETGLOBAL R36 K18      ; OnDeath := R36
 54 [-]: SETGLOBAL R36 K19      ; 0xC51A1FCE := R36
 55 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R21       ; R0 := R21
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R25       ; R0 := R25
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: MOVE      R0 R22       ; R0 := R22
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: MOVE      R0 R23       ; R0 := R23
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R35       ; R0 := R35
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: CLOSURE   R37 8        ; R37 := closure(Function #9)
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R27       ; R0 := R27
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: MOVE      R0 R20       ; R0 := R20
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: MOVE      R0 R18       ; R0 := R18
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: MOVE      R0 R17       ; R0 := R17
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R36       ; R0 := R36
 98 [-]: MOVE      R0 R28       ; R0 := R28
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
102 [-]: MOVE      R0 R37       ; R0 := R37
103 [-]: MOVE      R0 R31       ; R0 := R31
104 [-]: MOVE      R0 R5        ; R0 := R5
105 [-]: MOVE      R0 R4        ; R0 := R4
106 [-]: MOVE      R0 R6        ; R0 := R6
107 [-]: MOVE      R0 R35       ; R0 := R35
108 [-]: MOVE      R0 R7        ; R0 := R7
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: MOVE      R0 R27       ; R0 := R27
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R15       ; R0 := R15
117 [-]: MOVE      R0 R18       ; R0 := R18
118 [-]: MOVE      R0 R25       ; R0 := R25
119 [-]: MOVE      R0 R13       ; R0 := R13
120 [-]: MOVE      R0 R17       ; R0 := R17
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: MOVE      R0 R24       ; R0 := R24
123 [-]: SETGLOBAL R38 K20      ; ExterminateStart := R38
124 [-]: SETGLOBAL R38 K21      ; 0x39FB2A4B := R38
125 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
126 [-]: MOVE      R0 R37       ; R0 := R37
127 [-]: MOVE      R0 R32       ; R0 := R32
128 [-]: MOVE      R0 R5        ; R0 := R5
129 [-]: MOVE      R0 R20       ; R0 := R20
130 [-]: MOVE      R0 R35       ; R0 := R35
131 [-]: MOVE      R0 R13       ; R0 := R13
132 [-]: MOVE      R0 R11       ; R0 := R11
133 [-]: MOVE      R0 R27       ; R0 := R27
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: MOVE      R0 R12       ; R0 := R12
136 [-]: MOVE      R0 R4        ; R0 := R4
137 [-]: MOVE      R0 R0        ; R0 := R0
138 [-]: MOVE      R0 R10       ; R0 := R10
139 [-]: MOVE      R0 R15       ; R0 := R15
140 [-]: MOVE      R0 R29       ; R0 := R29
141 [-]: MOVE      R0 R17       ; R0 := R17
142 [-]: MOVE      R0 R23       ; R0 := R23
143 [-]: MOVE      R0 R24       ; R0 := R24
144 [-]: SETGLOBAL R38 K22      ; ExterminateAnywhereStart := R38
145 [-]: SETGLOBAL R38 K23      ; 0xD447DBEF := R38
146 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
147 [-]: MOVE      R0 R16       ; R0 := R16
148 [-]: SETGLOBAL R38 K24      ; OnPlayersChanged := R38
149 [-]: SETGLOBAL R38 K25      ; 0x1AC2CE51 := R38
150 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
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
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xFE97A23B"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: LEN       R1 R0        ; R1 := # R0
 14 [-]: MUL       R1 K5 R1     ; R1 := 25 * R1
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD015CBDC"]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x532B20F3"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K5        ; R1 := baseKillThreshold
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOD       R2 R2 K7     ; R2 := R2 % 5
 20 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD015CBDC"]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := specialEnemyAgentTypes
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       30           ; PC := 30
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xF72B7D8D"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8B598ED4"]
  8 [-]: MOVE      R9 R5        ; R9 := R5
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: TEST      R7 0         ; if not R7 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: RETURN    R7 2         ; return R7
 14 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xABD9DD93"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xCAE2529F"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x8B598ED4"]
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: RETURN    R9 2         ; return R9
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 31 [-]: JMP       5            ; PC := 5
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: RETURN    R9 2         ; return R9
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x342D717D"]
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: MOVE      R11 R1       ; R11 := R1
 10 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 12 [-]: JMP       5            ; PC := 5
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 116
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xBF8DC153"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K4        ; R4 := "Grineer"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K5        ; R4 := "Corpus"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 63
 20 [-]: JMP       63           ; PC := 63
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xABD9DD93"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 63
 24 [-]: JMP       63           ; PC := 63
 25 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xABD9DD93"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD5E5B4FB"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 63
 30 [-]: JMP       63           ; PC := 63
 31 [-]: GETGLOBAL R3 K8        ; R3 := specialEnemyTypesOnly
 32 [-]: TEST      R3 0         ; if not R3 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R3 K8        ; R3 := specialEnemyTypesOnly
 35 [-]: TEST      R3 0         ; if not R3 then PC := 63
 36 [-]: JMP       63           ; PC := 63
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 46 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: LOADK     R6 K11       ; R6 := 0
 49 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 50 [-]: GETGLOBAL R4 K12       ; R4 := 0xE40A882D
 51 [-]: LOADK     R5 K13       ; R5 := "DynamicExterminate.lua -- OnDeath! "
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETUPVAL  R4 U3        ; R4 := U3
 56 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R4 K12       ; R4 := 0xE40A882D
 59 [-]: LOADK     R5 K14       ; R5 := "DynamicExterminate.lua -- OnKilled! -- All Enemies Down!"
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: MOVE      R4 R4        ; R4 := R4
 63 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 142
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K2        ; R2 := "Encounter: Exterminate: STARTED"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB594D4A"]
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 14 [-]: GETUPVAL  R4 U4        ; R4 := U4
 15 [-]: LOADK     R5 K5        ; R5 := "_EncounterStarted"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: GETUPVAL  R1 U5        ; R1 := U5
 20 [-]: TEST      R1 1         ; if R1 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 24 [-]: GETUPVAL  R3 U6        ; R3 := U6
 25 [-]: GETUPVAL  R4 U7        ; R4 := U7
 26 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_ROTATION
 27 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 28 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xE767ECA4"]
 29 [-]: GETUPVAL  R4 U8        ; R4 := U8
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x107AAC16"]
 32 [-]: GETGLOBAL R4 K11       ; R4 := 0x994A1A7
 33 [-]: GETUPVAL  R5 U8        ; R5 := U8
 34 [-]: LOADK     R6 K12       ; R6 := 5000
 35 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 36 [-]: CALL      R2 0 1       ; R2(R3,...)
 37 [-]: GETGLOBAL R2 K13       ; R2 := table
 38 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
 39 [-]: GETUPVAL  R3 U9        ; R3 := U9
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 44 [-]: GETUPVAL  R4 U10       ; R4 := U10
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: JMP       97           ; PC := 97
 47 [-]: GETUPVAL  R2 U10       ; R2 := U10
 48 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 51 [-]: LOADK     R3 K16       ; R3 := "Encounter: Exterminate: COMBAT"
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: GETUPVAL  R2 U11       ; R2 := U11
 54 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xE837253"]
 55 [-]: GETUPVAL  R3 U12       ; R3 := U12
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: GETUPVAL  R7 U11       ; R7 := U11
 60 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["TIMELIMIT_STRING"]
 61 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 62 [-]: GETGLOBAL R2 K19       ; R2 := timerBonusRequirement
 63 [-]: LT        0 K20 R2     ; if 0 >= R2 then PC := 97
 64 [-]: JMP       97           ; PC := 97
 65 [-]: GETUPVAL  R2 U11       ; R2 := U11
 66 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0x136DD6D2"]
 67 [-]: LOADK     R3 K22       ; R3 := "/Lotus/Language/SolarisJobs/DynamicExterminateBonus"
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: JMP       97           ; PC := 97
 70 [-]: GETUPVAL  R2 U13       ; R2 := U13
 71 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 91
 72 [-]: JMP       91           ; PC := 91
 73 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 74 [-]: LOADK     R3 K23       ; R3 := "Encounter: Exterminate: COMPLETE!"
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: GETGLOBAL R2 K19       ; R2 := timerBonusRequirement
 77 [-]: LT        0 K20 R2     ; if 0 >= R2 then PC := 97
 78 [-]: JMP       97           ; PC := 97
 79 [-]: GETUPVAL  R2 U12       ; R2 := U12
 80 [-]: GETGLOBAL R3 K19       ; R3 := timerBonusRequirement
 81 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETGLOBAL R2 K24       ; R2 := _T
 84 [-]: SETTABLE  R2 K25 K26   ; R2["QualifiedForBountyBonus"] := "0x1"
 85 [-]: GETUPVAL  R2 U11       ; R2 := U11
 86 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["0xA3171FD4"]
 87 [-]: LOADK     R3 K22       ; R3 := "/Lotus/Language/SolarisJobs/DynamicExterminateBonus"
 88 [-]: CALL      R2 2 1       ; R2(R3)
 89 [-]: JMP       97           ; PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETUPVAL  R2 U14       ; R2 := U14
 92 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 95 [-]: LOADK     R3 K28       ; R3 := "Encounter: Exterminate: FAILED"
 96 [-]: CALL      R2 2 1       ; R2(R3)
 97 [-]: GETUPVAL  R2 U13       ; R2 := U13
 98 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 151
 99 [-]: JMP       151          ; PC := 151
100 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
101 [-]: LOADK     R3 K29       ; R3 := "Encounter: Exterminate: Shutting down..."
102 [-]: CALL      R2 2 1       ; R2(R3)
103 [-]: GETUPVAL  R2 U15       ; R2 := U15
104 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x2B89D783"]
105 [-]: LOADK     R4 K31       ; R4 := "OnDeath"
106 [-]: CALL      R2 3 1       ; R2(R3,R4)
107 [-]: GETUPVAL  R2 U16       ; R2 := U16
108 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["0xB94F25F0"]
109 [-]: GETUPVAL  R3 U17       ; R3 := U17
110 [-]: CALL      R2 2 1       ; R2(R3)
111 [-]: LOADK     R2 K33       ; R2 := 1
112 [-]: GETUPVAL  R3 U9        ; R3 := U9
113 [-]: LEN       R3 R3        ; R3 := # R3
114 [-]: LOADK     R4 K33       ; R4 := 1
115 [-]: FORPREP   R2 120       ; R2 -= R4; PC := 120
116 [-]: GETUPVAL  R6 U9        ; R6 := U9
117 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
118 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0xD4C2743F"]
119 [-]: CALL      R6 2 1       ; R6(R7)
120 [-]: FORLOOP   R2 116       ; R2 += R4; if R2 <= R3 then begin PC := 116; R5 := R2 end
121 [-]: GETGLOBAL R6 K35       ; R6 := specialEnemyTypesOnly
122 [-]: TEST      R6 0         ; if not R6 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETUPVAL  R6 U18       ; R6 := U18
125 [-]: GETGLOBAL R7 K36       ; R7 := specialEnemyAgentTypes
126 [-]: LOADK     R8 K33       ; R8 := 1
127 [-]: CALL      R6 3 1       ; R6(R7,R8)
128 [-]: GETUPVAL  R6 U11       ; R6 := U11
129 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["0x64C5648D"]
130 [-]: GETUPVAL  R7 U19       ; R7 := U19
131 [-]: GETUPVAL  R8 U19       ; R8 := U19
132 [-]: CALL      R6 3 1       ; R6(R7,R8)
133 [-]: GETUPVAL  R6 U11       ; R6 := U11
134 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["0x85C41746"]
135 [-]: CALL      R6 1 1       ; R6()
136 [-]: GETGLOBAL R6 K39       ; R6 := 0x201191EA
137 [-]: LOADK     R7 K40       ; R7 := 3
138 [-]: CALL      R6 2 1       ; R6(R7)
139 [-]: GETUPVAL  R6 U11       ; R6 := U11
140 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["0x7D945D3A"]
141 [-]: CALL      R6 1 1       ; R6()
142 [-]: GETUPVAL  R6 U11       ; R6 := U11
143 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["0x1E1088F9"]
144 [-]: CALL      R6 1 1       ; R6()
145 [-]: GETUPVAL  R6 U11       ; R6 := U11
146 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["0xE3C15456"]
147 [-]: CALL      R6 1 1       ; R6()
148 [-]: GETUPVAL  R6 U0        ; R6 := U0
149 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6["0xC654049C"]
150 [-]: CALL      R6 2 1       ; R6(R7)
151 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 206
; #Upvalues:       24
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Encounter: Exterminate: Initializing..."
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBB5B91D7"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K7        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x1C539F50"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x6DA72501"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R2 R4        ; R2 := R4
 28 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x857E9BFD"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: MOVE      R2 R5        ; R2 := R5
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xED4CA14A"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: GETUPVAL  R2 U6        ; R2 := U6
 36 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xA17B8750"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R2 R7        ; R2 := R7
 39 [-]: GETUPVAL  R2 U6        ; R2 := U6
 40 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x34820572"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: MOVE      R2 R8        ; R2 := R8
 43 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 44 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x48FBE19F"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: MOVE      R2 R9        ; R2 := R9
 47 [-]: GETUPVAL  R2 U1        ; R2 := U1
 48 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 49 [-]: GETUPVAL  R4 U11       ; R4 := U11
 50 [-]: LOADK     R5 K7        ; R5 := 0
 51 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 52 [-]: MOVE      R2 R10       ; R2 := R10
 53 [-]: MOVE      R1 R12       ; R1 := R12
 54 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 55 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 56 [-]: GETUPVAL  R4 U14       ; R4 := U14
 57 [-]: GETGLOBAL R5 K17       ; R5 := timerLength
 58 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 59 [-]: MOVE      R2 R13       ; R2 := R13
 60 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 61 [-]: MOVE      R2 R15       ; R2 := R15
 62 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 63 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x6B8D7573"]
 64 [-]: LOADK     R4 K19       ; R4 := "OnPlayersChanged"
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETUPVAL  R2 U1        ; R2 := U1
 67 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x4518E2E6"]
 68 [-]: LOADK     R4 K21       ; R4 := "OnDeath"
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: LOADNIL   R2 R2        ; R2 := nil
 71 [-]: GETGLOBAL R3 K22       ; R3 := exterminateIconSize
 72 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: GETGLOBAL R2 K22       ; R2 := exterminateIconSize
 75 [-]: GETUPVAL  R3 U16       ; R3 := U16
 76 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xD69A3D49"]
 77 [-]: GETGLOBAL R4 K24       ; R4 := 0x9FAED6BC
 78 [-]: GETGLOBAL R5 K25       ; R5 := primaryObjectiveTextLoc
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: LOADK     R5 K26       ; R5 := 2
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: GETUPVAL  R3 U16       ; R3 := U16
 83 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xBFAE4F52"]
 84 [-]: GETGLOBAL R4 K24       ; R4 := 0x9FAED6BC
 85 [-]: GETGLOBAL R5 K28       ; R5 := progressObjectiveTextLoc
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: GETUPVAL  R5 U10       ; R5 := U10
 88 [-]: GETUPVAL  R6 U17       ; R6 := U17
 89 [-]: GETGLOBAL R7 K29       ; R7 := exterminateIcon
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 92 [-]: MOVE      R11 R2       ; R11 := R2
 93 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 94 [-]: GETUPVAL  R3 U19       ; R3 := U19
 95 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["0x9CFBD10A"]
 96 [-]: GETUPVAL  R4 U20       ; R4 := U20
 97 [-]: GETUPVAL  R5 U2        ; R5 := U2
 98 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 99 [-]: GETUPVAL  R7 U11       ; R7 := U11
100 [-]: GETUPVAL  R8 U21       ; R8 := U21
101 [-]: GETUPVAL  R9 U14       ; R9 := U14
102 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
103 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
104 [-]: MOVE      R3 R18       ; R3 := R18
105 [-]: GETUPVAL  R3 U2        ; R3 := U2
106 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x2CF80F46"]
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: GETUPVAL  R4 U18       ; R4 := U18
109 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
110 [-]: GETUPVAL  R6 U22       ; R6 := U22
111 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["0xF81722A2"]
112 [-]: EQ        1 R3 K7      ; if R3 == 0 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R7 R0        ; R7 := R0
115 [-]: MOVE      R7 R1        ; R7 := R1
116 [-]: GETUPVAL  R8 U23       ; R8 := U23
117 [-]: MOVE      R9 R3        ; R9 := R3
118 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
119 [-]: CALL      R4 0 1       ; R4(R5,...)
120 [-]: SELF      R4 R0 K34    ; R5 := R0; R4 := R0["0x744365D5"]
121 [-]: CALL      R4 2 2       ; R4 := R4(R5)
122 [-]: GETGLOBAL R5 K35       ; R5 := Npc
123 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["ES_SETUP"]
124 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R4 R0 K37    ; R5 := R0; R4 := R0["0xB76917A8"]
127 [-]: GETGLOBAL R6 K35       ; R6 := Npc
128 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["ES_ACTIVE"]
129 [-]: CALL      R4 3 1       ; R4(R5,R6)
130 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
131 [-]: LOADK     R5 K39       ; R5 := "Encounter: Exterminate: Initialize complete"
132 [-]: CALL      R4 2 1       ; R4(R5)
133 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 260
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x21D7D967"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: GETGLOBAL R3 K1        ; R3 := isCaveEncounter
 12 [-]: TEST      R3 1         ; if R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x4702EAF9"]
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6DA72501"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K4        ; R6 := dropshipEncounterType
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: LOADK     R3 K5        ; R3 := 0
 22 [-]: LOADK     R4 K6        ; R4 := 12
 23 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 24 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x9139A00"]
 25 [-]: GETGLOBAL R7 K9        ; R7 := campHintType
 26 [-]: GETUPVAL  R8 U4        ; R8 := U4
 27 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x6DA72501"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: LOADK     R9 K10       ; R9 := 100
 30 [-]: LOADK     R10 K11      ; R10 := 300
 31 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 32 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 33 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x9139A00"]
 34 [-]: GETGLOBAL R8 K12       ; R8 := reinforcementHintType
 35 [-]: GETUPVAL  R9 U4        ; R9 := U4
 36 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x6DA72501"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: LOADK     R10 K13      ; R10 := 125
 39 [-]: LOADK     R11 K11      ; R11 := 300
 40 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 41 [-]: GETGLOBAL R7 K1        ; R7 := isCaveEncounter
 42 [-]: TEST      R7 0         ; if not R7 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 45 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x9139A00"]
 46 [-]: GETGLOBAL R9 K12       ; R9 := reinforcementHintType
 47 [-]: GETUPVAL  R10 U4       ; R10 := U4
 48 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x6DA72501"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: LOADK     R11 K5       ; R11 := 0
 51 [-]: LOADK     R12 K14      ; R12 := 150
 52 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 53 [-]: MOVE      R6 R7        ; R6 := R7
 54 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 60 [-]: MOVE      R5 R7        ; R5 := R7
 61 [-]: LOADK     R7 K16       ; R7 := 1
 62 [-]: LEN       R8 R6        ; R8 := # R6
 63 [-]: LOADK     R9 K16       ; R9 := 1
 64 [-]: FORPREP   R7 70        ; R7 -= R9; PC := 70
 65 [-]: GETGLOBAL R11 K17      ; R11 := table
 66 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0xE6450C9D"]
 67 [-]: MOVE      R12 R5       ; R12 := R5
 68 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: FORLOOP   R7 65        ; R7 += R9; if R7 <= R8 then begin PC := 65; R10 := R7 end
 71 [-]: GETGLOBAL R11 K19      ; R11 := specialEnemyTypesOnly
 72 [-]: TEST      R11 0        ; if not R11 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R11 U5       ; R11 := U5
 75 [-]: GETGLOBAL R12 K20      ; R12 := specialEnemyAgentTypes
 76 [-]: GETGLOBAL R13 K21      ; R13 := typeProbabilityMax
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: GETUPVAL  R11 U3       ; R11 := U3
 79 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x4CC097AE"]
 80 [-]: GETUPVAL  R13 U6       ; R13 := U6
 81 [-]: LOADK     R14 K5       ; R14 := 0
 82 [-]: GETUPVAL  R15 U7       ; R15 := U7
 83 [-]: GETGLOBAL R16 K23      ; R16 := Npc
 84 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["ET_REINFORCEMENTS"]
 85 [-]: GETGLOBAL R17 K23      ; R17 := Npc
 86 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["ET_REINFORCEMENTS"]
 87 [-]: GETUPVAL  R18 U2       ; R18 := U2
 88 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 89 [-]: GETUPVAL  R11 U3       ; R11 := U3
 90 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x4CC097AE"]
 91 [-]: GETUPVAL  R13 U6       ; R13 := U6
 92 [-]: LOADK     R14 K5       ; R14 := 0
 93 [-]: GETUPVAL  R15 U7       ; R15 := U7
 94 [-]: GETGLOBAL R16 K23      ; R16 := Npc
 95 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["ET_REINFORCEMENTS"]
 96 [-]: GETGLOBAL R17 K23      ; R17 := Npc
 97 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["ET_REINFORCEMENTS"]
 98 [-]: GETUPVAL  R18 U2       ; R18 := U2
 99 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
100 [-]: GETUPVAL  R11 U2       ; R11 := U2
101 [-]: SELF      R11 R11 K0   ; R12 := R11; R11 := R11["0x21D7D967"]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: MOVE      R1 R11       ; R1 := R11
104 [-]: GETGLOBAL R11 K25      ; R11 := gGameRules
105 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xED0EE7FB"]
106 [-]: GETUPVAL  R13 U9       ; R13 := U9
107 [-]: LOADK     R14 K5       ; R14 := 0
108 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
109 [-]: MOVE      R11 R8       ; R11 := R8
110 [-]: GETUPVAL  R11 U8       ; R11 := U8
111 [-]: GETUPVAL  R12 U10      ; R12 := U10
112 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
113 [-]: GETUPVAL  R12 U11      ; R12 := U11
114 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x64C5648D"]
115 [-]: GETUPVAL  R13 U8       ; R13 := U8
116 [-]: GETUPVAL  R14 U10      ; R14 := U10
117 [-]: CALL      R12 3 1      ; R12(R13,R14)
118 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 232
119 [-]: JMP       232          ; PC := 232
120 [-]: LE        0 R1 K28     ; if R1 > 7 then PC := 232
121 [-]: JMP       232          ; PC := 232
122 [-]: GETUPVAL  R12 U12      ; R12 := U12
123 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0xFB594D4A"]
124 [-]: GETUPVAL  R13 U13      ; R13 := U13
125 [-]: GETGLOBAL R14 K30      ; R14 := 0xEC274B1A
126 [-]: GETUPVAL  R15 U14      ; R15 := U14
127 [-]: LOADK     R16 K31      ; R16 := "_NextCamp"
128 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
129 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
130 [-]: CALL      R12 0 1      ; R12(R13,...)
131 [-]: GETGLOBAL R12 K32      ; R12 := 0x7FD4B57D
132 [-]: LOADK     R13 K16      ; R13 := 1
133 [-]: LEN       R14 R5       ; R14 := # R5
134 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
135 [-]: GETTABLE  R12 R5 R12   ; R12 := R5[R12]
136 [-]: GETGLOBAL R13 K15      ; R13 := 0x400E7765
137 [-]: MOVE      R14 R12      ; R14 := R12
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 206
140 [-]: JMP       206          ; PC := 206
141 [-]: GETGLOBAL R13 K33      ; R13 := 0x63B09107
142 [-]: GETUPVAL  R14 U15      ; R14 := U15
143 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
144 [-]: JMP       156          ; PC := 156
145 [-]: GETGLOBAL R18 K15      ; R18 := 0x400E7765
146 [-]: MOVE      R19 R17      ; R19 := R17
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: TEST      R18 1        ; if R18 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17["0x107AAC16"]
151 [-]: GETGLOBAL R20 K35      ; R20 := 0x994A1A7
152 [-]: LOADK     R21 K36      ; R21 := 5000
153 [-]: LOADK     R22 K36      ; R22 := 5000
154 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
155 [-]: CALL      R18 0 1      ; R18(R19,...)
156 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 145; R15 := R16 end
157 [-]: JMP       145          ; PC := 145
158 [-]: SELF      R18 R12 K3   ; R19 := R12; R18 := R12["0x6DA72501"]
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: SELF      R19 R12 K37  ; R20 := R12; R19 := R12["0x857E9BFD"]
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: GETGLOBAL R20 K7       ; R20 := gRegion
163 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0xBDD34CC6"]
164 [-]: GETUPVAL  R22 U16      ; R22 := U16
165 [-]: MOVE      R23 R18      ; R23 := R18
166 [-]: GETGLOBAL R24 K39      ; R24 := ZERO_ROTATION
167 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
168 [-]: SELF      R21 R20 K40  ; R22 := R20; R21 := R20["0xE767ECA4"]
169 [-]: MOVE      R23 R19      ; R23 := R19
170 [-]: CALL      R21 3 1      ; R21(R22,R23)
171 [-]: SELF      R21 R20 K34  ; R22 := R20; R21 := R20["0x107AAC16"]
172 [-]: GETGLOBAL R23 K35      ; R23 := 0x994A1A7
173 [-]: MOVE      R24 R19      ; R24 := R19
174 [-]: LOADK     R25 K36      ; R25 := 5000
175 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
176 [-]: CALL      R21 0 1      ; R21(R22,...)
177 [-]: GETGLOBAL R21 K17      ; R21 := table
178 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["0xE6450C9D"]
179 [-]: GETUPVAL  R22 U15      ; R22 := U15
180 [-]: MOVE      R23 R20      ; R23 := R20
181 [-]: CALL      R21 3 1      ; R21(R22,R23)
182 [-]: GETUPVAL  R21 U3       ; R21 := U3
183 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0x4CC097AE"]
184 [-]: MOVE      R23 R18      ; R23 := R18
185 [-]: LOADK     R24 K5       ; R24 := 0
186 [-]: GETUPVAL  R25 U7       ; R25 := U7
187 [-]: GETGLOBAL R26 K23      ; R26 := Npc
188 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["ET_REINFORCEMENTS"]
189 [-]: GETGLOBAL R27 K23      ; R27 := Npc
190 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["ET_REINFORCEMENTS"]
191 [-]: GETUPVAL  R28 U2       ; R28 := U2
192 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
193 [-]: GETUPVAL  R21 U3       ; R21 := U3
194 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0x4CC097AE"]
195 [-]: MOVE      R23 R18      ; R23 := R18
196 [-]: LOADK     R24 K5       ; R24 := 0
197 [-]: GETUPVAL  R25 U7       ; R25 := U7
198 [-]: GETGLOBAL R26 K23      ; R26 := Npc
199 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["ET_REINFORCEMENTS"]
200 [-]: GETGLOBAL R27 K23      ; R27 := Npc
201 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["ET_REINFORCEMENTS"]
202 [-]: GETUPVAL  R28 U2       ; R28 := U2
203 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
204 [-]: LOADK     R3 K5        ; R3 := 0
205 [-]: JMP       229          ; PC := 229
206 [-]: GETUPVAL  R21 U3       ; R21 := U3
207 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0x4CC097AE"]
208 [-]: GETUPVAL  R23 U6       ; R23 := U6
209 [-]: LOADK     R24 K5       ; R24 := 0
210 [-]: GETUPVAL  R25 U7       ; R25 := U7
211 [-]: GETGLOBAL R26 K23      ; R26 := Npc
212 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["ET_REINFORCEMENTS"]
213 [-]: GETGLOBAL R27 K23      ; R27 := Npc
214 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["ET_REINFORCEMENTS"]
215 [-]: GETUPVAL  R28 U2       ; R28 := U2
216 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
217 [-]: GETUPVAL  R21 U3       ; R21 := U3
218 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0x4CC097AE"]
219 [-]: GETUPVAL  R23 U6       ; R23 := U6
220 [-]: LOADK     R24 K5       ; R24 := 0
221 [-]: GETUPVAL  R25 U7       ; R25 := U7
222 [-]: GETGLOBAL R26 K23      ; R26 := Npc
223 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["ET_REINFORCEMENTS"]
224 [-]: GETGLOBAL R27 K23      ; R27 := Npc
225 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["ET_REINFORCEMENTS"]
226 [-]: GETUPVAL  R28 U2       ; R28 := U2
227 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
228 [-]: LOADK     R3 K5        ; R3 := 0
229 [-]: GETGLOBAL R21 K41      ; R21 := 0x201191EA
230 [-]: LOADK     R22 K16      ; R22 := 1
231 [-]: CALL      R21 2 1      ; R21(R22)
232 [-]: LT        0 K42 R11    ; if 0.5 >= R11 then PC := 246
233 [-]: JMP       246          ; PC := 246
234 [-]: TEST      R2 1         ; if R2 then PC := 246
235 [-]: JMP       246          ; PC := 246
236 [-]: GETUPVAL  R21 U12      ; R21 := U12
237 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["0xFB594D4A"]
238 [-]: GETUPVAL  R22 U13      ; R22 := U13
239 [-]: GETGLOBAL R23 K30      ; R23 := 0xEC274B1A
240 [-]: GETUPVAL  R24 U14      ; R24 := U14
241 [-]: LOADK     R25 K43      ; R25 := "_MissionHalfway"
242 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
243 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
244 [-]: CALL      R21 0 1      ; R21(R22,...)
245 [-]: MOVE      R2 R1        ; R2 := R1
246 [-]: GETUPVAL  R21 U17      ; R21 := U17
247 [-]: TEST      R21 0        ; if not R21 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: JMP       265          ; PC := 265
250 [-]: GETUPVAL  R21 U11      ; R21 := U11
251 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["0xB3378D02"]
252 [-]: CALL      R21 1 2      ; R21 := R21()
253 [-]: LE        0 R21 K5     ; if R21 > 0 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: MOVE      R22 R0       ; R22 := R0
256 [-]: MOVE      R22 R17      ; R22 := R17
257 [-]: JMP       265          ; PC := 265
258 [-]: GETGLOBAL R22 K45      ; R22 := 0x4CDEF9FF
259 [-]: CALL      R22 1 2      ; R22 := R22()
260 [-]: ADD       R3 R3 R22    ; R3 := R3 + R22
261 [-]: GETGLOBAL R22 K41      ; R22 := 0x201191EA
262 [-]: LOADK     R23 K5       ; R23 := 0
263 [-]: CALL      R22 2 1      ; R22(R23)
264 [-]: JMP       100          ; PC := 100
265 [-]: GETUPVAL  R22 U17      ; R22 := U17
266 [-]: TEST      R22 0        ; if not R22 then PC := 277
267 [-]: JMP       277          ; PC := 277
268 [-]: GETUPVAL  R22 U18      ; R22 := U18
269 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22["0xBD1EF2BE"]
270 [-]: GETUPVAL  R24 U19      ; R24 := U19
271 [-]: CALL      R22 3 1      ; R22(R23,R24)
272 [-]: SELF      R22 R0 K47   ; R23 := R0; R22 := R0["0xB76917A8"]
273 [-]: GETGLOBAL R24 K23      ; R24 := Npc
274 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["ES_SUCCEEDED"]
275 [-]: CALL      R22 3 1      ; R22(R23,R24)
276 [-]: JMP       285          ; PC := 285
277 [-]: GETUPVAL  R22 U18      ; R22 := U18
278 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22["0xBD1EF2BE"]
279 [-]: GETUPVAL  R24 U20      ; R24 := U20
280 [-]: CALL      R22 3 1      ; R22(R23,R24)
281 [-]: SELF      R22 R0 K47   ; R23 := R0; R22 := R0["0xB76917A8"]
282 [-]: GETGLOBAL R24 K23      ; R24 := Npc
283 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["ES_FAILED"]
284 [-]: CALL      R22 3 1      ; R22(R23,R24)
285 [-]: GETGLOBAL R22 K50      ; R22 := 0x93B1256B
286 [-]: LOADK     R23 K51      ; R23 := "Encounter: Exterminate: Shutdown complete"
287 [-]: CALL      R22 2 1      ; R22(R23)
288 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 378
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x21D7D967"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K1        ; R3 := 0
 12 [-]: LOADK     R4 K2        ; R4 := 30
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETUPVAL  R6 U3        ; R6 := U3
 15 [-]: GETGLOBAL R7 K3        ; R7 := specialEnemyTypesOnly
 16 [-]: TEST      R7 0         ; if not R7 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R7 U4        ; R7 := U4
 19 [-]: GETGLOBAL R8 K4        ; R8 := specialEnemyAgentTypes
 20 [-]: GETGLOBAL R9 K5        ; R9 := typeProbabilityMax
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: GETUPVAL  R7 U5        ; R7 := U5
 23 [-]: TEST      R7 1         ; if R7 then PC := 161
 24 [-]: JMP       161          ; PC := 161
 25 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 161
 26 [-]: JMP       161          ; PC := 161
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0x21D7D967"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: MOVE      R1 R7        ; R1 := R7
 31 [-]: GETGLOBAL R7 K6        ; R7 := gGameRules
 32 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xED0EE7FB"]
 33 [-]: GETUPVAL  R9 U7        ; R9 := U7
 34 [-]: LOADK     R10 K1       ; R10 := 0
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: MOVE      R7 R6        ; R7 := R6
 37 [-]: GETUPVAL  R7 U8        ; R7 := U8
 38 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x64C5648D"]
 39 [-]: GETUPVAL  R8 U6        ; R8 := U6
 40 [-]: GETUPVAL  R9 U9        ; R9 := U9
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 93
 43 [-]: JMP       93           ; PC := 93
 44 [-]: LE        0 R1 K9      ; if R1 > 7 then PC := 93
 45 [-]: JMP       93           ; PC := 93
 46 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 47 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xFE97A23B"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K12       ; R8 := 0x290116D3
 50 [-]: LOADK     R9 K13       ; R9 := 1
 51 [-]: LEN       R10 R7       ; R10 := # R7
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: GETTABLE  R8 R7 R8     ; R8 := R7[R8]
 54 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 55 [-]: GETGLOBAL R10 K15      ; R10 := reinforceEncounterTypes
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETUPVAL  R9 U10       ; R9 := U10
 60 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x4CC097AE"]
 61 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8["0x6DA72501"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: LOADK     R12 K1       ; R12 := 0
 64 [-]: LOADK     R13 K18      ; R13 := 60
 65 [-]: GETGLOBAL R14 K19      ; R14 := Npc
 66 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["ET_REINFORCEMENTS"]
 67 [-]: GETGLOBAL R15 K19      ; R15 := Npc
 68 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["ET_REINFORCEMENTS"]
 69 [-]: GETUPVAL  R16 U2       ; R16 := U2
 70 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 71 [-]: JMP       92           ; PC := 92
 72 [-]: GETGLOBAL R9 K15       ; R9 := reinforceEncounterTypes
 73 [-]: GETGLOBAL R10 K21      ; R10 := 0x7FD4B57D
 74 [-]: LOADK     R11 K13      ; R11 := 1
 75 [-]: GETGLOBAL R12 K15      ; R12 := reinforceEncounterTypes
 76 [-]: LEN       R12 R12      ; R12 := # R12
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 79 [-]: GETUPVAL  R10 U10      ; R10 := U10
 80 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x62084AC9"]
 81 [-]: SELF      R12 R8 K17   ; R13 := R8; R12 := R8["0x6DA72501"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: LOADK     R13 K1       ; R13 := 0
 84 [-]: LOADK     R14 K18      ; R14 := 60
 85 [-]: MOVE      R15 R9       ; R15 := R9
 86 [-]: GETGLOBAL R16 K19      ; R16 := Npc
 87 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["ET_REINFORCEMENTS"]
 88 [-]: GETGLOBAL R17 K19      ; R17 := Npc
 89 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["ET_REINFORCEMENTS"]
 90 [-]: GETUPVAL  R18 U2       ; R18 := U2
 91 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 92 [-]: LOADK     R3 K1        ; R3 := 0
 93 [-]: GETUPVAL  R10 U6       ; R10 := U6
 94 [-]: GETUPVAL  R11 U9       ; R11 := U9
 95 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 96 [-]: LT        0 K23 R10    ; if 0.5 >= R10 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: TEST      R2 1         ; if R2 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETUPVAL  R11 U11      ; R11 := U11
101 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xFB594D4A"]
102 [-]: GETUPVAL  R12 U12      ; R12 := U12
103 [-]: GETGLOBAL R13 K25      ; R13 := 0xEC274B1A
104 [-]: GETUPVAL  R14 U13      ; R14 := U13
105 [-]: LOADK     R15 K26      ; R15 := "_MissionHalfway"
106 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
107 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
108 [-]: CALL      R11 0 1      ; R11(R12,...)
109 [-]: MOVE      R2 R1        ; R2 := R1
110 [-]: GETGLOBAL R11 K27      ; R11 := timerBonusRequirement
111 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: TEST      R5 1         ; if R5 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETUPVAL  R11 U3       ; R11 := U3
116 [-]: GETGLOBAL R12 K27      ; R12 := timerBonusRequirement
117 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETUPVAL  R11 U8       ; R11 := U8
120 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0x79B260AB"]
121 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/SolarisJobs/DynamicExterminateBonus"
122 [-]: CALL      R11 2 1      ; R11(R12)
123 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0x744365D5"]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: GETGLOBAL R12 K19      ; R12 := Npc
126 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["ES_SUCCEEDED"]
127 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: GETUPVAL  R11 U9       ; R11 := U9
130 [-]: MOVE      R11 R6       ; R11 := R6
131 [-]: GETUPVAL  R11 U8       ; R11 := U8
132 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0x64C5648D"]
133 [-]: GETUPVAL  R12 U6       ; R12 := U6
134 [-]: GETUPVAL  R13 U9       ; R13 := U9
135 [-]: CALL      R11 3 1      ; R11(R12,R13)
136 [-]: JMP       161          ; PC := 161
137 [-]: GETGLOBAL R11 K32      ; R11 := 0x4CDEF9FF
138 [-]: CALL      R11 1 2      ; R11 := R11()
139 [-]: ADD       R3 R3 R11    ; R3 := R3 + R11
140 [-]: GETGLOBAL R11 K32      ; R11 := 0x4CDEF9FF
141 [-]: CALL      R11 1 2      ; R11 := R11()
142 [-]: SUB       R6 R6 R11    ; R6 := R6 - R11
143 [-]: GETGLOBAL R11 K33      ; R11 := math
144 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0x8B011038"]
145 [-]: GETGLOBAL R12 K33      ; R12 := math
146 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["0xF7005A7B"]
147 [-]: MOVE      R13 R6       ; R13 := R6
148 [-]: CALL      R12 2 2      ; R12 := R12(R13)
149 [-]: LOADK     R13 K1       ; R13 := 0
150 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
151 [-]: MOVE      R11 R3       ; R11 := R3
152 [-]: GETGLOBAL R11 K6       ; R11 := gGameRules
153 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0xD015CBDC"]
154 [-]: GETUPVAL  R13 U14      ; R13 := U14
155 [-]: GETUPVAL  R14 U3       ; R14 := U3
156 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
157 [-]: GETGLOBAL R11 K37      ; R11 := 0x201191EA
158 [-]: LOADK     R12 K1       ; R12 := 0
159 [-]: CALL      R11 2 1      ; R11(R12)
160 [-]: JMP       22           ; PC := 22
161 [-]: GETUPVAL  R11 U5       ; R11 := U5
162 [-]: TEST      R11 0        ; if not R11 then PC := 173
163 [-]: JMP       173          ; PC := 173
164 [-]: GETUPVAL  R11 U15      ; R11 := U15
165 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0xBD1EF2BE"]
166 [-]: GETUPVAL  R13 U16      ; R13 := U16
167 [-]: CALL      R11 3 1      ; R11(R12,R13)
168 [-]: SELF      R11 R0 K39   ; R12 := R0; R11 := R0["0xB76917A8"]
169 [-]: GETGLOBAL R13 K19      ; R13 := Npc
170 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["ES_SUCCEEDED"]
171 [-]: CALL      R11 3 1      ; R11(R12,R13)
172 [-]: JMP       181          ; PC := 181
173 [-]: GETUPVAL  R11 U15      ; R11 := U15
174 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0xBD1EF2BE"]
175 [-]: GETUPVAL  R13 U17      ; R13 := U17
176 [-]: CALL      R11 3 1      ; R11(R12,R13)
177 [-]: SELF      R11 R0 K39   ; R12 := R0; R11 := R0["0xB76917A8"]
178 [-]: GETGLOBAL R13 K19      ; R13 := Npc
179 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["ES_FAILED"]
180 [-]: CALL      R11 3 1      ; R11(R12,R13)
181 [-]: GETGLOBAL R11 K41      ; R11 := 0x93B1256B
182 [-]: LOADK     R12 K42      ; R12 := "Encounter: Exterminate: Shutdown complete"
183 [-]: CALL      R11 2 1      ; R11(R12)
184 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


