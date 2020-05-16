code size: 14
code size: 32
code size: 138
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Grineer\Vip\VorTwo\VorInTheVoidTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "VorAlive"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "VorTransComplete"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; RunTransmissions := R3
 13 [-]: SETGLOBAL R3 K4        ; 0x84607E92 := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 K3        ; R2 := 1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 K3        ; R4 := 1
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x58347F07"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gQuestMission"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["WareframeChallenge"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD015CBDC"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: LOADK     R4 K4        ; R4 := 0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD015CBDC"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LOADK     R4 K4        ; R4 := 0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xED0EE7FB"]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 24 [-]: LOADK     R2 K7        ; R2 := 1
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       18           ; PC := 18
 27 [-]: LOADK     R1 K7        ; R1 := 1
 28 [-]: GETGLOBAL R2 K8        ; R2 := numTransmissions
 29 [-]: LOADK     R3 K7        ; R3 := 1
 30 [-]: FORPREP   R1 38        ; R1 -= R3; PC := 38
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETGLOBAL R6 K9        ; R6 := preSpawnTransmissions
 33 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 36 [-]: GETGLOBAL R6 K10       ; R6 := preSpawnTauntDelay
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: FORLOOP   R1 31        ; R1 += R3; if R1 <= R2 then begin PC := 31; R4 := R1 end
 39 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xD015CBDC"]
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: LOADK     R8 K7        ; R8 := 1
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 44 [-]: GETGLOBAL R6 K11       ; R6 := delayForCombatTaunt
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 47 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xBF5D7236"]
 48 [-]: GETGLOBAL R7 K14       ; R7 := vorAvatarType
 49 [-]: GETGLOBAL R8 K15       ; R8 := 0x221C9700
 50 [-]: CALL      R8 1 2       ; R8 := R8()
 51 [-]: GETGLOBAL R9 K16       ; R9 := FLT_MAX
 52 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 53 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 59 [-]: LOADK     R7 K18       ; R7 := 0.10000000149012
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: LOADK     R6 K7        ; R6 := 1
 62 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: LE        0 K7 R6      ; if 1 > R6 then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0x2F79FBD3"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5["0x385BD2FE"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: DIV       R6 R7 R8     ; R6 := R7 / R8
 74 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 75 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xBF5D7236"]
 76 [-]: GETGLOBAL R9 K14       ; R9 := vorAvatarType
 77 [-]: GETGLOBAL R10 K15      ; R10 := 0x221C9700
 78 [-]: CALL      R10 1 2      ; R10 := R10()
 79 [-]: GETGLOBAL R11 K16      ; R11 := FLT_MAX
 80 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 81 [-]: MOVE      R5 R7        ; R5 := R7
 82 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
 83 [-]: LOADK     R8 K21       ; R8 := 0.20000000298023
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: JMP       62           ; PC := 62
 86 [-]: GETUPVAL  R7 U2        ; R7 := U2
 87 [-]: GETGLOBAL R8 K22       ; R8 := midFightTransmissions
 88 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[1]
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
 91 [-]: MOVE      R8 R5        ; R8 := R5
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 1         ; if R7 then PC := 114
 94 [-]: JMP       114          ; PC := 114
 95 [-]: LT        0 K23 R6     ; if 0.5 >= R6 then PC := 114
 96 [-]: JMP       114          ; PC := 114
 97 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0x2F79FBD3"]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5["0x385BD2FE"]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: DIV       R6 R7 R8     ; R6 := R7 / R8
102 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
103 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xBF5D7236"]
104 [-]: GETGLOBAL R9 K14       ; R9 := vorAvatarType
105 [-]: GETGLOBAL R10 K15      ; R10 := 0x221C9700
106 [-]: CALL      R10 1 2      ; R10 := R10()
107 [-]: GETGLOBAL R11 K16      ; R11 := FLT_MAX
108 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
109 [-]: MOVE      R5 R7        ; R5 := R7
110 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
111 [-]: LOADK     R8 K21       ; R8 := 0.20000000298023
112 [-]: CALL      R7 2 1       ; R7(R8)
113 [-]: JMP       90           ; PC := 90
114 [-]: GETUPVAL  R7 U2        ; R7 := U2
115 [-]: GETGLOBAL R8 K22       ; R8 := midFightTransmissions
116 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[2]
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
119 [-]: MOVE      R8 R5        ; R8 := R5
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: TEST      R7 1         ; if R7 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
124 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xBF5D7236"]
125 [-]: GETGLOBAL R9 K14       ; R9 := vorAvatarType
126 [-]: GETGLOBAL R10 K15      ; R10 := 0x221C9700
127 [-]: CALL      R10 1 2      ; R10 := R10()
128 [-]: GETGLOBAL R11 K16      ; R11 := FLT_MAX
129 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
130 [-]: MOVE      R5 R7        ; R5 := R7
131 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
132 [-]: LOADK     R8 K18       ; R8 := 0.10000000149012
133 [-]: CALL      R7 2 1       ; R7(R8)
134 [-]: JMP       118          ; PC := 118
135 [-]: GETUPVAL  R7 U2        ; R7 := U2
136 [-]: GETGLOBAL R8 K25       ; R8 := deathTransmission
137 [-]: CALL      R7 2 1       ; R7(R8)
138 [-]: RETURN    R0 1         ; return 


