code size: 72
code size: 123
code size: 36
code size: 42
code size: 51
code size: 4
code size: 167
code size: 335
code size: 28
code size: 51
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\HubNpc.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ActiveLoop"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_HEAD1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 7
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x1E4F6281
 12 [-]: CALL      R6 1 2       ; R6 := R6()
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x1E4F6281
 14 [-]: CALL      R7 1 2       ; R7 := R7()
 15 [-]: LOADK     R8 K5        ; R8 := 0
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 18 [-]: GETGLOBAL R12 K0       ; R12 := 0xEC274B1A
 19 [-]: LOADK     R13 K6       ; R13 := "EmissiveMapAtten"
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: GETGLOBAL R13 K7       ; R13 := 0x329BDC44
 22 [-]: LOADK     R14 K8       ; R14 := "EE.Interface.Utilities"
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 25 [-]: SETTABLE  R14 K9 K10   ; R14["__mode"] := "v"
 26 [-]: SETTABLE  R14 K11 K12  ; R14["__metatable"] := "0x1"
 27 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: SETGLOBAL R17 K1       ; ActiveLoop := R17
 40 [-]: SETGLOBAL R17 K13      ; 0x2FF51A80 := R17
 41 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 44 [-]: MOVE      R0 R17       ; R0 := R17
 45 [-]: SETGLOBAL R18 K14      ; EmissiveSpeech := R18
 46 [-]: SETGLOBAL R18 K15      ; 0xDE514AD6 := R18
 47 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: SETGLOBAL R19 K16      ; HubNpc := R19
 64 [-]: SETGLOBAL R19 K17      ; 0x5C721E19 := R19
 65 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: SETGLOBAL R19 K18      ; DriveNPC := R19
 68 [-]: SETGLOBAL R19 K19      ; 0x4BC93CCA := R19
 69 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 70 [-]: SETGLOBAL R19 K20      ; ToggleEntityTag := R19
 71 [-]: SETGLOBAL R19 K21      ; 0x1184B9F7 := R19
 72 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x419A23EE"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 76
 14 [-]: JMP       76           ; PC := 76
 15 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xAD018312"]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA2B01604"]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA2B01604"]
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x20F748B4
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["heading"]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["heading"]
 34 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 35 [-]: MOD       R4 R4 K6     ; R4 := R4 % 360
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x6374FD98
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["pitch"]
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["pitch"]
 42 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 43 [-]: LOADK     R8 K9        ; R8 := -45
 44 [-]: LOADK     R9 K10       ; R9 := 45
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: SETTABLE  R5 K7 R6     ; R5["pitch"] := R6
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: SETTABLE  R5 K11 K12   ; R5["bank"] := 0
 49 [-]: LT        0 K13 R4     ; if 180 >= R4 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: GETGLOBAL R6 K8        ; R6 := 0x6374FD98
 53 [-]: SUB       R7 R4 K6     ; R7 := R4 - 360
 54 [-]: LOADK     R8 K9        ; R8 := -45
 55 [-]: LOADK     R9 K10       ; R9 := 45
 56 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 57 [-]: SETTABLE  R5 K5 R6     ; R5["heading"] := R6
 58 [-]: JMP       76           ; PC := 76
 59 [-]: LT        0 R4 K14     ; if R4 >= -180 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R5 U2        ; R5 := U2
 62 [-]: GETGLOBAL R6 K8        ; R6 := 0x6374FD98
 63 [-]: ADD       R7 R4 K6     ; R7 := R4 + 360
 64 [-]: LOADK     R8 K9        ; R8 := -45
 65 [-]: LOADK     R9 K10       ; R9 := 45
 66 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 67 [-]: SETTABLE  R5 K5 R6     ; R5["heading"] := R6
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: GETGLOBAL R6 K8        ; R6 := 0x6374FD98
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: LOADK     R8 K9        ; R8 := -45
 73 [-]: LOADK     R9 K10       ; R9 := 45
 74 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 75 [-]: SETTABLE  R5 K5 R6     ; R5["heading"] := R6
 76 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 0         ; if not R5 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETGLOBAL R5 K8        ; R5 := 0x6374FD98
 82 [-]: GETUPVAL  R6 U3        ; R6 := U3
 83 [-]: GETGLOBAL R7 K15       ; R7 := 0x4CDEF9FF
 84 [-]: CALL      R7 1 2       ; R7 := R7()
 85 [-]: MUL       R7 R7 K16    ; R7 := R7 * 2
 86 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 87 [-]: LOADK     R7 K12       ; R7 := 0
 88 [-]: LOADK     R8 K17       ; R8 := 1
 89 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 90 [-]: MOVE      R5 R3        ; R5 := R3
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R5 K8        ; R5 := 0x6374FD98
 93 [-]: GETUPVAL  R6 U3        ; R6 := U3
 94 [-]: GETGLOBAL R7 K15       ; R7 := 0x4CDEF9FF
 95 [-]: CALL      R7 1 2       ; R7 := R7()
 96 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 97 [-]: LOADK     R7 K12       ; R7 := 0
 98 [-]: LOADK     R8 K17       ; R8 := 1
 99 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
100 [-]: MOVE      R5 R3        ; R5 := R3
101 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0x42C8B968"]
102 [-]: GETUPVAL  R7 U1        ; R7 := U1
103 [-]: GETGLOBAL R8 K19       ; R8 := 0xDB3504BA
104 [-]: GETGLOBAL R9 K20       ; R9 := ZERO_ROTATION
105 [-]: GETUPVAL  R10 U2       ; R10 := U2
106 [-]: GETGLOBAL R11 K21      ; R11 := 0x9E1B8940
107 [-]: GETUPVAL  R12 U3       ; R12 := U3
108 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
109 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
110 [-]: CALL      R5 0 1       ; R5(R6,...)
111 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
112 [-]: MOVE      R6 R1        ; R6 := R1
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 0         ; if not R5 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETUPVAL  R5 U3        ; R5 := U3
117 [-]: LE        0 R5 K12     ; if R5 > 0 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xAD018312"]
120 [-]: GETUPVAL  R7 U1        ; R7 := U1
121 [-]: MOVE      R8 R0        ; R8 := R0
122 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
123 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x4CDEF9FF
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LT        0 R1 K1      ; if R1 >= 0.20000000298023 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x6374FD98
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: DIV       R2 R2 K1     ; R2 := R2 / 0.20000000298023
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: LOADK     R4 K4        ; R4 := 1
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: GETGLOBAL R2 K5        ; R2 := math
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xF93F7CC8"]
 17 [-]: MUL       R3 R1 K7     ; R3 := R1 * 2
 18 [-]: SUB       R3 R3 K4     ; R3 := R3 - 1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SUB       R1 K4 R2     ; R1 := 1 - R2
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD4086ABC"]
 22 [-]: LOADK     R4 K9        ; R4 := 100
 23 [-]: LOADK     R5 K4        ; R5 := 1
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0x9E1B8940
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: LE        0 R2 K3      ; if R2 > 0 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R2 K11       ; R2 := 0x8C4A6742
 32 [-]: LOADK     R3 K7        ; R3 := 2
 33 [-]: LOADK     R4 K12       ; R4 := 7
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R1 K1        ; R1 := enableBlinking
 10 [-]: TEST      R1 0         ; if not R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K2        ; R1 := enableHeadTracking
 16 [-]: TEST      R1 0         ; if not R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 25 [-]: LOADK     R2 K6        ; R2 := 0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       1            ; PC := 1
 28 [-]: GETGLOBAL R1 K2        ; R1 := enableHeadTracking
 29 [-]: TEST      R1 0         ; if not R1 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: LOADNIL   R3 R3        ; R3 := nil
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 39 [-]: LOADK     R2 K6        ; R2 := 0
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: JMP       31           ; PC := 31
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7CAFA2C4"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD6F5F878"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MUL       R2 R2 R2     ; R2 := R2 * R2
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x93034B55
 23 [-]: LOADK     R4 K4        ; R4 := 0.10000000149012
 24 [-]: LOADK     R5 K5        ; R5 := 6
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xD124E361"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: LOADK     R7 K7        ; R7 := 0
 32 [-]: LOADK     R8 K7        ; R8 := 0
 33 [-]: LOADK     R9 K7        ; R9 := 0
 34 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K7        ; R4 := 0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       9            ; PC := 9
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xD124E361"]
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: LOADK     R6 K4        ; R6 := 0.10000000149012
 47 [-]: LOADK     R7 K7        ; R7 := 0
 48 [-]: LOADK     R8 K7        ; R8 := 0
 49 [-]: LOADK     R9 K7        ; R9 := 0
 50 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 135
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xAA09E79D
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: LOADK     R3 K2        ; R3 := 0
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xECFDD17
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LEN       R9 R8        ; R9 := # R8
 16 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 17 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 15; R6 := R7 end
 18 [-]: JMP       15           ; PC := 15
 19 [-]: LE        0 R3 K2      ; if R3 > 0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: RETURN    R9 2         ; return R9
 23 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 24 [-]: GETGLOBAL R10 K5       ; R10 := _T
 25 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["curTransmission"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R9 K5        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["curTransmission"]
 31 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x98ECE81"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x5EC7A3D2"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: GETGLOBAL R10 K5       ; R10 := _T
 39 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["CurrentConversation"]
 40 [-]: TEST      R10 0        ; if not R10 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R10 K5       ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["CurrentConversation"]
 44 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mSpeakerName"]
 45 [-]: TESTSET   R11 R9 1     ; if R9 then PC := 48 else R11 := R9
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R11 R10      ; R11 := R10
 48 [-]: GETUPVAL  R12 U0       ; R12 := U0
 49 [-]: TEST      R12 0        ; if not R12 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R12 U0       ; R12 := U0
 52 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["inConversation"]
 53 [-]: TEST      R12 1        ; if R12 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R12 K12      ; R12 := npcName
 56 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x5EC7A3D2"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: TEST      R12 1        ; if R12 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: TEST      R11 0        ; if not R11 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0xBFFBFE5E"]
 68 [-]: GETGLOBAL R14 K14      ; R14 := exclusiveSpeechNames
 69 [-]: MOVE      R15 R11      ; R15 := R11
 70 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 71 [-]: MOVE      R12 R13      ; R12 := R13
 72 [-]: TEST      R12 0        ; if not R12 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: MOVE      R13 R0       ; R13 := R0
 75 [-]: RETURN    R13 2        ; return R13
 76 [-]: TEST      R1 1         ; if R1 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 79 [-]: GETUPVAL  R14 U2       ; R14 := U2
 80 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x7CAFA2C4"]
 81 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 82 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 83 [-]: TEST      R13 1        ; if R13 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R13 K16      ; R13 := 0x8C4A6742
 86 [-]: GETGLOBAL R14 K17      ; R14 := speechCooldownMin
 87 [-]: GETGLOBAL R15 K18      ; R15 := speechCooldownMax
 88 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 89 [-]: MOVE      R13 R3       ; R13 := R3
 90 [-]: JMP       167          ; PC := 167
 91 [-]: TEST      R2 1         ; if R2 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R13 U3       ; R13 := U3
 94 [-]: LE        0 R13 K2     ; if R13 > 0 then PC := 167
 95 [-]: JMP       167          ; PC := 167
 96 [-]: GETUPVAL  R13 U2       ; R13 := U2
 97 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x7CAFA2C4"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
100 [-]: MOVE      R15 R13      ; R15 := R13
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: TEST      R1 0         ; if not R1 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x2842784A"]
107 [-]: MOVE      R16 R0       ; R16 := R0
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: JMP       112          ; PC := 112
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: RETURN    R14 2        ; return R14
112 [-]: GETGLOBAL R14 K16      ; R14 := 0x8C4A6742
113 [-]: GETGLOBAL R15 K17      ; R15 := speechCooldownMin
114 [-]: GETGLOBAL R16 K18      ; R16 := speechCooldownMax
115 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
116 [-]: MOVE      R14 R3       ; R14 := R3
117 [-]: GETGLOBAL R14 K20      ; R14 := Engine
118 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["SP_LOW"]
119 [-]: GETUPVAL  R15 U4       ; R15 := U4
120 [-]: TEST      R15 0        ; if not R15 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: GETGLOBAL R15 K20      ; R15 := Engine
123 [-]: GETTABLE  R14 R15 K22  ; R14 := R15["SP_MED"]
124 [-]: LOADNIL   R15 R15      ; R15 := nil
125 [-]: GETGLOBAL R16 K23      ; R16 := 0x7FD4B57D
126 [-]: LOADK     R17 K24      ; R17 := 1
127 [-]: MOVE      R18 R3       ; R18 := R3
128 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
129 [-]: GETGLOBAL R17 K3       ; R17 := 0xECFDD17
130 [-]: MOVE      R18 R0       ; R18 := R0
131 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
132 [-]: JMP       140          ; PC := 140
133 [-]: LEN       R22 R21      ; R22 := # R21
134 [-]: LT        0 R22 R16    ; if R22 >= R16 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: SUB       R16 R16 R22  ; R16 := R16 - R22
137 [-]: JMP       140          ; PC := 140
138 [-]: GETTABLE  R15 R21 R16  ; R15 := R21[R16]
139 [-]: JMP       142          ; PC := 142
140 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 133; R19 := R20 end
141 [-]: JMP       133          ; PC := 133
142 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
143 [-]: MOVE      R24 R15      ; R24 := R15
144 [-]: CALL      R23 2 2      ; R23 := R23(R24)
145 [-]: TEST      R23 0        ; if not R23 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: MOVE      R23 R0       ; R23 := R0
148 [-]: RETURN    R23 2        ; return R23
149 [-]: GETUPVAL  R23 U2       ; R23 := U2
150 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23["0xD867CB6E"]
151 [-]: GETGLOBAL R25 K26      ; R25 := 0x7C282057
152 [-]: MOVE      R26 R15      ; R26 := R15
153 [-]: CALL      R25 2 2      ; R25 := R25(R26)
154 [-]: MOVE      R26 R0       ; R26 := R0
155 [-]: MOVE      R27 R14      ; R27 := R14
156 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
157 [-]: MOVE      R0 R5        ; R0 := R5
158 [-]: GETUPVAL  R23 U2       ; R23 := U2
159 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0xB26452A2"]
160 [-]: GETGLOBAL R25 K28      ; R25 := 0xEC274B1A
161 [-]: LOADK     R26 K29      ; R26 := "EmissiveSpeech"
162 [-]: CALL      R25 2 2      ; R25 := R25(R26)
163 [-]: MOVE      R26 R0       ; R26 := R0
164 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
165 [-]: MOVE      R23 R1       ; R23 := R1
166 [-]: RETURN    R23 2        ; return R23
167 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 207
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: GETGLOBAL R2 K1        ; R2 := activateAnims
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LT        1 K2 R2      ; if 0 < R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K3        ; R2 := speechAnims
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: LT        1 K2 R2      ; if 0 < R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETGLOBAL R3 K4        ; R3 := npcName
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x315E860F"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 76
 17 [-]: JMP       76           ; PC := 76
 18 [-]: GETGLOBAL R3 K4        ; R3 := npcName
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := _T
 23 [-]: GETGLOBAL R4 K7        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HubNpcs"]
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x8EB84D4F
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SETTABLE  R3 K8 R4     ; R3["HubNpcs"] := R4
 32 [-]: GETGLOBAL R3 K7        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["HubNpcs"]
 34 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 35 [-]: TEST      R3 0         ; if not R3 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 38 [-]: GETGLOBAL R4 K7        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HubNpcs"]
 40 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 41 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["entity"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 46 [-]: LOADK     R4 K2        ; R4 := 0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       32           ; PC := 32
 49 [-]: GETGLOBAL R3 K7        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["HubNpcs"]
 51 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 52 [-]: TEST      R3 1         ; if R3 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 55 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 56 [-]: GETGLOBAL R5 K15       ; R5 := activeSpeech
 57 [-]: SETTABLE  R4 K14 R5    ; R4["default"] := R5
 58 [-]: SETTABLE  R3 K13 R4    ; R3["activeSpeechSets"] := R4
 59 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 60 [-]: GETGLOBAL R5 K17       ; R5 := activatedSpeech
 61 [-]: SETTABLE  R4 K14 R5    ; R4["default"] := R5
 62 [-]: SETTABLE  R3 K16 R4    ; R3["activatedSpeechSets"] := R4
 63 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 64 [-]: GETGLOBAL R5 K19       ; R5 := inactiveSpeech
 65 [-]: SETTABLE  R4 K14 R5    ; R4["default"] := R5
 66 [-]: SETTABLE  R3 K18 R4    ; R3["inactiveSpeechSets"] := R4
 67 [-]: SETTABLE  R3 K11 R0    ; R3["entity"] := R0
 68 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 69 [-]: SETTABLE  R3 K20 R4    ; R3["anchors"] := R4
 70 [-]: MOVE      R3 R2        ; R3 := R2
 71 [-]: GETGLOBAL R3 K7        ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["HubNpcs"]
 73 [-]: GETUPVAL  R4 U2        ; R4 := U2
 74 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
 75 [-]: JMP       93           ; PC := 93
 76 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 77 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 78 [-]: GETGLOBAL R5 K15       ; R5 := activeSpeech
 79 [-]: SETTABLE  R4 K14 R5    ; R4["default"] := R5
 80 [-]: SETTABLE  R3 K13 R4    ; R3["activeSpeechSets"] := R4
 81 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 82 [-]: GETGLOBAL R5 K17       ; R5 := activatedSpeech
 83 [-]: SETTABLE  R4 K14 R5    ; R4["default"] := R5
 84 [-]: SETTABLE  R3 K16 R4    ; R3["activatedSpeechSets"] := R4
 85 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 86 [-]: GETGLOBAL R5 K19       ; R5 := inactiveSpeech
 87 [-]: SETTABLE  R4 K14 R5    ; R4["default"] := R5
 88 [-]: SETTABLE  R3 K18 R4    ; R3["inactiveSpeechSets"] := R4
 89 [-]: SETTABLE  R3 K11 R0    ; R3["entity"] := R0
 90 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 91 [-]: SETTABLE  R3 K20 R4    ; R3["anchors"] := R4
 92 [-]: MOVE      R3 R2        ; R3 := R2
 93 [-]: GETGLOBAL R3 K21       ; R3 := 0x8C4A6742
 94 [-]: GETGLOBAL R4 K22       ; R4 := speechCooldownMin
 95 [-]: GETGLOBAL R5 K23       ; R5 := speechCooldownMax
 96 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 97 [-]: MOVE      R3 R3        ; R3 := R3
 98 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 99 [-]: MOVE      R4 R0        ; R4 := R0
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 1         ; if R3 then PC := 335
102 [-]: JMP       335          ; PC := 335
103 [-]: GETUPVAL  R3 U3        ; R3 := U3
104 [-]: LE        1 R3 K2      ; if R3 <= 0 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
107 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0x7CAFA2C4"]
108 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
109 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
110 [-]: TEST      R3 0         ; if not R3 then PC := 126
111 [-]: JMP       126          ; PC := 126
112 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
113 [-]: GETGLOBAL R4 K7        ; R4 := _T
114 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["curTransmission"]
115 [-]: CALL      R3 2 2       ; R3 := R3(R4)
116 [-]: TEST      R3 1         ; if R3 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETGLOBAL R3 K7        ; R3 := _T
119 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["curTransmission"]
120 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x98ECE81"]
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: GETGLOBAL R4 K4        ; R4 := npcName
123 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R3 R0        ; R3 := R0
126 [-]: MOVE      R3 R1        ; R3 := R1
127 [-]: GETGLOBAL R4 K27       ; R4 := gRegion
128 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x3E2F6BF"]
129 [-]: CALL      R4 2 2       ; R4 := R4(R5)
130 [-]: GETGLOBAL R5 K29       ; R5 := FLT_MAX
131 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
132 [-]: MOVE      R7 R4        ; R7 := R4
133 [-]: CALL      R6 2 2       ; R6 := R6(R7)
134 [-]: TEST      R6 1         ; if R6 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R6 R4 K30    ; R7 := R4; R6 := R4["0x83D9304A"]
137 [-]: MOVE      R8 R0        ; R8 := R0
138 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
139 [-]: MOVE      R5 R6        ; R5 := R6
140 [-]: GETUPVAL  R6 U2        ; R6 := U2
141 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["inactiveSpeechSets"]
142 [-]: LOADNIL   R7 R7        ; R7 := nil
143 [-]: MOVE      R8 R1        ; R8 := R1
144 [-]: GETGLOBAL R9 K31       ; R9 := activationDistance
145 [-]: LT        0 R9 R5      ; if R9 >= R5 then PC := 181
146 [-]: JMP       181          ; PC := 181
147 [-]: GETUPVAL  R9 U4        ; R9 := U4
148 [-]: TEST      R9 0         ; if not R9 then PC := 163
149 [-]: JMP       163          ; PC := 163
150 [-]: GETGLOBAL R9 K32       ; R9 := deactivateAnims
151 [-]: LEN       R9 R9        ; R9 := # R9
152 [-]: LT        0 K2 R9      ; if 0 >= R9 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: GETGLOBAL R9 K32       ; R9 := deactivateAnims
155 [-]: GETGLOBAL R10 K33      ; R10 := 0x7FD4B57D
156 [-]: LOADK     R11 K34      ; R11 := 1
157 [-]: GETGLOBAL R12 K32      ; R12 := deactivateAnims
158 [-]: LEN       R12 R12      ; R12 := # R12
159 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
160 [-]: GETTABLE  R7 R9 R10    ; R7 := R9[R10]
161 [-]: MOVE      R8 R0        ; R8 := R0
162 [-]: JMP       171          ; PC := 171
163 [-]: GETGLOBAL R9 K35       ; R9 := inactiveAnims
164 [-]: GETGLOBAL R10 K33      ; R10 := 0x7FD4B57D
165 [-]: LOADK     R11 K34      ; R11 := 1
166 [-]: GETGLOBAL R12 K35      ; R12 := inactiveAnims
167 [-]: LEN       R12 R12      ; R12 := # R12
168 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
169 [-]: GETTABLE  R7 R9 R10    ; R7 := R9[R10]
170 [-]: MOVE      R8 R1        ; R8 := R1
171 [-]: GETUPVAL  R9 U2        ; R9 := U2
172 [-]: GETTABLE  R6 R9 K18    ; R6 := R9["inactiveSpeechSets"]
173 [-]: GETUPVAL  R9 U5        ; R9 := U5
174 [-]: MOVE      R10 R6       ; R10 := R6
175 [-]: MOVE      R11 R0       ; R11 := R0
176 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
177 [-]: MOVE      R3 R9        ; R3 := R9
178 [-]: MOVE      R9 R0        ; R9 := R0
179 [-]: MOVE      R9 R4        ; R9 := R4
180 [-]: JMP       236          ; PC := 236
181 [-]: GETUPVAL  R9 U4        ; R9 := U4
182 [-]: TEST      R9 1         ; if R9 then PC := 197
183 [-]: JMP       197          ; PC := 197
184 [-]: GETGLOBAL R9 K32       ; R9 := deactivateAnims
185 [-]: LEN       R9 R9        ; R9 := # R9
186 [-]: LT        0 K2 R9      ; if 0 >= R9 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: GETGLOBAL R9 K1        ; R9 := activateAnims
189 [-]: GETGLOBAL R10 K33      ; R10 := 0x7FD4B57D
190 [-]: LOADK     R11 K34      ; R11 := 1
191 [-]: GETGLOBAL R12 K1       ; R12 := activateAnims
192 [-]: LEN       R12 R12      ; R12 := # R12
193 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
194 [-]: GETTABLE  R7 R9 R10    ; R7 := R9[R10]
195 [-]: MOVE      R8 R0        ; R8 := R0
196 [-]: JMP       205          ; PC := 205
197 [-]: GETGLOBAL R9 K36       ; R9 := activeAnims
198 [-]: GETGLOBAL R10 K33      ; R10 := 0x7FD4B57D
199 [-]: LOADK     R11 K34      ; R11 := 1
200 [-]: GETGLOBAL R12 K36      ; R12 := activeAnims
201 [-]: LEN       R12 R12      ; R12 := # R12
202 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
203 [-]: GETTABLE  R7 R9 R10    ; R7 := R9[R10]
204 [-]: MOVE      R8 R1        ; R8 := R1
205 [-]: GETUPVAL  R9 U4        ; R9 := U4
206 [-]: TEST      R9 0         ; if not R9 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETUPVAL  R9 U2        ; R9 := U2
209 [-]: GETTABLE  R6 R9 K13    ; R6 := R9["activeSpeechSets"]
210 [-]: GETUPVAL  R9 U5        ; R9 := U5
211 [-]: MOVE      R10 R6       ; R10 := R6
212 [-]: MOVE      R11 R0       ; R11 := R0
213 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
214 [-]: MOVE      R3 R9        ; R3 := R9
215 [-]: JMP       236          ; PC := 236
216 [-]: MOVE      R9 R1        ; R9 := R1
217 [-]: MOVE      R9 R4        ; R9 := R4
218 [-]: SELF      R9 R0 K37    ; R10 := R0; R9 := R0["0xB26452A2"]
219 [-]: GETUPVAL  R11 U6       ; R11 := U6
220 [-]: MOVE      R12 R0       ; R12 := R0
221 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
222 [-]: GETUPVAL  R9 U2        ; R9 := U2
223 [-]: GETTABLE  R6 R9 K16    ; R6 := R9["activatedSpeechSets"]
224 [-]: GETUPVAL  R9 U5        ; R9 := U5
225 [-]: MOVE      R10 R6       ; R10 := R6
226 [-]: GETUPVAL  R11 U7       ; R11 := U7
227 [-]: GETUPVAL  R12 U2       ; R12 := U2
228 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["inactiveSpeechSets"]
229 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: MOVE      R11 R0       ; R11 := R0
232 [-]: MOVE      R11 R1       ; R11 := R1
233 [-]: MOVE      R12 R1       ; R12 := R1
234 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
235 [-]: MOVE      R3 R9        ; R3 := R9
236 [-]: TEST      R3 0         ; if not R3 then PC := 250
237 [-]: JMP       250          ; PC := 250
238 [-]: GETGLOBAL R9 K3        ; R9 := speechAnims
239 [-]: LEN       R9 R9        ; R9 := # R9
240 [-]: LT        0 K2 R9      ; if 0 >= R9 then PC := 250
241 [-]: JMP       250          ; PC := 250
242 [-]: GETGLOBAL R9 K3        ; R9 := speechAnims
243 [-]: GETGLOBAL R10 K33      ; R10 := 0x7FD4B57D
244 [-]: LOADK     R11 K34      ; R11 := 1
245 [-]: GETGLOBAL R12 K3       ; R12 := speechAnims
246 [-]: LEN       R12 R12      ; R12 := # R12
247 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
248 [-]: GETTABLE  R7 R9 R10    ; R7 := R9[R10]
249 [-]: MOVE      R8 R1        ; R8 := R1
250 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
251 [-]: MOVE      R10 R7       ; R10 := R7
252 [-]: CALL      R9 2 2       ; R9 := R9(R10)
253 [-]: TEST      R9 0         ; if not R9 then PC := 267
254 [-]: JMP       267          ; PC := 267
255 [-]: GETGLOBAL R9 K35       ; R9 := inactiveAnims
256 [-]: LEN       R9 R9        ; R9 := # R9
257 [-]: LT        0 K2 R9      ; if 0 >= R9 then PC := 267
258 [-]: JMP       267          ; PC := 267
259 [-]: GETGLOBAL R9 K35       ; R9 := inactiveAnims
260 [-]: GETGLOBAL R10 K33      ; R10 := 0x7FD4B57D
261 [-]: LOADK     R11 K34      ; R11 := 1
262 [-]: GETGLOBAL R12 K35      ; R12 := inactiveAnims
263 [-]: LEN       R12 R12      ; R12 := # R12
264 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
265 [-]: GETTABLE  R7 R9 R10    ; R7 := R9[R10]
266 [-]: MOVE      R8 R1        ; R8 := R1
267 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
268 [-]: MOVE      R10 R7       ; R10 := R7
269 [-]: CALL      R9 2 2       ; R9 := R9(R10)
270 [-]: TEST      R9 0         ; if not R9 then PC := 281
271 [-]: JMP       281          ; PC := 281
272 [-]: GETGLOBAL R9 K12       ; R9 := 0x201191EA
273 [-]: LOADK     R10 K2       ; R10 := 0
274 [-]: CALL      R9 2 1       ; R9(R10)
275 [-]: GETUPVAL  R9 U3        ; R9 := U3
276 [-]: GETGLOBAL R10 K38      ; R10 := 0x4CDEF9FF
277 [-]: CALL      R10 1 2      ; R10 := R10()
278 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
279 [-]: MOVE      R9 R3        ; R9 := R3
280 [-]: JMP       98           ; PC := 98
281 [-]: SELF      R9 R7 K39    ; R10 := R7; R9 := R7["0xC5D6E4C1"]
282 [-]: CALL      R9 2 2       ; R9 := R9(R10)
283 [-]: SELF      R10 R0 K40   ; R11 := R0; R10 := R0["0x7A97EAF5"]
284 [-]: MOVE      R12 R7       ; R12 := R7
285 [-]: MOVE      R13 R0       ; R13 := R0
286 [-]: MOVE      R14 R8       ; R14 := R8
287 [-]: LOADK     R15 K2       ; R15 := 0
288 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
289 [-]: TEST      R2 0         ; if not R2 then PC := 300
290 [-]: JMP       300          ; PC := 300
291 [-]: GETGLOBAL R10 K12      ; R10 := 0x201191EA
292 [-]: TESTSET   R11 R9 1     ; if R9 then PC := 295 else R11 := R9
293 [-]: JMP       295          ; PC := 295
294 [-]: LOADK     R11 K2       ; R11 := 0
295 [-]: CALL      R10 2 1      ; R10(R11)
296 [-]: GETUPVAL  R10 U3       ; R10 := U3
297 [-]: SUB       R10 R10 R9   ; R10 := R10 - R9
298 [-]: MOVE      R10 R3       ; R10 := R3
299 [-]: JMP       98           ; PC := 98
300 [-]: LE        0 R9 K2      ; if R9 > 0 then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: GETGLOBAL R10 K12      ; R10 := 0x201191EA
303 [-]: LOADK     R11 K2       ; R11 := 0
304 [-]: CALL      R10 2 1      ; R10(R11)
305 [-]: MOVE      R10 R9       ; R10 := R9
306 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 98
307 [-]: JMP       98           ; PC := 98
308 [-]: GETUPVAL  R11 U3       ; R11 := U3
309 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 326
310 [-]: JMP       326          ; PC := 326
311 [-]: GETGLOBAL R11 K12      ; R11 := 0x201191EA
312 [-]: GETUPVAL  R12 U3       ; R12 := U3
313 [-]: CALL      R11 2 1      ; R11(R12)
314 [-]: LOADK     R11 K2       ; R11 := 0
315 [-]: MOVE      R11 R3       ; R11 := R3
316 [-]: GETUPVAL  R11 U3       ; R11 := U3
317 [-]: GETGLOBAL R12 K38      ; R12 := 0x4CDEF9FF
318 [-]: CALL      R12 1 2      ; R12 := R12()
319 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
320 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
321 [-]: GETUPVAL  R11 U5       ; R11 := U5
322 [-]: MOVE      R12 R6       ; R12 := R6
323 [-]: MOVE      R13 R1       ; R13 := R1
324 [-]: CALL      R11 3 1      ; R11(R12,R13)
325 [-]: JMP       306          ; PC := 306
326 [-]: GETGLOBAL R11 K12      ; R11 := 0x201191EA
327 [-]: MOVE      R12 R10      ; R12 := R10
328 [-]: CALL      R11 2 1      ; R11(R12)
329 [-]: GETUPVAL  R11 U3       ; R11 := U3
330 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
331 [-]: MOVE      R11 R3       ; R11 := R3
332 [-]: JMP       98           ; PC := 98
333 [-]: JMP       306          ; PC := 306
334 [-]: JMP       98           ; PC := 98
335 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x158F7617"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K4        ; R4 := 0
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       1            ; PC := 1
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := vendorType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 5
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBF5D7236"]
 10 [-]: GETGLOBAL R4 K5        ; R4 := boardType
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6DA72501"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K4        ; R6 := 5
 14 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R3 K6        ; R3 := enableVendor
 16 [-]: TEST      R3 0         ; if not R3 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xC61B54A7"]
 24 [-]: GETGLOBAL R5 K9        ; R5 := vendorTag
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xC61B54A7"]
 32 [-]: GETGLOBAL R5 K10       ; R5 := boardTag
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xC61B54A7"]
 41 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xC61B54A7"]
 49 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: RETURN    R0 1         ; return 


