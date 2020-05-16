code size: 14
code size: 137
code size: 121
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\SpeedBallVortex.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: LOADK     R1 K1        ; R1 := 0.11999999731779
  3 [-]: LOADK     R2 K2        ; R2 := -0.11999999731779
  4 [-]: LOADK     R3 K3        ; R3 := 0.25
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K4        ; SpeedBallVortex := R1
  9 [-]: SETGLOBAL R1 K5        ; 0xCD4CEA0A := R1
 10 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K6        ; PveSpeedBallVortex := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xD6F9D961 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xD5FAF012"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x907C463B"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 137
  9 [-]: JMP       137          ; PC := 137
 10 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0x8B598ED4"]
 11 [-]: GETGLOBAL R8 K4        ; R8 := gLotusAvatarType
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 137
 14 [-]: JMP       137          ; PC := 137
 15 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x8DB5D01F"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x63D63C30"]
 18 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 19 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["SLOT_6"]
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 137
 25 [-]: JMP       137          ; PC := 137
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 137
 30 [-]: JMP       137          ; PC := 137
 31 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R4        ; R9 := R4
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 137
 35 [-]: JMP       137          ; PC := 137
 36 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 137
 40 [-]: JMP       137          ; PC := 137
 41 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x66E66265"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 0         ; if not R8 then PC := 108
 44 [-]: JMP       108          ; PC := 108
 45 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x177D949"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xAB436EF2"]
 55 [-]: GETGLOBAL R10 K12      ; R10 := blockSequencerType
 56 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
 57 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 58 [-]: MOVE      R1 R8        ; R1 := R8
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xAB436EF2"]
 61 [-]: GETGLOBAL R10 K14      ; R10 := sequencerType
 62 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
 63 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 64 [-]: MOVE      R1 R8        ; R1 := R8
 65 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 66 [-]: MOVE      R9 R3        ; R9 := R3
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 0         ; if not R8 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 71 [-]: MOVE      R9 R5        ; R9 := R5
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5["0xAB436EF2"]
 76 [-]: GETGLOBAL R10 K15      ; R10 := projectorType
 77 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
 78 [-]: GETUPVAL  R12 U0       ; R12 := U0
 79 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 80 [-]: MOVE      R3 R8        ; R3 := R8
 81 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 82 [-]: MOVE      R9 R2        ; R9 := R2
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 133
 85 [-]: JMP       133          ; PC := 133
 86 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x177D949"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 0         ; if not R8 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5["0xAB436EF2"]
 91 [-]: GETGLOBAL R10 K16      ; R10 := blockDecoType
 92 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
 93 [-]: GETUPVAL  R12 U0       ; R12 := U0
 94 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 95 [-]: MOVE      R14 R4       ; R14 := R4
 96 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 97 [-]: MOVE      R2 R8        ; R2 := R8
 98 [-]: JMP       133          ; PC := 133
 99 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5["0xAB436EF2"]
100 [-]: GETGLOBAL R10 K18      ; R10 := decoType
101 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
102 [-]: GETUPVAL  R12 U0       ; R12 := U0
103 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
104 [-]: MOVE      R14 R4       ; R14 := R4
105 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
106 [-]: MOVE      R2 R8        ; R2 := R8
107 [-]: JMP       133          ; PC := 133
108 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
109 [-]: MOVE      R9 R1        ; R9 := R1
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 1         ; if R8 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0xD4C2743F"]
114 [-]: CALL      R8 2 1       ; R8(R9)
115 [-]: LOADNIL   R1 R1        ; R1 := nil
116 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
117 [-]: MOVE      R9 R3        ; R9 := R3
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: TEST      R8 1         ; if R8 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3["0xD4C2743F"]
122 [-]: CALL      R8 2 1       ; R8(R9)
123 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
124 [-]: MOVE      R9 R2        ; R9 := R2
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: TEST      R8 1         ; if R8 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2["0x5AB2AAEF"]
129 [-]: CALL      R8 2 1       ; R8(R9)
130 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2["0x895CBBD1"]
131 [-]: CALL      R8 2 1       ; R8(R9)
132 [-]: LOADNIL   R2 R2        ; R2 := nil
133 [-]: GETGLOBAL R8 K22       ; R8 := 0x201191EA
134 [-]: LOADK     R9 K23       ; R9 := 0
135 [-]: CALL      R8 2 1       ; R8(R9)
136 [-]: JMP       21           ; PC := 21
137 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xD5FAF012"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x907C463B"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 121
  9 [-]: JMP       121          ; PC := 121
 10 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0x8B598ED4"]
 11 [-]: GETGLOBAL R8 K4        ; R8 := gLotusAvatarType
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 121
 14 [-]: JMP       121          ; PC := 121
 15 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x8DB5D01F"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x63D63C30"]
 18 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 19 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["SLOT_6"]
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x57E64D38"]
 22 [-]: LOADK     R10 K10      ; R10 := 1
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 121
 28 [-]: JMP       121          ; PC := 121
 29 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 30 [-]: MOVE      R10 R5       ; R10 := R5
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 121
 33 [-]: JMP       121          ; PC := 121
 34 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 35 [-]: MOVE      R10 R4       ; R10 := R4
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 121
 38 [-]: JMP       121          ; PC := 121
 39 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 121
 43 [-]: JMP       121          ; PC := 121
 44 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7["0x66E66265"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 0         ; if not R9 then PC := 92
 47 [-]: JMP       92           ; PC := 92
 48 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x177D949"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 92
 51 [-]: JMP       92           ; PC := 92
 52 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xAB436EF2"]
 58 [-]: GETGLOBAL R11 K14      ; R11 := sequencerType
 59 [-]: GETGLOBAL R12 K15      ; R12 := EMPTY_SYMBOL
 60 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 61 [-]: MOVE      R1 R9        ; R1 := R9
 62 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 0         ; if not R9 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 68 [-]: MOVE      R10 R5       ; R10 := R5
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5["0xAB436EF2"]
 73 [-]: GETGLOBAL R11 K16      ; R11 := projectorType
 74 [-]: GETGLOBAL R12 K15      ; R12 := EMPTY_SYMBOL
 75 [-]: GETUPVAL  R13 U0       ; R13 := U0
 76 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 77 [-]: MOVE      R3 R9        ; R3 := R9
 78 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 79 [-]: MOVE      R10 R2       ; R10 := R2
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 0         ; if not R9 then PC := 117
 82 [-]: JMP       117          ; PC := 117
 83 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5["0xAB436EF2"]
 84 [-]: GETGLOBAL R11 K17      ; R11 := decoType
 85 [-]: GETGLOBAL R12 K15      ; R12 := EMPTY_SYMBOL
 86 [-]: GETUPVAL  R13 U0       ; R13 := U0
 87 [-]: GETGLOBAL R14 K18      ; R14 := ZERO_ROTATION
 88 [-]: MOVE      R15 R4       ; R15 := R4
 89 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 90 [-]: MOVE      R2 R9        ; R2 := R9
 91 [-]: JMP       117          ; PC := 117
 92 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 93 [-]: MOVE      R10 R1       ; R10 := R1
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xD4C2743F"]
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: LOADNIL   R1 R1        ; R1 := nil
100 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
101 [-]: MOVE      R10 R3       ; R10 := R3
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 1         ; if R9 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R9 R3 K19    ; R10 := R3; R9 := R3["0xD4C2743F"]
106 [-]: CALL      R9 2 1       ; R9(R10)
107 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
108 [-]: MOVE      R10 R2       ; R10 := R2
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 1         ; if R9 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2["0x5AB2AAEF"]
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2["0x895CBBD1"]
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: LOADNIL   R2 R2        ; R2 := nil
117 [-]: GETGLOBAL R9 K22       ; R9 := 0x201191EA
118 [-]: LOADK     R10 K23      ; R10 := 0
119 [-]: CALL      R9 2 1       ; R9(R10)
120 [-]: JMP       24           ; PC := 24
121 [-]: RETURN    R0 1         ; return 


