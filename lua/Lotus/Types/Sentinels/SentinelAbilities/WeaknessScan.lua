code size: 49
code size: 52
code size: 12
code size: 146
code size: 1
code size: 24
code size: 245
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\WeaknessScan.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 1.5
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: LOADK     R2 K2        ; R2 := 30
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K4        ; R4 := "DoScan"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0x329BDC44
  8 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K7        ; R6 := "LowColor"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 14 [-]: LOADK     R7 K8        ; R7 := "HighColor"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 17 [-]: LOADK     R8 K9        ; R8 := "impactPoint"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 24 [-]: SETGLOBAL R9 K10       ; NpcEvaluateAbility := R9
 25 [-]: SETGLOBAL R9 K11       ; 0xECF1EA57 := R9
 26 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R9 K12       ; ActivateAbility := R9
 32 [-]: SETGLOBAL R9 K13       ; 0xCC0B19E0 := R9
 33 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 34 [-]: SETGLOBAL R9 K14       ; DeactivateAbility := R9
 35 [-]: SETGLOBAL R9 K15       ; 0x1FDB8A0 := R9
 36 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 37 [-]: SETGLOBAL R9 K4        ; DoScan := R9
 38 [-]: SETGLOBAL R9 K16       ; 0x51AA5B4C := R9
 39 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: SETGLOBAL R9 K17       ; ProjectorUpdate := R9
 48 [-]: SETGLOBAL R9 K18       ; 0x62DC3E25 := R9
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K1        ; R1 := 1.5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 10
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 30
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       52           ; PC := 52
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K5        ; R1 := 1.75
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K2        ; R1 := 10
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K3        ; R1 := 30
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       52           ; PC := 52
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K4        ; R1 := 2
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K2        ; R1 := 10
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K3        ; R1 := 30
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       52           ; PC := 52
 28 [-]: EQ        0 R0 K7      ; if R0 ~= 4 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: LOADK     R1 K8        ; R1 := 2.25
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: LOADK     R1 K2        ; R1 := 10
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: LOADK     R1 K3        ; R1 := 30
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: JMP       52           ; PC := 52
 37 [-]: EQ        0 R0 K9      ; if R0 ~= 5 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: LOADK     R1 K10       ; R1 := 2.5
 40 [-]: MOVE      R1 R0        ; R1 := R0
 41 [-]: LOADK     R1 K2        ; R1 := 10
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: LOADK     R1 K3        ; R1 := 30
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       52           ; PC := 52
 46 [-]: LOADK     R1 K11       ; R1 := 2.75
 47 [-]: MOVE      R1 R0        ; R1 := R0
 48 [-]: LOADK     R1 K2        ; R1 := 10
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K3        ; R1 := 30
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x1E03178"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R4 K2        ; R4 := 0
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: LOADK     R4 K3        ; R4 := 1
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x1E03178"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
  4 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x8B598ED4"]
  5 [-]: GETGLOBAL R8 K3        ; R8 := gClient
  6 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xAA6BC1F3"]
  7 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
  8 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xB8613F53"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 128
 15 [-]: JMP       128          ; PC := 128
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: LOADK     R6 K6        ; R6 := 2
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 146
 24 [-]: JMP       146          ; PC := 146
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 146
 29 [-]: JMP       146          ; PC := 146
 30 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x5A115A02"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 146
 33 [-]: JMP       146          ; PC := 146
 34 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 35 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x9139A00"]
 36 [-]: GETGLOBAL R9 K11       ; R9 := gLotusNpcAvatarType
 37 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x6DA72501"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: LOADK     R11 K13      ; R11 := 0
 40 [-]: GETUPVAL  R12 U1       ; R12 := U1
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 43 [-]: GETGLOBAL R9 K14       ; R9 := 0x63B09107
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 46 [-]: JMP       91           ; PC := 91
 47 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13["0x5A115A02"]
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: TEST      R14 1        ; if R14 then PC := 91
 50 [-]: JMP       91           ; PC := 91
 51 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13["0xB6293ABC"]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 1        ; if R14 then PC := 91
 54 [-]: JMP       91           ; PC := 91
 55 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13["0x495F554F"]
 56 [-]: GETGLOBAL R16 K17      ; R16 := Lotus_Game
 57 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["AR_IMMUNE_ALL"]
 58 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 59 [-]: TEST      R14 1        ; if R14 then PC := 91
 60 [-]: JMP       91           ; PC := 91
 61 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x6B4CBCD7"]
 62 [-]: MOVE      R16 R1       ; R16 := R1
 63 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 64 [-]: TEST      R14 1        ; if R14 then PC := 91
 65 [-]: JMP       91           ; PC := 91
 66 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0xA3F6069B"]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xB5B71794"]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: TEST      R14 1        ; if R14 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: SELF      R14 R4 K22   ; R15 := R4; R14 := R4["0x8DB5D01F"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xC43DC973"]
 75 [-]: MOVE      R16 R13      ; R16 := R13
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: LE        0 K24 R14    ; if 1 > R14 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0x70EFC335"]
 80 [-]: MOVE      R16 R13      ; R16 := R13
 81 [-]: MOVE      R17 R0       ; R17 := R0
 82 [-]: MOVE      R18 R0       ; R18 := R0
 83 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 84 [-]: LT        0 K13 R14    ; if 0 >= R14 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R14 K26      ; R14 := table
 87 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0xE6450C9D"]
 88 [-]: MOVE      R15 R8       ; R15 := R8
 89 [-]: MOVE      R16 R13      ; R16 := R13
 90 [-]: CALL      R14 3 1      ; R14(R15,R16)
 91 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 47; R11 := R12 end
 92 [-]: JMP       47           ; PC := 47
 93 [-]: LEN       R14 R8       ; R14 := # R8
 94 [-]: LT        0 K13 R14    ; if 0 >= R14 then PC := 123
 95 [-]: JMP       123          ; PC := 123
 96 [-]: GETGLOBAL R14 K17      ; R14 := Lotus_Game
 97 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x4DCAC4D9"]
 98 [-]: MOVE      R15 R1       ; R15 := R1
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0x9A5D9AA7"]
101 [-]: GETGLOBAL R17 K30      ; R17 := 0x7FD4B57D
102 [-]: LOADK     R18 K24      ; R18 := 1
103 [-]: LEN       R19 R8       ; R19 := # R8
104 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
105 [-]: GETTABLE  R17 R8 R17   ; R17 := R8[R17]
106 [-]: CALL      R15 3 1      ; R15(R16,R17)
107 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0x4AD4D1A3"]
108 [-]: GETGLOBAL R17 K32      ; R17 := math
109 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["0xF7005A7B"]
110 [-]: GETGLOBAL R18 K34      ; R18 := 0x58C463C2
111 [-]: CALL      R18 1 2      ; R18 := R18()
112 [-]: MUL       R18 K35 R18  ; R18 := 16777216 * R18
113 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
114 [-]: CALL      R15 0 1      ; R15(R16,...)
115 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0["0xD4FCD42F"]
116 [-]: GETGLOBAL R17 K37      ; R17 := mOwner
117 [-]: GETUPVAL  R18 U2       ; R18 := U2
118 [-]: MOVE      R19 R14      ; R19 := R14
119 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
120 [-]: GETGLOBAL R15 K38      ; R15 := 0x201191EA
121 [-]: GETUPVAL  R16 U3       ; R16 := U3
122 [-]: CALL      R15 2 1      ; R15(R16)
123 [-]: GETGLOBAL R15 K38      ; R15 := 0x201191EA
124 [-]: MOVE      R16 R6       ; R16 := R6
125 [-]: CALL      R15 2 1      ; R15(R16)
126 [-]: JMP       20           ; PC := 20
127 [-]: JMP       146          ; PC := 146
128 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
129 [-]: MOVE      R16 R4       ; R16 := R4
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: TEST      R15 1        ; if R15 then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
134 [-]: MOVE      R16 R1       ; R16 := R1
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1["0x5A115A02"]
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: TEST      R15 1        ; if R15 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R15 K38      ; R15 := 0x201191EA
143 [-]: LOADK     R16 K24      ; R16 := 1
144 [-]: CALL      R15 2 1      ; R15(R16)
145 [-]: JMP       128          ; PC := 128
146 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0xA3F6069B"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xEB8FCD69"]
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xAB436EF2"]
 16 [-]: GETGLOBAL R7 K5        ; R7 := weakSpotFx
 17 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["mBoneName"]
 18 [-]: SELF      R9 R4 K7     ; R10 := R4; R9 := R4["0xF19A1B6"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: SELF      R10 R4 K8    ; R11 := R4; R10 := R4["0xC8F9EEE4"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 18 [-]: GETGLOBAL R5 K4        ; R5 := projectorType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: LEN       R3 R2        ; R3 := # R2
 22 [-]: LOADK     R4 K5        ; R4 := 1
 23 [-]: LOADK     R5 K6        ; R5 := -1
 24 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 25 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 26 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x7BAB77F"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R7 K8        ; R7 := table
 31 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xCDB1FD5E"]
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 36 [-]: LEN       R7 R2        ; R7 := # R2
 37 [-]: LT        0 K10 R7     ; if 0 >= R7 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0x201191EA
 41 [-]: LOADK     R8 K10       ; R8 := 0
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: JMP       4            ; PC := 4
 44 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x7BAB77F"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 0         ; if not R8 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xD4C2743F"]
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: LOADNIL   R8 R8        ; R8 := nil
 60 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7["0x8D0C64E2"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETGLOBAL R10 K13      ; R10 := 0x63B09107
 63 [-]: MOVE      R11 R9       ; R11 := R9
 64 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 65 [-]: JMP       75           ; PC := 75
 66 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0xF3195E8E"]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0xE2B32C65"]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: GETGLOBAL R16 K16      ; R16 := abilityScript
 71 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R8 R14       ; R8 := R14
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 66; R12 := R13 end
 76 [-]: JMP       66           ; PC := 66
 77 [-]: SELF      R15 R7 K17   ; R16 := R7; R15 := R7["0xA4499253"]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 80 [-]: MOVE      R17 R15      ; R17 := R15
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: TEST      R16 1        ; if R16 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 85 [-]: MOVE      R17 R8       ; R17 := R8
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: TEST      R16 0        ; if not R16 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0["0xD4C2743F"]
 90 [-]: CALL      R16 2 1      ; R16(R17)
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: SELF      R16 R8 K18   ; R17 := R8; R16 := R8["0x4A8D7E2A"]
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: GETUPVAL  R17 U0       ; R17 := U0
 95 [-]: MOVE      R18 R16      ; R18 := R16
 96 [-]: CALL      R17 2 1      ; R17(R18)
 97 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0["0xDA59764B"]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1["0xA3F6069B"]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0x1E0370FF"]
102 [-]: MOVE      R20 R17      ; R20 := R17
103 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
104 [-]: GETGLOBAL R19 K22      ; R19 := 0x7C282057
105 [-]: MOVE      R20 R18      ; R20 := R18
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: MOVE      R18 R19      ; R18 := R19
108 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
109 [-]: MOVE      R20 R18      ; R20 := R18
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: TEST      R19 0        ; if not R19 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0["0xD4C2743F"]
114 [-]: CALL      R19 2 1      ; R19(R20)
115 [-]: RETURN    R0 1         ; return 
116 [-]: SELF      R19 R1 K20   ; R20 := R1; R19 := R1["0xA3F6069B"]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: SELF      R20 R18 K23  ; R21 := R18; R20 := R18["0x80BDF924"]
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: GETGLOBAL R21 K24      ; R21 := 0xEC274B1A
121 [-]: LOADK     R22 K25      ; R22 := "WEAK_SCAN_"
122 [-]: SELF      R23 R15 K26  ; R24 := R15; R23 := R15["0xDBEF0FB6"]
123 [-]: CALL      R23 2 2      ; R23 := R23(R24)
124 [-]: SELF      R24 R17 K27  ; R25 := R17; R24 := R17["0x5EC7A3D2"]
125 [-]: CALL      R24 2 2      ; R24 := R24(R25)
126 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: SELF      R22 R19 K28  ; R23 := R19; R22 := R19["0x3037CFF0"]
129 [-]: MOVE      R24 R21      ; R24 := R21
130 [-]: GETGLOBAL R25 K29      ; R25 := Engine
131 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["DT_ANY"]
132 [-]: MOVE      R26 R20      ; R26 := R20
133 [-]: GETGLOBAL R27 K29      ; R27 := Engine
134 [-]: GETTABLE  R27 R27 K31  ; R27 := R27["DHT_NONE"]
135 [-]: GETUPVAL  R28 U1       ; R28 := U1
136 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
137 [-]: SELF      R22 R7 K32   ; R23 := R7; R22 := R7["0xAFA67B2D"]
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22["0xE36D0FC5"]
140 [-]: GETGLOBAL R25 K34      ; R25 := Lotus_Game
141 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["PrimaryColors"]
142 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
143 [-]: SELF      R24 R23 K36  ; R25 := R23; R24 := R23["0x3A5ED62E"]
144 [-]: GETGLOBAL R26 K34      ; R26 := Lotus_Game
145 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["EnergyColor"]
146 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
147 [-]: TEST      R24 0        ; if not R24 then PC := 195
148 [-]: JMP       195          ; PC := 195
149 [-]: GETTABLE  R24 R23 K38  ; R24 := R23["mEnergyColor"]
150 [-]: GETUPVAL  R25 U2       ; R25 := U2
151 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["0xA0763749"]
152 [-]: MOVE      R26 R24      ; R26 := R24
153 [-]: CALL      R25 2 2      ; R25 := R25(R26)
154 [-]: GETUPVAL  R26 U2       ; R26 := U2
155 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["0xE4A9678D"]
156 [-]: MOVE      R27 R24      ; R27 := R24
157 [-]: CALL      R26 2 2      ; R26 := R26(R27)
158 [-]: GETGLOBAL R27 K13      ; R27 := 0x63B09107
159 [-]: MOVE      R28 R2       ; R28 := R2
160 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
161 [-]: JMP       193          ; PC := 193
162 [-]: SELF      R32 R31 K41  ; R33 := R31; R32 := R31["0xD124E361"]
163 [-]: GETGLOBAL R34 K34      ; R34 := Lotus_Game
164 [-]: GETTABLE  R34 R34 K42  ; R34 := R34["TINT_COLOR"]
165 [-]: GETTABLE  R35 R24 K43  ; R35 := R24["red"]
166 [-]: DIV       R35 R35 K44  ; R35 := R35 / 255
167 [-]: GETTABLE  R36 R24 K45  ; R36 := R24["green"]
168 [-]: DIV       R36 R36 K44  ; R36 := R36 / 255
169 [-]: GETTABLE  R37 R24 K46  ; R37 := R24["blue"]
170 [-]: DIV       R37 R37 K44  ; R37 := R37 / 255
171 [-]: LOADK     R38 K5       ; R38 := 1
172 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
173 [-]: SELF      R32 R31 K41  ; R33 := R31; R32 := R31["0xD124E361"]
174 [-]: GETUPVAL  R34 U3       ; R34 := U3
175 [-]: GETTABLE  R35 R25 K43  ; R35 := R25["red"]
176 [-]: DIV       R35 R35 K44  ; R35 := R35 / 255
177 [-]: GETTABLE  R36 R25 K45  ; R36 := R25["green"]
178 [-]: DIV       R36 R36 K44  ; R36 := R36 / 255
179 [-]: GETTABLE  R37 R25 K46  ; R37 := R25["blue"]
180 [-]: DIV       R37 R37 K44  ; R37 := R37 / 255
181 [-]: LOADK     R38 K5       ; R38 := 1
182 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
183 [-]: SELF      R32 R31 K41  ; R33 := R31; R32 := R31["0xD124E361"]
184 [-]: GETUPVAL  R34 U4       ; R34 := U4
185 [-]: GETTABLE  R35 R26 K43  ; R35 := R26["red"]
186 [-]: DIV       R35 R35 K44  ; R35 := R35 / 255
187 [-]: GETTABLE  R36 R26 K45  ; R36 := R26["green"]
188 [-]: DIV       R36 R36 K44  ; R36 := R36 / 255
189 [-]: GETTABLE  R37 R26 K46  ; R37 := R26["blue"]
190 [-]: DIV       R37 R37 K44  ; R37 := R37 / 255
191 [-]: LOADK     R38 K5       ; R38 := 1
192 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
193 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 162; R29 := R30 end
194 [-]: JMP       162          ; PC := 162
195 [-]: GETUPVAL  R32 U5       ; R32 := U5
196 [-]: LT        0 K10 R32    ; if 0 >= R32 then PC := 230
197 [-]: JMP       230          ; PC := 230
198 [-]: SELF      R32 R1 K47   ; R33 := R1; R32 := R1["0x2F79FBD3"]
199 [-]: CALL      R32 2 2      ; R32 := R32(R33)
200 [-]: LT        0 K10 R32    ; if 0 >= R32 then PC := 230
201 [-]: JMP       230          ; PC := 230
202 [-]: SELF      R32 R0 K48   ; R33 := R0; R32 := R0["0x6DA72501"]
203 [-]: CALL      R32 2 2      ; R32 := R32(R33)
204 [-]: GETGLOBAL R33 K13      ; R33 := 0x63B09107
205 [-]: MOVE      R34 R2       ; R34 := R2
206 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
207 [-]: JMP       219          ; PC := 219
208 [-]: GETGLOBAL R38 K1       ; R38 := 0x400E7765
209 [-]: MOVE      R39 R37      ; R39 := R37
210 [-]: CALL      R38 2 2      ; R38 := R38(R39)
211 [-]: TEST      R38 1        ; if R38 then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: SELF      R38 R37 K41  ; R39 := R37; R38 := R37["0xD124E361"]
214 [-]: GETUPVAL  R40 U6       ; R40 := U6
215 [-]: GETTABLE  R41 R32 K49  ; R41 := R32["x"]
216 [-]: GETTABLE  R42 R32 K50  ; R42 := R32["y"]
217 [-]: GETTABLE  R43 R32 K51  ; R43 := R32["z"]
218 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
219 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 208; R35 := R36 end
220 [-]: JMP       208          ; PC := 208
221 [-]: GETUPVAL  R38 U5       ; R38 := U5
222 [-]: GETGLOBAL R39 K52      ; R39 := 0x4CDEF9FF
223 [-]: CALL      R39 1 2      ; R39 := R39()
224 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
225 [-]: MOVE      R38 R5       ; R38 := R5
226 [-]: GETGLOBAL R38 K11      ; R38 := 0x201191EA
227 [-]: LOADK     R39 K10      ; R39 := 0
228 [-]: CALL      R38 2 1      ; R38(R39)
229 [-]: JMP       195          ; PC := 195
230 [-]: GETGLOBAL R38 K1       ; R38 := 0x400E7765
231 [-]: MOVE      R39 R1       ; R39 := R1
232 [-]: CALL      R38 2 2      ; R38 := R38(R39)
233 [-]: TEST      R38 1        ; if R38 then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: SELF      R38 R19 K53  ; R39 := R19; R38 := R19["0xBC669CA"]
236 [-]: MOVE      R40 R21      ; R40 := R21
237 [-]: CALL      R38 3 1      ; R38(R39,R40)
238 [-]: GETGLOBAL R38 K1       ; R38 := 0x400E7765
239 [-]: MOVE      R39 R0       ; R39 := R0
240 [-]: CALL      R38 2 2      ; R38 := R38(R39)
241 [-]: TEST      R38 1        ; if R38 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: SELF      R38 R0 K2    ; R39 := R0; R38 := R0["0xD4C2743F"]
244 [-]: CALL      R38 2 1      ; R38(R39)
245 [-]: RETURN    R0 1         ; return 


