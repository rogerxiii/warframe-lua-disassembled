code size: 128
code size: 41
code size: 41
code size: 34
code size: 15
code size: 8
code size: 5
code size: 33
code size: 33
code size: 339
code size: 14
code size: 281
code size: 55
code size: 4
code size: 47
code size: 5
code size: 36
code size: 15
code size: 257
code size: 10
code size: 49
code size: 126
code size: 34
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Dojo\InWorldTransmissionController.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.TransmissionUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  8 [-]: LOADK     R5 K3        ; R5 := 0
  9 [-]: LOADK     R6 K4        ; R6 := ""
 10 [-]: LOADNIL   R7 R7        ; R7 := nil
 11 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 12 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 13 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 14 [-]: GETGLOBAL R11 K5       ; R11 := 0x7C282057
 15 [-]: CALL      R11 1 2      ; R11 := R11()
 16 [-]: GETGLOBAL R12 K5       ; R12 := 0x7C282057
 17 [-]: CALL      R12 1 2      ; R12 := R12()
 18 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 19 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 20 [-]: MOVE      R15 R0       ; R15 := R0
 21 [-]: MOVE      R16 R0       ; R16 := R0
 22 [-]: LOADNIL   R17 R17      ; R17 := nil
 23 [-]: GETGLOBAL R18 K6       ; R18 := 0x2C00D429
 24 [-]: LOADK     R19 K7       ; R19 := "/Lotus/Fx/Levels/Hub/TnoHubProjectionScreenSpawner"
 25 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 26 [-]: GETGLOBAL R19 K6       ; R19 := 0x2C00D429
 27 [-]: LOADK     R20 K8       ; R20 := "/Lotus/Fx/Levels/Hub/TnoHubProjectionScreenSpawnerOff"
 28 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 29 [-]: LOADK     R20 K9       ; R20 := 10
 30 [-]: LOADNIL   R21 R21      ; R21 := nil
 31 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R18       ; R0 := R18
 34 [-]: MOVE      R0 R19       ; R0 := R19
 35 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R18       ; R0 := R18
 38 [-]: MOVE      R0 R19       ; R0 := R19
 39 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R24       ; R0 := R24
 47 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 48 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 49 [-]: SETGLOBAL R28 K10      ; FadeOutMaterial := R28
 50 [-]: SETGLOBAL R28 K11      ; 0x7110D477 := R28
 51 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 52 [-]: SETGLOBAL R28 K12      ; FadeInMaterial := R28
 53 [-]: SETGLOBAL R28 K13      ; 0x38230F13 := R28
 54 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R24       ; R0 := R24
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R27       ; R0 := R27
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 68 [-]: SETGLOBAL R29 K14      ; TestInWorldTransmission := R29
 69 [-]: SETGLOBAL R29 K15      ; 0xB18FAD15 := R29
 70 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R26       ; R0 := R26
 78 [-]: MOVE      R0 R24       ; R0 := R24
 79 [-]: MOVE      R0 R21       ; R0 := R21
 80 [-]: MOVE      R0 R28       ; R0 := R28
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R28       ; R0 := R28
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R30       ; R0 := R30
 87 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R30       ; R0 := R30
 91 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R31       ; R0 := R31
 98 [-]: MOVE      R0 R20       ; R0 := R20
 99 [-]: MOVE      R0 R17       ; R0 := R17
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R16       ; R0 := R16
102 [-]: MOVE      R0 R32       ; R0 := R32
103 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R33       ; R0 := R33
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: SETGLOBAL R34 K16      ; OnWorldState := R34
108 [-]: SETGLOBAL R34 K17      ; 0x949E63DD := R34
109 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R25       ; R0 := R25
113 [-]: MOVE      R0 R29       ; R0 := R29
114 [-]: MOVE      R0 R33       ; R0 := R33
115 [-]: CLOSURE   R35 17       ; R35 := closure(Function #18)
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: MOVE      R0 R3        ; R0 := R3
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R5        ; R0 := R5
122 [-]: MOVE      R0 R34       ; R0 := R34
123 [-]: SETGLOBAL R35 K18      ; Initialize := R35
124 [-]: SETGLOBAL R35 K19      ; 0x62648036 := R35
125 [-]: CLOSURE   R35 18       ; R35 := closure(Function #19)
126 [-]: SETGLOBAL R35 K20      ; SetUpInWorldTransmissionSoundSources := R35
127 [-]: SETGLOBAL R35 K21      ; 0x830CAEB4 := R35
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x25992394"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SP_VERY_LOW"]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9F1DC568"]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8D5886B7"]
 28 [-]: LOADK     R4 K6        ; R4 := "ExplicitDisable"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x9F1DC568"]
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8D5886B7"]
 39 [-]: LOADK     R5 K7        ; R5 := "Burst"
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x25992394"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SP_VERY_LOW"]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9F1DC568"]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8D5886B7"]
 28 [-]: LOADK     R4 K6        ; R4 := "Enable"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x9F1DC568"]
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8D5886B7"]
 39 [-]: LOADK     R5 K7        ; R5 := "Disable"
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 31        ; R0 -= R2; PC := 31
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x97B0DDBA"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x76D8728A"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2C15B55B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2B788BAB"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2E31258"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x45A0DEBB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K1        ; R3 := gPortraitRegion
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := worldTransmissionMaterial
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: LOADK     R0 K2        ; R0 := 1
  7 [-]: LT        0 K3 R0      ; if 0 >= R0 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x6374FD98
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MUL       R2 R2 K6     ; R2 := R2 * 3
 13 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
 14 [-]: LOADK     R3 K3        ; R3 := 0
 15 [-]: LOADK     R4 K2        ; R4 := 1
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K1        ; R1 := worldTransmissionMaterial
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x94FB2E1A"]
 20 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["TINT_COLOR"]
 22 [-]: LOADK     R4 K2        ; R4 := 1
 23 [-]: LOADK     R5 K2        ; R5 := 1
 24 [-]: LOADK     R6 K2        ; R6 := 1
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x9E1B8940
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETGLOBAL R1 K11       ; R1 := 0x201191EA
 30 [-]: LOADK     R2 K3        ; R2 := 0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       7            ; PC := 7
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := worldTransmissionMaterial
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: LOADK     R0 K2        ; R0 := 0
  7 [-]: LT        0 R0 K3      ; if R0 >= 1 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x6374FD98
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MUL       R2 R2 K6     ; R2 := R2 * 3
 13 [-]: ADD       R2 R0 R2     ; R2 := R0 + R2
 14 [-]: LOADK     R3 K2        ; R3 := 0
 15 [-]: LOADK     R4 K3        ; R4 := 1
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K1        ; R1 := worldTransmissionMaterial
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x94FB2E1A"]
 20 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["TINT_COLOR"]
 22 [-]: LOADK     R4 K3        ; R4 := 1
 23 [-]: LOADK     R5 K3        ; R5 := 1
 24 [-]: LOADK     R6 K3        ; R6 := 1
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x9E1B8940
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETGLOBAL R1 K11       ; R1 := 0x201191EA
 30 [-]: LOADK     R2 K2        ; R2 := 0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       7            ; PC := 7
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 135
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x69E8B767"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 1         ; if R1 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InWorldTransmissionPlaying"]
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 23 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x7B2F8B2F"]
 25 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: TEST      R1 1         ; if R1 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xC8DECD64"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xF0BB6DD"]
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xF5D5FF1"]
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 43 [-]: CALL      R4 1 0       ; R4,... := R4()
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: CALL      R3 1 2       ; R3 := R3()
 47 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xBFFF606F"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: MOVE      R4 R4        ; R4 := R4
 50 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x4CE9B591"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: MOVE      R4 R5        ; R4 := R5
 53 [-]: GETGLOBAL R4 K2        ; R4 := _T
 54 [-]: SETTABLE  R4 K3 K12    ; R4["InWorldTransmissionPlaying"] := "0x1"
 55 [-]: GETGLOBAL R4 K2        ; R4 := _T
 56 [-]: SETTABLE  R4 K13 R0    ; R4["CurrentInWorldTransmission"] := R0
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 59 [-]: MOVE      R4 R7        ; R4 := R7
 60 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 61 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x9139A00"]
 62 [-]: GETGLOBAL R6 K15       ; R6 := transmissionScreenWRes
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: TEST      R4 1         ; if R4 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 67 [-]: MOVE      R4 R8        ; R4 := R8
 68 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 69 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xA76F0612"]
 70 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 71 [-]: LOADK     R7 K17       ; R7 := "ScreenDeco"
 72 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 73 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 74 [-]: GETGLOBAL R5 K18       ; R5 := 0x63B09107
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R10 K19      ; R10 := table
 79 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xE6450C9D"]
 80 [-]: GETUPVAL  R11 U8       ; R11 := U8
 81 [-]: MOVE      R12 R9       ; R12 := R9
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 78; R7 := R8 end
 84 [-]: JMP       78           ; PC := 78
 85 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 86 [-]: GETGLOBAL R11 K2       ; R11 := _T
 87 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["InWorldTransmissionIntro"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 140
 90 [-]: JMP       140          ; PC := 140
 91 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 92 [-]: GETUPVAL  R11 U8       ; R11 := U8
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 1        ; if R10 then PC := 140
 95 [-]: JMP       140          ; PC := 140
 96 [-]: GETUPVAL  R10 U8       ; R10 := U8
 97 [-]: LEN       R10 R10      ; R10 := # R10
 98 [-]: LT        0 K22 R10    ; if 0 >= R10 then PC := 140
 99 [-]: JMP       140          ; PC := 140
100 [-]: GETUPVAL  R10 U8       ; R10 := U8
101 [-]: GETGLOBAL R11 K23      ; R11 := 0x7FD4B57D
102 [-]: LOADK     R12 K24      ; R12 := 1
103 [-]: GETUPVAL  R13 U8       ; R13 := U8
104 [-]: LEN       R13 R13      ; R13 := # R13
105 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
106 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
107 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
108 [-]: GETGLOBAL R12 K2       ; R12 := _T
109 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["InWorldTransmissionIntro"]
110 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["openSound"]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0x25992394"]
115 [-]: GETGLOBAL R13 K2       ; R13 := _T
116 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["InWorldTransmissionIntro"]
117 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["openSound"]
118 [-]: MOVE      R14 R0       ; R14 := R0
119 [-]: GETGLOBAL R15 K27      ; R15 := Engine
120 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["SP_VERY_LOW"]
121 [-]: MOVE      R16 R0       ; R16 := R0
122 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
123 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
124 [-]: GETGLOBAL R12 K2       ; R12 := _T
125 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["InWorldTransmissionIntro"]
126 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["openDelay"]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 1        ; if R11 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R11 K2       ; R11 := _T
131 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["InWorldTransmissionIntro"]
132 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["openDelay"]
133 [-]: LT        0 K22 R11    ; if 0 >= R11 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETGLOBAL R11 K30      ; R11 := 0x201191EA
136 [-]: GETGLOBAL R12 K2       ; R12 := _T
137 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["InWorldTransmissionIntro"]
138 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["openDelay"]
139 [-]: CALL      R11 2 1      ; R11(R12)
140 [-]: GETUPVAL  R11 U8       ; R11 := U8
141 [-]: TEST      R11 0        ; if not R11 then PC := 307
142 [-]: JMP       307          ; PC := 307
143 [-]: GETUPVAL  R11 U8       ; R11 := U8
144 [-]: LEN       R11 R11      ; R11 := # R11
145 [-]: LT        0 K22 R11    ; if 0 >= R11 then PC := 307
146 [-]: JMP       307          ; PC := 307
147 [-]: GETGLOBAL R11 K31      ; R11 := useDefaultFx
148 [-]: TEST      R11 0        ; if not R11 then PC := 189
149 [-]: JMP       189          ; PC := 189
150 [-]: LOADK     R11 K24      ; R11 := 1
151 [-]: GETUPVAL  R12 U8       ; R12 := U8
152 [-]: LEN       R12 R12      ; R12 := # R12
153 [-]: LOADK     R13 K24      ; R13 := 1
154 [-]: FORPREP   R11 188      ; R11 -= R13; PC := 188
155 [-]: GETUPVAL  R15 U9       ; R15 := U9
156 [-]: GETUPVAL  R16 U8       ; R16 := U8
157 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
158 [-]: CALL      R15 2 1      ; R15(R16)
159 [-]: GETGLOBAL R15 K32      ; R15 := swapMaterials
160 [-]: TEST      R15 0        ; if not R15 then PC := 188
161 [-]: JMP       188          ; PC := 188
162 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
163 [-]: GETUPVAL  R16 U8       ; R16 := U8
164 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: TEST      R15 1        ; if R15 then PC := 188
167 [-]: JMP       188          ; PC := 188
168 [-]: GETUPVAL  R15 U8       ; R15 := U8
169 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
170 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0xBD76C6FB"]
171 [-]: MOVE      R17 R1       ; R17 := R1
172 [-]: CALL      R15 3 1      ; R15(R16,R17)
173 [-]: GETGLOBAL R15 K34      ; R15 := isCorpusShip
174 [-]: TEST      R15 0        ; if not R15 then PC := 188
175 [-]: JMP       188          ; PC := 188
176 [-]: GETUPVAL  R15 U8       ; R15 := U8
177 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
178 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x907C463B"]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
181 [-]: MOVE      R17 R15      ; R17 := R15
182 [-]: CALL      R16 2 2      ; R16 := R16(R17)
183 [-]: TEST      R16 1        ; if R16 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15["0xBD76C6FB"]
186 [-]: MOVE      R18 R1       ; R18 := R1
187 [-]: CALL      R16 3 1      ; R16(R17,R18)
188 [-]: FORLOOP   R11 155      ; R11 += R13; if R11 <= R12 then begin PC := 155; R14 := R11 end
189 [-]: GETGLOBAL R16 K31      ; R16 := useDefaultFx
190 [-]: TEST      R16 0        ; if not R16 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: GETUPVAL  R16 U10      ; R16 := U10
193 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0xB26452A2"]
194 [-]: GETGLOBAL R18 K9       ; R18 := 0xEC274B1A
195 [-]: LOADK     R19 K37      ; R19 := "FadeInMaterial"
196 [-]: CALL      R18 2 2      ; R18 := R18(R19)
197 [-]: MOVE      R19 R0       ; R19 := R0
198 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
199 [-]: LOADK     R16 K24      ; R16 := 1
200 [-]: GETUPVAL  R17 U11      ; R17 := U11
201 [-]: LEN       R17 R17      ; R17 := # R17
202 [-]: LOADK     R18 K24      ; R18 := 1
203 [-]: FORPREP   R16 209      ; R16 -= R18; PC := 209
204 [-]: GETUPVAL  R20 U11      ; R20 := U11
205 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
206 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0x8D5886B7"]
207 [-]: LOADK     R22 K39      ; R22 := "Execute"
208 [-]: CALL      R20 3 1      ; R20(R21,R22)
209 [-]: FORLOOP   R16 204      ; R16 += R18; if R16 <= R17 then begin PC := 204; R19 := R16 end
210 [-]: GETGLOBAL R20 K2       ; R20 := _T
211 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["InWorldTransmissionSoundSources"]
212 [-]: EQ        1 R20 K41    ; if R20 == nil then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: LEN       R21 R20      ; R21 := # R20
215 [-]: EQ        0 R21 K22    ; if R21 ~= 0 then PC := 273
216 [-]: JMP       273          ; PC := 273
217 [-]: GETGLOBAL R21 K34      ; R21 := isCorpusShip
218 [-]: TEST      R21 0        ; if not R21 then PC := 246
219 [-]: JMP       246          ; PC := 246
220 [-]: GETGLOBAL R21 K23      ; R21 := 0x7FD4B57D
221 [-]: LOADK     R22 K24      ; R22 := 1
222 [-]: GETUPVAL  R23 U8       ; R23 := U8
223 [-]: LEN       R23 R23      ; R23 := # R23
224 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
225 [-]: GETGLOBAL R22 K27      ; R22 := Engine
226 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["SP_VERY_LOW"]
227 [-]: GETGLOBAL R23 K2       ; R23 := _T
228 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["gQuestMission"]
229 [-]: TEST      R23 0        ; if not R23 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: GETGLOBAL R23 K27      ; R23 := Engine
232 [-]: GETTABLE  R22 R23 K43  ; R22 := R23["SP_VERY_HIGH"]
233 [-]: GETGLOBAL R23 K19      ; R23 := table
234 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["0xE6450C9D"]
235 [-]: GETUPVAL  R24 U7       ; R24 := U7
236 [-]: GETUPVAL  R25 U8       ; R25 := U8
237 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
238 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0x25992394"]
239 [-]: MOVE      R27 R2       ; R27 := R2
240 [-]: MOVE      R28 R0       ; R28 := R0
241 [-]: MOVE      R29 R22      ; R29 := R22
242 [-]: MOVE      R30 R0       ; R30 := R0
243 [-]: CALL      R25 6 0      ; R25,... := R25(R26,R27,R28,R29,R30)
244 [-]: CALL      R23 0 1      ; R23(R24,...)
245 [-]: JMP       339          ; PC := 339
246 [-]: LOADK     R23 K24      ; R23 := 1
247 [-]: GETUPVAL  R24 U8       ; R24 := U8
248 [-]: LEN       R24 R24      ; R24 := # R24
249 [-]: LOADK     R25 K24      ; R25 := 1
250 [-]: FORPREP   R23 271      ; R23 -= R25; PC := 271
251 [-]: GETGLOBAL R27 K27      ; R27 := Engine
252 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["SP_HIGH"]
253 [-]: GETUPVAL  R28 U8       ; R28 := U8
254 [-]: LEN       R28 R28      ; R28 := # R28
255 [-]: EQ        0 R26 R28    ; if R26 ~= R28 then PC := 259
256 [-]: JMP       259          ; PC := 259
257 [-]: GETGLOBAL R28 K27      ; R28 := Engine
258 [-]: GETTABLE  R27 R28 K43  ; R27 := R28["SP_VERY_HIGH"]
259 [-]: GETGLOBAL R28 K19      ; R28 := table
260 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["0xE6450C9D"]
261 [-]: GETUPVAL  R29 U7       ; R29 := U7
262 [-]: GETUPVAL  R30 U8       ; R30 := U8
263 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
264 [-]: SELF      R30 R30 K26  ; R31 := R30; R30 := R30["0x25992394"]
265 [-]: MOVE      R32 R2       ; R32 := R2
266 [-]: MOVE      R33 R0       ; R33 := R0
267 [-]: MOVE      R34 R27      ; R34 := R27
268 [-]: MOVE      R35 R0       ; R35 := R0
269 [-]: CALL      R30 6 0      ; R30,... := R30(R31,R32,R33,R34,R35)
270 [-]: CALL      R28 0 1      ; R28(R29,...)
271 [-]: FORLOOP   R23 251      ; R23 += R25; if R23 <= R24 then begin PC := 251; R26 := R23 end
272 [-]: JMP       339          ; PC := 339
273 [-]: GETGLOBAL R28 K27      ; R28 := Engine
274 [-]: GETTABLE  R28 R28 K28  ; R28 := R28["SP_VERY_LOW"]
275 [-]: LOADK     R29 K24      ; R29 := 1
276 [-]: LEN       R30 R20      ; R30 := # R20
277 [-]: LOADK     R31 K24      ; R31 := 1
278 [-]: FORPREP   R29 305      ; R29 -= R31; PC := 305
279 [-]: GETTABLE  R33 R20 R32  ; R33 := R20[R32]
280 [-]: LEN       R34 R20      ; R34 := # R20
281 [-]: EQ        0 R32 R34    ; if R32 ~= R34 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: GETGLOBAL R34 K27      ; R34 := Engine
284 [-]: GETTABLE  R28 R34 K45  ; R28 := R34["SP_LOW"]
285 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
286 [-]: GETTABLE  R35 R33 K46  ; R35 := R33["instance"]
287 [-]: CALL      R34 2 2      ; R34 := R34(R35)
288 [-]: TEST      R34 1        ; if R34 then PC := 305
289 [-]: JMP       305          ; PC := 305
290 [-]: GETTABLE  R34 R33 K46  ; R34 := R33["instance"]
291 [-]: SELF      R34 R34 K26  ; R35 := R34; R34 := R34["0x25992394"]
292 [-]: MOVE      R36 R2       ; R36 := R2
293 [-]: MOVE      R37 R0       ; R37 := R0
294 [-]: MOVE      R38 R28      ; R38 := R28
295 [-]: MOVE      R39 R0       ; R39 := R0
296 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
297 [-]: GETGLOBAL R35 K19      ; R35 := table
298 [-]: GETTABLE  R35 R35 K20  ; R35 := R35["0xE6450C9D"]
299 [-]: GETUPVAL  R36 U7       ; R36 := U7
300 [-]: MOVE      R37 R34      ; R37 := R34
301 [-]: CALL      R35 3 1      ; R35(R36,R37)
302 [-]: SELF      R35 R34 K47  ; R36 := R34; R35 := R34["0x880F0700"]
303 [-]: GETTABLE  R37 R33 K48  ; R37 := R33["gain"]
304 [-]: CALL      R35 3 1      ; R35(R36,R37)
305 [-]: FORLOOP   R29 279      ; R29 += R31; if R29 <= R30 then begin PC := 279; R32 := R29 end
306 [-]: JMP       339          ; PC := 339
307 [-]: GETGLOBAL R35 K31      ; R35 := useDefaultFx
308 [-]: TEST      R35 0        ; if not R35 then PC := 317
309 [-]: JMP       317          ; PC := 317
310 [-]: GETUPVAL  R35 U10      ; R35 := U10
311 [-]: SELF      R35 R35 K36  ; R36 := R35; R35 := R35["0xB26452A2"]
312 [-]: GETGLOBAL R37 K9       ; R37 := 0xEC274B1A
313 [-]: LOADK     R38 K37      ; R38 := "FadeInMaterial"
314 [-]: CALL      R37 2 2      ; R37 := R37(R38)
315 [-]: MOVE      R38 R0       ; R38 := R0
316 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
317 [-]: GETGLOBAL R35 K19      ; R35 := table
318 [-]: GETTABLE  R35 R35 K20  ; R35 := R35["0xE6450C9D"]
319 [-]: GETUPVAL  R36 U7       ; R36 := U7
320 [-]: SELF      R37 R3 K26   ; R38 := R3; R37 := R3["0x25992394"]
321 [-]: MOVE      R39 R2       ; R39 := R2
322 [-]: MOVE      R40 R0       ; R40 := R0
323 [-]: GETGLOBAL R41 K27      ; R41 := Engine
324 [-]: GETTABLE  R41 R41 K28  ; R41 := R41["SP_VERY_LOW"]
325 [-]: MOVE      R42 R0       ; R42 := R0
326 [-]: CALL      R37 6 0      ; R37,... := R37(R38,R39,R40,R41,R42)
327 [-]: CALL      R35 0 1      ; R35(R36,...)
328 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
329 [-]: GETUPVAL  R36 U7       ; R36 := U7
330 [-]: GETTABLE  R36 R36 K24  ; R36 := R36[1]
331 [-]: CALL      R35 2 2      ; R35 := R35(R36)
332 [-]: TEST      R35 1        ; if R35 then PC := 339
333 [-]: JMP       339          ; PC := 339
334 [-]: GETUPVAL  R35 U7       ; R35 := U7
335 [-]: GETTABLE  R35 R35 K24  ; R35 := R35[1]
336 [-]: SELF      R35 R35 K47  ; R36 := R35; R35 := R35["0x880F0700"]
337 [-]: LOADK     R37 K49      ; R37 := -10
338 [-]: CALL      R35 3 1      ; R35(R36,R37)
339 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionQueue"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["InWorldTransmissionQueue"] := R1
  8 [-]: GETGLOBAL R0 K2        ; R0 := table
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xE6450C9D"]
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InWorldTransmissionQueue"]
 12 [-]: GETGLOBAL R2 K4        ; R2 := testTransToPlay
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 252
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionPlaying"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 215
  4 [-]: JMP       215          ; PC := 215
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x69E8B767"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 106
  9 [-]: JMP       106          ; PC := 106
 10 [-]: GETGLOBAL R0 K3        ; R0 := useDefaultFx
 11 [-]: TEST      R0 0         ; if not R0 then PC := 59
 12 [-]: JMP       59           ; PC := 59
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: TEST      R0 0         ; if not R0 then PC := 59
 15 [-]: JMP       59           ; PC := 59
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: LEN       R0 R0        ; R0 := # R0
 18 [-]: LT        0 K4 R0      ; if 0 >= R0 then PC := 59
 19 [-]: JMP       59           ; PC := 59
 20 [-]: LOADK     R0 K5        ; R0 := 1
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: LEN       R1 R1        ; R1 := # R1
 23 [-]: LOADK     R2 K5        ; R2 := 1
 24 [-]: FORPREP   R0 58        ; R0 -= R2; PC := 58
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K6        ; R4 := swapMaterials
 30 [-]: TEST      R4 0         ; if not R4 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 40 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBD76C6FB"]
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: GETGLOBAL R4 K9        ; R4 := isCorpusShip
 44 [-]: TEST      R4 0         ; if not R4 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 48 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x907C463B"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xBD76C6FB"]
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: FORLOOP   R0 25        ; R0 += R2; if R0 <= R1 then begin PC := 25; R3 := R0 end
 59 [-]: GETGLOBAL R5 K3        ; R5 := useDefaultFx
 60 [-]: TEST      R5 0         ; if not R5 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETGLOBAL R5 K11       ; R5 := worldTransmissionMaterial
 63 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x94FB2E1A"]
 64 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 65 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["TINT_COLOR"]
 66 [-]: LOADK     R8 K5        ; R8 := 1
 67 [-]: LOADK     R9 K5        ; R9 := 1
 68 [-]: LOADK     R10 K5       ; R10 := 1
 69 [-]: LOADK     R11 K4       ; R11 := 0
 70 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 71 [-]: GETGLOBAL R5 K0        ; R5 := _T
 72 [-]: SETTABLE  R5 K1 K15    ; R5["InWorldTransmissionPlaying"] := "0x0"
 73 [-]: GETGLOBAL R5 K0        ; R5 := _T
 74 [-]: SETTABLE  R5 K16 K17   ; R5["CurrentInWorldTransmission"] := nil
 75 [-]: LOADNIL   R5 R5        ; R5 := nil
 76 [-]: MOVE      R5 R3        ; R5 := R3
 77 [-]: LOADK     R5 K5        ; R5 := 1
 78 [-]: GETUPVAL  R6 U4        ; R6 := U4
 79 [-]: LEN       R6 R6        ; R6 := # R6
 80 [-]: LOADK     R7 K5        ; R7 := 1
 81 [-]: FORPREP   R5 93        ; R5 -= R7; PC := 93
 82 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 83 [-]: GETUPVAL  R10 U4       ; R10 := U4
 84 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETUPVAL  R9 U4        ; R9 := U4
 89 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 90 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x2842784A"]
 91 [-]: MOVE      R11 R0       ; R11 := R0
 92 [-]: CALL      R9 3 1       ; R9(R10,R11)
 93 [-]: FORLOOP   R5 82        ; R5 += R7; if R5 <= R6 then begin PC := 82; R8 := R5 end
 94 [-]: LOADK     R9 K5        ; R9 := 1
 95 [-]: GETUPVAL  R10 U5       ; R10 := U5
 96 [-]: LEN       R10 R10      ; R10 := # R10
 97 [-]: LOADK     R11 K5       ; R11 := 1
 98 [-]: FORPREP   R9 104       ; R9 -= R11; PC := 104
 99 [-]: GETUPVAL  R13 U5       ; R13 := U5
100 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
101 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x8D5886B7"]
102 [-]: LOADK     R15 K20      ; R15 := "Execute"
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: FORLOOP   R9 99        ; R9 += R11; if R9 <= R10 then begin PC := 99; R12 := R9 end
105 [-]: RETURN    R0 1         ; return 
106 [-]: GETUPVAL  R13 U6       ; R13 := U6
107 [-]: CALL      R13 1 1      ; R13()
108 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
109 [-]: GETUPVAL  R14 U7       ; R14 := U7
110 [-]: CALL      R14 1 0      ; R14,... := R14()
111 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
112 [-]: TEST      R13 1        ; if R13 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETUPVAL  R13 U6       ; R13 := U6
115 [-]: CALL      R13 1 1      ; R13()
116 [-]: JMP       214          ; PC := 214
117 [-]: GETUPVAL  R13 U1       ; R13 := U1
118 [-]: LEN       R13 R13      ; R13 := # R13
119 [-]: LOADK     R14 K5       ; R14 := 1
120 [-]: LOADK     R15 K21      ; R15 := -1
121 [-]: FORPREP   R13 133      ; R13 -= R15; PC := 133
122 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
123 [-]: GETUPVAL  R18 U1       ; R18 := U1
124 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: TEST      R17 0        ; if not R17 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R17 K22      ; R17 := table
129 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["0xCDB1FD5E"]
130 [-]: GETUPVAL  R18 U1       ; R18 := U1
131 [-]: MOVE      R19 R16      ; R19 := R16
132 [-]: CALL      R17 3 1      ; R17(R18,R19)
133 [-]: FORLOOP   R13 122      ; R13 += R15; if R13 <= R14 then begin PC := 122; R16 := R13 end
134 [-]: GETGLOBAL R17 K24      ; R17 := gFlashMgr
135 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0x95A16431"]
136 [-]: MOVE      R19 R0       ; R19 := R0
137 [-]: CALL      R17 3 1      ; R17(R18,R19)
138 [-]: GETGLOBAL R17 K0       ; R17 := _T
139 [-]: SETTABLE  R17 K1 K15   ; R17["InWorldTransmissionPlaying"] := "0x0"
140 [-]: GETGLOBAL R17 K0       ; R17 := _T
141 [-]: SETTABLE  R17 K16 K17  ; R17["CurrentInWorldTransmission"] := nil
142 [-]: LOADNIL   R17 R17      ; R17 := nil
143 [-]: MOVE      R17 R3       ; R17 := R3
144 [-]: LOADK     R17 K5       ; R17 := 1
145 [-]: GETUPVAL  R18 U5       ; R18 := U5
146 [-]: LEN       R18 R18      ; R18 := # R18
147 [-]: LOADK     R19 K5       ; R19 := 1
148 [-]: FORPREP   R17 154      ; R17 -= R19; PC := 154
149 [-]: GETUPVAL  R21 U5       ; R21 := U5
150 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
151 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21["0x8D5886B7"]
152 [-]: LOADK     R23 K20      ; R23 := "Execute"
153 [-]: CALL      R21 3 1      ; R21(R22,R23)
154 [-]: FORLOOP   R17 149      ; R17 += R19; if R17 <= R18 then begin PC := 149; R20 := R17 end
155 [-]: GETGLOBAL R21 K3       ; R21 := useDefaultFx
156 [-]: TEST      R21 0        ; if not R21 then PC := 204
157 [-]: JMP       204          ; PC := 204
158 [-]: GETUPVAL  R21 U1       ; R21 := U1
159 [-]: TEST      R21 0        ; if not R21 then PC := 204
160 [-]: JMP       204          ; PC := 204
161 [-]: GETUPVAL  R21 U1       ; R21 := U1
162 [-]: LEN       R21 R21      ; R21 := # R21
163 [-]: LT        0 K4 R21     ; if 0 >= R21 then PC := 204
164 [-]: JMP       204          ; PC := 204
165 [-]: LOADK     R21 K5       ; R21 := 1
166 [-]: GETUPVAL  R22 U1       ; R22 := U1
167 [-]: LEN       R22 R22      ; R22 := # R22
168 [-]: LOADK     R23 K5       ; R23 := 1
169 [-]: FORPREP   R21 203      ; R21 -= R23; PC := 203
170 [-]: GETUPVAL  R25 U2       ; R25 := U2
171 [-]: GETUPVAL  R26 U1       ; R26 := U1
172 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
173 [-]: CALL      R25 2 1      ; R25(R26)
174 [-]: GETGLOBAL R25 K6       ; R25 := swapMaterials
175 [-]: TEST      R25 0        ; if not R25 then PC := 203
176 [-]: JMP       203          ; PC := 203
177 [-]: GETGLOBAL R25 K7       ; R25 := 0x400E7765
178 [-]: GETUPVAL  R26 U1       ; R26 := U1
179 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
180 [-]: CALL      R25 2 2      ; R25 := R25(R26)
181 [-]: TEST      R25 1        ; if R25 then PC := 203
182 [-]: JMP       203          ; PC := 203
183 [-]: GETUPVAL  R25 U1       ; R25 := U1
184 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
185 [-]: SELF      R25 R25 K8   ; R26 := R25; R25 := R25["0xBD76C6FB"]
186 [-]: MOVE      R27 R0       ; R27 := R0
187 [-]: CALL      R25 3 1      ; R25(R26,R27)
188 [-]: GETGLOBAL R25 K9       ; R25 := isCorpusShip
189 [-]: TEST      R25 0        ; if not R25 then PC := 203
190 [-]: JMP       203          ; PC := 203
191 [-]: GETUPVAL  R25 U1       ; R25 := U1
192 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
193 [-]: SELF      R25 R25 K10  ; R26 := R25; R25 := R25["0x907C463B"]
194 [-]: CALL      R25 2 2      ; R25 := R25(R26)
195 [-]: GETGLOBAL R26 K7       ; R26 := 0x400E7765
196 [-]: MOVE      R27 R25      ; R27 := R25
197 [-]: CALL      R26 2 2      ; R26 := R26(R27)
198 [-]: TEST      R26 1        ; if R26 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R26 R25 K8   ; R27 := R25; R26 := R25["0xBD76C6FB"]
201 [-]: MOVE      R28 R0       ; R28 := R0
202 [-]: CALL      R26 3 1      ; R26(R27,R28)
203 [-]: FORLOOP   R21 170      ; R21 += R23; if R21 <= R22 then begin PC := 170; R24 := R21 end
204 [-]: GETGLOBAL R26 K3       ; R26 := useDefaultFx
205 [-]: TEST      R26 0        ; if not R26 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: GETUPVAL  R26 U8       ; R26 := U8
208 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0xB26452A2"]
209 [-]: GETGLOBAL R28 K27      ; R28 := 0xEC274B1A
210 [-]: LOADK     R29 K28      ; R29 := "FadeOutMaterial"
211 [-]: CALL      R28 2 2      ; R28 := R28(R29)
212 [-]: MOVE      R29 R0       ; R29 := R0
213 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
214 [-]: RETURN    R0 1         ; return 
215 [-]: GETUPVAL  R26 U0       ; R26 := U0
216 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["0x69E8B767"]
217 [-]: CALL      R26 1 2      ; R26 := R26()
218 [-]: TEST      R26 1        ; if R26 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: GETGLOBAL R26 K7       ; R26 := 0x400E7765
221 [-]: GETUPVAL  R27 U7       ; R27 := U7
222 [-]: CALL      R27 1 0      ; R27,... := R27()
223 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
224 [-]: TEST      R26 1        ; if R26 then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: RETURN    R0 1         ; return 
227 [-]: GETGLOBAL R26 K0       ; R26 := _T
228 [-]: GETTABLE  R26 R26 K1   ; R26 := R26["InWorldTransmissionPlaying"]
229 [-]: TEST      R26 1        ; if R26 then PC := 264
230 [-]: JMP       264          ; PC := 264
231 [-]: GETGLOBAL R26 K0       ; R26 := _T
232 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["InWorldTransmissionQueue"]
233 [-]: TEST      R26 0        ; if not R26 then PC := 264
234 [-]: JMP       264          ; PC := 264
235 [-]: GETGLOBAL R26 K0       ; R26 := _T
236 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["InWorldTransmissionQueue"]
237 [-]: LEN       R26 R26      ; R26 := # R26
238 [-]: LT        0 K4 R26     ; if 0 >= R26 then PC := 264
239 [-]: JMP       264          ; PC := 264
240 [-]: GETGLOBAL R26 K0       ; R26 := _T
241 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["InWorldTransmissionQueue"]
242 [-]: GETTABLE  R26 R26 K5   ; R26 := R26[1]
243 [-]: GETGLOBAL R27 K7       ; R27 := 0x400E7765
244 [-]: MOVE      R28 R26      ; R28 := R26
245 [-]: CALL      R27 2 2      ; R27 := R27(R28)
246 [-]: TEST      R27 1        ; if R27 then PC := 255
247 [-]: JMP       255          ; PC := 255
248 [-]: GETGLOBAL R27 K22      ; R27 := table
249 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["0xCDB1FD5E"]
250 [-]: GETGLOBAL R28 K0       ; R28 := _T
251 [-]: GETTABLE  R28 R28 K29  ; R28 := R28["InWorldTransmissionQueue"]
252 [-]: LOADK     R29 K5       ; R29 := 1
253 [-]: CALL      R27 3 1      ; R27(R28,R29)
254 [-]: JMP       261          ; PC := 261
255 [-]: GETGLOBAL R27 K22      ; R27 := table
256 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["0xCDB1FD5E"]
257 [-]: GETGLOBAL R28 K0       ; R28 := _T
258 [-]: GETTABLE  R28 R28 K29  ; R28 := R28["InWorldTransmissionQueue"]
259 [-]: LOADK     R29 K5       ; R29 := 1
260 [-]: CALL      R27 3 1      ; R27(R28,R29)
261 [-]: GETUPVAL  R27 U9       ; R27 := U9
262 [-]: MOVE      R28 R26      ; R28 := R26
263 [-]: CALL      R27 2 1      ; R27(R28)
264 [-]: GETGLOBAL R27 K30      ; R27 := gGameRules
265 [-]: SELF      R27 R27 K31  ; R28 := R27; R27 := R27["0x7B107ACD"]
266 [-]: CALL      R27 2 2      ; R27 := R27(R28)
267 [-]: LOADK     R28 K32      ; R28 := 120
268 [-]: GETGLOBAL R29 K33      ; R29 := math
269 [-]: GETTABLE  R29 R29 K34  ; R29 := R29["0xF7005A7B"]
270 [-]: DIV       R30 R27 R28  ; R30 := R27 / R28
271 [-]: CALL      R29 2 2      ; R29 := R29(R30)
272 [-]: GETGLOBAL R30 K33      ; R30 := math
273 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["0xF7005A7B"]
274 [-]: GETUPVAL  R31 U10      ; R31 := U10
275 [-]: DIV       R31 R31 R28  ; R31 := R31 / R28
276 [-]: CALL      R30 2 2      ; R30 := R30(R31)
277 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: RETURN    R0 1         ; return 
280 [-]: MOVE      R27 R10      ; R27 := R10
281 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 365
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["trans"]
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["index"]
  5 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xEAC5E738
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETGLOBAL R4 K3        ; R4 := UISys
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x449B53E0"]
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0x1B252E3C"]
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xAFDDC504"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 31 [-]: LOADK     R5 K9        ; R5 := 0
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: JMP       21           ; PC := 21
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x7C282057
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R2 R4        ; R2 := R4
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["remainingSecs"]
 42 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["remainingSecs"]
 45 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["intervalSecs"]
 46 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 47 [-]: SETTABLE  R1 K11 R4    ; R1["remainingSecs"] := R4
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x61494587"]
 50 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["intervalSecs"]
 51 [-]: CLOSURE   R7 0         ; R7 := closure(Function #12.1)
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 384
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 388
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R5 K0        ; R5 := 1
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: LEN       R6 R6        ; R6 := # R6
  4 [-]: LOADK     R7 K0        ; R7 := 1
  5 [-]: FORPREP   R5 17        ; R5 -= R7; PC := 17
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
  8 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["trans"]
  9 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[1]
 10 [-]: GETTABLE  R10 R0 K0    ; R10 := R0[1]
 11 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 15 [-]: SETTABLE  R9 K2 R4     ; R9["index"] := R4
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: FORLOOP   R5 6         ; R5 += R7; if R5 <= R6 then begin PC := 6; R8 := R5 end
 18 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 19 [-]: SETTABLE  R9 K1 R0     ; R9["trans"] := R0
 20 [-]: SETTABLE  R9 K3 R1     ; R9["startTime"] := R1
 21 [-]: SETTABLE  R9 K4 R2     ; R9["remainingSecs"] := R2
 22 [-]: SETTABLE  R9 K5 R3     ; R9["intervalSecs"] := R3
 23 [-]: SETTABLE  R9 K2 R4     ; R9["index"] := R4
 24 [-]: GETGLOBAL R10 K6       ; R10 := table
 25 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xE6450C9D"]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: MOVE      R12 R9       ; R12 := R9
 28 [-]: CALL      R10 3 1      ; R10(R11,R12)
 29 [-]: GETGLOBAL R10 K8       ; R10 := math
 30 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0xF93F7CC8"]
 31 [-]: GETGLOBAL R11 K8       ; R11 := math
 32 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x32396E6F"]
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 36 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 37 [-]: GETTABLE  R11 R9 K4    ; R11 := R9["remainingSecs"]
 38 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
 39 [-]: SETTABLE  R9 K4 R11    ; R9["remainingSecs"] := R11
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x61494587"]
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: CLOSURE   R14 0        ; R14 := closure(Function #13.1)
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 47 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 402
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 405
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x315E860F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R2 K1        ; R2 := 1
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 K1        ; R4 := 1
 10 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x9FAED6BC
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 20 [-]: GETGLOBAL R6 K3        ; R6 := table
 21 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETGLOBAL R8 K2        ; R8 := 0x9FAED6BC
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 1       ; R6(R7,...)
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x61494587"]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CLOSURE   R10 0        ; R10 := closure(Function #14.1)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8D5886B7"]
 13 [-]: LOADK     R3 K5        ; R3 := "Execute"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 429
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x654F1092"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x2D0B8A86"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LOADK     R3 K7        ; R3 := 1
 24 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["mAlerts"]
 25 [-]: LEN       R4 R4        ; R4 := # R4
 26 [-]: LOADK     R5 K7        ; R5 := 1
 27 [-]: FORPREP   R3 65        ; R3 -= R5; PC := 65
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xBB3AACF2"]
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xDF213CE1"]
 32 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["mAlerts"]
 33 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 34 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mMissionInfo"]
 35 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["location"]
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 65
 41 [-]: JMP       65           ; PC := 65
 42 [-]: GETGLOBAL R8 K13       ; R8 := Engine
 43 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xD09D7910"]
 44 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["mAlerts"]
 45 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 46 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mExpiry"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: LOADK     R9 K3        ; R9 := 0
 51 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 52 [-]: GETTABLE  R11 R2 K8    ; R11 := R2["mAlerts"]
 53 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 54 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["mActivation"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 59 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xD09D7910"]
 60 [-]: GETTABLE  R11 R2 K8    ; R11 := R2["mAlerts"]
 61 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 62 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["mActivation"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: MOVE      R9 R10       ; R9 := R10
 65 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 66 [-]: GETGLOBAL R10 K17      ; R10 := gGameRules
 67 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xB8637349"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["location"]
 70 [-]: LOADK     R11 K7       ; R11 := 1
 71 [-]: GETTABLE  R12 R2 K19   ; R12 := R2["mHubEvents"]
 72 [-]: LEN       R12 R12      ; R12 := # R12
 73 [-]: LOADK     R13 K7       ; R13 := 1
 74 [-]: FORPREP   R11 121      ; R11 -= R13; PC := 121
 75 [-]: GETTABLE  R15 R2 K19   ; R15 := R2["mHubEvents"]
 76 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 77 [-]: GETTABLE  R16 R15 K20  ; R16 := R15["mTransmissions"]
 78 [-]: LEN       R16 R16      ; R16 := # R16
 79 [-]: LT        0 K3 R16     ; if 0 >= R16 then PC := 121
 80 [-]: JMP       121          ; PC := 121
 81 [-]: GETTABLE  R16 R15 K21  ; R16 := R15["mNode"]
 82 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x315E860F"]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 0        ; if not R16 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETTABLE  R16 R15 K21  ; R16 := R15["mNode"]
 87 [-]: EQ        0 R16 R10    ; if R16 ~= R10 then PC := 121
 88 [-]: JMP       121          ; PC := 121
 89 [-]: GETGLOBAL R16 K13      ; R16 := Engine
 90 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0xD09D7910"]
 91 [-]: GETTABLE  R17 R15 K16  ; R17 := R15["mActivation"]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: GETGLOBAL R17 K13      ; R17 := Engine
 94 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["0xD09D7910"]
 95 [-]: GETTABLE  R18 R15 K15  ; R18 := R15["mExpiry"]
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: LT        0 K3 R17     ; if 0 >= R17 then PC := 121
 98 [-]: JMP       121          ; PC := 121
 99 [-]: LT        0 R16 K3     ; if R16 >= 0 then PC := 121
100 [-]: JMP       121          ; PC := 121
101 [-]: GETGLOBAL R18 K23      ; R18 := math
102 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0xBCF846DF"]
103 [-]: UNM       R19 R16      ; R19 := - R16
104 [-]: GETTABLE  R20 R15 K25  ; R20 := R15["mCycleFrequency"]
105 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: GETTABLE  R19 R15 K20  ; R19 := R15["mTransmissions"]
108 [-]: LEN       R19 R19      ; R19 := # R19
109 [-]: MOD       R18 R18 R19  ; R18 := R18 % R19
110 [-]: EQ        0 R18 K3     ; if R18 ~= 0 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: GETTABLE  R19 R15 K20  ; R19 := R15["mTransmissions"]
113 [-]: LEN       R18 R19      ; R18 := # R19
114 [-]: GETUPVAL  R19 U2       ; R19 := U2
115 [-]: GETTABLE  R20 R15 K20  ; R20 := R15["mTransmissions"]
116 [-]: MOVE      R21 R16      ; R21 := R16
117 [-]: MOVE      R22 R17      ; R22 := R17
118 [-]: GETTABLE  R23 R15 K26  ; R23 := R15["mRepeatInterval"]
119 [-]: MOVE      R24 R18      ; R24 := R18
120 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
121 [-]: FORLOOP   R11 75       ; R11 += R13; if R11 <= R12 then begin PC := 75; R14 := R11 end
122 [-]: LOADK     R19 K7       ; R19 := 1
123 [-]: GETTABLE  R20 R2 K27   ; R20 := R2["mGoals"]
124 [-]: LEN       R20 R20      ; R20 := # R20
125 [-]: LOADK     R21 K7       ; R21 := 1
126 [-]: FORPREP   R19 256      ; R19 -= R21; PC := 256
127 [-]: GETTABLE  R23 R2 K27   ; R23 := R2["mGoals"]
128 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
129 [-]: GETTABLE  R24 R23 K28  ; R24 := R23["mVictimNode"]
130 [-]: EQ        0 R24 R10    ; if R24 ~= R10 then PC := 256
131 [-]: JMP       256          ; PC := 256
132 [-]: GETGLOBAL R24 K13      ; R24 := Engine
133 [-]: GETTABLE  R24 R24 K14  ; R24 := R24["0xD09D7910"]
134 [-]: GETTABLE  R25 R23 K16  ; R25 := R23["mActivation"]
135 [-]: CALL      R24 2 2      ; R24 := R24(R25)
136 [-]: LE        0 R24 K3     ; if R24 > 0 then PC := 256
137 [-]: JMP       256          ; PC := 256
138 [-]: GETGLOBAL R24 K13      ; R24 := Engine
139 [-]: GETTABLE  R24 R24 K14  ; R24 := R24["0xD09D7910"]
140 [-]: GETTABLE  R25 R23 K15  ; R25 := R23["mExpiry"]
141 [-]: CALL      R24 2 2      ; R24 := R24(R25)
142 [-]: GETGLOBAL R25 K29      ; R25 := _T
143 [-]: GETUPVAL  R26 U3       ; R26 := U3
144 [-]: ADD       R26 R24 R26  ; R26 := R24 + R26
145 [-]: SETTABLE  R25 K30 R26  ; R25["gDoomsdayTimeRemaining"] := R26
146 [-]: GETGLOBAL R25 K29      ; R25 := _T
147 [-]: GETTABLE  R26 R23 K32  ; R26 := R23["mFaction"]
148 [-]: SETTABLE  R25 K31 R26  ; R25["gDoomsdayFaction"] := R26
149 [-]: GETUPVAL  R25 U4       ; R25 := U4
150 [-]: EQ        0 R25 K33    ; if R25 ~= nil then PC := 174
151 [-]: JMP       174          ; PC := 174
152 [-]: GETTABLE  R25 R23 K34  ; R25 := R23["mHealthPct"]
153 [-]: LT        0 K3 R25     ; if 0 >= R25 then PC := 171
154 [-]: JMP       171          ; PC := 171
155 [-]: GETGLOBAL R25 K35      ; R25 := gRegion
156 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25["0x90391273"]
157 [-]: GETGLOBAL R27 K37      ; R27 := 0xEC274B1A
158 [-]: LOADK     R28 K38      ; R28 := "AnnihilationCountdown"
159 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
160 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
161 [-]: GETGLOBAL R26 K4       ; R26 := 0x400E7765
162 [-]: MOVE      R27 R25      ; R27 := R25
163 [-]: CALL      R26 2 2      ; R26 := R26(R27)
164 [-]: TEST      R26 1        ; if R26 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: SELF      R26 R25 K39  ; R27 := R25; R26 := R25["0xC5E91BA6"]
167 [-]: CALL      R26 2 1      ; R26(R27)
168 [-]: MOVE      R26 R1       ; R26 := R1
169 [-]: MOVE      R26 R4       ; R26 := R4
170 [-]: JMP       197          ; PC := 197
171 [-]: MOVE      R26 R0       ; R26 := R0
172 [-]: MOVE      R26 R4       ; R26 := R4
173 [-]: JMP       197          ; PC := 197
174 [-]: GETUPVAL  R26 U4       ; R26 := U4
175 [-]: TEST      R26 0        ; if not R26 then PC := 197
176 [-]: JMP       197          ; PC := 197
177 [-]: GETTABLE  R26 R23 K34  ; R26 := R23["mHealthPct"]
178 [-]: LE        0 R26 K3     ; if R26 > 0 then PC := 197
179 [-]: JMP       197          ; PC := 197
180 [-]: GETGLOBAL R26 K35      ; R26 := gRegion
181 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26["0x90391273"]
182 [-]: GETGLOBAL R28 K37      ; R28 := 0xEC274B1A
183 [-]: LOADK     R29 K38      ; R29 := "AnnihilationCountdown"
184 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
185 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
186 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
187 [-]: MOVE      R28 R26      ; R28 := R26
188 [-]: CALL      R27 2 2      ; R27 := R27(R28)
189 [-]: TEST      R27 1        ; if R27 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: SELF      R27 R26 K40  ; R28 := R26; R27 := R26["0x2DB1272F"]
192 [-]: CALL      R27 2 1      ; R27(R28)
193 [-]: SELF      R27 R26 K41  ; R28 := R26; R27 := R26["0xA58BB96C"]
194 [-]: CALL      R27 2 1      ; R27(R28)
195 [-]: MOVE      R27 R0       ; R27 := R0
196 [-]: MOVE      R27 R4       ; R27 := R4
197 [-]: LE        0 R24 K3     ; if R24 > 0 then PC := 208
198 [-]: JMP       208          ; PC := 208
199 [-]: GETUPVAL  R27 U5       ; R27 := U5
200 [-]: TEST      R27 1        ; if R27 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: MOVE      R27 R1       ; R27 := R1
203 [-]: MOVE      R27 R5       ; R27 := R5
204 [-]: SELF      R27 R1 K42   ; R28 := R1; R27 := R1["0x51CE36EE"]
205 [-]: LOADK     R29 K43      ; R29 := "OnWorldState"
206 [-]: CALL      R27 3 1      ; R27(R28,R29)
207 [-]: JMP       224          ; PC := 224
208 [-]: GETUPVAL  R27 U6       ; R27 := U6
209 [-]: TEST      R27 0        ; if not R27 then PC := 224
210 [-]: JMP       224          ; PC := 224
211 [-]: GETUPVAL  R27 U3       ; R27 := U3
212 [-]: ADD       R27 R27 R24  ; R27 := R27 + R24
213 [-]: GETTABLE  R28 R23 K34  ; R28 := R23["mHealthPct"]
214 [-]: LE        0 R28 K3     ; if R28 > 0 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: JMP       224          ; PC := 224
217 [-]: GETGLOBAL R28 K37      ; R28 := 0xEC274B1A
218 [-]: LOADK     R29 K44      ; R29 := "RelayDestroy"
219 [-]: CALL      R28 2 2      ; R28 := R28(R29)
220 [-]: GETUPVAL  R29 U7       ; R29 := U7
221 [-]: MOVE      R30 R28      ; R30 := R28
222 [-]: MOVE      R31 R27      ; R31 := R27
223 [-]: CALL      R29 3 1      ; R29(R30,R31)
224 [-]: GETTABLE  R29 R23 K45  ; R29 := R23["mContinuousHubEvent"]
225 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["mActivation"]
226 [-]: SELF      R29 R29 K22  ; R30 := R29; R29 := R29["0x315E860F"]
227 [-]: CALL      R29 2 2      ; R29 := R29(R30)
228 [-]: TEST      R29 0        ; if not R29 then PC := 256
229 [-]: JMP       256          ; PC := 256
230 [-]: GETGLOBAL R29 K13      ; R29 := Engine
231 [-]: GETTABLE  R29 R29 K14  ; R29 := R29["0xD09D7910"]
232 [-]: GETTABLE  R30 R23 K45  ; R30 := R23["mContinuousHubEvent"]
233 [-]: GETTABLE  R30 R30 K16  ; R30 := R30["mActivation"]
234 [-]: CALL      R29 2 2      ; R29 := R29(R30)
235 [-]: GETGLOBAL R30 K13      ; R30 := Engine
236 [-]: GETTABLE  R30 R30 K14  ; R30 := R30["0xD09D7910"]
237 [-]: GETTABLE  R31 R23 K45  ; R31 := R23["mContinuousHubEvent"]
238 [-]: GETTABLE  R31 R31 K15  ; R31 := R31["mExpiry"]
239 [-]: CALL      R30 2 2      ; R30 := R30(R31)
240 [-]: MOVE      R24 R30      ; R24 := R30
241 [-]: LT        0 K3 R24     ; if 0 >= R24 then PC := 256
242 [-]: JMP       256          ; PC := 256
243 [-]: LE        0 R29 K3     ; if R29 > 0 then PC := 256
244 [-]: JMP       256          ; PC := 256
245 [-]: GETUPVAL  R30 U2       ; R30 := U2
246 [-]: NEWTABLE  R31 1 0      ; R31 := {}
247 [-]: GETTABLE  R32 R23 K45  ; R32 := R23["mContinuousHubEvent"]
248 [-]: GETTABLE  R32 R32 K46  ; R32 := R32["mTransmission"]
249 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
250 [-]: MOVE      R32 R29      ; R32 := R29
251 [-]: MOVE      R33 R24      ; R33 := R24
252 [-]: GETTABLE  R34 R23 K45  ; R34 := R23["mContinuousHubEvent"]
253 [-]: GETTABLE  R34 R34 K26  ; R34 := R34["mRepeatInterval"]
254 [-]: LOADK     R35 K7       ; R35 := 1
255 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
256 [-]: FORLOOP   R19 127      ; R19 += R21; if R19 <= R20 then begin PC := 127; R22 := R19 end
257 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 542
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R2 1 1       ; R2()
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R2 R2        ; R2 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 551
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 49
  5 [-]: JMP       49           ; PC := 49
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K3        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["DisableRandomAnnouncements"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: GETGLOBAL R0 K3        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["gHubOpenCinStarted"]
 27 [-]: TEST      R0 0         ; if not R0 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x7B2F8B2F"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x61494587"]
 39 [-]: LOADK     R3 K9        ; R3 := 1
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETGLOBAL R1 K3        ; R1 := _T
 44 [-]: SETTABLE  R1 K5 K10    ; R1["gHubOpenCinStarted"] := "0x0"
 45 [-]: GETGLOBAL R1 K11       ; R1 := 0x201191EA
 46 [-]: LOADK     R2 K12       ; R2 := 0
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: JMP       1            ; PC := 1
 49 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 576
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InWorldTransmissionSoundSources"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["InWorldTransmissionSoundSources"] := R2
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["InWorldTransmissionController"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x12F3CEFA
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R2 R2        ; R2 := R2
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: SETTABLE  R1 K3 R0     ; R1["InWorldTransmissionController"] := R0
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: SETTABLE  R1 K5 K6     ; R1["InWorldTransmissionPlaying"] := "0x0"
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x329BDC44
 27 [-]: LOADK     R2 K8        ; R2 := "Lotus.Interface.Libs.TimerMgr"
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["0xC2A7FAC0"]
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: GETGLOBAL R2 K0        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["BackgroundMovie"]
 34 [-]: TEST      R2 1         ; if R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 37 [-]: LOADK     R3 K12       ; R3 := 1
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       32           ; PC := 32
 40 [-]: GETGLOBAL R2 K0        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["BackgroundMovie"]
 42 [-]: GETGLOBAL R3 K7        ; R3 := 0x329BDC44
 43 [-]: LOADK     R4 K13       ; R4 := "Lotus.Interface.Libs.DioramaLoader"
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETTABLE  R4 R3 K14    ; R4 := R3["0xC042262A"]
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: SETTABLE  R4 K15 K6    ; R4["mSyncAvatars"] := "0x0"
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: SETTABLE  R4 K16 K17   ; R4["mPortrait"] := "0x1"
 53 [-]: GETGLOBAL R4 K18       ; R4 := gFlashMgr
 54 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x95A16431"]
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 58 [-]: GETGLOBAL R5 K20       ; R5 := worldTransmissionMaterial
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R4 K21       ; R4 := useDefaultFx
 63 [-]: TEST      R4 0         ; if not R4 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R4 K20       ; R4 := worldTransmissionMaterial
 66 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 67 [-]: GETGLOBAL R6 K23       ; R6 := Lotus_Game
 68 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["TINT_COLOR"]
 69 [-]: LOADK     R7 K25       ; R7 := 0
 70 [-]: LOADK     R8 K25       ; R8 := 0
 71 [-]: LOADK     R9 K25       ; R9 := 0
 72 [-]: LOADK     R10 K25      ; R10 := 0
 73 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 74 [-]: GETGLOBAL R4 K26       ; R4 := gRegion
 75 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0xA76F0612"]
 76 [-]: GETGLOBAL R6 K28       ; R6 := 0xEC274B1A
 77 [-]: LOADK     R7 K29       ; R7 := "InWorldTransmissionStart"
 78 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 79 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 80 [-]: TEST      R4 1         ; if R4 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 83 [-]: MOVE      R4 R3        ; R4 := R3
 84 [-]: GETGLOBAL R4 K26       ; R4 := gRegion
 85 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0xA76F0612"]
 86 [-]: GETGLOBAL R6 K28       ; R6 := 0xEC274B1A
 87 [-]: LOADK     R7 K30       ; R7 := "InWorldTransmissionEnd"
 88 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 89 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 90 [-]: TEST      R4 1         ; if R4 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 93 [-]: MOVE      R4 R4        ; R4 := R4
 94 [-]: GETGLOBAL R4 K31       ; R4 := table
 95 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["0xE6450C9D"]
 96 [-]: GETUPVAL  R5 U3        ; R5 := U3
 97 [-]: GETGLOBAL R6 K33       ; R6 := startScriptTrigger
 98 [-]: CALL      R4 3 1       ; R4(R5,R6)
 99 [-]: GETGLOBAL R4 K31       ; R4 := table
100 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["0xE6450C9D"]
101 [-]: GETUPVAL  R5 U4        ; R5 := U4
102 [-]: GETGLOBAL R6 K34       ; R6 := endScriptTrigger
103 [-]: CALL      R4 3 1       ; R4(R5,R6)
104 [-]: GETGLOBAL R4 K35       ; R4 := gGameRules
105 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
106 [-]: MOVE      R6 R4        ; R6 := R4
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: TEST      R5 0         ; if not R5 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
111 [-]: LOADK     R6 K25       ; R6 := 0
112 [-]: CALL      R5 2 1       ; R5(R6)
113 [-]: GETGLOBAL R4 K35       ; R4 := gGameRules
114 [-]: JMP       105          ; PC := 105
115 [-]: SELF      R5 R4 K36    ; R6 := R4; R5 := R4["0x81645750"]
116 [-]: CALL      R5 2 2       ; R5 := R5(R6)
117 [-]: TEST      R5 0         ; if not R5 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: RETURN    R0 1         ; return 
120 [-]: GETGLOBAL R5 K35       ; R5 := gGameRules
121 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x7B107ACD"]
122 [-]: CALL      R5 2 2       ; R5 := R5(R6)
123 [-]: MOVE      R5 R5        ; R5 := R5
124 [-]: GETUPVAL  R5 U6        ; R5 := U6
125 [-]: CALL      R5 1 1       ; R5()
126 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 636
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionSoundSources"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["InWorldTransmissionSoundSources"] := R1
  8 [-]: GETGLOBAL R0 K2        ; R0 := soundSources
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: LT        0 K3 R0      ; if 0 >= R0 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionSoundSources"]
 14 [-]: LOADK     R1 K4        ; R1 := 1
 15 [-]: GETGLOBAL R2 K2        ; R2 := soundSources
 16 [-]: LEN       R2 R2        ; R2 := # R2
 17 [-]: LOADK     R3 K4        ; R3 := 1
 18 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 19 [-]: GETGLOBAL R5 K5        ; R5 := table
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6450C9D"]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 23 [-]: GETGLOBAL R8 K2        ; R8 := soundSources
 24 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 25 [-]: SETTABLE  R7 K7 R8     ; R7["instance"] := R8
 26 [-]: GETGLOBAL R8 K9        ; R8 := soundSourcesGain
 27 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 28 [-]: TEST      R8 1         ; if R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R8 K3        ; R8 := 0
 31 [-]: SETTABLE  R7 K8 R8     ; R7["gain"] := R8
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: FORLOOP   R1 19        ; R1 += R3; if R1 <= R2 then begin PC := 19; R4 := R1 end
 34 [-]: RETURN    R0 1         ; return 


