code size: 7
code size: 29
code size: 123
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\OperatorArmour\VoidHeal.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; VoidHeal := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xBC39CE0C := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := range
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := range
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF7005A7B"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := healAmount
 14 [-]: GETGLOBAL R4 K2        ; R4 := math
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x65F9712A"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := healAmount
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 21 [-]: MUL       R3 R3 K7     ; R3 := R3 * 100
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 K4 R2     ; R1["AMOUNT"] := R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8DC1075B"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 28 [-]: RETURN    R2 0         ; return R2,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := range
  8 [-]: GETGLOBAL R6 K3        ; R6 := math
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x65F9712A"]
 10 [-]: GETGLOBAL R7 K2        ; R7 := range
 11 [-]: LEN       R7 R7        ; R7 := # R7
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 15 [-]: GETGLOBAL R6 K5        ; R6 := healAmount
 16 [-]: GETGLOBAL R7 K3        ; R7 := math
 17 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x65F9712A"]
 18 [-]: GETGLOBAL R8 K5        ; R8 := healAmount
 19 [-]: LEN       R8 R8        ; R8 := # R8
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 23 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 24 [-]: CLOSURE   R9 0         ; R9 := closure(Function #2.1)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: GETGLOBAL R10 K6       ; R10 := 0x201191EA
 29 [-]: LOADK     R11 K7       ; R11 := 0
 30 [-]: CALL      R10 2 1      ; R10(R11)
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 123
 35 [-]: JMP       123          ; PC := 123
 36 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0["0xA56CD0BB"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 123
 39 [-]: JMP       123          ; PC := 123
 40 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x5A115A02"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 123
 43 [-]: JMP       123          ; PC := 123
 44 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0xFF74D804"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 0        ; if not R10 then PC := 123
 47 [-]: JMP       123          ; PC := 123
 48 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 49 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0xDE5882DD"]
 50 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 51 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 52 [-]: TEST      R10 1        ; if R10 then PC := 123
 53 [-]: JMP       123          ; PC := 123
 54 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 55 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x9139A00"]
 56 [-]: GETGLOBAL R12 K14      ; R12 := gTennoAvatarType
 57 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0xBBAF192"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: LOADK     R14 K7       ; R14 := 0
 60 [-]: MOVE      R15 R5       ; R15 := R5
 61 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 62 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 63 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x9139A00"]
 64 [-]: GETGLOBAL R13 K16      ; R13 := UmbraType
 65 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0["0xBBAF192"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: LOADK     R15 K7       ; R15 := 0
 68 [-]: MOVE      R16 R5       ; R16 := R5
 69 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 70 [-]: LOADK     R12 K17      ; R12 := 1
 71 [-]: LEN       R13 R10      ; R13 := # R10
 72 [-]: LOADK     R14 K17      ; R14 := 1
 73 [-]: FORPREP   R12 93       ; R12 -= R14; PC := 93
 74 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 75 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16["0x5A115A02"]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: TEST      R16 1        ; if R16 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 80 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0xA56CD0BB"]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: TEST      R16 1        ; if R16 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 85 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0x8B598ED4"]
 86 [-]: GETGLOBAL R18 K19      ; R18 := gLotusOperatorAvatarType
 87 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 88 [-]: TEST      R16 1        ; if R16 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: MOVE      R16 R9       ; R16 := R9
 91 [-]: GETTABLE  R17 R10 R15  ; R17 := R10[R15]
 92 [-]: CALL      R16 2 1      ; R16(R17)
 93 [-]: FORLOOP   R12 74       ; R12 += R14; if R12 <= R13 then begin PC := 74; R15 := R12 end
 94 [-]: LOADK     R16 K17      ; R16 := 1
 95 [-]: LEN       R17 R11      ; R17 := # R11
 96 [-]: LOADK     R18 K17      ; R18 := 1
 97 [-]: FORPREP   R16 118      ; R16 -= R18; PC := 118
 98 [-]: GETTABLE  R20 R11 R19  ; R20 := R11[R19]
 99 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0xADD20E13"]
100 [-]: SELF      R22 R0 K21   ; R23 := R0; R22 := R0["0x86E626FB"]
101 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
102 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
103 [-]: TEST      R20 0        ; if not R20 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: GETTABLE  R20 R11 R19  ; R20 := R11[R19]
106 [-]: SELF      R20 R20 K10  ; R21 := R20; R20 := R20["0x5A115A02"]
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: TEST      R20 1        ; if R20 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETTABLE  R20 R11 R19  ; R20 := R11[R19]
111 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20["0xA56CD0BB"]
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: TEST      R20 1        ; if R20 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: MOVE      R20 R9       ; R20 := R9
116 [-]: GETTABLE  R21 R11 R19  ; R21 := R11[R19]
117 [-]: CALL      R20 2 1      ; R20(R21)
118 [-]: FORLOOP   R16 98       ; R16 += R18; if R16 <= R17 then begin PC := 98; R19 := R16 end
119 [-]: GETGLOBAL R20 K6       ; R20 := 0x201191EA
120 [-]: LOADK     R21 K17      ; R21 := 1
121 [-]: CALL      R20 2 1      ; R20(R21)
122 [-]: JMP       31           ; PC := 31
123 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2F79FBD3"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x385BD2FE"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x76C229EF"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 16 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xAB436EF2"]
 19 [-]: GETGLOBAL R3 K4        ; R3 := healEffect
 20 [-]: GETGLOBAL R4 K5        ; R4 := EMPTY_SYMBOL
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


