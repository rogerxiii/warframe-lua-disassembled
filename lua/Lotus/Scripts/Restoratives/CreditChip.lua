code size: 150
code size: 28
code size: 75
code size: 49
code size: 64
code size: 8
code size: 182
code size: 56
code size: 20
code size: 384
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Restoratives\CreditChip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: LOADK     R0 K0        ; R0 := 1000
  2 [-]: LOADK     R1 K1        ; R1 := 10000
  3 [-]: LOADK     R2 K2        ; R2 := 100000
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K4        ; R4 := "RiotPercent"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K5        ; R5 := "RiotMoaBonus"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K6        ; R6 := "RiotMoaEventScore"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 14 [-]: LOADK     R7 K7        ; R7 := "RiotShouldPause"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 17 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 18 [-]: LOADK     R10 K8       ; R10 := 0
 19 [-]: LOADK     R11 K9       ; R11 := 20
 20 [-]: LOADK     R12 K8       ; R12 := 0
 21 [-]: GETGLOBAL R13 K10      ; R13 := 0x2C00D429
 22 [-]: LOADK     R14 K11      ; R14 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DOfferingTakenNefAnyo"
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: GETGLOBAL R14 K10      ; R14 := 0x2C00D429
 25 [-]: LOADK     R15 K12      ; R15 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DTransferFundsLotus"
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: GETGLOBAL R15 K10      ; R15 := 0x2C00D429
 28 [-]: LOADK     R16 K13      ; R16 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DVerifyFundsLotus"
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: GETGLOBAL R16 K10      ; R16 := 0x2C00D429
 31 [-]: LOADK     R17 K14      ; R17 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DOfferingReceivedNefAnyo"
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: GETGLOBAL R17 K10      ; R17 := 0x2C00D429
 34 [-]: LOADK     R18 K15      ; R18 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DHackFailLotus"
 35 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 36 [-]: GETGLOBAL R18 K10      ; R18 := 0x2C00D429
 37 [-]: LOADK     R19 K16      ; R19 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DHackSuccessLotus"
 38 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 39 [-]: GETGLOBAL R19 K10      ; R19 := 0x2C00D429
 40 [-]: LOADK     R20 K17      ; R20 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DHackSuccessNefAnyo"
 41 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 42 [-]: GETGLOBAL R20 K10      ; R20 := 0x2C00D429
 43 [-]: LOADK     R21 K18      ; R21 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DPreachGenericNefAnyo"
 44 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 45 [-]: GETGLOBAL R21 K10      ; R21 := 0x2C00D429
 46 [-]: LOADK     R22 K19      ; R22 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DMissionStartLotus"
 47 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 48 [-]: GETGLOBAL R22 K10      ; R22 := 0x2C00D429
 49 [-]: LOADK     R23 K20      ; R23 := "/Lotus/Sounds/Dialog/RiotMoaEvent/DPrematureLotus"
 50 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 51 [-]: LOADK     R23 K8       ; R23 := 0
 52 [-]: GETGLOBAL R24 K10      ; R24 := 0x2C00D429
 53 [-]: LOADK     R25 K21      ; R25 := "/Lotus/Types/Enemies/Corpus/BipedRobot/AIWeek/RiotBipedBaseAvatar"
 54 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 55 [-]: LOADNIL   R25 R25      ; R25 := nil
 56 [-]: LOADK     R26 K22      ; R26 := 5
 57 [-]: GETGLOBAL R27 K23      ; R27 := 0x329BDC44
 58 [-]: LOADK     R28 K24      ; R28 := "EE.Interface.Utilities"
 59 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 60 [-]: NEWTABLE  R28 0 3      ; R28 := {}
 61 [-]: NEWTABLE  R29 4 0      ; R29 := {}
 62 [-]: LOADK     R30 K26      ; R30 := 60
 63 [-]: LOADK     R31 K27      ; R31 := 105
 64 [-]: LOADK     R32 K28      ; R32 := 135
 65 [-]: LOADK     R33 K29      ; R33 := 165
 66 [-]: SETLIST   R29 4 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 4
 67 [-]: SETTABLE  R28 K25 R29  ; R28["SMALL"] := R29
 68 [-]: NEWTABLE  R29 4 0      ; R29 := {}
 69 [-]: LOADK     R30 K31      ; R30 := 120
 70 [-]: LOADK     R31 K32      ; R31 := 180
 71 [-]: LOADK     R32 K33      ; R32 := 210
 72 [-]: LOADK     R33 K34      ; R33 := 240
 73 [-]: SETLIST   R29 4 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 4
 74 [-]: SETTABLE  R28 K30 R29  ; R28["MEDIUM"] := R29
 75 [-]: NEWTABLE  R29 4 0      ; R29 := {}
 76 [-]: LOADK     R30 K32      ; R30 := 180
 77 [-]: LOADK     R31 K36      ; R31 := 300
 78 [-]: LOADK     R32 K37      ; R32 := 360
 79 [-]: LOADK     R33 K38      ; R33 := 420
 80 [-]: SETLIST   R29 4 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 4
 81 [-]: SETTABLE  R28 K35 R29  ; R28["LARGE"] := R29
 82 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 83 [-]: MOVE      R0 R25       ; R0 := R25
 84 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R11       ; R0 := R11
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: MOVE      R0 R26       ; R0 := R26
 96 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R25       ; R0 := R25
 99 [-]: MOVE      R0 R7        ; R0 := R7
100 [-]: MOVE      R0 R24       ; R0 := R24
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: MOVE      R0 R32       ; R0 := R32
108 [-]: MOVE      R0 R7        ; R0 := R7
109 [-]: MOVE      R0 R31       ; R0 := R31
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R27       ; R0 := R27
112 [-]: MOVE      R0 R33       ; R0 := R33
113 [-]: MOVE      R0 R23       ; R0 := R23
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: MOVE      R0 R21       ; R0 := R21
116 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: MOVE      R0 R28       ; R0 := R28
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
122 [-]: MOVE      R0 R8        ; R0 := R8
123 [-]: MOVE      R0 R4        ; R0 := R4
124 [-]: CLOSURE   R37 8        ; R37 := closure(Function #9)
125 [-]: MOVE      R0 R7        ; R0 := R7
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: MOVE      R0 R30       ; R0 := R30
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: MOVE      R0 R10       ; R0 := R10
132 [-]: MOVE      R0 R35       ; R0 := R35
133 [-]: MOVE      R0 R13       ; R0 := R13
134 [-]: MOVE      R0 R32       ; R0 := R32
135 [-]: MOVE      R0 R14       ; R0 := R14
136 [-]: MOVE      R0 R34       ; R0 := R34
137 [-]: MOVE      R0 R22       ; R0 := R22
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: MOVE      R0 R29       ; R0 := R29
140 [-]: MOVE      R0 R3        ; R0 := R3
141 [-]: MOVE      R0 R36       ; R0 := R36
142 [-]: MOVE      R0 R4        ; R0 := R4
143 [-]: MOVE      R0 R5        ; R0 := R5
144 [-]: MOVE      R0 R18       ; R0 := R18
145 [-]: MOVE      R0 R19       ; R0 := R19
146 [-]: MOVE      R0 R16       ; R0 := R16
147 [-]: MOVE      R0 R17       ; R0 := R17
148 [-]: SETGLOBAL R37 K39      ; Start := R37
149 [-]: SETGLOBAL R37 K40      ; 0x6F5A2238 := R37
150 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x144A28F9"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 25 [-]: JMP       14           ; PC := 14
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 K0        ; R4 := 0
  6 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0x802B4901"]
  7 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
  8 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["CP_GENERAL"]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: SUB       R5 R5 K5     ; R5 := R5 - 1
 11 [-]: LOADK     R6 K5        ; R6 := 1
 12 [-]: FORPREP   R4 61        ; R4 -= R6; PC := 61
 13 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0x1B1C752"]
 14 [-]: MOVE      R10 R7       ; R10 := R7
 15 [-]: GETGLOBAL R11 K3       ; R11 := Lotus_Game
 16 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["CP_GENERAL"]
 17 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 18 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 61
 22 [-]: JMP       61           ; PC := 61
 23 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x8B598ED4"]
 24 [-]: GETGLOBAL R11 K9       ; R11 := 0x2C00D429
 25 [-]: LOADK     R12 K10      ; R12 := "/Lotus/Types/Restoratives/Consumable/CreditChipLarge"
 26 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 27 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: LT        0 R1 R9      ; if R1 >= R9 then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: JMP       61           ; PC := 61
 36 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x8B598ED4"]
 37 [-]: GETGLOBAL R11 K9       ; R11 := 0x2C00D429
 38 [-]: LOADK     R12 K11      ; R12 := "/Lotus/Types/Restoratives/Consumable/CreditChipMedium"
 39 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 40 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: LT        0 R1 R9      ; if R1 >= R9 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: MOVE      R2 R8        ; R2 := R8
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x8B598ED4"]
 50 [-]: GETGLOBAL R11 K9       ; R11 := 0x2C00D429
 51 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Types/Restoratives/Consumable/CreditChipSmall"
 52 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 53 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 54 [-]: TEST      R9 0         ; if not R9 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R9 U2        ; R9 := U2
 57 [-]: LT        0 R1 R9      ; if R1 >= R9 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETUPVAL  R1 U2        ; R1 := U2
 60 [-]: MOVE      R2 R8        ; R2 := R8
 61 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 62 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xB8613F53"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 0         ; if not R9 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R9 U3        ; R9 := U3
 69 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x9D1228C7"]
 70 [-]: MOVE      R11 R1       ; R11 := R1
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: RETURN    R9 3         ; return R9,R10
 75 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x63B09107
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETUPVAL  R8 U1        ; R8 := U1
  8 [-]: GETTABLE  R9 R7 K2     ; R9 := R7["playerName"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 11 [-]: MOVE      R10 R8       ; R10 := R8
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: TEST      R9 1         ; if R9 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x80B14403"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x83D9304A"]
 23 [-]: GETUPVAL  R12 U2       ; R12 := U2
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: GETUPVAL  R11 U3       ; R11 := U3
 26 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1
 29 [-]: JMP       31           ; PC := 31
 30 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1
 31 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 32 [-]: JMP       7            ; PC := 7
 33 [-]: GETUPVAL  R10 U0       ; R10 := U0
 34 [-]: LEN       R10 R10      ; R10 := # R10
 35 [-]: SUB       R10 R10 R2   ; R10 := R10 - R2
 36 [-]: DIV       R10 R10 K7   ; R10 := R10 / 2
 37 [-]: MOVE      R10 R4       ; R10 := R4
 38 [-]: GETUPVAL  R10 U4       ; R10 := U4
 39 [-]: LE        0 R10 R1     ; if R10 > R1 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R10 U5       ; R10 := U5
 42 [-]: LT        0 R0 R10     ; if R0 >= R10 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: RETURN    R10 2        ; return R10
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: RETURN    R10 2        ; return R10
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K2        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 16 [-]: LOADK     R2 K5        ; R2 := "Migration, waiting for gameRules"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       2            ; PC := 2
 19 [-]: TEST      R0 0         ; if not R0 then PC := 64
 20 [-]: JMP       64           ; PC := 64
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K6        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ShowImpactMessage"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
 28 [-]: LOADK     R2 K2        ; R2 := 0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: JMP       21           ; PC := 21
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 64
 35 [-]: JMP       64           ; PC := 64
 36 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
 37 [-]: LOADK     R2 K2        ; R2 := 0
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 40 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xBF5D7236"]
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: GETGLOBAL R4 K10       ; R4 := 0x221C9700
 43 [-]: CALL      R4 1 2       ; R4 := R4()
 44 [-]: GETGLOBAL R5 K11       ; R5 := FLT_MAX
 45 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 48 [-]: GETUPVAL  R2 U2        ; R2 := U2
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 31
 51 [-]: JMP       31           ; PC := 31
 52 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 53 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA559F558"]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 0         ; if not R1 then PC := 31
 56 [-]: JMP       31           ; PC := 31
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xABD9DD93"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x7632A12E"]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: MOVE      R1 R4        ; R1 := R4
 63 [-]: JMP       31           ; PC := 31
 64 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xABD9DD93"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x144B7892"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xED0EE7FB"]
  4 [-]: GETUPVAL  R7 U1        ; R7 := U1
  5 [-]: LOADK     R8 K0        ; R8 := 0
  6 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: LOADK     R7 K0        ; R7 := 0
  9 [-]: LT        0 R5 K2      ; if R5 >= 100 then PC := 182
 10 [-]: JMP       182          ; PC := 182
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0x201191EA
 12 [-]: LOADK     R9 K0        ; R9 := 0
 13 [-]: CALL      R8 2 1       ; R8(R9)
 14 [-]: GETUPVAL  R8 U2        ; R8 := U2
 15 [-]: CALL      R8 1 1       ; R8()
 16 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 17 [-]: GETUPVAL  R9 U3        ; R9 := U3
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R8 U3        ; R8 := U3
 22 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x5A115A02"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R8 K6        ; R8 := 0x93B1256B
 27 [-]: LOADK     R9 K7        ; R9 := "Event Moa killed"
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: JMP       182          ; PC := 182
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 73
 34 [-]: JMP       73           ; PC := 73
 35 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 36 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xA559F558"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: GETUPVAL  R8 U4        ; R8 := U4
 41 [-]: MOVE      R9 R7        ; R9 := R7
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R6 R8        ; R6 := R8
 44 [-]: TEST      R6 0         ; if not R6 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD015CBDC"]
 48 [-]: GETUPVAL  R10 U5       ; R10 := U5
 49 [-]: LOADK     R11 K11      ; R11 := 1
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: JMP       73           ; PC := 73
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD015CBDC"]
 54 [-]: GETUPVAL  R10 U5       ; R10 := U5
 55 [-]: LOADK     R11 K0       ; R11 := 0
 56 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETUPVAL  R8 U6        ; R8 := U6
 59 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xF81722A2"]
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xED0EE7FB"]
 62 [-]: GETUPVAL  R11 U5       ; R11 := U5
 63 [-]: LOADK     R12 K0       ; R12 := 0
 64 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 65 [-]: LT        1 K0 R9      ; if 0 < R9 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R9 R0        ; R9 := R0
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 72 [-]: MOVE      R6 R8        ; R6 := R8
 73 [-]: TEST      R6 1         ; if R6 then PC := 116
 74 [-]: JMP       116          ; PC := 116
 75 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 76 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xA559F558"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 0         ; if not R8 then PC := 110
 79 [-]: JMP       110          ; PC := 110
 80 [-]: EQ        0 R4 K0      ; if R4 ~= 0 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: MUL       R8 R5 R3     ; R8 := R5 * R3
 85 [-]: DIV       R4 R8 K2     ; R4 := R8 / 100
 86 [-]: GETGLOBAL R8 K13       ; R8 := 0x4CDEF9FF
 87 [-]: CALL      R8 1 2       ; R8 := R8()
 88 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 89 [-]: GETUPVAL  R8 U7        ; R8 := U7
 90 [-]: CALL      R8 1 2       ; R8 := R8()
 91 [-]: TEST      R8 1         ; if R8 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R8 K13       ; R8 := 0x4CDEF9FF
 94 [-]: CALL      R8 1 2       ; R8 := R8()
 95 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADK     R7 K0        ; R7 := 0
 98 [-]: GETGLOBAL R8 K14       ; R8 := math
 99 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xF7005A7B"]
100 [-]: DIV       R9 R4 R3     ; R9 := R4 / R3
101 [-]: MUL       R9 R9 K2     ; R9 := R9 * 100
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: MOVE      R5 R8        ; R5 := R8
104 [-]: GETUPVAL  R8 U0        ; R8 := U0
105 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD015CBDC"]
106 [-]: GETUPVAL  R10 U1       ; R10 := U1
107 [-]: MOVE      R11 R5       ; R11 := R5
108 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
109 [-]: JMP       116          ; PC := 116
110 [-]: GETUPVAL  R8 U0        ; R8 := U0
111 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xED0EE7FB"]
112 [-]: GETUPVAL  R10 U1       ; R10 := U1
113 [-]: MOVE      R11 R5       ; R11 := R5
114 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
115 [-]: MOVE      R5 R8        ; R5 := R8
116 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
117 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xA559F558"]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: TEST      R8 0         ; if not R8 then PC := 143
120 [-]: JMP       143          ; PC := 143
121 [-]: GETUPVAL  R8 U8        ; R8 := U8
122 [-]: LT        0 K16 R8     ; if 45 >= R8 then PC := 143
123 [-]: JMP       143          ; PC := 143
124 [-]: LT        0 R5 K17     ; if R5 >= 90 then PC := 143
125 [-]: JMP       143          ; PC := 143
126 [-]: GETGLOBAL R8 K14       ; R8 := math
127 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x865961F7"]
128 [-]: CALL      R8 1 2       ; R8 := R8()
129 [-]: LT        0 R8 K19     ; if R8 >= 0.80000001192093 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R8 U0        ; R8 := U0
132 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xA8AECA4E"]
133 [-]: GETUPVAL  R10 U9       ; R10 := U9
134 [-]: CALL      R8 3 1       ; R8(R9,R10)
135 [-]: JMP       140          ; PC := 140
136 [-]: GETUPVAL  R8 U0        ; R8 := U0
137 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xA8AECA4E"]
138 [-]: GETUPVAL  R10 U10      ; R10 := U10
139 [-]: CALL      R8 3 1       ; R8(R9,R10)
140 [-]: LOADK     R8 K0        ; R8 := 0
141 [-]: MOVE      R8 R8        ; R8 := R8
142 [-]: JMP       148          ; PC := 148
143 [-]: GETUPVAL  R8 U8        ; R8 := U8
144 [-]: GETGLOBAL R9 K13       ; R9 := 0x4CDEF9FF
145 [-]: CALL      R9 1 2       ; R9 := R9()
146 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
147 [-]: MOVE      R8 R8        ; R8 := R8
148 [-]: TEST      R6 0         ; if not R6 then PC := 169
149 [-]: JMP       169          ; PC := 169
150 [-]: GETGLOBAL R8 K21       ; R8 := _T
151 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xA3639E71"]
152 [-]: MOVE      R9 R1        ; R9 := R1
153 [-]: LOADK     R10 K23      ; R10 := -1
154 [-]: MOVE      R11 R2       ; R11 := R2
155 [-]: LOADNIL   R12 R12      ; R12 := nil
156 [-]: MOVE      R13 R0       ; R13 := R0
157 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
158 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
159 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xA559F558"]
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: TEST      R8 0         ; if not R8 then PC := 9
162 [-]: JMP       9            ; PC := 9
163 [-]: GETUPVAL  R8 U7        ; R8 := U7
164 [-]: CALL      R8 1 2       ; R8 := R8()
165 [-]: TEST      R8 0         ; if not R8 then PC := 9
166 [-]: JMP       9            ; PC := 9
167 [-]: LOADK     R7 K0        ; R7 := 0
168 [-]: JMP       9            ; PC := 9
169 [-]: GETGLOBAL R8 K21       ; R8 := _T
170 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xA3639E71"]
171 [-]: GETGLOBAL R9 K24       ; R9 := 0xE6DC43B0
172 [-]: MOVE      R10 R0       ; R10 := R0
173 [-]: NEWTABLE  R11 0 1      ; R11 := {}
174 [-]: SETTABLE  R11 K25 R5   ; R11["PERCENT"] := R5
175 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
176 [-]: LOADK     R10 K23      ; R10 := -1
177 [-]: MOVE      R11 R2       ; R11 := R2
178 [-]: LOADNIL   R12 R12      ; R12 := nil
179 [-]: MOVE      R13 R0       ; R13 := R0
180 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
181 [-]: JMP       9            ; PC := 9
182 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["value"]
  7 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
  8 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
  9 [-]: JMP       6            ; PC := 6
 10 [-]: LOADK     R7 K0        ; R7 := 0
 11 [-]: GETGLOBAL R8 K3        ; R8 := math
 12 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xF7005A7B"]
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: DIV       R9 R1 R9     ; R9 := R1 / R9
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: LT        0 K0 R8      ; if 0 >= R8 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R9 U1        ; R9 := U1
 19 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["LARGE"]
 20 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 21 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 24 [-]: SUB       R1 R1 R9     ; R1 := R1 - R9
 25 [-]: GETGLOBAL R9 K3        ; R9 := math
 26 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xF7005A7B"]
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: DIV       R10 R1 R10   ; R10 := R1 / R10
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MOVE      R8 R9        ; R8 := R9
 31 [-]: LT        0 K0 R8      ; if 0 >= R8 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R9 U1        ; R9 := U1
 34 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MEDIUM"]
 35 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 36 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 39 [-]: SUB       R1 R1 R9     ; R1 := R1 - R9
 40 [-]: GETGLOBAL R9 K3        ; R9 := math
 41 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xF7005A7B"]
 42 [-]: GETUPVAL  R10 U3       ; R10 := U3
 43 [-]: DIV       R10 R1 R10   ; R10 := R1 / R10
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MOVE      R8 R9        ; R8 := R9
 46 [-]: LT        0 K0 R8      ; if 0 >= R8 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETUPVAL  R9 U1        ; R9 := U1
 49 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["SMALL"]
 50 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 51 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 54 [-]: SUB       R1 R1 R9     ; R1 := R1 - R9
 55 [-]: RETURN    R7 2         ; return R7
 56 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SUB       R1 K0 R1     ; R1 := 100 - R1
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: LT        0 K2 R1      ; if 66 >= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: DIV       R2 R0 K3     ; R2 := R0 / 2
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LT        0 K4 R1      ; if 33 >= R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: DIV       R2 R0 K5     ; R2 := R0 / 3
 10 [-]: JMP       12           ; PC := 12
 11 [-]: DIV       R2 R0 K6     ; R2 := R0 / 4
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD015CBDC"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETGLOBAL R6 K8        ; R6 := math
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xBCF846DF"]
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R3 0 1       ; R3(R4,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 248
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF5D7236"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: GETGLOBAL R4 K3        ; R4 := FLT_MAX
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x201191EA
 15 [-]: LOADK     R1 K6        ; R1 := 0
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 18 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF5D7236"]
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: GETGLOBAL R4 K3        ; R4 := FLT_MAX
 23 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETGLOBAL R0 K7        ; R0 := 0x93B1256B
 27 [-]: LOADK     R1 K8        ; R1 := "Found riot moa - event logic starting"
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: LOADK     R0 K9        ; R0 := 60
 30 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA559F558"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xABD9DD93"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x7632A12E"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: GETGLOBAL R1 K13       ; R1 := gGameRules
 42 [-]: MOVE      R1 R3        ; R1 := R3
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x38C26D14"]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 48 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x848C9FE0"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: GETGLOBAL R2 K16       ; R2 := 0x63B09107
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETUPVAL  R7 U4        ; R7 := U4
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 57 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R9 K17       ; R9 := table
 63 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xE6450C9D"]
 64 [-]: GETUPVAL  R10 U5       ; R10 := U5
 65 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 66 [-]: SELF      R12 R6 K20   ; R13 := R6; R12 := R6["0xDE5882DD"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x144A28F9"]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: SETTABLE  R11 K19 R12  ; R11["playerName"] := R12
 71 [-]: SETTABLE  R11 K22 R7   ; R11["value"] := R7
 72 [-]: SETTABLE  R11 K23 R8   ; R11["chip"] := R8
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 54; R4 := R5 end
 75 [-]: JMP       54           ; PC := 54
 76 [-]: GETGLOBAL R9 K24       ; R9 := math
 77 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0xBCF846DF"]
 78 [-]: GETUPVAL  R10 U5       ; R10 := U5
 79 [-]: LEN       R10 R10      ; R10 := # R10
 80 [-]: DIV       R10 R10 K26  ; R10 := R10 / 2
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: MOVE      R9 R6        ; R9 := R6
 83 [-]: GETUPVAL  R9 U7        ; R9 := U7
 84 [-]: GETUPVAL  R10 U5       ; R10 := U5
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: EQ        0 R9 K6      ; if R9 ~= 0 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 90 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xA559F558"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 0        ; if not R10 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETUPVAL  R10 U3       ; R10 := U3
 95 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xA8AECA4E"]
 96 [-]: GETUPVAL  R12 U8       ; R12 := U8
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: GETGLOBAL R10 K5       ; R10 := 0x201191EA
 99 [-]: LOADK     R11 K28      ; R11 := 1
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: GETUPVAL  R10 U9       ; R10 := U9
102 [-]: CALL      R10 1 1      ; R10()
103 [-]: GETUPVAL  R10 U3       ; R10 := U3
104 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xA8AECA4E"]
105 [-]: GETUPVAL  R12 U10      ; R12 := U10
106 [-]: CALL      R10 3 1      ; R10(R11,R12)
107 [-]: GETGLOBAL R10 K7       ; R10 := 0x93B1256B
108 [-]: LOADK     R11 K29      ; R11 := "Starting first stage"
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: GETUPVAL  R10 U11      ; R10 := U11
111 [-]: LOADK     R11 K30      ; R11 := "/Lotus/Language/Game/CreditChipTransferring"
112 [-]: LOADK     R12 K31      ; R12 := "/Lotus/Language/Game/CreditChipPauseTransfer"
113 [-]: MOVE      R13 R1       ; R13 := R1
114 [-]: MOVE      R14 R9       ; R14 := R9
115 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
116 [-]: GETGLOBAL R10 K5       ; R10 := 0x201191EA
117 [-]: LOADK     R11 K26      ; R11 := 2
118 [-]: CALL      R10 2 1      ; R10(R11)
119 [-]: GETUPVAL  R10 U9       ; R10 := U9
120 [-]: CALL      R10 1 1      ; R10()
121 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
122 [-]: GETUPVAL  R11 U0       ; R11 := U0
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 1        ; if R10 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETUPVAL  R10 U0       ; R10 := U0
127 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x5A115A02"]
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 0        ; if not R10 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: GETGLOBAL R10 K33      ; R10 := _T
132 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["0xA3639E71"]
133 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Language/Game/CreditChipTransferCancelled"
134 [-]: LOADK     R12 K36      ; R12 := 3
135 [-]: MOVE      R13 R1       ; R13 := R1
136 [-]: LOADNIL   R14 R14      ; R14 := nil
137 [-]: MOVE      R15 R0       ; R15 := R0
138 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
139 [-]: GETUPVAL  R10 U3       ; R10 := U3
140 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xA8AECA4E"]
141 [-]: GETUPVAL  R12 U12      ; R12 := U12
142 [-]: CALL      R10 3 1      ; R10(R11,R12)
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
145 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xA559F558"]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 0        ; if not R10 then PC := 205
148 [-]: JMP       205          ; PC := 205
149 [-]: GETUPVAL  R10 U3       ; R10 := U3
150 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xA8AECA4E"]
151 [-]: GETUPVAL  R12 U13      ; R12 := U13
152 [-]: CALL      R10 3 1      ; R10(R11,R12)
153 [-]: GETGLOBAL R10 K16      ; R10 := 0x63B09107
154 [-]: GETUPVAL  R11 U5       ; R11 := U5
155 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
156 [-]: JMP       198          ; PC := 198
157 [-]: GETUPVAL  R15 U14      ; R15 := U14
158 [-]: GETTABLE  R16 R14 K19  ; R16 := R14["playerName"]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
161 [-]: MOVE      R17 R15      ; R17 := R15
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: TEST      R16 1        ; if R16 then PC := 198
164 [-]: JMP       198          ; PC := 198
165 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15["0x80B14403"]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
168 [-]: MOVE      R18 R16      ; R18 := R16
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: TEST      R17 1        ; if R17 then PC := 198
171 [-]: JMP       198          ; PC := 198
172 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
173 [-]: GETTABLE  R18 R14 K23  ; R18 := R14["chip"]
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: TEST      R17 1        ; if R17 then PC := 192
176 [-]: JMP       192          ; PC := 192
177 [-]: GETGLOBAL R17 K7       ; R17 := 0x93B1256B
178 [-]: LOADK     R18 K38      ; R18 := "Consuming "
179 [-]: GETTABLE  R19 R14 K19  ; R19 := R14["playerName"]
180 [-]: LOADK     R20 K39      ; R20 := "'s "
181 [-]: GETTABLE  R21 R14 K23  ; R21 := R14["chip"]
182 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0x1B252E3C"]
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
185 [-]: CALL      R17 2 1      ; R17(R18)
186 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16["0x8DB5D01F"]
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0x996240BA"]
189 [-]: GETTABLE  R19 R14 K23  ; R19 := R14["chip"]
190 [-]: CALL      R17 3 1      ; R17(R18,R19)
191 [-]: JMP       198          ; PC := 198
192 [-]: GETGLOBAL R17 K7       ; R17 := 0x93B1256B
193 [-]: LOADK     R18 K43      ; R18 := "Want to consume chip from "
194 [-]: GETTABLE  R19 R14 K19  ; R19 := R14["playerName"]
195 [-]: LOADK     R20 K44      ; R20 := " but chip was null"
196 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
197 [-]: CALL      R17 2 1      ; R17(R18)
198 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 157; R12 := R13 end
199 [-]: JMP       157          ; PC := 157
200 [-]: GETUPVAL  R17 U3       ; R17 := U3
201 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0xD015CBDC"]
202 [-]: GETUPVAL  R19 U15      ; R19 := U15
203 [-]: LOADK     R20 K6       ; R20 := 0
204 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
205 [-]: GETGLOBAL R17 K33      ; R17 := _T
206 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["0xA3639E71"]
207 [-]: LOADK     R18 K46      ; R18 := "/Lotus/Language/Game/CreditChipVerificationStart"
208 [-]: LOADK     R19 K36      ; R19 := 3
209 [-]: MOVE      R20 R0       ; R20 := R0
210 [-]: LOADNIL   R21 R21      ; R21 := nil
211 [-]: MOVE      R22 R0       ; R22 := R0
212 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
213 [-]: GETGLOBAL R17 K5       ; R17 := 0x201191EA
214 [-]: LOADK     R18 K36      ; R18 := 3
215 [-]: CALL      R17 2 1      ; R17(R18)
216 [-]: GETUPVAL  R17 U9       ; R17 := U9
217 [-]: CALL      R17 1 1      ; R17()
218 [-]: GETGLOBAL R17 K7       ; R17 := 0x93B1256B
219 [-]: LOADK     R18 K47      ; R18 := "Starting second stage"
220 [-]: CALL      R17 2 1      ; R17(R18)
221 [-]: GETUPVAL  R17 U11      ; R17 := U11
222 [-]: LOADK     R18 K48      ; R18 := "/Lotus/Language/Game/CreditChipVerifying"
223 [-]: LOADNIL   R19 R19      ; R19 := nil
224 [-]: MOVE      R20 R0       ; R20 := R0
225 [-]: MOVE      R21 R0       ; R21 := R0
226 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
227 [-]: GETGLOBAL R17 K33      ; R17 := _T
228 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["0x7D4DD5AE"]
229 [-]: CALL      R17 1 1      ; R17()
230 [-]: GETUPVAL  R17 U3       ; R17 := U3
231 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17["0xED0EE7FB"]
232 [-]: GETUPVAL  R19 U15      ; R19 := U15
233 [-]: LOADK     R20 K6       ; R20 := 0
234 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
235 [-]: LT        0 R17 K51    ; if R17 >= 100 then PC := 355
236 [-]: JMP       355          ; PC := 355
237 [-]: GETGLOBAL R18 K7       ; R18 := 0x93B1256B
238 [-]: LOADK     R19 K52      ; R19 := "Event completed - giving rewards"
239 [-]: CALL      R18 2 1      ; R18(R19)
240 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
241 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18["0xA559F558"]
242 [-]: CALL      R18 2 2      ; R18 := R18(R19)
243 [-]: TEST      R18 0        ; if not R18 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: GETUPVAL  R18 U16      ; R18 := U16
246 [-]: GETUPVAL  R19 U2       ; R19 := U2
247 [-]: MOVE      R20 R17      ; R20 := R17
248 [-]: CALL      R18 3 1      ; R18(R19,R20)
249 [-]: LOADK     R18 K6       ; R18 := 0
250 [-]: EQ        0 R18 K6     ; if R18 ~= 0 then PC := 262
251 [-]: JMP       262          ; PC := 262
252 [-]: GETGLOBAL R19 K5       ; R19 := 0x201191EA
253 [-]: LOADK     R20 K6       ; R20 := 0
254 [-]: CALL      R19 2 1      ; R19(R20)
255 [-]: GETUPVAL  R19 U3       ; R19 := U3
256 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19["0xED0EE7FB"]
257 [-]: GETUPVAL  R21 U17      ; R21 := U17
258 [-]: LOADK     R22 K6       ; R22 := 0
259 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
260 [-]: MOVE      R18 R19      ; R18 := R19
261 [-]: JMP       250          ; PC := 250
262 [-]: GETGLOBAL R19 K16      ; R19 := 0x63B09107
263 [-]: GETUPVAL  R20 U5       ; R20 := U5
264 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
265 [-]: JMP       314          ; PC := 314
266 [-]: GETUPVAL  R24 U14      ; R24 := U14
267 [-]: GETTABLE  R25 R23 K19  ; R25 := R23["playerName"]
268 [-]: CALL      R24 2 2      ; R24 := R24(R25)
269 [-]: GETGLOBAL R25 K4       ; R25 := 0x400E7765
270 [-]: MOVE      R26 R24      ; R26 := R24
271 [-]: CALL      R25 2 2      ; R25 := R25(R26)
272 [-]: TEST      R25 1        ; if R25 then PC := 314
273 [-]: JMP       314          ; PC := 314
274 [-]: SELF      R25 R24 K37  ; R26 := R24; R25 := R24["0x80B14403"]
275 [-]: CALL      R25 2 2      ; R25 := R25(R26)
276 [-]: GETGLOBAL R26 K24      ; R26 := math
277 [-]: GETTABLE  R26 R26 K53  ; R26 := R26["0xF7005A7B"]
278 [-]: GETTABLE  R27 R23 K22  ; R27 := R23["value"]
279 [-]: DIV       R28 R18 K51  ; R28 := R18 / 100
280 [-]: ADD       R28 K28 R28  ; R28 := 1 + R28
281 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
282 [-]: CALL      R26 2 2      ; R26 := R26(R27)
283 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
284 [-]: MOVE      R28 R25      ; R28 := R25
285 [-]: CALL      R27 2 2      ; R27 := R27(R28)
286 [-]: TEST      R27 1        ; if R27 then PC := 314
287 [-]: JMP       314          ; PC := 314
288 [-]: SELF      R27 R25 K54  ; R28 := R25; R27 := R25["0xB8613F53"]
289 [-]: CALL      R27 2 2      ; R27 := R27(R28)
290 [-]: TEST      R27 0        ; if not R27 then PC := 304
291 [-]: JMP       304          ; PC := 304
292 [-]: GETGLOBAL R27 K33      ; R27 := _T
293 [-]: GETTABLE  R27 R27 K34  ; R27 := R27["0xA3639E71"]
294 [-]: GETGLOBAL R28 K55      ; R28 := 0xE6DC43B0
295 [-]: LOADK     R29 K56      ; R29 := "/Lotus/Language/Game/CreditChipRetrieved"
296 [-]: NEWTABLE  R30 0 1      ; R30 := {}
297 [-]: SETTABLE  R30 K57 R26  ; R30["CREDITS"] := R26
298 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
299 [-]: LOADK     R29 K58      ; R29 := 5
300 [-]: MOVE      R30 R1       ; R30 := R1
301 [-]: LOADNIL   R31 R31      ; R31 := nil
302 [-]: MOVE      R32 R0       ; R32 := R0
303 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
304 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
305 [-]: SELF      R27 R27 K10  ; R28 := R27; R27 := R27["0xA559F558"]
306 [-]: CALL      R27 2 2      ; R27 := R27(R28)
307 [-]: TEST      R27 0        ; if not R27 then PC := 314
308 [-]: JMP       314          ; PC := 314
309 [-]: SELF      R27 R25 K41  ; R28 := R25; R27 := R25["0x8DB5D01F"]
310 [-]: CALL      R27 2 2      ; R27 := R27(R28)
311 [-]: SELF      R27 R27 K59  ; R28 := R27; R27 := R27["0x9425310D"]
312 [-]: MOVE      R29 R26      ; R29 := R26
313 [-]: CALL      R27 3 1      ; R27(R28,R29)
314 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 266; R21 := R22 end
315 [-]: JMP       266          ; PC := 266
316 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
317 [-]: SELF      R27 R27 K10  ; R28 := R27; R27 := R27["0xA559F558"]
318 [-]: CALL      R27 2 2      ; R27 := R27(R28)
319 [-]: TEST      R27 0        ; if not R27 then PC := 384
320 [-]: JMP       384          ; PC := 384
321 [-]: GETGLOBAL R27 K60      ; R27 := 0x994A1A7
322 [-]: LOADK     R28 K61      ; R28 := 15
323 [-]: LOADK     R29 K51      ; R29 := 100
324 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
325 [-]: GETGLOBAL R28 K60      ; R28 := 0x994A1A7
326 [-]: LOADK     R29 K28      ; R29 := 1
327 [-]: LOADK     R30 K62      ; R30 := 4
328 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
329 [-]: SELF      R29 R27 K63  ; R30 := R27; R29 := R27["0x3B43F25"]
330 [-]: SELF      R31 R27 K64  ; R32 := R27; R31 := R27["0x6374FD98"]
331 [-]: GETUPVAL  R33 U2       ; R33 := U2
332 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
333 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
334 [-]: SELF      R30 R28 K65  ; R31 := R28; R30 := R28["0xA27950B2"]
335 [-]: MOVE      R32 R29      ; R32 := R29
336 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
337 [-]: GETUPVAL  R31 U3       ; R31 := U3
338 [-]: SELF      R31 R31 K45  ; R32 := R31; R31 := R31["0xD015CBDC"]
339 [-]: GETUPVAL  R33 U18      ; R33 := U18
340 [-]: SUB       R34 K51 R17  ; R34 := 100 - R17
341 [-]: MUL       R34 R34 R30  ; R34 := R34 * R30
342 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
343 [-]: GETUPVAL  R31 U3       ; R31 := U3
344 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31["0xA8AECA4E"]
345 [-]: GETUPVAL  R33 U19      ; R33 := U19
346 [-]: CALL      R31 3 1      ; R31(R32,R33)
347 [-]: GETGLOBAL R31 K5       ; R31 := 0x201191EA
348 [-]: LOADK     R32 K36      ; R32 := 3
349 [-]: CALL      R31 2 1      ; R31(R32)
350 [-]: GETUPVAL  R31 U3       ; R31 := U3
351 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31["0xA8AECA4E"]
352 [-]: GETUPVAL  R33 U20      ; R33 := U20
353 [-]: CALL      R31 3 1      ; R31(R32,R33)
354 [-]: JMP       384          ; PC := 384
355 [-]: GETGLOBAL R31 K7       ; R31 := 0x93B1256B
356 [-]: LOADK     R32 K66      ; R32 := "Event failed"
357 [-]: CALL      R31 2 1      ; R31(R32)
358 [-]: GETGLOBAL R31 K33      ; R31 := _T
359 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["0xA3639E71"]
360 [-]: LOADK     R32 K67      ; R32 := "/Lotus/Language/Game/CreditChipLost"
361 [-]: LOADK     R33 K58      ; R33 := 5
362 [-]: MOVE      R34 R0       ; R34 := R0
363 [-]: LOADNIL   R35 R35      ; R35 := nil
364 [-]: MOVE      R36 R0       ; R36 := R0
365 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
366 [-]: GETGLOBAL R31 K0       ; R31 := gRegion
367 [-]: SELF      R31 R31 K10  ; R32 := R31; R31 := R31["0xA559F558"]
368 [-]: CALL      R31 2 2      ; R31 := R31(R32)
369 [-]: TEST      R31 0        ; if not R31 then PC := 384
370 [-]: JMP       384          ; PC := 384
371 [-]: GETUPVAL  R31 U3       ; R31 := U3
372 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31["0xA8AECA4E"]
373 [-]: GETUPVAL  R33 U21      ; R33 := U21
374 [-]: CALL      R31 3 1      ; R31(R32,R33)
375 [-]: GETGLOBAL R31 K5       ; R31 := 0x201191EA
376 [-]: LOADK     R32 K36      ; R32 := 3
377 [-]: CALL      R31 2 1      ; R31(R32)
378 [-]: GETUPVAL  R31 U9       ; R31 := U9
379 [-]: CALL      R31 1 1      ; R31()
380 [-]: GETUPVAL  R31 U3       ; R31 := U3
381 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31["0xA8AECA4E"]
382 [-]: GETUPVAL  R33 U22      ; R33 := U22
383 [-]: CALL      R31 3 1      ; R31(R32,R33)
384 [-]: RETURN    R0 1         ; return 


