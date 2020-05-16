code size: 12
code size: 130
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ModPickup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "EmissiveTintColorHi"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "EmissiveTintColorLo"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; OnCreate := R2
 11 [-]: SETGLOBAL R2 K4        ; 0x9162B52D := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R1 K0        ; R1 := 30
  2 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x4E4D0C1B"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: MOVE      R2 R5        ; R2 := R5
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x8B598ED4"]
 12 [-]: GETGLOBAL R7 K4        ; R7 := gFusionBundleType
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xAB436EF2"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := fusionBundleFxDeco
 18 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xAB436EF2"]
 21 [-]: GETGLOBAL R7 K8        ; R7 := fusionBundlePs
 22 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R9 K9        ; R9 := fusionBundlePsOffset
 24 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 25 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x9F1DC568"]
 26 [-]: GETGLOBAL R7 K11       ; R7 := defaultGlow
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xD4C2743F"]
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: JMP       104          ; PC := 104
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 104
 41 [-]: JMP       104          ; PC := 104
 42 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0x8B598ED4"]
 43 [-]: GETGLOBAL R8 K13       ; R8 := gLotusPickUpItemType
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 104
 46 [-]: JMP       104          ; PC := 104
 47 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0x74C11CE6"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: MOVE      R3 R6        ; R3 := R6
 50 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: JMP       104          ; PC := 104
 57 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3["0x17B9C4FF"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x8B598ED4"]
 60 [-]: GETGLOBAL R9 K16       ; R9 := gLotusAuraUpgradeType
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: TEST      R7 1         ; if R7 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 65 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["LEGENDARY"]
 66 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETGLOBAL R4 K19       ; R4 := auraEffect
 69 [-]: JMP       104          ; PC := 104
 70 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x8B598ED4"]
 71 [-]: GETGLOBAL R9 K20       ; R9 := gMeleeTreeType
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: TEST      R7 0         ; if not R7 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETGLOBAL R4 K21       ; R4 := stanceEffect
 76 [-]: JMP       104          ; PC := 104
 77 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 78 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["RARE"]
 79 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 97
 80 [-]: JMP       97           ; PC := 97
 81 [-]: GETGLOBAL R4 K23       ; R4 := rareEffect
 82 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0xD124E361"]
 83 [-]: GETUPVAL  R9 U0        ; R9 := U0
 84 [-]: LOADK     R10 K25      ; R10 := 1
 85 [-]: LOADK     R11 K26      ; R11 := 0.55000001192093
 86 [-]: LOADK     R12 K27      ; R12 := 0.050000000745058
 87 [-]: LOADK     R13 K25      ; R13 := 1
 88 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 89 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0xD124E361"]
 90 [-]: GETUPVAL  R9 U1        ; R9 := U1
 91 [-]: LOADK     R10 K25      ; R10 := 1
 92 [-]: LOADK     R11 K26      ; R11 := 0.55000001192093
 93 [-]: LOADK     R12 K27      ; R12 := 0.050000000745058
 94 [-]: LOADK     R13 K25      ; R13 := 1
 95 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 98 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["UNCOMMON"]
 99 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETGLOBAL R4 K29       ; R4 := uncommonEffect
102 [-]: JMP       104          ; PC := 104
103 [-]: GETGLOBAL R4 K30       ; R4 := commonEffect
104 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
105 [-]: MOVE      R8 R3        ; R8 := R3
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 0         ; if not R7 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: SUB       R1 R1 K25    ; R1 := R1 - 1
110 [-]: LE        0 R1 K31     ; if R1 > 0 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: RETURN    R0 1         ; return 
113 [-]: GETGLOBAL R7 K32       ; R7 := 0x201191EA
114 [-]: LOADK     R8 K33       ; R8 := 0.10000000149012
115 [-]: CALL      R7 2 1       ; R7(R8)
116 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
117 [-]: MOVE      R8 R3        ; R8 := R3
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: TEST      R7 1         ; if R7 then PC := 3
120 [-]: JMP       3            ; PC := 3
121 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xAB436EF2"]
122 [-]: MOVE      R9 R4        ; R9 := R4
123 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
124 [-]: GETGLOBAL R11 K34      ; R11 := 0x221C9700
125 [-]: LOADK     R12 K31      ; R12 := 0
126 [-]: LOADK     R13 K35      ; R13 := 0.40000000596046
127 [-]: LOADK     R14 K31      ; R14 := 0
128 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
129 [-]: CALL      R7 0 1       ; R7(R8,...)
130 [-]: RETURN    R0 1         ; return 


