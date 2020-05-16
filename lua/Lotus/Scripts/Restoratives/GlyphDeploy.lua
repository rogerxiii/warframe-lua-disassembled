code size: 23
code size: 51
code size: 8
code size: 14
code size: 28
code size: 42
code size: 307
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\GlyphDeploy.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Restoratives/Consumable/GlyphConsumableNoCharges"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 12 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: SETGLOBAL R6 K4        ; ScalingAnim := R6
 15 [-]: SETGLOBAL R6 K5        ; 0x923D8549 := R6
 16 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R7 K6        ; Deploy := R7
 22 [-]: SETGLOBAL R7 K7        ; 0xBF02B581 := R7
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: LOADK     R4 K3        ; R4 := 1
 27 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x802B4901"]
 28 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 29 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["CP_GENERAL"]
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: LOADK     R6 K3        ; R6 := 1
 32 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 33 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0x1B1C752"]
 34 [-]: SUB       R10 R7 K3    ; R10 := R7 - 1
 35 [-]: GETGLOBAL R11 K5       ; R11 := Lotus_Game
 36 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["CP_GENERAL"]
 37 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 38 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SUB       R3 R7 K3     ; R3 := R7 - 1
 41 [-]: JMP       43           ; PC := 43
 42 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 43 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2["0x4C01936F"]
 46 [-]: MOVE      R11 R3       ; R11 := R3
 47 [-]: GETGLOBAL R12 K5       ; R12 := Lotus_Game
 48 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["CP_GENERAL"]
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: UNM       R4 R2        ; R4 := - R2
  3 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  4 [-]: SUB       R5 R0 K0     ; R5 := R0 - 2
  5 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  6 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: UNM       R4 R2        ; R4 := - R2
  2 [-]: DIV       R4 R4 K0     ; R4 := R4 / 2
  3 [-]: GETGLOBAL R5 K1        ; R5 := math
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x96330A01"]
  5 [-]: GETGLOBAL R6 K1        ; R6 := math
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["pi"]
  7 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
  8 [-]: DIV       R6 R6 R3     ; R6 := R6 / R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SUB       R5 R5 K4     ; R5 := R5 - 1
 11 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 12 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R4 K0        ; R4 := 1.7015800476074
  2 [-]: DIV       R5 R3 K1     ; R5 := R3 / 2
  3 [-]: DIV       R0 R0 R5     ; R0 := R0 / R5
  4 [-]: LT        0 R0 K2      ; if R0 >= 1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: MUL       R4 R4 K3     ; R4 := R4 * 1.5249999761581
  7 [-]: DIV       R5 R2 K1     ; R5 := R2 / 2
  8 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
  9 [-]: ADD       R7 R4 K2     ; R7 := R4 + 1
 10 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 11 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 12 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 13 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 14 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: SUB       R0 R0 K1     ; R0 := R0 - 2
 17 [-]: MUL       R4 R4 K3     ; R4 := R4 * 1.5249999761581
 18 [-]: DIV       R5 R2 K1     ; R5 := R2 / 2
 19 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
 20 [-]: ADD       R7 R4 K2     ; R7 := R4 + 1
 21 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 22 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 23 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 24 [-]: ADD       R6 R6 K1     ; R6 := R6 + 2
 25 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 26 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xECB5B892"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: LT        0 R2 K2      ; if R2 >= 1 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETGLOBAL R3 K4        ; R3 := math
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x65F9712A"]
 13 [-]: LOADK     R4 K2        ; R4 := 1
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x4CDEF9FF
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: MUL       R5 R5 K7     ; R5 := R5 * 2
 17 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: LOADK     R5 K1        ; R5 := 0
 23 [-]: LOADK     R6 K2        ; R6 := 1
 24 [-]: LOADK     R7 K2        ; R7 := 1
 25 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x93034B55
 27 [-]: LOADK     R5 K9        ; R5 := 0.0010000000474975
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: GETGLOBAL R7 K4        ; R7 := math
 30 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x8B011038"]
 31 [-]: LOADK     R8 K1        ; R8 := 0
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x6A7E5F92"]
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 39 [-]: LOADK     R6 K1        ; R6 := 0
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: JMP       4            ; PC := 4
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := fallbackGlyph
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDE5882DD"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x84DCC428"]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UI_MODE_IN_SPACE_SHIP"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K5        ; R5 := gPlayerProfileMgr
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x21EF7B1A"]
 14 [-]: LOADK     R7 K7        ; R7 := 0
 15 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: TEST      R4 1         ; if R4 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETGLOBAL R4 K5        ; R4 := gPlayerProfileMgr
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x21EF7B1A"]
 21 [-]: LOADK     R6 K7        ; R6 := 0
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x654F1092"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x30BDE7F"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xC07C8194"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 85
 33 [-]: JMP       85           ; PC := 85
 34 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 35 [-]: GETTABLE  R7 R5 K11    ; R7 := R5["mItemType"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 85
 38 [-]: JMP       85           ; PC := 85
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x7C282057
 40 [-]: GETTABLE  R7 R5 K11    ; R7 := R5["mItemType"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 85
 46 [-]: JMP       85           ; PC := 85
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x7C282057
 48 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6["0xF1A9732E"]
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 51 [-]: MOVE      R1 R7        ; R1 := R7
 52 [-]: JMP       85           ; PC := 85
 53 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 85
 57 [-]: JMP       85           ; PC := 85
 58 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x30BDE7F"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xC07C8194"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 68 [-]: GETTABLE  R9 R7 K11    ; R9 := R7["mItemType"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETGLOBAL R8 K12       ; R8 := 0x7C282057
 73 [-]: GETTABLE  R9 R7 K11    ; R9 := R7["mItemType"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R9 K12       ; R9 := 0x7C282057
 81 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8["0xF1A9732E"]
 82 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 83 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 84 [-]: MOVE      R1 R9        ; R1 := R9
 85 [-]: GETGLOBAL R9 K14       ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["flairInfo"]
 87 [-]: TEST      R9 1         ; if R9 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETGLOBAL R9 K14       ; R9 := _T
 90 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 91 [-]: SETTABLE  R9 K15 R10   ; R9["flairInfo"] := R10
 92 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 93 [-]: GETGLOBAL R10 K14      ; R10 := _T
 94 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["flairInfo"]
 95 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0xDBEF0FB6"]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 1         ; if R9 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: GETGLOBAL R9 K14       ; R9 := _T
102 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["flairInfo"]
103 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0xDBEF0FB6"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
106 [-]: GETGLOBAL R10 K17      ; R10 := gRegion
107 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x9B0A3887"]
108 [-]: MOVE      R12 R9       ; R12 := R9
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: GETGLOBAL R10 K14      ; R10 := _T
111 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["flairInfo"]
112 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0xDBEF0FB6"]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: SETTABLE  R10 R11 K19  ; R10[R11] := nil
115 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x8DB5D01F"]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x84096397"]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0["0x8DB5D01F"]
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xD2399495"]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0x8DB5D01F"]
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x4C2E8215"]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0["0xA7003AD9"]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0["0x7EEA994C"]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: GETGLOBAL R15 K26      ; R15 := 0xA0DB3B89
132 [-]: MOVE      R16 R14      ; R16 := R14
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
135 [-]: GETGLOBAL R17 K27      ; R17 := enterSound
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: TEST      R16 1        ; if R16 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: SELF      R16 R0 K28   ; R17 := R0; R16 := R0["0xB8613F53"]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R16 0        ; if not R16 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0["0x25992394"]
144 [-]: GETGLOBAL R18 K27      ; R18 := enterSound
145 [-]: MOVE      R19 R0       ; R19 := R0
146 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
147 [-]: GETGLOBAL R16 K30      ; R16 := 0xB09F286F
148 [-]: MOVE      R17 R10      ; R17 := R10
149 [-]: MOVE      R18 R13      ; R18 := R13
150 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
151 [-]: LT        0 K31 R16    ; if 100 >= R16 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: MUL       R16 R15 K32  ; R16 := R15 * 20
154 [-]: ADD       R10 R13 R16  ; R10 := R13 + R16
155 [-]: MUL       R16 R12 K33  ; R16 := R12 * 0.10000000149012
156 [-]: ADD       R16 R10 R16  ; R16 := R10 + R16
157 [-]: GETGLOBAL R17 K34      ; R17 := 0x221C9700
158 [-]: GETTABLE  R18 R12 K35  ; R18 := R12["x"]
159 [-]: GETTABLE  R19 R12 K36  ; R19 := R12["y"]
160 [-]: GETTABLE  R20 R12 K37  ; R20 := R12["z"]
161 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
162 [-]: SUB       R18 R10 R13  ; R18 := R10 - R13
163 [-]: LOADK     R19 K38      ; R19 := 0.89999997615814
164 [-]: GETGLOBAL R20 K39      ; R20 := 0x218C5C62
165 [-]: MOVE      R21 R18      ; R21 := R18
166 [-]: CALL      R20 2 2      ; R20 := R20(R21)
167 [-]: LT        0 K40 R20    ; if 9.9999997473788e-05 >= R20 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: GETGLOBAL R21 K41      ; R21 := 0x458357BC
170 [-]: MOVE      R22 R18      ; R22 := R18
171 [-]: CALL      R21 2 1      ; R21(R22)
172 [-]: LOADNIL   R21 R21      ; R21 := nil
173 [-]: GETGLOBAL R22 K42      ; R22 := math
174 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["0xF93F7CC8"]
175 [-]: GETGLOBAL R23 K44      ; R23 := 0xDBA27FAF
176 [-]: MOVE      R24 R17      ; R24 := R17
177 [-]: GETGLOBAL R25 K34      ; R25 := 0x221C9700
178 [-]: LOADK     R26 K7       ; R26 := 0
179 [-]: LOADK     R27 K45      ; R27 := 1
180 [-]: LOADK     R28 K7       ; R28 := 0
181 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
182 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
183 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
184 [-]: LT        0 R19 R22    ; if R19 >= R22 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: MOVE      R21 R19      ; R21 := R19
187 [-]: JMP       189          ; PC := 189
188 [-]: MUL       R21 R19 K46  ; R21 := R19 * 0.33000001311302
189 [-]: GETGLOBAL R22 K39      ; R22 := 0x218C5C62
190 [-]: MOVE      R23 R18      ; R23 := R18
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: LT        1 R22 K40    ; if R22 < 9.9999997473788e-05 then PC := 203
193 [-]: JMP       203          ; PC := 203
194 [-]: GETGLOBAL R22 K42      ; R22 := math
195 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["0xF93F7CC8"]
196 [-]: GETGLOBAL R23 K44      ; R23 := 0xDBA27FAF
197 [-]: MOVE      R24 R18      ; R24 := R18
198 [-]: MOVE      R25 R17      ; R25 := R17
199 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
200 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
201 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 239
202 [-]: JMP       239          ; PC := 239
203 [-]: GETGLOBAL R22 K34      ; R22 := 0x221C9700
204 [-]: LOADK     R23 K7       ; R23 := 0
205 [-]: LOADK     R24 K45      ; R24 := 1
206 [-]: LOADK     R25 K7       ; R25 := 0
207 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
208 [-]: MOVE      R18 R22      ; R18 := R22
209 [-]: GETGLOBAL R22 K42      ; R22 := math
210 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["0xF93F7CC8"]
211 [-]: GETGLOBAL R23 K44      ; R23 := 0xDBA27FAF
212 [-]: MOVE      R24 R17      ; R24 := R17
213 [-]: MOVE      R25 R18      ; R25 := R18
214 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
215 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
216 [-]: LT        0 R19 R22    ; if R19 >= R22 then PC := 239
217 [-]: JMP       239          ; PC := 239
218 [-]: GETGLOBAL R22 K34      ; R22 := 0x221C9700
219 [-]: LOADK     R23 K7       ; R23 := 0
220 [-]: LOADK     R24 K7       ; R24 := 0
221 [-]: LOADK     R25 K45      ; R25 := 1
222 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
223 [-]: MOVE      R18 R22      ; R18 := R22
224 [-]: GETGLOBAL R22 K42      ; R22 := math
225 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["0xF93F7CC8"]
226 [-]: GETGLOBAL R23 K44      ; R23 := 0xDBA27FAF
227 [-]: MOVE      R24 R17      ; R24 := R17
228 [-]: MOVE      R25 R18      ; R25 := R18
229 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
230 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
231 [-]: LT        0 R19 R22    ; if R19 >= R22 then PC := 239
232 [-]: JMP       239          ; PC := 239
233 [-]: GETGLOBAL R22 K34      ; R22 := 0x221C9700
234 [-]: LOADK     R23 K45      ; R23 := 1
235 [-]: LOADK     R24 K7       ; R24 := 0
236 [-]: LOADK     R25 K7       ; R25 := 0
237 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
238 [-]: MOVE      R18 R22      ; R18 := R22
239 [-]: GETGLOBAL R22 K47      ; R22 := 0x73D5ADA7
240 [-]: MOVE      R23 R17      ; R23 := R17
241 [-]: MOVE      R24 R18      ; R24 := R18
242 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
243 [-]: GETGLOBAL R23 K41      ; R23 := 0x458357BC
244 [-]: MOVE      R24 R22      ; R24 := R22
245 [-]: CALL      R23 2 1      ; R23(R24)
246 [-]: GETGLOBAL R23 K47      ; R23 := 0x73D5ADA7
247 [-]: MOVE      R24 R22      ; R24 := R22
248 [-]: MOVE      R25 R17      ; R25 := R17
249 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
250 [-]: MOVE      R18 R23      ; R18 := R23
251 [-]: GETGLOBAL R23 K41      ; R23 := 0x458357BC
252 [-]: MOVE      R24 R18      ; R24 := R18
253 [-]: CALL      R23 2 1      ; R23(R24)
254 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
255 [-]: GETGLOBAL R24 K48      ; R24 := deployFX
256 [-]: CALL      R23 2 2      ; R23 := R23(R24)
257 [-]: TEST      R23 1        ; if R23 then PC := 307
258 [-]: JMP       307          ; PC := 307
259 [-]: GETGLOBAL R23 K14      ; R23 := _T
260 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["flairInfo"]
261 [-]: SELF      R24 R0 K16   ; R25 := R0; R24 := R0["0xDBEF0FB6"]
262 [-]: CALL      R24 2 2      ; R24 := R24(R25)
263 [-]: GETGLOBAL R25 K17      ; R25 := gRegion
264 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25["0x1F97D794"]
265 [-]: GETGLOBAL R27 K48      ; R27 := deployFX
266 [-]: MOVE      R28 R16      ; R28 := R16
267 [-]: MOVE      R29 R22      ; R29 := R22
268 [-]: MOVE      R30 R17      ; R30 := R17
269 [-]: MOVE      R31 R18      ; R31 := R18
270 [-]: MOVE      R32 R0       ; R32 := R0
271 [-]: MOVE      R33 R0       ; R33 := R0
272 [-]: CALL      R25 9 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32,R33)
273 [-]: SETTABLE  R23 R24 R25  ; R23[R24] := R25
274 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
275 [-]: GETGLOBAL R24 K14      ; R24 := _T
276 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["flairInfo"]
277 [-]: SELF      R25 R0 K16   ; R26 := R0; R25 := R0["0xDBEF0FB6"]
278 [-]: CALL      R25 2 2      ; R25 := R25(R26)
279 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
280 [-]: CALL      R23 2 2      ; R23 := R23(R24)
281 [-]: TEST      R23 1        ; if R23 then PC := 304
282 [-]: JMP       304          ; PC := 304
283 [-]: GETGLOBAL R23 K14      ; R23 := _T
284 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["flairInfo"]
285 [-]: SELF      R24 R0 K16   ; R25 := R0; R24 := R0["0xDBEF0FB6"]
286 [-]: CALL      R24 2 2      ; R24 := R24(R25)
287 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
288 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23["0xB90C8D04"]
289 [-]: LOADK     R25 K7       ; R25 := 0
290 [-]: LOADK     R26 K51      ; R26 := "TextureMap"
291 [-]: MOVE      R27 R1       ; R27 := R1
292 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
293 [-]: GETGLOBAL R23 K14      ; R23 := _T
294 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["flairInfo"]
295 [-]: SELF      R24 R0 K16   ; R25 := R0; R24 := R0["0xDBEF0FB6"]
296 [-]: CALL      R24 2 2      ; R24 := R24(R25)
297 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
298 [-]: SELF      R24 R23 K52  ; R25 := R23; R24 := R23["0xB26452A2"]
299 [-]: GETGLOBAL R26 K53      ; R26 := 0xEC274B1A
300 [-]: LOADK     R27 K54      ; R27 := "ScalingAnim"
301 [-]: CALL      R26 2 2      ; R26 := R26(R27)
302 [-]: MOVE      R27 R0       ; R27 := R0
303 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
304 [-]: GETGLOBAL R24 K55      ; R24 := 0x201191EA
305 [-]: LOADK     R25 K45      ; R25 := 1
306 [-]: CALL      R24 2 1      ; R24(R25)
307 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := enterSound
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xB8613F53"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x25992394"]
 11 [-]: GETGLOBAL R4 K1        ; R4 := enterSound
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA559F558"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xB8613F53"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K5        ; R2 := gChallengeMgr
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x83829B2"]
 31 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xDE5882DD"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 34 [-]: LOADK     R6 K9        ; R6 := "GLYPH_DEPLOYED"
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R2 0 1       ; R2(R3,...)
 37 [-]: RETURN    R0 1         ; return 


