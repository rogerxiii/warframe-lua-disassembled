code size: 34
code size: 11
code size: 11
code size: 22
code size: 39
code size: 173
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Vehicles\Hoverboard\HoverboardAbility\HBElementalTrail.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_C1_ENGINE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 1
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: SETGLOBAL R5 K6        ; GetDescriptionInfo := R5
 15 [-]: SETGLOBAL R5 K7        ; 0x1E10E44B := R5
 16 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 17 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 18 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: SETGLOBAL R7 K8        ; AddUpgrades := R7
 27 [-]: SETGLOBAL R7 K9        ; 0xF9821444 := R7
 28 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: SETGLOBAL R7 K10       ; RemoveUpgrades := R7
 33 [-]: SETGLOBAL R7 K11       ; 0x698F6403 := R7
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETGLOBAL R4 K2        ; R4 := DPSPerLevel
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := DPSPerLevel
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8DC1075B"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 1         ; if R1 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: GETGLOBAL R4 K2        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["hbElemTrail"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: GETGLOBAL R4 K2        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["hbElemTrail"]
 14 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["hbElemTrail"]
 20 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 21 [-]: SETTABLE  R3 K4 K5     ; R3["endDuration"] := -1
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["hbElemTrail"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R3 K2 R4     ; R3["hbElemTrail"] := R4
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 13 [-]: GETGLOBAL R5 K1        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["hbElemTrail"]
 15 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R4 K1        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["hbElemTrail"]
 21 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 22 [-]: SETTABLE  R5 K4 K5     ; R5["endDuration"] := 0
 23 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 24 [-]: EQ        0 R2 K6      ; if R2 ~= "0x1" then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R4 K7        ; R4 := extraTimeForTrail
 27 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R4 K1        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["hbElemTrail"]
 31 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 32 [-]: GETGLOBAL R5 K7        ; R5 := extraTimeForTrail
 33 [-]: SETTABLE  R4 K4 R5     ; R4["endDuration"] := R5
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K1        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["hbElemTrail"]
 37 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 38 [-]: SETTABLE  R4 K4 K8     ; R4["endDuration"] := -1
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x3B80F556"]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x80E1695F"]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: GETUPVAL  R6 U2        ; R6 := U2
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xB9D386EC"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: GETUPVAL  R6 U3        ; R6 := U3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: GETGLOBAL R4 K3        ; R4 := TrailFX
 18 [-]: GETGLOBAL R4 K4        ; R4 := elementTriggerType
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R2 R4        ; R2 := R4
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
 24 [-]: LOADK     R8 K7        ; R8 := 0
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 27 [-]: GETGLOBAL R8 K9        ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["hbElemTrail"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 23
 31 [-]: JMP       23           ; PC := 23
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 33 [-]: GETGLOBAL R8 K9        ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["hbElemTrail"]
 35 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 23
 38 [-]: JMP       23           ; PC := 23
 39 [-]: TEST      R5 1         ; if R5 then PC := 114
 40 [-]: JMP       114          ; PC := 114
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: GETGLOBAL R7 K11       ; R7 := 0x1E4F6281
 43 [-]: LOADK     R8 K7        ; R8 := 0
 44 [-]: LOADK     R9 K12       ; R9 := 180
 45 [-]: LOADK     R10 K7       ; R10 := 0
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xAB436EF2"]
 48 [-]: GETGLOBAL R10 K3       ; R10 := TrailFX
 49 [-]: GETUPVAL  R11 U5       ; R11 := U5
 50 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 51 [-]: MOVE      R13 R7       ; R13 := R7
 52 [-]: MOVE      R14 R1       ; R14 := R1
 53 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 54 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xAB436EF2"]
 55 [-]: GETGLOBAL R11 K4       ; R11 := elementTriggerType
 56 [-]: GETUPVAL  R12 U5       ; R12 := U5
 57 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 58 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x8DB5D01F"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x6978AC59"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 63 [-]: MOVE      R12 R9       ; R12 := R9
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 114
 66 [-]: JMP       114          ; PC := 114
 67 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9["0xE321B4BD"]
 68 [-]: MOVE      R13 R0       ; R13 := R0
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9["0x85DAD235"]
 71 [-]: MOVE      R13 R10      ; R13 := R10
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: GETGLOBAL R11 K19      ; R11 := math
 74 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0x2EE54CE8"]
 75 [-]: GETGLOBAL R12 K21      ; R12 := trailVolume
 76 [-]: GETGLOBAL R13 K22      ; R13 := trailRange
 77 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: GETGLOBAL R12 K23      ; R12 := 0x221C9700
 80 [-]: MOVE      R13 R11      ; R13 := R11
 81 [-]: MOVE      R14 R11      ; R14 := R11
 82 [-]: GETGLOBAL R15 K22      ; R15 := trailRange
 83 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 84 [-]: GETGLOBAL R13 K23      ; R13 := 0x221C9700
 85 [-]: LOADK     R14 K7       ; R14 := 0
 86 [-]: LOADK     R15 K7       ; R15 := 0
 87 [-]: GETTABLE  R16 R12 K24  ; R16 := R12["z"]
 88 [-]: DIV       R16 R16 K25  ; R16 := R16 / 2
 89 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 90 [-]: GETGLOBAL R14 K26      ; R14 := 0x4CBE9A09
 91 [-]: MOVE      R15 R13      ; R15 := R13
 92 [-]: MOVE      R16 R7       ; R16 := R7
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: MOVE      R13 R14      ; R13 := R14
 95 [-]: SELF      R14 R9 K27   ; R15 := R9; R14 := R9["0xA78B7FA7"]
 96 [-]: MOVE      R16 R13      ; R16 := R13
 97 [-]: MOVE      R17 R7       ; R17 := R7
 98 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 99 [-]: GETUPVAL  R14 U6       ; R14 := U6
100 [-]: GETUPVAL  R15 U4       ; R15 := U4
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: SELF      R15 R9 K28   ; R16 := R9; R15 := R9["0xE7F58DA2"]
103 [-]: GETGLOBAL R17 K29      ; R17 := ElementalDamageType
104 [-]: CALL      R15 3 1      ; R15(R16,R17)
105 [-]: SELF      R15 R9 K30   ; R16 := R9; R15 := R9["0x3141E771"]
106 [-]: MOVE      R17 R14      ; R17 := R14
107 [-]: CALL      R15 3 1      ; R15(R16,R17)
108 [-]: SELF      R15 R9 K31   ; R16 := R9; R15 := R9["0xB77125CF"]
109 [-]: LOADK     R17 K32      ; R17 := 1
110 [-]: CALL      R15 3 1      ; R15(R16,R17)
111 [-]: SELF      R15 R9 K33   ; R16 := R9; R15 := R9["0xAFFF6D6"]
112 [-]: MOVE      R17 R12      ; R17 := R12
113 [-]: CALL      R15 3 1      ; R15(R16,R17)
114 [-]: TEST      R5 0         ; if not R5 then PC := 133
115 [-]: JMP       133          ; PC := 133
116 [-]: GETGLOBAL R15 K9       ; R15 := _T
117 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["hbElemTrail"]
118 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
119 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["endDuration"]
120 [-]: LT        0 K7 R15     ; if 0 >= R15 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: GETGLOBAL R15 K9       ; R15 := _T
123 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["hbElemTrail"]
124 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
125 [-]: GETGLOBAL R16 K9       ; R16 := _T
126 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["hbElemTrail"]
127 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
128 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["endDuration"]
129 [-]: GETGLOBAL R17 K35      ; R17 := 0x4CDEF9FF
130 [-]: CALL      R17 1 2      ; R17 := R17()
131 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
132 [-]: SETTABLE  R15 K34 R16  ; R15["endDuration"] := R16
133 [-]: TEST      R5 0         ; if not R5 then PC := 23
134 [-]: JMP       23           ; PC := 23
135 [-]: GETGLOBAL R15 K9       ; R15 := _T
136 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["hbElemTrail"]
137 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
138 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["endDuration"]
139 [-]: LT        0 R15 K7     ; if R15 >= 0 then PC := 23
140 [-]: JMP       23           ; PC := 23
141 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0["0x9F1DC568"]
142 [-]: GETGLOBAL R17 K4       ; R17 := elementTriggerType
143 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
144 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
145 [-]: MOVE      R17 R15      ; R17 := R15
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: TEST      R16 1        ; if R16 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15["0xD4C2743F"]
150 [-]: CALL      R16 2 1      ; R16(R17)
151 [-]: SELF      R16 R0 K36   ; R17 := R0; R16 := R0["0x9F1DC568"]
152 [-]: GETGLOBAL R18 K3       ; R18 := TrailFX
153 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
154 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
155 [-]: MOVE      R18 R16      ; R18 := R16
156 [-]: CALL      R17 2 2      ; R17 := R17(R18)
157 [-]: TEST      R17 1        ; if R17 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16["0xD4C2743F"]
160 [-]: CALL      R17 2 1      ; R17(R18)
161 [-]: GETGLOBAL R17 K9       ; R17 := _T
162 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["hbElemTrail"]
163 [-]: SETTABLE  R17 R6 K38   ; R17[R6] := nil
164 [-]: GETGLOBAL R17 K9       ; R17 := _T
165 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["hbElemTrail"]
166 [-]: LEN       R17 R17      ; R17 := # R17
167 [-]: EQ        0 R17 K7     ; if R17 ~= 0 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: GETGLOBAL R17 K9       ; R17 := _T
170 [-]: SETTABLE  R17 K10 K38  ; R17["hbElemTrail"] := nil
171 [-]: MOVE      R5 R0        ; R5 := R0
172 [-]: JMP       23           ; PC := 23
173 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x73423C51"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x21B6CBCB"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


