code size: 37
code size: 202
code size: 89
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MissionScripts\JackalBossStunControl.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "TRANSITION_A"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "TRANSITION_B"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  9 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K3        ; R3 := "JackalStage1Start "
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K4        ; R4 := "JackalStage2Start "
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 17 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K4        ; R5 := "JackalStage2Start "
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 24 [-]: LOADK     R4 K5        ; R4 := "NVJackalBossBattleStage"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R4 K6        ; JackalStunned := R4
 32 [-]: SETGLOBAL R4 K7        ; 0x6BC21CF8 := R4
 33 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: SETGLOBAL R4 K8        ; DataKnifeStabComplete := R4
 36 [-]: SETGLOBAL R4 K9        ; 0xA08B71B3 := R4
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := dataKnifeActionType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x16318890"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADK     R4 K7        ; R4 := 0
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 49
 23 [-]: JMP       49           ; PC := 49
 24 [-]: TEST      R3 1         ; if R3 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x16318890"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R3 R5        ; R3 := R5
 29 [-]: GETGLOBAL R5 K8        ; R5 := 0x4CDEF9FF
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 32 [-]: GETGLOBAL R5 K9        ; R5 := recoveryTimes
 33 [-]: ADD       R6 R2 K10    ; R6 := R2 + 1
 34 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 35 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x2DB1272F"]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 46 [-]: LOADK     R6 K7        ; R6 := 0
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       19           ; PC := 19
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0xF8FD58BD"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 64 [-]: LOADK     R6 K7        ; R6 := 0
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       49           ; PC := 49
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 100
 71 [-]: JMP       100          ; PC := 100
 72 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 100
 76 [-]: JMP       100          ; PC := 100
 77 [-]: GETGLOBAL R5 K14       ; R5 := Engine
 78 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xFA1ED226"]
 79 [-]: CALL      R5 1 2       ; R5 := R5()
 80 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x385BD2FE"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: ADD       R6 R6 K10    ; R6 := R6 + 1
 83 [-]: SETTABLE  R5 K16 R6    ; R5["baseAmount"] := R6
 84 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["baseAmount"]
 85 [-]: SETTABLE  R5 K18 R6    ; R5["healthDamage"] := R6
 86 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0xE6EDB183"]
 87 [-]: MOVE      R8 R1        ; R8 := R1
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x85DAD235"]
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0xC4A45AF8"]
 93 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 94 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["DT_FINISHER"]
 95 [-]: LOADK     R9 K10       ; R9 := 1
 96 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 97 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x4722B671"]
 98 [-]: MOVE      R8 R5        ; R8 := R5
 99 [-]: CALL      R6 3 1       ; R6(R7,R8)
100 [-]: EQ        0 R2 K7      ; if R2 ~= 0 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADK     R2 K10       ; R2 := 1
103 [-]: GETUPVAL  R6 U1        ; R6 := U1
104 [-]: LEN       R6 R6        ; R6 := # R6
105 [-]: LT        0 R6 R2      ; if R6 >= R2 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETGLOBAL R6 K4        ; R6 := gGameRules
108 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xD015CBDC"]
109 [-]: GETUPVAL  R8 U0        ; R8 := U0
110 [-]: LOADK     R9 K7        ; R9 := 0
111 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
112 [-]: RETURN    R0 1         ; return 
113 [-]: GETGLOBAL R6 K25       ; R6 := gRegion
114 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x90391273"]
115 [-]: GETUPVAL  R8 U1        ; R8 := U1
116 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
117 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
118 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
119 [-]: MOVE      R8 R6        ; R8 := R6
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: TEST      R7 1         ; if R7 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0x8D5886B7"]
124 [-]: LOADK     R9 K28       ; R9 := "StartPlaying"
125 [-]: CALL      R7 3 1       ; R7(R8,R9)
126 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
127 [-]: MOVE      R8 R6        ; R8 := R6
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 1         ; if R7 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x55C40852"]
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: TEST      R7 1         ; if R7 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
136 [-]: LOADK     R8 K7        ; R8 := 0
137 [-]: CALL      R7 2 1       ; R7(R8)
138 [-]: JMP       126          ; PC := 126
139 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
140 [-]: MOVE      R8 R6        ; R8 := R6
141 [-]: CALL      R7 2 2       ; R7 := R7(R8)
142 [-]: TEST      R7 1         ; if R7 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x55C40852"]
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: TEST      R7 0         ; if not R7 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
149 [-]: LOADK     R8 K7        ; R8 := 0
150 [-]: CALL      R7 2 1       ; R7(R8)
151 [-]: JMP       139          ; PC := 139
152 [-]: GETUPVAL  R7 U2        ; R7 := U2
153 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
154 [-]: EQ        1 R7 K30     ; if R7 == nil then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: GETGLOBAL R7 K25       ; R7 := gRegion
157 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x90391273"]
158 [-]: GETUPVAL  R9 U2        ; R9 := U2
159 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
160 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
161 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
162 [-]: MOVE      R9 R7        ; R9 := R7
163 [-]: CALL      R8 2 2       ; R8 := R8(R9)
164 [-]: TEST      R8 1         ; if R8 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0["0x39D7F449"]
167 [-]: SELF      R10 R7 K32   ; R11 := R7; R10 := R7["0x6DA72501"]
168 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
169 [-]: CALL      R8 0 1       ; R8(R9,...)
170 [-]: GETUPVAL  R8 U3        ; R8 := U3
171 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
172 [-]: EQ        1 R8 K30     ; if R8 == nil then PC := 197
173 [-]: JMP       197          ; PC := 197
174 [-]: GETGLOBAL R8 K25       ; R8 := gRegion
175 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x90391273"]
176 [-]: GETUPVAL  R10 U3       ; R10 := U3
177 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
178 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
179 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
180 [-]: MOVE      R10 R8       ; R10 := R8
181 [-]: CALL      R9 2 2       ; R9 := R9(R10)
182 [-]: TEST      R9 1         ; if R9 then PC := 197
183 [-]: JMP       197          ; PC := 197
184 [-]: GETGLOBAL R9 K25       ; R9 := gRegion
185 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x848C9FE0"]
186 [-]: CALL      R9 2 2       ; R9 := R9(R10)
187 [-]: GETGLOBAL R10 K34      ; R10 := 0x63B09107
188 [-]: MOVE      R11 R9       ; R11 := R9
189 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
190 [-]: JMP       195          ; PC := 195
191 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0x39D7F449"]
192 [-]: SELF      R17 R8 K32   ; R18 := R8; R17 := R8["0x6DA72501"]
193 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
194 [-]: CALL      R15 0 1      ; R15(R16,...)
195 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 191; R12 := R13 end
196 [-]: JMP       191          ; PC := 191
197 [-]: GETGLOBAL R15 K4       ; R15 := gGameRules
198 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0xD015CBDC"]
199 [-]: GETUPVAL  R17 U0       ; R17 := U0
200 [-]: ADD       R18 R2 K10   ; R18 := R2 + 1
201 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
202 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x907C463B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LE        0 R2 K3      ; if R2 > 1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R4 K4        ; R4 := killCollection1
 11 [-]: JMP       17           ; PC := 17
 12 [-]: EQ        0 R2 K5      ; if R2 ~= 2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R4 K6        ; R4 := killCollection2
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETGLOBAL R4 K7        ; R4 := killCollection3
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x4E08D599"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: TEST      R5 0         ; if not R5 then PC := 89
 28 [-]: JMP       89           ; PC := 89
 29 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x68556C7C"]
 30 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
 31 [-]: LOADK     R9 K12       ; R9 := "QuadRobot"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R9 R4        ; R9 := R4
 34 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 35 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 36 [-]: LOADK     R7 K14       ; R7 := 0
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3["0xE50E1085"]
 39 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 40 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["PM_BLOCKING_ANIM"]
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x3673A76F"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x158C3BA7"]
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3["0xF8FD58BD"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: MOVE      R7 R7        ; R7 := R7
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: TEST      R7 0         ; if not R7 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0xD5F48DAB"]
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: LOADK     R8 K22       ; R8 := 999
 67 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xF8FD58BD"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: LT        0 K14 R8     ; if 0 >= R8 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R9 K13       ; R9 := 0x201191EA
 79 [-]: LOADK     R10 K14      ; R10 := 0
 80 [-]: CALL      R9 2 1       ; R9(R10)
 81 [-]: GETGLOBAL R9 K23       ; R9 := 0x4CDEF9FF
 82 [-]: CALL      R9 1 2       ; R9 := R9()
 83 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 84 [-]: JMP       67           ; PC := 67
 85 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3["0xE06F70BA"]
 86 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 87 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["CROUCH"]
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: RETURN    R0 1         ; return 


