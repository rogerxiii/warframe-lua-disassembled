code size: 116
code size: 38
code size: 38
code size: 34
code size: 15
code size: 8
code size: 5
code size: 80
code size: 80
code size: 225
code size: 14
code size: 128
code size: 36
code size: 28
code size: 116
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\KelaInWorldTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.TransmissionUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  8 [-]: LOADK     R5 K3        ; R5 := 0
  9 [-]: LOADNIL   R6 R6        ; R6 := nil
 10 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x7C282057
 12 [-]: CALL      R8 1 2       ; R8 := R8()
 13 [-]: GETGLOBAL R9 K4        ; R9 := 0x7C282057
 14 [-]: CALL      R9 1 2       ; R9 := R9()
 15 [-]: LOADK     R10 K5       ; R10 := 1.2999999523163
 16 [-]: GETGLOBAL R11 K6       ; R11 := gGameRules
 17 [-]: GETGLOBAL R12 K7       ; R12 := 0x2C00D429
 18 [-]: LOADK     R13 K8       ; R13 := "/Lotus/Fx/Levels/Hub/TnoHubProjectionScreenSpawner"
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: GETGLOBAL R13 K7       ; R13 := 0x2C00D429
 21 [-]: LOADK     R14 K9       ; R14 := "/Lotus/Fx/Levels/Hub/TnoHubProjectionScreenSpawnerOff"
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: GETGLOBAL R14 K7       ; R14 := 0x2C00D429
 24 [-]: LOADK     R15 K10      ; R15 := "/Lotus/Types/Enemies/Grineer/SpecialEvents/VideoDroneAvatar"
 25 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 26 [-]: GETGLOBAL R15 K11      ; R15 := 0xEC274B1A
 27 [-]: LOADK     R16 K12      ; R16 := "RippleScale"
 28 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 29 [-]: GETGLOBAL R16 K11      ; R16 := 0xEC274B1A
 30 [-]: LOADK     R17 K13      ; R17 := "UnlitAtten"
 31 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 32 [-]: GETGLOBAL R17 K14      ; R17 := 0x221C9700
 33 [-]: LOADK     R18 K15      ; R18 := 0.5
 34 [-]: LOADK     R19 K15      ; R19 := 0.5
 35 [-]: LOADK     R20 K16      ; R20 := 0.03999999910593
 36 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 37 [-]: MOVE      R18 R0       ; R18 := R0
 38 [-]: LOADNIL   R19 R19      ; R19 := nil
 39 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R22       ; R0 := R22
 55 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 56 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: SETGLOBAL R26 K17      ; FadeOutMaterial := R26
 61 [-]: SETGLOBAL R26 K18      ; 0x7110D477 := R26
 62 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: SETGLOBAL R26 K19      ; FadeInMaterial := R26
 67 [-]: SETGLOBAL R26 K20      ; 0x38230F13 := R26
 68 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R25       ; R0 := R25
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R21       ; R0 := R21
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 84 [-]: SETGLOBAL R27 K21      ; TestInWorldTransmission := R27
 85 [-]: SETGLOBAL R27 K22      ; 0xB18FAD15 := R27
 86 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: MOVE      R0 R26       ; R0 := R26
 95 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R23       ; R0 := R23
 99 [-]: MOVE      R0 R27       ; R0 := R27
100 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: MOVE      R0 R23       ; R0 := R23
103 [-]: MOVE      R0 R27       ; R0 := R27
104 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R3        ; R0 := R3
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R28       ; R0 := R28
113 [-]: MOVE      R0 R29       ; R0 := R29
114 [-]: SETGLOBAL R30 K23      ; Initialize := R30
115 [-]: SETGLOBAL R30 K24      ; 0x62648036 := R30
116 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x25992394"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8D5886B7"]
 25 [-]: LOADK     R4 K4        ; R4 := "ExplicitDisable"
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8D5886B7"]
 36 [-]: LOADK     R5 K5        ; R5 := "Burst"
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x25992394"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8D5886B7"]
 25 [-]: LOADK     R4 K4        ; R4 := "Enable"
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8D5886B7"]
 36 [-]: LOADK     R5 K5        ; R5 := "Disable"
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
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
; Defined at line: 91
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
; Defined at line: 101
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
; Defined at line: 105
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
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := worldTransmissionMaterial
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 80
  5 [-]: JMP       80           ; PC := 80
  6 [-]: LOADK     R0 K2        ; R0 := 1
  7 [-]: LT        0 K3 R0      ; if 0 >= R0 then PC := 80
  8 [-]: JMP       80           ; PC := 80
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x6374FD98
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MUL       R2 R2 K6     ; R2 := R2 * 3
 13 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
 14 [-]: LOADK     R3 K3        ; R3 := 0
 15 [-]: LOADK     R4 K2        ; R4 := 1
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K7        ; R1 := fadeWithTintColor
 19 [-]: TEST      R1 0         ; if not R1 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R1 K1        ; R1 := worldTransmissionMaterial
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x94FB2E1A"]
 23 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TINT_COLOR"]
 25 [-]: LOADK     R4 K2        ; R4 := 1
 26 [-]: LOADK     R5 K2        ; R5 := 1
 27 [-]: LOADK     R6 K2        ; R6 := 1
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0x9E1B8940
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R1 K1        ; R1 := worldTransmissionMaterial
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x94FB2E1A"]
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0x9E1B8940
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: GETGLOBAL R1 K1        ; R1 := worldTransmissionMaterial
 41 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x94FB2E1A"]
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["z"]
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["x"]
 47 [-]: SUB       R6 K2 R0     ; R6 := 1 - R0
 48 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 49 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["z"]
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["y"]
 54 [-]: SUB       R7 K2 R0     ; R7 := 1 - R0
 55 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 56 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 57 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 58 [-]: LOADK     R1 K2        ; R1 := 1
 59 [-]: GETGLOBAL R2 K15       ; R2 := supportMaterials
 60 [-]: LEN       R2 R2        ; R2 := # R2
 61 [-]: LOADK     R3 K2        ; R3 := 1
 62 [-]: FORPREP   R1 75        ; R1 -= R3; PC := 75
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 64 [-]: GETGLOBAL R6 K15       ; R6 := supportMaterials
 65 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R5 K15       ; R5 := supportMaterials
 70 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 71 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x94FB2E1A"]
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 75 [-]: FORLOOP   R1 63        ; R1 += R3; if R1 <= R2 then begin PC := 63; R4 := R1 end
 76 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
 77 [-]: LOADK     R6 K3        ; R6 := 0
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: JMP       7            ; PC := 7
 80 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := worldTransmissionMaterial
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 80
  5 [-]: JMP       80           ; PC := 80
  6 [-]: LOADK     R0 K2        ; R0 := 0
  7 [-]: LT        0 R0 K3      ; if R0 >= 1 then PC := 80
  8 [-]: JMP       80           ; PC := 80
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x6374FD98
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MUL       R2 R2 K6     ; R2 := R2 * 3
 13 [-]: ADD       R2 R0 R2     ; R2 := R0 + R2
 14 [-]: LOADK     R3 K2        ; R3 := 0
 15 [-]: LOADK     R4 K3        ; R4 := 1
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K7        ; R1 := fadeWithTintColor
 19 [-]: TEST      R1 0         ; if not R1 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R1 K1        ; R1 := worldTransmissionMaterial
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x94FB2E1A"]
 23 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TINT_COLOR"]
 25 [-]: LOADK     R4 K3        ; R4 := 1
 26 [-]: LOADK     R5 K3        ; R5 := 1
 27 [-]: LOADK     R6 K3        ; R6 := 1
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0x9E1B8940
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R1 K1        ; R1 := worldTransmissionMaterial
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x94FB2E1A"]
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0x9E1B8940
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: GETGLOBAL R1 K1        ; R1 := worldTransmissionMaterial
 41 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x94FB2E1A"]
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["z"]
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["x"]
 47 [-]: SUB       R6 K3 R0     ; R6 := 1 - R0
 48 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 49 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["z"]
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["y"]
 54 [-]: SUB       R7 K3 R0     ; R7 := 1 - R0
 55 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 56 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 57 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 58 [-]: LOADK     R1 K3        ; R1 := 1
 59 [-]: GETGLOBAL R2 K15       ; R2 := supportMaterials
 60 [-]: LEN       R2 R2        ; R2 := # R2
 61 [-]: LOADK     R3 K3        ; R3 := 1
 62 [-]: FORPREP   R1 75        ; R1 -= R3; PC := 75
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 64 [-]: GETGLOBAL R6 K15       ; R6 := supportMaterials
 65 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R5 K15       ; R5 := supportMaterials
 70 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 71 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x94FB2E1A"]
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 75 [-]: FORLOOP   R1 63        ; R1 += R3; if R1 <= R2 then begin PC := 63; R4 := R1 end
 76 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
 77 [-]: LOADK     R6 K2        ; R6 := 0
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: JMP       7            ; PC := 7
 80 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 152
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 12
 11 [-]: JMP       12           ; PC := 12
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x69E8B767"]
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R2 1 0       ; R2,... := R2()
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K4        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["InWorldTransmissionPlaying"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xC8DECD64"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xF0BB6DD"]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: TEST      R2 0         ; if not R2 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 43 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R3 K4        ; R3 := _T
 51 [-]: SETTABLE  R3 K5 K9     ; R3["InWorldTransmissionPlaying"] := "0x1"
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x8AD099B"]
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xF5D5FF1"]
 58 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 59 [-]: CALL      R5 1 0       ; R5,... := R5()
 60 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 61 [-]: GETUPVAL  R4 U5        ; R4 := U5
 62 [-]: CALL      R4 1 2       ; R4 := R4()
 63 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xBFFF606F"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: MOVE      R5 R6        ; R5 := R6
 66 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x4CE9B591"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: MOVE      R5 R7        ; R5 := R7
 69 [-]: GETGLOBAL R5 K4        ; R5 := _T
 70 [-]: SETTABLE  R5 K5 K9     ; R5["InWorldTransmissionPlaying"] := "0x1"
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 73 [-]: MOVE      R5 R8        ; R5 := R8
 74 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 75 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x9139A00"]
 76 [-]: GETGLOBAL R7 K16       ; R7 := transmissionScreenWRes
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: TEST      R5 1         ; if R5 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 81 [-]: MOVE      R5 R9        ; R5 := R9
 82 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 83 [-]: GETUPVAL  R6 U9        ; R6 := U9
 84 [-]: TEST      R6 0         ; if not R6 then PC := 199
 85 [-]: JMP       199          ; PC := 199
 86 [-]: GETUPVAL  R6 U9        ; R6 := U9
 87 [-]: LEN       R6 R6        ; R6 := # R6
 88 [-]: LT        0 K17 R6     ; if 0 >= R6 then PC := 199
 89 [-]: JMP       199          ; PC := 199
 90 [-]: LOADK     R6 K18       ; R6 := 1
 91 [-]: GETUPVAL  R7 U9        ; R7 := U9
 92 [-]: LEN       R7 R7        ; R7 := # R7
 93 [-]: LOADK     R8 K18       ; R8 := 1
 94 [-]: FORPREP   R6 131       ; R6 -= R8; PC := 131
 95 [-]: GETUPVAL  R10 U10      ; R10 := U10
 96 [-]: GETUPVAL  R11 U9       ; R11 := U9
 97 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: GETUPVAL  R10 U9       ; R10 := U9
100 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
101 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x907C463B"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: MOVE      R11 R0       ; R11 := R0
104 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
105 [-]: MOVE      R13 R10      ; R13 := R10
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 1        ; if R12 then PC := 131
108 [-]: JMP       131          ; PC := 131
109 [-]: SELF      R12 R10 K20  ; R13 := R10; R12 := R10["0x8B598ED4"]
110 [-]: GETUPVAL  R14 U11      ; R14 := U11
111 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
112 [-]: TEST      R12 0        ; if not R12 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: LOADK     R12 K18      ; R12 := 1
115 [-]: LEN       R13 R5       ; R13 := # R5
116 [-]: LOADK     R14 K18      ; R14 := 1
117 [-]: FORPREP   R12 123      ; R12 -= R14; PC := 123
118 [-]: GETTABLE  R16 R5 R15   ; R16 := R5[R15]
119 [-]: EQ        0 R16 R10    ; if R16 ~= R10 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: MOVE      R11 R1       ; R11 := R1
122 [-]: JMP       124          ; PC := 124
123 [-]: FORLOOP   R12 118      ; R12 += R14; if R12 <= R13 then begin PC := 118; R15 := R12 end
124 [-]: TEST      R11 1        ; if R11 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETGLOBAL R16 K21      ; R16 := table
127 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
128 [-]: MOVE      R17 R5       ; R17 := R5
129 [-]: MOVE      R18 R10      ; R18 := R10
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: FORLOOP   R6 95        ; R6 += R8; if R6 <= R7 then begin PC := 95; R9 := R6 end
132 [-]: GETGLOBAL R16 K23      ; R16 := 0x201191EA
133 [-]: GETUPVAL  R17 U12      ; R17 := U12
134 [-]: CALL      R16 2 1      ; R16(R17)
135 [-]: GETUPVAL  R16 U13      ; R16 := U13
136 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0xB26452A2"]
137 [-]: GETGLOBAL R18 K12      ; R18 := 0xEC274B1A
138 [-]: LOADK     R19 K25      ; R19 := "FadeInMaterial"
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: MOVE      R19 R0       ; R19 := R0
141 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
142 [-]: GETGLOBAL R16 K26      ; R16 := kelaFight
143 [-]: TEST      R16 0        ; if not R16 then PC := 158
144 [-]: JMP       158          ; PC := 158
145 [-]: GETGLOBAL R16 K21      ; R16 := table
146 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
147 [-]: GETUPVAL  R17 U8       ; R17 := U8
148 [-]: GETGLOBAL R18 K27      ; R18 := kelaArenaSoundSource
149 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0x25992394"]
150 [-]: MOVE      R20 R3       ; R20 := R3
151 [-]: MOVE      R21 R0       ; R21 := R0
152 [-]: GETGLOBAL R22 K29      ; R22 := Engine
153 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["SP_VERY_LOW"]
154 [-]: MOVE      R23 R0       ; R23 := R0
155 [-]: CALL      R18 6 0      ; R18,... := R18(R19,R20,R21,R22,R23)
156 [-]: CALL      R16 0 1      ; R16(R17,...)
157 [-]: JMP       225          ; PC := 225
158 [-]: LEN       R16 R5       ; R16 := # R5
159 [-]: LT        0 K17 R16    ; if 0 >= R16 then PC := 179
160 [-]: JMP       179          ; PC := 179
161 [-]: LOADK     R16 K18      ; R16 := 1
162 [-]: LEN       R17 R5       ; R17 := # R5
163 [-]: LOADK     R18 K18      ; R18 := 1
164 [-]: FORPREP   R16 177      ; R16 -= R18; PC := 177
165 [-]: GETGLOBAL R20 K21      ; R20 := table
166 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["0xE6450C9D"]
167 [-]: GETUPVAL  R21 U8       ; R21 := U8
168 [-]: GETTABLE  R22 R5 R19   ; R22 := R5[R19]
169 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22["0x25992394"]
170 [-]: MOVE      R24 R3       ; R24 := R3
171 [-]: MOVE      R25 R0       ; R25 := R0
172 [-]: GETGLOBAL R26 K29      ; R26 := Engine
173 [-]: GETTABLE  R26 R26 K30  ; R26 := R26["SP_VERY_LOW"]
174 [-]: MOVE      R27 R0       ; R27 := R0
175 [-]: CALL      R22 6 0      ; R22,... := R22(R23,R24,R25,R26,R27)
176 [-]: CALL      R20 0 1      ; R20(R21,...)
177 [-]: FORLOOP   R16 165      ; R16 += R18; if R16 <= R17 then begin PC := 165; R19 := R16 end
178 [-]: JMP       225          ; PC := 225
179 [-]: LOADK     R20 K18      ; R20 := 1
180 [-]: GETUPVAL  R21 U9       ; R21 := U9
181 [-]: LEN       R21 R21      ; R21 := # R21
182 [-]: LOADK     R22 K18      ; R22 := 1
183 [-]: FORPREP   R20 197      ; R20 -= R22; PC := 197
184 [-]: GETGLOBAL R24 K21      ; R24 := table
185 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["0xE6450C9D"]
186 [-]: GETUPVAL  R25 U8       ; R25 := U8
187 [-]: GETUPVAL  R26 U9       ; R26 := U9
188 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
189 [-]: SELF      R26 R26 K28  ; R27 := R26; R26 := R26["0x25992394"]
190 [-]: MOVE      R28 R3       ; R28 := R3
191 [-]: MOVE      R29 R0       ; R29 := R0
192 [-]: GETGLOBAL R30 K29      ; R30 := Engine
193 [-]: GETTABLE  R30 R30 K30  ; R30 := R30["SP_VERY_LOW"]
194 [-]: MOVE      R31 R0       ; R31 := R0
195 [-]: CALL      R26 6 0      ; R26,... := R26(R27,R28,R29,R30,R31)
196 [-]: CALL      R24 0 1      ; R24(R25,...)
197 [-]: FORLOOP   R20 184      ; R20 += R22; if R20 <= R21 then begin PC := 184; R23 := R20 end
198 [-]: JMP       225          ; PC := 225
199 [-]: GETUPVAL  R24 U13      ; R24 := U13
200 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24["0xB26452A2"]
201 [-]: GETGLOBAL R26 K12      ; R26 := 0xEC274B1A
202 [-]: LOADK     R27 K25      ; R27 := "FadeInMaterial"
203 [-]: CALL      R26 2 2      ; R26 := R26(R27)
204 [-]: MOVE      R27 R0       ; R27 := R0
205 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
206 [-]: GETGLOBAL R24 K21      ; R24 := table
207 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["0xE6450C9D"]
208 [-]: GETUPVAL  R25 U8       ; R25 := U8
209 [-]: SELF      R26 R4 K28   ; R27 := R4; R26 := R4["0x25992394"]
210 [-]: MOVE      R28 R3       ; R28 := R3
211 [-]: MOVE      R29 R0       ; R29 := R0
212 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
213 [-]: CALL      R24 0 1      ; R24(R25,...)
214 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
215 [-]: GETUPVAL  R25 U8       ; R25 := U8
216 [-]: GETTABLE  R25 R25 K18  ; R25 := R25[1]
217 [-]: CALL      R24 2 2      ; R24 := R24(R25)
218 [-]: TEST      R24 1        ; if R24 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETUPVAL  R24 U8       ; R24 := U8
221 [-]: GETTABLE  R24 R24 K18  ; R24 := R24[1]
222 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24["0x880F0700"]
223 [-]: LOADK     R26 K32      ; R26 := -10
224 [-]: CALL      R24 3 1      ; R24(R25,R26)
225 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 238
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
; Defined at line: 245
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionPlaying"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 68
  4 [-]: JMP       68           ; PC := 68
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x69E8B767"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETGLOBAL R0 K3        ; R0 := worldTransmissionMaterial
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x94FB2E1A"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TINT_COLOR"]
 14 [-]: LOADK     R3 K7        ; R3 := 1
 15 [-]: LOADK     R4 K7        ; R4 := 1
 16 [-]: LOADK     R5 K7        ; R5 := 1
 17 [-]: LOADK     R6 K8        ; R6 := 0
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K1 K9     ; R0["InWorldTransmissionPlaying"] := "0x0"
 21 [-]: LOADNIL   R0 R0        ; R0 := nil
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: CALL      R1 1 0       ; R1,... := R1()
 29 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 30 [-]: TEST      R0 1         ; if R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: JMP       67           ; PC := 67
 35 [-]: GETGLOBAL R0 K11       ; R0 := gFlashMgr
 36 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x95A16431"]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: GETGLOBAL R0 K0        ; R0 := _T
 40 [-]: SETTABLE  R0 K1 K9     ; R0["InWorldTransmissionPlaying"] := "0x0"
 41 [-]: LOADNIL   R0 R0        ; R0 := nil
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: TEST      R0 0         ; if not R0 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: LEN       R0 R0        ; R0 := # R0
 48 [-]: LT        0 K8 R0      ; if 0 >= R0 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: LOADK     R0 K7        ; R0 := 1
 51 [-]: GETUPVAL  R1 U4        ; R1 := U4
 52 [-]: LEN       R1 R1        ; R1 := # R1
 53 [-]: LOADK     R2 K7        ; R2 := 1
 54 [-]: FORPREP   R0 59        ; R0 -= R2; PC := 59
 55 [-]: GETUPVAL  R4 U5        ; R4 := U5
 56 [-]: GETUPVAL  R5 U4        ; R5 := U4
 57 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: FORLOOP   R0 55        ; R0 += R2; if R0 <= R1 then begin PC := 55; R3 := R0 end
 60 [-]: GETUPVAL  R4 U6        ; R4 := U6
 61 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xB26452A2"]
 62 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 63 [-]: LOADK     R7 K15       ; R7 := "FadeOutMaterial"
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETUPVAL  R4 U0        ; R4 := U0
 69 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x69E8B767"]
 70 [-]: CALL      R4 1 2       ; R4 := R4()
 71 [-]: TEST      R4 1         ; if R4 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 74 [-]: GETUPVAL  R5 U3        ; R5 := U3
 75 [-]: CALL      R5 1 0       ; R5,... := R5()
 76 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 77 [-]: TEST      R4 1         ; if R4 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETGLOBAL R4 K0        ; R4 := _T
 81 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["InWorldTransmissionPlaying"]
 82 [-]: TEST      R4 1         ; if R4 then PC := 128
 83 [-]: JMP       128          ; PC := 128
 84 [-]: GETGLOBAL R4 K0        ; R4 := _T
 85 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["InWorldTransmissionQueue"]
 86 [-]: TEST      R4 0         ; if not R4 then PC := 128
 87 [-]: JMP       128          ; PC := 128
 88 [-]: GETGLOBAL R4 K0        ; R4 := _T
 89 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["InWorldTransmissionQueue"]
 90 [-]: LEN       R4 R4        ; R4 := # R4
 91 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 128
 92 [-]: JMP       128          ; PC := 128
 93 [-]: GETGLOBAL R4 K0        ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["InWorldTransmissionQueue"]
 95 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[1]
 96 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 97 [-]: MOVE      R6 R4        ; R6 := R4
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: TEST      R5 1         ; if R5 then PC := 119
100 [-]: JMP       119          ; PC := 119
101 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x3E2E17F7"]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
104 [-]: MOVE      R7 R5        ; R7 := R5
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 1         ; if R6 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R6 K0        ; R6 := _T
109 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["InWorldTransmissionQueue"]
110 [-]: SETTABLE  R6 K7 R5     ; R6[1] := R5
111 [-]: JMP       125          ; PC := 125
112 [-]: GETGLOBAL R6 K18       ; R6 := table
113 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xCDB1FD5E"]
114 [-]: GETGLOBAL R7 K0        ; R7 := _T
115 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["InWorldTransmissionQueue"]
116 [-]: LOADK     R8 K7        ; R8 := 1
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R6 K18       ; R6 := table
120 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xCDB1FD5E"]
121 [-]: GETGLOBAL R7 K0        ; R7 := _T
122 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["InWorldTransmissionQueue"]
123 [-]: LOADK     R8 K7        ; R8 := 1
124 [-]: CALL      R6 3 1       ; R6(R7,R8)
125 [-]: GETUPVAL  R6 U7        ; R6 := U7
126 [-]: MOVE      R7 R4        ; R7 := R4
127 [-]: CALL      R6 2 1       ; R6(R7)
128 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 297
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K4        ; R3 := "KelaFight"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: EQ        0 R0 K5      ; if R0 ~= 1 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8C7099E9"]
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x4CDEF9FF
 20 [-]: CALL      R2 1 0       ; R2,... := R2()
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 27 [-]: LOADK     R1 K1        ; R1 := 0
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: JMP       4            ; PC := 4
 30 [-]: GETGLOBAL R0 K9        ; R0 := 0x93B1256B
 31 [-]: LOADK     R1 K10       ; R1 := "     Closing world Transmissions"
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 34 [-]: LOADK     R1 K1        ; R1 := 0
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8C7099E9"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x4CDEF9FF
 12 [-]: CALL      R2 1 0       ; R2,... := R2()
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 19 [-]: LOADK     R1 K1        ; R1 := 0
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: GETGLOBAL R0 K5        ; R0 := 0x93B1256B
 23 [-]: LOADK     R1 K6        ; R1 := "     Closing world Transmissions"
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 26 [-]: LOADK     R1 K1        ; R1 := 0
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 330
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x12F3CEFA
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R2 R2        ; R2 := R2
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: SETTABLE  R1 K3 K4     ; R1["InWorldTransmissionPlaying"] := "0x0"
 10 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB8637349"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["goalTag"]
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 15 [-]: LOADK     R3 K9        ; R3 := "WaterFight"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETGLOBAL R1 K10       ; R1 := 0x329BDC44
 23 [-]: LOADK     R2 K11       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["0xC2A7FAC0"]
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: MOVE      R2 R2        ; R2 := R2
 28 [-]: GETGLOBAL R2 K2        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["BackgroundMovie"]
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 33 [-]: LOADK     R3 K15       ; R3 := 1
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       28           ; PC := 28
 36 [-]: GETGLOBAL R2 K2        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["BackgroundMovie"]
 38 [-]: GETGLOBAL R3 K10       ; R3 := 0x329BDC44
 39 [-]: LOADK     R4 K16       ; R4 := "Lotus.Interface.Libs.DioramaLoader"
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETTABLE  R4 R3 K17    ; R4 := R3["0xC042262A"]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: MOVE      R4 R3        ; R4 := R3
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SETTABLE  R4 K18 K4    ; R4["mSyncAvatars"] := "0x0"
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: SETTABLE  R4 K19 K20   ; R4["mPortrait"] := "0x1"
 49 [-]: GETGLOBAL R4 K21       ; R4 := gFlashMgr
 50 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x95A16431"]
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETGLOBAL R4 K21       ; R4 := gFlashMgr
 54 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xC4E70543"]
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 57 [-]: GETGLOBAL R5 K24       ; R5 := worldTransmissionMaterial
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETGLOBAL R4 K25       ; R4 := fadeWithTintColor
 62 [-]: TEST      R4 0         ; if not R4 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R4 K24       ; R4 := worldTransmissionMaterial
 65 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 66 [-]: GETGLOBAL R6 K27       ; R6 := Lotus_Game
 67 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["TINT_COLOR"]
 68 [-]: LOADK     R7 K29       ; R7 := 0
 69 [-]: LOADK     R8 K29       ; R8 := 0
 70 [-]: LOADK     R9 K29       ; R9 := 0
 71 [-]: LOADK     R10 K29      ; R10 := 0
 72 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R4 K24       ; R4 := worldTransmissionMaterial
 75 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 76 [-]: GETUPVAL  R6 U4        ; R6 := U4
 77 [-]: LOADK     R7 K29       ; R7 := 0
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: LOADK     R4 K15       ; R4 := 1
 80 [-]: GETGLOBAL R5 K30       ; R5 := supportMaterials
 81 [-]: LEN       R5 R5        ; R5 := # R5
 82 [-]: LOADK     R6 K15       ; R6 := 1
 83 [-]: FORPREP   R4 96        ; R4 -= R6; PC := 96
 84 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 85 [-]: GETGLOBAL R9 K30       ; R9 := supportMaterials
 86 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R8 K30       ; R8 := supportMaterials
 91 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 92 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x94FB2E1A"]
 93 [-]: GETUPVAL  R10 U4       ; R10 := U4
 94 [-]: LOADK     R11 K29      ; R11 := 0
 95 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 96 [-]: FORLOOP   R4 84        ; R4 += R6; if R4 <= R5 then begin PC := 84; R7 := R4 end
 97 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 98 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x7B107ACD"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: MOVE      R8 R5        ; R8 := R5
101 [-]: GETGLOBAL R8 K32       ; R8 := kelaFight
102 [-]: TEST      R8 0         ; if not R8 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: GETUPVAL  R8 U6        ; R8 := U6
105 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0xD015CBDC"]
106 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
107 [-]: LOADK     R11 K34      ; R11 := "KelaFight"
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: LOADK     R11 K15      ; R11 := 1
110 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
111 [-]: GETUPVAL  R8 U7        ; R8 := U7
112 [-]: CALL      R8 1 1       ; R8()
113 [-]: JMP       116          ; PC := 116
114 [-]: GETUPVAL  R8 U8        ; R8 := U8
115 [-]: CALL      R8 1 1       ; R8()
116 [-]: RETURN    R0 1         ; return 


