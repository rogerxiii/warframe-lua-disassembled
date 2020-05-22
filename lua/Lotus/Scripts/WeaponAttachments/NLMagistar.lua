code size: 20
code size: 21
code size: 141
code size: 14
code size: 28
code size: 34
code size: 76
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\NLMagistar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: SETGLOBAL R2 K1        ; OnDamageDone := R2
  5 [-]: SETGLOBAL R2 K2        ; 0x6873074 := R2
  6 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  7 [-]: SETGLOBAL R2 K3        ; OnUpgradeApplied := R2
  8 [-]: SETGLOBAL R2 K4        ; 0x3AA84107 := R2
  9 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K5        ; RemoveUpgrade := R3
 14 [-]: SETGLOBAL R3 K6        ; 0xF21555A7 := R3
 15 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R3 K7        ; AddUpgrade := R3
 19 [-]: SETGLOBAL R3 K8        ; 0x3B1B11B9 := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Weapons"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["Weapons"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Weapons"]
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["NLMagistar"]
 11 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Weapons"]
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETTABLE  R0 K3 R1     ; R0["NLMagistar"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Weapons"]
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["NLMagistar"]
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x45933E1"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA559F558"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x936A038"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x8DB5D01F"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 19 [-]: LOADK     R7 K7        ; R7 := 0
 20 [-]: GETGLOBAL R8 K8        ; R8 := Game
 21 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["WEAPON_LIFE_STEAL"]
 22 [-]: SELF      R9 R4 K10    ; R10 := R4; R9 := R4["0xE2B32C65"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: MOVE      R10 R4       ; R10 := R4
 25 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 26 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 141
 27 [-]: JMP       141          ; PC := 141
 28 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x5A115A02"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 141
 31 [-]: JMP       141          ; PC := 141
 32 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0xA56CD0BB"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 141
 35 [-]: JMP       141          ; PC := 141
 36 [-]: GETGLOBAL R6 K13       ; R6 := math
 37 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x8B011038"]
 38 [-]: LOADK     R7 K7        ; R7 := 0
 39 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x5BB13F99"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x7A69719D"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 44 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: LOADNIL   R7 R7        ; R7 := nil
 47 [-]: GETGLOBAL R8 K17       ; R8 := gGameRules
 48 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x232D0973"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 0         ; if not R8 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3["0x8DB5D01F"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 55 [-]: GETGLOBAL R10 K19      ; R10 := pvpHealRange
 56 [-]: GETGLOBAL R11 K8       ; R11 := Game
 57 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["WEAPON_RANGE"]
 58 [-]: SELF      R12 R4 K10   ; R13 := R4; R12 := R4["0xE2B32C65"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: MOVE      R13 R4       ; R13 := R4
 61 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 62 [-]: MOVE      R7 R8        ; R7 := R8
 63 [-]: JMP       75           ; PC := 75
 64 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3["0x8DB5D01F"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 67 [-]: GETGLOBAL R10 K21      ; R10 := healRange
 68 [-]: GETGLOBAL R11 K8       ; R11 := Game
 69 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["WEAPON_RANGE"]
 70 [-]: SELF      R12 R4 K10   ; R13 := R4; R12 := R4["0xE2B32C65"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: MOVE      R13 R4       ; R13 := R4
 73 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 74 [-]: MOVE      R7 R8        ; R7 := R8
 75 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 76 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x128C281"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: GETGLOBAL R9 K23       ; R9 := 0xEC274B1A
 79 [-]: LOADK     R10 K24      ; R10 := "NLMagistar"
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: LOADK     R10 K25      ; R10 := 1
 82 [-]: LEN       R11 R8       ; R11 := # R8
 83 [-]: LOADK     R12 K25      ; R12 := 1
 84 [-]: FORPREP   R10 140      ; R10 -= R12; PC := 140
 85 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 86 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 87 [-]: MOVE      R16 R14      ; R16 := R14
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 1        ; if R15 then PC := 140
 90 [-]: JMP       140          ; PC := 140
 91 [-]: EQ        1 R14 R3     ; if R14 == R3 then PC := 140
 92 [-]: JMP       140          ; PC := 140
 93 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14["0x83D9304A"]
 94 [-]: MOVE      R17 R3       ; R17 := R3
 95 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 96 [-]: LE        0 R15 R7     ; if R15 > R7 then PC := 140
 97 [-]: JMP       140          ; PC := 140
 98 [-]: SELF      R15 R3 K27   ; R16 := R3; R15 := R3["0xCEE55F77"]
 99 [-]: MOVE      R17 R14      ; R17 := R14
100 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
101 [-]: TEST      R15 0        ; if not R15 then PC := 140
102 [-]: JMP       140          ; PC := 140
103 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14["0x9B4AA3E9"]
104 [-]: MOVE      R17 R3       ; R17 := R3
105 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
106 [-]: TEST      R15 0        ; if not R15 then PC := 140
107 [-]: JMP       140          ; PC := 140
108 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0x495F554F"]
109 [-]: GETGLOBAL R17 K30      ; R17 := Lotus_Game
110 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["AR_RESIST_HEAL"]
111 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
112 [-]: TEST      R15 0        ; if not R15 then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: SELF      R15 R14 K5   ; R16 := R14; R15 := R14["0x8DB5D01F"]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15["0xCD475A2E"]
117 [-]: MOVE      R17 R9       ; R17 := R9
118 [-]: GETGLOBAL R18 K33      ; R18 := healResistDuration
119 [-]: GETGLOBAL R19 K8       ; R19 := Game
120 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["AVATAR_HEAL_RATE_FORCED"]
121 [-]: GETGLOBAL R20 K8       ; R20 := Game
122 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["ADD"]
123 [-]: GETGLOBAL R21 K36      ; R21 := healResistHealth
124 [-]: GETGLOBAL R22 K33      ; R22 := healResistDuration
125 [-]: DIV       R21 R21 R22  ; R21 := R21 / R22
126 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
127 [-]: JMP       140          ; PC := 140
128 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14["0x385BD2FE"]
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: GETGLOBAL R16 K13      ; R16 := math
131 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["0x65F9712A"]
132 [-]: MOVE      R17 R15      ; R17 := R15
133 [-]: SELF      R18 R14 K39  ; R19 := R14; R18 := R14["0x2F79FBD3"]
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: ADD       R18 R18 R6   ; R18 := R18 + R6
136 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
137 [-]: SELF      R17 R14 K40  ; R18 := R14; R17 := R14["0x76C229EF"]
138 [-]: MOVE      R19 R16      ; R19 := R16
139 [-]: CALL      R17 3 1      ; R17(R18,R19)
140 [-]: FORLOOP   R10 85       ; R10 += R12; if R10 <= R11 then begin PC := 85; R13 := R10 end
141 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R7 K1        ; R7 := healBurstEffect
  3 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
  4 [-]: LOADK     R9 K3        ; R9 := "GAME_R1_WEAPON1"
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
  7 [-]: LOADK     R10 K5       ; R10 := 0
  8 [-]: LOADK     R11 K6       ; R11 := 0.80000001192093
  9 [-]: LOADK     R12 K5       ; R12 := 0
 10 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 11 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 12 [-]: MOVE      R11 R1       ; R11 := R1
 13 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xF21555A7"]
 14 [-]: GETGLOBAL R6 K4        ; R6 := Game
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["WEAPON_LIFE_STEAL"]
 16 [-]: GETGLOBAL R7 K6        ; R7 := operation
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0x19240B28"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xE2B32C65"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x19240B28"]
 23 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 24 [-]: CALL      R4 0 1       ; R4(R5,...)
 25 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SETTABLE  R2 R4 K9     ; R2[R4] := nil
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6EA0928F"]
 22 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MAIN_HAND"]
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x19240B28"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6EA0928F"]
 22 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MAIN_HAND"]
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x19240B28"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: LOADNIL   R3 R3        ; R3 := nil
 35 [-]: GETGLOBAL R4 K11       ; R4 := gGameRules
 36 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x232D0973"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R4 K13       ; R4 := baseLifeSteal
 41 [-]: GETGLOBAL R5 K14       ; R5 := lifeStealPerCombo
 42 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xBD910BAE"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x673C18D3"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 47 [-]: ADD       R3 R4 R5     ; R3 := R4 + R5
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R4 K17       ; R4 := pvpBaseLifeSteal
 50 [-]: GETGLOBAL R5 K18       ; R5 := pvpLifeStealPerCombo
 51 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xBD910BAE"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x673C18D3"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 56 [-]: ADD       R3 R4 R5     ; R3 := R4 + R5
 57 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x3B1B11B9"]
 60 [-]: GETGLOBAL R6 K20       ; R6 := Game
 61 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["WEAPON_LIFE_STEAL"]
 62 [-]: GETGLOBAL R7 K22       ; R7 := operation
 63 [-]: MOVE      R8 R3        ; R8 := R3
 64 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x19240B28"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xE2B32C65"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x19240B28"]
 69 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 70 [-]: CALL      R4 0 1       ; R4(R5,...)
 71 [-]: GETUPVAL  R4 U1        ; R4 := U1
 72 [-]: CALL      R4 1 2       ; R4 := R4()
 73 [-]: SELF      R5 R1 K24    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SETTABLE  R4 R5 R3     ; R4[R5] := R3
 76 [-]: RETURN    R0 1         ; return 


