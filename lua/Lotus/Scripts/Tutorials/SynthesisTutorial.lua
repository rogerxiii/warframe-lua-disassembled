code size: 127
code size: 22
code size: 28
code size: 28
code size: 10
code size: 47
code size: 15
code size: 21
code size: 165
code size: 16
code size: 10
code size: 27
code size: 27
code size: 136
code size: 27
code size: 7
code size: 22
code size: 3
code size: 37
code size: 20
code size: 1
code size: 26
code size: 12
code size: 41
code size: 1
code size: 164
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Tutorials\SynthesisTutorial.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  42

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
  8 [-]: NEWTABLE  R9 0 0       ; R9 := {}
  9 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 10 [-]: LOADK     R12 K0       ; R12 := 0
 11 [-]: MOVE      R13 R0       ; R13 := R0
 12 [-]: GETGLOBAL R14 K1       ; R14 := 0xCAA43ABB
 13 [-]: LOADK     R15 K2       ; R15 := "/Lotus/Types/Enemies/RunAwayAgent"
 14 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 15 [-]: GETGLOBAL R15 K1       ; R15 := 0xCAA43ABB
 16 [-]: LOADK     R16 K3       ; R16 := "/Lotus/Types/Enemies/Corpus/BipedRobot/AIWeek/LaserCannonBipedAgent"
 17 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 18 [-]: GETGLOBAL R16 K4       ; R16 := 0x2C00D429
 19 [-]: LOADK     R17 K5       ; R17 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 20 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 21 [-]: GETGLOBAL R17 K6       ; R17 := 0x329BDC44
 22 [-]: LOADK     R18 K7       ; R18 := "EE.Interface.Utilities"
 23 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 24 [-]: GETGLOBAL R18 K6       ; R18 := 0x329BDC44
 25 [-]: LOADK     R19 K8       ; R19 := "Lotus.Interface.LotusUtilities"
 26 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 27 [-]: GETGLOBAL R19 K9       ; R19 := 0xEC274B1A
 28 [-]: LOADK     R20 K10      ; R20 := "SYNTHESIS_TUTORIAL"
 29 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 30 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 31 [-]: MOVE      R0 R16       ; R0 := R16
 32 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 33 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 34 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 35 [-]: MOVE      R0 R18       ; R0 := R18
 36 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 39 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 40 [-]: MOVE      R0 R18       ; R0 := R18
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R24       ; R0 := R24
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R26       ; R0 := R26
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R25       ; R0 := R25
 51 [-]: MOVE      R0 R21       ; R0 := R21
 52 [-]: MOVE      R0 R20       ; R0 := R20
 53 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R25       ; R0 := R25
 56 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R25       ; R0 := R25
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R25       ; R0 := R25
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R28       ; R0 := R28
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R29       ; R0 := R29
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R31       ; R0 := R31
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R30       ; R0 := R30
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: MOVE      R0 R32       ; R0 := R32
 80 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: CLOSURE   R35 15       ; R35 := closure(Function #16)
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: MOVE      R0 R34       ; R0 := R34
 89 [-]: CLOSURE   R10 16       ; R10 := closure(Function #17)
 90 [-]: MOVE      R0 R35       ; R0 := R35
 91 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: SETGLOBAL R36 K11      ; OnSaveLoadOutComplete := R36
 94 [-]: SETGLOBAL R36 K12      ; 0xDEF88744 := R36
 95 [-]: CLOSURE   R36 18       ; R36 := closure(Function #19)
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R33       ; R0 := R33
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: CLOSURE   R37 19       ; R37 := closure(Function #20)
100 [-]: CLOSURE   R38 20       ; R38 := closure(Function #21)
101 [-]: CLOSURE   R39 21       ; R39 := closure(Function #22)
102 [-]: CLOSURE   R40 22       ; R40 := closure(Function #23)
103 [-]: MOVE      R0 R35       ; R0 := R35
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: CLOSURE   R41 23       ; R41 := closure(Function #24)
106 [-]: SETGLOBAL R41 K13      ; StubCallback := R41
107 [-]: SETGLOBAL R41 K14      ; 0x3C402E68 := R41
108 [-]: CLOSURE   R41 24       ; R41 := closure(Function #25)
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: MOVE      R0 R39       ; R0 := R39
111 [-]: MOVE      R0 R21       ; R0 := R21
112 [-]: MOVE      R0 R22       ; R0 := R22
113 [-]: MOVE      R0 R27       ; R0 := R27
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: MOVE      R0 R36       ; R0 := R36
116 [-]: MOVE      R0 R38       ; R0 := R38
117 [-]: MOVE      R0 R13       ; R0 := R13
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R2        ; R0 := R2
121 [-]: MOVE      R0 R7        ; R0 := R7
122 [-]: MOVE      R0 R4        ; R0 := R4
123 [-]: MOVE      R0 R32       ; R0 := R32
124 [-]: MOVE      R0 R40       ; R0 := R40
125 [-]: SETGLOBAL R41 K15      ; Start := R41
126 [-]: SETGLOBAL R41 K16      ; 0x6F5A2238 := R41
127 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1[1]
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x80B14403"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xEBBA302B"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xADAA022C"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "InteriorDoorHint"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: LOADK     R2 K5        ; R2 := 1
 13 [-]: LEN       R3 R1        ; R3 := # R1
 14 [-]: LOADK     R4 K5        ; R4 := 1
 15 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 16 [-]: TEST      R0 0         ; if not R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8D5886B7"]
 20 [-]: LOADK     R8 K7        ; R8 := "Lock"
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 24 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8D5886B7"]
 25 [-]: LOADK     R8 K8        ; R8 := "Unlock"
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "StartingDoorHint"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: LOADK     R2 K5        ; R2 := 1
 13 [-]: LEN       R3 R1        ; R3 := # R1
 14 [-]: LOADK     R4 K5        ; R4 := 1
 15 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 16 [-]: TEST      R0 0         ; if not R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8D5886B7"]
 20 [-]: LOADK     R8 K7        ; R8 := "Lock"
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 24 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8D5886B7"]
 25 [-]: LOADK     R8 K8        ; R8 := "Unlock"
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x69E8B767"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K2        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := levelOverride
  3 [-]: LE        0 R3 K2      ; if R3 > 0 then PC := 45
  4 [-]: JMP       45           ; PC := 45
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 11 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x80B14403"]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SLOT_1"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SLOT_8"]
 20 [-]: LOADK     R5 K0        ; R5 := 1
 21 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
 22 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x80B14403"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x8DB5D01F"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x63D63C30"]
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R8 K10       ; R8 := math
 35 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x8B011038"]
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7["0x4A8D7E2A"]
 38 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 39 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 44 [-]: JMP       46           ; PC := 46
 45 [-]: GETGLOBAL R2 K1        ; R2 := levelOverride
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: GETTABLE  R3 R1 K3     ; R3 := R1[1]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[1]
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x80B14403"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8AD099B"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x22AFC053"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: LOADK     R1 K1        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8F45F9AC"]
 10 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x589C678B"]
 16 [-]: SUB       R7 R4 K1     ; R7 := R4 - 1
 17 [-]: GETGLOBAL R8 K5        ; R8 := Lotus_Game
 18 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["LotusBaseGameRules_TSP_STATUS_ACTIVE"]
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 125
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB3ABFFBB"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[1]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80B14403"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x93B1256B
 15 [-]: LOADK     R5 K7        ; R5 := "SYNTHESIS_TUTORIAL: agent type is null"
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xD70D1E3F"]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD1CEF990"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x20092973"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x3F76DE08"]
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 30 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x48FBE19F"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: GETTABLE  R9 R7 K2     ; R9 := R7[1]
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: GETGLOBAL R9 K4        ; R9 := gGameRules
 37 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x6A33863A"]
 38 [-]: GETGLOBAL R11 K14      ; R11 := spawnPoint
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R9 K14       ; R9 := spawnPoint
 44 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xB1627322"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 0         ; if not R9 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R9 K6        ; R9 := 0x93B1256B
 49 [-]: LOADK     R10 K16      ; R10 := "SYNTHESIS_TUTORIAL: found a npc spawn "
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 52 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xD1CEF990"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x1A0125F1"]
 55 [-]: MOVE      R11 R3       ; R11 := R3
 56 [-]: GETGLOBAL R12 K14      ; R12 := spawnPoint
 57 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x6DA72501"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETGLOBAL R13 K14      ; R13 := spawnPoint
 60 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xF23A7849"]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: MOVE      R14 R6       ; R14 := R6
 63 [-]: MOVE      R15 R8       ; R15 := R8
 64 [-]: MOVE      R16 R1       ; R16 := R1
 65 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 66 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 160
 70 [-]: JMP       160          ; PC := 160
 71 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0x80B14403"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: GETUPVAL  R10 U2       ; R10 := U2
 75 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xE9C66F1C"]
 76 [-]: GETGLOBAL R12 K21      ; R12 := enhancement
 77 [-]: MOVE      R13 R0       ; R13 := R0
 78 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 79 [-]: GETUPVAL  R10 U3       ; R10 := U3
 80 [-]: CALL      R10 1 1      ; R10()
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x7096A4A4"]
 83 [-]: GETGLOBAL R12 K23      ; R12 := 0xEC274B1A
 84 [-]: GETGLOBAL R13 K24      ; R13 := enhancementLocTag
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: LOADK     R13 K25      ; R13 := "ENEMY"
 87 [-]: LOADK     R14 K26      ; R14 := " "
 88 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 89 [-]: GETUPVAL  R10 U2       ; R10 := U2
 90 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x72C207B8"]
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: GETUPVAL  R10 U2       ; R10 := U2
 94 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xC61B54A7"]
 95 [-]: GETGLOBAL R12 K23      ; R12 := 0xEC274B1A
 96 [-]: LOADK     R13 K29      ; R13 := "CollectorTarget"
 97 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 98 [-]: CALL      R10 0 1      ; R10(R11,...)
 99 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0x80B14403"]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x6DA72501"]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: SELF      R12 R9 K3    ; R13 := R9; R12 := R9["0x80B14403"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0xB494811D"]
106 [-]: GETUPVAL  R14 U4       ; R14 := U4
107 [-]: GETGLOBAL R15 K23      ; R15 := 0xEC274B1A
108 [-]: LOADK     R16 K31      ; R16 := "Rare Spawn"
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: MOVE      R16 R6       ; R16 := R6
111 [-]: MOVE      R17 R0       ; R17 := R0
112 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
113 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
114 [-]: SELF      R13 R10 K32  ; R14 := R10; R13 := R10["0xABD9DD93"]
115 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
116 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
117 [-]: TEST      R12 1        ; if R12 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R12 R10 K32  ; R13 := R10; R12 := R10["0xABD9DD93"]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0xF1631CC0"]
122 [-]: MOVE      R14 R3       ; R14 := R3
123 [-]: CALL      R12 3 1      ; R12(R13,R14)
124 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
125 [-]: GETGLOBAL R13 K34      ; R13 := _T
126 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["rareSpawnEnhancements"]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: TEST      R12 0        ; if not R12 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETGLOBAL R12 K34      ; R12 := _T
131 [-]: NEWTABLE  R13 0 0      ; R13 := {}
132 [-]: SETTABLE  R12 K35 R13  ; R12["rareSpawnEnhancements"] := R13
133 [-]: GETGLOBAL R12 K34      ; R12 := _T
134 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["rareSpawnEnhancements"]
135 [-]: SELF      R13 R10 K36  ; R14 := R10; R13 := R10["0xDBEF0FB6"]
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: GETGLOBAL R14 K21      ; R14 := enhancement
138 [-]: SETTABLE  R12 R13 R14  ; R12[R13] := R14
139 [-]: GETGLOBAL R12 K6       ; R12 := 0x93B1256B
140 [-]: LOADK     R13 K37      ; R13 := "SYNTHESIS_TUTORIAL: target spawned at x:"
141 [-]: GETTABLE  R14 R11 K38  ; R14 := R11["x"]
142 [-]: LOADK     R15 K39      ; R15 := " y:"
143 [-]: GETTABLE  R16 R11 K40  ; R16 := R11["y"]
144 [-]: LOADK     R17 K41      ; R17 := " z"
145 [-]: GETTABLE  R18 R11 K42  ; R18 := R11["z"]
146 [-]: CONCAT    R13 R13 R18  ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18
147 [-]: CALL      R12 2 1      ; R12(R13)
148 [-]: SELF      R12 R2 K43   ; R13 := R2; R12 := R2["0xCBFC512A"]
149 [-]: GETGLOBAL R14 K14      ; R14 := spawnPoint
150 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x6DA72501"]
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: GETUPVAL  R15 U2       ; R15 := U2
153 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
154 [-]: SELF      R12 R2 K44   ; R13 := R2; R12 := R2["0xCC4D44F2"]
155 [-]: GETUPVAL  R14 U2       ; R14 := U2
156 [-]: CALL      R12 3 1      ; R12(R13,R14)
157 [-]: MOVE      R12 R1       ; R12 := R1
158 [-]: RETURN    R12 2        ; return R12
159 [-]: JMP       165          ; PC := 165
160 [-]: GETGLOBAL R12 K6       ; R12 := 0x93B1256B
161 [-]: LOADK     R13 K45      ; R13 := "SYNTHESIS_TUTORIAL: agent creation failed!"
162 [-]: CALL      R12 2 1      ; R12(R13)
163 [-]: MOVE      R12 R0       ; R12 := R0
164 [-]: RETURN    R12 2        ; return R12
165 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 178
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := transmissionTargetIdentified
  2 [-]: TEST      R0 0         ; if not R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := transmissionTargetIdentified
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := transmissionThresholdReached
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := transmissionThresholdReached
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 194
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := transmissionFailure
  2 [-]: TEST      R0 0         ; if not R0 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := transmissionFailure
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K2        ; R1 := endTutorialMovie
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x24FF386"]
 17 [-]: GETGLOBAL R2 K2        ; R2 := endTutorialMovie
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xE3A8ABAA"]
 22 [-]: LOADK     R2 K6        ; R2 := "DisplayFailure"
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x9FAED6BC
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 205
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := transmissionSuccess
  2 [-]: TEST      R0 0         ; if not R0 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := transmissionSuccess
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K2        ; R1 := endTutorialMovie
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x24FF386"]
 17 [-]: GETGLOBAL R2 K2        ; R2 := endTutorialMovie
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xE3A8ABAA"]
 22 [-]: LOADK     R2 K6        ; R2 := "DisplaySuccess"
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x9FAED6BC
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 216
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE4A1648"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LotusBaseGameRules_CT_NONE"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["LotusBaseGameRules_CT_MARKED"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: TEST      R1 1         ; if R1 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xAB436EF2"]
 19 [-]: GETGLOBAL R3 K6        ; R3 := collectorMarkerInfo
 20 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x221C9700
 22 [-]: LOADK     R6 K9        ; R6 := 0
 23 [-]: LOADK     R7 K10       ; R7 := 1
 24 [-]: LOADK     R8 K9        ; R8 := 0
 25 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["LotusBaseGameRules_CT_THRESHOLD_REACHED"]
 33 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: TEST      R1 1         ; if R1 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: CALL      R1 1 1       ; R1()
 40 [-]: GETUPVAL  R1 U5        ; R1 := U5
 41 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 44 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x7EF35086"]
 45 [-]: GETUPVAL  R3 U5        ; R3 := U5
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: MOVE      R1 R0        ; R1 := R0
 48 [-]: RETURN    R1 2         ; return R1
 49 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 50 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["LotusBaseGameRules_CT_CAPTURED"]
 51 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETUPVAL  R1 U6        ; R1 := U6
 54 [-]: TEST      R1 1         ; if R1 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R1 U7        ; R1 := U7
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: MOVE      R1 R1        ; R1 := R1
 59 [-]: RETURN    R1 2         ; return R1
 60 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 61 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["LotusBaseGameRules_CT_KILLED"]
 62 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETUPVAL  R1 U8        ; R1 := U8
 65 [-]: TEST      R1 1         ; if R1 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R1 U9        ; R1 := U9
 68 [-]: CALL      R1 1 1       ; R1()
 69 [-]: MOVE      R1 R1        ; R1 := R1
 70 [-]: RETURN    R1 2         ; return R1
 71 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 72 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["LotusBaseGameRules_CT_SCANS_COMPLETE"]
 73 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 136
 74 [-]: JMP       136          ; PC := 136
 75 [-]: GETUPVAL  R1 U10       ; R1 := U10
 76 [-]: TEST      R1 1         ; if R1 then PC := 136
 77 [-]: JMP       136          ; PC := 136
 78 [-]: GETUPVAL  R1 U1        ; R1 := U1
 79 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xDE48B8CA"]
 80 [-]: GETGLOBAL R3 K18       ; R3 := 0xEC274B1A
 81 [-]: LOADK     R4 K19       ; R4 := "ScanComplete"
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: LOADK     R4 K20       ; R4 := 0.0010000000474975
 84 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 85 [-]: GETUPVAL  R1 U1        ; R1 := U1
 86 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xABD9DD93"]
 87 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 88 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x3DE5CD9B"]
 89 [-]: MOVE      R3 R1        ; R3 := R1
 90 [-]: GETUPVAL  R4 U11       ; R4 := U11
 91 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 92 [-]: GETGLOBAL R1 K23       ; R1 := gRegion
 93 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0xB3ABFFBB"]
 94 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 95 [-]: GETTABLE  R2 R1 K10    ; R2 := R1[1]
 96 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x80B14403"]
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: GETGLOBAL R3 K26       ; R3 := 0x400E7765
 99 [-]: MOVE      R4 R2        ; R4 := R2
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 1         ; if R3 then PC := 134
102 [-]: JMP       134          ; PC := 134
103 [-]: GETUPVAL  R3 U1        ; R3 := U1
104 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xAB436EF2"]
105 [-]: GETGLOBAL R5 K27       ; R5 := captureEffectTarget
106 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
107 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
108 [-]: LOADK     R4 K9        ; R4 := 0
109 [-]: LT        0 R4 K28     ; if R4 >= 1.1000000238419 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: GETGLOBAL R5 K29       ; R5 := 0x4CDEF9FF
112 [-]: CALL      R5 1 2       ; R5 := R5()
113 [-]: MUL       R5 R5 K30    ; R5 := R5 * 0.20000000298023
114 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
115 [-]: GETGLOBAL R5 K31       ; R5 := 0x201191EA
116 [-]: LOADK     R6 K9        ; R6 := 0
117 [-]: CALL      R5 2 1       ; R5(R6)
118 [-]: JMP       109          ; PC := 109
119 [-]: GETGLOBAL R5 K26       ; R5 := 0x400E7765
120 [-]: GETUPVAL  R6 U1        ; R6 := U1
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: TEST      R5 1         ; if R5 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETUPVAL  R5 U1        ; R5 := U1
125 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0xD4C2743F"]
126 [-]: CALL      R5 2 1       ; R5(R6)
127 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
128 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x7EF35086"]
129 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
130 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["LotusBaseGameRules_CT_CAPTURED"]
131 [-]: CALL      R5 3 1       ; R5(R6,R7)
132 [-]: GETUPVAL  R5 U12       ; R5 := U12
133 [-]: CALL      R5 1 1       ; R5()
134 [-]: MOVE      R5 R0        ; R5 := R0
135 [-]: RETURN    R5 2         ; return R5
136 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 266
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x30BDE7F"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x63A03B31"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: LOADK     R4 K2        ; R4 := 1
 11 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
 12 [-]: LOADNIL   R6 R6        ; R6 := nil
 13 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 14 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mItemType"]
 15 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 16 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mItemCount"]
 17 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 18 [-]: SETTABLE  R9 K5 R7     ; R9["mType"] := R7
 19 [-]: SETTABLE  R9 K6 R8     ; R9["mCount"] := R8
 20 [-]: MOVE      R6 R9        ; R6 := R9
 21 [-]: GETGLOBAL R9 K7        ; R9 := table
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xE6450C9D"]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: CALL      R9 3 1       ; R9(R10,R11)
 26 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["AbortMissionCallback"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7D5C8FB5"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADK     R0 K4        ; R0 := 1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 K4        ; R2 := 1
 10 [-]: FORPREP   R0 17        ; R0 -= R2; PC := 17
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x377B3B02"]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mType"]
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x834C5145"]
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: GETTABLE  R3 R2 K3     ; R3 := R2[1]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x80B14403"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xB8EC0DB9"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x30BDE7F"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 1       ; R4(R5,...)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: LOADK     R4 K3        ; R4 := 1
 25 [-]: LOADK     R5 K8        ; R5 := 10
 26 [-]: LOADK     R6 K3        ; R6 := 1
 27 [-]: FORPREP   R4 36        ; R4 -= R6; PC := 36
 28 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3["0x58347F07"]
 29 [-]: GETGLOBAL R10 K10      ; R10 := libraryScanner
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 32 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3["0x58347F07"]
 33 [-]: GETGLOBAL R10 K11      ; R10 := hunterTool
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 36 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 37 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7D5C8FB5"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := _T
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SETTABLE  R1 K6 R2     ; R1["AbortMissionCallback"] := R2
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x834C5145"]
 18 [-]: LOADK     R3 K8        ; R3 := "OnSaveLoadOutComplete"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x385BD2FE"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x76C229EF"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xA3F6069B"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xF27096B7"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8938B1C9"]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6978AC59"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xFF54E717"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0xB7ECE7B4"]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["tutorialActive"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K1 K2     ; R0["tutorialActive"] := "0x1"
  8 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xBA55FCB1"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := initialDelay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x48FBE19F"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x80B14403"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xB8EC0DB9"]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x30BDE7F"]
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: GETGLOBAL R2 K10       ; R2 := gGameRules
 25 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x9CCFAAA1"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: LOADK     R6 K12       ; R6 := "StubCallback"
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: GETGLOBAL R2 K13       ; R2 := gPlayerProfileMgr
 31 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 32 [-]: LOADK     R4 K15       ; R4 := 0
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x654F1092"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xDA82034D"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K10       ; R3 := gGameRules
 39 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xFDF2F5AC"]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 375
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7B2F8B2F"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K2        ; R0 := gClient
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x28A202CE"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 15 [-]: LOADK     R1 K5        ; R1 := 1
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       4            ; PC := 4
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: GETGLOBAL R0 K6        ; R0 := _T
 21 [-]: SETTABLE  R0 K7 K8     ; R0["LastBreadCrumbIndex"] := 0
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 29 [-]: LOADK     R1 K5        ; R1 := 1
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: CALL      R0 1 2       ; R0 := R0()
 33 [-]: TEST      R0 1         ; if R0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R1 K9        ; R1 := transmissionTargetSpawned
 37 [-]: TEST      R1 0         ; if not R1 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R1 U5        ; R1 := U5
 40 [-]: GETGLOBAL R2 K9        ; R2 := transmissionTargetSpawned
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: MOVE      R2 R1        ; R2 := R1
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 47 [-]: LOADK     R2 K5        ; R2 := 1
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 50 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x48FBE19F"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1]
 53 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x80B14403"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xA3F6069B"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x220515A9"]
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETUPVAL  R4 U6        ; R4 := U6
 61 [-]: CALL      R4 1 1       ; R4()
 62 [-]: GETUPVAL  R4 U7        ; R4 := U7
 63 [-]: CALL      R4 1 1       ; R4()
 64 [-]: MOVE      R4 R0        ; R4 := R0
 65 [-]: TEST      R4 1         ; if R4 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x2C1C43DC"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: MOVE      R4 R5        ; R4 := R5
 72 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 73 [-]: LOADK     R6 K5        ; R6 := 1
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: JMP       65           ; PC := 65
 76 [-]: MOVE      R5 R1        ; R5 := R1
 77 [-]: MOVE      R5 R8        ; R5 := R8
 78 [-]: GETUPVAL  R5 U3        ; R5 := U3
 79 [-]: MOVE      R6 R0        ; R6 := R0
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 82 [-]: LOADK     R6 K8        ; R6 := 0
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 85 [-]: GETUPVAL  R6 U9        ; R6 := U9
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 159
 88 [-]: JMP       159          ; PC := 159
 89 [-]: GETUPVAL  R5 U8        ; R5 := U8
 90 [-]: TEST      R5 0         ; if not R5 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETUPVAL  R5 U10       ; R5 := U10
 93 [-]: GETGLOBAL R6 K17       ; R6 := 0x4CDEF9FF
 94 [-]: CALL      R6 1 2       ; R6 := R6()
 95 [-]: MUL       R6 R6 K18    ; R6 := R6 * 100
 96 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 97 [-]: MOVE      R5 R10       ; R5 := R10
 98 [-]: GETUPVAL  R5 U9        ; R5 := U9
 99 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x8E8D708B"]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: GETGLOBAL R6 K20       ; R6 := gGameRules
102 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x4C8677A8"]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: GETUPVAL  R5 U11       ; R5 := U11
107 [-]: TEST      R5 1         ; if R5 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R5 K20       ; R5 := gGameRules
110 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xE4A1648"]
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: MOVE      R5 R12       ; R5 := R12
113 [-]: GETGLOBAL R5 K20       ; R5 := gGameRules
114 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x7EF35086"]
115 [-]: GETGLOBAL R7 K24       ; R7 := Lotus_Game
116 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["LotusBaseGameRules_CT_THRESHOLD_REACHED"]
117 [-]: CALL      R5 3 1       ; R5(R6,R7)
118 [-]: GETUPVAL  R5 U9        ; R5 := U9
119 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x8E8D708B"]
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: EQ        1 R5 K8      ; if R5 == 0 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R5 U9        ; R5 := U9
124 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x5A115A02"]
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: TEST      R5 0         ; if not R5 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETUPVAL  R5 U13       ; R5 := U13
129 [-]: TEST      R5 1         ; if R5 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R5 K20       ; R5 := gGameRules
132 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x7EF35086"]
133 [-]: GETGLOBAL R7 K24       ; R7 := Lotus_Game
134 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["LotusBaseGameRules_CT_KILLED"]
135 [-]: CALL      R5 3 1       ; R5(R6,R7)
136 [-]: GETUPVAL  R5 U14       ; R5 := U14
137 [-]: CALL      R5 1 2       ; R5 := R5()
138 [-]: TEST      R5 0         ; if not R5 then PC := 153
139 [-]: JMP       153          ; PC := 153
140 [-]: GETGLOBAL R5 K20       ; R5 := gGameRules
141 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xE4A1648"]
142 [-]: CALL      R5 2 2       ; R5 := R5(R6)
143 [-]: GETGLOBAL R6 K24       ; R6 := Lotus_Game
144 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["LotusBaseGameRules_CT_KILLED"]
145 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
148 [-]: LOADK     R6 K28       ; R6 := 5
149 [-]: CALL      R5 2 1       ; R5(R6)
150 [-]: JMP       159          ; PC := 159
151 [-]: JMP       153          ; PC := 153
152 [-]: JMP       159          ; PC := 159
153 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
154 [-]: LOADK     R6 K5        ; R6 := 1
155 [-]: CALL      R5 2 1       ; R5(R6)
156 [-]: JMP       84           ; PC := 84
157 [-]: JMP       159          ; PC := 159
158 [-]: JMP       84           ; PC := 84
159 [-]: GETUPVAL  R5 U15       ; R5 := U15
160 [-]: CALL      R5 1 1       ; R5()
161 [-]: GETGLOBAL R5 K29       ; R5 := 0x93B1256B
162 [-]: LOADK     R6 K30       ; R6 := "SYNTHESIS_TUTORIAL: Exiting synthesis script"
163 [-]: CALL      R5 2 1       ; R5(R6)
164 [-]: RETURN    R0 1         ; return 


