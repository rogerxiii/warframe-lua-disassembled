code size: 28
code size: 38
code size: 21
code size: 137
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Game\CrewShip\Ships\Abilities\CrewShipFlaresAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 15
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: LOADK     R2 K2        ; R2 := 2
  4 [-]: LOADK     R3 K3        ; R3 := 8
  5 [-]: LOADK     R4 K4        ; R4 := 4
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
  9 [-]: MOVE      R0 R5        ; R0 := R5
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: SETGLOBAL R6 K5        ; GetDescription := R6
 15 [-]: SETGLOBAL R6 K6        ; 0xE78DEE2B := R6
 16 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R6 K7        ; ActivateAbility := R6
 22 [-]: SETGLOBAL R6 K8        ; 0xCC0B19E0 := R6
 23 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R6 K9        ; DeactivateAbility := R6
 27 [-]: SETGLOBAL R6 K10       ; 0x1FDB8A0 := R6
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K1        ; R1 := 5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       38           ; PC := 38
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 6
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       38           ; PC := 38
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := 7
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: JMP       38           ; PC := 38
 16 [-]: EQ        0 R0 K6      ; if R0 ~= 4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 K7        ; R1 := 9
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: JMP       38           ; PC := 38
 21 [-]: EQ        0 R0 K1      ; if R0 ~= 5 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R1 K8        ; R1 := 10
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: JMP       38           ; PC := 38
 26 [-]: EQ        0 R0 K3      ; if R0 ~= 6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R1 K9        ; R1 := 12
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: JMP       38           ; PC := 38
 31 [-]: EQ        0 R0 K5      ; if R0 ~= 7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R1 K10       ; R1 := 13
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R1 K11       ; R1 := 16
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: MUL       R4 R4 K1     ; R4 := R4 * 2
  7 [-]: SETTABLE  R3 K0 R4     ; R3["COUNT"] := R4
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: SETTABLE  R3 K2 R4     ; R3["FLUXCOST"] := R4
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 13 [-]: SETTABLE  R3 K3 R4     ; R3["MAX_FLUX"] := R4
 14 [-]: GETUPVAL  R4 U4        ; R4 := U4
 15 [-]: SETTABLE  R3 K4 R4     ; R3["RECAST"] := R4
 16 [-]: GETGLOBAL R4 K5        ; R4 := cjson
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x8DC1075B"]
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x7416632A"]
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8F7D879"]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7C282057
 11 [-]: GETGLOBAL R5 K0        ; R5 := mOwner
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1E59C67B"]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K0        ; R5 := mOwner
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1E59C67B"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 23 [-]: LOADK     R7 K6        ; R7 := 0
 24 [-]: GETGLOBAL R8 K7        ; R8 := math
 25 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["pi"]
 26 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 27 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x4D09A963"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K7        ; R8 := math
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x42758537"]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: DIV       R9 K11 R9    ; R9 := 360 / R9
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 35 [-]: GETGLOBAL R10 K13      ; R10 := launchSound
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x25992394"]
 40 [-]: GETGLOBAL R11 K13      ; R11 := launchSound
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 43 [-]: LOADK     R9 K15       ; R9 := 1
 44 [-]: GETUPVAL  R10 U1       ; R10 := U1
 45 [-]: LOADK     R11 K15      ; R11 := 1
 46 [-]: FORPREP   R9 122       ; R9 -= R11; PC := 122
 47 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0xE681382B"]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0x4BDB0126"]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: MUL       R14 R14 K18  ; R14 := R14 * 2
 52 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 53 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0xF23A7849"]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0xEA33AF61"]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: GETGLOBAL R16 K21      ; R16 := 0x63B09107
 58 [-]: MOVE      R17 R6       ; R17 := R6
 59 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 60 [-]: JMP       117          ; PC := 117
 61 [-]: GETGLOBAL R21 K22      ; R21 := 0x221C9700
 62 [-]: GETGLOBAL R22 K7       ; R22 := math
 63 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["0xBB3F1476"]
 64 [-]: MOVE      R23 R20      ; R23 := R20
 65 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 66 [-]: LOADK     R23 K6       ; R23 := 0
 67 [-]: GETGLOBAL R24 K7       ; R24 := math
 68 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["0x96330A01"]
 69 [-]: MOVE      R25 R20      ; R25 := R20
 70 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 71 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 72 [-]: GETGLOBAL R22 K25      ; R22 := 0xEDD2EBFF
 73 [-]: GETGLOBAL R23 K26      ; R23 := ZERO_VECTOR
 74 [-]: GETGLOBAL R24 K27      ; R24 := 0x4CBE9A09
 75 [-]: MOVE      R25 R21      ; R25 := R21
 76 [-]: MOVE      R26 R14      ; R26 := R14
 77 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
 78 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 79 [-]: MUL       R23 R15 K28  ; R23 := R15 * 8
 80 [-]: ADD       R23 R13 R23  ; R23 := R13 + R23
 81 [-]: GETGLOBAL R24 K29      ; R24 := 0xA0DB3B89
 82 [-]: MOVE      R25 R22      ; R25 := R22
 83 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 84 [-]: MUL       R24 R24 K30  ; R24 := R24 * 10
 85 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
 86 [-]: GETTABLE  R24 R6 R19   ; R24 := R6[R19]
 87 [-]: ADD       R24 R24 R8   ; R24 := R24 + R8
 88 [-]: SETTABLE  R6 R19 R24   ; R6[R19] := R24
 89 [-]: GETGLOBAL R24 K31      ; R24 := gRegion
 90 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24["0xBDD34CC6"]
 91 [-]: GETGLOBAL R26 K33      ; R26 := projectileType
 92 [-]: MOVE      R27 R23      ; R27 := R23
 93 [-]: MOVE      R28 R22      ; R28 := R22
 94 [-]: MOVE      R29 R1       ; R29 := R1
 95 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
 96 [-]: GETGLOBAL R25 K12      ; R25 := 0x400E7765
 97 [-]: MOVE      R26 R24      ; R26 := R24
 98 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 99 [-]: TEST      R25 1        ; if R25 then PC := 117
100 [-]: JMP       117          ; PC := 117
101 [-]: SELF      R25 R24 K34  ; R26 := R24; R25 := R24["0x7669354A"]
102 [-]: MOVE      R27 R1       ; R27 := R1
103 [-]: CALL      R25 3 1      ; R25(R26,R27)
104 [-]: SELF      R25 R24 K35  ; R26 := R24; R25 := R24["0x8A8A289A"]
105 [-]: MOVE      R27 R0       ; R27 := R0
106 [-]: CALL      R25 3 1      ; R25(R26,R27)
107 [-]: SELF      R25 R24 K36  ; R26 := R24; R25 := R24["0x66016AD8"]
108 [-]: MOVE      R27 R1       ; R27 := R1
109 [-]: CALL      R25 3 1      ; R25(R26,R27)
110 [-]: SELF      R25 R24 K37  ; R26 := R24; R25 := R24["0x40648A73"]
111 [-]: SELF      R27 R24 K38  ; R28 := R24; R27 := R24["0x17B537C1"]
112 [-]: CALL      R27 2 2      ; R27 := R27(R28)
113 [-]: SELF      R28 R7 K39   ; R29 := R7; R28 := R7["0xA127E73"]
114 [-]: CALL      R28 2 2      ; R28 := R28(R29)
115 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
116 [-]: CALL      R25 3 1      ; R25(R26,R27)
117 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 61; R18 := R19 end
118 [-]: JMP       61           ; PC := 61
119 [-]: GETGLOBAL R25 K40      ; R25 := 0x201191EA
120 [-]: LOADK     R26 K41      ; R26 := 0.10000000149012
121 [-]: CALL      R25 2 1      ; R25(R26)
122 [-]: FORLOOP   R9 47        ; R9 += R11; if R9 <= R10 then begin PC := 47; R12 := R9 end
123 [-]: GETGLOBAL R25 K0       ; R25 := mOwner
124 [-]: SELF      R25 R25 K1   ; R26 := R25; R25 := R25["0x7416632A"]
125 [-]: MOVE      R27 R1       ; R27 := R1
126 [-]: CALL      R25 3 1      ; R25(R26,R27)
127 [-]: GETGLOBAL R25 K0       ; R25 := mOwner
128 [-]: SELF      R25 R25 K42  ; R26 := R25; R25 := R25["0x58FA15C8"]
129 [-]: GETGLOBAL R27 K7       ; R27 := math
130 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["0x65F9712A"]
131 [-]: GETUPVAL  R28 U2       ; R28 := U2
132 [-]: MUL       R28 R5 R28   ; R28 := R5 * R28
133 [-]: GETUPVAL  R29 U3       ; R29 := U3
134 [-]: MUL       R29 R4 R29   ; R29 := R4 * R29
135 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
136 [-]: CALL      R25 0 1      ; R25(R26,...)
137 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  2 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xE2B32C65"]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1E59C67B"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K6        ; R3 := math
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8B011038"]
 19 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
 20 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1E59C67B"]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x58FA15C8"]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 9
 32 [-]: JMP       9            ; PC := 9
 33 [-]: JMP       35           ; PC := 35
 34 [-]: JMP       9            ; PC := 9
 35 [-]: RETURN    R0 1         ; return 


