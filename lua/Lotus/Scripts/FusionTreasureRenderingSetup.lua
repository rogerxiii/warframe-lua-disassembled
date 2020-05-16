code size: 44
code size: 122
code size: 99
code size: 61
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\FusionTreasureRenderingSetup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: LOADK     R3 K2        ; R3 := 0.15000000596046
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: LOADK     R5 K3        ; R5 := 1
  9 [-]: LOADK     R6 K4        ; R6 := 0
 10 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 11 [-]: SETTABLE  R7 K5 K6     ; R7["Min"] := 0.10000000149012
 12 [-]: SETTABLE  R7 K7 K8     ; R7["Max"] := 0.25
 13 [-]: LOADK     R8 K9        ; R8 := 4
 14 [-]: LOADK     R9 K4        ; R9 := 0
 15 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 16 [-]: LOADK     R11 K11      ; R11 := "EmissiveMapAtten"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 19 [-]: MOVE      R0 R9        ; R0 := R9
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: SETGLOBAL R13 K12      ; FusionTreasureSetup := R13
 43 [-]: SETGLOBAL R13 K13      ; 0xB9FAA6D0 := R13
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x9514F127"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: LEN       R5 R3        ; R5 := # R3
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 75        ; R4 -= R6; PC := 75
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 10 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 11 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["mInstance"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 75
 14 [-]: JMP       75           ; PC := 75
 15 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: TEST      R9 0         ; if not R9 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0x4F2FB14C"]
 23 [-]: SUB       R11 R7 K2    ; R11 := R7 - 1
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: MOVE      R8 R9        ; R8 := R9
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 28 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x3E2F6BF"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 31 [-]: MOVE      R12 R10      ; R12 := R10
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 1        ; if R11 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x25D68A52"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x75EB3F77"]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 40 [-]: MOVE      R13 R11      ; R13 := R11
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 1        ; if R12 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x8B598ED4"]
 45 [-]: GETGLOBAL R14 K11      ; R14 := gDecoModeActionType
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: TESTSET   R9 R12 0     ; if not R12 then PC := 55 else R9 := R12
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0x650C274"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: MOVE      R9 R12       ; R9 := R12
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: TEST      R9 0         ; if not R9 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: TEST      R8 0         ; if not R8 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETTABLE  R12 R3 R7    ; R12 := R3[R7]
 60 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["mInstance"]
 61 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xD4C2743F"]
 62 [-]: CALL      R12 2 1      ; R12(R13)
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: ADD       R12 R12 K2   ; R12 := R12 + 1
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETTABLE  R12 R3 R7    ; R12 := R3[R7]
 68 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["mInstance"]
 69 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x7DBDDA0B"]
 70 [-]: MOVE      R14 R8       ; R14 := R8
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: TEST      R8 1         ; if R8 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
 75 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 76 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: MOVE      R12 R0       ; R12 := R0
 79 [-]: MOVE      R12 R2       ; R12 := R2
 80 [-]: JMP       122          ; PC := 122
 81 [-]: MOVE      R12 R1       ; R12 := R1
 82 [-]: MOVE      R12 R2       ; R12 := R2
 83 [-]: LOADK     R12 K0       ; R12 := 0
 84 [-]: MOVE      R12 R3       ; R12 := R3
 85 [-]: EQ        0 R2 K0      ; if R2 ~= 0 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: LOADNIL   R12 R12      ; R12 := nil
 88 [-]: MOVE      R12 R3       ; R12 := R3
 89 [-]: JMP       122          ; PC := 122
 90 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETUPVAL  R12 U4       ; R12 := U4
 93 [-]: SETTABLE  R12 K15 K16  ; R12["Min"] := 0.60000002384186
 94 [-]: GETUPVAL  R12 U4       ; R12 := U4
 95 [-]: SETTABLE  R12 K17 K18  ; R12["Max"] := 1.1000000238419
 96 [-]: LOADK     R12 K19      ; R12 := 2
 97 [-]: MOVE      R12 R5       ; R12 := R5
 98 [-]: LOADK     R12 K20      ; R12 := 0.20000000298023
 99 [-]: MOVE      R12 R6       ; R12 := R6
100 [-]: JMP       122          ; PC := 122
101 [-]: EQ        0 R2 K19     ; if R2 ~= 2 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: GETUPVAL  R12 U4       ; R12 := U4
104 [-]: SETTABLE  R12 K15 K21  ; R12["Min"] := 0.25
105 [-]: GETUPVAL  R12 U4       ; R12 := U4
106 [-]: SETTABLE  R12 K17 K16  ; R12["Max"] := 0.60000002384186
107 [-]: LOADK     R12 K22      ; R12 := 6
108 [-]: MOVE      R12 R5       ; R12 := R5
109 [-]: LOADK     R12 K23      ; R12 := 0.070000000298023
110 [-]: MOVE      R12 R6       ; R12 := R6
111 [-]: JMP       122          ; PC := 122
112 [-]: EQ        0 R2 K24     ; if R2 ~= 3 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETUPVAL  R12 U4       ; R12 := U4
115 [-]: SETTABLE  R12 K15 K25  ; R12["Min"] := 0.5
116 [-]: GETUPVAL  R12 U4       ; R12 := U4
117 [-]: SETTABLE  R12 K17 K26  ; R12["Max"] := 0.69999998807907
118 [-]: LOADK     R12 K27      ; R12 := 8
119 [-]: MOVE      R12 R5       ; R12 := R5
120 [-]: LOADK     R12 K28      ; R12 := 0.050000000745058
121 [-]: MOVE      R12 R6       ; R12 := R6
122 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R2 0         ; if not R2 then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 K2        ; R1 := 9.9999997473788e-06
  9 [-]: JMP       46           ; PC := 46
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x6306558E
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: LE        0 R2 K4      ; if R2 > 0 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x8C4A6742
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Min"]
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Max"]
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x6374FD98
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xC1B52CDC
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0x58E5C2DB
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: MUL       R4 R4 K11    ; R4 := R4 * 0.5
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 33 [-]: LOADK     R4 K12       ; R4 := 0.0010000000474975
 34 [-]: LOADK     R5 K0        ; R5 := 1
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: GETGLOBAL R2 K13       ; R2 := 0x7FD4B57D
 38 [-]: LOADK     R3 K0        ; R3 := 1
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: EQ        0 R2 K0      ; if R2 ~= 1 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: UNM       R1 R1        ; R1 := - R1
 44 [-]: JMP       46           ; PC := 46
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 99
 48 [-]: JMP       99           ; PC := 99
 49 [-]: MOVE      R1 R5        ; R1 := R5
 50 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 99
 54 [-]: JMP       99           ; PC := 99
 55 [-]: LOADK     R2 K4        ; R2 := 0
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: LT        0 K15 R3     ; if 0.0099999997764826 >= R3 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: LOADK     R2 K0        ; R2 := 1
 60 [-]: GETUPVAL  R3 U6        ; R3 := U6
 61 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x25992394"]
 62 [-]: GETGLOBAL R4 K17       ; R4 := positiveAnimationRateSound
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETUPVAL  R3 U5        ; R3 := U5
 66 [-]: LT        0 R3 K18     ; if R3 >= -0.0099999997764826 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: LOADK     R2 K11       ; R2 := 0.5
 69 [-]: GETUPVAL  R3 U6        ; R3 := U6
 70 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x25992394"]
 71 [-]: GETGLOBAL R4 K19       ; R4 := negativeAnimationRateSound
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R3 U6        ; R3 := U6
 75 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x25992394"]
 76 [-]: GETGLOBAL R4 K20       ; R4 := neutralAnimationRateSound
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0xD124E361"]
 79 [-]: GETUPVAL  R5 U7        ; R5 := U7
 80 [-]: MOVE      R6 R2        ; R6 := R2
 81 [-]: MOVE      R7 R2        ; R7 := R2
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: LOADK     R9 K0        ; R9 := 1
 84 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 85 [-]: GETUPVAL  R3 U5        ; R3 := U5
 86 [-]: EQ        0 R3 K0      ; if R3 ~= 1 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0["0x58CB57C8"]
 89 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0x720D9298"]
 90 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 91 [-]: CALL      R3 0 1       ; R3(R4,...)
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0["0x68EA7362"]
 94 [-]: LOADK     R5 K4        ; R5 := 0
 95 [-]: GETUPVAL  R6 U5        ; R6 := U5
 96 [-]: GETUPVAL  R7 U8        ; R7 := U8
 97 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 98 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 99 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 141
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gPickUpType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD124E361"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 K3        ; R4 := 0
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: LOADK     R6 K3        ; R6 := 0
 11 [-]: LOADK     R7 K4        ; R7 := 1
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K3        ; R2 := 0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xA87158DF"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K8        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["IsScreenOpen"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R2 K8        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x186E731B"]
 27 [-]: LOADK     R3 K11       ; R3 := "Intel"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K12       ; R2 := gFlashMgr
 32 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xCC01AE7A"]
 33 [-]: GETGLOBAL R4 K14       ; R4 := _G
 34 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0xA7A2493C"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: GETUPVAL  R2 U4        ; R2 := U4
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 50 [-]: LOADK     R3 K3        ; R3 := 0
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xA87158DF"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 46
 55 [-]: JMP       46           ; PC := 46
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: MOVE      R1 R2        ; R1 := R2
 60 [-]: JMP       46           ; PC := 46
 61 [-]: RETURN    R0 1         ; return 


