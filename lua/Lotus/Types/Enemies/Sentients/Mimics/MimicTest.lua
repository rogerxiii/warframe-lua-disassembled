code size: 109
code size: 31
code size: 75
code size: 21
code size: 148
code size: 253
code size: 193
code size: 110
code size: 549
code size: 34
code size: 41
code size: 152
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Sentients\Mimics\MimicTest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: LOADK     R0 K0        ; R0 := 0.10000000149012
  2 [-]: LOADK     R1 K1        ; R1 := 0.5
  3 [-]: LOADK     R2 K2        ; R2 := 2
  4 [-]: LOADK     R3 K3        ; R3 := 1.5
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K5        ; R5 := "TintColor"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K6        ; R6 := "TintColor0"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K7        ; R7 := "TintColor1"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K8        ; R8 := "TintColor2"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K9        ; R9 := "TintColor3"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K10      ; R10 := "EmissiveTintColor"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 24 [-]: LOADK     R11 K11      ; R11 := "EmissiveTintColorHi"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 27 [-]: LOADK     R12 K12      ; R12 := "FitAtten"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
 30 [-]: LOADK     R13 K13      ; R13 := "ShapeCenter"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K4       ; R13 := 0xEC274B1A
 33 [-]: LOADK     R14 K14      ; R14 := "ShapeDimensions"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: GETGLOBAL R14 K4       ; R14 := 0xEC274B1A
 36 [-]: LOADK     R15 K15      ; R15 := "UnlitAtten"
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: GETGLOBAL R15 K4       ; R15 := 0xEC274B1A
 39 [-]: LOADK     R16 K16      ; R16 := "MimicHide"
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: LOADK     R16 K17      ; R16 := 1
 42 [-]: LOADK     R17 K3       ; R17 := 1.5
 43 [-]: GETGLOBAL R18 K4       ; R18 := 0xEC274B1A
 44 [-]: LOADK     R19 K18      ; R19 := "InvulWhenConcealed"
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: GETGLOBAL R19 K19      ; R19 := 0x329BDC44
 47 [-]: LOADK     R20 K20      ; R20 := "Lotus.Scripts.Libs.TransmissionSet"
 48 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 49 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 50 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 55 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 56 [-]: MOVE      R0 R18       ; R0 := R18
 57 [-]: MOVE      R0 R19       ; R0 := R19
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: SETGLOBAL R23 K21      ; MimicReveal := R23
 60 [-]: SETGLOBAL R23 K22      ; 0x25415CB7 := R23
 61 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 67 [-]: MOVE      R0 R23       ; R0 := R23
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: SETGLOBAL R24 K23      ; MimicConceal := R24
 71 [-]: SETGLOBAL R24 K24      ; 0x93B36A3D := R24
 72 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: SETGLOBAL R24 K25      ; MimicConcealAtPlacedSpawn := R24
 76 [-]: SETGLOBAL R24 K26      ; 0x74C68663 := R24
 77 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: SETGLOBAL R24 K27      ; OnDecoCreated := R24
 94 [-]: SETGLOBAL R24 K28      ; 0x8C5FA8C1 := R24
 95 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: SETGLOBAL R24 K29      ; MimicSpawn := R24
 98 [-]: SETGLOBAL R24 K30      ; 0x56111EFE := R24
 99 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: SETGLOBAL R24 K31      ; OnMimicDamaged := R24
102 [-]: SETGLOBAL R24 K32      ; 0x7A7E3E97 := R24
103 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: SETGLOBAL R24 K33      ; OnDecoDamaged := R24
108 [-]: SETGLOBAL R24 K34      ; 0x60F658CF := R24
109 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x6A2E414D"]
  2 [-]: LOADK     R5 K1        ; R5 := 0
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x9FB1775E"]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: LOADK     R8 K6        ; R8 := 1
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: SETTABLE  R4 K4 R5     ; R4["x"] := R5
 16 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x9FB1775E"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADK     R8 K8        ; R8 := 2
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: SETTABLE  R4 K7 R5     ; R4["y"] := R5
 21 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x9FB1775E"]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: LOADK     R8 K10       ; R8 := 3
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SETTABLE  R4 K9 R5     ; R4["z"] := R5
 26 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["x"]
 27 [-]: LT        0 K11 R5     ; if 5 >= R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6A2E414D"]
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
  5 [-]: LOADK     R3 K3        ; R3 := 0.30000001192093
  6 [-]: LOADK     R4 K3        ; R4 := 0.30000001192093
  7 [-]: LOADK     R5 K3        ; R5 := 0.30000001192093
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 74
 13 [-]: JMP       74           ; PC := 74
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: LOADK     R6 K7        ; R6 := 1
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: SETTABLE  R2 K5 R3     ; R2["x"] := R3
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: LOADK     R6 K9        ; R6 := 2
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: SETTABLE  R2 K8 R3     ; R2["y"] := R3
 24 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: LOADK     R6 K11       ; R6 := 3
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: SETTABLE  R2 K10 R3    ; R2["z"] := R3
 29 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["x"]
 30 [-]: LT        0 K12 R3     ; if 10 >= R3 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: LOADK     R6 K7        ; R6 := 1
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: SETTABLE  R2 K5 R3     ; R2["x"] := R3
 37 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: LOADK     R6 K9        ; R6 := 2
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: SETTABLE  R2 K8 R3     ; R2["y"] := R3
 42 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: LOADK     R6 K11       ; R6 := 3
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: SETTABLE  R2 K10 R3    ; R2["z"] := R3
 47 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["x"]
 48 [-]: LT        0 K12 R3     ; if 10 >= R3 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: LOADK     R6 K7        ; R6 := 1
 53 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 54 [-]: SETTABLE  R2 K5 R3     ; R2["x"] := R3
 55 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: LOADK     R6 K9        ; R6 := 2
 58 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 59 [-]: SETTABLE  R2 K8 R3     ; R2["y"] := R3
 60 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 61 [-]: GETUPVAL  R5 U2        ; R5 := U2
 62 [-]: LOADK     R6 K11       ; R6 := 3
 63 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 64 [-]: SETTABLE  R2 K10 R3    ; R2["z"] := R3
 65 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["x"]
 66 [-]: LT        0 K13 R3     ; if 5 >= R3 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 69 [-]: LOADK     R4 K3        ; R4 := 0.30000001192093
 70 [-]: LOADK     R5 K3        ; R5 := 0.30000001192093
 71 [-]: LOADK     R6 K3        ; R6 := 0.30000001192093
 72 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 73 [-]: MOVE      R2 R3        ; R2 := R3
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R3 K0     ; R6 := R3; R5 := R3["0xD124E361"]
  2 [-]: MOVE      R7 R4        ; R7 := R4
  3 [-]: GETGLOBAL R8 K1        ; R8 := 0x93034B55
  4 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["x"]
  5 [-]: GETTABLE  R10 R1 K2    ; R10 := R1["x"]
  6 [-]: MOVE      R11 R2       ; R11 := R2
  7 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
  8 [-]: GETGLOBAL R9 K1        ; R9 := 0x93034B55
  9 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["y"]
 10 [-]: GETTABLE  R11 R1 K3    ; R11 := R1["y"]
 11 [-]: MOVE      R12 R2       ; R12 := R2
 12 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 13 [-]: GETGLOBAL R10 K1       ; R10 := 0x93034B55
 14 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["z"]
 15 [-]: GETTABLE  R12 R1 K4    ; R12 := R1["z"]
 16 [-]: MOVE      R13 R2       ; R13 := R2
 17 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 18 [-]: LOADK     R11 K5       ; R11 := 1
 19 [-]: MOVE      R12 R1       ; R12 := R1
 20 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x2DB1272F"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x8C4A6742
 22 [-]: GETGLOBAL R4 K6        ; R4 := revealDelayMinTime
 23 [-]: GETGLOBAL R5 K7        ; R5 := revealDelayMaxTime
 24 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x907C463B"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8B598ED4"]
 34 [-]: GETGLOBAL R5 K10       ; R5 := gLotusNpcAvatarType
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 1         ; if R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x5A115A02"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xE50E1085"]
 49 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 50 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["PM_HELD"]
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xE50E1085"]
 54 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 55 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["PM_CLOAK"]
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x321C7FB1"]
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x28609C89"]
 62 [-]: GETGLOBAL R5 K18       ; R5 := 0xEC274B1A
 63 [-]: LOADK     R6 K19       ; R6 := "MimicReveal"
 64 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0x25992394"]
 67 [-]: GETGLOBAL R5 K21       ; R5 := mimicRevealSound
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 74 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2["0x6E097D13"]
 75 [-]: GETGLOBAL R5 K24       ; R5 := Lotus_Game
 76 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["AR_IMMUNE_ALL"]
 77 [-]: GETUPVAL  R6 U0        ; R6 := U0
 78 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 79 [-]: SELF      R3 R2 K26    ; R4 := R2; R3 := R2["0xAB436EF2"]
 80 [-]: GETGLOBAL R5 K27       ; R5 := revealFx
 81 [-]: GETGLOBAL R6 K28       ; R6 := EMPTY_SYMBOL
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: SELF      R3 R2 K29    ; R4 := R2; R3 := R2["0xABD9DD93"]
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 86 [-]: MOVE      R5 R3        ; R5 := R3
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: TEST      R4 1         ; if R4 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R4 R3 K30    ; R5 := R3; R4 := R3["0x91ACEF1D"]
 91 [-]: CALL      R4 2 1       ; R4(R5)
 92 [-]: GETGLOBAL R4 K31       ; R4 := _T
 93 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["playMimicTransmission"]
 94 [-]: TEST      R4 0         ; if not R4 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 97 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x25992394"]
 98 [-]: GETGLOBAL R6 K33       ; R6 := mimicRevealStingerSound
 99 [-]: GETGLOBAL R7 K34       ; R7 := ZERO_VECTOR
100 [-]: MOVE      R8 R0        ; R8 := R0
101 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
102 [-]: GETUPVAL  R4 U1        ; R4 := U1
103 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["0x6D6E217C"]
104 [-]: GETGLOBAL R5 K31       ; R5 := _T
105 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["MissionTransmissionSet"]
106 [-]: GETGLOBAL R6 K18       ; R6 := 0xEC274B1A
107 [-]: LOADK     R7 K37       ; R7 := "UmbraM2_MimicAmbush"
108 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
109 [-]: CALL      R4 0 1       ; R4(R5,...)
110 [-]: GETGLOBAL R4 K31       ; R4 := _T
111 [-]: SETTABLE  R4 K32 K38   ; R4["playMimicTransmission"] := "0x0"
112 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
113 [-]: MOVE      R5 R3        ; R5 := R3
114 [-]: CALL      R4 2 2       ; R4 := R4(R5)
115 [-]: TEST      R4 1         ; if R4 then PC := 148
116 [-]: JMP       148          ; PC := 148
117 [-]: SELF      R4 R3 K39    ; R5 := R3; R4 := R3["0xEB5F0D23"]
118 [-]: GETUPVAL  R6 U2        ; R6 := U2
119 [-]: CALL      R4 3 1       ; R4(R5,R6)
120 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
121 [-]: MOVE      R5 R3        ; R5 := R3
122 [-]: CALL      R4 2 2       ; R4 := R4(R5)
123 [-]: TEST      R4 1         ; if R4 then PC := 139
124 [-]: JMP       139          ; PC := 139
125 [-]: SELF      R4 R3 K40    ; R5 := R3; R4 := R3["0xAC2DAD66"]
126 [-]: CALL      R4 2 2       ; R4 := R4(R5)
127 [-]: TEST      R4 1         ; if R4 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
130 [-]: SELF      R5 R3 K41    ; R6 := R3; R5 := R3["0xF179DD28"]
131 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
132 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
133 [-]: TEST      R4 1         ; if R4 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
136 [-]: LOADK     R5 K42       ; R5 := 2
137 [-]: CALL      R4 2 1       ; R4(R5)
138 [-]: JMP       120          ; PC := 120
139 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
140 [-]: MOVE      R5 R3        ; R5 := R3
141 [-]: CALL      R4 2 2       ; R4 := R4(R5)
142 [-]: TEST      R4 1         ; if R4 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R4 R3 K43    ; R5 := R3; R4 := R3["0xD04E9D57"]
145 [-]: GETUPVAL  R6 U2        ; R6 := U2
146 [-]: MOVE      R7 R0        ; R7 := R0
147 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
148 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 153
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MimicDisguiseDecoType"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["MimicDisguiseDecoType"]
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 11 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 12 [-]: GETGLOBAL R2 K4        ; R2 := decoTypesRare
 13 [-]: SETTABLE  R1 K3 R2     ; R1["decos"] := R2
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SETTABLE  R1 K5 R2     ; R1["weight"] := R2
 16 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 17 [-]: GETGLOBAL R3 K6        ; R3 := decoTypesResources
 18 [-]: SETTABLE  R2 K3 R3     ; R2["decos"] := R3
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: SETTABLE  R2 K5 R3     ; R2["weight"] := R3
 21 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 22 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xB8637349"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 181
 29 [-]: JMP       181          ; PC := 181
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 31 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["levelOverride"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 181
 34 [-]: JMP       181          ; PC := 181
 35 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["levelOverride"]
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1B252E3C"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K11       ; R3 := string
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xDE44F664"]
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: LOADK     R5 K13       ; R5 := "Grineer"
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 1         ; if R3 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R3 K14       ; R3 := table
 51 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xE6450C9D"]
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 54 [-]: GETGLOBAL R6 K16       ; R6 := decoTypesGrineer
 55 [-]: SETTABLE  R5 K3 R6     ; R5["decos"] := R6
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: SETTABLE  R5 K5 R6     ; R5["weight"] := R6
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: JMP       103          ; PC := 103
 60 [-]: GETGLOBAL R3 K11       ; R3 := string
 61 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xDE44F664"]
 62 [-]: MOVE      R4 R2        ; R4 := R2
 63 [-]: LOADK     R5 K17       ; R5 := "Corpus"
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: TEST      R3 1         ; if R3 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 68 [-]: MOVE      R4 R2        ; R4 := R2
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 0         ; if not R3 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETGLOBAL R3 K14       ; R3 := table
 73 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xE6450C9D"]
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 76 [-]: GETGLOBAL R6 K18       ; R6 := decoTypesCorpus
 77 [-]: SETTABLE  R5 K3 R6     ; R5["decos"] := R6
 78 [-]: GETUPVAL  R6 U2        ; R6 := U2
 79 [-]: SETTABLE  R5 K5 R6     ; R5["weight"] := R6
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: JMP       103          ; PC := 103
 82 [-]: GETGLOBAL R3 K11       ; R3 := string
 83 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xDE44F664"]
 84 [-]: MOVE      R4 R2        ; R4 := R2
 85 [-]: LOADK     R5 K19       ; R5 := "Orokin"
 86 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 87 [-]: TEST      R3 1         ; if R3 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 90 [-]: MOVE      R4 R2        ; R4 := R2
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: TEST      R3 0         ; if not R3 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETGLOBAL R3 K14       ; R3 := table
 95 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xE6450C9D"]
 96 [-]: MOVE      R4 R0        ; R4 := R0
 97 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 98 [-]: GETGLOBAL R6 K20       ; R6 := decoTypesOrokin
 99 [-]: SETTABLE  R5 K3 R6     ; R5["decos"] := R6
100 [-]: GETUPVAL  R6 U2        ; R6 := U2
101 [-]: SETTABLE  R5 K5 R6     ; R5["weight"] := R6
102 [-]: CALL      R3 3 1       ; R3(R4,R5)
103 [-]: GETGLOBAL R3 K11       ; R3 := string
104 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xDE44F664"]
105 [-]: MOVE      R4 R2        ; R4 := R2
106 [-]: LOADK     R5 K21       ; R5 := "Forest"
107 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
108 [-]: TEST      R3 1         ; if R3 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
111 [-]: MOVE      R4 R2        ; R4 := R2
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: TEST      R3 0         ; if not R3 then PC := 129
114 [-]: JMP       129          ; PC := 129
115 [-]: GETGLOBAL R3 K22       ; R3 := decoTypesForest
116 [-]: LEN       R3 R3        ; R3 := # R3
117 [-]: LT        0 K23 R3     ; if 0 >= R3 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: GETGLOBAL R3 K14       ; R3 := table
120 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xE6450C9D"]
121 [-]: MOVE      R4 R0        ; R4 := R0
122 [-]: NEWTABLE  R5 0 2       ; R5 := {}
123 [-]: GETGLOBAL R6 K22       ; R6 := decoTypesForest
124 [-]: SETTABLE  R5 K3 R6     ; R5["decos"] := R6
125 [-]: GETUPVAL  R6 U3        ; R6 := U3
126 [-]: SETTABLE  R5 K5 R6     ; R5["weight"] := R6
127 [-]: CALL      R3 3 1       ; R3(R4,R5)
128 [-]: JMP       217          ; PC := 217
129 [-]: GETGLOBAL R3 K11       ; R3 := string
130 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xDE44F664"]
131 [-]: MOVE      R4 R2        ; R4 := R2
132 [-]: LOADK     R5 K24       ; R5 := "Moon"
133 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
134 [-]: TEST      R3 1         ; if R3 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
137 [-]: MOVE      R4 R2        ; R4 := R2
138 [-]: CALL      R3 2 2       ; R3 := R3(R4)
139 [-]: TEST      R3 0         ; if not R3 then PC := 155
140 [-]: JMP       155          ; PC := 155
141 [-]: GETGLOBAL R3 K25       ; R3 := decoTypesMoon
142 [-]: LEN       R3 R3        ; R3 := # R3
143 [-]: LT        0 K23 R3     ; if 0 >= R3 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: GETGLOBAL R3 K14       ; R3 := table
146 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xE6450C9D"]
147 [-]: MOVE      R4 R0        ; R4 := R0
148 [-]: NEWTABLE  R5 0 2       ; R5 := {}
149 [-]: GETGLOBAL R6 K25       ; R6 := decoTypesMoon
150 [-]: SETTABLE  R5 K3 R6     ; R5["decos"] := R6
151 [-]: GETUPVAL  R6 U3        ; R6 := U3
152 [-]: SETTABLE  R5 K5 R6     ; R5["weight"] := R6
153 [-]: CALL      R3 3 1       ; R3(R4,R5)
154 [-]: JMP       217          ; PC := 217
155 [-]: GETGLOBAL R3 K11       ; R3 := string
156 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xDE44F664"]
157 [-]: MOVE      R4 R2        ; R4 := R2
158 [-]: LOADK     R5 K26       ; R5 := "SentientShip"
159 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
160 [-]: TEST      R3 1         ; if R3 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
163 [-]: MOVE      R4 R2        ; R4 := R2
164 [-]: CALL      R3 2 2       ; R3 := R3(R4)
165 [-]: TEST      R3 0         ; if not R3 then PC := 217
166 [-]: JMP       217          ; PC := 217
167 [-]: GETGLOBAL R3 K27       ; R3 := decoTypesSentientShip
168 [-]: LEN       R3 R3        ; R3 := # R3
169 [-]: LT        0 K23 R3     ; if 0 >= R3 then PC := 217
170 [-]: JMP       217          ; PC := 217
171 [-]: GETGLOBAL R3 K14       ; R3 := table
172 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xE6450C9D"]
173 [-]: MOVE      R4 R0        ; R4 := R0
174 [-]: NEWTABLE  R5 0 2       ; R5 := {}
175 [-]: GETGLOBAL R6 K27       ; R6 := decoTypesSentientShip
176 [-]: SETTABLE  R5 K3 R6     ; R5["decos"] := R6
177 [-]: GETUPVAL  R6 U3        ; R6 := U3
178 [-]: SETTABLE  R5 K5 R6     ; R5["weight"] := R6
179 [-]: CALL      R3 3 1       ; R3(R4,R5)
180 [-]: JMP       217          ; PC := 217
181 [-]: NEWTABLE  R3 5 0       ; R3 := {}
182 [-]: NEWTABLE  R4 0 2       ; R4 := {}
183 [-]: GETGLOBAL R5 K16       ; R5 := decoTypesGrineer
184 [-]: SETTABLE  R4 K3 R5     ; R4["decos"] := R5
185 [-]: GETUPVAL  R5 U2        ; R5 := U2
186 [-]: SETTABLE  R4 K5 R5     ; R4["weight"] := R5
187 [-]: NEWTABLE  R5 0 2       ; R5 := {}
188 [-]: GETGLOBAL R6 K18       ; R6 := decoTypesCorpus
189 [-]: SETTABLE  R5 K3 R6     ; R5["decos"] := R6
190 [-]: GETUPVAL  R6 U2        ; R6 := U2
191 [-]: SETTABLE  R5 K5 R6     ; R5["weight"] := R6
192 [-]: NEWTABLE  R6 0 2       ; R6 := {}
193 [-]: GETGLOBAL R7 K20       ; R7 := decoTypesOrokin
194 [-]: SETTABLE  R6 K3 R7     ; R6["decos"] := R7
195 [-]: GETUPVAL  R7 U2        ; R7 := U2
196 [-]: SETTABLE  R6 K5 R7     ; R6["weight"] := R7
197 [-]: NEWTABLE  R7 0 2       ; R7 := {}
198 [-]: GETGLOBAL R8 K22       ; R8 := decoTypesForest
199 [-]: SETTABLE  R7 K3 R8     ; R7["decos"] := R8
200 [-]: GETUPVAL  R8 U3        ; R8 := U3
201 [-]: SETTABLE  R7 K5 R8     ; R7["weight"] := R8
202 [-]: NEWTABLE  R8 0 2       ; R8 := {}
203 [-]: GETGLOBAL R9 K25       ; R9 := decoTypesMoon
204 [-]: SETTABLE  R8 K3 R9     ; R8["decos"] := R9
205 [-]: GETUPVAL  R9 U3        ; R9 := U3
206 [-]: SETTABLE  R8 K5 R9     ; R8["weight"] := R9
207 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
208 [-]: GETGLOBAL R4 K28       ; R4 := 0x7FD4B57D
209 [-]: LOADK     R5 K29       ; R5 := 1
210 [-]: LEN       R6 R3        ; R6 := # R3
211 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
212 [-]: GETGLOBAL R5 K14       ; R5 := table
213 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xE6450C9D"]
214 [-]: MOVE      R6 R0        ; R6 := R0
215 [-]: GETTABLE  R7 R3 R4     ; R7 := R3[R4]
216 [-]: CALL      R5 3 1       ; R5(R6,R7)
217 [-]: LOADNIL   R5 R5        ; R5 := nil
218 [-]: LOADK     R6 K23       ; R6 := 0
219 [-]: GETGLOBAL R7 K30       ; R7 := 0x63B09107
220 [-]: MOVE      R8 R0        ; R8 := R0
221 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
222 [-]: JMP       225          ; PC := 225
223 [-]: GETTABLE  R12 R11 K5   ; R12 := R11["weight"]
224 [-]: ADD       R6 R6 R12    ; R6 := R6 + R12
225 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 223; R9 := R10 end
226 [-]: JMP       223          ; PC := 223
227 [-]: GETGLOBAL R12 K31      ; R12 := math
228 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x865961F7"]
229 [-]: CALL      R12 1 2      ; R12 := R12()
230 [-]: LOADK     R13 K23      ; R13 := 0
231 [-]: GETGLOBAL R14 K30      ; R14 := 0x63B09107
232 [-]: MOVE      R15 R0       ; R15 := R0
233 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
234 [-]: JMP       245          ; PC := 245
235 [-]: GETTABLE  R19 R18 K5   ; R19 := R18["weight"]
236 [-]: DIV       R19 R19 R6   ; R19 := R19 / R6
237 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: ADD       R20 R13 R19  ; R20 := R13 + R19
240 [-]: LE        0 R12 R20    ; if R12 > R20 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: GETTABLE  R5 R18 K3    ; R5 := R18["decos"]
243 [-]: JMP       247          ; PC := 247
244 [-]: ADD       R13 R13 R19  ; R13 := R13 + R19
245 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 235; R16 := R17 end
246 [-]: JMP       235          ; PC := 235
247 [-]: GETGLOBAL R20 K28      ; R20 := 0x7FD4B57D
248 [-]: LOADK     R21 K29      ; R21 := 1
249 [-]: LEN       R22 R5       ; R22 := # R5
250 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
251 [-]: GETTABLE  R21 R5 R20   ; R21 := R5[R20]
252 [-]: RETURN    R21 2        ; return R21
253 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 213
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x9F1DC568"]
 14 [-]: GETGLOBAL R3 K4        ; R3 := triggerType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6DA72501"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LOADNIL   R4 R4        ; R4 := nil
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x221C9700
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 36 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xB29B96B"]
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0x221C9700
 38 [-]: LOADK     R9 K8        ; R9 := 0
 39 [-]: LOADK     R10 K9       ; R10 := 0.5
 40 [-]: LOADK     R11 K8       ; R11 := 0
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 43 [-]: GETGLOBAL R9 K6        ; R9 := 0x221C9700
 44 [-]: LOADK     R10 K8       ; R10 := 0
 45 [-]: LOADK     R11 K10      ; R11 := 3
 46 [-]: LOADK     R12 K8       ; R12 := 0
 47 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 48 [-]: SUB       R9 R3 R9     ; R9 := R3 - R9
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: MOVE      R11 R4       ; R11 := R4
 51 [-]: MOVE      R12 R5       ; R12 := R5
 52 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R3 R5        ; R3 := R5
 56 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 57 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0xF23A7849"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: MOVE      R12 R0       ; R12 := R0
 64 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 65 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x321C7FB1"]
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xE50E1085"]
 75 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 76 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PM_HELD"]
 77 [-]: MOVE      R10 R1       ; R10 := R1
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xE50E1085"]
 80 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 81 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["PM_CLOAK"]
 82 [-]: MOVE      R10 R1       ; R10 := R1
 83 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 84 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x28609C89"]
 85 [-]: GETGLOBAL R9 K19       ; R9 := 0xEC274B1A
 86 [-]: LOADK     R10 K20      ; R10 := "MimicConceal"
 87 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 88 [-]: CALL      R7 0 1       ; R7(R8,...)
 89 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xB4834482"]
 90 [-]: GETGLOBAL R9 K22       ; R9 := Lotus_Game
 91 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["AR_IMMUNE_ALL"]
 92 [-]: GETUPVAL  R10 U1       ; R10 := U1
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: GETGLOBAL R7 K24       ; R7 := 0x201191EA
 95 [-]: GETUPVAL  R8 U2        ; R8 := U2
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 98 [-]: MOVE      R8 R0        ; R8 := R0
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 1         ; if R7 then PC := 142
101 [-]: JMP       142          ; PC := 142
102 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0x5A115A02"]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 142
105 [-]: JMP       142          ; PC := 142
106 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0x7DBDDA0B"]
107 [-]: MOVE      R9 R0        ; R9 := R0
108 [-]: MOVE      R10 R1       ; R10 := R1
109 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
110 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0x8DB5D01F"]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: LOADK     R8 K8        ; R8 := 0
113 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7["0x6EA0928F"]
114 [-]: GETGLOBAL R11 K15      ; R11 := Engine
115 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["MAIN_HAND"]
116 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
117 [-]: SELF      R10 R7 K28   ; R11 := R7; R10 := R7["0x6EA0928F"]
118 [-]: GETGLOBAL R12 K15      ; R12 := Engine
119 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["OFF_HAND"]
120 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
121 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
122 [-]: MOVE      R12 R9       ; R12 := R9
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 0        ; if not R11 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: ADD       R8 R8 K31    ; R8 := R8 + 1
127 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
128 [-]: MOVE      R12 R10      ; R12 := R10
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: TEST      R11 0        ; if not R11 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: ADD       R8 R8 K31    ; R8 := R8 + 1
133 [-]: LOADK     R11 K31      ; R11 := 1
134 [-]: MOVE      R12 R8       ; R12 := R8
135 [-]: LOADK     R13 K31      ; R13 := 1
136 [-]: FORPREP   R11 141      ; R11 -= R13; PC := 141
137 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0["0x58347F07"]
138 [-]: GETGLOBAL R17 K33      ; R17 := regenWeaponType
139 [-]: MOVE      R18 R1       ; R18 := R1
140 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
141 [-]: FORLOOP   R11 137      ; R11 += R13; if R11 <= R12 then begin PC := 137; R14 := R11 end
142 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
143 [-]: MOVE      R16 R1       ; R16 := R1
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: TEST      R15 1        ; if R15 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1["0xC5E91BA6"]
148 [-]: CALL      R15 2 1      ; R15(R16)
149 [-]: GETGLOBAL R15 K24      ; R15 := 0x201191EA
150 [-]: GETGLOBAL R16 K35      ; R16 := regenDelay
151 [-]: CALL      R15 2 1      ; R15(R16)
152 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
153 [-]: MOVE      R16 R0       ; R16 := R0
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: TEST      R15 1        ; if R15 then PC := 193
156 [-]: JMP       193          ; PC := 193
157 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0x5A115A02"]
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: TEST      R15 1        ; if R15 then PC := 193
160 [-]: JMP       193          ; PC := 193
161 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
162 [-]: MOVE      R16 R6       ; R16 := R6
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: TEST      R15 1        ; if R15 then PC := 193
165 [-]: JMP       193          ; PC := 193
166 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0["0x8E8D708B"]
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: LT        0 R15 K31    ; if R15 >= 1 then PC := 189
169 [-]: JMP       189          ; PC := 189
170 [-]: SELF      R15 R0 K37   ; R16 := R0; R15 := R0["0x385BD2FE"]
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: GETGLOBAL R16 K38      ; R16 := math
173 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["0x8B011038"]
174 [-]: LOADK     R17 K8       ; R17 := 0
175 [-]: GETGLOBAL R18 K40      ; R18 := regenRatioPerSecond
176 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
177 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
178 [-]: GETGLOBAL R16 K41      ; R16 := 0x4CDEF9FF
179 [-]: CALL      R16 1 2      ; R16 := R16()
180 [-]: ADD       R16 K31 R16  ; R16 := 1 + R16
181 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
182 [-]: SELF      R16 R0 K42   ; R17 := R0; R16 := R0["0x2F79FBD3"]
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: ADD       R16 R16 R15  ; R16 := R16 + R15
185 [-]: SELF      R17 R0 K43   ; R18 := R0; R17 := R0["0x76C229EF"]
186 [-]: MOVE      R19 R16      ; R19 := R16
187 [-]: MOVE      R20 R0       ; R20 := R0
188 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
189 [-]: GETGLOBAL R17 K24      ; R17 := 0x201191EA
190 [-]: LOADK     R18 K31      ; R18 := 1
191 [-]: CALL      R17 2 1      ; R17(R18)
192 [-]: JMP       152          ; PC := 152
193 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K3        ; R2 := placedDecoInstance
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x80B14403"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K3        ; R2 := placedDecoInstance
 26 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6DA72501"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K3        ; R3 := placedDecoInstance
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xF23A7849"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LOADNIL   R4 R4        ; R4 := nil
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 35 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xB29B96B"]
 36 [-]: GETGLOBAL R8 K7        ; R8 := 0x221C9700
 37 [-]: LOADK     R9 K9        ; R9 := 0
 38 [-]: LOADK     R10 K10      ; R10 := 0.5
 39 [-]: LOADK     R11 K9       ; R11 := 0
 40 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 41 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 42 [-]: GETGLOBAL R9 K7        ; R9 := 0x221C9700
 43 [-]: LOADK     R10 K9       ; R10 := 0
 44 [-]: LOADK     R11 K11      ; R11 := 3
 45 [-]: LOADK     R12 K9       ; R12 := 0
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: SUB       R9 R2 R9     ; R9 := R2 - R9
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: MOVE      R11 R4       ; R11 := R4
 50 [-]: MOVE      R12 R5       ; R12 := R5
 51 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R2 R5        ; R2 := R5
 55 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 56 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 57 [-]: GETGLOBAL R8 K13       ; R8 := placedDecoType
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 63 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x1AB9E670"]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x321C7FB1"]
 73 [-]: MOVE      R9 R1        ; R9 := R1
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xE50E1085"]
 76 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 77 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["PM_HELD"]
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 80 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xE50E1085"]
 81 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 82 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["PM_CLOAK"]
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 85 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0x7DBDDA0B"]
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: MOVE      R10 R1       ; R10 := R1
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0xB4834482"]
 90 [-]: GETGLOBAL R9 K22       ; R9 := Lotus_Game
 91 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["AR_IMMUNE_ALL"]
 92 [-]: GETUPVAL  R10 U0       ; R10 := U0
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: GETGLOBAL R7 K3        ; R7 := placedDecoInstance
 95 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xD4C2743F"]
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1["0x9F1DC568"]
 98 [-]: GETGLOBAL R9 K26       ; R9 := triggerType
 99 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
100 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
101 [-]: MOVE      R9 R7        ; R9 := R7
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7["0xC5E91BA6"]
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0xEB5F0D23"]
108 [-]: GETUPVAL  R10 U1       ; R10 := U1
109 [-]: CALL      R8 3 1       ; R8(R9,R10)
110 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 329
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD610586B"]
  4 [-]: LOADK     R4 K2        ; R4 := 1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 58
 10 [-]: JMP       58           ; PC := 58
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x6DA72501"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x221C9700
 14 [-]: LOADK     R4 K7        ; R4 := 0
 15 [-]: GETGLOBAL R5 K8        ; R5 := heightOffset
 16 [-]: LOADK     R6 K7        ; R6 := 0
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 19 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xEC183DDC"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETGLOBAL R3 K10       ; R3 := faceNearestPlayer
 23 [-]: TEST      R3 0         ; if not R3 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xD9923297"]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: LOADK     R6 K12       ; R6 := 200
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x6DA72501"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x90F9697C"]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETGLOBAL R5 K15       ; R5 := 0xAEFCD98F
 41 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xF23A7849"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETGLOBAL R7 K17       ; R7 := rotationOffset
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: GETGLOBAL R6 K18       ; R6 := randomAngleOffset
 46 [-]: TEST      R6 0         ; if not R6 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETTABLE  R6 R5 K19    ; R6 := R5["heading"]
 49 [-]: GETGLOBAL R7 K20       ; R7 := 0x7FD4B57D
 50 [-]: LOADK     R8 K21       ; R8 := -30
 51 [-]: LOADK     R9 K22       ; R9 := 30
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 54 [-]: SETTABLE  R5 K19 R6    ; R5["heading"] := R6
 55 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x5097FD8C"]
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETGLOBAL R6 K24       ; R6 := 0x201191EA
 59 [-]: LOADK     R7 K7        ; R7 := 0
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1["0x8B598ED4"]
 67 [-]: GETGLOBAL R8 K26       ; R8 := gAvatarType
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: TEST      R6 1         ; if R6 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0xD4C2743F"]
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xD610586B"]
 75 [-]: LOADK     R8 K2        ; R8 := 1
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETGLOBAL R6 K24       ; R6 := 0x201191EA
 78 [-]: LOADK     R7 K7        ; R7 := 0
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: SELF      R6 R1 K28    ; R7 := R1; R6 := R1["0x9F1DC568"]
 81 [-]: GETGLOBAL R8 K29       ; R8 := gChoirVoiceBoxType
 82 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 83 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 84 [-]: MOVE      R8 R6        ; R8 := R6
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: TEST      R7 1         ; if R7 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6["0x2DB1272F"]
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: SELF      R7 R1 K31    ; R8 := R1; R7 := R1["0xAB436EF2"]
 91 [-]: GETGLOBAL R9 K32       ; R9 := projType
 92 [-]: GETGLOBAL R10 K33      ; R10 := EMPTY_SYMBOL
 93 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 94 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0["0xE681382B"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1["0xD124E361"]
 97 [-]: GETUPVAL  R11 U0       ; R11 := U0
 98 [-]: GETTABLE  R12 R8 K36   ; R12 := R8["x"]
 99 [-]: GETTABLE  R13 R8 K37   ; R13 := R8["y"]
100 [-]: GETTABLE  R14 R8 K38   ; R14 := R8["z"]
101 [-]: LOADK     R15 K7       ; R15 := 0
102 [-]: MOVE      R16 R1       ; R16 := R1
103 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
104 [-]: SELF      R9 R0 K39    ; R10 := R0; R9 := R0["0x3D6ED718"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
107 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1["0xD124E361"]
108 [-]: GETUPVAL  R12 U1       ; R12 := U1
109 [-]: GETTABLE  R13 R9 K36   ; R13 := R9["x"]
110 [-]: GETTABLE  R14 R9 K37   ; R14 := R9["y"]
111 [-]: GETTABLE  R15 R9 K38   ; R15 := R9["z"]
112 [-]: GETGLOBAL R16 K40      ; R16 := roundness
113 [-]: MOVE      R17 R1       ; R17 := R1
114 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
115 [-]: GETGLOBAL R10 K6       ; R10 := 0x221C9700
116 [-]: LOADK     R11 K41      ; R11 := 0.30000001192093
117 [-]: LOADK     R12 K41      ; R12 := 0.30000001192093
118 [-]: LOADK     R13 K41      ; R13 := 0.30000001192093
119 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
120 [-]: GETUPVAL  R11 U2       ; R11 := U2
121 [-]: MOVE      R12 R1       ; R12 := R1
122 [-]: GETUPVAL  R13 U3       ; R13 := U3
123 [-]: MOVE      R14 R10      ; R14 := R10
124 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
125 [-]: GETUPVAL  R12 U2       ; R12 := U2
126 [-]: MOVE      R13 R1       ; R13 := R1
127 [-]: GETUPVAL  R14 U4       ; R14 := U4
128 [-]: MOVE      R15 R10      ; R15 := R10
129 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
130 [-]: GETUPVAL  R13 U2       ; R13 := U2
131 [-]: MOVE      R14 R1       ; R14 := R1
132 [-]: GETUPVAL  R15 U5       ; R15 := U5
133 [-]: MOVE      R16 R10      ; R16 := R10
134 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
135 [-]: GETUPVAL  R14 U2       ; R14 := U2
136 [-]: MOVE      R15 R1       ; R15 := R1
137 [-]: GETUPVAL  R16 U6       ; R16 := U6
138 [-]: MOVE      R17 R10      ; R17 := R10
139 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
140 [-]: GETUPVAL  R15 U2       ; R15 := U2
141 [-]: MOVE      R16 R0       ; R16 := R0
142 [-]: GETUPVAL  R17 U3       ; R17 := U3
143 [-]: MOVE      R18 R11      ; R18 := R11
144 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
145 [-]: GETUPVAL  R16 U2       ; R16 := U2
146 [-]: MOVE      R17 R0       ; R17 := R0
147 [-]: GETUPVAL  R18 U4       ; R18 := U4
148 [-]: MOVE      R19 R12      ; R19 := R12
149 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
150 [-]: GETUPVAL  R17 U2       ; R17 := U2
151 [-]: MOVE      R18 R0       ; R18 := R0
152 [-]: GETUPVAL  R19 U5       ; R19 := U5
153 [-]: MOVE      R20 R13      ; R20 := R13
154 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
155 [-]: GETUPVAL  R18 U2       ; R18 := U2
156 [-]: MOVE      R19 R0       ; R19 := R0
157 [-]: GETUPVAL  R20 U6       ; R20 := U6
158 [-]: MOVE      R21 R14      ; R21 := R14
159 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
160 [-]: GETUPVAL  R19 U2       ; R19 := U2
161 [-]: MOVE      R20 R1       ; R20 := R1
162 [-]: GETUPVAL  R21 U7       ; R21 := U7
163 [-]: MOVE      R22 R10      ; R22 := R10
164 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
165 [-]: GETUPVAL  R20 U8       ; R20 := U8
166 [-]: MOVE      R21 R0       ; R21 := R0
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: LOADK     R21 K7       ; R21 := 0
169 [-]: GETUPVAL  R22 U9       ; R22 := U9
170 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 270
171 [-]: JMP       270          ; PC := 270
172 [-]: GETGLOBAL R22 K24      ; R22 := 0x201191EA
173 [-]: LOADK     R23 K7       ; R23 := 0
174 [-]: CALL      R22 2 1      ; R22(R23)
175 [-]: GETGLOBAL R22 K42      ; R22 := 0x4CDEF9FF
176 [-]: CALL      R22 1 2      ; R22 := R22()
177 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
178 [-]: GETGLOBAL R22 K43      ; R22 := math
179 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["0x65F9712A"]
180 [-]: GETUPVAL  R23 U9       ; R23 := U9
181 [-]: DIV       R23 R21 R23  ; R23 := R21 / R23
182 [-]: LOADK     R24 K2       ; R24 := 1
183 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
184 [-]: GETGLOBAL R23 K13      ; R23 := 0x400E7765
185 [-]: MOVE      R24 R1       ; R24 := R1
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: TEST      R23 1        ; if R23 then PC := 270
188 [-]: JMP       270          ; PC := 270
189 [-]: SELF      R23 R1 K45   ; R24 := R1; R23 := R1["0x5A115A02"]
190 [-]: CALL      R23 2 2      ; R23 := R23(R24)
191 [-]: TEST      R23 1        ; if R23 then PC := 270
192 [-]: JMP       270          ; PC := 270
193 [-]: SELF      R23 R1 K35   ; R24 := R1; R23 := R1["0xD124E361"]
194 [-]: GETUPVAL  R25 U10      ; R25 := U10
195 [-]: MOVE      R26 R22      ; R26 := R22
196 [-]: LOADK     R27 K7       ; R27 := 0
197 [-]: LOADK     R28 K7       ; R28 := 0
198 [-]: LOADK     R29 K7       ; R29 := 0
199 [-]: MOVE      R30 R1       ; R30 := R1
200 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
201 [-]: GETGLOBAL R23 K13      ; R23 := 0x400E7765
202 [-]: MOVE      R24 R7       ; R24 := R7
203 [-]: CALL      R23 2 2      ; R23 := R23(R24)
204 [-]: TEST      R23 1        ; if R23 then PC := 223
205 [-]: JMP       223          ; PC := 223
206 [-]: GETGLOBAL R23 K43      ; R23 := math
207 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["0xF93F7CC8"]
208 [-]: SUB       R24 K47 R22  ; R24 := 0.5 - R22
209 [-]: CALL      R23 2 2      ; R23 := R23(R24)
210 [-]: MUL       R23 K48 R23  ; R23 := 2 * R23
211 [-]: SUB       R23 K2 R23   ; R23 := 1 - R23
212 [-]: SELF      R24 R7 K35   ; R25 := R7; R24 := R7["0xD124E361"]
213 [-]: GETUPVAL  R26 U11      ; R26 := U11
214 [-]: MUL       R27 K49 R23  ; R27 := 5 * R23
215 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
216 [-]: GETUPVAL  R24 U12      ; R24 := U12
217 [-]: MOVE      R25 R19      ; R25 := R19
218 [-]: MOVE      R26 R20      ; R26 := R20
219 [-]: MOVE      R27 R22      ; R27 := R22
220 [-]: MOVE      R28 R7       ; R28 := R7
221 [-]: GETUPVAL  R29 U13      ; R29 := U13
222 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
223 [-]: GETUPVAL  R24 U12      ; R24 := U12
224 [-]: MOVE      R25 R11      ; R25 := R11
225 [-]: MOVE      R26 R15      ; R26 := R15
226 [-]: MOVE      R27 R22      ; R27 := R22
227 [-]: MOVE      R28 R1       ; R28 := R1
228 [-]: GETUPVAL  R29 U3       ; R29 := U3
229 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
230 [-]: GETUPVAL  R24 U12      ; R24 := U12
231 [-]: MOVE      R25 R12      ; R25 := R12
232 [-]: MOVE      R26 R16      ; R26 := R16
233 [-]: MOVE      R27 R22      ; R27 := R22
234 [-]: MOVE      R28 R1       ; R28 := R1
235 [-]: GETUPVAL  R29 U4       ; R29 := U4
236 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
237 [-]: GETUPVAL  R24 U12      ; R24 := U12
238 [-]: MOVE      R25 R13      ; R25 := R13
239 [-]: MOVE      R26 R17      ; R26 := R17
240 [-]: MOVE      R27 R22      ; R27 := R22
241 [-]: MOVE      R28 R1       ; R28 := R1
242 [-]: GETUPVAL  R29 U5       ; R29 := U5
243 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
244 [-]: GETUPVAL  R24 U12      ; R24 := U12
245 [-]: MOVE      R25 R14      ; R25 := R14
246 [-]: MOVE      R26 R18      ; R26 := R18
247 [-]: MOVE      R27 R22      ; R27 := R22
248 [-]: MOVE      R28 R1       ; R28 := R1
249 [-]: GETUPVAL  R29 U6       ; R29 := U6
250 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
251 [-]: SELF      R24 R1 K1    ; R25 := R1; R24 := R1["0xD610586B"]
252 [-]: GETGLOBAL R26 K43      ; R26 := math
253 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["0x8B011038"]
254 [-]: LOADK     R27 K7       ; R27 := 0
255 [-]: MUL       R28 K48 R22  ; R28 := 2 * R22
256 [-]: SUB       R28 R28 K2   ; R28 := R28 - 1
257 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
258 [-]: CALL      R24 0 1      ; R24(R25,...)
259 [-]: JMP       261          ; PC := 261
260 [-]: JMP       270          ; PC := 270
261 [-]: GETGLOBAL R24 K13      ; R24 := 0x400E7765
262 [-]: MOVE      R25 R0       ; R25 := R0
263 [-]: CALL      R24 2 2      ; R24 := R24(R25)
264 [-]: TEST      R24 1        ; if R24 then PC := 169
265 [-]: JMP       169          ; PC := 169
266 [-]: SELF      R24 R0 K1    ; R25 := R0; R24 := R0["0xD610586B"]
267 [-]: SUB       R26 K2 R22   ; R26 := 1 - R22
268 [-]: CALL      R24 3 1      ; R24(R25,R26)
269 [-]: JMP       169          ; PC := 169
270 [-]: GETGLOBAL R24 K13      ; R24 := 0x400E7765
271 [-]: MOVE      R25 R7       ; R25 := R7
272 [-]: CALL      R24 2 2      ; R24 := R24(R25)
273 [-]: TEST      R24 1        ; if R24 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: SELF      R24 R7 K27   ; R25 := R7; R24 := R7["0xD4C2743F"]
276 [-]: CALL      R24 2 1      ; R24(R25)
277 [-]: LOADK     R24 K49      ; R24 := 5
278 [-]: GETGLOBAL R25 K13      ; R25 := 0x400E7765
279 [-]: MOVE      R26 R1       ; R26 := R1
280 [-]: CALL      R25 2 2      ; R25 := R25(R26)
281 [-]: TEST      R25 1        ; if R25 then PC := 297
282 [-]: JMP       297          ; PC := 297
283 [-]: SELF      R25 R1 K51   ; R26 := R1; R25 := R1["0x8C1ACCEF"]
284 [-]: CALL      R25 2 2      ; R25 := R25(R26)
285 [-]: TEST      R25 0        ; if not R25 then PC := 297
286 [-]: JMP       297          ; PC := 297
287 [-]: LT        0 K7 R24     ; if 0 >= R24 then PC := 297
288 [-]: JMP       297          ; PC := 297
289 [-]: GETGLOBAL R25 K24      ; R25 := 0x201191EA
290 [-]: LOADK     R26 K52      ; R26 := 0.10000000149012
291 [-]: CALL      R25 2 1      ; R25(R26)
292 [-]: GETGLOBAL R25 K42      ; R25 := 0x4CDEF9FF
293 [-]: CALL      R25 1 2      ; R25 := R25()
294 [-]: ADD       R25 K52 R25  ; R25 := 0.10000000149012 + R25
295 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
296 [-]: JMP       278          ; PC := 278
297 [-]: GETGLOBAL R25 K13      ; R25 := 0x400E7765
298 [-]: MOVE      R26 R1       ; R26 := R1
299 [-]: CALL      R25 2 2      ; R25 := R25(R26)
300 [-]: TEST      R25 1        ; if R25 then PC := 310
301 [-]: JMP       310          ; PC := 310
302 [-]: SELF      R25 R1 K51   ; R26 := R1; R25 := R1["0x8C1ACCEF"]
303 [-]: CALL      R25 2 2      ; R25 := R25(R26)
304 [-]: TEST      R25 1        ; if R25 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: GETGLOBAL R25 K24      ; R25 := 0x201191EA
307 [-]: LOADK     R26 K52      ; R26 := 0.10000000149012
308 [-]: CALL      R25 2 1      ; R25(R26)
309 [-]: JMP       297          ; PC := 297
310 [-]: GETGLOBAL R25 K13      ; R25 := 0x400E7765
311 [-]: MOVE      R26 R1       ; R26 := R1
312 [-]: CALL      R25 2 2      ; R25 := R25(R26)
313 [-]: TEST      R25 0        ; if not R25 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: RETURN    R0 1         ; return 
316 [-]: GETGLOBAL R25 K13      ; R25 := 0x400E7765
317 [-]: MOVE      R26 R6       ; R26 := R6
318 [-]: CALL      R25 2 2      ; R25 := R25(R26)
319 [-]: TEST      R25 1        ; if R25 then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: SELF      R25 R6 K53   ; R26 := R6; R25 := R6["0xC5E91BA6"]
322 [-]: CALL      R25 2 1      ; R25(R26)
323 [-]: SELF      R25 R1 K31   ; R26 := R1; R25 := R1["0xAB436EF2"]
324 [-]: GETGLOBAL R27 K32      ; R27 := projType
325 [-]: GETGLOBAL R28 K33      ; R28 := EMPTY_SYMBOL
326 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
327 [-]: MOVE      R7 R25       ; R7 := R25
328 [-]: SELF      R25 R0 K34   ; R26 := R0; R25 := R0["0xE681382B"]
329 [-]: CALL      R25 2 2      ; R25 := R25(R26)
330 [-]: MOVE      R8 R25       ; R8 := R25
331 [-]: SELF      R25 R1 K35   ; R26 := R1; R25 := R1["0xD124E361"]
332 [-]: GETUPVAL  R27 U0       ; R27 := U0
333 [-]: GETTABLE  R28 R8 K36   ; R28 := R8["x"]
334 [-]: GETTABLE  R29 R8 K37   ; R29 := R8["y"]
335 [-]: GETTABLE  R30 R8 K38   ; R30 := R8["z"]
336 [-]: LOADK     R31 K7       ; R31 := 0
337 [-]: MOVE      R32 R1       ; R32 := R1
338 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
339 [-]: GETGLOBAL R25 K3       ; R25 := gRegion
340 [-]: SELF      R25 R25 K54  ; R26 := R25; R25 := R25["0xBDD34CC6"]
341 [-]: GETGLOBAL R27 K55      ; R27 := revealFx
342 [-]: MOVE      R28 R8       ; R28 := R8
343 [-]: GETGLOBAL R29 K56      ; R29 := ZERO_ROTATION
344 [-]: MOVE      R30 R1       ; R30 := R1
345 [-]: MOVE      R31 R1       ; R31 := R1
346 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
347 [-]: SELF      R25 R0 K39   ; R26 := R0; R25 := R0["0x3D6ED718"]
348 [-]: CALL      R25 2 2      ; R25 := R25(R26)
349 [-]: SUB       R9 R25 R8    ; R9 := R25 - R8
350 [-]: SELF      R25 R1 K57   ; R26 := R1; R25 := R1["0xABD79091"]
351 [-]: GETUPVAL  R27 U1       ; R27 := U1
352 [-]: LOADK     R28 K58      ; R28 := 4
353 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
354 [-]: LT        0 K2 R25     ; if 1 >= R25 then PC := 365
355 [-]: JMP       365          ; PC := 365
356 [-]: LOADK     R25 K41      ; R25 := 0.30000001192093
357 [-]: SELF      R26 R1 K35   ; R27 := R1; R26 := R1["0xD124E361"]
358 [-]: GETUPVAL  R28 U1       ; R28 := U1
359 [-]: GETTABLE  R29 R9 K36   ; R29 := R9["x"]
360 [-]: GETTABLE  R30 R9 K37   ; R30 := R9["y"]
361 [-]: GETTABLE  R31 R9 K38   ; R31 := R9["z"]
362 [-]: MOVE      R32 R25      ; R32 := R25
363 [-]: MOVE      R33 R1       ; R33 := R1
364 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
365 [-]: GETUPVAL  R26 U2       ; R26 := U2
366 [-]: MOVE      R27 R1       ; R27 := R1
367 [-]: GETUPVAL  R28 U3       ; R28 := U3
368 [-]: MOVE      R29 R10      ; R29 := R10
369 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
370 [-]: MOVE      R11 R26      ; R11 := R26
371 [-]: GETUPVAL  R26 U2       ; R26 := U2
372 [-]: MOVE      R27 R1       ; R27 := R1
373 [-]: GETUPVAL  R28 U4       ; R28 := U4
374 [-]: MOVE      R29 R10      ; R29 := R10
375 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
376 [-]: MOVE      R12 R26      ; R12 := R26
377 [-]: GETUPVAL  R26 U2       ; R26 := U2
378 [-]: MOVE      R27 R1       ; R27 := R1
379 [-]: GETUPVAL  R28 U5       ; R28 := U5
380 [-]: MOVE      R29 R10      ; R29 := R10
381 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
382 [-]: MOVE      R13 R26      ; R13 := R26
383 [-]: GETUPVAL  R26 U2       ; R26 := U2
384 [-]: MOVE      R27 R1       ; R27 := R1
385 [-]: GETUPVAL  R28 U6       ; R28 := U6
386 [-]: MOVE      R29 R10      ; R29 := R10
387 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
388 [-]: MOVE      R14 R26      ; R14 := R26
389 [-]: GETUPVAL  R26 U2       ; R26 := U2
390 [-]: MOVE      R27 R0       ; R27 := R0
391 [-]: GETUPVAL  R28 U3       ; R28 := U3
392 [-]: MOVE      R29 R11      ; R29 := R11
393 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
394 [-]: MOVE      R15 R26      ; R15 := R26
395 [-]: GETUPVAL  R26 U2       ; R26 := U2
396 [-]: MOVE      R27 R0       ; R27 := R0
397 [-]: GETUPVAL  R28 U4       ; R28 := U4
398 [-]: MOVE      R29 R12      ; R29 := R12
399 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
400 [-]: MOVE      R16 R26      ; R16 := R26
401 [-]: GETUPVAL  R26 U2       ; R26 := U2
402 [-]: MOVE      R27 R0       ; R27 := R0
403 [-]: GETUPVAL  R28 U5       ; R28 := U5
404 [-]: MOVE      R29 R13      ; R29 := R13
405 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
406 [-]: MOVE      R17 R26      ; R17 := R26
407 [-]: GETUPVAL  R26 U2       ; R26 := U2
408 [-]: MOVE      R27 R0       ; R27 := R0
409 [-]: GETUPVAL  R28 U6       ; R28 := U6
410 [-]: MOVE      R29 R14      ; R29 := R14
411 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
412 [-]: MOVE      R18 R26      ; R18 := R26
413 [-]: GETUPVAL  R26 U2       ; R26 := U2
414 [-]: MOVE      R27 R1       ; R27 := R1
415 [-]: GETUPVAL  R28 U7       ; R28 := U7
416 [-]: MOVE      R29 R10      ; R29 := R10
417 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
418 [-]: MOVE      R19 R26      ; R19 := R26
419 [-]: GETUPVAL  R26 U8       ; R26 := U8
420 [-]: MOVE      R27 R0       ; R27 := R0
421 [-]: CALL      R26 2 2      ; R26 := R26(R27)
422 [-]: MOVE      R20 R26      ; R20 := R26
423 [-]: LOADK     R21 K7       ; R21 := 0
424 [-]: GETUPVAL  R26 U14      ; R26 := U14
425 [-]: LT        0 R21 R26    ; if R21 >= R26 then PC := 530
426 [-]: JMP       530          ; PC := 530
427 [-]: GETGLOBAL R26 K24      ; R26 := 0x201191EA
428 [-]: LOADK     R27 K7       ; R27 := 0
429 [-]: CALL      R26 2 1      ; R26(R27)
430 [-]: GETGLOBAL R26 K42      ; R26 := 0x4CDEF9FF
431 [-]: CALL      R26 1 2      ; R26 := R26()
432 [-]: ADD       R21 R21 R26  ; R21 := R21 + R26
433 [-]: GETGLOBAL R26 K43      ; R26 := math
434 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["0x65F9712A"]
435 [-]: GETUPVAL  R27 U14      ; R27 := U14
436 [-]: DIV       R27 R21 R27  ; R27 := R21 / R27
437 [-]: LOADK     R28 K2       ; R28 := 1
438 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
439 [-]: GETGLOBAL R27 K13      ; R27 := 0x400E7765
440 [-]: MOVE      R28 R1       ; R28 := R1
441 [-]: CALL      R27 2 2      ; R27 := R27(R28)
442 [-]: TEST      R27 1        ; if R27 then PC := 517
443 [-]: JMP       517          ; PC := 517
444 [-]: SELF      R27 R1 K45   ; R28 := R1; R27 := R1["0x5A115A02"]
445 [-]: CALL      R27 2 2      ; R27 := R27(R28)
446 [-]: TEST      R27 1        ; if R27 then PC := 517
447 [-]: JMP       517          ; PC := 517
448 [-]: SUB       R27 K2 R26   ; R27 := 1 - R26
449 [-]: MUL       R28 R26 R26  ; R28 := R26 * R26
450 [-]: SUB       R28 K2 R28   ; R28 := 1 - R28
451 [-]: SELF      R29 R1 K35   ; R30 := R1; R29 := R1["0xD124E361"]
452 [-]: GETUPVAL  R31 U10      ; R31 := U10
453 [-]: MOVE      R32 R28      ; R32 := R28
454 [-]: LOADK     R33 K7       ; R33 := 0
455 [-]: LOADK     R34 K7       ; R34 := 0
456 [-]: LOADK     R35 K7       ; R35 := 0
457 [-]: MOVE      R36 R1       ; R36 := R1
458 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
459 [-]: GETGLOBAL R29 K13      ; R29 := 0x400E7765
460 [-]: MOVE      R30 R7       ; R30 := R7
461 [-]: CALL      R29 2 2      ; R29 := R29(R30)
462 [-]: TEST      R29 1        ; if R29 then PC := 481
463 [-]: JMP       481          ; PC := 481
464 [-]: GETGLOBAL R29 K43      ; R29 := math
465 [-]: GETTABLE  R29 R29 K46  ; R29 := R29["0xF93F7CC8"]
466 [-]: SUB       R30 K47 R27  ; R30 := 0.5 - R27
467 [-]: CALL      R29 2 2      ; R29 := R29(R30)
468 [-]: MUL       R29 K48 R29  ; R29 := 2 * R29
469 [-]: SUB       R29 K2 R29   ; R29 := 1 - R29
470 [-]: SELF      R30 R7 K35   ; R31 := R7; R30 := R7["0xD124E361"]
471 [-]: GETUPVAL  R32 U11      ; R32 := U11
472 [-]: MUL       R33 K49 R29  ; R33 := 5 * R29
473 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
474 [-]: GETUPVAL  R30 U12      ; R30 := U12
475 [-]: MOVE      R31 R19      ; R31 := R19
476 [-]: MOVE      R32 R20      ; R32 := R20
477 [-]: MOVE      R33 R27      ; R33 := R27
478 [-]: MOVE      R34 R7       ; R34 := R7
479 [-]: GETUPVAL  R35 U13      ; R35 := U13
480 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
481 [-]: GETUPVAL  R30 U12      ; R30 := U12
482 [-]: MOVE      R31 R11      ; R31 := R11
483 [-]: MOVE      R32 R15      ; R32 := R15
484 [-]: MOVE      R33 R27      ; R33 := R27
485 [-]: MOVE      R34 R1       ; R34 := R1
486 [-]: GETUPVAL  R35 U3       ; R35 := U3
487 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
488 [-]: GETUPVAL  R30 U12      ; R30 := U12
489 [-]: MOVE      R31 R12      ; R31 := R12
490 [-]: MOVE      R32 R16      ; R32 := R16
491 [-]: MOVE      R33 R27      ; R33 := R27
492 [-]: MOVE      R34 R1       ; R34 := R1
493 [-]: GETUPVAL  R35 U4       ; R35 := U4
494 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
495 [-]: GETUPVAL  R30 U12      ; R30 := U12
496 [-]: MOVE      R31 R13      ; R31 := R13
497 [-]: MOVE      R32 R17      ; R32 := R17
498 [-]: MOVE      R33 R27      ; R33 := R27
499 [-]: MOVE      R34 R1       ; R34 := R1
500 [-]: GETUPVAL  R35 U5       ; R35 := U5
501 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
502 [-]: GETUPVAL  R30 U12      ; R30 := U12
503 [-]: MOVE      R31 R14      ; R31 := R14
504 [-]: MOVE      R32 R18      ; R32 := R18
505 [-]: MOVE      R33 R27      ; R33 := R27
506 [-]: MOVE      R34 R1       ; R34 := R1
507 [-]: GETUPVAL  R35 U6       ; R35 := U6
508 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
509 [-]: SELF      R30 R1 K1    ; R31 := R1; R30 := R1["0xD610586B"]
510 [-]: GETGLOBAL R32 K43      ; R32 := math
511 [-]: GETTABLE  R32 R32 K50  ; R32 := R32["0x8B011038"]
512 [-]: LOADK     R33 K7       ; R33 := 0
513 [-]: MUL       R34 K48 R26  ; R34 := 2 * R26
514 [-]: SUB       R34 K2 R34   ; R34 := 1 - R34
515 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
516 [-]: CALL      R30 0 1      ; R30(R31,...)
517 [-]: GETGLOBAL R30 K13      ; R30 := 0x400E7765
518 [-]: MOVE      R31 R0       ; R31 := R0
519 [-]: CALL      R30 2 2      ; R30 := R30(R31)
520 [-]: TEST      R30 1        ; if R30 then PC := 424
521 [-]: JMP       424          ; PC := 424
522 [-]: SELF      R30 R0 K1    ; R31 := R0; R30 := R0["0xD610586B"]
523 [-]: GETGLOBAL R32 K43      ; R32 := math
524 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["0x65F9712A"]
525 [-]: LOADK     R33 K2       ; R33 := 1
526 [-]: MUL       R34 K48 R26  ; R34 := 2 * R26
527 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
528 [-]: CALL      R30 0 1      ; R30(R31,...)
529 [-]: JMP       424          ; PC := 424
530 [-]: GETGLOBAL R30 K13      ; R30 := 0x400E7765
531 [-]: MOVE      R31 R7       ; R31 := R7
532 [-]: CALL      R30 2 2      ; R30 := R30(R31)
533 [-]: TEST      R30 1        ; if R30 then PC := 537
534 [-]: JMP       537          ; PC := 537
535 [-]: SELF      R30 R7 K27   ; R31 := R7; R30 := R7["0xD4C2743F"]
536 [-]: CALL      R30 2 1      ; R30(R31)
537 [-]: GETGLOBAL R30 K3       ; R30 := gRegion
538 [-]: SELF      R30 R30 K4   ; R31 := R30; R30 := R30["0xA559F558"]
539 [-]: CALL      R30 2 2      ; R30 := R30(R31)
540 [-]: TEST      R30 0        ; if not R30 then PC := 549
541 [-]: JMP       549          ; PC := 549
542 [-]: GETGLOBAL R30 K13      ; R30 := 0x400E7765
543 [-]: MOVE      R31 R0       ; R31 := R0
544 [-]: CALL      R30 2 2      ; R30 := R30(R31)
545 [-]: TEST      R30 1        ; if R30 then PC := 549
546 [-]: JMP       549          ; PC := 549
547 [-]: SELF      R30 R0 K27   ; R31 := R0; R30 := R0["0xD4C2743F"]
548 [-]: CALL      R30 2 1      ; R30(R31)
549 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA559F558"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xABD9DD93"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
 24 [-]: LOADK     R3 K2        ; R3 := 0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xABD9DD93"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: JMP       18           ; PC := 18
 30 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xD04E9D57"]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xABD9DD93"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x4BEF7C84"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 1         ; if R4 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 22 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x6EA0928F"]
 23 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["MAIN_HAND"]
 25 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 30 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x6EA0928F"]
 31 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["OFF_HAND"]
 33 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xD04E9D57"]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 546
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MimicBlockRevealOnDamage"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x45933E1"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := gTennoAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7BAB77F"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 27 [-]: GETGLOBAL R6 K9        ; R6 := gLotusNpcAvatarType
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x385BD2FE"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0x2F79FBD3"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0x5A115A02"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0xE50E1085"]
 49 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 50 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["PM_HELD"]
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0xE50E1085"]
 54 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 55 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["PM_CLOAK"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x321C7FB1"]
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0x28609C89"]
 62 [-]: GETGLOBAL R7 K19       ; R7 := 0xEC274B1A
 63 [-]: LOADK     R8 K20       ; R8 := "MimicReveal"
 64 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 65 [-]: CALL      R5 0 1       ; R5(R6,...)
 66 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3["0x25992394"]
 67 [-]: GETGLOBAL R7 K22       ; R7 := mimicRevealSound
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3["0x7DBDDA0B"]
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: SELF      R5 R3 K24    ; R6 := R3; R5 := R3["0x76C229EF"]
 75 [-]: MUL       R7 R4 K25    ; R7 := R4 * 0.30000001192093
 76 [-]: SUB       R7 R4 R7     ; R7 := R4 - R7
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3["0x6E097D13"]
 79 [-]: GETGLOBAL R7 K27       ; R7 := Lotus_Game
 80 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["AR_IMMUNE_ALL"]
 81 [-]: GETUPVAL  R8 U0        ; R8 := U0
 82 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 83 [-]: SELF      R5 R3 K29    ; R6 := R3; R5 := R3["0xAB436EF2"]
 84 [-]: GETGLOBAL R7 K30       ; R7 := revealFx
 85 [-]: GETGLOBAL R8 K31       ; R8 := EMPTY_SYMBOL
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: SELF      R5 R3 K32    ; R6 := R3; R5 := R3["0xABD9DD93"]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 90 [-]: MOVE      R7 R5        ; R7 := R5
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5["0x91ACEF1D"]
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: GETGLOBAL R6 K2        ; R6 := _T
 97 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["playMimicTransmission"]
 98 [-]: TEST      R6 0         ; if not R6 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETUPVAL  R6 U1        ; R6 := U1
101 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["0x6D6E217C"]
102 [-]: GETGLOBAL R7 K2        ; R7 := _T
103 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["MissionTransmissionSet"]
104 [-]: GETGLOBAL R8 K19       ; R8 := 0xEC274B1A
105 [-]: LOADK     R9 K37       ; R9 := "UmbraM2_MimicAmbush"
106 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
107 [-]: CALL      R6 0 1       ; R6(R7,...)
108 [-]: GETGLOBAL R6 K2        ; R6 := _T
109 [-]: SETTABLE  R6 K34 K38   ; R6["playMimicTransmission"] := "0x0"
110 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
111 [-]: MOVE      R7 R5        ; R7 := R5
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: TEST      R6 1         ; if R6 then PC := 152
114 [-]: JMP       152          ; PC := 152
115 [-]: SELF      R6 R5 K39    ; R7 := R5; R6 := R5["0xEB5F0D23"]
116 [-]: GETUPVAL  R8 U2        ; R8 := U2
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
119 [-]: MOVE      R7 R5        ; R7 := R5
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: TEST      R6 1         ; if R6 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: SELF      R6 R5 K40    ; R7 := R5; R6 := R5["0xAC2DAD66"]
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: TEST      R6 1         ; if R6 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
128 [-]: SELF      R7 R5 K41    ; R8 := R5; R7 := R5["0xF179DD28"]
129 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
130 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
131 [-]: TEST      R6 1         ; if R6 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R6 K42       ; R6 := 0x201191EA
134 [-]: LOADK     R7 K43       ; R7 := 2
135 [-]: CALL      R6 2 1       ; R6(R7)
136 [-]: JMP       118          ; PC := 118
137 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
138 [-]: MOVE      R7 R5        ; R7 := R5
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: TEST      R6 1         ; if R6 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
143 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6["0xD9923297"]
144 [-]: SELF      R8 R3 K45    ; R9 := R3; R8 := R3["0x6DA72501"]
145 [-]: CALL      R8 2 2       ; R8 := R8(R9)
146 [-]: LOADK     R9 K46       ; R9 := 100
147 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
148 [-]: SELF      R7 R5 K47    ; R8 := R5; R7 := R5["0xD04E9D57"]
149 [-]: GETUPVAL  R9 U2        ; R9 := U2
150 [-]: MOVE      R10 R6       ; R10 := R6
151 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
152 [-]: RETURN    R0 1         ; return 


