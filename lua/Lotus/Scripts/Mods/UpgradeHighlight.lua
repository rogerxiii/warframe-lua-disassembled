code size: 4
code size: 135
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\UpgradeHighlight.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; UpgradeHighlightUpdate := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x8CCF2037 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R4        ; R6 := R4
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x377A4D5D"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R4 R5        ; R4 := R5
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 10 [-]: LOADK     R6 K3        ; R6 := 0
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x4E4D0C1B"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8B598ED4"]
 21 [-]: GETGLOBAL R8 K6        ; R8 := gFusionBundleType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x9F1DC568"]
 26 [-]: GETGLOBAL R8 K8        ; R8 := modMarkerInfoType
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xD4C2743F"]
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0xAB436EF2"]
 36 [-]: GETGLOBAL R9 K11       ; R9 := fusionBundleMarkerInfoType
 37 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: GETGLOBAL R7 K13       ; R7 := 0x994A1A7
 40 [-]: CALL      R7 1 2       ; R7 := R7()
 41 [-]: SETTABLE  R7 K14 K3    ; R7["minValue"] := 0
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R8 K15       ; R8 := gRegion
 48 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x3E2F6BF"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: MOVE      R1 R8        ; R1 := R8
 51 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
 52 [-]: LOADK     R9 K3        ; R9 := 0
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: JMP       42           ; PC := 42
 55 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x8B598ED4"]
 56 [-]: GETGLOBAL R10 K17      ; R10 := gLotusAvatarType
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: TEST      R8 1         ; if R8 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       135          ; PC := 135
 61 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R2 R8        ; R2 := R8
 64 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2["0x6978AC59"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: MOVE      R3 R8        ; R3 := R8
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 68 [-]: MOVE      R9 R3        ; R9 := R3
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 131
 71 [-]: JMP       131          ; PC := 131
 72 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2["0xC7EA8CA1"]
 73 [-]: LOADK     R10 K3       ; R10 := 0
 74 [-]: GETGLOBAL R11 K22      ; R11 := Game
 75 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["AVATAR_LOOT_RADAR"]
 76 [-]: SELF      R12 R3 K24   ; R13 := R3; R12 := R3["0xE2B32C65"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: MOVE      R13 R3       ; R13 := R3
 79 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 80 [-]: SETTABLE  R7 K20 R8    ; R7["maxValue"] := R8
 81 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2["0x30DABA98"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 84 [-]: MOVE      R10 R8       ; R10 := R8
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 114
 87 [-]: JMP       114          ; PC := 114
 88 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0x5A115A02"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 114
 91 [-]: JMP       114          ; PC := 114
 92 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x8DB5D01F"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x6978AC59"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 97 [-]: MOVE      R11 R9       ; R11 := R9
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["maxValue"]
102 [-]: SELF      R11 R8 K18   ; R12 := R8; R11 := R8["0x8DB5D01F"]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xC7EA8CA1"]
105 [-]: LOADK     R13 K3       ; R13 := 0
106 [-]: GETGLOBAL R14 K22      ; R14 := Game
107 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["AVATAR_LOOT_RADAR"]
108 [-]: SELF      R15 R9 K24   ; R16 := R9; R15 := R9["0xE2B32C65"]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: MOVE      R16 R9       ; R16 := R9
111 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
112 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
113 [-]: SETTABLE  R7 K20 R10   ; R7["maxValue"] := R10
114 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["maxValue"]
115 [-]: LT        0 K3 R10     ; if 0 >= R10 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4["0xAB436EF2"]
118 [-]: GETGLOBAL R12 K27      ; R12 := modTrackFx
119 [-]: GETGLOBAL R13 K12      ; R13 := EMPTY_SYMBOL
120 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
121 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
122 [-]: MOVE      R12 R10      ; R12 := R10
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10["0xD63FF2C2"]
127 [-]: MOVE      R13 R7       ; R13 := R7
128 [-]: CALL      R11 3 1      ; R11(R12,R13)
129 [-]: JMP       135          ; PC := 135
130 [-]: JMP       42           ; PC := 42
131 [-]: GETGLOBAL R11 K2       ; R11 := 0x201191EA
132 [-]: LOADK     R12 K3       ; R12 := 0
133 [-]: CALL      R11 2 1      ; R11(R12)
134 [-]: JMP       42           ; PC := 42
135 [-]: RETURN    R0 1         ; return 


