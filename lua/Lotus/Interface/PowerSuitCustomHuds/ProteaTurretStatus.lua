code size: 38
code size: 24
code size: 80
code size: 22
code size: 7
code size: 114
code size: 4
code size: 103
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\ProteaTurretStatus.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  5 [-]: LOADK     R4 K2        ; R4 := -1
  6 [-]: LOADK     R5 K2        ; R5 := -1
  7 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 15 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R9 K3        ; SetTime := R9
 19 [-]: SETGLOBAL R9 K4        ; 0xD7DEFCCD := R9
 20 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: SETGLOBAL R10 K5       ; SetMultiplier := R10
 25 [-]: SETGLOBAL R10 K6       ; 0xF99DBEBC := R10
 26 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: SETGLOBAL R10 K7       ; Initialize := R10
 31 [-]: SETGLOBAL R10 K8       ; 0x62648036 := R10
 32 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: SETGLOBAL R10 K9       ; Update := R10
 37 [-]: SETGLOBAL R10 K10      ; 0x8C7099E9 := R10
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6978AC59"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xB5A59043
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xB5A59043
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xCB7ACBB3"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xCB7ACBB3"]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 80
 27 [-]: JMP       80           ; PC := 80
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x479E62B4"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 33 [-]: LOADK     R3 K6        ; R3 := "Circle"
 34 [-]: LOADK     R4 K7        ; R4 := "_color"
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 39 [-]: LOADK     R3 K8        ; R3 := "Multiplier.MultInteger"
 40 [-]: LOADK     R4 K9        ; R4 := "textColor"
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 44 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 45 [-]: LOADK     R3 K10       ; R3 := "Multiplier.MultDecimal"
 46 [-]: LOADK     R4 K9        ; R4 := "textColor"
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETGLOBAL R1 K11       ; R1 := math
 50 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x8B011038"]
 51 [-]: GETGLOBAL R2 K11       ; R2 := math
 52 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x8B011038"]
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["red"]
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["green"]
 57 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["blue"]
 60 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 61 [-]: DIV       R1 R1 K16    ; R1 := R1 / 255
 62 [-]: GETGLOBAL R2 K17       ; R2 := _G
 63 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["UIColor_Black"]
 64 [-]: LT        0 R1 K19     ; if R1 >= 0.34999999403954 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R3 K17       ; R3 := _G
 67 [-]: GETTABLE  R2 R3 K20    ; R2 := R3["UIColor_White"]
 68 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 69 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1C19D966"]
 70 [-]: LOADK     R5 K21       ; R5 := "Multiplier.MultShadowInteger"
 71 [-]: LOADK     R6 K9        ; R6 := "textColor"
 72 [-]: MOVE      R7 R2        ; R7 := R2
 73 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 74 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 75 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1C19D966"]
 76 [-]: LOADK     R5 K22       ; R5 := "Multiplier.MultShadowDecimal"
 77 [-]: LOADK     R6 K9        ; R6 := "textColor"
 78 [-]: MOVE      R7 R2        ; R7 := R2
 79 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 80 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
  3 [-]: LOADK     R3 K2        ; R3 := "Circle"
  4 [-]: LOADK     R4 K3        ; R4 := "SectionPointsBase"
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0x6374FD98
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: LOADK     R7 K5        ; R7 := 0
  8 [-]: LOADK     R8 K6        ; R8 := 1
  9 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x6374FD98
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: LOADK     R8 K5        ; R8 := 0
 13 [-]: LOADK     R9 K6        ; R9 := 1
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x6374FD98
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: LOADK     R9 K5        ; R9 := 0
 18 [-]: LOADK     R10 K6       ; R10 := 1
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: LOADK     R8 K5        ; R8 := 0
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOD       R1 R0 K0     ; R1 := R0 % 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB57E56DF"]
  4 [-]: MUL       R3 R1 K2     ; R3 := R1 * 10
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LT        0 K3 R1      ; if 9 >= R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R3 K4        ; R3 := math
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xBCF846DF"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R3 K4        ; R3 := math
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xF7005A7B"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x9FAED6BC
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD6A79FE9"]
 27 [-]: LOADK     R5 K10       ; R5 := "Multiplier.MultInteger"
 28 [-]: LOADK     R6 K11       ; R6 := "text"
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD6A79FE9"]
 33 [-]: LOADK     R5 K12       ; R5 := "Multiplier.MultShadowInteger"
 34 [-]: LOADK     R6 K11       ; R6 := "text"
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: GETGLOBAL R3 K13       ; R3 := string
 38 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xC6772A8A"]
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: LT        0 K0 R3      ; if 1 >= R3 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R1 K15       ; R1 := "x"
 44 [-]: JMP       55           ; PC := 55
 45 [-]: LE        0 R1 K3      ; if R1 > 9 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: LOADK     R3 K16       ; R3 := "."
 48 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: LOADK     R5 K15       ; R5 := "x"
 52 [-]: CONCAT    R1 R3 R5     ; R1 := R3 .. R4 .. R5
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R1 K17       ; R1 := ".0x"
 55 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD6A79FE9"]
 57 [-]: LOADK     R5 K18       ; R5 := "Multiplier.MultDecimal"
 58 [-]: LOADK     R6 K11       ; R6 := "text"
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD6A79FE9"]
 63 [-]: LOADK     R5 K19       ; R5 := "Multiplier.MultShadowDecimal"
 64 [-]: LOADK     R6 K11       ; R6 := "text"
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 67 [-]: GETGLOBAL R3 K20       ; R3 := 0xF595ADDE
 68 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 69 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x6B7B470B"]
 70 [-]: LOADK     R6 K10       ; R6 := "Multiplier.MultInteger"
 71 [-]: LOADK     R7 K22       ; R7 := "textWidth"
 72 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 73 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 74 [-]: GETGLOBAL R4 K20       ; R4 := 0xF595ADDE
 75 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 76 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x6B7B470B"]
 77 [-]: LOADK     R7 K18       ; R7 := "Multiplier.MultDecimal"
 78 [-]: LOADK     R8 K22       ; R8 := "textWidth"
 79 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 80 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 81 [-]: ADD       R5 R3 R4     ; R5 := R3 + R4
 82 [-]: GETGLOBAL R6 K20       ; R6 := 0xF595ADDE
 83 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 84 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x6B7B470B"]
 85 [-]: LOADK     R9 K23       ; R9 := "Multiplier"
 86 [-]: LOADK     R10 K24      ; R10 := "_xscale"
 87 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 88 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 89 [-]: DIV       R6 R6 K25    ; R6 := R6 / 100
 90 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 91 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 92 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x1C19D966"]
 93 [-]: LOADK     R8 K23       ; R8 := "Multiplier"
 94 [-]: LOADK     R9 K27       ; R9 := "_x"
 95 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
 96 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xF3E132E0"]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: SUB       R10 R10 R5   ; R10 := R10 - R5
 99 [-]: MUL       R10 R10 K29  ; R10 := R10 * 0.5
100 [-]: ADD       R10 R10 K30  ; R10 := R10 + 2
101 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
102 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
103 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x1C19D966"]
104 [-]: LOADK     R8 K18       ; R8 := "Multiplier.MultDecimal"
105 [-]: LOADK     R9 K27       ; R9 := "_x"
106 [-]: ADD       R10 R3 K0    ; R10 := R3 + 1
107 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
108 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
109 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x1C19D966"]
110 [-]: LOADK     R8 K19       ; R8 := "Multiplier.MultShadowDecimal"
111 [-]: LOADK     R9 K27       ; R9 := "_x"
112 [-]: ADD       R10 R3 K0    ; R10 := R3 + 1
113 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
114 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7E1F26D7"]
  5 [-]: LOADK     R2 K2        ; R2 := "Circle"
  6 [-]: GETGLOBAL R3 K3        ; R3 := circleMaterial
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 10 [-]: LOADK     R2 K4        ; R2 := "CircleBg"
 11 [-]: GETGLOBAL R3 K3        ; R3 := circleMaterial
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K4        ; R2 := "CircleBg"
 16 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 17 [-]: LOADK     R4 K7        ; R4 := 15
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K8        ; R2 := "Multiplier"
 22 [-]: LOADK     R3 K9        ; R3 := "_z"
 23 [-]: LOADK     R4 K10       ; R4 := -500
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K11       ; R2 := "Multiplier.MultInteger"
 28 [-]: LOADK     R3 K12       ; R3 := "scaleText"
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 33 [-]: LOADK     R2 K13       ; R2 := "Multiplier.MultDecimal"
 34 [-]: LOADK     R3 K12       ; R3 := "scaleText"
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 38 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 39 [-]: LOADK     R2 K14       ; R2 := "Multiplier.MultShadowInteger"
 40 [-]: LOADK     R3 K12       ; R3 := "scaleText"
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 44 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 45 [-]: LOADK     R2 K15       ; R2 := "Multiplier.MultShadowDecimal"
 46 [-]: LOADK     R3 K12       ; R3 := "scaleText"
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 49 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 50 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 51 [-]: LOADK     R2 K11       ; R2 := "Multiplier.MultInteger"
 52 [-]: LOADK     R3 K16       ; R3 := "verticalAlignment"
 53 [-]: LOADK     R4 K17       ; R4 := "bottom"
 54 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 55 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 56 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 57 [-]: LOADK     R2 K13       ; R2 := "Multiplier.MultDecimal"
 58 [-]: LOADK     R3 K16       ; R3 := "verticalAlignment"
 59 [-]: LOADK     R4 K17       ; R4 := "bottom"
 60 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 61 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 62 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 63 [-]: LOADK     R2 K14       ; R2 := "Multiplier.MultShadowInteger"
 64 [-]: LOADK     R3 K16       ; R3 := "verticalAlignment"
 65 [-]: LOADK     R4 K17       ; R4 := "bottom"
 66 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 67 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 68 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 69 [-]: LOADK     R2 K15       ; R2 := "Multiplier.MultShadowDecimal"
 70 [-]: LOADK     R3 K16       ; R3 := "verticalAlignment"
 71 [-]: LOADK     R4 K17       ; R4 := "bottom"
 72 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 73 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 74 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 75 [-]: LOADK     R2 K14       ; R2 := "Multiplier.MultShadowInteger"
 76 [-]: LOADK     R3 K9        ; R3 := "_z"
 77 [-]: LOADK     R4 K18       ; R4 := 300
 78 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 79 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 80 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 81 [-]: LOADK     R2 K15       ; R2 := "Multiplier.MultShadowDecimal"
 82 [-]: LOADK     R3 K9        ; R3 := "_z"
 83 [-]: LOADK     R4 K18       ; R4 := 300
 84 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 85 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 86 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 87 [-]: LOADK     R2 K14       ; R2 := "Multiplier.MultShadowInteger"
 88 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 89 [-]: LOADK     R4 K19       ; R4 := 50
 90 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 91 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 92 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 93 [-]: LOADK     R2 K15       ; R2 := "Multiplier.MultShadowDecimal"
 94 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 95 [-]: LOADK     R4 K19       ; R4 := 50
 96 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 97 [-]: GETUPVAL  R0 U1        ; R0 := U1
 98 [-]: LOADK     R1 K20       ; R1 := 1
 99 [-]: CALL      R0 2 1       ; R0(R1)
100 [-]: GETUPVAL  R0 U2        ; R0 := U2
101 [-]: LOADK     R1 K20       ; R1 := 1
102 [-]: CALL      R0 2 1       ; R0(R1)
103 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 133
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LT        0 K3 R0      ; if -1 >= R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x4CDEF9FF
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


