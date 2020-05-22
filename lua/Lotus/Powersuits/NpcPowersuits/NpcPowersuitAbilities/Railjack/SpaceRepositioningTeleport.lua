code size: 7
code size: 30
code size: 152
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
; Defined at line: 10
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
; Defined at line: 24
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
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 16 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x9F1DC568"]
 17 [-]: GETGLOBAL R8 K5        ; R8 := droneAttachType
 18 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x6DA72501"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0x6DA72501"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0xDFEA58CD"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 30 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xD1CEF990"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x20092973"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x8A8C847"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2["0xEA33AF61"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0x70030872"]
 39 [-]: SELF      R12 R2 K6    ; R13 := R2; R12 := R2["0x6DA72501"]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: GETGLOBAL R13 K13      ; R13 := rangeFromTarget
 42 [-]: GETGLOBAL R14 K14      ; R14 := spacing
 43 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 44 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8["0x69F30D99"]
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R10 3 1      ; R10(R11,R12)
 47 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8["0xDC538D2F"]
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: CALL      R10 3 1      ; R10(R11,R12)
 50 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8["0x533E7E16"]
 51 [-]: LOADK     R12 K18      ; R12 := 10
 52 [-]: CALL      R10 3 1      ; R10(R11,R12)
 53 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8["0xB86649B4"]
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8["0xF77DC384"]
 56 [-]: CALL      R10 2 1      ; R10(R11)
 57 [-]: SELF      R10 R8 K21   ; R11 := R8; R10 := R8["0x731741E1"]
 58 [-]: MOVE      R12 R5       ; R12 := R5
 59 [-]: GETGLOBAL R13 K22      ; R13 := rangeFromAgent
 60 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 61 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8["0xE7F8BBD3"]
 62 [-]: MOVE      R12 R6       ; R12 := R6
 63 [-]: MOVE      R13 R9       ; R13 := R9
 64 [-]: LOADK     R14 K24      ; R14 := 1
 65 [-]: LOADK     R15 K24      ; R15 := 1
 66 [-]: LOADK     R16 K25      ; R16 := 0
 67 [-]: LOADK     R17 K25      ; R17 := 0
 68 [-]: MOVE      R18 R0       ; R18 := R0
 69 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 70 [-]: SELF      R10 R8 K26   ; R11 := R8; R10 := R8["0x6F5A2238"]
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: SELF      R10 R8 K27   ; R11 := R8; R10 := R8["0xFA4CCADA"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R10 K28      ; R10 := 0x201191EA
 77 [-]: LOADK     R11 K29      ; R11 := 0.10000000149012
 78 [-]: CALL      R10 2 1      ; R10(R11)
 79 [-]: JMP       72           ; PC := 72
 80 [-]: SELF      R10 R8 K30   ; R11 := R8; R10 := R8["0x178C31B9"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 1        ; if R11 then PC := 152
 86 [-]: JMP       152          ; PC := 152
 87 [-]: LEN       R11 R10      ; R11 := # R10
 88 [-]: LT        0 K25 R11    ; if 0 >= R11 then PC := 152
 89 [-]: JMP       152          ; PC := 152
 90 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1["0xAB436EF2"]
 91 [-]: GETGLOBAL R13 K32      ; R13 := startTeleportFx
 92 [-]: GETGLOBAL R14 K33      ; R14 := EMPTY_SYMBOL
 93 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 94 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1["0x28609C89"]
 95 [-]: GETGLOBAL R14 K35      ; R14 := activateAnimSymbol
 96 [-]: CALL      R12 3 1      ; R12(R13,R14)
 97 [-]: GETGLOBAL R12 K28      ; R12 := 0x201191EA
 98 [-]: LOADK     R13 K29      ; R13 := 0.10000000149012
 99 [-]: CALL      R12 2 1      ; R12(R13)
100 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
101 [-]: MOVE      R13 R1       ; R13 := R1
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 1        ; if R12 then PC := 114
104 [-]: JMP       114          ; PC := 114
105 [-]: SELF      R12 R1 K36   ; R13 := R1; R12 := R1["0xB5061E22"]
106 [-]: GETGLOBAL R14 K35      ; R14 := activateAnimSymbol
107 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
108 [-]: TEST      R12 0        ; if not R12 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R12 K28      ; R12 := 0x201191EA
111 [-]: LOADK     R13 K29      ; R13 := 0.10000000149012
112 [-]: CALL      R12 2 1      ; R12(R13)
113 [-]: JMP       100          ; PC := 100
114 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
115 [-]: MOVE      R13 R1       ; R13 := R1
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 1        ; if R12 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETGLOBAL R12 K37      ; R12 := 0x7FD4B57D
120 [-]: LOADK     R13 K24      ; R13 := 1
121 [-]: LEN       R14 R10      ; R14 := # R10
122 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
123 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1["0x39D7F449"]
124 [-]: GETTABLE  R15 R10 R12  ; R15 := R10[R12]
125 [-]: GETGLOBAL R16 K39      ; R16 := 0xEDD2EBFF
126 [-]: GETTABLE  R17 R10 R12  ; R17 := R10[R12]
127 [-]: MOVE      R18 R6       ; R18 := R6
128 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
129 [-]: CALL      R13 0 1      ; R13(R14,...)
130 [-]: GETGLOBAL R13 K28      ; R13 := 0x201191EA
131 [-]: LOADK     R14 K25      ; R14 := 0
132 [-]: CALL      R13 2 1      ; R13(R14)
133 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
134 [-]: MOVE      R14 R1       ; R14 := R1
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 1        ; if R13 then PC := 152
137 [-]: JMP       152          ; PC := 152
138 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0xAB436EF2"]
139 [-]: GETGLOBAL R15 K40      ; R15 := endTeleportFx
140 [-]: GETGLOBAL R16 K33      ; R16 := EMPTY_SYMBOL
141 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
142 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1["0x28609C89"]
143 [-]: GETGLOBAL R15 K41      ; R15 := postTeleportAnimSymbol
144 [-]: CALL      R13 3 1      ; R13(R14,R15)
145 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
146 [-]: MOVE      R14 R11      ; R14 := R11
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: TEST      R13 1        ; if R13 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R13 R11 K42  ; R14 := R11; R13 := R11["0xD4C2743F"]
151 [-]: CALL      R13 2 1      ; R13(R14)
152 [-]: RETURN    R0 1         ; return 


