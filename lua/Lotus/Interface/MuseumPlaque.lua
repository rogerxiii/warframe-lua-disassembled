code size: 128
code size: 16
code size: 52
code size: 28
code size: 5
code size: 166
code size: 67
code size: 14
code size: 18
code size: 18
code size: 9
code size: 9
code size: 11
code size: 11
code size: 2
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\MuseumPlaque.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADNIL   R5 R9        ; R5 := R6 := R7 := R8 := R9 := nil
 11 [-]: LOADK     R10 K3       ; R10 := 0
 12 [-]: LOADK     R11 K3       ; R11 := 0
 13 [-]: LOADK     R12 K4       ; R12 := 1
 14 [-]: LOADK     R13 K5       ; R13 := 0.34999999403954
 15 [-]: GETGLOBAL R14 K6       ; R14 := 0x70D42C02
 16 [-]: LOADK     R15 K3       ; R15 := 0
 17 [-]: LOADK     R16 K7       ; R16 := 0.25
 18 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 19 [-]: GETGLOBAL R15 K6       ; R15 := 0x70D42C02
 20 [-]: LOADK     R16 K3       ; R16 := 0
 21 [-]: LOADK     R17 K7       ; R17 := 0.25
 22 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 23 [-]: LOADNIL   R16 R16      ; R16 := nil
 24 [-]: GETGLOBAL R17 K6       ; R17 := 0x70D42C02
 25 [-]: LOADK     R18 K3       ; R18 := 0
 26 [-]: LOADK     R19 K7       ; R19 := 0.25
 27 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 28 [-]: GETGLOBAL R18 K8       ; R18 := 0x221C9700
 29 [-]: LOADK     R19 K4       ; R19 := 1
 30 [-]: LOADK     R20 K4       ; R20 := 1
 31 [-]: LOADK     R21 K4       ; R21 := 1
 32 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 33 [-]: LOADNIL   R19 R19      ; R19 := nil
 34 [-]: LOADK     R20 K4       ; R20 := 1
 35 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 36 [-]: SETTABLE  R21 K9 K3    ; R21["x"] := 0
 37 [-]: SETTABLE  R21 K10 K3   ; R21["y"] := 0
 38 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 42 [-]: MOVE      R0 R18       ; R0 := R18
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R19       ; R0 := R19
 47 [-]: MOVE      R0 R20       ; R0 := R20
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R22       ; R0 := R22
 52 [-]: MOVE      R0 R23       ; R0 := R23
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: SETGLOBAL R24 K11      ; Initialize := R24
 56 [-]: SETGLOBAL R24 K12      ; 0x62648036 := R24
 57 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: SETGLOBAL R24 K13      ; Update := R24
 75 [-]: SETGLOBAL R24 K14      ; 0x8C7099E9 := R24
 76 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: SETGLOBAL R25 K15      ; onKeyDown_MENU_MOUSE_X := R25
 92 [-]: SETGLOBAL R25 K16      ; 0xEA7996CA := R25
 93 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: SETGLOBAL R25 K17      ; onKeyDown_MENU_MOUSE_Y := R25
 98 [-]: SETGLOBAL R25 K18      ; 0xB5EAA524 := R25
 99 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
100 [-]: MOVE      R0 R4        ; R0 := R4
101 [-]: MOVE      R0 R21       ; R0 := R21
102 [-]: SETGLOBAL R25 K19      ; onKeyDown_MENU_RIGHT_Y := R25
103 [-]: SETGLOBAL R25 K20      ; 0x8993621D := R25
104 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
105 [-]: MOVE      R0 R4        ; R0 := R4
106 [-]: MOVE      R0 R21       ; R0 := R21
107 [-]: SETGLOBAL R25 K21      ; onKeyUp_MENU_RIGHT_Y := R25
108 [-]: SETGLOBAL R25 K22      ; 0xB2A3BA := R25
109 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: MOVE      R0 R21       ; R0 := R21
112 [-]: SETGLOBAL R25 K23      ; onKeyDown_MENU_RIGHT_X := R25
113 [-]: SETGLOBAL R25 K24      ; 0x6803A3E := R25
114 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: SETGLOBAL R25 K25      ; onKeyUp_MENU_RIGHT_X := R25
118 [-]: SETGLOBAL R25 K26      ; 0xA60D78B1 := R25
119 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: SETGLOBAL R25 K27      ; SetTrigger := R25
122 [-]: SETGLOBAL R25 K28      ; 0x3F956A34 := R25
123 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
124 [-]: MOVE      R0 R4        ; R0 := R4
125 [-]: MOVE      R0 R24       ; R0 := R24
126 [-]: SETGLOBAL R25 K29      ; onKeyDown_MENU_CANCEL := R25
127 [-]: SETGLOBAL R25 K30      ; 0x5B2C0B28 := R25
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETGLOBAL R1 K1        ; R1 := ZERO_VECTOR
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R2 K1        ; R2 := ZERO_VECTOR
  7 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R3 K2        ; R3 := 0.55000001192093
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xF23A7849"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xE681382B"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 25 [-]: MOVE      R4 R3        ; R4 := R3
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x15D4DAEE"]
 28 [-]: GETGLOBAL R6 K7        ; R6 := effectType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R4 R4        ; R4 := R4
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 32 [-]: GETUPVAL  R5 U4        ; R5 := U4
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xAB436EF2"]
 38 [-]: GETGLOBAL R6 K7        ; R6 := effectType
 39 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R8 K1        ; R8 := ZERO_VECTOR
 41 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 42 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 43 [-]: MOVE      R4 R4        ; R4 := R4
 44 [-]: MOVE      R3 R5        ; R3 := R5
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x5AF30A19"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x8F76FB6E"]
 49 [-]: GETUPVAL  R6 U5        ; R6 := U5
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA9FBE75D"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K4        ; R0 := _T
 10 [-]: CLOSURE   R1 0         ; R1 := closure(Function #3.1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SETTABLE  R0 K5 R1     ; R0["MUSEUM_SetupDeco"] := R1
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x7EEA994C"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xDB349344"]
 20 [-]: LOADK     R2 K8        ; R2 := 1
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 24 [-]: LOADK     R2 K10       ; R2 := "Panel"
 25 [-]: LOADK     R3 K11       ; R3 := "_alpha"
 26 [-]: LOADK     R4 K12       ; R4 := 0
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LEN       R0 R0        ; R0 := # R0
  5 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: LOADK     R0 K1        ; R0 := 1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 K1        ; R2 := 1
 11 [-]: FORPREP   R0 28        ; R0 -= R2; PC := 28
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[1]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 17 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[2]
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 20 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[3]
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[4]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 26 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[5]
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 29 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x80D6B1A"]
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x6306558E
 36 [-]: CALL      R6 1 0       ; R6,... := R6()
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 166
 42 [-]: JMP       166          ; PC := 166
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x8C7099E9"]
 45 [-]: GETGLOBAL R6 K8        ; R6 := 0x6306558E
 46 [-]: CALL      R6 1 0       ; R6,... := R6()
 47 [-]: CALL      R4 0 1       ; R4(R5,...)
 48 [-]: GETGLOBAL R4 K11       ; R4 := 0xEDD2EBFF
 49 [-]: GETUPVAL  R5 U4        ; R5 := U4
 50 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA7003AD9"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETUPVAL  R6 U5        ; R6 := U5
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: GETGLOBAL R5 K13       ; R5 := 0xDB3504BA
 55 [-]: GETUPVAL  R6 U6        ; R6 := U6
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: GETUPVAL  R8 U3        ; R8 := U3
 58 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xC4E503B0"]
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 61 [-]: GETUPVAL  R6 U4        ; R6 := U4
 62 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x4D09A963"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x547E9A00"]
 65 [-]: MOVE      R8 R5        ; R8 := R5
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: GETUPVAL  R6 U4        ; R6 := U4
 68 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xAB2C2F12"]
 69 [-]: MOVE      R8 R5        ; R8 := R5
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: GETGLOBAL R6 K18       ; R6 := Engine
 72 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x9490FE70"]
 73 [-]: CALL      R6 1 2       ; R6 := R6()
 74 [-]: TEST      R6 0         ; if not R6 then PC := 102
 75 [-]: JMP       102          ; PC := 102
 76 [-]: GETGLOBAL R6 K20       ; R6 := 0x6374FD98
 77 [-]: GETUPVAL  R7 U7        ; R7 := U7
 78 [-]: GETGLOBAL R8 K21       ; R8 := 0xF595ADDE
 79 [-]: GETUPVAL  R9 U8        ; R9 := U8
 80 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["y"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: MUL       R8 R8 K23    ; R8 := R8 * 0.20000000298023
 83 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 84 [-]: GETUPVAL  R8 U9        ; R8 := U9
 85 [-]: UNM       R8 R8        ; R8 := - R8
 86 [-]: GETUPVAL  R9 U9        ; R9 := U9
 87 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 88 [-]: MOVE      R6 R7        ; R6 := R7
 89 [-]: GETGLOBAL R6 K20       ; R6 := 0x6374FD98
 90 [-]: GETUPVAL  R7 U10       ; R7 := U10
 91 [-]: GETGLOBAL R8 K21       ; R8 := 0xF595ADDE
 92 [-]: GETUPVAL  R9 U8        ; R9 := U8
 93 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["x"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: MUL       R8 R8 K25    ; R8 := R8 * 0.050000000745058
 96 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 97 [-]: GETUPVAL  R8 U11       ; R8 := U11
 98 [-]: UNM       R8 R8        ; R8 := - R8
 99 [-]: GETUPVAL  R9 U11       ; R9 := U11
100 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
101 [-]: MOVE      R6 R10       ; R6 := R10
102 [-]: GETUPVAL  R6 U10       ; R6 := U10
103 [-]: GETUPVAL  R7 U7        ; R7 := U7
104 [-]: GETUPVAL  R8 U12       ; R8 := U12
105 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xC4E503B0"]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: GETUPVAL  R9 U12       ; R9 := U12
108 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xDB349344"]
109 [-]: MOVE      R11 R6       ; R11 := R6
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: GETUPVAL  R9 U12       ; R9 := U12
112 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x8C7099E9"]
113 [-]: GETGLOBAL R11 K8       ; R11 := 0x6306558E
114 [-]: CALL      R11 1 0      ; R11,... := R11()
115 [-]: CALL      R9 0 1       ; R9(R10,...)
116 [-]: GETUPVAL  R9 U12       ; R9 := U12
117 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xC4E503B0"]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: MOVE      R6 R9        ; R6 := R9
120 [-]: GETUPVAL  R9 U13       ; R9 := U13
121 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xC4E503B0"]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: GETUPVAL  R10 U13      ; R10 := U13
124 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xDB349344"]
125 [-]: MOVE      R12 R7       ; R12 := R7
126 [-]: CALL      R10 3 1      ; R10(R11,R12)
127 [-]: GETUPVAL  R10 U13      ; R10 := U13
128 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x8C7099E9"]
129 [-]: GETGLOBAL R12 K8       ; R12 := 0x6306558E
130 [-]: CALL      R12 1 0      ; R12,... := R12()
131 [-]: CALL      R10 0 1      ; R10(R11,...)
132 [-]: GETUPVAL  R10 U13      ; R10 := U13
133 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xC4E503B0"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: MOVE      R7 R10       ; R7 := R10
136 [-]: GETUPVAL  R10 U2       ; R10 := U2
137 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x6DA72501"]
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: EQ        0 R8 R6      ; if R8 ~= R6 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 166
142 [-]: JMP       166          ; PC := 166
143 [-]: GETGLOBAL R11 K28      ; R11 := 0x1E4F6281
144 [-]: GETUPVAL  R12 U14      ; R12 := U14
145 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["heading"]
146 [-]: MUL       R13 R6 K30   ; R13 := R6 * 180
147 [-]: GETUPVAL  R14 U15      ; R14 := U15
148 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["x"]
149 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
150 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
151 [-]: GETUPVAL  R13 U14      ; R13 := U14
152 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["pitch"]
153 [-]: MUL       R14 R7 K32   ; R14 := R7 * 90
154 [-]: GETUPVAL  R15 U15      ; R15 := U15
155 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["y"]
156 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
157 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
158 [-]: GETUPVAL  R14 U14      ; R14 := U14
159 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["bank"]
160 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
161 [-]: GETUPVAL  R12 U2       ; R12 := U2
162 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0x39D7F449"]
163 [-]: MOVE      R14 R10      ; R14 := R10
164 [-]: MOVE      R15 R11      ; R15 := R11
165 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
166 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC4E503B0"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x70D42C02
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K2        ; R3 := 0.10000000149012
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xDB349344"]
 13 [-]: LOADK     R3 K4        ; R3 := 0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xC4E503B0"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x70D42C02
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: LOADK     R4 K2        ; R4 := 0.10000000149012
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: MOVE      R2 R2        ; R2 := R2
 23 [-]: LOADK     R2 K4        ; R2 := 0
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xC4E503B0"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x70D42C02
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: LOADK     R5 K2        ; R5 := 0.10000000149012
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: LOADK     R3 K4        ; R3 := 0
 34 [-]: MOVE      R3 R5        ; R3 := R5
 35 [-]: GETUPVAL  R3 U6        ; R3 := U6
 36 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5AF30A19"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x8F76FB6E"]
 39 [-]: LOADK     R5 K7        ; R5 := 0.69999998807907
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 43 [-]: GETUPVAL  R4 U7        ; R4 := U7
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R3 U7        ; R3 := U7
 48 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD4C2743F"]
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: GETGLOBAL R3 K10       ; R3 := 0x52E17A90
 51 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 52 [-]: LOADK     R5 K12       ; R5 := "_root"
 53 [-]: GETGLOBAL R6 K13       ; R6 := UISys
 54 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["FlashInstance_LINEAR"]
 55 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 56 [-]: LOADK     R8 K15       ; R8 := "_alpha"
 57 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 59 [-]: LOADK     R9 K4        ; R9 := 0
 60 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 61 [-]: LOADK     R9 K16       ; R9 := 0.30000001192093
 62 [-]: LOADK     R10 K4       ; R10 := 0
 63 [-]: CLOSURE   R11 0        ; R11 := closure(Function #5.1)
 64 [-]: GETUPVAL  R0 U8        ; R0 := U8
 65 [-]: GETUPVAL  R0 U9        ; R0 := U9
 66 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 67 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := leaveSound
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := leaveSound
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
 12 [-]: LOADK     R2 K4        ; R2 := "Close"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x6374FD98
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MUL       R4 R4 K2     ; R4 := R4 * 0.00050000002374873
 10 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: UNM       R4 R4        ; R4 := - R4
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x6374FD98
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MUL       R4 R4 K2     ; R4 := R4 * 0.0020000000949949
 10 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: UNM       R4 R4        ; R4 := - R4
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 179
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


