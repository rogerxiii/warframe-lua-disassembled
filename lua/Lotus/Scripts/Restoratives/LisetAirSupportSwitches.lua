code size: 28
code size: 72
code size: 105
code size: 68
code size: 47
code size: 288
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\LisetAirSupportSwitches.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Liset/AirSupport/MedStationSpawn"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.EasingLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K5        ; R3 := "SecondTintColor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K6        ; HealStation := R4
 15 [-]: SETGLOBAL R4 K7        ; 0xD8E00920 := R4
 16 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R4 K8        ; RaiseBeacon := R4
 19 [-]: SETGLOBAL R4 K9        ; 0xFC1A3F50 := R4
 20 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 21 [-]: SETGLOBAL R4 K10       ; GiveAmmo := R4
 22 [-]: SETGLOBAL R4 K11       ; 0x98C97B80 := R4
 23 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R4 K12       ; Deploy := R4
 27 [-]: SETGLOBAL R4 K13       ; 0xBF02B581 := R4
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2["0x2F79FBD3"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x385BD2FE"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LE        1 R5 R4      ; if R5 <= R4 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x5A115A02"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R4 K3        ; R4 := 0
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := healAmount
 14 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2["0x2F79FBD3"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 17 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0x385BD2FE"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x385BD2FE"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2["0x2F79FBD3"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SUB       R4 R5 R6     ; R4 := R5 - R6
 26 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xB8613F53"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: TEST      R3 1         ; if R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x25992394"]
 33 [-]: GETGLOBAL R7 K7        ; R7 := healLocalSound
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: LOADK     R9 K3        ; R9 := 0
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 38 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xAB436EF2"]
 39 [-]: GETGLOBAL R7 K9        ; R7 := healFx
 40 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x76C229EF"]
 43 [-]: SELF      R7 R2 K0     ; R8 := R2; R7 := R2["0x2F79FBD3"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x76C229EF"]
 49 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x2F79FBD3"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x2F79FBD3"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: LT        0 R5 K3      ; if R5 >= 0 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 58 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xBBAF192"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 63 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 64 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD4C2743F"]
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xD4C2743F"]
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: LOADK     R5 K17       ; R5 := -1
 69 [-]: RETURN    R5 2         ; return R5
 70 [-]: LOADK     R5 K18       ; R5 := 1
 71 [-]: RETURN    R5 2         ; return R5
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 73
  5 [-]: JMP       73           ; PC := 73
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9514F127"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1]
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mInstance"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 16 [-]: LT        0 R3 K5      ; if R3 >= 0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADK     R4 K5        ; R4 := 0
 20 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x30DABA98"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6978AC59"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x8B598ED4"]
 41 [-]: GETGLOBAL R9 K11       ; R9 := gSentinelPowerSuitType
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: MOVE      R10 R5       ; R10 := R5
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 51 [-]: MOVE      R4 R7        ; R4 := R7
 52 [-]: EQ        0 R3 K5      ; if R3 ~= 0 then PC := 105
 53 [-]: JMP       105          ; PC := 105
 54 [-]: EQ        0 R4 K5      ; if R4 ~= 0 then PC := 105
 55 [-]: JMP       105          ; PC := 105
 56 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xB8613F53"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x25992394"]
 61 [-]: GETGLOBAL R9 K14       ; R9 := failLocalSound
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: LOADK     R11 K5       ; R11 := 0
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 66 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 67 [-]: LOADK     R8 K3        ; R8 := 1
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xC5E91BA6"]
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: JMP       105          ; PC := 105
 73 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xB8613F53"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 105
 76 [-]: JMP       105          ; PC := 105
 77 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x2F79FBD3"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x385BD2FE"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x25992394"]
 84 [-]: GETGLOBAL R9 K14       ; R9 := failLocalSound
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: LOADK     R11 K5       ; R11 := 0
 87 [-]: MOVE      R12 R0       ; R12 := R0
 88 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 89 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 90 [-]: LOADK     R8 K3        ; R8 := 1
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xC5E91BA6"]
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x25992394"]
 96 [-]: GETGLOBAL R9 K19       ; R9 := healLocalSound
 97 [-]: MOVE      R10 R0       ; R10 := R0
 98 [-]: LOADK     R11 K5       ; R11 := 0
 99 [-]: MOVE      R12 R0       ; R12 := R0
100 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
101 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xAB436EF2"]
102 [-]: GETGLOBAL R9 K21       ; R9 := healFx
103 [-]: GETGLOBAL R10 K22      ; R10 := EMPTY_SYMBOL
104 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
105 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xBBAF192"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := 10
  5 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x7BAB77F"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xAB436EF2"]
  8 [-]: GETGLOBAL R7 K5        ; R7 := beamEffect
  9 [-]: GETGLOBAL R8 K6        ; R8 := EMPTY_SYMBOL
 10 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_VECTOR
 11 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_ROTATION
 12 [-]: MOVE      R11 R4       ; R11 := R4
 13 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 14 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x4E2CBDCF"]
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 68
 26 [-]: JMP       68           ; PC := 68
 27 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 68
 28 [-]: JMP       68           ; PC := 68
 29 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xEC183DDC"]
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0x221C9700
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x3097CE8F"]
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: LOADK     R11 K0       ; R11 := 0
 35 [-]: LOADK     R12 K0       ; R12 := 0
 36 [-]: MOVE      R13 R3       ; R13 := R3
 37 [-]: LOADK     R14 K14      ; R14 := 0.5
 38 [-]: LOADK     R15 K15      ; R15 := 0.80000001192093
 39 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x3097CE8F"]
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: LOADK     R12 K0       ; R12 := 0
 44 [-]: LOADK     R13 K16      ; R13 := 1
 45 [-]: MOVE      R14 R3       ; R14 := R3
 46 [-]: LOADK     R15 K17      ; R15 := 0.11999999731779
 47 [-]: LOADK     R16 K16      ; R16 := 1
 48 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 49 [-]: GETUPVAL  R11 U0       ; R11 := U0
 50 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x3097CE8F"]
 51 [-]: MOVE      R12 R1       ; R12 := R1
 52 [-]: LOADK     R13 K0       ; R13 := 0
 53 [-]: LOADK     R14 K0       ; R14 := 0
 54 [-]: MOVE      R15 R3       ; R15 := R3
 55 [-]: LOADK     R16 K18      ; R16 := 0.40000000596046
 56 [-]: LOADK     R17 K19      ; R17 := 1.3999999761581
 57 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 58 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 59 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: GETGLOBAL R6 K20       ; R6 := 0x201191EA
 62 [-]: LOADK     R7 K0        ; R7 := 0
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: GETGLOBAL R6 K21       ; R6 := 0x4CDEF9FF
 65 [-]: CALL      R6 1 2       ; R6 := R6()
 66 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 67 [-]: JMP       22           ; PC := 22
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := ammoExTypes
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 46        ; R2 -= R4; PC := 46
  6 [-]: LOADK     R6 K2        ; R6 := 0
  7 [-]: GETGLOBAL R7 K3        ; R7 := ammoAmounts
  8 [-]: LEN       R7 R7        ; R7 := # R7
  9 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R7 K3        ; R7 := ammoAmounts
 12 [-]: GETTABLE  R6 R7 R5     ; R6 := R7[R5]
 13 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x3A6F8F44"]
 16 [-]: GETGLOBAL R9 K1        ; R9 := ammoExTypes
 17 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xF4958AFE"]
 22 [-]: GETGLOBAL R10 K1       ; R10 := ammoExTypes
 23 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: TEST      R9 1         ; if R9 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: ADD       R10 R7 R6    ; R10 := R7 + R6
 32 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: SUB       R6 R8 R7     ; R6 := R8 - R7
 35 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1["0x8DB5D01F"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xC1C2DFB4"]
 38 [-]: GETGLOBAL R12 K1       ; R12 := ammoExTypes
 39 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 40 [-]: MOVE      R13 R6       ; R13 := R6
 41 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 42 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xAB436EF2"]
 43 [-]: GETGLOBAL R12 K9       ; R12 := ammoPickupFx
 44 [-]: GETGLOBAL R13 K10      ; R13 := EMPTY_SYMBOL
 45 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 46 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := shieldHealth
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD610586B"]
  4 [-]: LOADK     R5 K1        ; R5 := 1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x7BAB77F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD4C2743F"]
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x6978AC59"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 31 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xA559F558"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xD4C2743F"]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xAFA67B2D"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xE36D0FC5"]
 41 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 42 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["PrimaryColors"]
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x3A5ED62E"]
 45 [-]: GETGLOBAL R10 K12      ; R10 := Lotus_Game
 46 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["EnergyColor"]
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 92
 49 [-]: JMP       92           ; PC := 92
 50 [-]: GETTABLE  R8 R7 K16    ; R8 := R7["mEnergyColor"]
 51 [-]: GETGLOBAL R9 K17       ; R9 := math
 52 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x8B011038"]
 53 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8["0x4EF9C21A"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: MUL       R10 R10 K20  ; R10 := R10 * 1.75
 56 [-]: SUB       R10 K1 R10   ; R10 := 1 - R10
 57 [-]: LOADK     R11 K21      ; R11 := 0
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: MUL       R9 R9 K22    ; R9 := R9 * 0.25
 60 [-]: MUL       R9 R9 K23    ; R9 := R9 * 255
 61 [-]: GETGLOBAL R10 K17      ; R10 := math
 62 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x65F9712A"]
 63 [-]: GETTABLE  R11 R8 K24   ; R11 := R8["red"]
 64 [-]: ADD       R11 R11 R9   ; R11 := R11 + R9
 65 [-]: LOADK     R12 K23      ; R12 := 255
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: SETTABLE  R8 K24 R10   ; R8["red"] := R10
 68 [-]: GETGLOBAL R10 K17      ; R10 := math
 69 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x65F9712A"]
 70 [-]: GETTABLE  R11 R8 K26   ; R11 := R8["green"]
 71 [-]: ADD       R11 R11 R9   ; R11 := R11 + R9
 72 [-]: LOADK     R12 K23      ; R12 := 255
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: SETTABLE  R8 K26 R10   ; R8["green"] := R10
 75 [-]: GETGLOBAL R10 K17      ; R10 := math
 76 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x65F9712A"]
 77 [-]: GETTABLE  R11 R8 K27   ; R11 := R8["blue"]
 78 [-]: ADD       R11 R11 R9   ; R11 := R11 + R9
 79 [-]: LOADK     R12 K23      ; R12 := 255
 80 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 81 [-]: SETTABLE  R8 K27 R10   ; R8["blue"] := R10
 82 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0xD124E361"]
 83 [-]: GETUPVAL  R12 U0       ; R12 := U0
 84 [-]: GETTABLE  R13 R8 K24   ; R13 := R8["red"]
 85 [-]: DIV       R13 R13 K23  ; R13 := R13 / 255
 86 [-]: GETTABLE  R14 R8 K26   ; R14 := R8["green"]
 87 [-]: DIV       R14 R14 K23  ; R14 := R14 / 255
 88 [-]: GETTABLE  R15 R8 K27   ; R15 := R8["blue"]
 89 [-]: DIV       R15 R15 K23  ; R15 := R15 / 255
 90 [-]: LOADK     R16 K1       ; R16 := 1
 91 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 92 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0xAB436EF2"]
 93 [-]: GETGLOBAL R12 K30      ; R12 := shieldCenterDeco
 94 [-]: GETGLOBAL R13 K31      ; R13 := EMPTY_SYMBOL
 95 [-]: GETGLOBAL R14 K32      ; R14 := ZERO_VECTOR
 96 [-]: GETGLOBAL R15 K33      ; R15 := ZERO_ROTATION
 97 [-]: MOVE      R16 R5       ; R16 := R5
 98 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 99 [-]: GETGLOBAL R10 K0       ; R10 := shieldHealth
100 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
101 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0xA559F558"]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 0        ; if not R11 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0x5CC18C19"]
106 [-]: CALL      R11 2 1      ; R11(R12)
107 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0["0x76C229EF"]
108 [-]: MOVE      R13 R10      ; R13 := R10
109 [-]: MOVE      R14 R1       ; R14 := R1
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: GETGLOBAL R11 K0       ; R11 := shieldHealth
112 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
113 [-]: MOVE      R13 R4       ; R13 := R4
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 143
116 [-]: JMP       143          ; PC := 143
117 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
118 [-]: MOVE      R13 R5       ; R13 := R5
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 1        ; if R12 then PC := 143
121 [-]: JMP       143          ; PC := 143
122 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0["0xECB5B892"]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: GETGLOBAL R13 K37      ; R13 := shieldRange
125 [-]: GETGLOBAL R14 K38      ; R14 := baseShieldRange
126 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
127 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
128 [-]: SELF      R13 R0 K39   ; R14 := R0; R13 := R0["0x6A7E5F92"]
129 [-]: MOVE      R15 R12      ; R15 := R12
130 [-]: CALL      R13 3 1      ; R13(R14,R15)
131 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0["0x15D4DAEE"]
132 [-]: GETGLOBAL R15 K41      ; R15 := gDecorationType
133 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
134 [-]: LOADK     R14 K1       ; R14 := 1
135 [-]: LEN       R15 R13      ; R15 := # R13
136 [-]: LOADK     R16 K1       ; R16 := 1
137 [-]: FORPREP   R14 142      ; R14 -= R16; PC := 142
138 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
139 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0x6A7E5F92"]
140 [-]: MOVE      R20 R12      ; R20 := R12
141 [-]: CALL      R18 3 1      ; R18(R19,R20)
142 [-]: FORLOOP   R14 138      ; R14 += R16; if R14 <= R15 then begin PC := 138; R17 := R14 end
143 [-]: LOADK     R18 K1       ; R18 := 1
144 [-]: LT        0 K21 R18    ; if 0 >= R18 then PC := 162
145 [-]: JMP       162          ; PC := 162
146 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0["0xD610586B"]
147 [-]: MOVE      R21 R18      ; R21 := R18
148 [-]: CALL      R19 3 1      ; R19(R20,R21)
149 [-]: GETGLOBAL R19 K17      ; R19 := math
150 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["0x8B011038"]
151 [-]: LOADK     R20 K21      ; R20 := 0
152 [-]: GETGLOBAL R21 K42      ; R21 := 0x4CDEF9FF
153 [-]: CALL      R21 1 2      ; R21 := R21()
154 [-]: MUL       R21 R21 K43  ; R21 := R21 * 3.3299999237061
155 [-]: SUB       R21 R18 R21  ; R21 := R18 - R21
156 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
157 [-]: MOVE      R18 R19      ; R18 := R19
158 [-]: GETGLOBAL R19 K44      ; R19 := 0x201191EA
159 [-]: LOADK     R20 K21      ; R20 := 0
160 [-]: CALL      R19 2 1      ; R19(R20)
161 [-]: JMP       144          ; PC := 144
162 [-]: MOVE      R19 R0       ; R19 := R0
163 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
164 [-]: MOVE      R21 R0       ; R21 := R0
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: TEST      R20 1        ; if R20 then PC := 258
167 [-]: JMP       258          ; PC := 258
168 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
169 [-]: MOVE      R21 R3       ; R21 := R3
170 [-]: CALL      R20 2 2      ; R20 := R20(R21)
171 [-]: TEST      R20 1        ; if R20 then PC := 258
172 [-]: JMP       258          ; PC := 258
173 [-]: SELF      R20 R3 K45   ; R21 := R3; R20 := R3["0x5A115A02"]
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: TEST      R20 1        ; if R20 then PC := 258
176 [-]: JMP       258          ; PC := 258
177 [-]: LE        0 R2 K21     ; if R2 > 0 then PC := 214
178 [-]: JMP       214          ; PC := 214
179 [-]: GETGLOBAL R20 K5       ; R20 := gRegion
180 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0xA559F558"]
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: TEST      R20 0        ; if not R20 then PC := 203
183 [-]: JMP       203          ; PC := 203
184 [-]: TEST      R19 1        ; if R19 then PC := 203
185 [-]: JMP       203          ; PC := 203
186 [-]: SELF      R20 R0 K46   ; R21 := R0; R20 := R0["0x2F79FBD3"]
187 [-]: CALL      R20 2 2      ; R20 := R20(R21)
188 [-]: LT        0 K21 R20    ; if 0 >= R20 then PC := 202
189 [-]: JMP       202          ; PC := 202
190 [-]: SELF      R20 R0 K35   ; R21 := R0; R20 := R0["0x76C229EF"]
191 [-]: GETGLOBAL R22 K17      ; R22 := math
192 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["0x65F9712A"]
193 [-]: MOVE      R23 R1       ; R23 := R1
194 [-]: SELF      R24 R0 K46   ; R25 := R0; R24 := R0["0x2F79FBD3"]
195 [-]: CALL      R24 2 2      ; R24 := R24(R25)
196 [-]: SUB       R24 R10 R24  ; R24 := R10 - R24
197 [-]: GETGLOBAL R25 K0       ; R25 := shieldHealth
198 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
199 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
200 [-]: MOVE      R23 R1       ; R23 := R1
201 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
202 [-]: MOVE      R19 R1       ; R19 := R1
203 [-]: SELF      R20 R0 K46   ; R21 := R0; R20 := R0["0x2F79FBD3"]
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: LE        0 R20 R1     ; if R20 > R1 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: GETGLOBAL R20 K17      ; R20 := math
208 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["0x8B011038"]
209 [-]: MOVE      R21 R11      ; R21 := R11
210 [-]: SELF      R22 R0 K46   ; R23 := R0; R22 := R0["0x2F79FBD3"]
211 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
212 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
213 [-]: MOVE      R11 R20      ; R11 := R20
214 [-]: SELF      R20 R0 K46   ; R21 := R0; R20 := R0["0x2F79FBD3"]
215 [-]: CALL      R20 2 2      ; R20 := R20(R21)
216 [-]: LE        0 R20 K21    ; if R20 > 0 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: GETGLOBAL R21 K5       ; R21 := gRegion
219 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0xBDD34CC6"]
220 [-]: GETUPVAL  R23 U1       ; R23 := U1
221 [-]: SELF      R24 R0 K48   ; R25 := R0; R24 := R0["0x6DA72501"]
222 [-]: CALL      R24 2 2      ; R24 := R24(R25)
223 [-]: GETGLOBAL R25 K33      ; R25 := ZERO_ROTATION
224 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
225 [-]: JMP       258          ; PC := 258
226 [-]: GETGLOBAL R21 K17      ; R21 := math
227 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["0x65F9712A"]
228 [-]: LOADK     R22 K1       ; R22 := 1
229 [-]: DIV       R23 R20 R11  ; R23 := R20 / R11
230 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
231 [-]: LT        0 K21 R2     ; if 0 >= R2 then PC := 247
232 [-]: JMP       247          ; PC := 247
233 [-]: GETGLOBAL R22 K17      ; R22 := math
234 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["0xF93F7CC8"]
235 [-]: GETGLOBAL R23 K17      ; R23 := math
236 [-]: GETTABLE  R23 R23 K50  ; R23 := R23["0xBB3F1476"]
237 [-]: GETGLOBAL R24 K51      ; R24 := 0xA1FD035F
238 [-]: MOVE      R25 R2       ; R25 := R2
239 [-]: CALL      R24 2 2      ; R24 := R24(R25)
240 [-]: GETGLOBAL R25 K17      ; R25 := math
241 [-]: GETTABLE  R25 R25 K52  ; R25 := R25["pi"]
242 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
243 [-]: MUL       R24 R24 K53  ; R24 := R24 * 2
244 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
245 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
246 [-]: MOVE      R21 R22      ; R21 := R22
247 [-]: SELF      R22 R0 K28   ; R23 := R0; R22 := R0["0xD124E361"]
248 [-]: GETGLOBAL R24 K54      ; R24 := fadeParam
249 [-]: MUL       R25 K55 R21  ; R25 := 0.15000000596046 * R21
250 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
251 [-]: GETGLOBAL R22 K44      ; R22 := 0x201191EA
252 [-]: LOADK     R23 K21      ; R23 := 0
253 [-]: CALL      R22 2 1      ; R22(R23)
254 [-]: GETGLOBAL R22 K42      ; R22 := 0x4CDEF9FF
255 [-]: CALL      R22 1 2      ; R22 := R22()
256 [-]: SUB       R2 R2 R22    ; R2 := R2 - R22
257 [-]: JMP       163          ; PC := 163
258 [-]: LT        0 R18 K1     ; if R18 >= 1 then PC := 276
259 [-]: JMP       276          ; PC := 276
260 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
261 [-]: MOVE      R23 R0       ; R23 := R0
262 [-]: CALL      R22 2 2      ; R22 := R22(R23)
263 [-]: TEST      R22 1        ; if R22 then PC := 276
264 [-]: JMP       276          ; PC := 276
265 [-]: SELF      R22 R0 K2    ; R23 := R0; R22 := R0["0xD610586B"]
266 [-]: MOVE      R24 R18      ; R24 := R18
267 [-]: CALL      R22 3 1      ; R22(R23,R24)
268 [-]: GETGLOBAL R22 K42      ; R22 := 0x4CDEF9FF
269 [-]: CALL      R22 1 2      ; R22 := R22()
270 [-]: MUL       R22 R22 K53  ; R22 := R22 * 2
271 [-]: ADD       R18 R18 R22  ; R18 := R18 + R22
272 [-]: GETGLOBAL R22 K44      ; R22 := 0x201191EA
273 [-]: LOADK     R23 K21      ; R23 := 0
274 [-]: CALL      R22 2 1      ; R22(R23)
275 [-]: JMP       258          ; PC := 258
276 [-]: GETGLOBAL R22 K5       ; R22 := gRegion
277 [-]: SELF      R22 R22 K6   ; R23 := R22; R22 := R22["0xA559F558"]
278 [-]: CALL      R22 2 2      ; R22 := R22(R23)
279 [-]: TEST      R22 0        ; if not R22 then PC := 288
280 [-]: JMP       288          ; PC := 288
281 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
282 [-]: MOVE      R23 R0       ; R23 := R0
283 [-]: CALL      R22 2 2      ; R22 := R22(R23)
284 [-]: TEST      R22 1        ; if R22 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: SELF      R22 R0 K7    ; R23 := R0; R22 := R0["0xD4C2743F"]
287 [-]: CALL      R22 2 1      ; R22(R23)
288 [-]: RETURN    R0 1         ; return 


