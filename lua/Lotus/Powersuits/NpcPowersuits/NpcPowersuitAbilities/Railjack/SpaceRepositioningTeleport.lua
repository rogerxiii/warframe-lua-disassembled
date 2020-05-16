code size: 7
code size: 30
code size: 144
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Railjack\SpaceRepositioningTeleport.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: GETGLOBAL R5 K7        ; R5 := rangeFromAgent
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxValue"]
 21 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xACA59CC1"]
 24 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: LOADK     R4 K10       ; R4 := 1
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: LOADK     R4 K11       ; R4 := 0
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x6DA72501"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0x6DA72501"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0xDFEA58CD"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 22 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xD1CEF990"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x20092973"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x8A8C847"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2["0xEA33AF61"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8["0x70030872"]
 31 [-]: SELF      R12 R2 K4    ; R13 := R2; R12 := R2["0x6DA72501"]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: GETGLOBAL R13 K11      ; R13 := rangeFromTarget
 34 [-]: GETGLOBAL R14 K12      ; R14 := spacing
 35 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 36 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8["0x69F30D99"]
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8["0xDC538D2F"]
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8["0x533E7E16"]
 43 [-]: LOADK     R12 K16      ; R12 := 10
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8["0xB86649B4"]
 46 [-]: CALL      R10 2 1      ; R10(R11)
 47 [-]: SELF      R10 R8 K18   ; R11 := R8; R10 := R8["0xF77DC384"]
 48 [-]: CALL      R10 2 1      ; R10(R11)
 49 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8["0x731741E1"]
 50 [-]: MOVE      R12 R5       ; R12 := R5
 51 [-]: GETGLOBAL R13 K20      ; R13 := rangeFromAgent
 52 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 53 [-]: SELF      R10 R8 K21   ; R11 := R8; R10 := R8["0xE7F8BBD3"]
 54 [-]: MOVE      R12 R6       ; R12 := R6
 55 [-]: MOVE      R13 R9       ; R13 := R9
 56 [-]: LOADK     R14 K22      ; R14 := 1
 57 [-]: LOADK     R15 K22      ; R15 := 1
 58 [-]: LOADK     R16 K23      ; R16 := 0
 59 [-]: LOADK     R17 K23      ; R17 := 0
 60 [-]: MOVE      R18 R0       ; R18 := R0
 61 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 62 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8["0x6F5A2238"]
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8["0xFA4CCADA"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
 69 [-]: LOADK     R11 K27      ; R11 := 0.10000000149012
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: JMP       64           ; PC := 64
 72 [-]: SELF      R10 R8 K28   ; R11 := R8; R10 := R8["0x178C31B9"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 144
 78 [-]: JMP       144          ; PC := 144
 79 [-]: LEN       R11 R10      ; R11 := # R10
 80 [-]: LT        0 K23 R11    ; if 0 >= R11 then PC := 144
 81 [-]: JMP       144          ; PC := 144
 82 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1["0xAB436EF2"]
 83 [-]: GETGLOBAL R13 K30      ; R13 := startTeleportFx
 84 [-]: GETGLOBAL R14 K31      ; R14 := EMPTY_SYMBOL
 85 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 86 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1["0x28609C89"]
 87 [-]: GETGLOBAL R14 K33      ; R14 := activateAnimSymbol
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: GETGLOBAL R12 K26      ; R12 := 0x201191EA
 90 [-]: LOADK     R13 K27      ; R13 := 0.10000000149012
 91 [-]: CALL      R12 2 1      ; R12(R13)
 92 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 93 [-]: MOVE      R13 R1       ; R13 := R1
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 1        ; if R12 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1["0xB5061E22"]
 98 [-]: GETGLOBAL R14 K33      ; R14 := activateAnimSymbol
 99 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
100 [-]: TEST      R12 0        ; if not R12 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R12 K26      ; R12 := 0x201191EA
103 [-]: LOADK     R13 K27      ; R13 := 0.10000000149012
104 [-]: CALL      R12 2 1      ; R12(R13)
105 [-]: JMP       92           ; PC := 92
106 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 122
110 [-]: JMP       122          ; PC := 122
111 [-]: GETGLOBAL R12 K35      ; R12 := 0x7FD4B57D
112 [-]: LOADK     R13 K22      ; R13 := 1
113 [-]: LEN       R14 R10      ; R14 := # R10
114 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
115 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1["0x39D7F449"]
116 [-]: GETTABLE  R15 R10 R12  ; R15 := R10[R12]
117 [-]: GETGLOBAL R16 K37      ; R16 := 0xEDD2EBFF
118 [-]: GETTABLE  R17 R10 R12  ; R17 := R10[R12]
119 [-]: MOVE      R18 R6       ; R18 := R6
120 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
121 [-]: CALL      R13 0 1      ; R13(R14,...)
122 [-]: GETGLOBAL R13 K26      ; R13 := 0x201191EA
123 [-]: LOADK     R14 K23      ; R14 := 0
124 [-]: CALL      R13 2 1      ; R13(R14)
125 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
126 [-]: MOVE      R14 R1       ; R14 := R1
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 1        ; if R13 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1["0xAB436EF2"]
131 [-]: GETGLOBAL R15 K38      ; R15 := endTeleportFx
132 [-]: GETGLOBAL R16 K31      ; R16 := EMPTY_SYMBOL
133 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
134 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0x28609C89"]
135 [-]: GETGLOBAL R15 K39      ; R15 := postTeleportAnimSymbol
136 [-]: CALL      R13 3 1      ; R13(R14,R15)
137 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
138 [-]: MOVE      R14 R11      ; R14 := R11
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 1        ; if R13 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R13 R11 K40  ; R14 := R11; R13 := R11["0xD4C2743F"]
143 [-]: CALL      R13 2 1      ; R13(R14)
144 [-]: RETURN    R0 1         ; return 


