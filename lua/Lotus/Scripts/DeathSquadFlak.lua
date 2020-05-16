code size: 12
code size: 129
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\DeathSquadFlak.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0.25
  2 [-]: LOADK     R1 K1        ; R1 := 0.75
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "LeechShake"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K4        ; OnAttached := R3
 11 [-]: SETGLOBAL R3 K5        ; 0xABB2DBD4 := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 129
  5 [-]: JMP       129          ; PC := 129
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 129
 12 [-]: JMP       129          ; PC := 129
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 129
 17 [-]: JMP       129          ; PC := 129
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xD4C2743F"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 21 [-]: GETGLOBAL R4 K7        ; R4 := gLotusSentinelAvatarType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 24 [-]: GETGLOBAL R5 K8        ; R5 := gLotusNpcAvatarType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: LOADK     R4 K9        ; R4 := 0
 27 [-]: LOADK     R5 K9        ; R5 := 0
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x8C4A6742
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 129
 36 [-]: JMP       129          ; PC := 129
 37 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x5A115A02"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 129
 40 [-]: JMP       129          ; PC := 129
 41 [-]: TEST      R3 0         ; if not R3 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xD4C2743F"]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x4CDEF9FF
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x7AC38B89"]
 48 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 49 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["FBA_ROLL"]
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: TEST      R8 1         ; if R8 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x7885322A"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0xD4C2743F"]
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: JMP       84           ; PC := 84
 62 [-]: GETGLOBAL R8 K18       ; R8 := damagePerSecond
 63 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
 64 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 65 [-]: LT        0 K19 R4     ; if 1 >= R4 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: GETGLOBAL R8 K20       ; R8 := math
 68 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xBE342C7C"]
 69 [-]: MOVE      R9 R4        ; R9 := R4
 70 [-]: LOADK     R10 K19      ; R10 := 1
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0x50ADA9B5"]
 73 [-]: MOVE      R11 R4       ; R11 := R4
 74 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 75 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["DT_SHIELD_DRAIN"]
 76 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 77 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["ANY_PART"]
 78 [-]: LOADK     R14 K9       ; R14 := 0
 79 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0x7C1F5A97"]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: MOVE      R16 R0       ; R16 := R0
 82 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 83 [-]: MOVE      R4 R8        ; R4 := R8
 84 [-]: TEST      R2 0         ; if not R2 then PC := 125
 85 [-]: JMP       125          ; PC := 125
 86 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0x3F5B8C5E"]
 87 [-]: GETUPVAL  R11 U2       ; R11 := U2
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: TEST      R9 0         ; if not R9 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R9 K27       ; R9 := 0x201191EA
 92 [-]: LOADK     R10 K28      ; R10 := 0.20000000298023
 93 [-]: CALL      R9 2 1       ; R9(R10)
 94 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xD4C2743F"]
 95 [-]: CALL      R9 2 1       ; R9(R10)
 96 [-]: JMP       129          ; PC := 129
 97 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 98 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 125
 99 [-]: JMP       125          ; PC := 125
100 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1["0xBA0051C5"]
101 [-]: GETUPVAL  R11 U2       ; R11 := U2
102 [-]: MOVE      R12 R0       ; R12 := R0
103 [-]: GETGLOBAL R13 K14      ; R13 := Engine
104 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
105 [-]: GETGLOBAL R14 K14      ; R14 := Engine
106 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["PRT_ONCE"]
107 [-]: MOVE      R15 R1       ; R15 := R1
108 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
109 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
110 [-]: MOVE      R11 R9       ; R11 := R9
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1["0x8D3D2462"]
115 [-]: LOADK     R12 K33      ; R12 := "ShakeOff"
116 [-]: LOADK     R13 K34      ; R13 := 2.5
117 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R10 K27      ; R10 := 0x201191EA
120 [-]: LOADK     R11 K35      ; R11 := 0.5
121 [-]: CALL      R10 2 1      ; R10(R11)
122 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0xD4C2743F"]
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R10 K27      ; R10 := 0x201191EA
126 [-]: LOADK     R11 K9       ; R11 := 0
127 [-]: CALL      R10 2 1      ; R10(R11)
128 [-]: JMP       32           ; PC := 32
129 [-]: RETURN    R0 1         ; return 


