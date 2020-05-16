code size: 41
code size: 35
code size: 174
code size: 48
code size: 267
code size: 67
code size: 153
code size: 67
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Wisp\WispPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "CloakParams"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "CloakVector"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R5 K6        ; AddUpgrades := R5
 21 [-]: SETGLOBAL R5 K7        ; 0xF9821444 := R5
 22 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R5 K8        ; RemoveUpgrades := R5
 26 [-]: SETGLOBAL R5 K9        ; 0x698F6403 := R5
 27 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 28 [-]: SETGLOBAL R5 K10       ; IdleVariantClone := R5
 29 [-]: SETGLOBAL R5 K11       ; 0x6A3D1722 := R5
 30 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 31 [-]: SETGLOBAL R5 K12       ; CloneWait := R5
 32 [-]: SETGLOBAL R5 K13       ; 0x72B33130 := R5
 33 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R5 K14       ; AgileThrowingVariant := R5
 37 [-]: SETGLOBAL R5 K15       ; 0xD0C09CCE := R5
 38 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 39 [-]: SETGLOBAL R5 K16       ; CloakProj := R5
 40 [-]: SETGLOBAL R5 K17       ; 0x485ACE7 := R5
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6EA0928F"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xCCDDAF9B"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD01F29AC"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["WS_FIRE"]
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["WS_REFIRE_WAIT"]
 21 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["WS_POST_FIRE"]
 25 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WS_BURST_WAIT"]
 29 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x84DCC428"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UI_MODE_IN_GAME"]
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 24 [-]: LOADK     R3 K6        ; R3 := 1
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x5DFE3D09"]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xDA11839"]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xDA6C49A1"]
 35 [-]: GETGLOBAL R5 K11       ; R5 := throwAnim
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: LOADK     R6 K12       ; R6 := 0
 41 [-]: LOADK     R7 K12       ; R7 := 0
 42 [-]: LOADNIL   R8 R8        ; R8 := nil
 43 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xD124E361"]
 44 [-]: GETUPVAL  R11 U2       ; R11 := U2
 45 [-]: LOADK     R12 K12      ; R12 := 0
 46 [-]: LOADK     R13 K12      ; R13 := 0
 47 [-]: LOADK     R14 K12      ; R14 := 0
 48 [-]: LOADK     R15 K12      ; R15 := 0
 49 [-]: MOVE      R16 R1       ; R16 := R1
 50 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 51 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xD124E361"]
 52 [-]: GETUPVAL  R11 U3       ; R11 := U3
 53 [-]: LOADK     R12 K12      ; R12 := 0
 54 [-]: LOADK     R13 K12      ; R13 := 0
 55 [-]: LOADK     R14 K12      ; R14 := 0
 56 [-]: LOADK     R15 K12      ; R15 := 0
 57 [-]: MOVE      R16 R1       ; R16 := R1
 58 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 59 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 174
 63 [-]: JMP       174          ; PC := 174
 64 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x5A115A02"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 174
 67 [-]: JMP       174          ; PC := 174
 68 [-]: GETUPVAL  R9 U4        ; R9 := U4
 69 [-]: MOVE      R10 R2       ; R10 := R2
 70 [-]: GETGLOBAL R11 K15      ; R11 := Engine
 71 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["MAIN_HAND"]
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADK     R7 K17       ; R7 := 0.5
 76 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0xF3340665"]
 77 [-]: GETGLOBAL R11 K15      ; R11 := Engine
 78 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["PM_IN_AIR"]
 79 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 80 [-]: EQ        1 R4 R9      ; if R4 == R9 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: MOVE      R4 R4        ; R4 := R4
 83 [-]: TEST      R4 1         ; if R4 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADK     R6 K20       ; R6 := 0.30000001192093
 86 [-]: TEST      R3 0         ; if not R3 then PC := 103
 87 [-]: JMP       103          ; PC := 103
 88 [-]: GETGLOBAL R9 K21       ; R9 := 0x4CDEF9FF
 89 [-]: CALL      R9 1 2       ; R9 := R9()
 90 [-]: SUB       R6 R6 R9     ; R6 := R6 - R9
 91 [-]: TEST      R4 1         ; if R4 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LE        1 R6 K12     ; if R6 <= 0 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LT        0 K12 R7     ; if 0 >= R7 then PC := 115
 96 [-]: JMP       115          ; PC := 115
 97 [-]: GETUPVAL  R9 U0        ; R9 := U0
 98 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x8A8F2154"]
 99 [-]: MOVE      R10 R1       ; R10 := R1
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: MOVE      R3 R0        ; R3 := R0
102 [-]: JMP       115          ; PC := 115
103 [-]: GETGLOBAL R9 K21       ; R9 := 0x4CDEF9FF
104 [-]: CALL      R9 1 2       ; R9 := R9()
105 [-]: SUB       R7 R7 R9     ; R7 := R7 - R9
106 [-]: TEST      R4 0         ; if not R4 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: LE        0 R7 K12     ; if R7 > 0 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R9 U0        ; R9 := U0
111 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0x6F39258B"]
112 [-]: MOVE      R10 R1       ; R10 := R1
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: MOVE      R3 R1        ; R3 := R1
115 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0xF3340665"]
116 [-]: GETGLOBAL R11 K15      ; R11 := Engine
117 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["PM_CLOAK"]
118 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
119 [-]: EQ        1 R5 R9      ; if R5 == R9 then PC := 145
120 [-]: JMP       145          ; PC := 145
121 [-]: MOVE      R5 R5        ; R5 := R5
122 [-]: TEST      R5 0         ; if not R5 then PC := 145
123 [-]: JMP       145          ; PC := 145
124 [-]: GETGLOBAL R9 K25       ; R9 := gRegion
125 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x9139A00"]
126 [-]: GETGLOBAL R11 K27      ; R11 := gGuidedProjectileType
127 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
128 [-]: GETGLOBAL R10 K28      ; R10 := 0x63B09107
129 [-]: MOVE      R11 R9       ; R11 := R9
130 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
131 [-]: JMP       143          ; PC := 143
132 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
133 [-]: MOVE      R16 R14      ; R16 := R14
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 1        ; if R15 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0xF179DD28"]
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: EQ        0 R15 R1     ; if R15 ~= R1 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0x4657B044"]
142 [-]: CALL      R15 2 1      ; R15(R16)
143 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 132; R12 := R13 end
144 [-]: JMP       132          ; PC := 132
145 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1["0x61976DBE"]
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: TEST      R15 0        ; if not R15 then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
150 [-]: MOVE      R16 R8       ; R16 := R8
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: TEST      R15 0        ; if not R15 then PC := 170
153 [-]: JMP       170          ; PC := 170
154 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1["0xAB436EF2"]
155 [-]: GETGLOBAL R17 K33      ; R17 := cloakAttach
156 [-]: GETGLOBAL R18 K34      ; R18 := EMPTY_SYMBOL
157 [-]: GETGLOBAL R19 K35      ; R19 := ZERO_VECTOR
158 [-]: GETGLOBAL R20 K36      ; R20 := ZERO_ROTATION
159 [-]: MOVE      R21 R0       ; R21 := R0
160 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
161 [-]: MOVE      R8 R15       ; R8 := R15
162 [-]: JMP       170          ; PC := 170
163 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
164 [-]: MOVE      R16 R8       ; R16 := R8
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: TEST      R15 1        ; if R15 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: SELF      R15 R8 K37   ; R16 := R8; R15 := R8["0xD4C2743F"]
169 [-]: CALL      R15 2 1      ; R15(R16)
170 [-]: GETGLOBAL R15 K5       ; R15 := 0x201191EA
171 [-]: LOADK     R16 K12      ; R16 := 0
172 [-]: CALL      R15 2 1      ; R15(R16)
173 [-]: JMP       59           ; PC := 59
174 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x84DCC428"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UI_MODE_IN_GAME"]
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xDA6C49A1"]
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0x7C282057
 27 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xE2B32C65"]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x54E97F06"]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xF94A17B9"]
 34 [-]: GETGLOBAL R5 K11       ; R5 := cloakProjector
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x8A8F2154"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x5DFE3D09"]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0xDA11839"]
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["OperatorArsenalOpen"]
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 17 [-]: GETGLOBAL R4 K7        ; R4 := cloneDecoType
 18 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xBBAF192"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x3455E8A"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 25 [-]: LOADK     R4 K11       ; R4 := "GAME_C1_SPINE5"
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 267
 31 [-]: JMP       267          ; PC := 267
 32 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x36CFF5F1"]
 33 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xB2A01B19"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x926CD780"]
 39 [-]: GETGLOBAL R6 K15       ; R6 := cloneAnim
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0xAB436EF2"]
 42 [-]: GETGLOBAL R6 K17       ; R6 := cloakProjector
 43 [-]: GETGLOBAL R7 K18       ; R7 := EMPTY_SYMBOL
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x328C9B8B"]
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0xAFA67B2D"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xE36D0FC5"]
 51 [-]: GETGLOBAL R6 K22       ; R6 := Lotus_Game
 52 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["Eyes"]
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: SELF      R5 R1 K24    ; R6 := R1; R5 := R1["0x8B598ED4"]
 55 [-]: GETGLOBAL R7 K25       ; R7 := 0x2C00D429
 56 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Powersuits/YinYang/YinYangBaseSuit"
 57 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 58 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R5 K27       ; R5 := 0x329BDC44
 62 [-]: LOADK     R6 K28       ; R6 := "Lotus.Scripts.Effects.Polarity"
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETTABLE  R6 R5 K29    ; R6 := R5["0x37B70C70"]
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: JMP       261          ; PC := 261
 69 [-]: SELF      R6 R0 K30    ; R7 := R0; R6 := R0["0x15D4DAEE"]
 70 [-]: GETGLOBAL R8 K25       ; R8 := 0x2C00D429
 71 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
 72 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 73 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 74 [-]: GETGLOBAL R7 K32       ; R7 := 0x63B09107
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 77 [-]: JMP       120          ; PC := 120
 78 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0x907C463B"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 81 [-]: MOVE      R14 R12      ; R14 := R12
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 120
 84 [-]: JMP       120          ; PC := 120
 85 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x8B598ED4"]
 86 [-]: GETGLOBAL R15 K34      ; R15 := gWeaponAttachmentType
 87 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 88 [-]: TEST      R13 1        ; if R13 then PC := 120
 89 [-]: JMP       120          ; PC := 120
 90 [-]: SELF      R13 R2 K16   ; R14 := R2; R13 := R2["0xAB436EF2"]
 91 [-]: MOVE      R15 R11      ; R15 := R11
 92 [-]: SELF      R16 R11 K35  ; R17 := R11; R16 := R11["0xDA59764B"]
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: SELF      R17 R11 K36  ; R18 := R11; R17 := R11["0x36B2BB97"]
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: SELF      R18 R11 K37  ; R19 := R11; R18 := R11["0x227DF1B0"]
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: MOVE      R19 R0       ; R19 := R0
 99 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
100 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
101 [-]: MOVE      R15 R13      ; R15 := R13
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x328C9B8B"]
106 [-]: MOVE      R16 R11      ; R16 := R11
107 [-]: CALL      R14 3 1      ; R14(R15,R16)
108 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0x15D4DAEE"]
109 [-]: GETGLOBAL R16 K38      ; R16 := gEntityType
110 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
111 [-]: LOADK     R15 K39      ; R15 := 1
112 [-]: LEN       R16 R14      ; R16 := # R14
113 [-]: LOADK     R17 K39      ; R17 := 1
114 [-]: FORPREP   R15 119      ; R15 -= R17; PC := 119
115 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
116 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0x328C9B8B"]
117 [-]: MOVE      R21 R11      ; R21 := R11
118 [-]: CALL      R19 3 1      ; R19(R20,R21)
119 [-]: FORLOOP   R15 115      ; R15 += R17; if R15 <= R16 then begin PC := 115; R18 := R15 end
120 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 78; R9 := R10 end
121 [-]: JMP       78           ; PC := 78
122 [-]: SELF      R19 R0 K30   ; R20 := R0; R19 := R0["0x15D4DAEE"]
123 [-]: GETGLOBAL R21 K25      ; R21 := 0x2C00D429
124 [-]: LOADK     R22 K40      ; R22 := "/Lotus/Types/Game/SuitCustomizationAttachment"
125 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
126 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
127 [-]: GETGLOBAL R20 K10      ; R20 := 0xEC274B1A
128 [-]: CALL      R20 1 2      ; R20 := R20()
129 [-]: GETGLOBAL R21 K32      ; R21 := 0x63B09107
130 [-]: MOVE      R22 R19      ; R22 := R19
131 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
132 [-]: JMP       174          ; PC := 174
133 [-]: SELF      R26 R25 K33  ; R27 := R25; R26 := R25["0x907C463B"]
134 [-]: CALL      R26 2 2      ; R26 := R26(R27)
135 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
136 [-]: MOVE      R28 R26      ; R28 := R26
137 [-]: CALL      R27 2 2      ; R27 := R27(R28)
138 [-]: TEST      R27 1        ; if R27 then PC := 174
139 [-]: JMP       174          ; PC := 174
140 [-]: SELF      R27 R26 K24  ; R28 := R26; R27 := R26["0x8B598ED4"]
141 [-]: GETGLOBAL R29 K34      ; R29 := gWeaponAttachmentType
142 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
143 [-]: TEST      R27 1        ; if R27 then PC := 174
144 [-]: JMP       174          ; PC := 174
145 [-]: SELF      R27 R25 K35  ; R28 := R25; R27 := R25["0xDA59764B"]
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: MOVE      R20 R27      ; R20 := R27
148 [-]: SELF      R27 R2 K16   ; R28 := R2; R27 := R2["0xAB436EF2"]
149 [-]: MOVE      R29 R25      ; R29 := R25
150 [-]: MOVE      R30 R20      ; R30 := R20
151 [-]: SELF      R31 R25 K36  ; R32 := R25; R31 := R25["0x36B2BB97"]
152 [-]: CALL      R31 2 2      ; R31 := R31(R32)
153 [-]: SELF      R32 R25 K37  ; R33 := R25; R32 := R25["0x227DF1B0"]
154 [-]: CALL      R32 2 2      ; R32 := R32(R33)
155 [-]: MOVE      R33 R0       ; R33 := R0
156 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
157 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
158 [-]: MOVE      R29 R27      ; R29 := R27
159 [-]: CALL      R28 2 2      ; R28 := R28(R29)
160 [-]: TEST      R28 1        ; if R28 then PC := 174
161 [-]: JMP       174          ; PC := 174
162 [-]: EQ        0 R20 R3     ; if R20 ~= R3 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: GETGLOBAL R28 K22      ; R28 := Lotus_Game
165 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["0x2B324FF7"]
166 [-]: MOVE      R29 R27      ; R29 := R27
167 [-]: MOVE      R30 R4       ; R30 := R4
168 [-]: MOVE      R31 R1       ; R31 := R1
169 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R28 R27 K19  ; R29 := R27; R28 := R27["0x328C9B8B"]
172 [-]: MOVE      R30 R25      ; R30 := R25
173 [-]: CALL      R28 3 1      ; R28(R29,R30)
174 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 133; R23 := R24 end
175 [-]: JMP       133          ; PC := 133
176 [-]: SELF      R28 R0 K30   ; R29 := R0; R28 := R0["0x15D4DAEE"]
177 [-]: GETGLOBAL R30 K25      ; R30 := 0x2C00D429
178 [-]: LOADK     R31 K42      ; R31 := "/EE/Types/Physics/PartialRagdoll"
179 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
180 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
181 [-]: GETGLOBAL R29 K32      ; R29 := 0x63B09107
182 [-]: MOVE      R30 R28      ; R30 := R28
183 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
184 [-]: JMP       215          ; PC := 215
185 [-]: SELF      R34 R33 K33  ; R35 := R33; R34 := R33["0x907C463B"]
186 [-]: CALL      R34 2 2      ; R34 := R34(R35)
187 [-]: GETGLOBAL R35 K2       ; R35 := 0x400E7765
188 [-]: MOVE      R36 R34      ; R36 := R34
189 [-]: CALL      R35 2 2      ; R35 := R35(R36)
190 [-]: TEST      R35 1        ; if R35 then PC := 215
191 [-]: JMP       215          ; PC := 215
192 [-]: SELF      R35 R34 K24  ; R36 := R34; R35 := R34["0x8B598ED4"]
193 [-]: GETGLOBAL R37 K34      ; R37 := gWeaponAttachmentType
194 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
195 [-]: TEST      R35 1        ; if R35 then PC := 215
196 [-]: JMP       215          ; PC := 215
197 [-]: SELF      R35 R2 K16   ; R36 := R2; R35 := R2["0xAB436EF2"]
198 [-]: MOVE      R37 R33      ; R37 := R33
199 [-]: SELF      R38 R33 K35  ; R39 := R33; R38 := R33["0xDA59764B"]
200 [-]: CALL      R38 2 2      ; R38 := R38(R39)
201 [-]: SELF      R39 R33 K36  ; R40 := R33; R39 := R33["0x36B2BB97"]
202 [-]: CALL      R39 2 2      ; R39 := R39(R40)
203 [-]: SELF      R40 R33 K37  ; R41 := R33; R40 := R33["0x227DF1B0"]
204 [-]: CALL      R40 2 2      ; R40 := R40(R41)
205 [-]: MOVE      R41 R0       ; R41 := R0
206 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
207 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
208 [-]: MOVE      R37 R35      ; R37 := R35
209 [-]: CALL      R36 2 2      ; R36 := R36(R37)
210 [-]: TEST      R36 1        ; if R36 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: SELF      R36 R35 K19  ; R37 := R35; R36 := R35["0x328C9B8B"]
213 [-]: MOVE      R38 R33      ; R38 := R33
214 [-]: CALL      R36 3 1      ; R36(R37,R38)
215 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 185; R31 := R32 end
216 [-]: JMP       185          ; PC := 185
217 [-]: SELF      R36 R0 K30   ; R37 := R0; R36 := R0["0x15D4DAEE"]
218 [-]: GETGLOBAL R38 K43      ; R38 := gSkeletalClothExType
219 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
220 [-]: GETGLOBAL R37 K32      ; R37 := 0x63B09107
221 [-]: MOVE      R38 R36      ; R38 := R36
222 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
223 [-]: JMP       259          ; PC := 259
224 [-]: SELF      R42 R41 K33  ; R43 := R41; R42 := R41["0x907C463B"]
225 [-]: CALL      R42 2 2      ; R42 := R42(R43)
226 [-]: GETGLOBAL R43 K2       ; R43 := 0x400E7765
227 [-]: MOVE      R44 R42      ; R44 := R42
228 [-]: CALL      R43 2 2      ; R43 := R43(R44)
229 [-]: TEST      R43 1        ; if R43 then PC := 259
230 [-]: JMP       259          ; PC := 259
231 [-]: SELF      R43 R42 K24  ; R44 := R42; R43 := R42["0x8B598ED4"]
232 [-]: GETGLOBAL R45 K34      ; R45 := gWeaponAttachmentType
233 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
234 [-]: TEST      R43 1        ; if R43 then PC := 259
235 [-]: JMP       259          ; PC := 259
236 [-]: SELF      R43 R2 K44   ; R44 := R2; R43 := R2["0xF94A17B9"]
237 [-]: MOVE      R45 R41      ; R45 := R41
238 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
239 [-]: TEST      R43 1        ; if R43 then PC := 259
240 [-]: JMP       259          ; PC := 259
241 [-]: SELF      R43 R2 K16   ; R44 := R2; R43 := R2["0xAB436EF2"]
242 [-]: MOVE      R45 R41      ; R45 := R41
243 [-]: SELF      R46 R41 K35  ; R47 := R41; R46 := R41["0xDA59764B"]
244 [-]: CALL      R46 2 2      ; R46 := R46(R47)
245 [-]: SELF      R47 R41 K36  ; R48 := R41; R47 := R41["0x36B2BB97"]
246 [-]: CALL      R47 2 2      ; R47 := R47(R48)
247 [-]: SELF      R48 R41 K37  ; R49 := R41; R48 := R41["0x227DF1B0"]
248 [-]: CALL      R48 2 2      ; R48 := R48(R49)
249 [-]: MOVE      R49 R0       ; R49 := R0
250 [-]: CALL      R43 7 2      ; R43 := R43(R44,R45,R46,R47,R48,R49)
251 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
252 [-]: MOVE      R45 R43      ; R45 := R43
253 [-]: CALL      R44 2 2      ; R44 := R44(R45)
254 [-]: TEST      R44 1        ; if R44 then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: SELF      R44 R43 K19  ; R45 := R43; R44 := R43["0x328C9B8B"]
257 [-]: MOVE      R46 R41      ; R46 := R41
258 [-]: CALL      R44 3 1      ; R44(R45,R46)
259 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 224; R39 := R40 end
260 [-]: JMP       224          ; PC := 224
261 [-]: SELF      R44 R2 K45   ; R45 := R2; R44 := R2["0xB26452A2"]
262 [-]: GETGLOBAL R46 K10      ; R46 := 0xEC274B1A
263 [-]: LOADK     R47 K46      ; R47 := "CloneWait"
264 [-]: CALL      R46 2 2      ; R46 := R46(R47)
265 [-]: MOVE      R47 R0       ; R47 := R0
266 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
267 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := cloneAnim
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC5D6E4C1"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SUB       R1 R1 K2     ; R1 := R1 - 0.20000000298023
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7BAB77F"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K4        ; R3 := 1
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xD610586B"]
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x201191EA
 16 [-]: LOADK     R7 K5        ; R7 := 0
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0x4CDEF9FF
 19 [-]: CALL      R6 1 2       ; R6 := R6()
 20 [-]: MUL       R6 R6 K9     ; R6 := R6 * 5
 21 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 22 [-]: JMP       10           ; PC := 10
 23 [-]: LOADK     R3 K5        ; R3 := 0
 24 [-]: LT        0 R3 K4      ; if R3 >= 1 then PC := 65
 25 [-]: JMP       65           ; PC := 65
 26 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xD610586B"]
 27 [-]: GETGLOBAL R8 K10       ; R8 := math
 28 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xD6F2D811"]
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: LOADK     R10 K12      ; R10 := 3
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: MUL       R8 K13 R8    ; R8 := 0.94999998807907 * R8
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: LT        0 K14 R3     ; if 0.89999997615814 >= R3 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xD4C2743F"]
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: JMP       57           ; PC := 57
 46 [-]: LT        0 K17 R3     ; if 0.050000000745058 >= R3 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xAB436EF2"]
 49 [-]: GETGLOBAL R8 K19       ; R8 := cloneEffects
 50 [-]: GETGLOBAL R9 K20       ; R9 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R10 K21      ; R10 := ZERO_VECTOR
 52 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_ROTATION
 53 [-]: MOVE      R12 R2       ; R12 := R2
 54 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 55 [-]: MOVE      R5 R6        ; R5 := R6
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: GETGLOBAL R6 K7        ; R6 := 0x201191EA
 58 [-]: LOADK     R7 K5        ; R7 := 0
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: GETGLOBAL R6 K8        ; R6 := 0x4CDEF9FF
 61 [-]: CALL      R6 1 2       ; R6 := R6()
 62 [-]: DIV       R6 R6 R1     ; R6 := R6 / R1
 63 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 64 [-]: JMP       24           ; PC := 24
 65 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xD4C2743F"]
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  2 [-]: GETGLOBAL R3 K1        ; R3 := idleAnim
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xAB436EF2"]
  9 [-]: GETGLOBAL R9 K4        ; R9 := idleEffect
 10 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 11 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 12 [-]: LOADK     R8 K6        ; R8 := 4
 13 [-]: LOADK     R9 K7        ; R9 := 1.2000000476837
 14 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x6DA72501"]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K9       ; R11 := 0xA0DB3B89
 17 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0x3455E8A"]
 18 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 19 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 20 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["x"]
 21 [-]: UNM       R12 R12      ; R12 := - R12
 22 [-]: ADD       R13 R9 R8    ; R13 := R9 + R8
 23 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 24 [-]: SETTABLE  R11 K11 R12  ; R11["x"] := R12
 25 [-]: SETTABLE  R11 K12 K13  ; R11["y"] := 1
 26 [-]: GETTABLE  R12 R11 K14  ; R12 := R11["z"]
 27 [-]: UNM       R12 R12      ; R12 := - R12
 28 [-]: ADD       R13 R9 R8    ; R13 := R9 + R8
 29 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 30 [-]: SETTABLE  R11 K14 R12  ; R11["z"] := R12
 31 [-]: GETGLOBAL R12 K15      ; R12 := 0x96BEA6B
 32 [-]: MOVE      R13 R11      ; R13 := R11
 33 [-]: MOVE      R14 R11      ; R14 := R11
 34 [-]: MOVE      R15 R10      ; R15 := R10
 35 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 36 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xD124E361"]
 37 [-]: GETUPVAL  R14 U0       ; R14 := U0
 38 [-]: LOADK     R15 K2       ; R15 := 0
 39 [-]: LOADK     R16 K2       ; R16 := 0
 40 [-]: LOADK     R17 K2       ; R17 := 0
 41 [-]: LOADK     R18 K17      ; R18 := -0.89999997615814
 42 [-]: MOVE      R19 R1       ; R19 := R1
 43 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 44 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xD124E361"]
 45 [-]: GETUPVAL  R14 U1       ; R14 := U1
 46 [-]: GETTABLE  R15 R11 K11  ; R15 := R11["x"]
 47 [-]: GETTABLE  R16 R11 K12  ; R16 := R11["y"]
 48 [-]: GETTABLE  R17 R11 K14  ; R17 := R11["z"]
 49 [-]: LOADK     R18 K18      ; R18 := 11.199999809265
 50 [-]: MOVE      R19 R1       ; R19 := R1
 51 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 52 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xB709A931"]
 53 [-]: MOVE      R14 R2       ; R14 := R2
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 127
 56 [-]: JMP       127          ; PC := 127
 57 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0xD610586B"]
 58 [-]: GETGLOBAL R14 K21      ; R14 := math
 59 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0x65F9712A"]
 60 [-]: LOADK     R15 K23      ; R15 := 0.99000000953674
 61 [-]: MOVE      R16 R4       ; R16 := R4
 62 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 63 [-]: CALL      R12 0 1      ; R12(R13,...)
 64 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xD124E361"]
 65 [-]: GETUPVAL  R14 U1       ; R14 := U1
 66 [-]: GETTABLE  R15 R11 K11  ; R15 := R11["x"]
 67 [-]: GETTABLE  R16 R11 K12  ; R16 := R11["y"]
 68 [-]: GETTABLE  R17 R11 K14  ; R17 := R11["z"]
 69 [-]: GETGLOBAL R18 K21      ; R18 := math
 70 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0x8B011038"]
 71 [-]: LOADK     R19 K25      ; R19 := 0.10000000149012
 72 [-]: MOVE      R20 R4       ; R20 := R4
 73 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 74 [-]: DIV       R18 R8 R18   ; R18 := R8 / R18
 75 [-]: MOVE      R19 R1       ; R19 := R1
 76 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 77 [-]: GETGLOBAL R12 K26      ; R12 := 0x201191EA
 78 [-]: LOADK     R13 K2       ; R13 := 0
 79 [-]: CALL      R12 2 1      ; R12(R13)
 80 [-]: TEST      R6 0         ; if not R6 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R12 K27      ; R12 := 0x4CDEF9FF
 83 [-]: CALL      R12 1 2      ; R12 := R12()
 84 [-]: MUL       R12 R12 K28  ; R12 := R12 * 2
 85 [-]: SUB       R3 R3 R12    ; R3 := R3 - R12
 86 [-]: MOVE      R4 R3        ; R4 := R3
 87 [-]: JMP       52           ; PC := 52
 88 [-]: GETGLOBAL R12 K27      ; R12 := 0x4CDEF9FF
 89 [-]: CALL      R12 1 2      ; R12 := R12()
 90 [-]: ADD       R3 R3 R12    ; R3 := R3 + R12
 91 [-]: TEST      R5 1         ; if R5 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: LT        0 K29 R3     ; if 0.5 >= R3 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xD124E361"]
 96 [-]: GETUPVAL  R14 U0       ; R14 := U0
 97 [-]: LOADK     R15 K2       ; R15 := 0
 98 [-]: LOADK     R16 K2       ; R16 := 0
 99 [-]: LOADK     R17 K2       ; R17 := 0
100 [-]: LOADK     R18 K2       ; R18 := 0
101 [-]: MOVE      R19 R1       ; R19 := R1
102 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
103 [-]: MOVE      R5 R1        ; R5 := R1
104 [-]: LT        0 K30 R3     ; if 1.5 >= R3 then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: MOVE      R6 R1        ; R6 := R1
107 [-]: LOADK     R3 K13       ; R3 := 1
108 [-]: MOVE      R11 R10      ; R11 := R10
109 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["y"]
110 [-]: SUB       R12 R12 R8   ; R12 := R12 - R8
111 [-]: SETTABLE  R11 K12 R12  ; R11["y"] := R12
112 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xD124E361"]
113 [-]: GETUPVAL  R14 U0       ; R14 := U0
114 [-]: LOADK     R15 K2       ; R15 := 0
115 [-]: LOADK     R16 K2       ; R16 := 0
116 [-]: LOADK     R17 K2       ; R17 := 0
117 [-]: LOADK     R18 K31      ; R18 := -1
118 [-]: MOVE      R19 R1       ; R19 := R1
119 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
120 [-]: GETGLOBAL R12 K21      ; R12 := math
121 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0x65F9712A"]
122 [-]: LOADK     R13 K13      ; R13 := 1
123 [-]: MUL       R14 R3 K32   ; R14 := R3 * 3
124 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
125 [-]: MOVE      R4 R12       ; R4 := R12
126 [-]: JMP       52           ; PC := 52
127 [-]: GETGLOBAL R12 K33      ; R12 := 0x400E7765
128 [-]: MOVE      R13 R7       ; R13 := R7
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R12 R7 K34   ; R13 := R7; R12 := R7["0xD4C2743F"]
133 [-]: CALL      R12 2 1      ; R12(R13)
134 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xD124E361"]
135 [-]: GETUPVAL  R14 U1       ; R14 := U1
136 [-]: LOADK     R15 K2       ; R15 := 0
137 [-]: LOADK     R16 K2       ; R16 := 0
138 [-]: LOADK     R17 K2       ; R17 := 0
139 [-]: LOADK     R18 K2       ; R18 := 0
140 [-]: MOVE      R19 R1       ; R19 := R1
141 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
142 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xD124E361"]
143 [-]: GETUPVAL  R14 U0       ; R14 := U0
144 [-]: LOADK     R15 K2       ; R15 := 0
145 [-]: LOADK     R16 K2       ; R16 := 0
146 [-]: LOADK     R17 K2       ; R17 := 0
147 [-]: LOADK     R18 K2       ; R18 := 0
148 [-]: MOVE      R19 R1       ; R19 := R1
149 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
150 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0xD610586B"]
151 [-]: LOADK     R14 K2       ; R14 := 0
152 [-]: CALL      R12 3 1      ; R12(R13,R14)
153 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB8613F53"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6EA0928F"]
 21 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MAIN_HAND"]
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x293F0273"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 67
 39 [-]: JMP       67           ; PC := 67
 40 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xF3340665"]
 46 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 47 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PM_AIM"]
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: TEST      R4 0         ; if not R4 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x7DBDDA0B"]
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x7DBDDA0B"]
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: MOVE      R3 R3        ; R3 := R3
 63 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 64 [-]: LOADK     R6 K14       ; R6 := 0
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       35           ; PC := 35
 67 [-]: RETURN    R0 1         ; return 


