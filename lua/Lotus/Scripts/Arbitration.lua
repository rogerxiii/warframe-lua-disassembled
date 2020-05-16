code size: 192
code size: 15
code size: 12
code size: 12
code size: 8
code size: 16
code size: 28
code size: 9
code size: 130
code size: 93
code size: 100
code size: 64
code size: 35
code size: 9
code size: 21
code size: 44
code size: 18
code size: 31
code size: 22
code size: 44
code size: 35
code size: 50
code size: 14
code size: 98
code size: 14
code size: 33
code size: 8
code size: 262
code size: 63
code size: 41
code size: 3
code size: 124
code size: 35
code size: 355
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Arbitration.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Gameplay/EliteReviveOrbDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Gameplay/Arbitration/PlayerResurrectPickup"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 25
  8 [-]: NEWTABLE  R3 4 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 10 [-]: GETGLOBAL R5 K5        ; R5 := Game
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["WEAPON_DAMAGE_AMOUNT"]
 12 [-]: SETTABLE  R4 K4 R5     ; R4["upgradeType"] := R5
 13 [-]: GETGLOBAL R5 K5        ; R5 := Game
 14 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["MULTIPLY"]
 15 [-]: SETTABLE  R4 K7 R5     ; R4["op"] := R5
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: SETTABLE  R4 K9 R5     ; R4["getVal"] := R5
 18 [-]: SETTABLE  R4 K10 K11   ; R4["applyToNonHuman"] := "0x1"
 19 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 20 [-]: GETGLOBAL R6 K5        ; R6 := Game
 21 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["AVATAR_HEALTH_MAX"]
 22 [-]: SETTABLE  R5 K4 R6     ; R5["upgradeType"] := R6
 23 [-]: GETGLOBAL R6 K5        ; R6 := Game
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["MULTIPLY"]
 25 [-]: SETTABLE  R5 K7 R6     ; R5["op"] := R6
 26 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 27 [-]: SETTABLE  R5 K9 R6     ; R5["getVal"] := R6
 28 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 29 [-]: GETGLOBAL R7 K5        ; R7 := Game
 30 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["AVATAR_SHIELD_MAX"]
 31 [-]: SETTABLE  R6 K4 R7     ; R6["upgradeType"] := R7
 32 [-]: GETGLOBAL R7 K5        ; R7 := Game
 33 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["MULTIPLY"]
 34 [-]: SETTABLE  R6 K7 R7     ; R6["op"] := R7
 35 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 36 [-]: SETTABLE  R6 K9 R7     ; R6["getVal"] := R7
 37 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 38 [-]: GETGLOBAL R8 K5        ; R8 := Game
 39 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["AVATAR_POWER_RATE"]
 40 [-]: SETTABLE  R7 K4 R8     ; R7["upgradeType"] := R8
 41 [-]: GETGLOBAL R8 K5        ; R8 := Game
 42 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["ADD"]
 43 [-]: SETTABLE  R7 K7 R8     ; R7["op"] := R8
 44 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 45 [-]: SETTABLE  R7 K9 R8     ; R7["getVal"] := R8
 46 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 49 [-]: LOADK     R6 K17       ; R6 := "ReviveStation"
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 52 [-]: LOADK     R7 K18       ; R7 := "PlayerReviveStationState"
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K0        ; R7 := 0x2C00D429
 55 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Types/Gameplay/Arbitration/ReviveStationTrigger"
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K0        ; R8 := 0x2C00D429
 58 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Types/Gameplay/Arbitration/PlayerReviveStationState"
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LOADK     R9 K21       ; R9 := 10
 61 [-]: LOADK     R10 K22      ; R10 := "/Lotus/Language/Game/ResurrectHudLabel"
 62 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Game/ResurrectHudPrimary"
 63 [-]: LOADK     R12 K24      ; R12 := 0
 64 [-]: MOVE      R13 R0       ; R13 := R0
 65 [-]: GETGLOBAL R14 K25      ; R14 := 0x329BDC44
 66 [-]: LOADK     R15 K26      ; R15 := "Lotus.Interface.LotusUtilities"
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 69 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 70 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 82 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
 96 [-]: MOVE      R0 R23       ; R0 := R23
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: MOVE      R0 R22       ; R0 := R22
 99 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
100 [-]: MOVE      R0 R25       ; R0 := R25
101 [-]: MOVE      R0 R24       ; R0 := R24
102 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
103 [-]: MOVE      R0 R23       ; R0 := R23
104 [-]: MOVE      R0 R26       ; R0 := R26
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
107 [-]: MOVE      R0 R23       ; R0 := R23
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R25       ; R0 := R25
110 [-]: MOVE      R0 R20       ; R0 := R20
111 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R27       ; R0 := R27
115 [-]: MOVE      R0 R28       ; R0 := R28
116 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
117 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
118 [-]: MOVE      R0 R30       ; R0 := R30
119 [-]: MOVE      R0 R29       ; R0 := R29
120 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: MOVE      R0 R19       ; R0 := R19
123 [-]: SETGLOBAL R32 K27      ; OnDroneDeath := R32
124 [-]: SETGLOBAL R32 K28      ; 0x853ADEEE := R32
125 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R27       ; R0 := R27
128 [-]: MOVE      R0 R28       ; R0 := R28
129 [-]: MOVE      R0 R6        ; R0 := R6
130 [-]: SETGLOBAL R32 K29      ; SetupReviveTower := R32
131 [-]: SETGLOBAL R32 K30      ; 0x777FD1A3 := R32
132 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
133 [-]: SETGLOBAL R32 K31      ; PickupEvaluate := R32
134 [-]: SETGLOBAL R32 K32      ; 0x7C1DDCD9 := R32
135 [-]: CLOSURE   R32 24       ; R32 := closure(Function #25)
136 [-]: MOVE      R0 R17       ; R0 := R17
137 [-]: MOVE      R0 R27       ; R0 := R27
138 [-]: MOVE      R0 R24       ; R0 := R24
139 [-]: MOVE      R0 R20       ; R0 := R20
140 [-]: SETGLOBAL R32 K33      ; GetRespawnPoint := R32
141 [-]: SETGLOBAL R32 K34      ; 0xD559DC14 := R32
142 [-]: CLOSURE   R32 25       ; R32 := closure(Function #26)
143 [-]: SETGLOBAL R32 K35      ; OnReviveStationExit := R32
144 [-]: SETGLOBAL R32 K36      ; 0x66ED3150 := R32
145 [-]: CLOSURE   R32 26       ; R32 := closure(Function #27)
146 [-]: MOVE      R0 R6        ; R0 := R6
147 [-]: MOVE      R0 R23       ; R0 := R23
148 [-]: MOVE      R0 R26       ; R0 := R26
149 [-]: MOVE      R0 R31       ; R0 := R31
150 [-]: SETGLOBAL R32 K37      ; OnReviveStationActivated := R32
151 [-]: SETGLOBAL R32 K38      ; 0xDE2B9642 := R32
152 [-]: CLOSURE   R32 27       ; R32 := closure(Function #28)
153 [-]: MOVE      R0 R7        ; R0 := R7
154 [-]: MOVE      R0 R8        ; R0 := R8
155 [-]: MOVE      R0 R6        ; R0 := R6
156 [-]: CLOSURE   R33 28       ; R33 := closure(Function #29)
157 [-]: MOVE      R0 R32       ; R0 := R32
158 [-]: MOVE      R0 R23       ; R0 := R23
159 [-]: MOVE      R0 R17       ; R0 := R17
160 [-]: MOVE      R0 R25       ; R0 := R25
161 [-]: MOVE      R0 R20       ; R0 := R20
162 [-]: CLOSURE   R34 29       ; R34 := closure(Function #30)
163 [-]: MOVE      R0 R29       ; R0 := R29
164 [-]: CLOSURE   R35 30       ; R35 := closure(Function #31)
165 [-]: MOVE      R0 R0        ; R0 := R0
166 [-]: MOVE      R0 R15       ; R0 := R15
167 [-]: MOVE      R0 R2        ; R0 := R2
168 [-]: MOVE      R0 R23       ; R0 := R23
169 [-]: MOVE      R0 R3        ; R0 := R3
170 [-]: CLOSURE   R36 31       ; R36 := closure(Function #32)
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: MOVE      R0 R6        ; R0 := R6
173 [-]: CLOSURE   R37 32       ; R37 := closure(Function #33)
174 [-]: MOVE      R0 R12       ; R0 := R12
175 [-]: MOVE      R0 R13       ; R0 := R13
176 [-]: MOVE      R0 R17       ; R0 := R17
177 [-]: MOVE      R0 R1        ; R0 := R1
178 [-]: MOVE      R0 R35       ; R0 := R35
179 [-]: MOVE      R0 R34       ; R0 := R34
180 [-]: MOVE      R0 R33       ; R0 := R33
181 [-]: MOVE      R0 R18       ; R0 := R18
182 [-]: MOVE      R0 R5        ; R0 := R5
183 [-]: MOVE      R0 R16       ; R0 := R16
184 [-]: MOVE      R0 R36       ; R0 := R36
185 [-]: MOVE      R0 R32       ; R0 := R32
186 [-]: MOVE      R0 R27       ; R0 := R27
187 [-]: MOVE      R0 R6        ; R0 := R6
188 [-]: MOVE      R0 R30       ; R0 := R30
189 [-]: MOVE      R0 R29       ; R0 := R29
190 [-]: SETGLOBAL R37 K39      ; Arbitration := R37
191 [-]: SETGLOBAL R37 K40      ; 0x44ECA58A := R37
192 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF7005A7B"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xD6F2D811"]
  5 [-]: LOADK     R3 K3        ; R3 := 1.2000000476837
  6 [-]: UNM       R4 R0        ; R4 := - R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MUL       R2 K4 R2     ; R2 := 100 * R2
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: DIV       R1 R1 K4     ; R1 := R1 / 100
 11 [-]: SUB       R1 K5 R1     ; R1 := 1 - R1
 12 [-]: MUL       R1 K6 R1     ; R1 := 1.5 * R1
 13 [-]: ADD       R1 K5 R1     ; R1 := 1 + R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBCF846DF"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xD6F2D811"]
  5 [-]: LOADK     R3 K3        ; R3 := 1.210000038147
  6 [-]: UNM       R4 R0        ; R4 := - R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MUL       R2 K4 R2     ; R2 := 100 * R2
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: DIV       R1 R1 K4     ; R1 := R1 / 100
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBCF846DF"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xD6F2D811"]
  5 [-]: LOADK     R3 K3        ; R3 := 1.210000038147
  6 [-]: UNM       R4 R0        ; R4 := - R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MUL       R2 K4 R2     ; R2 := 100 * R2
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: DIV       R1 R1 K4     ; R1 := R1 / 100
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8B011038"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: SUB       R3 R0 K3     ; R3 := R0 - 2
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: MUL       R1 K4 R1     ; R1 := -1 * R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := EMPTY_SYMBOL
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xFA66CF82"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K4        ; R3 := "RESURRECTION_SCORE_"
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x80B14403"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x5A115A02"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R8 K6        ; R8 := table
 21 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xE6450C9D"]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 26 [-]: JMP       9            ; PC := 9
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LEN       R1 R0        ; R1 := # R0
  4 [-]: LT        1 K0 R1      ; if 0 < R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 63
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ArbitrationHudTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: TEST      R1 1         ; if R1 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: TEST      R0 0         ; if not R0 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ArbitrationHudTracker"]
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x39F152B7"]
 21 [-]: LOADK     R3 K5        ; R3 := "ArbitrationPrimaryLabel"
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["HT_LABEL"]
 24 [-]: LOADK     R5 K7        ; R5 := 0.15000000596046
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 28 [-]: SETTABLE  R1 K3 R2     ; R1[0] := R2
 29 [-]: GETGLOBAL R1 K1        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ArbitrationHudTracker"]
 31 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0]
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x37B51F78"]
 33 [-]: GETGLOBAL R2 K1        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ArbitrationHudTracker"]
 35 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0]
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6DC43B0"]
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: TEST      R1 0         ; if not R1 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: TEST      R0 1         ; if R0 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: MOVE      R1 R0        ; R1 := R0
 47 [-]: MOVE      R1 R1        ; R1 := R1
 48 [-]: GETGLOBAL R1 K1        ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x13866EEC"]
 50 [-]: GETGLOBAL R2 K1        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ArbitrationHudTracker"]
 52 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0]
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETGLOBAL R1 K11       ; R1 := gRegion
 55 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA76F0612"]
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 58 [-]: GETGLOBAL R2 K13       ; R2 := 0x63B09107
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 61 [-]: JMP       128          ; PC := 128
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 128
 66 [-]: JMP       128          ; PC := 128
 67 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xA4773D1C"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: ADD       R7 R7 K15    ; R7 := R7 + 1
 70 [-]: GETGLOBAL R8 K1        ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ArbitrationHudTracker"]
 72 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 73 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 0         ; if not R9 then PC := 128
 77 [-]: JMP       128          ; PC := 128
 78 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6["0x80B14403"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 81 [-]: MOVE      R11 R9       ; R11 := R9
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 1        ; if R10 then PC := 128
 84 [-]: JMP       128          ; PC := 128
 85 [-]: GETUPVAL  R10 U6       ; R10 := U6
 86 [-]: MOVE      R11 R9       ; R11 := R9
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: GETGLOBAL R11 K1       ; R11 := _T
 89 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ArbitrationHudTracker"]
 90 [-]: GETGLOBAL R12 K1       ; R12 := _T
 91 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0x39F152B7"]
 92 [-]: SELF      R13 R10 K17  ; R14 := R10; R13 := R10["0x5EC7A3D2"]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: LOADK     R14 K18      ; R14 := "Label"
 95 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 96 [-]: GETUPVAL  R14 U2       ; R14 := U2
 97 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["HT_LABEL"]
 98 [-]: LOADK     R15 K7       ; R15 := 0.15000000596046
 99 [-]: GETUPVAL  R16 U3       ; R16 := U3
100 [-]: ADD       R16 R16 K19  ; R16 := R16 + 10
101 [-]: MOVE      R17 R1       ; R17 := R1
102 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
103 [-]: SETTABLE  R11 R7 R12   ; R11[R7] := R12
104 [-]: GETGLOBAL R11 K1       ; R11 := _T
105 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ArbitrationHudTracker"]
106 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
107 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xDA4AD912"]
108 [-]: LOADK     R12 K19      ; R12 := 10
109 [-]: LOADK     R13 K21      ; R13 := -15
110 [-]: CALL      R11 3 1      ; R11(R12,R13)
111 [-]: GETGLOBAL R11 K1       ; R11 := _T
112 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ArbitrationHudTracker"]
113 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
114 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0x37B51F78"]
115 [-]: GETGLOBAL R12 K1       ; R12 := _T
116 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["ArbitrationHudTracker"]
117 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
118 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xE6DC43B0"]
119 [-]: GETUPVAL  R13 U7       ; R13 := U7
120 [-]: NEWTABLE  R14 0 1      ; R14 := {}
121 [-]: GETGLOBAL R15 K23      ; R15 := 0x9FAED6BC
122 [-]: SELF      R16 R9 K24   ; R17 := R9; R16 := R9["0xFA66CF82"]
123 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
124 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
125 [-]: SETTABLE  R14 K22 R15  ; R14["PLAYER"] := R15
126 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
127 [-]: CALL      R11 0 1      ; R11(R12,...)
128 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 62; R4 := R5 end
129 [-]: JMP       62           ; PC := 62
130 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := playerRespawnPickupType
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6DA72501"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: DIV       R5 K6 R1     ; R5 := 360 / R1
 16 [-]: LOADK     R6 K7        ; R6 := 1
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADK     R8 K7        ; R8 := 1
 19 [-]: FORPREP   R6 50        ; R6 -= R8; PC := 50
 20 [-]: GETGLOBAL R10 K8       ; R10 := math
 21 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x865961F7"]
 22 [-]: CALL      R10 1 2      ; R10 := R10()
 23 [-]: MUL       R10 R10 K10  ; R10 := R10 * 2
 24 [-]: ADD       R10 K7 R10   ; R10 := 1 + R10
 25 [-]: GETGLOBAL R11 K11      ; R11 := 0x221C9700
 26 [-]: LOADK     R12 K12      ; R12 := 0
 27 [-]: LOADK     R13 K13      ; R13 := 0.5
 28 [-]: MOVE      R14 R10      ; R14 := R10
 29 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 30 [-]: GETGLOBAL R12 K14      ; R12 := 0x1E4F6281
 31 [-]: MUL       R13 R5 R9    ; R13 := R5 * R9
 32 [-]: GETGLOBAL R14 K8       ; R14 := math
 33 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0x865961F7"]
 34 [-]: CALL      R14 1 2      ; R14 := R14()
 35 [-]: MUL       R14 R14 K15  ; R14 := R14 * 25
 36 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 37 [-]: LOADK     R14 K12      ; R14 := 0
 38 [-]: LOADK     R15 K12      ; R15 := 0
 39 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 40 [-]: GETGLOBAL R13 K16      ; R13 := 0x4CBE9A09
 41 [-]: MOVE      R14 R11      ; R14 := R11
 42 [-]: MOVE      R15 R12      ; R15 := R12
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: MOVE      R11 R13      ; R11 := R13
 45 [-]: ADD       R13 R3 R11   ; R13 := R3 + R11
 46 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2["0x40B7DF0F"]
 47 [-]: MOVE      R16 R13      ; R16 := R13
 48 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 49 [-]: SETTABLE  R4 R9 R14    ; R4[R9] := R14
 50 [-]: FORLOOP   R6 20        ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
 51 [-]: LOADK     R15 K7       ; R15 := 1
 52 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
 53 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0xF6ACB2D6"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["y"]
 56 [-]: LOADK     R17 K7       ; R17 := 1
 57 [-]: MOVE      R18 R1       ; R18 := R1
 58 [-]: LOADK     R19 K7       ; R19 := 1
 59 [-]: FORPREP   R17 92       ; R17 -= R19; PC := 92
 60 [-]: GETTABLE  R21 R4 R20   ; R21 := R4[R20]
 61 [-]: SUB       R22 R21 R3   ; R22 := R21 - R3
 62 [-]: GETGLOBAL R23 K8       ; R23 := math
 63 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["0x865961F7"]
 64 [-]: CALL      R23 1 2      ; R23 := R23()
 65 [-]: ADD       R15 K13 R23  ; R15 := 0.5 + R23
 66 [-]: GETTABLE  R23 R22 K20  ; R23 := R22["x"]
 67 [-]: DIV       R23 R23 R15  ; R23 := R23 / R15
 68 [-]: GETTABLE  R24 R22 K21  ; R24 := R22["z"]
 69 [-]: DIV       R24 R24 R15  ; R24 := R24 / R15
 70 [-]: MUL       R25 K13 R16  ; R25 := 0.5 * R16
 71 [-]: MUL       R25 R25 R15  ; R25 := R25 * R15
 72 [-]: GETTABLE  R26 R22 K19  ; R26 := R22["y"]
 73 [-]: DIV       R26 R26 R15  ; R26 := R26 / R15
 74 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
 75 [-]: UNM       R25 R25      ; R25 := - R25
 76 [-]: GETGLOBAL R26 K2       ; R26 := gRegion
 77 [-]: SELF      R26 R26 K22  ; R27 := R26; R26 := R26["0xBDD34CC6"]
 78 [-]: GETGLOBAL R28 K1       ; R28 := playerRespawnPickupType
 79 [-]: MOVE      R29 R3       ; R29 := R3
 80 [-]: GETGLOBAL R30 K23      ; R30 := ZERO_ROTATION
 81 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
 82 [-]: GETGLOBAL R27 K11      ; R27 := 0x221C9700
 83 [-]: MOVE      R28 R23      ; R28 := R23
 84 [-]: MOVE      R29 R25      ; R29 := R25
 85 [-]: MOVE      R30 R24      ; R30 := R24
 86 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
 87 [-]: SELF      R28 R26 K24  ; R29 := R26; R28 := R26["0xEAF367B1"]
 88 [-]: MOVE      R30 R27      ; R30 := R27
 89 [-]: GETGLOBAL R31 K25      ; R31 := Engine
 90 [-]: GETTABLE  R31 R31 K26  ; R31 := R31["FT_VELOCITY_CHANGE"]
 91 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
 92 [-]: FORLOOP   R17 60       ; R17 += R19; if R17 <= R18 then begin PC := 60; R20 := R17 end
 93 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := pointCarryFx
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x15D4DAEE"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LEN       R4 R3        ; R4 := # R3
 10 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
 11 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: LOADK     R5 K4        ; R5 := 1
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: LOADK     R7 K4        ; R7 := 1
 16 [-]: FORPREP   R5 36        ; R5 -= R7; PC := 36
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x1E4F6281
 18 [-]: GETGLOBAL R10 K6       ; R10 := math
 19 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0x865961F7"]
 20 [-]: LOADK     R11 K8       ; R11 := -180
 21 [-]: LOADK     R12 K9       ; R12 := 180
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: LOADK     R11 K3       ; R11 := 0
 24 [-]: LOADK     R12 K3       ; R12 := 0
 25 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 26 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2["0xAB436EF2"]
 27 [-]: GETGLOBAL R12 K1       ; R12 := pointCarryFx
 28 [-]: GETGLOBAL R13 K11      ; R13 := EMPTY_SYMBOL
 29 [-]: GETGLOBAL R14 K12      ; R14 := 0x221C9700
 30 [-]: LOADK     R15 K3       ; R15 := 0
 31 [-]: LOADK     R16 K13      ; R16 := 0.69999998807907
 32 [-]: LOADK     R17 K3       ; R17 := 0
 33 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 34 [-]: MOVE      R15 R9       ; R15 := R9
 35 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 36 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 37 [-]: SUB       R10 R1 R0    ; R10 := R1 - R0
 38 [-]: GETGLOBAL R11 K6       ; R11 := math
 39 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x65F9712A"]
 40 [-]: GETUPVAL  R12 U1       ; R12 := U1
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: GETGLOBAL R12 K6       ; R12 := math
 44 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0x65F9712A"]
 45 [-]: GETUPVAL  R13 U1       ; R13 := U1
 46 [-]: MOVE      R14 R10      ; R14 := R10
 47 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 48 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 100
 49 [-]: JMP       100          ; PC := 100
 50 [-]: SELF      R13 R2 K15   ; R14 := R2; R13 := R2["0x8DB5D01F"]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 53 [-]: MOVE      R15 R13      ; R15 := R13
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: TEST      R14 1        ; if R14 then PC := 79
 56 [-]: JMP       79           ; PC := 79
 57 [-]: LOADK     R14 K4       ; R14 := 1
 58 [-]: GETUPVAL  R15 U2       ; R15 := U2
 59 [-]: LEN       R15 R15      ; R15 := # R15
 60 [-]: LOADK     R16 K4       ; R16 := 1
 61 [-]: FORPREP   R14 78       ; R14 -= R16; PC := 78
 62 [-]: GETUPVAL  R18 U2       ; R18 := U2
 63 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 64 [-]: SELF      R19 R13 K16  ; R20 := R13; R19 := R13["0xF21555A7"]
 65 [-]: GETTABLE  R21 R18 K17  ; R21 := R18["upgradeType"]
 66 [-]: GETTABLE  R22 R18 K18  ; R22 := R18["op"]
 67 [-]: GETTABLE  R23 R18 K19  ; R23 := R18["0x1B3D556F"]
 68 [-]: MOVE      R24 R12      ; R24 := R12
 69 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 70 [-]: CALL      R19 0 1      ; R19(R20,...)
 71 [-]: SELF      R19 R13 K20  ; R20 := R13; R19 := R13["0x3B1B11B9"]
 72 [-]: GETTABLE  R21 R18 K17  ; R21 := R18["upgradeType"]
 73 [-]: GETTABLE  R22 R18 K18  ; R22 := R18["op"]
 74 [-]: GETTABLE  R23 R18 K19  ; R23 := R18["0x1B3D556F"]
 75 [-]: MOVE      R24 R11      ; R24 := R11
 76 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 77 [-]: CALL      R19 0 1      ; R19(R20,...)
 78 [-]: FORLOOP   R14 62       ; R14 += R16; if R14 <= R15 then begin PC := 62; R17 := R14 end
 79 [-]: GETGLOBAL R19 K21      ; R19 := Lotus_Game
 80 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["0xFAFD4322"]
 81 [-]: CALL      R19 1 2      ; R19 := R19()
 82 [-]: SETTABLE  R19 K23 R2   ; R19["instigator"] := R2
 83 [-]: NEWTABLE  R20 1 0      ; R20 := {}
 84 [-]: MOVE      R21 R2       ; R21 := R2
 85 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
 86 [-]: SETTABLE  R19 K24 R20  ; R19["affected"] := R20
 87 [-]: GETGLOBAL R20 K21      ; R20 := Lotus_Game
 88 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["BT_AMOUNT"]
 89 [-]: SETTABLE  R19 K25 R20  ; R19["buffType"] := R20
 90 [-]: GETGLOBAL R20 K28      ; R20 := carryBuffType
 91 [-]: SETTABLE  R19 K27 R20  ; R19["abilityType"] := R20
 92 [-]: SETTABLE  R19 K29 R11  ; R19["buffData"] := R11
 93 [-]: SETTABLE  R19 K30 K31  ; R19["isDebuff"] := "0x1"
 94 [-]: SETTABLE  R19 K32 K31  ; R19["forceSquadPanel"] := "0x1"
 95 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x584F13D6"]
 96 [-]: MOVE      R22 R19      ; R22 := R19
 97 [-]: MOVE      R23 R1       ; R23 := R1
 98 [-]: MOVE      R24 R1       ; R24 := R1
 99 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
100 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SUB       R5 R2 R1     ; R5 := R2 - R1
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: LOADK     R6 K2        ; R6 := 1
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: LOADK     R8 K2        ; R8 := 1
 19 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 22 [-]: SELF      R11 R4 K3    ; R12 := R4; R11 := R4["0xF21555A7"]
 23 [-]: GETTABLE  R13 R10 K4   ; R13 := R10["upgradeType"]
 24 [-]: GETTABLE  R14 R10 K5   ; R14 := R10["op"]
 25 [-]: GETTABLE  R15 R10 K6   ; R15 := R10["0x1B3D556F"]
 26 [-]: MOVE      R16 R2       ; R16 := R2
 27 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 28 [-]: CALL      R11 0 1      ; R11(R12,...)
 29 [-]: SELF      R11 R4 K7    ; R12 := R4; R11 := R4["0x3B1B11B9"]
 30 [-]: GETTABLE  R13 R10 K4   ; R13 := R10["upgradeType"]
 31 [-]: GETTABLE  R14 R10 K5   ; R14 := R10["op"]
 32 [-]: GETTABLE  R15 R10 K6   ; R15 := R10["0x1B3D556F"]
 33 [-]: MOVE      R16 R5       ; R16 := R5
 34 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 35 [-]: CALL      R11 0 1      ; R11(R12,...)
 36 [-]: FORLOOP   R6 20        ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
 37 [-]: TEST      R3 0         ; if not R3 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: LT        1 K8 R5      ; if 0 < R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 44 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xFAFD4322"]
 45 [-]: CALL      R12 1 2      ; R12 := R12()
 46 [-]: SETTABLE  R12 K11 R0   ; R12["instigator"] := R0
 47 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 48 [-]: MOVE      R14 R0       ; R14 := R0
 49 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 50 [-]: SETTABLE  R12 K12 R13  ; R12["affected"] := R13
 51 [-]: GETGLOBAL R13 K9       ; R13 := Lotus_Game
 52 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["BT_AMOUNT"]
 53 [-]: SETTABLE  R12 K13 R13  ; R12["buffType"] := R13
 54 [-]: GETGLOBAL R13 K16      ; R13 := carryBuffType
 55 [-]: SETTABLE  R12 K15 R13  ; R12["abilityType"] := R13
 56 [-]: SETTABLE  R12 K17 R5   ; R12["buffData"] := R5
 57 [-]: SETTABLE  R12 K18 K19  ; R12["isDebuff"] := "0x1"
 58 [-]: SETTABLE  R12 K20 K19  ; R12["forceSquadPanel"] := "0x1"
 59 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0["0x584F13D6"]
 60 [-]: MOVE      R15 R12      ; R15 := R12
 61 [-]: MOVE      R16 R11      ; R16 := R11
 62 [-]: MOVE      R17 R1       ; R17 := R1
 63 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 64 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETGLOBAL R3 K2        ; R3 := math
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LEN       R5 R2        ; R5 := # R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: LOADK     R4 K4        ; R4 := 1
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: LOADK     R6 K4        ; R6 := 1
 17 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 18 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 19 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 24 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x7CE2DDFF"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 29 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x895CBBD1"]
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 32 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xD4C2743F"]
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 35 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xED0EE7FB"]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: LOADK     R6 K2        ; R6 := 0
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x6374FD98
 10 [-]: ADD       R5 R3 R1     ; R5 := R3 + R1
 11 [-]: LOADK     R6 K2        ; R6 := 0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: MOVE      R3 R4        ; R3 := R4
 15 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xD015CBDC"]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: MOVE      R7 R3        ; R7 := R3
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xDE5882DD"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R8 K2        ; R8 := gLotusOperatorAvatarType
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x93E76705"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R4 R6        ; R4 := R6
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x8F7453D9"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MOVE      R4 R6        ; R4 := R6
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LE        0 R1 K1      ; if R1 > 0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: UNM       R4 R1        ; R4 := - R1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 256
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: LOADK     R3 K2        ; R3 := 1
 14 [-]: LEN       R4 R2        ; R4 := # R2
 15 [-]: LOADK     R5 K2        ; R5 := 1
 16 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 18 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 23 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x7CE2DDFF"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 28 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xD4C2743F"]
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 31 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 270
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 282
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xD4C2743F"]
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 16 [-]: JMP       13           ; PC := 13
 17 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 18 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x848C9FE0"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0x63B09107
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R13 U2       ; R13 := U2
 25 [-]: MOVE      R14 R12      ; R14 := R12
 26 [-]: CALL      R13 2 1      ; R13(R14)
 27 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 24; R10 := R11 end
 28 [-]: JMP       24           ; PC := 24
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 31 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0x848C9FE0"]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: GETGLOBAL R14 K2       ; R14 := 0x63B09107
 34 [-]: MOVE      R15 R13      ; R15 := R13
 35 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: EQ        1 R18 R0     ; if R18 == R0 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R19 U3       ; R19 := U3
 40 [-]: MOVE      R20 R18      ; R20 := R18
 41 [-]: CALL      R19 2 1      ; R19(R20)
 42 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 37; R16 := R17 end
 43 [-]: JMP       37           ; PC := 37
 44 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4773D1C"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xD4C2743F"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ArbitrationHudTracker"]
 13 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x13866EEC"]
 21 [-]: GETGLOBAL R5 K4        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ArbitrationHudTracker"]
 23 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ArbitrationHudTracker"]
 27 [-]: SETTABLE  R4 R2 K7     ; R4[R2] := nil
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xD4C2743F"]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 320
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x80B14403"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xDE5882DD"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xFE5746BD"]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xBEB3FD7C"]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4["0x80B14403"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: MOVE      R2 R5        ; R2 := R5
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xAB436EF2"]
 32 [-]: GETGLOBAL R7 K7        ; R7 := reviveFxType
 33 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x7A97EAF5"]
 36 [-]: GETGLOBAL R7 K10       ; R7 := respawnAnim
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x25992394"]
 40 [-]: GETGLOBAL R7 K12       ; R7 := reviveSound
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 342
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R3 K2        ; R3 := numPickupPerDeath
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 348
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x48FBE19F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       33           ; PC := 33
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x80B14403"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R9 K7        ; R9 := _T
 23 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ArbitrationDeadPlayerSpawned"]
 24 [-]: TEST      R9 1         ; if R9 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: CALL      R9 2 1       ; R9(R10)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 1       ; R9(R10)
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 34 [-]: JMP       15           ; PC := 15
 35 [-]: GETGLOBAL R9 K7        ; R9 := _T
 36 [-]: SETTABLE  R9 K8 K9     ; R9["ArbitrationDeadPlayerSpawned"] := "0x0"
 37 [-]: JMP       74           ; PC := 74
 38 [-]: GETGLOBAL R9 K4        ; R9 := 0x63B09107
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 41 [-]: JMP       72           ; PC := 72
 42 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 43 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xA10978B4"]
 44 [-]: GETUPVAL  R16 U3       ; R16 := U3
 45 [-]: SELF      R17 R0 K11   ; R18 := R0; R17 := R0["0x6DA72501"]
 46 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 47 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 48 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 49 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xA10978B4"]
 50 [-]: GETUPVAL  R17 U3       ; R17 := U3
 51 [-]: SELF      R18 R13 K11  ; R19 := R13; R18 := R13["0x6DA72501"]
 52 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 53 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 54 [-]: EQ        1 R15 R14    ; if R15 == R14 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 57 [-]: MOVE      R17 R15      ; R17 := R15
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: TEST      R16 1        ; if R16 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 62 [-]: MOVE      R17 R14      ; R17 := R14
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: TEST      R16 1        ; if R16 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R16 R15 K5   ; R17 := R15; R16 := R15["0x80B14403"]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: SELF      R17 R14 K5   ; R18 := R14; R17 := R14["0x80B14403"]
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 72
 71 [-]: JMP       72           ; PC := 72
 72 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 42; R11 := R12 end
 73 [-]: JMP       42           ; PC := 42
 74 [-]: SELF      R16 R0 K12   ; R17 := R0; R16 := R0["0x7BAB77F"]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
 77 [-]: MOVE      R18 R16      ; R18 := R16
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: TEST      R17 1        ; if R17 then PC := 98
 80 [-]: JMP       98           ; PC := 98
 81 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16["0x4E08D599"]
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: TEST      R17 0        ; if not R17 then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: SELF      R17 R16 K14  ; R18 := R16; R17 := R16["0xDE5882DD"]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
 88 [-]: MOVE      R19 R17      ; R19 := R17
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: TEST      R18 1        ; if R18 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17["0x3039CE95"]
 93 [-]: CALL      R18 2 1      ; R18(R19)
 94 [-]: GETGLOBAL R18 K16      ; R18 := 0x201191EA
 95 [-]: LOADK     R19 K2       ; R19 := 1
 96 [-]: CALL      R18 2 1      ; R18(R19)
 97 [-]: JMP       87           ; PC := 87
 98 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x896389C9"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 391
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x5A115A02"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADK     R3 K2        ; R3 := 1
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x907C463B"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x4E08D599"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x7D4DD5AE"]
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 416
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA10978B4"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x6DA72501"]
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 262
 24 [-]: JMP       262          ; PC := 262
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 26 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x80B14403"]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: TEST      R4 1         ; if R4 then PC := 262
 30 [-]: JMP       262          ; PC := 262
 31 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xE8751958"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: GETGLOBAL R7 K8        ; R7 := canDepositLessThanRevivePoints
 38 [-]: TEST      R7 0         ; if not R7 then PC := 94
 39 [-]: JMP       94           ; PC := 94
 40 [-]: TEST      R2 0         ; if not R2 then PC := 94
 41 [-]: JMP       94           ; PC := 94
 42 [-]: GETGLOBAL R7 K9        ; R7 := math
 43 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x65F9712A"]
 44 [-]: GETGLOBAL R8 K11       ; R8 := pointsRequiredForResurrect
 45 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: LT        0 K12 R7     ; if 0 >= R7 then PC := 199
 49 [-]: JMP       199          ; PC := 199
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 55 [-]: GETGLOBAL R8 K11       ; R8 := pointsRequiredForResurrect
 56 [-]: LE        0 R8 R4      ; if R8 > R4 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: JMP       199          ; PC := 199
 60 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3["0xE5758649"]
 61 [-]: MOVE      R10 R4       ; R10 := R4
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: GETGLOBAL R8 K14       ; R8 := debugMode
 64 [-]: TEST      R8 0         ; if not R8 then PC := 199
 65 [-]: JMP       199          ; PC := 199
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: TEST      R8 0         ; if not R8 then PC := 199
 68 [-]: JMP       199          ; PC := 199
 69 [-]: LOADK     R8 K15       ; R8 := 5
 70 [-]: LOADK     R9 K16       ; R9 := 3
 71 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
 72 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x428A1058"]
 73 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0["0x6DA72501"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: GETGLOBAL R13 K18      ; R13 := 0x221C9700
 76 [-]: LOADK     R14 K12      ; R14 := 0
 77 [-]: LOADK     R15 K19      ; R15 := 2
 78 [-]: LOADK     R16 K12      ; R16 := 0
 79 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 80 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 81 [-]: GETGLOBAL R13 K20      ; R13 := 0xB5A59043
 82 [-]: LOADK     R14 K21      ; R14 := 200
 83 [-]: LOADK     R15 K22      ; R15 := 100
 84 [-]: LOADK     R16 K12      ; R16 := 0
 85 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 86 [-]: GETGLOBAL R14 K11      ; R14 := pointsRequiredForResurrect
 87 [-]: SUB       R14 R14 R4   ; R14 := R14 - R4
 88 [-]: LOADK     R15 K23      ; R15 := " needed"
 89 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 90 [-]: MOVE      R15 R9       ; R15 := R9
 91 [-]: MOVE      R16 R8       ; R16 := R8
 92 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 93 [-]: JMP       199          ; PC := 199
 94 [-]: GETGLOBAL R10 K11      ; R10 := pointsRequiredForResurrect
 95 [-]: LE        1 R10 R5     ; if R10 <= R5 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R6 R0        ; R6 := R0
 98 [-]: MOVE      R6 R1        ; R6 := R1
 99 [-]: TEST      R6 1         ; if R6 then PC := 193
100 [-]: JMP       193          ; PC := 193
101 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
102 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x848C9FE0"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: NEWTABLE  R11 0 0      ; R11 := {}
105 [-]: GETGLOBAL R12 K25      ; R12 := table
106 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0xE6450C9D"]
107 [-]: MOVE      R13 R11      ; R13 := R11
108 [-]: MOVE      R14 R1       ; R14 := R1
109 [-]: CALL      R12 3 1      ; R12(R13,R14)
110 [-]: GETGLOBAL R12 K27      ; R12 := 0xECFDD17
111 [-]: MOVE      R13 R10      ; R13 := R10
112 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
113 [-]: JMP       168          ; PC := 168
114 [-]: EQ        1 R16 R1     ; if R16 == R1 then PC := 168
115 [-]: JMP       168          ; PC := 168
116 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
117 [-]: MOVE      R18 R16      ; R18 := R16
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: TEST      R17 1        ; if R17 then PC := 168
120 [-]: JMP       168          ; PC := 168
121 [-]: SELF      R17 R16 K1   ; R18 := R16; R17 := R16["0x5A115A02"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 1        ; if R17 then PC := 168
124 [-]: JMP       168          ; PC := 168
125 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0["0x7C331593"]
126 [-]: MOVE      R19 R16      ; R19 := R16
127 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
128 [-]: TEST      R17 0        ; if not R17 then PC := 168
129 [-]: JMP       168          ; PC := 168
130 [-]: GETUPVAL  R17 U1       ; R17 := U1
131 [-]: MOVE      R18 R16      ; R18 := R16
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: ADD       R5 R5 R17    ; R5 := R5 + R17
134 [-]: GETGLOBAL R18 K25      ; R18 := table
135 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["0xE6450C9D"]
136 [-]: MOVE      R19 R11      ; R19 := R11
137 [-]: MOVE      R20 R16      ; R20 := R16
138 [-]: CALL      R18 3 1      ; R18(R19,R20)
139 [-]: TEST      R2 0         ; if not R2 then PC := 168
140 [-]: JMP       168          ; PC := 168
141 [-]: GETGLOBAL R18 K11      ; R18 := pointsRequiredForResurrect
142 [-]: LE        0 R18 R5     ; if R18 > R5 then PC := 168
143 [-]: JMP       168          ; PC := 168
144 [-]: MOVE      R6 R1        ; R6 := R1
145 [-]: GETGLOBAL R18 K11      ; R18 := pointsRequiredForResurrect
146 [-]: GETGLOBAL R19 K27      ; R19 := 0xECFDD17
147 [-]: MOVE      R20 R11      ; R20 := R11
148 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
149 [-]: JMP       165          ; PC := 165
150 [-]: GETGLOBAL R24 K9       ; R24 := math
151 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["0x65F9712A"]
152 [-]: GETUPVAL  R25 U1       ; R25 := U1
153 [-]: MOVE      R26 R23      ; R26 := R23
154 [-]: CALL      R25 2 2      ; R25 := R25(R26)
155 [-]: MOVE      R26 R18      ; R26 := R18
156 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
157 [-]: GETUPVAL  R25 U2       ; R25 := U2
158 [-]: MOVE      R26 R23      ; R26 := R23
159 [-]: MOVE      R27 R24      ; R27 := R24
160 [-]: CALL      R25 3 1      ; R25(R26,R27)
161 [-]: SUB       R18 R18 R24  ; R18 := R18 - R24
162 [-]: LE        0 R18 K12    ; if R18 > 0 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: JMP       170          ; PC := 170
165 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 150; R21 := R22 end
166 [-]: JMP       150          ; PC := 150
167 [-]: JMP       170          ; PC := 170
168 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 114; R14 := R15 end
169 [-]: JMP       114          ; PC := 114
170 [-]: GETGLOBAL R25 K2       ; R25 := gRegion
171 [-]: SELF      R25 R25 K29  ; R26 := R25; R25 := R25["0x3E2F6BF"]
172 [-]: CALL      R25 2 2      ; R25 := R25(R26)
173 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
174 [-]: MOVE      R27 R25      ; R27 := R25
175 [-]: CALL      R26 2 2      ; R26 := R26(R27)
176 [-]: TEST      R26 1        ; if R26 then PC := 199
177 [-]: JMP       199          ; PC := 199
178 [-]: SELF      R26 R0 K28   ; R27 := R0; R26 := R0["0x7C331593"]
179 [-]: MOVE      R28 R25      ; R28 := R25
180 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
181 [-]: TEST      R26 0        ; if not R26 then PC := 199
182 [-]: JMP       199          ; PC := 199
183 [-]: GETGLOBAL R26 K30      ; R26 := _T
184 [-]: GETTABLE  R26 R26 K31  ; R26 := R26["0xA3639E71"]
185 [-]: LOADK     R27 K32      ; R27 := "<ARBITRATION_DRONE> "
186 [-]: MOVE      R28 R5       ; R28 := R5
187 [-]: LOADK     R29 K33      ; R29 := "/"
188 [-]: GETGLOBAL R30 K11      ; R30 := pointsRequiredForResurrect
189 [-]: CONCAT    R27 R27 R30  ; R27 := R27 .. R28 .. R29 .. R30
190 [-]: LOADK     R28 K34      ; R28 := -1
191 [-]: CALL      R26 3 1      ; R26(R27,R28)
192 [-]: JMP       199          ; PC := 199
193 [-]: TEST      R2 0         ; if not R2 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: GETUPVAL  R26 U2       ; R26 := U2
196 [-]: MOVE      R27 R1       ; R27 := R1
197 [-]: GETGLOBAL R28 K11      ; R28 := pointsRequiredForResurrect
198 [-]: CALL      R26 3 1      ; R26(R27,R28)
199 [-]: TEST      R2 0         ; if not R2 then PC := 207
200 [-]: JMP       207          ; PC := 207
201 [-]: TEST      R6 0         ; if not R6 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: GETUPVAL  R26 U3       ; R26 := U3
204 [-]: MOVE      R27 R0       ; R27 := R0
205 [-]: MOVE      R28 R3       ; R28 := R3
206 [-]: CALL      R26 3 1      ; R26(R27,R28)
207 [-]: SELF      R26 R1 K35   ; R27 := R1; R26 := R1["0x4E08D599"]
208 [-]: CALL      R26 2 2      ; R26 := R26(R27)
209 [-]: TEST      R26 0        ; if not R26 then PC := 262
210 [-]: JMP       262          ; PC := 262
211 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
212 [-]: MOVE      R27 R0       ; R27 := R0
213 [-]: CALL      R26 2 2      ; R26 := R26(R27)
214 [-]: TEST      R26 1        ; if R26 then PC := 262
215 [-]: JMP       262          ; PC := 262
216 [-]: SELF      R26 R0 K28   ; R27 := R0; R26 := R0["0x7C331593"]
217 [-]: MOVE      R28 R1       ; R28 := R1
218 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
219 [-]: TEST      R26 0        ; if not R26 then PC := 262
220 [-]: JMP       262          ; PC := 262
221 [-]: LOADK     R26 K12      ; R26 := 0
222 [-]: GETGLOBAL R27 K2       ; R27 := gRegion
223 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27["0x848C9FE0"]
224 [-]: CALL      R27 2 2      ; R27 := R27(R28)
225 [-]: GETGLOBAL R28 K27      ; R28 := 0xECFDD17
226 [-]: MOVE      R29 R27      ; R29 := R27
227 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
228 [-]: JMP       247          ; PC := 247
229 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
230 [-]: MOVE      R34 R32      ; R34 := R32
231 [-]: CALL      R33 2 2      ; R33 := R33(R34)
232 [-]: TEST      R33 1        ; if R33 then PC := 247
233 [-]: JMP       247          ; PC := 247
234 [-]: SELF      R33 R32 K1   ; R34 := R32; R33 := R32["0x5A115A02"]
235 [-]: CALL      R33 2 2      ; R33 := R33(R34)
236 [-]: TEST      R33 1        ; if R33 then PC := 247
237 [-]: JMP       247          ; PC := 247
238 [-]: SELF      R33 R0 K28   ; R34 := R0; R33 := R0["0x7C331593"]
239 [-]: MOVE      R35 R32      ; R35 := R32
240 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
241 [-]: TEST      R33 0        ; if not R33 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: GETUPVAL  R33 U1       ; R33 := U1
244 [-]: MOVE      R34 R32      ; R34 := R32
245 [-]: CALL      R33 2 2      ; R33 := R33(R34)
246 [-]: ADD       R26 R26 R33  ; R26 := R26 + R33
247 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 229; R30 := R31 end
248 [-]: JMP       229          ; PC := 229
249 [-]: GETGLOBAL R34 K30      ; R34 := _T
250 [-]: GETTABLE  R34 R34 K31  ; R34 := R34["0xA3639E71"]
251 [-]: LOADK     R35 K32      ; R35 := "<ARBITRATION_DRONE> "
252 [-]: MOVE      R36 R26      ; R36 := R26
253 [-]: LOADK     R37 K33      ; R37 := "/"
254 [-]: GETGLOBAL R38 K11      ; R38 := pointsRequiredForResurrect
255 [-]: CONCAT    R35 R35 R38  ; R35 := R35 .. R36 .. R37 .. R38
256 [-]: LOADK     R36 K34      ; R36 := -1
257 [-]: CALL      R34 3 1      ; R34(R35,R36)
258 [-]: GETGLOBAL R34 K36      ; R34 := 0x201191EA
259 [-]: LOADK     R35 K37      ; R35 := 0.5
260 [-]: CALL      R34 2 1      ; R34(R35)
261 [-]: JMP       211          ; PC := 211
262 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 508
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x40B7DF0F"]
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6DA72501"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["y"]
 11 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1
 12 [-]: SETTABLE  R1 K5 R2     ; R1["y"] := R2
 13 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0xCAA43ABB
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: LOADNIL   R8 R8        ; R8 := nil
 22 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 23 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0xCAA43ABB
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_ROTATION
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: LOADNIL   R9 R9        ; R9 := nil
 32 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 33 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xE5758649"]
 34 [-]: LOADK     R6 K11       ; R6 := 0
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xE103D6D0"]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 40 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA76F0612"]
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: LOADK     R5 K11       ; R5 := 0
 44 [-]: LOADK     R6 K6        ; R6 := 1
 45 [-]: LEN       R7 R4        ; R7 := # R4
 46 [-]: LOADK     R8 K6        ; R8 := 1
 47 [-]: FORPREP   R6 59        ; R6 -= R8; PC := 59
 48 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 49 [-]: EQ        1 R10 R3     ; if R10 == R3 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R10 K14      ; R10 := math
 52 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x8B011038"]
 53 [-]: MOVE      R11 R5       ; R11 := R5
 54 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 55 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xA4773D1C"]
 56 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 57 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 58 [-]: MOVE      R5 R10       ; R5 := R10
 59 [-]: FORLOOP   R6 48        ; R6 += R8; if R6 <= R7 then begin PC := 48; R9 := R6 end
 60 [-]: SELF      R10 R3 K17   ; R11 := R3; R10 := R3["0x7C9347EE"]
 61 [-]: ADD       R12 R5 K6    ; R12 := R5 + 1
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 528
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x5A115A02"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: SETTABLE  R2 K4 K5     ; R2["ArbitrationDeadPlayerSpawned"] := "0x1"
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x5A115A02"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: TEST      R3 0         ; if not R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 548
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x896389C9"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8B598ED4"]
 21 [-]: GETGLOBAL R5 K4        ; R5 := gLotusOperatorAvatarType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x93E76705"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8F7453D9"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x15D4DAEE"]
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: LOADK     R4 K8        ; R4 := 1
 42 [-]: LEN       R5 R3        ; R5 := # R3
 43 [-]: LOADK     R6 K8        ; R6 := 1
 44 [-]: FORPREP   R4 54        ; R4 -= R6; PC := 54
 45 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 46 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x895CBBD1"]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 49 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x44590A2F"]
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 52 [-]: CALL      R11 1 0      ; R11,... := R11()
 53 [-]: CALL      R8 0 1       ; R8(R9,...)
 54 [-]: FORLOOP   R4 45        ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETGLOBAL R9 K12       ; R9 := math
 59 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x65F9712A"]
 60 [-]: GETUPVAL  R10 U2       ; R10 := U2
 61 [-]: GETUPVAL  R11 U3       ; R11 := U3
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 64 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 65 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0x8DB5D01F"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2["0x8DB5D01F"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 70 [-]: MOVE      R13 R10      ; R13 := R10
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 101
 73 [-]: JMP       101          ; PC := 101
 74 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 101
 78 [-]: JMP       101          ; PC := 101
 79 [-]: LOADK     R12 K8       ; R12 := 1
 80 [-]: GETUPVAL  R13 U4       ; R13 := U4
 81 [-]: LEN       R13 R13      ; R13 := # R13
 82 [-]: LOADK     R14 K8       ; R14 := 1
 83 [-]: FORPREP   R12 100      ; R12 -= R14; PC := 100
 84 [-]: GETUPVAL  R16 U4       ; R16 := U4
 85 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 86 [-]: SELF      R17 R11 K15  ; R18 := R11; R17 := R11["0xF21555A7"]
 87 [-]: GETTABLE  R19 R16 K16  ; R19 := R16["upgradeType"]
 88 [-]: GETTABLE  R20 R16 K17  ; R20 := R16["op"]
 89 [-]: GETTABLE  R21 R16 K18  ; R21 := R16["0x1B3D556F"]
 90 [-]: MOVE      R22 R9       ; R22 := R9
 91 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 92 [-]: CALL      R17 0 1      ; R17(R18,...)
 93 [-]: SELF      R17 R10 K19  ; R18 := R10; R17 := R10["0x3B1B11B9"]
 94 [-]: GETTABLE  R19 R16 K16  ; R19 := R16["upgradeType"]
 95 [-]: GETTABLE  R20 R16 K17  ; R20 := R16["op"]
 96 [-]: GETTABLE  R21 R16 K18  ; R21 := R16["0x1B3D556F"]
 97 [-]: MOVE      R22 R9       ; R22 := R9
 98 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 99 [-]: CALL      R17 0 1      ; R17(R18,...)
100 [-]: FORLOOP   R12 84       ; R12 += R14; if R12 <= R13 then begin PC := 84; R15 := R12 end
101 [-]: LT        0 K20 R9     ; if 0 >= R9 then PC := 124
102 [-]: JMP       124          ; PC := 124
103 [-]: GETGLOBAL R17 K21      ; R17 := Lotus_Game
104 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0xFAFD4322"]
105 [-]: CALL      R17 1 2      ; R17 := R17()
106 [-]: SETTABLE  R17 K23 R1   ; R17["instigator"] := R1
107 [-]: NEWTABLE  R18 1 0      ; R18 := {}
108 [-]: MOVE      R19 R1       ; R19 := R1
109 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
110 [-]: SETTABLE  R17 K24 R18  ; R17["affected"] := R18
111 [-]: GETGLOBAL R18 K21      ; R18 := Lotus_Game
112 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["BT_AMOUNT"]
113 [-]: SETTABLE  R17 K25 R18  ; R17["buffType"] := R18
114 [-]: GETGLOBAL R18 K28      ; R18 := carryBuffType
115 [-]: SETTABLE  R17 K27 R18  ; R17["abilityType"] := R18
116 [-]: SETTABLE  R17 K29 R9   ; R17["buffData"] := R9
117 [-]: SETTABLE  R17 K30 K31  ; R17["isDebuff"] := "0x1"
118 [-]: SETTABLE  R17 K32 K31  ; R17["forceSquadPanel"] := "0x1"
119 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1["0x584F13D6"]
120 [-]: MOVE      R20 R17      ; R20 := R17
121 [-]: MOVE      R21 R1       ; R21 := R1
122 [-]: MOVE      R22 R1       ; R22 := R1
123 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
124 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 604
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 10 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA10978B4"]
 11 [-]: GETUPVAL  R9 U1        ; R9 := U1
 12 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6["0x6DA72501"]
 13 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 14 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x80B14403"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: RETURN    R9 2         ; return R9
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 32 [-]: JMP       9            ; PC := 9
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: RETURN    R9 2         ; return R9
 35 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 619
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETGLOBAL R0 K0        ; R0 := gClient
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC6E8F98F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x201191EA
 14 [-]: LOADK     R1 K6        ; R1 := 0
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       1            ; PC := 1
 17 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K7        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ArbitrationHudTracker"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R0 K7        ; R0 := _T
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: SETTABLE  R0 K8 R1     ; R0["ArbitrationHudTracker"] := R1
 26 [-]: LOADK     R0 K6        ; R0 := 0
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: GETGLOBAL R0 K9        ; R0 := gPromotedToHost
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: TEST      R0 0         ; if not R0 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETGLOBAL R1 K10       ; R1 := 0x4CDEF9FF
 35 [-]: CALL      R1 1 2       ; R1 := R1()
 36 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETGLOBAL R1 K11       ; R1 := waitTimeBeforeDestroyingPickups
 40 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 60
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: CALL      R0 1 2       ; R0 := R0()
 44 [-]: TEST      R0 1         ; if R0 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 47 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x9139A00"]
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 50 [-]: GETGLOBAL R1 K13       ; R1 := 0x63B09107
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xD4C2743F"]
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 54; R3 := R4 end
 57 [-]: JMP       54           ; PC := 54
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 61 [-]: GETGLOBAL R7 K7        ; R7 := _T
 62 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["EliteAlertPlayerAvatarChanged"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R6 K7        ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["EliteAlertPlayerAvatarChanged"]
 68 [-]: GETGLOBAL R7 K7        ; R7 := _T
 69 [-]: SETTABLE  R7 K15 K16   ; R7["EliteAlertPlayerAvatarChanged"] := nil
 70 [-]: GETUPVAL  R7 U4        ; R7 := U4
 71 [-]: MOVE      R8 R6        ; R8 := R6
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 74 [-]: GETGLOBAL R8 K7        ; R8 := _T
 75 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EliteAlertPlayerDisconnected"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R7 K7        ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["EliteAlertPlayerDisconnected"]
 81 [-]: GETGLOBAL R8 K7        ; R8 := _T
 82 [-]: SETTABLE  R8 K17 K16   ; R8["EliteAlertPlayerDisconnected"] := nil
 83 [-]: GETUPVAL  R8 U5        ; R8 := U5
 84 [-]: MOVE      R9 R7        ; R9 := R7
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 87 [-]: GETGLOBAL R9 K7        ; R9 := _T
 88 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["EliteAlertPlayerSpawned"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 113
 91 [-]: JMP       113          ; PC := 113
 92 [-]: GETGLOBAL R8 K19       ; R8 := 0xECFDD17
 93 [-]: GETGLOBAL R9 K7        ; R9 := _T
 94 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["EliteAlertPlayerSpawned"]
 95 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 96 [-]: JMP       111          ; PC := 111
 97 [-]: GETGLOBAL R13 K20      ; R13 := table
 98 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xCDB1FD5E"]
 99 [-]: GETGLOBAL R14 K7       ; R14 := _T
100 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["EliteAlertPlayerSpawned"]
101 [-]: MOVE      R15 R11      ; R15 := R11
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
104 [-]: MOVE      R14 R12      ; R14 := R12
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: TEST      R13 1        ; if R13 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETUPVAL  R13 U6       ; R13 := U6
109 [-]: MOVE      R14 R12      ; R14 := R12
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 97; R10 := R11 end
112 [-]: JMP       97           ; PC := 97
113 [-]: GETUPVAL  R13 U7       ; R13 := U7
114 [-]: CALL      R13 1 1      ; R13()
115 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
116 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x48FBE19F"]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
119 [-]: GETGLOBAL R15 K7       ; R15 := _T
120 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["EliteAlertDroneList"]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 1        ; if R14 then PC := 217
123 [-]: JMP       217          ; PC := 217
124 [-]: GETGLOBAL R14 K7       ; R14 := _T
125 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["EliteAlertDroneList"]
126 [-]: LEN       R14 R14      ; R14 := # R14
127 [-]: LOADK     R15 K24      ; R15 := 1
128 [-]: LOADK     R16 K25      ; R16 := -1
129 [-]: FORPREP   R14 216      ; R14 -= R16; PC := 216
130 [-]: GETGLOBAL R18 K7       ; R18 := _T
131 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["EliteAlertDroneList"]
132 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
133 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
134 [-]: GETTABLE  R20 R18 K26  ; R20 := R18["droneAgent"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: TEST      R19 1        ; if R19 then PC := 210
137 [-]: JMP       210          ; PC := 210
138 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
139 [-]: GETTABLE  R20 R18 K26  ; R20 := R18["droneAgent"]
140 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0x80B14403"]
141 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
142 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
143 [-]: TEST      R19 1        ; if R19 then PC := 210
144 [-]: JMP       210          ; PC := 210
145 [-]: GETTABLE  R19 R18 K26  ; R19 := R18["droneAgent"]
146 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0x80B14403"]
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0x5A115A02"]
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: TEST      R19 1        ; if R19 then PC := 210
151 [-]: JMP       210          ; PC := 210
152 [-]: GETGLOBAL R19 K29      ; R19 := 0x58E5C2DB
153 [-]: CALL      R19 1 2      ; R19 := R19()
154 [-]: GETTABLE  R20 R18 K30  ; R20 := R18["creationTime"]
155 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
156 [-]: GETGLOBAL R20 K31      ; R20 := timeToLiveWithoutSeen
157 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 216
158 [-]: JMP       216          ; PC := 216
159 [-]: MOVE      R20 R1       ; R20 := R1
160 [-]: GETGLOBAL R21 K13      ; R21 := 0x63B09107
161 [-]: MOVE      R22 R13      ; R22 := R13
162 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
163 [-]: JMP       180          ; PC := 180
164 [-]: SELF      R26 R25 K27  ; R27 := R25; R26 := R25["0x80B14403"]
165 [-]: CALL      R26 2 2      ; R26 := R26(R27)
166 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
167 [-]: MOVE      R28 R26      ; R28 := R26
168 [-]: CALL      R27 2 2      ; R27 := R27(R28)
169 [-]: TEST      R27 1        ; if R27 then PC := 180
170 [-]: JMP       180          ; PC := 180
171 [-]: GETTABLE  R27 R18 K26  ; R27 := R18["droneAgent"]
172 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27["0x1C835A3D"]
173 [-]: MOVE      R29 R26      ; R29 := R26
174 [-]: GETGLOBAL R30 K33      ; R30 := maxLastSeenTime
175 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
176 [-]: TEST      R27 0        ; if not R27 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: MOVE      R20 R0       ; R20 := R0
179 [-]: JMP       182          ; PC := 182
180 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 164; R23 := R24 end
181 [-]: JMP       164          ; PC := 164
182 [-]: TEST      R20 0        ; if not R20 then PC := 216
183 [-]: JMP       216          ; PC := 216
184 [-]: GETGLOBAL R27 K34      ; R27 := 0x93B1256B
185 [-]: LOADK     R28 K35      ; R28 := "Destroying "
186 [-]: GETTABLE  R29 R18 K26  ; R29 := R18["droneAgent"]
187 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29["0x80B14403"]
188 [-]: CALL      R29 2 2      ; R29 := R29(R30)
189 [-]: SELF      R29 R29 K36  ; R30 := R29; R29 := R29["0x34820572"]
190 [-]: CALL      R29 2 2      ; R29 := R29(R30)
191 [-]: LOADK     R30 K37      ; R30 := " for not seeing a player for "
192 [-]: GETGLOBAL R31 K38      ; R31 := 0x9FAED6BC
193 [-]: GETGLOBAL R32 K33      ; R32 := maxLastSeenTime
194 [-]: CALL      R31 2 2      ; R31 := R31(R32)
195 [-]: LOADK     R32 K39      ; R32 := "sec, "
196 [-]: GETGLOBAL R33 K38      ; R33 := 0x9FAED6BC
197 [-]: MOVE      R34 R19      ; R34 := R19
198 [-]: CALL      R33 2 2      ; R33 := R33(R34)
199 [-]: LOADK     R34 K40      ; R34 := "sec after creation"
200 [-]: CONCAT    R28 R28 R34  ; R28 := R28 .. R29 .. R30 .. R31 .. R32 .. R33 .. R34
201 [-]: CALL      R27 2 1      ; R27(R28)
202 [-]: GETTABLE  R27 R18 K26  ; R27 := R18["droneAgent"]
203 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27["0x80B14403"]
204 [-]: CALL      R27 2 2      ; R27 := R27(R28)
205 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27["0xD4C2743F"]
206 [-]: CALL      R27 2 1      ; R27(R28)
207 [-]: GETGLOBAL R27 K7       ; R27 := _T
208 [-]: SETTABLE  R27 K41 K42  ; R27["EliteDroneForceSpawn"] := "0x1"
209 [-]: JMP       216          ; PC := 216
210 [-]: GETGLOBAL R27 K20      ; R27 := table
211 [-]: GETTABLE  R27 R27 K21  ; R27 := R27["0xCDB1FD5E"]
212 [-]: GETGLOBAL R28 K7       ; R28 := _T
213 [-]: GETTABLE  R28 R28 K23  ; R28 := R28["EliteAlertDroneList"]
214 [-]: MOVE      R29 R17      ; R29 := R17
215 [-]: CALL      R27 3 1      ; R27(R28,R29)
216 [-]: FORLOOP   R14 130      ; R14 += R16; if R14 <= R15 then begin PC := 130; R17 := R14 end
217 [-]: GETGLOBAL R27 K3       ; R27 := gRegion
218 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27["0xA76F0612"]
219 [-]: GETUPVAL  R29 U8       ; R29 := U8
220 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
221 [-]: GETUPVAL  R28 U9       ; R28 := U9
222 [-]: CALL      R28 1 2      ; R28 := R28()
223 [-]: LEN       R29 R28      ; R29 := # R28
224 [-]: LEN       R30 R27      ; R30 := # R27
225 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 249
226 [-]: JMP       249          ; PC := 249
227 [-]: GETGLOBAL R29 K13      ; R29 := 0x63B09107
228 [-]: MOVE      R30 R28      ; R30 := R28
229 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
230 [-]: JMP       247          ; PC := 247
231 [-]: GETGLOBAL R34 K2       ; R34 := 0x400E7765
232 [-]: MOVE      R35 R33      ; R35 := R33
233 [-]: CALL      R34 2 2      ; R34 := R34(R35)
234 [-]: TEST      R34 1        ; if R34 then PC := 247
235 [-]: JMP       247          ; PC := 247
236 [-]: GETUPVAL  R34 U10      ; R34 := U10
237 [-]: MOVE      R35 R33      ; R35 := R33
238 [-]: CALL      R34 2 2      ; R34 := R34(R35)
239 [-]: TEST      R34 1        ; if R34 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: GETUPVAL  R34 U11      ; R34 := U11
242 [-]: MOVE      R35 R33      ; R35 := R33
243 [-]: CALL      R34 2 1      ; R34(R35)
244 [-]: GETUPVAL  R34 U12      ; R34 := U12
245 [-]: MOVE      R35 R33      ; R35 := R33
246 [-]: CALL      R34 2 1      ; R34(R35)
247 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 231; R31 := R32 end
248 [-]: JMP       231          ; PC := 231
249 [-]: GETGLOBAL R34 K13      ; R34 := 0x63B09107
250 [-]: MOVE      R35 R27      ; R35 := R27
251 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
252 [-]: JMP       349          ; PC := 349
253 [-]: GETGLOBAL R39 K3       ; R39 := gRegion
254 [-]: SELF      R39 R39 K44  ; R40 := R39; R39 := R39["0xA10978B4"]
255 [-]: GETUPVAL  R41 U13      ; R41 := U13
256 [-]: SELF      R42 R38 K45  ; R43 := R38; R42 := R38["0x6DA72501"]
257 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
258 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
259 [-]: SELF      R40 R39 K27  ; R41 := R39; R40 := R39["0x80B14403"]
260 [-]: CALL      R40 2 2      ; R40 := R40(R41)
261 [-]: MOVE      R41 R0       ; R41 := R0
262 [-]: GETGLOBAL R42 K2       ; R42 := 0x400E7765
263 [-]: MOVE      R43 R40      ; R43 := R40
264 [-]: CALL      R42 2 2      ; R42 := R42(R43)
265 [-]: TEST      R42 1        ; if R42 then PC := 315
266 [-]: JMP       315          ; PC := 315
267 [-]: GETGLOBAL R42 K13      ; R42 := 0x63B09107
268 [-]: MOVE      R43 R13      ; R43 := R13
269 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
270 [-]: JMP       303          ; PC := 303
271 [-]: SELF      R47 R46 K27  ; R48 := R46; R47 := R46["0x80B14403"]
272 [-]: CALL      R47 2 2      ; R47 := R47(R48)
273 [-]: GETGLOBAL R48 K2       ; R48 := 0x400E7765
274 [-]: MOVE      R49 R47      ; R49 := R47
275 [-]: CALL      R48 2 2      ; R48 := R48(R49)
276 [-]: TESTSET   R41 R48 1    ; if R48 then PC := 286 else R41 := R48
277 [-]: JMP       286          ; PC := 286
278 [-]: EQ        0 R47 R40    ; if R47 ~= R40 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: SELF      R48 R47 K28  ; R49 := R47; R48 := R47["0x5A115A02"]
281 [-]: CALL      R48 2 2      ; R48 := R48(R49)
282 [-]: MOVE      R41 R48      ; R41 := R48
283 [-]: JMP       286          ; PC := 286
284 [-]: MOVE      R41 R0       ; R41 := R0
285 [-]: MOVE      R41 R1       ; R41 := R1
286 [-]: TEST      R41 0        ; if not R41 then PC := 303
287 [-]: JMP       303          ; PC := 303
288 [-]: GETGLOBAL R48 K2       ; R48 := 0x400E7765
289 [-]: MOVE      R49 R47      ; R49 := R47
290 [-]: CALL      R48 2 2      ; R48 := R48(R49)
291 [-]: TEST      R48 1        ; if R48 then PC := 305
292 [-]: JMP       305          ; PC := 305
293 [-]: SELF      R48 R47 K46  ; R49 := R47; R48 := R47["0xDE5882DD"]
294 [-]: CALL      R48 2 2      ; R48 := R48(R49)
295 [-]: GETGLOBAL R49 K2       ; R49 := 0x400E7765
296 [-]: MOVE      R50 R48      ; R50 := R48
297 [-]: CALL      R49 2 2      ; R49 := R49(R50)
298 [-]: TEST      R49 1        ; if R49 then PC := 305
299 [-]: JMP       305          ; PC := 305
300 [-]: SELF      R49 R48 K47  ; R50 := R48; R49 := R48["0x3039CE95"]
301 [-]: CALL      R49 2 1      ; R49(R50)
302 [-]: JMP       305          ; PC := 305
303 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 271; R44 := R45 end
304 [-]: JMP       271          ; PC := 271
305 [-]: TEST      R41 1        ; if R41 then PC := 349
306 [-]: JMP       349          ; PC := 349
307 [-]: GETUPVAL  R49 U14      ; R49 := U14
308 [-]: MOVE      R50 R38      ; R50 := R38
309 [-]: MOVE      R51 R39      ; R51 := R39
310 [-]: CALL      R49 3 1      ; R49(R50,R51)
311 [-]: GETUPVAL  R49 U15      ; R49 := U15
312 [-]: CALL      R49 1 1      ; R49()
313 [-]: JMP       351          ; PC := 351
314 [-]: JMP       349          ; PC := 349
315 [-]: MOVE      R49 R0       ; R49 := R0
316 [-]: GETGLOBAL R50 K13      ; R50 := 0x63B09107
317 [-]: MOVE      R51 R13      ; R51 := R13
318 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
319 [-]: JMP       341          ; PC := 341
320 [-]: SELF      R55 R54 K27  ; R56 := R54; R55 := R54["0x80B14403"]
321 [-]: CALL      R55 2 2      ; R55 := R55(R56)
322 [-]: GETGLOBAL R56 K2       ; R56 := 0x400E7765
323 [-]: MOVE      R57 R55      ; R57 := R55
324 [-]: CALL      R56 2 2      ; R56 := R56(R57)
325 [-]: TEST      R56 1        ; if R56 then PC := 341
326 [-]: JMP       341          ; PC := 341
327 [-]: SELF      R56 R55 K28  ; R57 := R55; R56 := R55["0x5A115A02"]
328 [-]: CALL      R56 2 2      ; R56 := R56(R57)
329 [-]: TEST      R56 0        ; if not R56 then PC := 341
330 [-]: JMP       341          ; PC := 341
331 [-]: GETUPVAL  R56 U10      ; R56 := U10
332 [-]: MOVE      R57 R55      ; R57 := R55
333 [-]: CALL      R56 2 2      ; R56 := R56(R57)
334 [-]: TEST      R56 1        ; if R56 then PC := 341
335 [-]: JMP       341          ; PC := 341
336 [-]: SELF      R56 R39 K48  ; R57 := R39; R56 := R39["0xE103D6D0"]
337 [-]: MOVE      R58 R55      ; R58 := R55
338 [-]: CALL      R56 3 1      ; R56(R57,R58)
339 [-]: MOVE      R49 R1       ; R49 := R1
340 [-]: JMP       343          ; PC := 343
341 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 320; R52 := R53 end
342 [-]: JMP       320          ; PC := 320
343 [-]: TEST      R49 1        ; if R49 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETUPVAL  R56 U14      ; R56 := U14
346 [-]: MOVE      R57 R38      ; R57 := R38
347 [-]: MOVE      R58 R39      ; R58 := R39
348 [-]: CALL      R56 3 1      ; R56(R57,R58)
349 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 253; R36 := R37 end
350 [-]: JMP       253          ; PC := 253
351 [-]: GETGLOBAL R56 K5       ; R56 := 0x201191EA
352 [-]: LOADK     R57 K6       ; R57 := 0
353 [-]: CALL      R56 2 1      ; R56(R57)
354 [-]: JMP       30           ; PC := 30
355 [-]: RETURN    R0 1         ; return 


