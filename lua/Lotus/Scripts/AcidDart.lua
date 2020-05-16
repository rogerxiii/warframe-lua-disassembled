code size: 4
code size: 159
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\AcidDart.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Dissolve := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE2AE63D1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB8613F53"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K4        ; R2 := 0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x55B25DC3"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 31 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8B598ED4"]
 32 [-]: GETGLOBAL R6 K7        ; R6 := avatarType
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8B598ED4"]
 39 [-]: GETGLOBAL R6 K8        ; R6 := ragdollType
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8B598ED4"]
 46 [-]: GETGLOBAL R6 K9        ; R6 := hitProxyPhysicsType
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xF18FC6E4"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: MOVE      R3 R4        ; R3 := R4
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xA4499253"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: MOVE      R2 R4        ; R2 := R4
 61 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: LOADK     R4 K12       ; R4 := 1
 68 [-]: GETGLOBAL R5 K13       ; R5 := excludedAvatarTypes
 69 [-]: LEN       R5 R5        ; R5 := # R5
 70 [-]: LOADK     R6 K12       ; R6 := 1
 71 [-]: FORPREP   R4 79        ; R4 -= R6; PC := 79
 72 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0x8B598ED4"]
 73 [-]: GETGLOBAL R10 K13      ; R10 := excludedAvatarTypes
 74 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: TEST      R8 0         ; if not R8 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: FORLOOP   R4 72        ; R4 += R6; if R4 <= R5 then begin PC := 72; R7 := R4 end
 80 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x4A0F7A12"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0xB18C895A"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x8DB5D01F"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xC7EA8CA1"]
 87 [-]: LOADK     R12 K18      ; R12 := 75
 88 [-]: GETGLOBAL R13 K19      ; R13 := Game
 89 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["WEAPON_DAMAGE_AMOUNT"]
 90 [-]: SELF      R14 R8 K21   ; R15 := R8; R14 := R8["0xE2B32C65"]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: MOVE      R15 R8       ; R15 := R8
 93 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 94 [-]: LOADK     R11 K4       ; R11 := 0
 95 [-]: LOADK     R12 K22      ; R12 := 4
 96 [-]: DIV       R13 R10 R12  ; R13 := R10 / R12
 97 [-]: LOADNIL   R14 R14      ; R14 := nil
 98 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 99 [-]: MOVE      R16 R2       ; R16 := R2
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: TEST      R15 1        ; if R15 then PC := 138
102 [-]: JMP       138          ; PC := 138
103 [-]: SELF      R15 R2 K23   ; R16 := R2; R15 := R2["0x5A115A02"]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 1        ; if R15 then PC := 138
106 [-]: JMP       138          ; PC := 138
107 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 138
108 [-]: JMP       138          ; PC := 138
109 [-]: SELF      R15 R2 K10   ; R16 := R2; R15 := R2["0xF18FC6E4"]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: MOVE      R14 R15      ; R14 := R15
112 [-]: SELF      R15 R2 K23   ; R16 := R2; R15 := R2["0x5A115A02"]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: TEST      R15 0        ; if not R15 then PC := 131
115 [-]: JMP       131          ; PC := 131
116 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
117 [-]: MOVE      R16 R14      ; R16 := R14
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 0        ; if not R15 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: SELF      R15 R2 K24   ; R16 := R2; R15 := R2["0xAB436EF2"]
122 [-]: GETGLOBAL R17 K25      ; R17 := deathFx
123 [-]: GETGLOBAL R18 K26      ; R18 := EMPTY_SYMBOL
124 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
125 [-]: JMP       138          ; PC := 138
126 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0xAB436EF2"]
127 [-]: GETGLOBAL R17 K25      ; R17 := deathFx
128 [-]: GETGLOBAL R18 K26      ; R18 := EMPTY_SYMBOL
129 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
130 [-]: JMP       138          ; PC := 138
131 [-]: GETGLOBAL R15 K3       ; R15 := 0x201191EA
132 [-]: LOADK     R16 K4       ; R16 := 0
133 [-]: CALL      R15 2 1      ; R15(R16)
134 [-]: GETGLOBAL R15 K27      ; R15 := 0x4CDEF9FF
135 [-]: CALL      R15 1 2      ; R15 := R15()
136 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
137 [-]: JMP       98           ; PC := 98
138 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
139 [-]: MOVE      R16 R2       ; R16 := R2
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 1        ; if R15 then PC := 159
142 [-]: JMP       159          ; PC := 159
143 [-]: SELF      R15 R2 K23   ; R16 := R2; R15 := R2["0x5A115A02"]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: TEST      R15 0        ; if not R15 then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: SELF      R15 R2 K28   ; R16 := R2; R15 := R2["0xD124E361"]
148 [-]: GETGLOBAL R17 K29      ; R17 := 0xEC274B1A
149 [-]: LOADK     R18 K30      ; R18 := "CloakHDR"
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: LOADK     R18 K31      ; R18 := 10
152 [-]: LOADK     R19 K31      ; R19 := 10
153 [-]: LOADK     R20 K4       ; R20 := 0
154 [-]: LOADK     R21 K4       ; R21 := 0
155 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
156 [-]: SELF      R15 R2 K32   ; R16 := R2; R15 := R2["0x85538E6"]
157 [-]: MOVE      R17 R12      ; R17 := R12
158 [-]: CALL      R15 3 1      ; R15(R16,R17)
159 [-]: RETURN    R0 1         ; return 


