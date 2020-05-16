code size: 138
code size: 18
code size: 378
code size: 40
code size: 74
code size: 47
code size: 149
code size: 60
code size: 82
code size: 40
code size: 27
code size: 318
code size: 12
code size: 9
code size: 6
code size: 534
code size: 161
code size: 62
code size: 70
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\Chimera.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/Operator/UmbraAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.40000000596046
  5 [-]: LOADK     R2 K3        ; R2 := 0.69999998807907
  6 [-]: LOADK     R3 K4        ; R3 := 10
  7 [-]: LOADK     R4 K5        ; R4 := 0.5
  8 [-]: LOADK     R5 K4        ; R5 := 10
  9 [-]: GETGLOBAL R6 K6        ; R6 := math
 10 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x96330A01"]
 11 [-]: GETGLOBAL R7 K6        ; R7 := math
 12 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x42758537"]
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 16 [-]: GETGLOBAL R7 K9        ; R7 := 0x221C9700
 17 [-]: LOADK     R8 K10       ; R8 := 0
 18 [-]: LOADK     R9 K11       ; R9 := 1
 19 [-]: LOADK     R10 K10      ; R10 := 0
 20 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 21 [-]: GETGLOBAL R8 K9        ; R8 := 0x221C9700
 22 [-]: LOADK     R9 K10       ; R9 := 0
 23 [-]: LOADK     R10 K10      ; R10 := 0
 24 [-]: LOADK     R11 K11      ; R11 := 1
 25 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 26 [-]: LOADK     R9 K12       ; R9 := 0.30000001192093
 27 [-]: LOADK     R10 K13      ; R10 := 5
 28 [-]: LOADNIL   R11 R17      ; R11 := R12 := R13 := R14 := R15 := R16 := R17 := nil
 29 [-]: LOADK     R18 K10      ; R18 := 0
 30 [-]: MOVE      R19 R0       ; R19 := R0
 31 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 32 [-]: MOVE      R22 R10      ; R22 := R10
 33 [-]: LOADK     R23 K10      ; R23 := 0
 34 [-]: LOADNIL   R24 R24      ; R24 := nil
 35 [-]: MOVE      R25 R0       ; R25 := R0
 36 [-]: LOADK     R26 K10      ; R26 := 0
 37 [-]: LOADNIL   R27 R27      ; R27 := nil
 38 [-]: LOADK     R28 K10      ; R28 := 0
 39 [-]: MOVE      R29 R0       ; R29 := R0
 40 [-]: GETGLOBAL R30 K14      ; R30 := 0x329BDC44
 41 [-]: LOADK     R31 K15      ; R31 := "Lotus.Interface.LotusUtilities"
 42 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 43 [-]: GETGLOBAL R31 K14      ; R31 := 0x329BDC44
 44 [-]: LOADK     R32 K16      ; R32 := "Lotus.Scripts.Libs.TransmissionSet"
 45 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 46 [-]: LOADNIL   R32 R32      ; R32 := nil
 47 [-]: CLOSURE   R33 0        ; R33 := closure(Function #1)
 48 [-]: CLOSURE   R34 1        ; R34 := closure(Function #2)
 49 [-]: MOVE      R0 R33       ; R0 := R33
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R32       ; R0 := R32
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: CLOSURE   R35 2        ; R35 := closure(Function #3)
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: CLOSURE   R36 3        ; R36 := closure(Function #4)
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: MOVE      R0 R24       ; R0 := R24
 68 [-]: CLOSURE   R38 5        ; R38 := closure(Function #6)
 69 [-]: MOVE      R0 R26       ; R0 := R26
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: MOVE      R0 R33       ; R0 := R33
 72 [-]: MOVE      R0 R36       ; R0 := R36
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R37       ; R0 := R37
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R34       ; R0 := R34
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: MOVE      R0 R35       ; R0 := R35
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: CLOSURE   R39 6        ; R39 := closure(Function #7)
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R33       ; R0 := R33
 84 [-]: MOVE      R0 R24       ; R0 := R24
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R25       ; R0 := R25
 91 [-]: MOVE      R0 R37       ; R0 := R37
 92 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 93 [-]: MOVE      R0 R22       ; R0 := R22
 94 [-]: MOVE      R0 R23       ; R0 := R23
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
 97 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
 98 [-]: CLOSURE   R42 10       ; R42 := closure(Function #11)
 99 [-]: MOVE      R0 R27       ; R0 := R27
100 [-]: MOVE      R0 R33       ; R0 := R33
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R38       ; R0 := R38
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: MOVE      R0 R19       ; R0 := R19
105 [-]: MOVE      R0 R36       ; R0 := R36
106 [-]: MOVE      R0 R35       ; R0 := R35
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: MOVE      R0 R22       ; R0 := R22
110 [-]: MOVE      R0 R39       ; R0 := R39
111 [-]: MOVE      R0 R32       ; R0 := R32
112 [-]: MOVE      R0 R40       ; R0 := R40
113 [-]: MOVE      R0 R41       ; R0 := R41
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: MOVE      R0 R24       ; R0 := R24
116 [-]: SETGLOBAL R42 K17      ; ChimeraCamera := R42
117 [-]: SETGLOBAL R42 K18      ; 0x399942B3 := R42
118 [-]: CLOSURE   R42 11       ; R42 := closure(Function #12)
119 [-]: MOVE      R0 R25       ; R0 := R25
120 [-]: SETGLOBAL R42 K19      ; InputHandler_PRE_ATTACK := R42
121 [-]: SETGLOBAL R42 K20      ; 0x57F2B63A := R42
122 [-]: CLOSURE   R42 12       ; R42 := closure(Function #13)
123 [-]: MOVE      R0 R31       ; R0 := R31
124 [-]: MOVE      R0 R30       ; R0 := R30
125 [-]: MOVE      R0 R28       ; R0 := R28
126 [-]: MOVE      R0 R29       ; R0 := R29
127 [-]: SETGLOBAL R42 K21      ; Chimera := R42
128 [-]: SETGLOBAL R42 K22      ; 0xE8357A57 := R42
129 [-]: CLOSURE   R42 13       ; R42 := closure(Function #14)
130 [-]: MOVE      R0 R28       ; R0 := R28
131 [-]: MOVE      R0 R29       ; R0 := R29
132 [-]: SETGLOBAL R42 K23      ; BallasSummonSword := R42
133 [-]: SETGLOBAL R42 K24      ; 0xE127CA86 := R42
134 [-]: CLOSURE   R42 14       ; R42 := closure(Function #15)
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: SETGLOBAL R42 K25      ; RemovePetsAndHideUmbra := R42
137 [-]: SETGLOBAL R42 K26      ; 0xC4D6F53 := R42
138 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x5AF30A19"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x25992394"]
  7 [-]: GETGLOBAL R6 K3        ; R6 := moveSound
  8 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_VECTOR
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 11 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["SP_VERY_LOW"]
 12 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 13 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x9A52AA7E"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xBBAF192"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0x3455E8A"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xBBAF192"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x3455E8A"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3["0x1E2B882F"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SELF      R10 R3 K11   ; R11 := R3; R10 := R3["0xBA563DE8"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: GETGLOBAL R11 K12      ; R11 := 0x1E4F6281
 28 [-]: GETTABLE  R12 R10 K13  ; R12 := R10["heading"]
 29 [-]: GETTABLE  R13 R10 K14  ; R13 := R10["pitch"]
 30 [-]: GETTABLE  R14 R10 K15  ; R14 := R10["bank"]
 31 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 32 [-]: GETGLOBAL R12 K16      ; R12 := 0xEDD2EBFF
 33 [-]: MOVE      R13 R5       ; R13 := R5
 34 [-]: MOVE      R14 R7       ; R14 := R7
 35 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 36 [-]: SETTABLE  R12 K15 K17  ; R12["bank"] := 0
 37 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
 38 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 39 [-]: GETGLOBAL R15 K19      ; R15 := warpCameraType
 40 [-]: MOVE      R16 R9       ; R16 := R9
 41 [-]: MOVE      R17 R10      ; R17 := R10
 42 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 43 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0xF8AE9518"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: MOVE      R15 R14      ; R15 := R14
 46 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1["0xF8AE9518"]
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: GETGLOBAL R17 K21      ; R17 := 0x400E7765
 49 [-]: GETUPVAL  R18 U1       ; R18 := U1
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: TEST      R17 1        ; if R17 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETUPVAL  R17 U1       ; R17 := U1
 54 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0xF8AE9518"]
 55 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 56 [-]: MOVE      R15 R17      ; R15 := R17
 57 [-]: SELF      R17 R13 K22  ; R18 := R13; R17 := R13["0x95E6F2AA"]
 58 [-]: MOVE      R19 R15      ; R19 := R15
 59 [-]: CALL      R17 3 1      ; R17(R18,R19)
 60 [-]: SELF      R17 R3 K23   ; R18 := R3; R17 := R3["0xADD86FA5"]
 61 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 62 [-]: SELF      R18 R3 K24   ; R19 := R3; R18 := R3["0xAD6022E3"]
 63 [-]: LOADK     R20 K25      ; R20 := 100
 64 [-]: CALL      R18 3 1      ; R18(R19,R20)
 65 [-]: SELF      R18 R3 K26   ; R19 := R3; R18 := R3["0x3FD7A8AE"]
 66 [-]: LOADK     R20 K17      ; R20 := 0
 67 [-]: CALL      R18 3 1      ; R18(R19,R20)
 68 [-]: SELF      R18 R3 K27   ; R19 := R3; R18 := R3["0x5134D43C"]
 69 [-]: MOVE      R20 R13      ; R20 := R13
 70 [-]: CALL      R18 3 1      ; R18(R19,R20)
 71 [-]: SELF      R18 R3 K26   ; R19 := R3; R18 := R3["0x3FD7A8AE"]
 72 [-]: MOVE      R20 R4       ; R20 := R4
 73 [-]: CALL      R18 3 1      ; R18(R19,R20)
 74 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1["0x83D9304A"]
 75 [-]: GETUPVAL  R20 U1       ; R20 := U1
 76 [-]: TEST      R20 1        ; if R20 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R20 K1       ; R20 := gRegion
 79 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x3E2F6BF"]
 80 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 81 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 82 [-]: GETGLOBAL R19 K30      ; R19 := 0x93034B55
 83 [-]: GETUPVAL  R20 U2       ; R20 := U2
 84 [-]: GETUPVAL  R21 U3       ; R21 := U3
 85 [-]: GETGLOBAL R22 K31      ; R22 := 0x6374FD98
 86 [-]: GETUPVAL  R23 U4       ; R23 := U4
 87 [-]: SUB       R23 R18 R23  ; R23 := R18 - R23
 88 [-]: GETUPVAL  R24 U3       ; R24 := U3
 89 [-]: GETUPVAL  R25 U2       ; R25 := U2
 90 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
 91 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
 92 [-]: LOADK     R24 K17      ; R24 := 0
 93 [-]: LOADK     R25 K32      ; R25 := 1
 94 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
 95 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 96 [-]: SELF      R20 R1 K8    ; R21 := R1; R20 := R1["0xBBAF192"]
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: SELF      R21 R1 K9    ; R22 := R1; R21 := R1["0x3455E8A"]
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: SELF      R22 R2 K33   ; R23 := R2; R22 := R2["0x4D09A963"]
101 [-]: CALL      R22 2 2      ; R22 := R22(R23)
102 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22["0x547E9A00"]
103 [-]: MOVE      R24 R12      ; R24 := R12
104 [-]: CALL      R22 3 1      ; R22(R23,R24)
105 [-]: SELF      R22 R2 K35   ; R23 := R2; R22 := R2["0x7A97EAF5"]
106 [-]: GETGLOBAL R24 K36      ; R24 := warpAnim
107 [-]: MOVE      R25 R0       ; R25 := R0
108 [-]: GETGLOBAL R26 K5       ; R26 := Engine
109 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["ATMM_ANIMATION_DRIVEN"]
110 [-]: GETGLOBAL R27 K5       ; R27 := Engine
111 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["PRT_ONCE"]
112 [-]: MOVE      R28 R1       ; R28 := R1
113 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
114 [-]: SELF      R22 R2 K39   ; R23 := R2; R22 := R2["0xAB436EF2"]
115 [-]: GETGLOBAL R24 K40      ; R24 := warpFx
116 [-]: GETGLOBAL R25 K41      ; R25 := EMPTY_SYMBOL
117 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
118 [-]: GETGLOBAL R23 K1       ; R23 := gRegion
119 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23["0xA933C036"]
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: SELF      R24 R23 K43  ; R25 := R23; R24 := R23["0x432F17A4"]
122 [-]: CALL      R24 2 2      ; R24 := R24(R25)
123 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24["0x8FDD0B1A"]
124 [-]: LOADK     R27 K45      ; R27 := 6
125 [-]: LOADK     R28 K45      ; R28 := 6
126 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
127 [-]: MOVE      R25 R0       ; R25 := R0
128 [-]: MOVE      R26 R0       ; R26 := R0
129 [-]: LOADK     R27 K17      ; R27 := 0
130 [-]: LT        0 R27 K32    ; if R27 >= 1 then PC := 275
131 [-]: JMP       275          ; PC := 275
132 [-]: GETGLOBAL R28 K46      ; R28 := 0x201191EA
133 [-]: LOADK     R29 K17      ; R29 := 0
134 [-]: CALL      R28 2 1      ; R28(R29)
135 [-]: GETUPVAL  R28 U5       ; R28 := U5
136 [-]: MOVE      R29 R0       ; R29 := R0
137 [-]: CALL      R28 2 1      ; R28(R29)
138 [-]: GETGLOBAL R28 K47      ; R28 := 0x4CDEF9FF
139 [-]: CALL      R28 1 2      ; R28 := R28()
140 [-]: DIV       R28 R28 R19  ; R28 := R28 / R19
141 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
142 [-]: GETGLOBAL R28 K48      ; R28 := 0x9E1B8940
143 [-]: GETGLOBAL R29 K31      ; R29 := 0x6374FD98
144 [-]: MOVE      R30 R27      ; R30 := R27
145 [-]: LOADK     R31 K17      ; R31 := 0
146 [-]: LOADK     R32 K32      ; R32 := 1
147 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
148 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
149 [-]: GETGLOBAL R29 K48      ; R29 := 0x9E1B8940
150 [-]: GETGLOBAL R30 K31      ; R30 := 0x6374FD98
151 [-]: DIV       R31 R27 K49  ; R31 := R27 / 0.20000000298023
152 [-]: LOADK     R32 K17      ; R32 := 0
153 [-]: LOADK     R33 K32      ; R33 := 1
154 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
155 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
156 [-]: LT        0 R27 K50    ; if R27 >= 0.5 then PC := 166
157 [-]: JMP       166          ; PC := 166
158 [-]: SELF      R30 R13 K22  ; R31 := R13; R30 := R13["0x95E6F2AA"]
159 [-]: GETGLOBAL R32 K30      ; R32 := 0x93034B55
160 [-]: MOVE      R33 R15      ; R33 := R15
161 [-]: MOVE      R34 R14      ; R34 := R14
162 [-]: MOVE      R35 R29      ; R35 := R29
163 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
164 [-]: CALL      R30 0 1      ; R30(R31,...)
165 [-]: JMP       182          ; PC := 182
166 [-]: GETGLOBAL R30 K48      ; R30 := 0x9E1B8940
167 [-]: GETGLOBAL R31 K31      ; R31 := 0x6374FD98
168 [-]: SUB       R32 R27 K51  ; R32 := R27 - 0.80000001192093
169 [-]: DIV       R32 R32 K49  ; R32 := R32 / 0.20000000298023
170 [-]: LOADK     R33 K17      ; R33 := 0
171 [-]: LOADK     R34 K32      ; R34 := 1
172 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
173 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
174 [-]: MOVE      R29 R30      ; R29 := R30
175 [-]: SELF      R30 R13 K22  ; R31 := R13; R30 := R13["0x95E6F2AA"]
176 [-]: GETGLOBAL R32 K30      ; R32 := 0x93034B55
177 [-]: MOVE      R33 R14      ; R33 := R14
178 [-]: MOVE      R34 R16      ; R34 := R16
179 [-]: MOVE      R35 R29      ; R35 := R29
180 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
181 [-]: CALL      R30 0 1      ; R30(R31,...)
182 [-]: GETGLOBAL R30 K30      ; R30 := 0x93034B55
183 [-]: GETTABLE  R31 R10 K15  ; R31 := R10["bank"]
184 [-]: LOADK     R32 K17      ; R32 := 0
185 [-]: MOVE      R33 R28      ; R33 := R28
186 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
187 [-]: SETTABLE  R11 K15 R30  ; R11["bank"] := R30
188 [-]: GETGLOBAL R30 K31      ; R30 := 0x6374FD98
189 [-]: GETGLOBAL R31 K52      ; R31 := math
190 [-]: GETTABLE  R31 R31 K53  ; R31 := R31["0xF93F7CC8"]
191 [-]: SUB       R32 R28 K50  ; R32 := R28 - 0.5
192 [-]: MUL       R32 R32 K54  ; R32 := R32 * 2
193 [-]: CALL      R31 2 2      ; R31 := R31(R32)
194 [-]: SUB       R31 K32 R31  ; R31 := 1 - R31
195 [-]: LOADK     R32 K17      ; R32 := 0
196 [-]: LOADK     R33 K32      ; R33 := 1
197 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
198 [-]: GETGLOBAL R31 K31      ; R31 := 0x6374FD98
199 [-]: GETGLOBAL R32 K52      ; R32 := math
200 [-]: GETTABLE  R32 R32 K53  ; R32 := R32["0xF93F7CC8"]
201 [-]: GETGLOBAL R33 K52      ; R33 := math
202 [-]: GETTABLE  R33 R33 K55  ; R33 := R33["0xD6F2D811"]
203 [-]: MUL       R34 R28 R28  ; R34 := R28 * R28
204 [-]: SUB       R34 R28 R34  ; R34 := R28 - R34
205 [-]: LOADK     R35 K50      ; R35 := 0.5
206 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
207 [-]: MUL       R33 R33 K54  ; R33 := R33 * 2
208 [-]: CALL      R32 2 2      ; R32 := R32(R33)
209 [-]: LOADK     R33 K17      ; R33 := 0
210 [-]: LOADK     R34 K32      ; R34 := 1
211 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
212 [-]: GETGLOBAL R32 K31      ; R32 := 0x6374FD98
213 [-]: MUL       R33 K49 R30  ; R33 := 0.20000000298023 * R30
214 [-]: ADD       R33 R28 R33  ; R33 := R28 + R33
215 [-]: LOADK     R34 K17      ; R34 := 0
216 [-]: LOADK     R35 K32      ; R35 := 1
217 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
218 [-]: SELF      R33 R13 K56  ; R34 := R13; R33 := R13["0x39D7F449"]
219 [-]: GETGLOBAL R35 K57      ; R35 := 0xE0C881B4
220 [-]: MOVE      R36 R9       ; R36 := R9
221 [-]: MOVE      R37 R20      ; R37 := R20
222 [-]: MOVE      R38 R28      ; R38 := R28
223 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
224 [-]: MOVE      R36 R10      ; R36 := R10
225 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
226 [-]: SELF      R33 R2 K56   ; R34 := R2; R33 := R2["0x39D7F449"]
227 [-]: GETGLOBAL R35 K57      ; R35 := 0xE0C881B4
228 [-]: MOVE      R36 R5       ; R36 := R5
229 [-]: MOVE      R37 R7       ; R37 := R7
230 [-]: MOVE      R38 R32      ; R38 := R32
231 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
232 [-]: MOVE      R36 R12      ; R36 := R12
233 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
234 [-]: GETGLOBAL R33 K21      ; R33 := 0x400E7765
235 [-]: MOVE      R34 R24      ; R34 := R24
236 [-]: CALL      R33 2 2      ; R33 := R33(R34)
237 [-]: TEST      R33 1        ; if R33 then PC := 246
238 [-]: JMP       246          ; PC := 246
239 [-]: GETGLOBAL R33 K30      ; R33 := 0x93034B55
240 [-]: LOADK     R34 K17      ; R34 := 0
241 [-]: LOADK     R35 K59      ; R35 := -1
242 [-]: MOVE      R36 R31      ; R36 := R31
243 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
244 [-]: SETTABLE  R24 K58 R33  ; R24["saturation"] := R33
245 [-]: SETTABLE  R24 K60 R31  ; R24["radialBlurStrength"] := R31
246 [-]: GETGLOBAL R33 K61      ; R33 := postMoveSoundDelta
247 [-]: LE        0 R33 R27    ; if R33 > R27 then PC := 265
248 [-]: JMP       265          ; PC := 265
249 [-]: TEST      R25 1        ; if R25 then PC := 265
250 [-]: JMP       265          ; PC := 265
251 [-]: GETGLOBAL R33 K21      ; R33 := 0x400E7765
252 [-]: GETGLOBAL R34 K62      ; R34 := postMoveSound
253 [-]: CALL      R33 2 2      ; R33 := R33(R34)
254 [-]: TEST      R33 1        ; if R33 then PC := 265
255 [-]: JMP       265          ; PC := 265
256 [-]: GETGLOBAL R33 K1       ; R33 := gRegion
257 [-]: SELF      R33 R33 K2   ; R34 := R33; R33 := R33["0x25992394"]
258 [-]: GETGLOBAL R35 K62      ; R35 := postMoveSound
259 [-]: GETGLOBAL R36 K4       ; R36 := ZERO_VECTOR
260 [-]: MOVE      R37 R0       ; R37 := R0
261 [-]: GETGLOBAL R38 K5       ; R38 := Engine
262 [-]: GETTABLE  R38 R38 K6   ; R38 := R38["SP_VERY_LOW"]
263 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
264 [-]: MOVE      R25 R1       ; R25 := R1
265 [-]: GETGLOBAL R33 K63      ; R33 := _T
266 [-]: GETTABLE  R33 R33 K64  ; R33 := R33["Chimera_CancelWarpAtDelta"]
267 [-]: TEST      R33 1        ; if R33 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: GETGLOBAL R33 K65      ; R33 := FLT_MAX
270 [-]: LT        0 R33 R28    ; if R33 >= R28 then PC := 130
271 [-]: JMP       130          ; PC := 130
272 [-]: MOVE      R26 R1       ; R26 := R1
273 [-]: JMP       275          ; PC := 275
274 [-]: JMP       130          ; PC := 130
275 [-]: TEST      R26 1        ; if R26 then PC := 286
276 [-]: JMP       286          ; PC := 286
277 [-]: GETGLOBAL R33 K63      ; R33 := _T
278 [-]: GETTABLE  R33 R33 K64  ; R33 := R33["Chimera_CancelWarpAtDelta"]
279 [-]: TEST      R33 1        ; if R33 then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: GETGLOBAL R33 K65      ; R33 := FLT_MAX
282 [-]: LE        1 R33 K32    ; if R33 <= 1 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: MOVE      R26 R0       ; R26 := R0
285 [-]: MOVE      R26 R1       ; R26 := R1
286 [-]: GETGLOBAL R33 K21      ; R33 := 0x400E7765
287 [-]: MOVE      R34 R24      ; R34 := R24
288 [-]: CALL      R33 2 2      ; R33 := R33(R34)
289 [-]: TEST      R33 1        ; if R33 then PC := 293
290 [-]: JMP       293          ; PC := 293
291 [-]: SETTABLE  R24 K58 K17  ; R24["saturation"] := 0
292 [-]: SETTABLE  R24 K60 K17  ; R24["radialBlurStrength"] := 0
293 [-]: SELF      R33 R2 K56   ; R34 := R2; R33 := R2["0x39D7F449"]
294 [-]: MOVE      R35 R7       ; R35 := R7
295 [-]: MOVE      R36 R8       ; R36 := R8
296 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
297 [-]: SELF      R33 R2 K33   ; R34 := R2; R33 := R2["0x4D09A963"]
298 [-]: CALL      R33 2 2      ; R33 := R33(R34)
299 [-]: SELF      R33 R33 K34  ; R34 := R33; R33 := R33["0x547E9A00"]
300 [-]: MOVE      R35 R8       ; R35 := R8
301 [-]: CALL      R33 3 1      ; R33(R34,R35)
302 [-]: SELF      R33 R2 K35   ; R34 := R2; R33 := R2["0x7A97EAF5"]
303 [-]: GETGLOBAL R35 K66      ; R35 := operatorAnim
304 [-]: MOVE      R36 R0       ; R36 := R0
305 [-]: GETGLOBAL R37 K5       ; R37 := Engine
306 [-]: GETTABLE  R37 R37 K37  ; R37 := R37["ATMM_ANIMATION_DRIVEN"]
307 [-]: GETGLOBAL R38 K5       ; R38 := Engine
308 [-]: GETTABLE  R38 R38 K67  ; R38 := R38["PRT_LOOP"]
309 [-]: MOVE      R39 R1       ; R39 := R1
310 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
311 [-]: SELF      R33 R1 K68   ; R34 := R1; R33 := R1["0xF0C9F407"]
312 [-]: GETGLOBAL R35 K69      ; R35 := ZERO_ROTATION
313 [-]: CALL      R33 3 1      ; R33(R34,R35)
314 [-]: TEST      R26 1        ; if R26 then PC := 351
315 [-]: JMP       351          ; PC := 351
316 [-]: LOADK     R27 K17      ; R27 := 0
317 [-]: LT        0 R27 K32    ; if R27 >= 1 then PC := 351
318 [-]: JMP       351          ; PC := 351
319 [-]: GETGLOBAL R33 K46      ; R33 := 0x201191EA
320 [-]: LOADK     R34 K17      ; R34 := 0
321 [-]: CALL      R33 2 1      ; R33(R34)
322 [-]: GETUPVAL  R33 U5       ; R33 := U5
323 [-]: MOVE      R34 R0       ; R34 := R0
324 [-]: CALL      R33 2 1      ; R33(R34)
325 [-]: GETGLOBAL R33 K47      ; R33 := 0x4CDEF9FF
326 [-]: CALL      R33 1 2      ; R33 := R33()
327 [-]: GETUPVAL  R34 U6       ; R34 := U6
328 [-]: DIV       R33 R33 R34  ; R33 := R33 / R34
329 [-]: ADD       R27 R27 R33  ; R27 := R27 + R33
330 [-]: GETGLOBAL R33 K48      ; R33 := 0x9E1B8940
331 [-]: GETGLOBAL R34 K31      ; R34 := 0x6374FD98
332 [-]: GETGLOBAL R35 K52      ; R35 := math
333 [-]: GETTABLE  R35 R35 K55  ; R35 := R35["0xD6F2D811"]
334 [-]: SUB       R36 K32 R27  ; R36 := 1 - R27
335 [-]: LOADK     R37 K70      ; R37 := 3
336 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
337 [-]: LOADK     R36 K17      ; R36 := 0
338 [-]: LOADK     R37 K32      ; R37 := 1
339 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
340 [-]: SUB       R34 K32 R34  ; R34 := 1 - R34
341 [-]: CALL      R33 2 2      ; R33 := R33(R34)
342 [-]: SELF      R34 R13 K56  ; R35 := R13; R34 := R13["0x39D7F449"]
343 [-]: MOVE      R36 R20      ; R36 := R20
344 [-]: GETGLOBAL R37 K71      ; R37 := 0xDB3504BA
345 [-]: MOVE      R38 R10      ; R38 := R10
346 [-]: MOVE      R39 R21      ; R39 := R21
347 [-]: MOVE      R40 R33      ; R40 := R33
348 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
349 [-]: CALL      R34 0 1      ; R34(R35,...)
350 [-]: JMP       317          ; PC := 317
351 [-]: GETGLOBAL R34 K21      ; R34 := 0x400E7765
352 [-]: MOVE      R35 R3       ; R35 := R3
353 [-]: CALL      R34 2 2      ; R34 := R34(R35)
354 [-]: TEST      R34 1        ; if R34 then PC := 368
355 [-]: JMP       368          ; PC := 368
356 [-]: SELF      R34 R3 K26   ; R35 := R3; R34 := R3["0x3FD7A8AE"]
357 [-]: LOADK     R36 K17      ; R36 := 0
358 [-]: CALL      R34 3 1      ; R34(R35,R36)
359 [-]: SELF      R34 R3 K27   ; R35 := R3; R34 := R3["0x5134D43C"]
360 [-]: MOVE      R36 R1       ; R36 := R1
361 [-]: CALL      R34 3 1      ; R34(R35,R36)
362 [-]: SELF      R34 R3 K26   ; R35 := R3; R34 := R3["0x3FD7A8AE"]
363 [-]: MOVE      R36 R4       ; R36 := R4
364 [-]: CALL      R34 3 1      ; R34(R35,R36)
365 [-]: SELF      R34 R3 K24   ; R35 := R3; R34 := R3["0xAD6022E3"]
366 [-]: MOVE      R36 R17      ; R36 := R17
367 [-]: CALL      R34 3 1      ; R34(R35,R36)
368 [-]: SELF      R34 R13 K72  ; R35 := R13; R34 := R13["0xD4C2743F"]
369 [-]: CALL      R34 2 1      ; R34(R35)
370 [-]: GETGLOBAL R34 K21      ; R34 := 0x400E7765
371 [-]: MOVE      R35 R22      ; R35 := R22
372 [-]: CALL      R34 2 2      ; R34 := R34(R35)
373 [-]: TEST      R34 1        ; if R34 then PC := 377
374 [-]: JMP       377          ; PC := 377
375 [-]: SELF      R34 R22 K72  ; R35 := R22; R34 := R22["0xD4C2743F"]
376 [-]: CALL      R34 2 1      ; R34(R35)
377 [-]: MOVE      R1 R1        ; R1 := R1
378 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x9F1DC568"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gCameraSpotType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xBBAF192"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x63B09107
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: JMP       37           ; PC := 37
 13 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0xB1627322"]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 0        ; if not R10 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 20 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xB29B96B"]
 21 [-]: MOVE      R12 R3       ; R12 := R3
 22 [-]: SELF      R13 R9 K3    ; R14 := R9; R13 := R9["0xBBAF192"]
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: GETUPVAL  R14 U1       ; R14 := U1
 25 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 26 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 27 [-]: MOVE      R16 R1       ; R16 := R1
 28 [-]: MOVE      R17 R1       ; R17 := R1
 29 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 30 [-]: TEST      R10 1        ; if R10 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R10 K8       ; R10 := table
 33 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0xE6450C9D"]
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: MOVE      R12 R9       ; R12 := R9
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 13; R7 := R8 end
 38 [-]: JMP       13           ; PC := 13
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 227
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xD4C2743F"]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0xAA09E79D
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADNIL   R6 R6        ; R6 := nil
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: LOADNIL   R6 R6        ; R6 := nil
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R6 U3        ; R6 := U3
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: LOADK     R7 K5        ; R7 := 1
 35 [-]: GETGLOBAL R8 K6        ; R8 := table
 36 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x8185B122"]
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: LOADK     R9 K5        ; R9 := 1
 40 [-]: FORPREP   R7 73        ; R7 -= R9; PC := 73
 41 [-]: GETUPVAL  R11 U1       ; R11 := U1
 42 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 43 [-]: GETGLOBAL R12 K8       ; R12 := 0x12F3CEFA
 44 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 45 [-]: MOVE      R14 R11      ; R14 := R11
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: MOVE      R13 R13      ; R13 := R13
 48 [-]: CALL      R12 2 1      ; R12(R13)
 49 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0xBBAF192"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: GETUPVAL  R13 U0       ; R13 := U0
 52 [-]: GETGLOBAL R14 K10      ; R14 := gRegion
 53 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 54 [-]: GETGLOBAL R16 K12      ; R16 := connectedPointAttachType
 55 [-]: MOVE      R17 R12      ; R17 := R12
 56 [-]: GETGLOBAL R18 K13      ; R18 := ZERO_ROTATION
 57 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 58 [-]: SETTABLE  R13 R10 R14  ; R13[R10] := R14
 59 [-]: GETTABLE  R13 R12 K14  ; R13 := R12["y"]
 60 [-]: ADD       R13 R13 K5   ; R13 := R13 + 1
 61 [-]: SETTABLE  R12 K14 R13  ; R12["y"] := R13
 62 [-]: GETGLOBAL R13 K15      ; R13 := 0x518098BD
 63 [-]: MOVE      R14 R12      ; R14 := R12
 64 [-]: MOVE      R15 R12      ; R15 := R12
 65 [-]: SELF      R16 R6 K9    ; R17 := R6; R16 := R6["0xBBAF192"]
 66 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 67 [-]: CALL      R13 0 1      ; R13(R14,...)
 68 [-]: GETGLOBAL R13 K16      ; R13 := 0x458357BC
 69 [-]: MOVE      R14 R12      ; R14 := R12
 70 [-]: CALL      R13 2 1      ; R13(R14)
 71 [-]: GETUPVAL  R13 U2       ; R13 := U2
 72 [-]: SETTABLE  R13 R10 R12  ; R13[R10] := R12
 73 [-]: FORLOOP   R7 41        ; R7 += R9; if R7 <= R8 then begin PC := 41; R10 := R7 end
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD4C2743F"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K2        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x3907884C"]
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 25 [-]: GETGLOBAL R3 K6        ; R3 := highlightPointAttachType
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6DA72501"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_ROTATION
 30 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: GETGLOBAL R1 K2        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x3907884C"]
 34 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Chimera/StealthControlsHint"
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R1 K2        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x26032F34"]
 43 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x6DA72501"]
 44 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 45 [-]: CALL      R1 0 1       ; R1(R2,...)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 284
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x5AF30A19"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0x4FD72461"]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: CALL      R5 1 1       ; R5()
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R5 R4        ; R5 := R4
 15 [-]: GETUPVAL  R5 U5        ; R5 := U5
 16 [-]: LOADNIL   R6 R6        ; R6 := nil
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: GETGLOBAL R5 K3        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Chimera_StartWarpCallback"]
 20 [-]: TEST      R5 0         ; if not R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R5 K3        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x54CA341A"]
 24 [-]: GETUPVAL  R6 U6        ; R6 := U6
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 78
 31 [-]: JMP       78           ; PC := 78
 32 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x9A52AA7E"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x3FD7A8AE"]
 35 [-]: LOADK     R8 K0        ; R8 := 0
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0x5134D43C"]
 38 [-]: LOADNIL   R8 R8        ; R8 := nil
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x3FD7A8AE"]
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0x4B6C4D3A"]
 44 [-]: GETGLOBAL R8 K11       ; R8 := inputFilter
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0x7A97EAF5"]
 47 [-]: LOADNIL   R8 R8        ; R8 := nil
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 50 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 51 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 52 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["PRT_ONCE"]
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 55 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3["0x6F7D1804"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3["0xDF91E6D"]
 59 [-]: GETGLOBAL R8 K18       ; R8 := operatorAttachments
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0xD4C2743F"]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0xDF91E6D"]
 69 [-]: GETGLOBAL R9 K18       ; R9 := operatorAttachments
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: MOVE      R6 R7        ; R6 := R7
 72 [-]: JMP       61           ; PC := 61
 73 [-]: LOADNIL   R7 R7        ; R7 := nil
 74 [-]: MOVE      R7 R6        ; R7 := R6
 75 [-]: LOADNIL   R7 R7        ; R7 := nil
 76 [-]: MOVE      R7 R7        ; R7 := R7
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xBBAF192"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0x3455E8A"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x9F1DC568"]
 83 [-]: GETGLOBAL R11 K23      ; R11 := gCameraSpotType
 84 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 85 [-]: TEST      R1 0         ; if not R1 then PC := 125
 86 [-]: JMP       125          ; PC := 125
 87 [-]: SELF      R10 R3 K24   ; R11 := R3; R10 := R3["0x39D7F449"]
 88 [-]: MOVE      R12 R7       ; R12 := R7
 89 [-]: MOVE      R13 R8       ; R13 := R8
 90 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 91 [-]: SELF      R10 R3 K25   ; R11 := R3; R10 := R3["0x4D09A963"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x547E9A00"]
 94 [-]: MOVE      R12 R8       ; R12 := R8
 95 [-]: CALL      R10 3 1      ; R10(R11,R12)
 96 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3["0x7A97EAF5"]
 97 [-]: TESTSET   R12 R2 1     ; if R2 then PC := 100 else R12 := R2
 98 [-]: JMP       100          ; PC := 100
 99 [-]: GETGLOBAL R12 K27      ; R12 := operatorAnim
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: GETGLOBAL R14 K13      ; R14 := Engine
102 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
103 [-]: GETGLOBAL R15 K13      ; R15 := Engine
104 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["PRT_LOOP"]
105 [-]: MOVE      R16 R1       ; R16 := R1
106 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
107 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9["0xF0C9F407"]
108 [-]: GETGLOBAL R12 K31      ; R12 := ZERO_ROTATION
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: SELF      R10 R4 K7    ; R11 := R4; R10 := R4["0x9A52AA7E"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: SELF      R11 R4 K8    ; R12 := R4; R11 := R4["0x3FD7A8AE"]
113 [-]: LOADK     R13 K0       ; R13 := 0
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: SELF      R11 R4 K9    ; R12 := R4; R11 := R4["0x5134D43C"]
116 [-]: MOVE      R13 R9       ; R13 := R9
117 [-]: CALL      R11 3 1      ; R11(R12,R13)
118 [-]: SELF      R11 R4 K8    ; R12 := R4; R11 := R4["0x3FD7A8AE"]
119 [-]: MOVE      R13 R10      ; R13 := R10
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: GETGLOBAL R11 K32      ; R11 := 0x201191EA
122 [-]: LOADK     R12 K0       ; R12 := 0
123 [-]: CALL      R11 2 1      ; R11(R12)
124 [-]: JMP       129          ; PC := 129
125 [-]: GETUPVAL  R11 U8       ; R11 := U8
126 [-]: MOVE      R12 R0       ; R12 := R0
127 [-]: MOVE      R13 R9       ; R13 := R9
128 [-]: CALL      R11 3 1      ; R11(R12,R13)
129 [-]: GETUPVAL  R11 U9       ; R11 := U9
130 [-]: TEST      R11 1        ; if R11 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: GETUPVAL  R11 U10      ; R11 := U10
133 [-]: MOVE      R12 R0       ; R12 := R0
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: GETGLOBAL R12 K33      ; R12 := gGameRules
136 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xCF5DF9F6"]
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: MOVE      R12 R11      ; R12 := R11
139 [-]: MOVE      R0 R6        ; R0 := R6
140 [-]: MOVE      R9 R7        ; R9 := R7
141 [-]: GETUPVAL  R12 U3       ; R12 := U3
142 [-]: MOVE      R13 R11      ; R13 := R11
143 [-]: CALL      R12 2 1      ; R12(R13)
144 [-]: GETGLOBAL R12 K3       ; R12 := _T
145 [-]: GETUPVAL  R13 U6       ; R13 := U6
146 [-]: SETTABLE  R12 K35 R13  ; R12["Chimera_CurrentPoint"] := R13
147 [-]: MOVE      R12 R0       ; R12 := R0
148 [-]: MOVE      R12 R4       ; R12 := R4
149 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 358
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4CBE9A09
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5AF30A19"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBA563DE8"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K3        ; R1 := -1
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xDBA27FAF
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: LT        0 R1 R7      ; if R1 >= R7 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R8 U4        ; R8 := U4
 24 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: GETUPVAL  R8 U5        ; R8 := U5
 28 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 31 [-]: JMP       17           ; PC := 17
 32 [-]: GETGLOBAL R8 K6        ; R8 := gGameRules
 33 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xCF5DF9F6"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: GETUPVAL  R9 U6        ; R9 := U6
 36 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 37 [-]: GETUPVAL  R9 U7        ; R9 := U7
 38 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 41 [-]: GETUPVAL  R9 U2        ; R9 := U2
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R8 R8        ; R8 := R8
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: TESTSET   R9 R8 0      ; if not R8 then PC := 51 else R9 := R8
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETUPVAL  R9 U8        ; R9 := U8
 50 [-]: MOVE      R9 R9        ; R9 := R9
 51 [-]: TEST      R9 0         ; if not R9 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R10 U9       ; R10 := U9
 54 [-]: GETUPVAL  R11 U2       ; R11 := U2
 55 [-]: CALL      R10 2 1      ; R10(R11)
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R10 U9       ; R10 := U9
 58 [-]: LOADNIL   R11 R11      ; R11 := nil
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 382
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 40
  2 [-]: JMP       40           ; PC := 40
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K0        ; R3 := detectionInvulnDuration
  6 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  7 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xCF5DF9F6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x6374FD98
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETGLOBAL R4 K4        ; R4 := detectionHealthDrain
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x4CDEF9FF
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 20 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 21 [-]: LOADK     R4 K6        ; R4 := 0
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: GETGLOBAL R2 K7        ; R2 := math
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF7005A7B"]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K7        ; R3 := math
 30 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xF7005A7B"]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 65
 34 [-]: JMP       65           ; PC := 65
 35 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 36 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xCF5DF9F6"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: JMP       65           ; PC := 65
 40 [-]: GETGLOBAL R2 K9        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Chimera_DetectionAmount"]
 42 [-]: TEST      R2 1         ; if R2 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R2 K6        ; R2 := 0
 45 [-]: LE        0 R2 K6      ; if R2 > 0 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETGLOBAL R2 K3        ; R2 := 0x6374FD98
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETGLOBAL R4 K11       ; R4 := detectionHealthRegen
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 52 [-]: GETGLOBAL R5 K5        ; R5 := 0x4CDEF9FF
 53 [-]: CALL      R5 1 2       ; R5 := R5()
 54 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 55 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 56 [-]: LOADK     R4 K6        ; R4 := 0
 57 [-]: GETGLOBAL R5 K7        ; R5 := math
 58 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF7005A7B"]
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: SUB       R6 R6 K12    ; R6 := R6 - 0.0010000000474975
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: ADD       R5 R5 K13    ; R5 := R5 + 1
 63 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: GETGLOBAL R2 K9        ; R2 := _T
 66 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["DetectionHud_Info"]
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: SETTABLE  R2 K15 R3    ; R2["Health"] := R3
 69 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 70 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1E97ED15"]
 71 [-]: GETGLOBAL R4 K17       ; R4 := 0xEC274B1A
 72 [-]: LOADK     R5 K18       ; R5 := "DetectionHealth"
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: LT        1 K6 R2      ; if 0 < R2 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R2 R0        ; R2 := R0
 80 [-]: MOVE      R2 R1        ; R2 := R1
 81 [-]: RETURN    R2 2         ; return R2
 82 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 0.60000002384186
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: GETGLOBAL R2 K2        ; R2 := detectionDeathSound
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x25992394"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := detectionDeathSound
 10 [-]: GETGLOBAL R4 K5        ; R4 := ZERO_VECTOR
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SP_VERY_LOW"]
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA933C036"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x432F17A4"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADK     R3 K10       ; R3 := 0
 21 [-]: LT        0 R3 K11     ; if R3 >= 1 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 24 [-]: LOADK     R5 K10       ; R5 := 0
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETGLOBAL R4 K13       ; R4 := 0x4CDEF9FF
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: DIV       R4 R4 R0     ; R4 := R4 / R0
 29 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 30 [-]: GETGLOBAL R4 K14       ; R4 := 0x9E1B8940
 31 [-]: GETGLOBAL R5 K15       ; R5 := 0x6374FD98
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: LOADK     R7 K10       ; R7 := 0
 34 [-]: LOADK     R8 K11       ; R8 := 1
 35 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: UNM       R5 R4        ; R5 := - R4
 38 [-]: SETTABLE  R2 K16 R5    ; R2["fade"] := R5
 39 [-]: JMP       21           ; PC := 21
 40 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 0.60000002384186
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA933C036"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x432F17A4"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: LT        0 R3 K5      ; if R3 >= 1 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 11 [-]: LOADK     R5 K4        ; R5 := 0
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: DIV       R4 R4 R0     ; R4 := R4 / R0
 16 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x9E1B8940
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x6374FD98
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: LOADK     R7 K4        ; R7 := 0
 21 [-]: LOADK     R8 K5        ; R8 := 1
 22 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: ADD       R5 K11 R4    ; R5 := -1 + R4
 25 [-]: SETTABLE  R2 K10 R5    ; R2["fade"] := R5
 26 [-]: JMP       8            ; PC := 8
 27 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 438
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ChimeraCamera"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x763B5C3F"]
  6 [-]: LOADK     R3 K4        ; R3 := "PRE_ATTACK"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8709CE86"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETGLOBAL R3 K7        ; R3 := newWarPrologue
 15 [-]: TEST      R3 0         ; if not R3 then PC := 74
 16 [-]: JMP       74           ; PC := 74
 17 [-]: MOVE      R3 R2        ; R3 := R2
 18 [-]: GETGLOBAL R4 K8        ; R4 := _T
 19 [-]: SETTABLE  R4 K9 K10    ; R4["HideTransferenceFx"] := "0x1"
 20 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xE0EF2366"]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x8B598ED4"]
 28 [-]: GETGLOBAL R6 K14       ; R6 := gLotusOperatorAvatarType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 33 [-]: LOADK     R5 K16       ; R5 := 0
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: MOVE      R2 R4        ; R2 := R4
 38 [-]: JMP       22           ; PC := 22
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x7DBDDA0B"]
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x3D883EB6"]
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 50 [-]: CALL      R6 1 0       ; R6,... := R6()
 51 [-]: CALL      R4 0 1       ; R4(R5,...)
 52 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0x3D883EB6"]
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 54 [-]: LOADK     R7 K19       ; R7 := "Operator"
 55 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 56 [-]: CALL      R4 0 1       ; R4(R5,...)
 57 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2["0x670C945E"]
 58 [-]: LOADK     R6 K16       ; R6 := 0
 59 [-]: GETGLOBAL R7 K21       ; R7 := 0x7C282057
 60 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Fx/Levels/TheWarWithin/Cinematics/VoidEyesMat"
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 64 [-]: GETGLOBAL R4 K23       ; R4 := gRegion
 65 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x90391273"]
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 67 [-]: LOADK     R7 K25       ; R7 := "NewWarIntroCin1"
 68 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 69 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 70 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x8D5886B7"]
 71 [-]: LOADK     R6 K27       ; R6 := "StartPlaying"
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETGLOBAL R4 K8        ; R4 := _T
 75 [-]: SETTABLE  R4 K28 K10   ; R4["MinimalHud"] := "0x1"
 76 [-]: SELF      R4 R2 K29    ; R5 := R2; R4 := R2["0x4352FDF7"]
 77 [-]: GETGLOBAL R6 K30       ; R6 := inputFilter
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: GETGLOBAL R4 K7        ; R4 := newWarPrologue
 80 [-]: TEST      R4 1         ; if R4 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETGLOBAL R4 K31       ; R4 := 0x63B09107
 83 [-]: GETGLOBAL R5 K32       ; R5 := operatorAttachments
 84 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R9 R2 K33    ; R10 := R2; R9 := R2["0xAB436EF2"]
 87 [-]: MOVE      R11 R8       ; R11 := R8
 88 [-]: GETGLOBAL R12 K34      ; R12 := EMPTY_SYMBOL
 89 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 90 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 86; R6 := R7 end
 91 [-]: JMP       86           ; PC := 86
 92 [-]: GETGLOBAL R9 K23       ; R9 := gRegion
 93 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x90391273"]
 94 [-]: GETGLOBAL R11 K35      ; R11 := startPointTag
 95 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 96 [-]: SELF      R10 R9 K36   ; R11 := R9; R10 := R9["0x9F1DC568"]
 97 [-]: GETGLOBAL R12 K37      ; R12 := gCameraSpotType
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: GETGLOBAL R11 K38      ; R11 := 0x12F3CEFA
100 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
101 [-]: MOVE      R13 R9       ; R13 := R9
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: MOVE      R12 R12      ; R12 := R12
104 [-]: CALL      R11 2 1      ; R11(R12)
105 [-]: GETUPVAL  R11 U1       ; R11 := U1
106 [-]: CALL      R11 1 2      ; R11 := R11()
107 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x5AF30A19"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11["0x9A52AA7E"]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: SELF      R13 R11 K41  ; R14 := R11; R13 := R11["0x3FD7A8AE"]
112 [-]: LOADK     R15 K16      ; R15 := 0
113 [-]: CALL      R13 3 1      ; R13(R14,R15)
114 [-]: SELF      R13 R11 K42  ; R14 := R11; R13 := R11["0x5134D43C"]
115 [-]: MOVE      R15 R10      ; R15 := R10
116 [-]: CALL      R13 3 1      ; R13(R14,R15)
117 [-]: SELF      R13 R11 K41  ; R14 := R11; R13 := R11["0x3FD7A8AE"]
118 [-]: MOVE      R15 R12      ; R15 := R12
119 [-]: CALL      R13 3 1      ; R13(R14,R15)
120 [-]: SELF      R13 R2 K43   ; R14 := R2; R13 := R2["0x6F7D1804"]
121 [-]: MOVE      R15 R1       ; R15 := R1
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: SELF      R13 R2 K44   ; R14 := R2; R13 := R2["0x39D7F449"]
124 [-]: SELF      R15 R9 K45   ; R16 := R9; R15 := R9["0xBBAF192"]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: SELF      R16 R9 K46   ; R17 := R9; R16 := R9["0x3455E8A"]
127 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
128 [-]: CALL      R13 0 1      ; R13(R14,...)
129 [-]: SELF      R13 R2 K47   ; R14 := R2; R13 := R2["0x7A97EAF5"]
130 [-]: GETGLOBAL R15 K48      ; R15 := operatorAnim
131 [-]: MOVE      R16 R0       ; R16 := R0
132 [-]: GETGLOBAL R17 K49      ; R17 := Engine
133 [-]: GETTABLE  R17 R17 K50  ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
134 [-]: GETGLOBAL R18 K49      ; R18 := Engine
135 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["PRT_LOOP"]
136 [-]: MOVE      R19 R1       ; R19 := R1
137 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
138 [-]: GETGLOBAL R13 K23      ; R13 := gRegion
139 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x9139A00"]
140 [-]: GETGLOBAL R15 K53      ; R15 := pointType
141 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
142 [-]: MOVE      R13 R2       ; R13 := R2
143 [-]: GETGLOBAL R13 K7       ; R13 := newWarPrologue
144 [-]: TEST      R13 0        ; if not R13 then PC := 188
145 [-]: JMP       188          ; PC := 188
146 [-]: GETGLOBAL R13 K0       ; R13 := 0xEC274B1A
147 [-]: LOADK     R14 K54      ; R14 := "NewWarIntroCin5"
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: LOADNIL   R14 R14      ; R14 := nil
150 [-]: GETGLOBAL R15 K15      ; R15 := 0x201191EA
151 [-]: LOADK     R16 K16      ; R16 := 0
152 [-]: CALL      R15 2 1      ; R15(R16)
153 [-]: GETGLOBAL R15 K23      ; R15 := gRegion
154 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0x7B2F8B2F"]
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: MOVE      R14 R15      ; R14 := R15
157 [-]: GETGLOBAL R15 K12      ; R15 := 0x400E7765
158 [-]: MOVE      R16 R14      ; R16 := R14
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 1        ; if R15 then PC := 150
161 [-]: JMP       150          ; PC := 150
162 [-]: SELF      R15 R14 K56  ; R16 := R14; R15 := R14["0x3D6BC661"]
163 [-]: MOVE      R17 R13      ; R17 := R13
164 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
165 [-]: TEST      R15 0        ; if not R15 then PC := 150
166 [-]: JMP       150          ; PC := 150
167 [-]: GETGLOBAL R15 K12      ; R15 := 0x400E7765
168 [-]: GETGLOBAL R16 K23      ; R16 := gRegion
169 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16["0x7B2F8B2F"]
170 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
171 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
172 [-]: TEST      R15 1        ; if R15 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETGLOBAL R15 K15      ; R15 := 0x201191EA
175 [-]: LOADK     R16 K16      ; R16 := 0
176 [-]: CALL      R15 2 1      ; R15(R16)
177 [-]: JMP       167          ; PC := 167
178 [-]: GETGLOBAL R15 K23      ; R15 := gRegion
179 [-]: SELF      R15 R15 K57  ; R16 := R15; R15 := R15["0xA933C036"]
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: GETTABLE  R16 R15 K58  ; R16 := R15["postProcess"]
182 [-]: SETTABLE  R16 K59 K16  ; R16["fade"] := 0
183 [-]: GETGLOBAL R16 K15      ; R16 := 0x201191EA
184 [-]: LOADK     R17 K16      ; R17 := 0
185 [-]: CALL      R16 2 1      ; R16(R17)
186 [-]: GETGLOBAL R16 K8       ; R16 := _T
187 [-]: SETTABLE  R16 K28 K10  ; R16["MinimalHud"] := "0x1"
188 [-]: GETUPVAL  R16 U3       ; R16 := U3
189 [-]: MOVE      R17 R9       ; R17 := R9
190 [-]: MOVE      R18 R1       ; R18 := R1
191 [-]: CALL      R16 3 1      ; R16(R17,R18)
192 [-]: GETGLOBAL R16 K8       ; R16 := _T
193 [-]: CLOSURE   R17 0        ; R17 := closure(Function #11.1)
194 [-]: GETUPVAL  R0 U4        ; R0 := U4
195 [-]: GETUPVAL  R0 U5        ; R0 := U5
196 [-]: GETUPVAL  R0 U6        ; R0 := U6
197 [-]: GETUPVAL  R0 U7        ; R0 := U7
198 [-]: GETUPVAL  R0 U8        ; R0 := U8
199 [-]: SETTABLE  R16 K60 R17  ; R16["Chimera_SetConnectedPointsOverride"] := R17
200 [-]: GETGLOBAL R16 K23      ; R16 := gRegion
201 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16["0x372CB914"]
202 [-]: CALL      R16 2 2      ; R16 := R16(R17)
203 [-]: SELF      R17 R16 K62  ; R18 := R16; R17 := R16["0x31B757CB"]
204 [-]: MOVE      R19 R0       ; R19 := R0
205 [-]: MOVE      R20 R1       ; R20 := R1
206 [-]: LOADK     R21 K63      ; R21 := "InputHandler_PRE_ATTACK"
207 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
208 [-]: GETGLOBAL R17 K8       ; R17 := _T
209 [-]: CLOSURE   R18 1        ; R18 := closure(Function #11.2)
210 [-]: GETUPVAL  R0 U3        ; R0 := U3
211 [-]: SETTABLE  R17 K64 R18  ; R17["Chimera_WarpToPoint"] := R18
212 [-]: LOADNIL   R17 R17      ; R17 := nil
213 [-]: GETGLOBAL R18 K8       ; R18 := _T
214 [-]: NEWTABLE  R19 0 2      ; R19 := {}
215 [-]: GETUPVAL  R20 U9       ; R20 := U9
216 [-]: SETTABLE  R19 K66 R20  ; R19["NumSegments"] := R20
217 [-]: GETUPVAL  R20 U10      ; R20 := U10
218 [-]: SETTABLE  R19 K67 R20  ; R19["Health"] := R20
219 [-]: SETTABLE  R18 K65 R19  ; R18["DetectionHud_Info"] := R19
220 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
221 [-]: GETGLOBAL R19 K68      ; R19 := detectionHudType
222 [-]: CALL      R18 2 2      ; R18 := R18(R19)
223 [-]: TEST      R18 1        ; if R18 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETGLOBAL R18 K2       ; R18 := gFlashMgr
226 [-]: SELF      R18 R18 K69  ; R19 := R18; R18 := R18["0x7548923C"]
227 [-]: GETGLOBAL R20 K68      ; R20 := detectionHudType
228 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
229 [-]: MOVE      R17 R18      ; R17 := R18
230 [-]: GETGLOBAL R18 K8       ; R18 := _T
231 [-]: GETTABLE  R18 R18 K70  ; R18 := R18["Chimera_ShouldEndSequence"]
232 [-]: TEST      R18 1        ; if R18 then PC := 298
233 [-]: JMP       298          ; PC := 298
234 [-]: GETGLOBAL R18 K15      ; R18 := 0x201191EA
235 [-]: LOADK     R19 K16      ; R19 := 0
236 [-]: CALL      R18 2 1      ; R18(R19)
237 [-]: GETUPVAL  R18 U11      ; R18 := U11
238 [-]: CALL      R18 1 1      ; R18()
239 [-]: GETUPVAL  R18 U12      ; R18 := U12
240 [-]: GETGLOBAL R19 K8       ; R19 := _T
241 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["Chimera_Detected"]
242 [-]: CALL      R18 2 2      ; R18 := R18(R19)
243 [-]: TEST      R18 1        ; if R18 then PC := 285
244 [-]: JMP       285          ; PC := 285
245 [-]: GETGLOBAL R18 K8       ; R18 := _T
246 [-]: SETTABLE  R18 K72 K10  ; R18["Chimera_Restart"] := "0x1"
247 [-]: GETGLOBAL R18 K8       ; R18 := _T
248 [-]: GETGLOBAL R19 K8       ; R19 := _T
249 [-]: GETTABLE  R19 R19 K73  ; R19 := R19["Chimera_FailureCount"]
250 [-]: TEST      R19 1        ; if R19 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: LOADK     R19 K16      ; R19 := 0
253 [-]: ADD       R19 R19 K74  ; R19 := R19 + 1
254 [-]: SETTABLE  R18 K73 R19  ; R18["Chimera_FailureCount"] := R19
255 [-]: GETUPVAL  R18 U13      ; R18 := U13
256 [-]: CALL      R18 1 1      ; R18()
257 [-]: GETGLOBAL R18 K8       ; R18 := _T
258 [-]: SETTABLE  R18 K75 K10  ; R18["Chimera_DisableDetection"] := "0x1"
259 [-]: GETGLOBAL R18 K8       ; R18 := _T
260 [-]: SETTABLE  R18 K71 K76  ; R18["Chimera_Detected"] := "0x0"
261 [-]: GETGLOBAL R18 K8       ; R18 := _T
262 [-]: SETTABLE  R18 K77 K16  ; R18["Chimera_DetectionAmount"] := 0
263 [-]: GETUPVAL  R18 U9       ; R18 := U9
264 [-]: MOVE      R18 R10      ; R18 := R10
265 [-]: GETGLOBAL R18 K8       ; R18 := _T
266 [-]: SETTABLE  R18 K78 K79  ; R18["Chimera_SwordProgress"] := nil
267 [-]: GETGLOBAL R18 K8       ; R18 := _T
268 [-]: SETTABLE  R18 K80 K79  ; R18["Chimera_BallasWaitingForSearchPoint"] := nil
269 [-]: GETUPVAL  R18 U3       ; R18 := U3
270 [-]: GETGLOBAL R19 K23      ; R19 := gRegion
271 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x90391273"]
272 [-]: GETGLOBAL R21 K0       ; R21 := 0xEC274B1A
273 [-]: LOADK     R22 K81      ; R22 := "ChimeraPreIntroPoint3"
274 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
275 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
276 [-]: MOVE      R20 R1       ; R20 := R1
277 [-]: CALL      R18 3 1      ; R18(R19,R20)
278 [-]: GETGLOBAL R18 K15      ; R18 := 0x201191EA
279 [-]: LOADK     R19 K82      ; R19 := 0.30000001192093
280 [-]: CALL      R18 2 1      ; R18(R19)
281 [-]: GETGLOBAL R18 K8       ; R18 := _T
282 [-]: SETTABLE  R18 K72 K76  ; R18["Chimera_Restart"] := "0x0"
283 [-]: GETUPVAL  R18 U14      ; R18 := U14
284 [-]: CALL      R18 1 1      ; R18()
285 [-]: GETUPVAL  R18 U15      ; R18 := U15
286 [-]: TEST      R18 0        ; if not R18 then PC := 230
287 [-]: JMP       230          ; PC := 230
288 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
289 [-]: GETUPVAL  R19 U16      ; R19 := U16
290 [-]: CALL      R18 2 2      ; R18 := R18(R19)
291 [-]: TEST      R18 1        ; if R18 then PC := 230
292 [-]: JMP       230          ; PC := 230
293 [-]: GETUPVAL  R18 U3       ; R18 := U3
294 [-]: GETUPVAL  R19 U16      ; R19 := U16
295 [-]: MOVE      R20 R0       ; R20 := R0
296 [-]: CALL      R18 3 1      ; R18(R19,R20)
297 [-]: JMP       230          ; PC := 230
298 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
299 [-]: MOVE      R19 R17      ; R19 := R17
300 [-]: CALL      R18 2 2      ; R18 := R18(R19)
301 [-]: TEST      R18 1        ; if R18 then PC := 305
302 [-]: JMP       305          ; PC := 305
303 [-]: SELF      R18 R17 K83  ; R19 := R17; R18 := R17["0xA58BB96C"]
304 [-]: CALL      R18 2 1      ; R18(R19)
305 [-]: GETGLOBAL R18 K23      ; R18 := gRegion
306 [-]: SELF      R18 R18 K61  ; R19 := R18; R18 := R18["0x372CB914"]
307 [-]: CALL      R18 2 2      ; R18 := R18(R19)
308 [-]: MOVE      R16 R18      ; R16 := R18
309 [-]: SELF      R18 R16 K84  ; R19 := R16; R18 := R16["0xCFB99505"]
310 [-]: MOVE      R20 R0       ; R20 := R0
311 [-]: MOVE      R21 R1       ; R21 := R1
312 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
313 [-]: GETUPVAL  R18 U3       ; R18 := U3
314 [-]: LOADNIL   R19 R19      ; R19 := nil
315 [-]: CALL      R18 2 1      ; R18(R19)
316 [-]: GETGLOBAL R18 K8       ; R18 := _T
317 [-]: SETTABLE  R18 K28 K79  ; R18["MinimalHud"] := nil
318 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 507
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TEST      R1 1         ; if R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: TESTSET   R2 R0 1      ; if R0 then PC := 11 else R2 := R0
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R2 U3        ; R2 := U3
  9 [-]: GETUPVAL  R3 U4        ; R3 := U4
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 517
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 568
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LT        1 K0 R0      ; if 0 < R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 572
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ChimeraSword"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x3D883EB6"]
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K6        ; R4 := "BallasSword"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1EC768F7"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xFFEF2060"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1EC768F7"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x5AA59F04"]
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 28 [-]: LOADK     R4 K11       ; R4 := "ChimeraQuestIntro"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: GETGLOBAL R1 K12       ; R1 := _T
 32 [-]: SETTABLE  R1 K13 K14   ; R1["Chimera_DisableDetection"] := "0x1"
 33 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 34 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 36 [-]: LOADK     R4 K15       ; R4 := "ChimeraThroneTeleportDest"
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 39 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 40 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 42 [-]: LOADK     R5 K16       ; R5 := "ChimeraPreIntroPoint1"
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 46 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x90391273"]
 47 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 48 [-]: LOADK     R6 K17       ; R6 := "ChimeraPreIntroPoint2"
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 51 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 52 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x90391273"]
 53 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 54 [-]: LOADK     R7 K18       ; R7 := "ChimeraPreIntroPoint3"
 55 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 56 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 57 [-]: GETGLOBAL R5 K12       ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["Chimera_CurrentPoint"]
 59 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R5 K20       ; R5 := 0x201191EA
 62 [-]: LOADK     R6 K21       ; R6 := 0
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       57           ; PC := 57
 65 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0x8D5886B7"]
 66 [-]: LOADK     R7 K23       ; R7 := "Disable"
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: GETGLOBAL R5 K12       ; R5 := _T
 69 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0xB4B32C73"]
 70 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0xFB594D4A"]
 76 [-]: GETGLOBAL R6 K26       ; R6 := transmissionSet
 77 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 78 [-]: LOADK     R8 K27       ; R8 := "BallasPreIntro1"
 79 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 80 [-]: CALL      R5 0 1       ; R5(R6,...)
 81 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 82 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x90391273"]
 83 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 84 [-]: LOADK     R8 K28       ; R8 := "BallasPreIntroPoint"
 85 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 86 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 87 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 88 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x90391273"]
 89 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 90 [-]: LOADK     R9 K29       ; R9 := "Ballas"
 91 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 92 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 93 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6["0x39D7F449"]
 94 [-]: SELF      R9 R5 K31    ; R10 := R5; R9 := R5["0xBBAF192"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: SELF      R10 R5 K32   ; R11 := R5; R10 := R5["0x3455E8A"]
 97 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 98 [-]: CALL      R7 0 1       ; R7(R8,...)
 99 [-]: SELF      R7 R6 K33    ; R8 := R6; R7 := R6["0x4D09A963"]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x547E9A00"]
102 [-]: SELF      R9 R5 K32    ; R10 := R5; R9 := R5["0x3455E8A"]
103 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
104 [-]: CALL      R7 0 1       ; R7(R8,...)
105 [-]: GETGLOBAL R7 K12       ; R7 := _T
106 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["Chimera_CurrentPoint"]
107 [-]: EQ        1 R7 R2      ; if R7 == R2 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R7 K20       ; R7 := 0x201191EA
110 [-]: LOADK     R8 K21       ; R8 := 0
111 [-]: CALL      R7 2 1       ; R7(R8)
112 [-]: JMP       105          ; PC := 105
113 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2["0x8D5886B7"]
114 [-]: LOADK     R9 K23       ; R9 := "Disable"
115 [-]: CALL      R7 3 1       ; R7(R8,R9)
116 [-]: GETGLOBAL R7 K12       ; R7 := _T
117 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xB4B32C73"]
118 [-]: NEWTABLE  R8 1 0       ; R8 := {}
119 [-]: MOVE      R9 R3        ; R9 := R3
120 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: GETGLOBAL R7 K12       ; R7 := _T
123 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["Chimera_CurrentPoint"]
124 [-]: EQ        1 R7 R3      ; if R7 == R3 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R7 K20       ; R7 := 0x201191EA
127 [-]: LOADK     R8 K21       ; R8 := 0
128 [-]: CALL      R7 2 1       ; R7(R8)
129 [-]: JMP       122          ; PC := 122
130 [-]: SELF      R7 R3 K22    ; R8 := R3; R7 := R3["0x8D5886B7"]
131 [-]: LOADK     R9 K23       ; R9 := "Disable"
132 [-]: CALL      R7 3 1       ; R7(R8,R9)
133 [-]: GETGLOBAL R7 K12       ; R7 := _T
134 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xB4B32C73"]
135 [-]: NEWTABLE  R8 1 0       ; R8 := {}
136 [-]: MOVE      R9 R4        ; R9 := R4
137 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
138 [-]: CALL      R7 2 1       ; R7(R8)
139 [-]: GETUPVAL  R7 U0        ; R7 := U0
140 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xFB594D4A"]
141 [-]: GETGLOBAL R8 K26       ; R8 := transmissionSet
142 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
143 [-]: LOADK     R10 K35      ; R10 := "BallasPreIntro2"
144 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
145 [-]: CALL      R7 0 1       ; R7(R8,...)
146 [-]: GETGLOBAL R7 K12       ; R7 := _T
147 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["Chimera_CurrentPoint"]
148 [-]: EQ        1 R7 R4      ; if R7 == R4 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R7 K20       ; R7 := 0x201191EA
151 [-]: LOADK     R8 K21       ; R8 := 0
152 [-]: CALL      R7 2 1       ; R7(R8)
153 [-]: JMP       146          ; PC := 146
154 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4["0x8D5886B7"]
155 [-]: LOADK     R9 K23       ; R9 := "Disable"
156 [-]: CALL      R7 3 1       ; R7(R8,R9)
157 [-]: GETGLOBAL R7 K12       ; R7 := _T
158 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xB4B32C73"]
159 [-]: NEWTABLE  R8 0 0       ; R8 := {}
160 [-]: CALL      R7 2 1       ; R7(R8)
161 [-]: GETUPVAL  R7 U0        ; R7 := U0
162 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["0xE12A8682"]
163 [-]: LOADK     R8 K37       ; R8 := 1
164 [-]: MOVE      R9 R1        ; R9 := R1
165 [-]: CALL      R7 3 1       ; R7(R8,R9)
166 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
167 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x90391273"]
168 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
169 [-]: LOADK     R10 K38      ; R10 := "ChimeraIntroPoint"
170 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
171 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
172 [-]: GETGLOBAL R8 K12       ; R8 := _T
173 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0xB4B32C73"]
174 [-]: NEWTABLE  R9 1 0       ; R9 := {}
175 [-]: MOVE      R10 R7       ; R10 := R7
176 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
177 [-]: CALL      R8 2 1       ; R8(R9)
178 [-]: GETGLOBAL R8 K12       ; R8 := _T
179 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Chimera_CurrentPoint"]
180 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETGLOBAL R8 K20       ; R8 := 0x201191EA
183 [-]: LOADK     R9 K21       ; R9 := 0
184 [-]: CALL      R8 2 1       ; R8(R9)
185 [-]: JMP       178          ; PC := 178
186 [-]: GETGLOBAL R8 K12       ; R8 := _T
187 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0xB4B32C73"]
188 [-]: NEWTABLE  R9 0 0       ; R9 := {}
189 [-]: CALL      R8 2 1       ; R8(R9)
190 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
191 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x90391273"]
192 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
193 [-]: LOADK     R11 K39      ; R11 := "ChimeraBallasIntroCin"
194 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
195 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
196 [-]: GETGLOBAL R9 K7        ; R9 := gGameRules
197 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1EC768F7"]
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x5AA59F04"]
200 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
201 [-]: LOADK     R12 K40      ; R12 := "ChimeraQuest"
202 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
203 [-]: CALL      R9 0 1       ; R9(R10,...)
204 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x8D5886B7"]
205 [-]: LOADK     R11 K41      ; R11 := "StartPlaying"
206 [-]: CALL      R9 3 1       ; R9(R10,R11)
207 [-]: SELF      R9 R8 K42    ; R10 := R8; R9 := R8["0x55C40852"]
208 [-]: CALL      R9 2 2       ; R9 := R9(R10)
209 [-]: TEST      R9 1         ; if R9 then PC := 215
210 [-]: JMP       215          ; PC := 215
211 [-]: GETGLOBAL R9 K20       ; R9 := 0x201191EA
212 [-]: LOADK     R10 K21      ; R10 := 0
213 [-]: CALL      R9 2 1       ; R9(R10)
214 [-]: JMP       207          ; PC := 207
215 [-]: SELF      R9 R8 K42    ; R10 := R8; R9 := R8["0x55C40852"]
216 [-]: CALL      R9 2 2       ; R9 := R9(R10)
217 [-]: TEST      R9 0         ; if not R9 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: GETGLOBAL R9 K20       ; R9 := 0x201191EA
220 [-]: LOADK     R10 K21      ; R10 := 0
221 [-]: CALL      R9 2 1       ; R9(R10)
222 [-]: JMP       215          ; PC := 215
223 [-]: GETGLOBAL R9 K12       ; R9 := _T
224 [-]: NEWTABLE  R10 0 2      ; R10 := {}
225 [-]: SELF      R11 R6 K31   ; R12 := R6; R11 := R6["0xBBAF192"]
226 [-]: CALL      R11 2 2      ; R11 := R11(R12)
227 [-]: SETTABLE  R10 K44 R11  ; R10["pos"] := R11
228 [-]: GETGLOBAL R11 K46      ; R11 := 0xAEFCD98F
229 [-]: SELF      R12 R6 K32   ; R13 := R6; R12 := R6["0x3455E8A"]
230 [-]: CALL      R12 2 2      ; R12 := R12(R13)
231 [-]: GETGLOBAL R13 K47      ; R13 := 0x1E4F6281
232 [-]: LOADK     R14 K48      ; R14 := 180
233 [-]: LOADK     R15 K21      ; R15 := 0
234 [-]: LOADK     R16 K21      ; R16 := 0
235 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
236 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
237 [-]: SETTABLE  R10 K45 R11  ; R10["rot"] := R11
238 [-]: SETTABLE  R9 K43 R10   ; R9["Chimera_BallasReset"] := R10
239 [-]: GETGLOBAL R9 K12       ; R9 := _T
240 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xB4B32C73"]
241 [-]: CALL      R9 1 1       ; R9()
242 [-]: LOADK     R9 K21       ; R9 := 0
243 [-]: CLOSURE   R10 0        ; R10 := closure(Function #13.1)
244 [-]: GETUPVAL  R0 U0        ; R0 := U0
245 [-]: GETUPVAL  R0 U1        ; R0 := U1
246 [-]: MOVE      R0 R9        ; R0 := R9
247 [-]: LOADK     R11 K21      ; R11 := 0
248 [-]: MOVE      R11 R2       ; R11 := R2
249 [-]: GETGLOBAL R11 K12      ; R11 := _T
250 [-]: SETTABLE  R11 K13 K49  ; R11["Chimera_DisableDetection"] := nil
251 [-]: LOADK     R11 K37      ; R11 := 1
252 [-]: LOADK     R12 K50      ; R12 := 6
253 [-]: LOADK     R13 K37      ; R13 := 1
254 [-]: FORPREP   R11 298      ; R11 -= R13; PC := 298
255 [-]: MOVE      R15 R10      ; R15 := R10
256 [-]: GETGLOBAL R16 K2       ; R16 := 0xEC274B1A
257 [-]: LOADK     R17 K51      ; R17 := "BallasRant"
258 [-]: GETGLOBAL R18 K52      ; R18 := 0x9FAED6BC
259 [-]: MOVE      R19 R14      ; R19 := R14
260 [-]: CALL      R18 2 2      ; R18 := R18(R19)
261 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
262 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
263 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
264 [-]: TEST      R15 1        ; if R15 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: LT        0 R14 K50    ; if R14 >= 6 then PC := 269
267 [-]: JMP       269          ; PC := 269
268 [-]: JMP       299          ; PC := 299
269 [-]: LE        0 K53 R14    ; if 5 > R14 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: GETGLOBAL R15 K12      ; R15 := _T
272 [-]: SETTABLE  R15 K13 K14  ; R15["Chimera_DisableDetection"] := "0x1"
273 [-]: GETGLOBAL R15 K12      ; R15 := _T
274 [-]: SETTABLE  R15 K54 K14  ; R15["Chimera_BallasDisableEyeSounds"] := "0x1"
275 [-]: MOVE      R14 R2       ; R14 := R2
276 [-]: MOVE      R15 R0       ; R15 := R0
277 [-]: MOVE      R15 R3       ; R15 := R3
278 [-]: SELF      R15 R6 K55   ; R16 := R6; R15 := R6["0xB26452A2"]
279 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
280 [-]: LOADK     R18 K56      ; R18 := "BallasSummonSword"
281 [-]: CALL      R17 2 2      ; R17 := R17(R18)
282 [-]: MOVE      R18 R0       ; R18 := R0
283 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
284 [-]: GETUPVAL  R15 U3       ; R15 := U3
285 [-]: TEST      R15 1        ; if R15 then PC := 298
286 [-]: JMP       298          ; PC := 298
287 [-]: GETGLOBAL R15 K20      ; R15 := 0x201191EA
288 [-]: LOADK     R16 K21      ; R16 := 0
289 [-]: CALL      R15 2 1      ; R15(R16)
290 [-]: GETGLOBAL R15 K12      ; R15 := _T
291 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["Chimera_Restart"]
292 [-]: TEST      R15 0        ; if not R15 then PC := 284
293 [-]: JMP       284          ; PC := 284
294 [-]: LT        0 R14 K53    ; if R14 >= 5 then PC := 284
295 [-]: JMP       284          ; PC := 284
296 [-]: JMP       298          ; PC := 298
297 [-]: JMP       284          ; PC := 284
298 [-]: FORLOOP   R11 255      ; R11 += R13; if R11 <= R12 then begin PC := 255; R14 := R11 end
299 [-]: GETUPVAL  R15 U2       ; R15 := U2
300 [-]: LE        0 K50 R15    ; if 6 > R15 then PC := 303
301 [-]: JMP       303          ; PC := 303
302 [-]: JMP       423          ; PC := 423
303 [-]: GETGLOBAL R15 K12      ; R15 := _T
304 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["Chimera_Restart"]
305 [-]: TEST      R15 0        ; if not R15 then PC := 335
306 [-]: JMP       335          ; PC := 335
307 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
308 [-]: GETGLOBAL R16 K12      ; R16 := _T
309 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["curTransmission"]
310 [-]: CALL      R15 2 2      ; R15 := R15(R16)
311 [-]: TEST      R15 1        ; if R15 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: GETUPVAL  R15 U1       ; R15 := U1
314 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["0xD66C1755"]
315 [-]: GETGLOBAL R16 K12      ; R16 := _T
316 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["curTransmission"]
317 [-]: CALL      R15 2 1      ; R15(R16)
318 [-]: GETGLOBAL R15 K12      ; R15 := _T
319 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["QueuedTransmissions"]
320 [-]: TEST      R15 0        ; if not R15 then PC := 331
321 [-]: JMP       331          ; PC := 331
322 [-]: GETGLOBAL R15 K61      ; R15 := 0xAA09E79D
323 [-]: GETGLOBAL R16 K12      ; R16 := _T
324 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["QueuedTransmissions"]
325 [-]: CALL      R15 2 2      ; R15 := R15(R16)
326 [-]: TEST      R15 0        ; if not R15 then PC := 331
327 [-]: JMP       331          ; PC := 331
328 [-]: GETGLOBAL R15 K12      ; R15 := _T
329 [-]: NEWTABLE  R16 0 0      ; R16 := {}
330 [-]: SETTABLE  R15 K60 R16  ; R15["QueuedTransmissions"] := R16
331 [-]: GETGLOBAL R15 K20      ; R15 := 0x201191EA
332 [-]: LOADK     R16 K21      ; R16 := 0
333 [-]: CALL      R15 2 1      ; R15(R16)
334 [-]: JMP       303          ; PC := 303
335 [-]: SELF      R15 R6 K30   ; R16 := R6; R15 := R6["0x39D7F449"]
336 [-]: GETGLOBAL R17 K12      ; R17 := _T
337 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["Chimera_BallasReset"]
338 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["pos"]
339 [-]: GETGLOBAL R18 K12      ; R18 := _T
340 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["Chimera_BallasReset"]
341 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["rot"]
342 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
343 [-]: SELF      R15 R6 K33   ; R16 := R6; R15 := R6["0x4D09A963"]
344 [-]: CALL      R15 2 2      ; R15 := R15(R16)
345 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0x547E9A00"]
346 [-]: GETGLOBAL R17 K12      ; R17 := _T
347 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["Chimera_BallasReset"]
348 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["rot"]
349 [-]: CALL      R15 3 1      ; R15(R16,R17)
350 [-]: SELF      R15 R6 K62   ; R16 := R6; R15 := R6["0x7A97EAF5"]
351 [-]: GETGLOBAL R17 K63      ; R17 := ballasWaitForStartAnim
352 [-]: MOVE      R18 R0       ; R18 := R0
353 [-]: GETGLOBAL R19 K64      ; R19 := Engine
354 [-]: GETTABLE  R19 R19 K65  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
355 [-]: GETGLOBAL R20 K64      ; R20 := Engine
356 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["PRT_LOOP"]
357 [-]: MOVE      R21 R1       ; R21 := R1
358 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
359 [-]: GETGLOBAL R15 K12      ; R15 := _T
360 [-]: SETTABLE  R15 K13 K49  ; R15["Chimera_DisableDetection"] := nil
361 [-]: MOVE      R15 R10      ; R15 := R10
362 [-]: GETGLOBAL R16 K2       ; R16 := 0xEC274B1A
363 [-]: LOADK     R17 K67      ; R17 := "BallasRantRespawn"
364 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
365 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
366 [-]: TEST      R15 0        ; if not R15 then PC := 369
367 [-]: JMP       369          ; PC := 369
368 [-]: JMP       405          ; PC := 405
369 [-]: GETGLOBAL R15 K20      ; R15 := 0x201191EA
370 [-]: LOADK     R16 K21      ; R16 := 0
371 [-]: CALL      R15 2 1      ; R15(R16)
372 [-]: GETGLOBAL R15 K12      ; R15 := _T
373 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["Chimera_Restart"]
374 [-]: TEST      R15 0        ; if not R15 then PC := 335
375 [-]: JMP       335          ; PC := 335
376 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
377 [-]: GETGLOBAL R16 K12      ; R16 := _T
378 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["curTransmission"]
379 [-]: CALL      R15 2 2      ; R15 := R15(R16)
380 [-]: TEST      R15 1        ; if R15 then PC := 387
381 [-]: JMP       387          ; PC := 387
382 [-]: GETUPVAL  R15 U1       ; R15 := U1
383 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["0xD66C1755"]
384 [-]: GETGLOBAL R16 K12      ; R16 := _T
385 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["curTransmission"]
386 [-]: CALL      R15 2 1      ; R15(R16)
387 [-]: GETGLOBAL R15 K12      ; R15 := _T
388 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["QueuedTransmissions"]
389 [-]: TEST      R15 0        ; if not R15 then PC := 400
390 [-]: JMP       400          ; PC := 400
391 [-]: GETGLOBAL R15 K61      ; R15 := 0xAA09E79D
392 [-]: GETGLOBAL R16 K12      ; R16 := _T
393 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["QueuedTransmissions"]
394 [-]: CALL      R15 2 2      ; R15 := R15(R16)
395 [-]: TEST      R15 0        ; if not R15 then PC := 400
396 [-]: JMP       400          ; PC := 400
397 [-]: GETGLOBAL R15 K12      ; R15 := _T
398 [-]: NEWTABLE  R16 0 0      ; R16 := {}
399 [-]: SETTABLE  R15 K60 R16  ; R15["QueuedTransmissions"] := R16
400 [-]: GETGLOBAL R15 K20      ; R15 := 0x201191EA
401 [-]: LOADK     R16 K21      ; R16 := 0
402 [-]: CALL      R15 2 1      ; R15(R16)
403 [-]: JMP       372          ; PC := 372
404 [-]: JMP       335          ; PC := 335
405 [-]: GETGLOBAL R15 K12      ; R15 := _T
406 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["Chimera_CurrentPoint"]
407 [-]: EQ        0 R15 R4     ; if R15 ~= R4 then PC := 413
408 [-]: JMP       413          ; PC := 413
409 [-]: GETGLOBAL R15 K20      ; R15 := 0x201191EA
410 [-]: LOADK     R16 K21      ; R16 := 0
411 [-]: CALL      R15 2 1      ; R15(R16)
412 [-]: JMP       405          ; PC := 405
413 [-]: SELF      R15 R6 K62   ; R16 := R6; R15 := R6["0x7A97EAF5"]
414 [-]: LOADNIL   R17 R17      ; R17 := nil
415 [-]: MOVE      R18 R0       ; R18 := R0
416 [-]: GETGLOBAL R19 K64      ; R19 := Engine
417 [-]: GETTABLE  R19 R19 K68  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
418 [-]: GETGLOBAL R20 K64      ; R20 := Engine
419 [-]: GETTABLE  R20 R20 K69  ; R20 := R20["PRT_ONCE"]
420 [-]: MOVE      R21 R1       ; R21 := R1
421 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
422 [-]: JMP       247          ; PC := 247
423 [-]: GETGLOBAL R15 K12      ; R15 := _T
424 [-]: SETTABLE  R15 K13 K14  ; R15["Chimera_DisableDetection"] := "0x1"
425 [-]: GETUPVAL  R15 U0       ; R15 := U0
426 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xFB594D4A"]
427 [-]: GETGLOBAL R16 K26      ; R16 := transmissionSet
428 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
429 [-]: LOADK     R18 K70      ; R18 := "BallasSwordComplete"
430 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
431 [-]: CALL      R15 0 1      ; R15(R16,...)
432 [-]: GETUPVAL  R15 U0       ; R15 := U0
433 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["0xE12A8682"]
434 [-]: CALL      R15 1 1      ; R15()
435 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
436 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0x90391273"]
437 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
438 [-]: LOADK     R18 K71      ; R18 := "ChimeraBallasSwordGrabCin"
439 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
440 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
441 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
442 [-]: MOVE      R17 R15      ; R17 := R15
443 [-]: CALL      R16 2 2      ; R16 := R16(R17)
444 [-]: TEST      R16 1        ; if R16 then PC := 474
445 [-]: JMP       474          ; PC := 474
446 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15["0x8D5886B7"]
447 [-]: LOADK     R18 K41      ; R18 := "StartPlaying"
448 [-]: CALL      R16 3 1      ; R16(R17,R18)
449 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15["0x55C40852"]
450 [-]: CALL      R16 2 2      ; R16 := R16(R17)
451 [-]: TEST      R16 1        ; if R16 then PC := 457
452 [-]: JMP       457          ; PC := 457
453 [-]: GETGLOBAL R16 K20      ; R16 := 0x201191EA
454 [-]: LOADK     R17 K21      ; R17 := 0
455 [-]: CALL      R16 2 1      ; R16(R17)
456 [-]: JMP       449          ; PC := 449
457 [-]: SELF      R16 R6 K62   ; R17 := R6; R16 := R6["0x7A97EAF5"]
458 [-]: GETGLOBAL R18 K72      ; R18 := ballasSwordCompleteAnim
459 [-]: MOVE      R19 R0       ; R19 := R0
460 [-]: GETGLOBAL R20 K64      ; R20 := Engine
461 [-]: GETTABLE  R20 R20 K65  ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
462 [-]: GETGLOBAL R21 K64      ; R21 := Engine
463 [-]: GETTABLE  R21 R21 K66  ; R21 := R21["PRT_LOOP"]
464 [-]: MOVE      R22 R1       ; R22 := R1
465 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
466 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15["0x55C40852"]
467 [-]: CALL      R16 2 2      ; R16 := R16(R17)
468 [-]: TEST      R16 0        ; if not R16 then PC := 474
469 [-]: JMP       474          ; PC := 474
470 [-]: GETGLOBAL R16 K20      ; R16 := 0x201191EA
471 [-]: LOADK     R17 K21      ; R17 := 0
472 [-]: CALL      R16 2 1      ; R16(R17)
473 [-]: JMP       466          ; PC := 466
474 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
475 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0x90391273"]
476 [-]: GETGLOBAL R18 K2       ; R18 := 0xEC274B1A
477 [-]: LOADK     R19 K73      ; R19 := "ChimeraSwordPoint"
478 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
479 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
480 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16["0x8D5886B7"]
481 [-]: LOADK     R19 K74      ; R19 := "Enable"
482 [-]: CALL      R17 3 1      ; R17(R18,R19)
483 [-]: GETGLOBAL R17 K20      ; R17 := 0x201191EA
484 [-]: LOADK     R18 K21      ; R18 := 0
485 [-]: CALL      R17 2 1      ; R17(R18)
486 [-]: GETGLOBAL R17 K12      ; R17 := _T
487 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0xB4B32C73"]
488 [-]: NEWTABLE  R18 1 0      ; R18 := {}
489 [-]: MOVE      R19 R16      ; R19 := R16
490 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
491 [-]: CALL      R17 2 1      ; R17(R18)
492 [-]: GETGLOBAL R17 K12      ; R17 := _T
493 [-]: SETTABLE  R17 K75 K76  ; R17["Chimera_CancelWarpAtDelta"] := 0.5
494 [-]: GETGLOBAL R17 K12      ; R17 := _T
495 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["Chimera_CurrentPoint"]
496 [-]: EQ        1 R17 R16    ; if R17 == R16 then PC := 502
497 [-]: JMP       502          ; PC := 502
498 [-]: GETGLOBAL R17 K20      ; R17 := 0x201191EA
499 [-]: LOADK     R18 K21      ; R18 := 0
500 [-]: CALL      R17 2 1      ; R17(R18)
501 [-]: JMP       494          ; PC := 494
502 [-]: GETGLOBAL R17 K20      ; R17 := 0x201191EA
503 [-]: LOADK     R18 K21      ; R18 := 0
504 [-]: CALL      R17 2 1      ; R17(R18)
505 [-]: GETGLOBAL R17 K12      ; R17 := _T
506 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0xB4B32C73"]
507 [-]: NEWTABLE  R18 0 0      ; R18 := {}
508 [-]: CALL      R17 2 1      ; R17(R18)
509 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
510 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17["0x90391273"]
511 [-]: GETGLOBAL R19 K2       ; R19 := 0xEC274B1A
512 [-]: LOADK     R20 K77      ; R20 := "ChimeraBallasLairEndCin"
513 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
514 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
515 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17["0x8D5886B7"]
516 [-]: LOADK     R20 K41      ; R20 := "StartPlaying"
517 [-]: CALL      R18 3 1      ; R18(R19,R20)
518 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17["0x55C40852"]
519 [-]: CALL      R18 2 2      ; R18 := R18(R19)
520 [-]: TEST      R18 1        ; if R18 then PC := 526
521 [-]: JMP       526          ; PC := 526
522 [-]: GETGLOBAL R18 K20      ; R18 := 0x201191EA
523 [-]: LOADK     R19 K21      ; R19 := 0
524 [-]: CALL      R18 2 1      ; R18(R19)
525 [-]: JMP       518          ; PC := 518
526 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17["0x55C40852"]
527 [-]: CALL      R18 2 2      ; R18 := R18(R19)
528 [-]: TEST      R18 0        ; if not R18 then PC := 534
529 [-]: JMP       534          ; PC := 534
530 [-]: GETGLOBAL R18 K20      ; R18 := 0x201191EA
531 [-]: LOADK     R19 K21      ; R19 := 0
532 [-]: CALL      R18 2 1      ; R18(R19)
533 [-]: JMP       526          ; PC := 526
534 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 648
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xFB594D4A"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := transmissionSet
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := transmissionSet
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD168273F"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 153
 14 [-]: JMP       153          ; PC := 153
 15 [-]: GETGLOBAL R2 K4        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["curTransmission"]
 17 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K7        ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K4        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Chimera_Restart"]
 24 [-]: TEST      R2 0         ; if not R2 then PC := 15
 25 [-]: JMP       15           ; PC := 15
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: JMP       15           ; PC := 15
 29 [-]: GETGLOBAL R2 K4        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["curTransmission"]
 31 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 140
 32 [-]: JMP       140          ; PC := 140
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 34 [-]: LOADK     R3 K7        ; R3 := 0
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K4        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Chimera_BallasSuspicious"]
 38 [-]: TEST      R2 0         ; if not R2 then PC := 29
 39 [-]: JMP       29           ; PC := 29
 40 [-]: GETGLOBAL R2 K10       ; R2 := 0xCAA43ABB
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xD66C1755"]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETGLOBAL R3 K4        ; R3 := _T
 48 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 49 [-]: SETTABLE  R3 K12 R4    ; R3["QueuedTransmissions"] := R4
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: ADD       R3 R3 K13    ; R3 := R3 + 1
 52 [-]: MOVE      R3 R2        ; R3 := R2
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: LE        0 R3 K14     ; if R3 > 3 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xFB594D4A"]
 58 [-]: GETGLOBAL R4 K1        ; R4 := transmissionSet
 59 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 60 [-]: LOADK     R6 K16       ; R6 := "BallasInterrupt"
 61 [-]: GETGLOBAL R7 K17       ; R7 := 0x9FAED6BC
 62 [-]: GETUPVAL  R8 U2        ; R8 := U2
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 65 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 66 [-]: CALL      R3 0 1       ; R3(R4,...)
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x52B9C02F"]
 70 [-]: GETGLOBAL R4 K1        ; R4 := transmissionSet
 71 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 72 [-]: LOADK     R6 K19       ; R6 := "BallasInterruptFatigue"
 73 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 74 [-]: CALL      R3 0 1       ; R3(R4,...)
 75 [-]: GETGLOBAL R3 K4        ; R3 := _T
 76 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Chimera_DetectionAmount"]
 77 [-]: LT        1 K7 R3      ; if 0 < R3 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R3 K4        ; R3 := _T
 80 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Chimera_BallasSuspicious"]
 81 [-]: TEST      R3 0         ; if not R3 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 84 [-]: LOADK     R4 K7        ; R4 := 0
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: GETGLOBAL R3 K4        ; R3 := _T
 87 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Chimera_Restart"]
 88 [-]: TEST      R3 0         ; if not R3 then PC := 75
 89 [-]: JMP       75           ; PC := 75
 90 [-]: MOVE      R3 R0        ; R3 := R0
 91 [-]: RETURN    R3 2         ; return R3
 92 [-]: JMP       75           ; PC := 75
 93 [-]: GETGLOBAL R3 K4        ; R3 := _T
 94 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Chimera_Restart"]
 95 [-]: TEST      R3 0         ; if not R3 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: MOVE      R3 R0        ; R3 := R0
 98 [-]: RETURN    R3 2         ; return R3
 99 [-]: GETUPVAL  R3 U2        ; R3 := U2
100 [-]: LE        0 R3 K14     ; if R3 > 3 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: GETUPVAL  R3 U0        ; R3 := U0
103 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xFB594D4A"]
104 [-]: GETGLOBAL R4 K1        ; R4 := transmissionSet
105 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
106 [-]: LOADK     R6 K21       ; R6 := "BallasResume"
107 [-]: GETGLOBAL R7 K17       ; R7 := 0x9FAED6BC
108 [-]: GETUPVAL  R8 U2        ; R8 := U2
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
111 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
112 [-]: CALL      R3 0 1       ; R3(R4,...)
113 [-]: JMP       121          ; PC := 121
114 [-]: GETUPVAL  R3 U0        ; R3 := U0
115 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x52B9C02F"]
116 [-]: GETGLOBAL R4 K1        ; R4 := transmissionSet
117 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
118 [-]: LOADK     R6 K22       ; R6 := "BallasResumeFatigue"
119 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
120 [-]: CALL      R3 0 1       ; R3(R4,...)
121 [-]: GETGLOBAL R3 K23       ; R3 := gGameRules
122 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0xA8AECA4E"]
123 [-]: MOVE      R5 R1        ; R5 := R1
124 [-]: CALL      R3 3 1       ; R3(R4,R5)
125 [-]: GETGLOBAL R3 K4        ; R3 := _T
126 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["curTransmission"]
127 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 29
128 [-]: JMP       29           ; PC := 29
129 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
130 [-]: LOADK     R4 K7        ; R4 := 0
131 [-]: CALL      R3 2 1       ; R3(R4)
132 [-]: GETGLOBAL R3 K4        ; R3 := _T
133 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Chimera_Restart"]
134 [-]: TEST      R3 0         ; if not R3 then PC := 125
135 [-]: JMP       125          ; PC := 125
136 [-]: MOVE      R3 R0        ; R3 := R0
137 [-]: RETURN    R3 2         ; return R3
138 [-]: JMP       125          ; PC := 125
139 [-]: JMP       29           ; PC := 29
140 [-]: GETGLOBAL R3 K4        ; R3 := _T
141 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Chimera_Restart"]
142 [-]: TEST      R3 0         ; if not R3 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: MOVE      R3 R0        ; R3 := R0
145 [-]: RETURN    R3 2         ; return R3
146 [-]: GETGLOBAL R3 K25       ; R3 := 0x7C282057
147 [-]: MOVE      R4 R1        ; R4 := R1
148 [-]: CALL      R3 2 2       ; R3 := R3(R4)
149 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x3E2E17F7"]
150 [-]: CALL      R3 2 2       ; R3 := R3(R4)
151 [-]: MOVE      R1 R3        ; R1 := R3
152 [-]: JMP       10           ; PC := 10
153 [-]: GETGLOBAL R3 K4        ; R3 := _T
154 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Chimera_Restart"]
155 [-]: TEST      R3 0         ; if not R3 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: MOVE      R3 R0        ; R3 := R0
158 [-]: RETURN    R3 2         ; return R3
159 [-]: MOVE      R3 R1        ; R3 := R1
160 [-]: RETURN    R3 2         ; return R3
161 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 835
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Chimera_FailureCount"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R1 K2        ; R1 := 0
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Chimera_BallasDoingSearch"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K2        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       6            ; PC := 6
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Chimera_FailureCount"]
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R2 K2        ; R2 := 0
 19 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 23 [-]: GETGLOBAL R4 K6        ; R4 := ballasSwordProgressAnim
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 26 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 27 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PRT_ONCE"]
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R3 K10       ; R3 := gGameRules
 32 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xCF5DF9F6"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x8D3D2462"]
 35 [-]: LOADK     R6 K13       ; R6 := "SummonSword"
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: GETGLOBAL R4 K0        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Chimera_FailureCount"]
 40 [-]: TEST      R4 1         ; if R4 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADK     R4 K2        ; R4 := 0
 43 [-]: EQ        1 R4 R1      ; if R4 == R1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R4 K0        ; R4 := _T
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: SETTABLE  R4 K14 R5    ; R4["Chimera_SwordProgress"] := R5
 49 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 50 [-]: GETGLOBAL R5 K15       ; R5 := math
 51 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x8B011038"]
 52 [-]: LOADK     R6 K2        ; R6 := 0
 53 [-]: GETGLOBAL R7 K10       ; R7 := gGameRules
 54 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xCF5DF9F6"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SUB       R7 R7 R3     ; R7 := R7 - R3
 57 [-]: SUB       R7 R2 R7     ; R7 := R2 - R7
 58 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 59 [-]: CALL      R4 0 1       ; R4(R5,...)
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0.10000000149012
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xBF5D7236"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := gLotusSentinelAvatarType
 16 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x6DA72501"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K8        ; R7 := 200
 19 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xBF5D7236"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x6DA72501"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: LOADK     R7 K8        ; R7 := 200
 27 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x5A115A02"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xD4C2743F"]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: LOADNIL   R3 R3        ; R3 := nil
 41 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xABD9DD93"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: MOVE      R3 R4        ; R3 := R4
 49 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 50 [-]: LOADK     R5 K13       ; R5 := "PauseUmbra"
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0x7DBDDA0B"]
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 66 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3["0x3DE5CD9B"]
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: MOVE      R8 R4        ; R8 := R4
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: RETURN    R0 1         ; return 


