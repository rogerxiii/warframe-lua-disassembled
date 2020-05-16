code size: 124
code size: 41
code size: 41
code size: 34
code size: 15
code size: 8
code size: 5
code size: 33
code size: 33
code size: 229
code size: 14
code size: 246
code size: 55
code size: 4
code size: 47
code size: 5
code size: 36
code size: 15
code size: 263
code size: 10
code size: 44
code size: 119
code size: 34
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Dojo\InWorldTransmissionController.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

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
 30 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R18       ; R0 := R18
 33 [-]: MOVE      R0 R19       ; R0 := R19
 34 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R18       ; R0 := R18
 37 [-]: MOVE      R0 R19       ; R0 := R19
 38 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R23       ; R0 := R23
 46 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 47 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 48 [-]: SETGLOBAL R27 K10      ; FadeOutMaterial := R27
 49 [-]: SETGLOBAL R27 K11      ; 0x7110D477 := R27
 50 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 51 [-]: SETGLOBAL R27 K12      ; FadeInMaterial := R27
 52 [-]: SETGLOBAL R27 K13      ; 0x38230F13 := R27
 53 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R23       ; R0 := R23
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R26       ; R0 := R26
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R22       ; R0 := R22
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 66 [-]: SETGLOBAL R28 K14      ; TestInWorldTransmission := R28
 67 [-]: SETGLOBAL R28 K15      ; 0xB18FAD15 := R28
 68 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R25       ; R0 := R25
 76 [-]: MOVE      R0 R23       ; R0 := R23
 77 [-]: MOVE      R0 R26       ; R0 := R26
 78 [-]: MOVE      R0 R27       ; R0 := R27
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: MOVE      R0 R27       ; R0 := R27
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R29       ; R0 := R29
 85 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R29       ; R0 := R29
 89 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R30       ; R0 := R30
 96 [-]: MOVE      R0 R20       ; R0 := R20
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: MOVE      R0 R16       ; R0 := R16
100 [-]: MOVE      R0 R31       ; R0 := R31
101 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R32       ; R0 := R32
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: SETGLOBAL R33 K16      ; OnWorldState := R33
106 [-]: SETGLOBAL R33 K17      ; 0x949E63DD := R33
107 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: MOVE      R0 R28       ; R0 := R28
111 [-]: MOVE      R0 R32       ; R0 := R32
112 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
113 [-]: MOVE      R0 R4        ; R0 := R4
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R33       ; R0 := R33
119 [-]: SETGLOBAL R34 K18      ; Initialize := R34
120 [-]: SETGLOBAL R34 K19      ; 0x62648036 := R34
121 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
122 [-]: SETGLOBAL R34 K20      ; SetUpInWorldTransmissionSoundSources := R34
123 [-]: SETGLOBAL R34 K21      ; 0x830CAEB4 := R34
124 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
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
; Defined at line: 57
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
; Defined at line: 75
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
; Defined at line: 92
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
; Defined at line: 102
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
; Defined at line: 106
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
; Defined at line: 110
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
; Defined at line: 121
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
; Defined at line: 132
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

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
 85 [-]: GETUPVAL  R10 U8       ; R10 := U8
 86 [-]: TEST      R10 0        ; if not R10 then PC := 196
 87 [-]: JMP       196          ; PC := 196
 88 [-]: GETUPVAL  R10 U8       ; R10 := U8
 89 [-]: LEN       R10 R10      ; R10 := # R10
 90 [-]: LT        0 K21 R10    ; if 0 >= R10 then PC := 196
 91 [-]: JMP       196          ; PC := 196
 92 [-]: GETGLOBAL R10 K22      ; R10 := useDefaultFx
 93 [-]: TEST      R10 0        ; if not R10 then PC := 119
 94 [-]: JMP       119          ; PC := 119
 95 [-]: LOADK     R10 K23      ; R10 := 1
 96 [-]: GETUPVAL  R11 U8       ; R11 := U8
 97 [-]: LEN       R11 R11      ; R11 := # R11
 98 [-]: LOADK     R12 K23      ; R12 := 1
 99 [-]: FORPREP   R10 118      ; R10 -= R12; PC := 118
100 [-]: GETUPVAL  R14 U9       ; R14 := U9
101 [-]: GETUPVAL  R15 U8       ; R15 := U8
102 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
103 [-]: CALL      R14 2 1      ; R14(R15)
104 [-]: GETGLOBAL R14 K24      ; R14 := swapMaterials
105 [-]: TEST      R14 0        ; if not R14 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
108 [-]: GETUPVAL  R15 U8       ; R15 := U8
109 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: TEST      R14 1        ; if R14 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETUPVAL  R14 U8       ; R14 := U8
114 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
115 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0xBD76C6FB"]
116 [-]: MOVE      R16 R1       ; R16 := R1
117 [-]: CALL      R14 3 1      ; R14(R15,R16)
118 [-]: FORLOOP   R10 100      ; R10 += R12; if R10 <= R11 then begin PC := 100; R13 := R10 end
119 [-]: GETGLOBAL R14 K22      ; R14 := useDefaultFx
120 [-]: TEST      R14 0        ; if not R14 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETUPVAL  R14 U3       ; R14 := U3
123 [-]: CALL      R14 1 2      ; R14 := R14()
124 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0xB26452A2"]
125 [-]: GETGLOBAL R16 K9       ; R16 := 0xEC274B1A
126 [-]: LOADK     R17 K27      ; R17 := "FadeInMaterial"
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: MOVE      R17 R0       ; R17 := R0
129 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
130 [-]: LOADK     R14 K23      ; R14 := 1
131 [-]: GETUPVAL  R15 U10      ; R15 := U10
132 [-]: LEN       R15 R15      ; R15 := # R15
133 [-]: LOADK     R16 K23      ; R16 := 1
134 [-]: FORPREP   R14 140      ; R14 -= R16; PC := 140
135 [-]: GETUPVAL  R18 U10      ; R18 := U10
136 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
137 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0x8D5886B7"]
138 [-]: LOADK     R20 K29      ; R20 := "Execute"
139 [-]: CALL      R18 3 1      ; R18(R19,R20)
140 [-]: FORLOOP   R14 135      ; R14 += R16; if R14 <= R15 then begin PC := 135; R17 := R14 end
141 [-]: GETGLOBAL R18 K2       ; R18 := _T
142 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["InWorldTransmissionSoundSources"]
143 [-]: EQ        1 R18 K31    ; if R18 == nil then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: LEN       R19 R18      ; R19 := # R18
146 [-]: EQ        0 R19 K21    ; if R19 ~= 0 then PC := 168
147 [-]: JMP       168          ; PC := 168
148 [-]: LOADK     R19 K23      ; R19 := 1
149 [-]: GETUPVAL  R20 U8       ; R20 := U8
150 [-]: LEN       R20 R20      ; R20 := # R20
151 [-]: LOADK     R21 K23      ; R21 := 1
152 [-]: FORPREP   R19 166      ; R19 -= R21; PC := 166
153 [-]: GETGLOBAL R23 K19      ; R23 := table
154 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["0xE6450C9D"]
155 [-]: GETUPVAL  R24 U7       ; R24 := U7
156 [-]: GETUPVAL  R25 U8       ; R25 := U8
157 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
158 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25["0x25992394"]
159 [-]: MOVE      R27 R2       ; R27 := R2
160 [-]: MOVE      R28 R0       ; R28 := R0
161 [-]: GETGLOBAL R29 K33      ; R29 := Engine
162 [-]: GETTABLE  R29 R29 K34  ; R29 := R29["SP_VERY_LOW"]
163 [-]: MOVE      R30 R0       ; R30 := R0
164 [-]: CALL      R25 6 0      ; R25,... := R25(R26,R27,R28,R29,R30)
165 [-]: CALL      R23 0 1      ; R23(R24,...)
166 [-]: FORLOOP   R19 153      ; R19 += R21; if R19 <= R20 then begin PC := 153; R22 := R19 end
167 [-]: JMP       229          ; PC := 229
168 [-]: LOADK     R23 K23      ; R23 := 1
169 [-]: LEN       R24 R18      ; R24 := # R18
170 [-]: LOADK     R25 K23      ; R25 := 1
171 [-]: FORPREP   R23 194      ; R23 -= R25; PC := 194
172 [-]: GETTABLE  R27 R18 R26  ; R27 := R18[R26]
173 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
174 [-]: GETTABLE  R29 R27 K35  ; R29 := R27["instance"]
175 [-]: CALL      R28 2 2      ; R28 := R28(R29)
176 [-]: TEST      R28 1        ; if R28 then PC := 194
177 [-]: JMP       194          ; PC := 194
178 [-]: GETTABLE  R28 R27 K35  ; R28 := R27["instance"]
179 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28["0x25992394"]
180 [-]: MOVE      R30 R2       ; R30 := R2
181 [-]: MOVE      R31 R0       ; R31 := R0
182 [-]: GETGLOBAL R32 K33      ; R32 := Engine
183 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["SP_VERY_LOW"]
184 [-]: MOVE      R33 R0       ; R33 := R0
185 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
186 [-]: GETGLOBAL R29 K19      ; R29 := table
187 [-]: GETTABLE  R29 R29 K20  ; R29 := R29["0xE6450C9D"]
188 [-]: GETUPVAL  R30 U7       ; R30 := U7
189 [-]: MOVE      R31 R28      ; R31 := R28
190 [-]: CALL      R29 3 1      ; R29(R30,R31)
191 [-]: SELF      R29 R28 K36  ; R30 := R28; R29 := R28["0x880F0700"]
192 [-]: GETTABLE  R31 R27 K37  ; R31 := R27["gain"]
193 [-]: CALL      R29 3 1      ; R29(R30,R31)
194 [-]: FORLOOP   R23 172      ; R23 += R25; if R23 <= R24 then begin PC := 172; R26 := R23 end
195 [-]: JMP       229          ; PC := 229
196 [-]: GETGLOBAL R29 K22      ; R29 := useDefaultFx
197 [-]: TEST      R29 0        ; if not R29 then PC := 207
198 [-]: JMP       207          ; PC := 207
199 [-]: GETUPVAL  R29 U3       ; R29 := U3
200 [-]: CALL      R29 1 2      ; R29 := R29()
201 [-]: SELF      R29 R29 K26  ; R30 := R29; R29 := R29["0xB26452A2"]
202 [-]: GETGLOBAL R31 K9       ; R31 := 0xEC274B1A
203 [-]: LOADK     R32 K27      ; R32 := "FadeInMaterial"
204 [-]: CALL      R31 2 2      ; R31 := R31(R32)
205 [-]: MOVE      R32 R0       ; R32 := R0
206 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
207 [-]: GETGLOBAL R29 K19      ; R29 := table
208 [-]: GETTABLE  R29 R29 K20  ; R29 := R29["0xE6450C9D"]
209 [-]: GETUPVAL  R30 U7       ; R30 := U7
210 [-]: SELF      R31 R3 K32   ; R32 := R3; R31 := R3["0x25992394"]
211 [-]: MOVE      R33 R2       ; R33 := R2
212 [-]: MOVE      R34 R0       ; R34 := R0
213 [-]: GETGLOBAL R35 K33      ; R35 := Engine
214 [-]: GETTABLE  R35 R35 K34  ; R35 := R35["SP_VERY_LOW"]
215 [-]: MOVE      R36 R0       ; R36 := R0
216 [-]: CALL      R31 6 0      ; R31,... := R31(R32,R33,R34,R35,R36)
217 [-]: CALL      R29 0 1      ; R29(R30,...)
218 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
219 [-]: GETUPVAL  R30 U7       ; R30 := U7
220 [-]: GETTABLE  R30 R30 K23  ; R30 := R30[1]
221 [-]: CALL      R29 2 2      ; R29 := R29(R30)
222 [-]: TEST      R29 1        ; if R29 then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: GETUPVAL  R29 U7       ; R29 := U7
225 [-]: GETTABLE  R29 R29 K23  ; R29 := R29[1]
226 [-]: SELF      R29 R29 K36  ; R30 := R29; R29 := R29["0x880F0700"]
227 [-]: LOADK     R31 K38      ; R31 := -10
228 [-]: CALL      R29 3 1      ; R29(R30,R31)
229 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 208
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
; Defined at line: 215
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionPlaying"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 169
  4 [-]: JMP       169          ; PC := 169
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x69E8B767"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 91
  9 [-]: JMP       91           ; PC := 91
 10 [-]: GETGLOBAL R0 K3        ; R0 := useDefaultFx
 11 [-]: TEST      R0 0         ; if not R0 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: TEST      R0 0         ; if not R0 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: LEN       R0 R0        ; R0 := # R0
 18 [-]: LT        0 K4 R0      ; if 0 >= R0 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R0 K5        ; R0 := 1
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: LEN       R1 R1        ; R1 := # R1
 23 [-]: LOADK     R2 K5        ; R2 := 1
 24 [-]: FORPREP   R0 43        ; R0 -= R2; PC := 43
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K6        ; R4 := swapMaterials
 30 [-]: TEST      R4 0         ; if not R4 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 40 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBD76C6FB"]
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: FORLOOP   R0 25        ; R0 += R2; if R0 <= R1 then begin PC := 25; R3 := R0 end
 44 [-]: GETGLOBAL R4 K3        ; R4 := useDefaultFx
 45 [-]: TEST      R4 0         ; if not R4 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R4 K9        ; R4 := worldTransmissionMaterial
 48 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 49 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 50 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["TINT_COLOR"]
 51 [-]: LOADK     R7 K5        ; R7 := 1
 52 [-]: LOADK     R8 K5        ; R8 := 1
 53 [-]: LOADK     R9 K5        ; R9 := 1
 54 [-]: LOADK     R10 K4       ; R10 := 0
 55 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 56 [-]: GETGLOBAL R4 K0        ; R4 := _T
 57 [-]: SETTABLE  R4 K1 K13    ; R4["InWorldTransmissionPlaying"] := "0x0"
 58 [-]: GETGLOBAL R4 K0        ; R4 := _T
 59 [-]: SETTABLE  R4 K14 K15   ; R4["CurrentInWorldTransmission"] := nil
 60 [-]: LOADNIL   R4 R4        ; R4 := nil
 61 [-]: MOVE      R4 R3        ; R4 := R3
 62 [-]: LOADK     R4 K5        ; R4 := 1
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: LEN       R5 R5        ; R5 := # R5
 65 [-]: LOADK     R6 K5        ; R6 := 1
 66 [-]: FORPREP   R4 78        ; R4 -= R6; PC := 78
 67 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 68 [-]: GETUPVAL  R9 U4        ; R9 := U4
 69 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R8 U4        ; R8 := U4
 74 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 75 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x2842784A"]
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: FORLOOP   R4 67        ; R4 += R6; if R4 <= R5 then begin PC := 67; R7 := R4 end
 79 [-]: LOADK     R8 K5        ; R8 := 1
 80 [-]: GETUPVAL  R9 U5        ; R9 := U5
 81 [-]: LEN       R9 R9        ; R9 := # R9
 82 [-]: LOADK     R10 K5       ; R10 := 1
 83 [-]: FORPREP   R8 89        ; R8 -= R10; PC := 89
 84 [-]: GETUPVAL  R12 U5       ; R12 := U5
 85 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 86 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x8D5886B7"]
 87 [-]: LOADK     R14 K18      ; R14 := "Execute"
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: FORLOOP   R8 84        ; R8 += R10; if R8 <= R9 then begin PC := 84; R11 := R8 end
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: GETUPVAL  R12 U6       ; R12 := U6
 92 [-]: CALL      R12 1 1      ; R12()
 93 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 94 [-]: GETUPVAL  R13 U7       ; R13 := U7
 95 [-]: CALL      R13 1 0      ; R13,... := R13()
 96 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 97 [-]: TEST      R12 1        ; if R12 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETUPVAL  R12 U6       ; R12 := U6
100 [-]: CALL      R12 1 1      ; R12()
101 [-]: JMP       168          ; PC := 168
102 [-]: GETGLOBAL R12 K19      ; R12 := gFlashMgr
103 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x95A16431"]
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: GETGLOBAL R12 K0       ; R12 := _T
107 [-]: SETTABLE  R12 K1 K13   ; R12["InWorldTransmissionPlaying"] := "0x0"
108 [-]: GETGLOBAL R12 K0       ; R12 := _T
109 [-]: SETTABLE  R12 K14 K15  ; R12["CurrentInWorldTransmission"] := nil
110 [-]: LOADNIL   R12 R12      ; R12 := nil
111 [-]: MOVE      R12 R3       ; R12 := R3
112 [-]: LOADK     R12 K5       ; R12 := 1
113 [-]: GETUPVAL  R13 U5       ; R13 := U5
114 [-]: LEN       R13 R13      ; R13 := # R13
115 [-]: LOADK     R14 K5       ; R14 := 1
116 [-]: FORPREP   R12 122      ; R12 -= R14; PC := 122
117 [-]: GETUPVAL  R16 U5       ; R16 := U5
118 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
119 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x8D5886B7"]
120 [-]: LOADK     R18 K18      ; R18 := "Execute"
121 [-]: CALL      R16 3 1      ; R16(R17,R18)
122 [-]: FORLOOP   R12 117      ; R12 += R14; if R12 <= R13 then begin PC := 117; R15 := R12 end
123 [-]: GETGLOBAL R16 K3       ; R16 := useDefaultFx
124 [-]: TEST      R16 0        ; if not R16 then PC := 157
125 [-]: JMP       157          ; PC := 157
126 [-]: GETUPVAL  R16 U1       ; R16 := U1
127 [-]: TEST      R16 0        ; if not R16 then PC := 157
128 [-]: JMP       157          ; PC := 157
129 [-]: GETUPVAL  R16 U1       ; R16 := U1
130 [-]: LEN       R16 R16      ; R16 := # R16
131 [-]: LT        0 K4 R16     ; if 0 >= R16 then PC := 157
132 [-]: JMP       157          ; PC := 157
133 [-]: LOADK     R16 K5       ; R16 := 1
134 [-]: GETUPVAL  R17 U1       ; R17 := U1
135 [-]: LEN       R17 R17      ; R17 := # R17
136 [-]: LOADK     R18 K5       ; R18 := 1
137 [-]: FORPREP   R16 156      ; R16 -= R18; PC := 156
138 [-]: GETUPVAL  R20 U2       ; R20 := U2
139 [-]: GETUPVAL  R21 U1       ; R21 := U1
140 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
141 [-]: CALL      R20 2 1      ; R20(R21)
142 [-]: GETGLOBAL R20 K6       ; R20 := swapMaterials
143 [-]: TEST      R20 0        ; if not R20 then PC := 156
144 [-]: JMP       156          ; PC := 156
145 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
146 [-]: GETUPVAL  R21 U1       ; R21 := U1
147 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: TEST      R20 1        ; if R20 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETUPVAL  R20 U1       ; R20 := U1
152 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
153 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20["0xBD76C6FB"]
154 [-]: MOVE      R22 R0       ; R22 := R0
155 [-]: CALL      R20 3 1      ; R20(R21,R22)
156 [-]: FORLOOP   R16 138      ; R16 += R18; if R16 <= R17 then begin PC := 138; R19 := R16 end
157 [-]: GETGLOBAL R20 K3       ; R20 := useDefaultFx
158 [-]: TEST      R20 0        ; if not R20 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: GETUPVAL  R20 U8       ; R20 := U8
161 [-]: CALL      R20 1 2      ; R20 := R20()
162 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20["0xB26452A2"]
163 [-]: GETGLOBAL R22 K22      ; R22 := 0xEC274B1A
164 [-]: LOADK     R23 K23      ; R23 := "FadeOutMaterial"
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: MOVE      R23 R0       ; R23 := R0
167 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
168 [-]: RETURN    R0 1         ; return 
169 [-]: GETUPVAL  R20 U0       ; R20 := U0
170 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["0x69E8B767"]
171 [-]: CALL      R20 1 2      ; R20 := R20()
172 [-]: TEST      R20 1        ; if R20 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
175 [-]: GETUPVAL  R21 U7       ; R21 := U7
176 [-]: CALL      R21 1 0      ; R21,... := R21()
177 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
178 [-]: TEST      R20 1        ; if R20 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: RETURN    R0 1         ; return 
181 [-]: GETGLOBAL R20 K0       ; R20 := _T
182 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["InWorldTransmissionPlaying"]
183 [-]: TEST      R20 1        ; if R20 then PC := 229
184 [-]: JMP       229          ; PC := 229
185 [-]: GETGLOBAL R20 K0       ; R20 := _T
186 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["InWorldTransmissionQueue"]
187 [-]: TEST      R20 0        ; if not R20 then PC := 229
188 [-]: JMP       229          ; PC := 229
189 [-]: GETGLOBAL R20 K0       ; R20 := _T
190 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["InWorldTransmissionQueue"]
191 [-]: LEN       R20 R20      ; R20 := # R20
192 [-]: LT        0 K4 R20     ; if 0 >= R20 then PC := 229
193 [-]: JMP       229          ; PC := 229
194 [-]: GETGLOBAL R20 K0       ; R20 := _T
195 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["InWorldTransmissionQueue"]
196 [-]: GETTABLE  R20 R20 K5   ; R20 := R20[1]
197 [-]: GETGLOBAL R21 K7       ; R21 := 0x400E7765
198 [-]: MOVE      R22 R20      ; R22 := R20
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: TEST      R21 1        ; if R21 then PC := 220
201 [-]: JMP       220          ; PC := 220
202 [-]: SELF      R21 R20 K25  ; R22 := R20; R21 := R20["0x3E2E17F7"]
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
205 [-]: MOVE      R23 R21      ; R23 := R21
206 [-]: CALL      R22 2 2      ; R22 := R22(R23)
207 [-]: TEST      R22 1        ; if R22 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: GETGLOBAL R22 K0       ; R22 := _T
210 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["InWorldTransmissionQueue"]
211 [-]: SETTABLE  R22 K5 R21   ; R22[1] := R21
212 [-]: JMP       226          ; PC := 226
213 [-]: GETGLOBAL R22 K26      ; R22 := table
214 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0xCDB1FD5E"]
215 [-]: GETGLOBAL R23 K0       ; R23 := _T
216 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["InWorldTransmissionQueue"]
217 [-]: LOADK     R24 K5       ; R24 := 1
218 [-]: CALL      R22 3 1      ; R22(R23,R24)
219 [-]: JMP       226          ; PC := 226
220 [-]: GETGLOBAL R22 K26      ; R22 := table
221 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0xCDB1FD5E"]
222 [-]: GETGLOBAL R23 K0       ; R23 := _T
223 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["InWorldTransmissionQueue"]
224 [-]: LOADK     R24 K5       ; R24 := 1
225 [-]: CALL      R22 3 1      ; R22(R23,R24)
226 [-]: GETUPVAL  R22 U9       ; R22 := U9
227 [-]: MOVE      R23 R20      ; R23 := R20
228 [-]: CALL      R22 2 1      ; R22(R23)
229 [-]: GETGLOBAL R22 K28      ; R22 := gGameRules
230 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0x7B107ACD"]
231 [-]: CALL      R22 2 2      ; R22 := R22(R23)
232 [-]: LOADK     R23 K30      ; R23 := 120
233 [-]: GETGLOBAL R24 K31      ; R24 := math
234 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xF7005A7B"]
235 [-]: DIV       R25 R22 R23  ; R25 := R22 / R23
236 [-]: CALL      R24 2 2      ; R24 := R24(R25)
237 [-]: GETGLOBAL R25 K31      ; R25 := math
238 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["0xF7005A7B"]
239 [-]: GETUPVAL  R26 U10      ; R26 := U10
240 [-]: DIV       R26 R26 R23  ; R26 := R26 / R23
241 [-]: CALL      R25 2 2      ; R25 := R25(R26)
242 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: RETURN    R0 1         ; return 
245 [-]: MOVE      R22 R10      ; R22 := R10
246 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 310
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
; Defined at line: 329
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
; Defined at line: 333
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
; Defined at line: 347
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
; Defined at line: 350
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
; Defined at line: 365
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
; Defined at line: 374
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

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
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xBB3AACF2"]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5B0E7439"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x2D0B8A86"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LOADK     R4 K9        ; R4 := 1
 29 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["mAlerts"]
 30 [-]: LEN       R5 R5        ; R5 := # R5
 31 [-]: LOADK     R6 K9        ; R6 := 1
 32 [-]: FORPREP   R4 70        ; R4 -= R6; PC := 70
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xBB3AACF2"]
 35 [-]: CALL      R8 1 2       ; R8 := R8()
 36 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xDF213CE1"]
 37 [-]: GETTABLE  R10 R3 K10   ; R10 := R3["mAlerts"]
 38 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 39 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mMissionInfo"]
 40 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["location"]
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 43 [-]: MOVE      R10 R8       ; R10 := R8
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 48 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xD09D7910"]
 49 [-]: GETTABLE  R10 R3 K10   ; R10 := R3["mAlerts"]
 50 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 51 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["mExpiry"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LT        0 K3 R9      ; if 0 >= R9 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: LOADK     R10 K3       ; R10 := 0
 56 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 57 [-]: GETTABLE  R12 R3 K10   ; R12 := R3["mAlerts"]
 58 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 59 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["mActivation"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 64 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xD09D7910"]
 65 [-]: GETTABLE  R12 R3 K10   ; R12 := R3["mAlerts"]
 66 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 67 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["mActivation"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: MOVE      R10 R11      ; R10 := R11
 70 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 71 [-]: GETGLOBAL R11 K18      ; R11 := gGameRules
 72 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xB8637349"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["location"]
 75 [-]: LOADK     R12 K9       ; R12 := 1
 76 [-]: GETTABLE  R13 R3 K20   ; R13 := R3["mHubEvents"]
 77 [-]: LEN       R13 R13      ; R13 := # R13
 78 [-]: LOADK     R14 K9       ; R14 := 1
 79 [-]: FORPREP   R12 126      ; R12 -= R14; PC := 126
 80 [-]: GETTABLE  R16 R3 K20   ; R16 := R3["mHubEvents"]
 81 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 82 [-]: GETTABLE  R17 R16 K21  ; R17 := R16["mTransmissions"]
 83 [-]: LEN       R17 R17      ; R17 := # R17
 84 [-]: LT        0 K3 R17     ; if 0 >= R17 then PC := 126
 85 [-]: JMP       126          ; PC := 126
 86 [-]: GETTABLE  R17 R16 K22  ; R17 := R16["mNode"]
 87 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x315E860F"]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: TEST      R17 0        ; if not R17 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETTABLE  R17 R16 K22  ; R17 := R16["mNode"]
 92 [-]: EQ        0 R17 R11    ; if R17 ~= R11 then PC := 126
 93 [-]: JMP       126          ; PC := 126
 94 [-]: GETGLOBAL R17 K14      ; R17 := Engine
 95 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["0xD09D7910"]
 96 [-]: GETTABLE  R18 R16 K17  ; R18 := R16["mActivation"]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: GETGLOBAL R18 K14      ; R18 := Engine
 99 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["0xD09D7910"]
100 [-]: GETTABLE  R19 R16 K16  ; R19 := R16["mExpiry"]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: LT        0 K3 R18     ; if 0 >= R18 then PC := 126
103 [-]: JMP       126          ; PC := 126
104 [-]: LT        0 R17 K3     ; if R17 >= 0 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: GETGLOBAL R19 K24      ; R19 := math
107 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0xBCF846DF"]
108 [-]: UNM       R20 R17      ; R20 := - R17
109 [-]: GETTABLE  R21 R16 K26  ; R21 := R16["mCycleFrequency"]
110 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: GETTABLE  R20 R16 K21  ; R20 := R16["mTransmissions"]
113 [-]: LEN       R20 R20      ; R20 := # R20
114 [-]: MOD       R19 R19 R20  ; R19 := R19 % R20
115 [-]: EQ        0 R19 K3     ; if R19 ~= 0 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: GETTABLE  R20 R16 K21  ; R20 := R16["mTransmissions"]
118 [-]: LEN       R19 R20      ; R19 := # R20
119 [-]: GETUPVAL  R20 U2       ; R20 := U2
120 [-]: GETTABLE  R21 R16 K21  ; R21 := R16["mTransmissions"]
121 [-]: MOVE      R22 R17      ; R22 := R17
122 [-]: MOVE      R23 R18      ; R23 := R18
123 [-]: GETTABLE  R24 R16 K27  ; R24 := R16["mRepeatInterval"]
124 [-]: MOVE      R25 R19      ; R25 := R19
125 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
126 [-]: FORLOOP   R12 80       ; R12 += R14; if R12 <= R13 then begin PC := 80; R15 := R12 end
127 [-]: LOADK     R20 K9       ; R20 := 1
128 [-]: GETTABLE  R21 R3 K28   ; R21 := R3["mGoals"]
129 [-]: LEN       R21 R21      ; R21 := # R21
130 [-]: LOADK     R22 K9       ; R22 := 1
131 [-]: FORPREP   R20 262      ; R20 -= R22; PC := 262
132 [-]: GETTABLE  R24 R3 K28   ; R24 := R3["mGoals"]
133 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
134 [-]: GETTABLE  R25 R24 K29  ; R25 := R24["mVictimNode"]
135 [-]: EQ        0 R25 R11    ; if R25 ~= R11 then PC := 262
136 [-]: JMP       262          ; PC := 262
137 [-]: GETGLOBAL R25 K14      ; R25 := Engine
138 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["0xD09D7910"]
139 [-]: GETTABLE  R26 R24 K17  ; R26 := R24["mActivation"]
140 [-]: CALL      R25 2 2      ; R25 := R25(R26)
141 [-]: LE        0 R25 K3     ; if R25 > 0 then PC := 262
142 [-]: JMP       262          ; PC := 262
143 [-]: GETGLOBAL R25 K14      ; R25 := Engine
144 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["0xD09D7910"]
145 [-]: GETTABLE  R26 R24 K16  ; R26 := R24["mExpiry"]
146 [-]: CALL      R25 2 2      ; R25 := R25(R26)
147 [-]: LOADK     R26 K30      ; R26 := 360
148 [-]: GETGLOBAL R27 K31      ; R27 := _T
149 [-]: GETUPVAL  R28 U3       ; R28 := U3
150 [-]: ADD       R28 R25 R28  ; R28 := R25 + R28
151 [-]: SETTABLE  R27 K32 R28  ; R27["gDoomsdayTimeRemaining"] := R28
152 [-]: GETGLOBAL R27 K31      ; R27 := _T
153 [-]: GETTABLE  R28 R24 K34  ; R28 := R24["mFaction"]
154 [-]: SETTABLE  R27 K33 R28  ; R27["gDoomsdayFaction"] := R28
155 [-]: GETUPVAL  R27 U4       ; R27 := U4
156 [-]: EQ        0 R27 K35    ; if R27 ~= nil then PC := 180
157 [-]: JMP       180          ; PC := 180
158 [-]: GETTABLE  R27 R24 K36  ; R27 := R24["mHealthPct"]
159 [-]: LT        0 K3 R27     ; if 0 >= R27 then PC := 177
160 [-]: JMP       177          ; PC := 177
161 [-]: GETGLOBAL R27 K37      ; R27 := gRegion
162 [-]: SELF      R27 R27 K38  ; R28 := R27; R27 := R27["0x90391273"]
163 [-]: GETGLOBAL R29 K39      ; R29 := 0xEC274B1A
164 [-]: LOADK     R30 K40      ; R30 := "AnnihilationCountdown"
165 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
166 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
167 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
168 [-]: MOVE      R29 R27      ; R29 := R27
169 [-]: CALL      R28 2 2      ; R28 := R28(R29)
170 [-]: TEST      R28 1        ; if R28 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: SELF      R28 R27 K41  ; R29 := R27; R28 := R27["0xC5E91BA6"]
173 [-]: CALL      R28 2 1      ; R28(R29)
174 [-]: MOVE      R28 R1       ; R28 := R1
175 [-]: MOVE      R28 R4       ; R28 := R4
176 [-]: JMP       203          ; PC := 203
177 [-]: MOVE      R28 R0       ; R28 := R0
178 [-]: MOVE      R28 R4       ; R28 := R4
179 [-]: JMP       203          ; PC := 203
180 [-]: GETUPVAL  R28 U4       ; R28 := U4
181 [-]: TEST      R28 0        ; if not R28 then PC := 203
182 [-]: JMP       203          ; PC := 203
183 [-]: GETTABLE  R28 R24 K36  ; R28 := R24["mHealthPct"]
184 [-]: LE        0 R28 K3     ; if R28 > 0 then PC := 203
185 [-]: JMP       203          ; PC := 203
186 [-]: GETGLOBAL R28 K37      ; R28 := gRegion
187 [-]: SELF      R28 R28 K38  ; R29 := R28; R28 := R28["0x90391273"]
188 [-]: GETGLOBAL R30 K39      ; R30 := 0xEC274B1A
189 [-]: LOADK     R31 K40      ; R31 := "AnnihilationCountdown"
190 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
191 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
192 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
193 [-]: MOVE      R30 R28      ; R30 := R28
194 [-]: CALL      R29 2 2      ; R29 := R29(R30)
195 [-]: TEST      R29 1        ; if R29 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: SELF      R29 R28 K42  ; R30 := R28; R29 := R28["0x2DB1272F"]
198 [-]: CALL      R29 2 1      ; R29(R30)
199 [-]: SELF      R29 R28 K43  ; R30 := R28; R29 := R28["0xA58BB96C"]
200 [-]: CALL      R29 2 1      ; R29(R30)
201 [-]: MOVE      R29 R0       ; R29 := R0
202 [-]: MOVE      R29 R4       ; R29 := R4
203 [-]: LE        0 R25 K3     ; if R25 > 0 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: GETUPVAL  R29 U5       ; R29 := U5
206 [-]: TEST      R29 1        ; if R29 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: MOVE      R29 R1       ; R29 := R1
209 [-]: MOVE      R29 R5       ; R29 := R5
210 [-]: SELF      R29 R1 K44   ; R30 := R1; R29 := R1["0x51CE36EE"]
211 [-]: LOADK     R31 K45      ; R31 := "OnWorldState"
212 [-]: CALL      R29 3 1      ; R29(R30,R31)
213 [-]: JMP       230          ; PC := 230
214 [-]: GETUPVAL  R29 U6       ; R29 := U6
215 [-]: TEST      R29 0        ; if not R29 then PC := 230
216 [-]: JMP       230          ; PC := 230
217 [-]: GETUPVAL  R29 U3       ; R29 := U3
218 [-]: ADD       R29 R29 R25  ; R29 := R29 + R25
219 [-]: GETTABLE  R30 R24 K36  ; R30 := R24["mHealthPct"]
220 [-]: LE        0 R30 K3     ; if R30 > 0 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: JMP       230          ; PC := 230
223 [-]: GETGLOBAL R30 K39      ; R30 := 0xEC274B1A
224 [-]: LOADK     R31 K46      ; R31 := "RelayDestroy"
225 [-]: CALL      R30 2 2      ; R30 := R30(R31)
226 [-]: GETUPVAL  R31 U7       ; R31 := U7
227 [-]: MOVE      R32 R30      ; R32 := R30
228 [-]: MOVE      R33 R29      ; R33 := R29
229 [-]: CALL      R31 3 1      ; R31(R32,R33)
230 [-]: GETTABLE  R31 R24 K47  ; R31 := R24["mContinuousHubEvent"]
231 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["mActivation"]
232 [-]: SELF      R31 R31 K23  ; R32 := R31; R31 := R31["0x315E860F"]
233 [-]: CALL      R31 2 2      ; R31 := R31(R32)
234 [-]: TEST      R31 0        ; if not R31 then PC := 262
235 [-]: JMP       262          ; PC := 262
236 [-]: GETGLOBAL R31 K14      ; R31 := Engine
237 [-]: GETTABLE  R31 R31 K15  ; R31 := R31["0xD09D7910"]
238 [-]: GETTABLE  R32 R24 K47  ; R32 := R24["mContinuousHubEvent"]
239 [-]: GETTABLE  R32 R32 K17  ; R32 := R32["mActivation"]
240 [-]: CALL      R31 2 2      ; R31 := R31(R32)
241 [-]: GETGLOBAL R32 K14      ; R32 := Engine
242 [-]: GETTABLE  R32 R32 K15  ; R32 := R32["0xD09D7910"]
243 [-]: GETTABLE  R33 R24 K47  ; R33 := R24["mContinuousHubEvent"]
244 [-]: GETTABLE  R33 R33 K16  ; R33 := R33["mExpiry"]
245 [-]: CALL      R32 2 2      ; R32 := R32(R33)
246 [-]: MOVE      R25 R32      ; R25 := R32
247 [-]: LT        0 K3 R25     ; if 0 >= R25 then PC := 262
248 [-]: JMP       262          ; PC := 262
249 [-]: LE        0 R31 K3     ; if R31 > 0 then PC := 262
250 [-]: JMP       262          ; PC := 262
251 [-]: GETUPVAL  R32 U2       ; R32 := U2
252 [-]: NEWTABLE  R33 1 0      ; R33 := {}
253 [-]: GETTABLE  R34 R24 K47  ; R34 := R24["mContinuousHubEvent"]
254 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["mTransmission"]
255 [-]: SETLIST   R33 1 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 1
256 [-]: MOVE      R34 R31      ; R34 := R31
257 [-]: MOVE      R35 R25      ; R35 := R25
258 [-]: GETTABLE  R36 R24 K47  ; R36 := R24["mContinuousHubEvent"]
259 [-]: GETTABLE  R36 R36 K27  ; R36 := R36["mRepeatInterval"]
260 [-]: LOADK     R37 K9       ; R37 := 1
261 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
262 [-]: FORLOOP   R20 132      ; R20 += R22; if R20 <= R21 then begin PC := 132; R23 := R20 end
263 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 487
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
; Defined at line: 496
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["DisableRandomAnnouncements"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: GETGLOBAL R0 K3        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["gHubOpenCinStarted"]
 22 [-]: TEST      R0 0         ; if not R0 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x7B2F8B2F"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x61494587"]
 34 [-]: LOADK     R3 K9        ; R3 := 1
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: GETGLOBAL R1 K3        ; R1 := _T
 39 [-]: SETTABLE  R1 K5 K10    ; R1["gHubOpenCinStarted"] := "0x0"
 40 [-]: GETGLOBAL R1 K11       ; R1 := 0x201191EA
 41 [-]: LOADK     R2 K12       ; R2 := 0
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: JMP       1            ; PC := 1
 44 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 521
; #Upvalues:       6
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
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: SETTABLE  R1 K3 R0     ; R1["InWorldTransmissionController"] := R0
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: SETTABLE  R1 K4 K5     ; R1["InWorldTransmissionPlaying"] := "0x0"
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x329BDC44
 20 [-]: LOADK     R2 K7        ; R2 := "Lotus.Interface.Libs.TimerMgr"
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["0xC2A7FAC0"]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BackgroundMovie"]
 27 [-]: TEST      R2 1         ; if R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 30 [-]: LOADK     R3 K11       ; R3 := 1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       25           ; PC := 25
 33 [-]: GETGLOBAL R2 K0        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BackgroundMovie"]
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0x329BDC44
 36 [-]: LOADK     R4 K12       ; R4 := "Lotus.Interface.Libs.DioramaLoader"
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETTABLE  R4 R3 K13    ; R4 := R3["0xC042262A"]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: SETTABLE  R4 K14 K5    ; R4["mSyncAvatars"] := "0x0"
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: SETTABLE  R4 K15 K16   ; R4["mPortrait"] := "0x1"
 46 [-]: GETGLOBAL R4 K17       ; R4 := gFlashMgr
 47 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x95A16431"]
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 51 [-]: GETGLOBAL R5 K19       ; R5 := worldTransmissionMaterial
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R4 K20       ; R4 := useDefaultFx
 56 [-]: TEST      R4 0         ; if not R4 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R4 K19       ; R4 := worldTransmissionMaterial
 59 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 60 [-]: GETGLOBAL R6 K22       ; R6 := Lotus_Game
 61 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["TINT_COLOR"]
 62 [-]: LOADK     R7 K24       ; R7 := 0
 63 [-]: LOADK     R8 K24       ; R8 := 0
 64 [-]: LOADK     R9 K24       ; R9 := 0
 65 [-]: LOADK     R10 K24      ; R10 := 0
 66 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 67 [-]: GETGLOBAL R4 K25       ; R4 := gRegion
 68 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0xA76F0612"]
 69 [-]: GETGLOBAL R6 K27       ; R6 := 0xEC274B1A
 70 [-]: LOADK     R7 K28       ; R7 := "InWorldTransmissionStart"
 71 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 72 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 73 [-]: TEST      R4 1         ; if R4 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 76 [-]: MOVE      R4 R2        ; R4 := R2
 77 [-]: GETGLOBAL R4 K25       ; R4 := gRegion
 78 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0xA76F0612"]
 79 [-]: GETGLOBAL R6 K27       ; R6 := 0xEC274B1A
 80 [-]: LOADK     R7 K29       ; R7 := "InWorldTransmissionEnd"
 81 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 82 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 83 [-]: TEST      R4 1         ; if R4 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 86 [-]: MOVE      R4 R3        ; R4 := R3
 87 [-]: GETGLOBAL R4 K30       ; R4 := table
 88 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["0xE6450C9D"]
 89 [-]: GETUPVAL  R5 U2        ; R5 := U2
 90 [-]: GETGLOBAL R6 K32       ; R6 := startScriptTrigger
 91 [-]: CALL      R4 3 1       ; R4(R5,R6)
 92 [-]: GETGLOBAL R4 K30       ; R4 := table
 93 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["0xE6450C9D"]
 94 [-]: GETUPVAL  R5 U3        ; R5 := U3
 95 [-]: GETGLOBAL R6 K33       ; R6 := endScriptTrigger
 96 [-]: CALL      R4 3 1       ; R4(R5,R6)
 97 [-]: GETGLOBAL R4 K34       ; R4 := gGameRules
 98 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 99 [-]: MOVE      R6 R4        ; R6 := R4
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: TEST      R5 0         ; if not R5 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
104 [-]: LOADK     R6 K24       ; R6 := 0
105 [-]: CALL      R5 2 1       ; R5(R6)
106 [-]: GETGLOBAL R4 K34       ; R4 := gGameRules
107 [-]: JMP       98           ; PC := 98
108 [-]: SELF      R5 R4 K35    ; R6 := R4; R5 := R4["0x81645750"]
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: TEST      R5 0         ; if not R5 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: RETURN    R0 1         ; return 
113 [-]: GETGLOBAL R5 K34       ; R5 := gGameRules
114 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0x7B107ACD"]
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: MOVE      R5 R4        ; R5 := R4
117 [-]: GETUPVAL  R5 U5        ; R5 := U5
118 [-]: CALL      R5 1 1       ; R5()
119 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 578
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


