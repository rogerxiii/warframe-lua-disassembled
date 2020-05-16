code size: 113
code size: 38
code size: 38
code size: 34
code size: 15
code size: 8
code size: 6
code size: 80
code size: 80
code size: 228
code size: 14
code size: 129
code size: 36
code size: 28
code size: 109
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\KelaInWorldTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

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
 38 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R21       ; R0 := R21
 54 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 55 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: SETGLOBAL R25 K17      ; FadeOutMaterial := R25
 60 [-]: SETGLOBAL R25 K18      ; 0x7110D477 := R25
 61 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: SETGLOBAL R25 K19      ; FadeInMaterial := R25
 66 [-]: SETGLOBAL R25 K20      ; 0x38230F13 := R25
 67 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R21       ; R0 := R21
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R24       ; R0 := R24
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 82 [-]: SETGLOBAL R26 K21      ; TestInWorldTransmission := R26
 83 [-]: SETGLOBAL R26 K22      ; 0xB18FAD15 := R26
 84 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R23       ; R0 := R23
 88 [-]: MOVE      R0 R21       ; R0 := R21
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R19       ; R0 := R19
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: MOVE      R0 R25       ; R0 := R25
 93 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R22       ; R0 := R22
 97 [-]: MOVE      R0 R26       ; R0 := R26
 98 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: MOVE      R0 R26       ; R0 := R26
102 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
103 [-]: MOVE      R0 R18       ; R0 := R18
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R27       ; R0 := R27
110 [-]: MOVE      R0 R28       ; R0 := R28
111 [-]: SETGLOBAL R29 K23      ; Initialize := R29
112 [-]: SETGLOBAL R29 K24      ; 0x62648036 := R29
113 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
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
; Defined at line: 54
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
; Defined at line: 72
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
; Defined at line: 89
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
; Defined at line: 99
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
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xFE97A23B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 107
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
; Defined at line: 128
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
; Defined at line: 150
; #Upvalues:       13
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
 77 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4["0x6DA72501"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: LOADK     R9 K18       ; R9 := 0
 80 [-]: LOADK     R10 K19      ; R10 := 300
 81 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 82 [-]: MOVE      R5 R9        ; R5 := R9
 83 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 84 [-]: GETUPVAL  R6 U9        ; R6 := U9
 85 [-]: TEST      R6 0         ; if not R6 then PC := 201
 86 [-]: JMP       201          ; PC := 201
 87 [-]: GETUPVAL  R6 U9        ; R6 := U9
 88 [-]: LEN       R6 R6        ; R6 := # R6
 89 [-]: LT        0 K18 R6     ; if 0 >= R6 then PC := 201
 90 [-]: JMP       201          ; PC := 201
 91 [-]: LOADK     R6 K20       ; R6 := 1
 92 [-]: GETUPVAL  R7 U9        ; R7 := U9
 93 [-]: LEN       R7 R7        ; R7 := # R7
 94 [-]: LOADK     R8 K20       ; R8 := 1
 95 [-]: FORPREP   R6 132       ; R6 -= R8; PC := 132
 96 [-]: GETUPVAL  R10 U10      ; R10 := U10
 97 [-]: GETUPVAL  R11 U9       ; R11 := U9
 98 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: GETUPVAL  R10 U9       ; R10 := U9
101 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
102 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x907C463B"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: MOVE      R11 R0       ; R11 := R0
105 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
106 [-]: MOVE      R13 R10      ; R13 := R10
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 1        ; if R12 then PC := 132
109 [-]: JMP       132          ; PC := 132
110 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0x8B598ED4"]
111 [-]: GETUPVAL  R14 U11      ; R14 := U11
112 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
113 [-]: TEST      R12 0        ; if not R12 then PC := 132
114 [-]: JMP       132          ; PC := 132
115 [-]: LOADK     R12 K20      ; R12 := 1
116 [-]: LEN       R13 R5       ; R13 := # R5
117 [-]: LOADK     R14 K20      ; R14 := 1
118 [-]: FORPREP   R12 124      ; R12 -= R14; PC := 124
119 [-]: GETTABLE  R16 R5 R15   ; R16 := R5[R15]
120 [-]: EQ        0 R16 R10    ; if R16 ~= R10 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: JMP       125          ; PC := 125
124 [-]: FORLOOP   R12 119      ; R12 += R14; if R12 <= R13 then begin PC := 119; R15 := R12 end
125 [-]: TEST      R11 1        ; if R11 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETGLOBAL R16 K23      ; R16 := table
128 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0xE6450C9D"]
129 [-]: MOVE      R17 R5       ; R17 := R5
130 [-]: MOVE      R18 R10      ; R18 := R10
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: FORLOOP   R6 96        ; R6 += R8; if R6 <= R7 then begin PC := 96; R9 := R6 end
133 [-]: GETGLOBAL R16 K25      ; R16 := 0x201191EA
134 [-]: GETUPVAL  R17 U12      ; R17 := U12
135 [-]: CALL      R16 2 1      ; R16(R17)
136 [-]: GETUPVAL  R16 U5       ; R16 := U5
137 [-]: CALL      R16 1 2      ; R16 := R16()
138 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0xB26452A2"]
139 [-]: GETGLOBAL R18 K12      ; R18 := 0xEC274B1A
140 [-]: LOADK     R19 K27      ; R19 := "FadeInMaterial"
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: MOVE      R19 R0       ; R19 := R0
143 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
144 [-]: GETGLOBAL R16 K28      ; R16 := kelaFight
145 [-]: TEST      R16 0        ; if not R16 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETGLOBAL R16 K23      ; R16 := table
148 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0xE6450C9D"]
149 [-]: GETUPVAL  R17 U8       ; R17 := U8
150 [-]: GETGLOBAL R18 K29      ; R18 := kelaArenaSoundSource
151 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0x25992394"]
152 [-]: MOVE      R20 R3       ; R20 := R3
153 [-]: MOVE      R21 R0       ; R21 := R0
154 [-]: GETGLOBAL R22 K31      ; R22 := Engine
155 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["SP_VERY_LOW"]
156 [-]: MOVE      R23 R0       ; R23 := R0
157 [-]: CALL      R18 6 0      ; R18,... := R18(R19,R20,R21,R22,R23)
158 [-]: CALL      R16 0 1      ; R16(R17,...)
159 [-]: JMP       228          ; PC := 228
160 [-]: LEN       R16 R5       ; R16 := # R5
161 [-]: LT        0 K18 R16    ; if 0 >= R16 then PC := 181
162 [-]: JMP       181          ; PC := 181
163 [-]: LOADK     R16 K20      ; R16 := 1
164 [-]: LEN       R17 R5       ; R17 := # R5
165 [-]: LOADK     R18 K20      ; R18 := 1
166 [-]: FORPREP   R16 179      ; R16 -= R18; PC := 179
167 [-]: GETGLOBAL R20 K23      ; R20 := table
168 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["0xE6450C9D"]
169 [-]: GETUPVAL  R21 U8       ; R21 := U8
170 [-]: GETTABLE  R22 R5 R19   ; R22 := R5[R19]
171 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22["0x25992394"]
172 [-]: MOVE      R24 R3       ; R24 := R3
173 [-]: MOVE      R25 R0       ; R25 := R0
174 [-]: GETGLOBAL R26 K31      ; R26 := Engine
175 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["SP_VERY_LOW"]
176 [-]: MOVE      R27 R0       ; R27 := R0
177 [-]: CALL      R22 6 0      ; R22,... := R22(R23,R24,R25,R26,R27)
178 [-]: CALL      R20 0 1      ; R20(R21,...)
179 [-]: FORLOOP   R16 167      ; R16 += R18; if R16 <= R17 then begin PC := 167; R19 := R16 end
180 [-]: JMP       228          ; PC := 228
181 [-]: LOADK     R20 K20      ; R20 := 1
182 [-]: GETUPVAL  R21 U9       ; R21 := U9
183 [-]: LEN       R21 R21      ; R21 := # R21
184 [-]: LOADK     R22 K20      ; R22 := 1
185 [-]: FORPREP   R20 199      ; R20 -= R22; PC := 199
186 [-]: GETGLOBAL R24 K23      ; R24 := table
187 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["0xE6450C9D"]
188 [-]: GETUPVAL  R25 U8       ; R25 := U8
189 [-]: GETUPVAL  R26 U9       ; R26 := U9
190 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
191 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26["0x25992394"]
192 [-]: MOVE      R28 R3       ; R28 := R3
193 [-]: MOVE      R29 R0       ; R29 := R0
194 [-]: GETGLOBAL R30 K31      ; R30 := Engine
195 [-]: GETTABLE  R30 R30 K32  ; R30 := R30["SP_VERY_LOW"]
196 [-]: MOVE      R31 R0       ; R31 := R0
197 [-]: CALL      R26 6 0      ; R26,... := R26(R27,R28,R29,R30,R31)
198 [-]: CALL      R24 0 1      ; R24(R25,...)
199 [-]: FORLOOP   R20 186      ; R20 += R22; if R20 <= R21 then begin PC := 186; R23 := R20 end
200 [-]: JMP       228          ; PC := 228
201 [-]: GETUPVAL  R24 U5       ; R24 := U5
202 [-]: CALL      R24 1 2      ; R24 := R24()
203 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0xB26452A2"]
204 [-]: GETGLOBAL R26 K12      ; R26 := 0xEC274B1A
205 [-]: LOADK     R27 K27      ; R27 := "FadeInMaterial"
206 [-]: CALL      R26 2 2      ; R26 := R26(R27)
207 [-]: MOVE      R27 R0       ; R27 := R0
208 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
209 [-]: GETGLOBAL R24 K23      ; R24 := table
210 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["0xE6450C9D"]
211 [-]: GETUPVAL  R25 U8       ; R25 := U8
212 [-]: SELF      R26 R4 K30   ; R27 := R4; R26 := R4["0x25992394"]
213 [-]: MOVE      R28 R3       ; R28 := R3
214 [-]: MOVE      R29 R0       ; R29 := R0
215 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
216 [-]: CALL      R24 0 1      ; R24(R25,...)
217 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
218 [-]: GETUPVAL  R25 U8       ; R25 := U8
219 [-]: GETTABLE  R25 R25 K20  ; R25 := R25[1]
220 [-]: CALL      R24 2 2      ; R24 := R24(R25)
221 [-]: TEST      R24 1        ; if R24 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: GETUPVAL  R24 U8       ; R24 := U8
224 [-]: GETTABLE  R24 R24 K20  ; R24 := R24[1]
225 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24["0x880F0700"]
226 [-]: LOADK     R26 K34      ; R26 := -10
227 [-]: CALL      R24 3 1      ; R24(R25,R26)
228 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 236
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
; Defined at line: 243
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionPlaying"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 69
  4 [-]: JMP       69           ; PC := 69
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
 34 [-]: JMP       68           ; PC := 68
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
 61 [-]: CALL      R4 1 2       ; R4 := R4()
 62 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xB26452A2"]
 63 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 64 [-]: LOADK     R7 K15       ; R7 := "FadeOutMaterial"
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x69E8B767"]
 71 [-]: CALL      R4 1 2       ; R4 := R4()
 72 [-]: TEST      R4 1         ; if R4 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 75 [-]: GETUPVAL  R5 U3        ; R5 := U3
 76 [-]: CALL      R5 1 0       ; R5,... := R5()
 77 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 78 [-]: TEST      R4 1         ; if R4 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETGLOBAL R4 K0        ; R4 := _T
 82 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["InWorldTransmissionPlaying"]
 83 [-]: TEST      R4 1         ; if R4 then PC := 129
 84 [-]: JMP       129          ; PC := 129
 85 [-]: GETGLOBAL R4 K0        ; R4 := _T
 86 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["InWorldTransmissionQueue"]
 87 [-]: TEST      R4 0         ; if not R4 then PC := 129
 88 [-]: JMP       129          ; PC := 129
 89 [-]: GETGLOBAL R4 K0        ; R4 := _T
 90 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["InWorldTransmissionQueue"]
 91 [-]: LEN       R4 R4        ; R4 := # R4
 92 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 129
 93 [-]: JMP       129          ; PC := 129
 94 [-]: GETGLOBAL R4 K0        ; R4 := _T
 95 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["InWorldTransmissionQueue"]
 96 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[1]
 97 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 98 [-]: MOVE      R6 R4        ; R6 := R4
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: TEST      R5 1         ; if R5 then PC := 120
101 [-]: JMP       120          ; PC := 120
102 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x3E2E17F7"]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
105 [-]: MOVE      R7 R5        ; R7 := R5
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 1         ; if R6 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R6 K0        ; R6 := _T
110 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["InWorldTransmissionQueue"]
111 [-]: SETTABLE  R6 K7 R5     ; R6[1] := R5
112 [-]: JMP       126          ; PC := 126
113 [-]: GETGLOBAL R6 K18       ; R6 := table
114 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xCDB1FD5E"]
115 [-]: GETGLOBAL R7 K0        ; R7 := _T
116 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["InWorldTransmissionQueue"]
117 [-]: LOADK     R8 K7        ; R8 := 1
118 [-]: CALL      R6 3 1       ; R6(R7,R8)
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R6 K18       ; R6 := table
121 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xCDB1FD5E"]
122 [-]: GETGLOBAL R7 K0        ; R7 := _T
123 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["InWorldTransmissionQueue"]
124 [-]: LOADK     R8 K7        ; R8 := 1
125 [-]: CALL      R6 3 1       ; R6(R7,R8)
126 [-]: GETUPVAL  R6 U7        ; R6 := U7
127 [-]: MOVE      R7 R4        ; R7 := R4
128 [-]: CALL      R6 2 1       ; R6(R7)
129 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 295
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
; Defined at line: 310
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
; Defined at line: 328
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InWorldTransmissionPlaying"] := "0x0"
  3 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xB8637349"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["goalTag"]
  7 [-]: GETGLOBAL R1 K6        ; R1 := 0xEC274B1A
  8 [-]: LOADK     R2 K7        ; R2 := "WaterFight"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETGLOBAL R0 K8        ; R0 := 0x329BDC44
 16 [-]: LOADK     R1 K9        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["0xC2A7FAC0"]
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["BackgroundMovie"]
 23 [-]: TEST      R1 1         ; if R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K12       ; R1 := 0x201191EA
 26 [-]: LOADK     R2 K13       ; R2 := 1
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       21           ; PC := 21
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["BackgroundMovie"]
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0x329BDC44
 32 [-]: LOADK     R3 K14       ; R3 := "Lotus.Interface.Libs.DioramaLoader"
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["0xC042262A"]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: MOVE      R3 R2        ; R3 := R2
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: SETTABLE  R3 K16 K2    ; R3["mSyncAvatars"] := "0x0"
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: SETTABLE  R3 K17 K18   ; R3["mPortrait"] := "0x1"
 42 [-]: GETGLOBAL R3 K19       ; R3 := gFlashMgr
 43 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x95A16431"]
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETGLOBAL R3 K19       ; R3 := gFlashMgr
 47 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xC4E70543"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K22       ; R3 := 0x400E7765
 50 [-]: GETGLOBAL R4 K23       ; R4 := worldTransmissionMaterial
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETGLOBAL R3 K24       ; R3 := fadeWithTintColor
 55 [-]: TEST      R3 0         ; if not R3 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R3 K23       ; R3 := worldTransmissionMaterial
 58 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x94FB2E1A"]
 59 [-]: GETGLOBAL R5 K26       ; R5 := Lotus_Game
 60 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["TINT_COLOR"]
 61 [-]: LOADK     R6 K28       ; R6 := 0
 62 [-]: LOADK     R7 K28       ; R7 := 0
 63 [-]: LOADK     R8 K28       ; R8 := 0
 64 [-]: LOADK     R9 K28       ; R9 := 0
 65 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R3 K23       ; R3 := worldTransmissionMaterial
 68 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x94FB2E1A"]
 69 [-]: GETUPVAL  R5 U3        ; R5 := U3
 70 [-]: LOADK     R6 K28       ; R6 := 0
 71 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 72 [-]: LOADK     R3 K13       ; R3 := 1
 73 [-]: GETGLOBAL R4 K29       ; R4 := supportMaterials
 74 [-]: LEN       R4 R4        ; R4 := # R4
 75 [-]: LOADK     R5 K13       ; R5 := 1
 76 [-]: FORPREP   R3 89        ; R3 -= R5; PC := 89
 77 [-]: GETGLOBAL R7 K22       ; R7 := 0x400E7765
 78 [-]: GETGLOBAL R8 K29       ; R8 := supportMaterials
 79 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R7 K29       ; R7 := supportMaterials
 84 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 85 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x94FB2E1A"]
 86 [-]: GETUPVAL  R9 U3        ; R9 := U3
 87 [-]: LOADK     R10 K28      ; R10 := 0
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: FORLOOP   R3 77        ; R3 += R5; if R3 <= R4 then begin PC := 77; R6 := R3 end
 90 [-]: GETGLOBAL R7 K3        ; R7 := gGameRules
 91 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x7B107ACD"]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: MOVE      R7 R4        ; R7 := R4
 94 [-]: GETGLOBAL R7 K31       ; R7 := kelaFight
 95 [-]: TEST      R7 0         ; if not R7 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETUPVAL  R7 U5        ; R7 := U5
 98 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xD015CBDC"]
 99 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
100 [-]: LOADK     R10 K33      ; R10 := "KelaFight"
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: LOADK     R10 K13      ; R10 := 1
103 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
104 [-]: GETUPVAL  R7 U6        ; R7 := U6
105 [-]: CALL      R7 1 1       ; R7()
106 [-]: JMP       109          ; PC := 109
107 [-]: GETUPVAL  R7 U7        ; R7 := U7
108 [-]: CALL      R7 1 1       ; R7()
109 [-]: RETURN    R0 1         ; return 


