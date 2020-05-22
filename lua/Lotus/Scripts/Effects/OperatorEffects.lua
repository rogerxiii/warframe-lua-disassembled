code size: 100
code size: 21
code size: 24
code size: 323
code size: 295
code size: 19
code size: 72
code size: 106
code size: 79
code size: 143
code size: 290
code size: 125
code size: 113
code size: 198
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\OperatorEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_R1_WEAPON1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_L1_WEAPON1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 4
  8 [-]: LOADK     R3 K4        ; R3 := 2
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K5        ; R5 := "PinchAtten"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K6        ; R6 := "UnlitAtten"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K7        ; R7 := "AxisVector"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 19 [-]: LOADK     R8 K8        ; R8 := "PinchLength"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K9        ; R9 := "PinchOverridePoint"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 25 [-]: LOADK     R10 K10      ; R10 := "GAME_C1_HIP1"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K11      ; R10 := 0x221C9700
 28 [-]: LOADK     R11 K12      ; R11 := -0.5
 29 [-]: LOADK     R12 K13      ; R12 := 0
 30 [-]: LOADK     R13 K14      ; R13 := -3
 31 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 32 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 33 [-]: SETGLOBAL R11 K15      ; OperatorAnimations := R11
 34 [-]: SETGLOBAL R11 K16      ; 0x6843CD92 := R11
 35 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 36 [-]: SETGLOBAL R11 K17      ; TennoAnimations := R11
 37 [-]: SETGLOBAL R11 K18      ; 0x52ACEAB9 := R11
 38 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SETGLOBAL R11 K19      ; DissolveIn := R11
 42 [-]: SETGLOBAL R11 K20      ; 0xDF53B10D := R11
 43 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: SETGLOBAL R11 K21      ; OperatorCustomization := R11
 50 [-]: SETGLOBAL R11 K22      ; 0xA041A2AC := R11
 51 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 52 [-]: SETGLOBAL R11 K23      ; TennoDecoCustomization := R11
 53 [-]: SETGLOBAL R11 K24      ; 0xF0BFDB68 := R11
 54 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 55 [-]: SETGLOBAL R11 K25      ; TennoCustomization := R11
 56 [-]: SETGLOBAL R11 K26      ; 0xCFC236F6 := R11
 57 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: SETGLOBAL R11 K27      ; OperatorSpawnEffect := R11
 61 [-]: SETGLOBAL R11 K28      ; 0x540B293D := R11
 62 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 63 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: SETGLOBAL R12 K29      ; OperatorCinematicSpawnIn := R12
 71 [-]: SETGLOBAL R12 K30      ; 0x6A2AB649 := R12
 72 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: SETGLOBAL R12 K31      ; Scene12OperatorCinematicSpawnIn := R12
 78 [-]: SETGLOBAL R12 K32      ; 0x6E03C157 := R12
 79 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: SETGLOBAL R12 K33      ; OperatorCinematicSpawnOut := R12
 87 [-]: SETGLOBAL R12 K34      ; 0x31505A91 := R12
 88 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: SETGLOBAL R12 K35      ; OperatorDeathSpawnOut := R12
 96 [-]: SETGLOBAL R12 K36      ; 0x21904143 := R12
 97 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 98 [-]: SETGLOBAL R12 K37      ; MaskHair := R12
 99 [-]: SETGLOBAL R12 K38      ; 0x21B67F58 := R12
100 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := animToPlay
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 17 [-]: GETGLOBAL R3 K3        ; R3 := loopAnimToPlay
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := tennoAnimToPlay
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 11 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PRT_FREEZE"]
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 15 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 16 [-]: GETGLOBAL R3 K6        ; R3 := tennoLoopAnimToPlay
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 20 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PRT_LOOP"]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x63D63C30"]
 16 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SLOT_10"]
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xB59200B9"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xE8D02146"]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xE8D02146"]
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xB272C28D"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x5F36E2C2"]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x35C705BA"]
 46 [-]: LOADNIL   R8 R8        ; R8 := nil
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x3E2DA3B2"]
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 52 [-]: LOADK     R7 K14       ; R7 := 0
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: GETGLOBAL R6 K15       ; R6 := 0x221C9700
 55 [-]: CALL      R6 1 2       ; R6 := R6()
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x221C9700
 57 [-]: CALL      R7 1 2       ; R7 := R7()
 58 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x9F1DC568"]
 59 [-]: GETGLOBAL R10 K17      ; R10 := OperatorDeco
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 62 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 63 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 64 [-]: MOVE      R14 R8       ; R14 := R8
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 1        ; if R13 then PC := 108
 67 [-]: JMP       108          ; PC := 108
 68 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 69 [-]: MOVE      R14 R8       ; R14 := R8
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R13 R8 K18   ; R14 := R8; R13 := R8["0x895CBBD1"]
 74 [-]: CALL      R13 2 1      ; R13(R14)
 75 [-]: SELF      R13 R8 K19   ; R14 := R8; R13 := R8["0xBBAF192"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: MOVE      R6 R13       ; R6 := R13
 78 [-]: GETGLOBAL R13 K20      ; R13 := 0xA0DB3B89
 79 [-]: SELF      R14 R8 K21   ; R15 := R8; R14 := R8["0xF23A7849"]
 80 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 81 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 82 [-]: MOVE      R7 R13       ; R7 := R13
 83 [-]: SELF      R13 R8 K22   ; R14 := R8; R13 := R8["0x7A97EAF5"]
 84 [-]: GETGLOBAL R15 K23      ; R15 := animToPlay
 85 [-]: MOVE      R16 R0       ; R16 := R0
 86 [-]: MOVE      R17 R0       ; R17 := R0
 87 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 88 [-]: SELF      R13 R8 K24   ; R14 := R8; R13 := R8["0x15D4DAEE"]
 89 [-]: GETGLOBAL R15 K25      ; R15 := gDecorationType
 90 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 91 [-]: MOVE      R9 R13       ; R9 := R13
 92 [-]: SELF      R13 R8 K26   ; R14 := R8; R13 := R8["0xAB436EF2"]
 93 [-]: GETGLOBAL R15 K27      ; R15 := projectorType
 94 [-]: GETGLOBAL R16 K28      ; R16 := EMPTY_SYMBOL
 95 [-]: GETGLOBAL R17 K29      ; R17 := ZERO_VECTOR
 96 [-]: GETGLOBAL R18 K30      ; R18 := ZERO_ROTATION
 97 [-]: MOVE      R19 R3       ; R19 := R3
 98 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 99 [-]: MOVE      R10 R13      ; R10 := R13
100 [-]: SELF      R13 R8 K16   ; R14 := R8; R13 := R8["0x9F1DC568"]
101 [-]: GETGLOBAL R15 K31      ; R15 := scarfType
102 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
103 [-]: MOVE      R11 R13      ; R11 := R13
104 [-]: SELF      R13 R8 K16   ; R14 := R8; R13 := R8["0x9F1DC568"]
105 [-]: GETGLOBAL R15 K32      ; R15 := hairType
106 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
107 [-]: MOVE      R12 R13      ; R12 := R13
108 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1["0xDE5882DD"]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: LOADNIL   R14 R14      ; R14 := nil
111 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
112 [-]: MOVE      R16 R13      ; R16 := R13
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: TEST      R15 1        ; if R15 then PC := 141
115 [-]: JMP       141          ; PC := 141
116 [-]: SELF      R15 R13 K34  ; R16 := R13; R15 := R13["0x6BD241AC"]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
119 [-]: GETGLOBAL R17 K35      ; R17 := _T
120 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["focusKneelingAvatar"]
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: TEST      R16 1        ; if R16 then PC := 141
123 [-]: JMP       141          ; PC := 141
124 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
125 [-]: GETGLOBAL R17 K35      ; R17 := _T
126 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["focusKneelingAvatar"]
127 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: TEST      R16 1        ; if R16 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: GETGLOBAL R16 K35      ; R16 := _T
132 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["focusKneelingAvatar"]
133 [-]: GETTABLE  R14 R16 R15  ; R14 := R16[R15]
134 [-]: GETGLOBAL R16 K35      ; R16 := _T
135 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["focusKneelingAvatar"]
136 [-]: SETTABLE  R16 R15 K37  ; R16[R15] := nil
137 [-]: SELF      R16 R14 K22  ; R17 := R14; R16 := R14["0x7A97EAF5"]
138 [-]: GETGLOBAL R18 K38      ; R18 := tennoAnimToPlay
139 [-]: MOVE      R19 R0       ; R19 := R0
140 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
141 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1["0xB8613F53"]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 0        ; if not R16 then PC := 161
144 [-]: JMP       161          ; PC := 161
145 [-]: GETGLOBAL R16 K40      ; R16 := gRegion
146 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0xA933C036"]
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["postProcess"]
149 [-]: GETTABLE  R17 R16 K43  ; R17 := R16["viewShake"]
150 [-]: SETTABLE  R17 K44 K14  ; R17["mShakeSpeed"] := 0
151 [-]: GETTABLE  R17 R16 K43  ; R17 := R16["viewShake"]
152 [-]: SETTABLE  R17 K45 K14  ; R17["mShakeAmbient"] := 0
153 [-]: SELF      R17 R1 K46   ; R18 := R1; R17 := R1["0x5AF30A19"]
154 [-]: CALL      R17 2 2      ; R17 := R17(R18)
155 [-]: SELF      R18 R17 K47  ; R19 := R17; R18 := R17["0x601969B1"]
156 [-]: GETGLOBAL R20 K48      ; R20 := colorCorrection
157 [-]: CALL      R18 3 1      ; R18(R19,R20)
158 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17["0x8F76FB6E"]
159 [-]: LOADK     R20 K50      ; R20 := 1
160 [-]: CALL      R18 3 1      ; R18(R19,R20)
161 [-]: LOADK     R18 K14      ; R18 := 0
162 [-]: MOVE      R19 R0       ; R19 := R0
163 [-]: GETGLOBAL R20 K15      ; R20 := 0x221C9700
164 [-]: GETTABLE  R21 R7 K51   ; R21 := R7["x"]
165 [-]: MUL       R21 K50 R21  ; R21 := 1 * R21
166 [-]: LOADK     R22 K14      ; R22 := 0
167 [-]: GETTABLE  R23 R7 K52   ; R23 := R7["z"]
168 [-]: MUL       R23 K50 R23  ; R23 := 1 * R23
169 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
170 [-]: SUB       R20 R6 R20   ; R20 := R6 - R20
171 [-]: LOADNIL   R21 R21      ; R21 := nil
172 [-]: LT        0 R18 K50    ; if R18 >= 1 then PC := 316
173 [-]: JMP       316          ; PC := 316
174 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
175 [-]: MOVE      R23 R8       ; R23 := R8
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: TEST      R22 1        ; if R22 then PC := 316
178 [-]: JMP       316          ; PC := 316
179 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
180 [-]: MOVE      R23 R1       ; R23 := R1
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: TEST      R22 1        ; if R22 then PC := 316
183 [-]: JMP       316          ; PC := 316
184 [-]: LT        0 K53 R18    ; if 0.69999998807907 >= R18 then PC := 240
185 [-]: JMP       240          ; PC := 240
186 [-]: TEST      R19 1        ; if R19 then PC := 240
187 [-]: JMP       240          ; PC := 240
188 [-]: SELF      R22 R1 K54   ; R23 := R1; R22 := R1["0xCE63BEE2"]
189 [-]: CALL      R22 2 1      ; R22(R23)
190 [-]: GETGLOBAL R22 K40      ; R22 := gRegion
191 [-]: SELF      R22 R22 K55  ; R23 := R22; R22 := R22["0xBDD34CC6"]
192 [-]: GETGLOBAL R24 K56      ; R24 := despawnEffect
193 [-]: SELF      R25 R8 K57   ; R26 := R8; R25 := R8["0xA2B01604"]
194 [-]: GETGLOBAL R27 K58      ; R27 := 0xEC274B1A
195 [-]: LOADK     R28 K59      ; R28 := "GAME_C1_SPINE5"
196 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
197 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
198 [-]: GETGLOBAL R26 K30      ; R26 := ZERO_ROTATION
199 [-]: MOVE      R27 R3       ; R27 := R3
200 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
201 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
202 [-]: MOVE      R23 R14      ; R23 := R14
203 [-]: CALL      R22 2 2      ; R22 := R22(R23)
204 [-]: TEST      R22 1        ; if R22 then PC := 239
205 [-]: JMP       239          ; PC := 239
206 [-]: SELF      R22 R14 K19  ; R23 := R14; R22 := R14["0xBBAF192"]
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: SELF      R23 R14 K0   ; R24 := R14; R23 := R14["0x907C463B"]
209 [-]: CALL      R23 2 2      ; R23 := R23(R24)
210 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
211 [-]: MOVE      R25 R23      ; R25 := R23
212 [-]: CALL      R24 2 2      ; R24 := R24(R25)
213 [-]: TEST      R24 1        ; if R24 then PC := 228
214 [-]: JMP       228          ; PC := 228
215 [-]: SELF      R24 R23 K60  ; R25 := R23; R24 := R23["0x8B598ED4"]
216 [-]: GETGLOBAL R26 K61      ; R26 := gMoverType
217 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
218 [-]: TEST      R24 0        ; if not R24 then PC := 228
219 [-]: JMP       228          ; PC := 228
220 [-]: SELF      R24 R23 K62  ; R25 := R23; R24 := R23["0xB2DAC166"]
221 [-]: CALL      R24 2 2      ; R24 := R24(R25)
222 [-]: GETTABLE  R24 R24 K63  ; R24 := R24["y"]
223 [-]: LT        0 K14 R24    ; if 0 >= R24 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: GETTABLE  R24 R22 K63  ; R24 := R22["y"]
226 [-]: ADD       R24 R24 K64  ; R24 := R24 + 1.5
227 [-]: SETTABLE  R22 K63 R24  ; R22["y"] := R24
228 [-]: SELF      R24 R1 K65   ; R25 := R1; R24 := R1["0x39D7F449"]
229 [-]: MOVE      R26 R22      ; R26 := R22
230 [-]: SELF      R27 R14 K66  ; R28 := R14; R27 := R14["0x3455E8A"]
231 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
232 [-]: CALL      R24 0 1      ; R24(R25,...)
233 [-]: SELF      R24 R1 K67   ; R25 := R1; R24 := R1["0xAB2C2F12"]
234 [-]: SELF      R26 R14 K68  ; R27 := R14; R26 := R14["0x30889EE1"]
235 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
236 [-]: CALL      R24 0 1      ; R24(R25,...)
237 [-]: SELF      R24 R14 K69  ; R25 := R14; R24 := R14["0xD4C2743F"]
238 [-]: CALL      R24 2 1      ; R24(R25)
239 [-]: MOVE      R19 R1       ; R19 := R1
240 [-]: MUL       R24 K70 R18  ; R24 := 0.5 * R18
241 [-]: SUB       R21 K70 R24  ; R21 := 0.5 - R24
242 [-]: SELF      R24 R8 K71   ; R25 := R8; R24 := R8["0xD124E361"]
243 [-]: GETUPVAL  R26 U0       ; R26 := U0
244 [-]: MOVE      R27 R21      ; R27 := R21
245 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
246 [-]: GETGLOBAL R24 K72      ; R24 := 0x63B09107
247 [-]: MOVE      R25 R9       ; R25 := R9
248 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
249 [-]: JMP       259          ; PC := 259
250 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
251 [-]: MOVE      R30 R28      ; R30 := R28
252 [-]: CALL      R29 2 2      ; R29 := R29(R30)
253 [-]: TEST      R29 1        ; if R29 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: SELF      R29 R28 K71  ; R30 := R28; R29 := R28["0xD124E361"]
256 [-]: GETUPVAL  R31 U0       ; R31 := U0
257 [-]: MOVE      R32 R21      ; R32 := R21
258 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
259 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 250; R26 := R27 end
260 [-]: JMP       250          ; PC := 250
261 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
262 [-]: MOVE      R30 R10      ; R30 := R10
263 [-]: CALL      R29 2 2      ; R29 := R29(R30)
264 [-]: TEST      R29 1        ; if R29 then PC := 270
265 [-]: JMP       270          ; PC := 270
266 [-]: SELF      R29 R10 K71  ; R30 := R10; R29 := R10["0xD124E361"]
267 [-]: GETUPVAL  R31 U0       ; R31 := U0
268 [-]: MOVE      R32 R21      ; R32 := R21
269 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
270 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
271 [-]: MOVE      R30 R11      ; R30 := R11
272 [-]: CALL      R29 2 2      ; R29 := R29(R30)
273 [-]: TEST      R29 1        ; if R29 then PC := 284
274 [-]: JMP       284          ; PC := 284
275 [-]: SELF      R29 R11 K71  ; R30 := R11; R29 := R11["0xD124E361"]
276 [-]: GETUPVAL  R31 U1       ; R31 := U1
277 [-]: GETGLOBAL R32 K73      ; R32 := math
278 [-]: GETTABLE  R32 R32 K74  ; R32 := R32["0x8B011038"]
279 [-]: LOADK     R33 K14      ; R33 := 0
280 [-]: MUL       R34 R18 K75  ; R34 := R18 * 4
281 [-]: SUB       R34 K76 R34  ; R34 := 2 - R34
282 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
283 [-]: CALL      R29 0 1      ; R29(R30,...)
284 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
285 [-]: MOVE      R30 R12      ; R30 := R12
286 [-]: CALL      R29 2 2      ; R29 := R29(R30)
287 [-]: TEST      R29 1        ; if R29 then PC := 296
288 [-]: JMP       296          ; PC := 296
289 [-]: SELF      R29 R12 K77  ; R30 := R12; R29 := R12["0xD610586B"]
290 [-]: GETGLOBAL R31 K73      ; R31 := math
291 [-]: GETTABLE  R31 R31 K78  ; R31 := R31["0xD6F2D811"]
292 [-]: MOVE      R32 R18      ; R32 := R18
293 [-]: LOADK     R33 K75      ; R33 := 4
294 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
295 [-]: CALL      R29 0 1      ; R29(R30,...)
296 [-]: SELF      R29 R8 K79   ; R30 := R8; R29 := R8["0xEC183DDC"]
297 [-]: GETGLOBAL R31 K80      ; R31 := 0xE0C881B4
298 [-]: MOVE      R32 R6       ; R32 := R6
299 [-]: MOVE      R33 R20      ; R33 := R20
300 [-]: GETGLOBAL R34 K73      ; R34 := math
301 [-]: GETTABLE  R34 R34 K78  ; R34 := R34["0xD6F2D811"]
302 [-]: SUB       R35 K50 R18  ; R35 := 1 - R18
303 [-]: LOADK     R36 K76      ; R36 := 2
304 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
305 [-]: SUB       R34 K50 R34  ; R34 := 1 - R34
306 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
307 [-]: CALL      R29 0 1      ; R29(R30,...)
308 [-]: GETGLOBAL R29 K81      ; R29 := 0x4CDEF9FF
309 [-]: CALL      R29 1 2      ; R29 := R29()
310 [-]: MUL       R29 R29 K50  ; R29 := R29 * 1
311 [-]: ADD       R18 R18 R29  ; R18 := R18 + R29
312 [-]: GETGLOBAL R29 K13      ; R29 := 0x201191EA
313 [-]: LOADK     R30 K14      ; R30 := 0
314 [-]: CALL      R29 2 1      ; R29(R30)
315 [-]: JMP       172          ; PC := 172
316 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
317 [-]: MOVE      R30 R8       ; R30 := R8
318 [-]: CALL      R29 2 2      ; R29 := R29(R30)
319 [-]: TEST      R29 1        ; if R29 then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: SELF      R29 R8 K69   ; R30 := R8; R29 := R8["0xD4C2743F"]
322 [-]: CALL      R29 2 1      ; R29(R30)
323 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 169
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xB26452A2"]
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K4        ; R5 := "OperatorAnimations"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x63D63C30"]
 23 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["SLOT_10"]
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xB272C28D"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x5F36E2C2"]
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x35C705BA"]
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x3E2DA3B2"]
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x96D4FC9C"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6BD241AC"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 52 [-]: GETGLOBAL R6 K15       ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["focusKneelingAvatar"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R5 K15       ; R5 := _T
 58 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 59 [-]: SETTABLE  R5 K16 R6    ; R5["focusKneelingAvatar"] := R6
 60 [-]: GETGLOBAL R5 K17       ; R5 := gRegion
 61 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 62 [-]: GETGLOBAL R7 K19       ; R7 := tennoAvatarType
 63 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0xBBAF192"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0x3455E8A"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 69 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0x4D09A963"]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x6969E69E"]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5["0xC41536D7"]
 79 [-]: MOVE      R9 R6        ; R9 := R6
 80 [-]: GETGLOBAL R10 K25      ; R10 := EMPTY_SYMBOL
 81 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 82 [-]: SELF      R7 R5 K26    ; R8 := R5; R7 := R5["0xB97AB450"]
 83 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0xDE5882DD"]
 84 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 85 [-]: CALL      R7 0 1       ; R7(R8,...)
 86 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 87 [-]: MOVE      R8 R5        ; R8 := R5
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 116
 90 [-]: JMP       116          ; PC := 116
 91 [-]: SELF      R7 R5 K28    ; R8 := R5; R7 := R5["0xAB2C2F12"]
 92 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1["0x30889EE1"]
 93 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 94 [-]: CALL      R7 0 1       ; R7(R8,...)
 95 [-]: SELF      R7 R5 K30    ; R8 := R5; R7 := R5["0xB03674DF"]
 96 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0x86E626FB"]
 97 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 98 [-]: CALL      R7 0 1       ; R7(R8,...)
 99 [-]: SELF      R7 R5 K32    ; R8 := R5; R7 := R5["0x9487625"]
100 [-]: LOADK     R9 K33       ; R9 := -1
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: SELF      R7 R5 K34    ; R8 := R5; R7 := R5["0xA3F6069B"]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0xC4C4977E"]
105 [-]: MOVE      R9 R5        ; R9 := R5
106 [-]: CALL      R7 3 1       ; R7(R8,R9)
107 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5["0xB26452A2"]
108 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
109 [-]: LOADK     R10 K36      ; R10 := "TennoAnimations"
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: MOVE      R10 R0       ; R10 := R0
112 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
113 [-]: GETGLOBAL R7 K15       ; R7 := _T
114 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["focusKneelingAvatar"]
115 [-]: SETTABLE  R7 R4 R5     ; R7[R4] := R5
116 [-]: SELF      R7 R1 K37    ; R8 := R1; R7 := R1["0x6E578D8"]
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: SELF      R7 R1 K38    ; R8 := R1; R7 := R1["0xB8613F53"]
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: TEST      R7 0         ; if not R7 then PC := 149
121 [-]: JMP       149          ; PC := 149
122 [-]: GETGLOBAL R7 K17       ; R7 := gRegion
123 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0xA933C036"]
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["postProcess"]
126 [-]: GETTABLE  R8 R7 K41    ; R8 := R7["viewShake"]
127 [-]: GETUPVAL  R9 U0        ; R9 := U0
128 [-]: SETTABLE  R8 K42 R9    ; R8["mShakeSpeed"] := R9
129 [-]: GETTABLE  R8 R7 K41    ; R8 := R7["viewShake"]
130 [-]: GETUPVAL  R9 U1        ; R9 := U1
131 [-]: SETTABLE  R8 K43 R9    ; R8["mShakeAmbient"] := R9
132 [-]: SELF      R8 R1 K44    ; R9 := R1; R8 := R1["0x5AF30A19"]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: SELF      R9 R8 K45    ; R10 := R8; R9 := R8["0x9FD36BA"]
135 [-]: LOADK     R11 K46      ; R11 := 1.25
136 [-]: LOADK     R12 K47      ; R12 := 1.0499999523163
137 [-]: LOADK     R13 K47      ; R13 := 1.0499999523163
138 [-]: LOADK     R14 K48      ; R14 := 3.5
139 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
140 [-]: SELF      R9 R8 K49    ; R10 := R8; R9 := R8["0xCD7D7536"]
141 [-]: GETGLOBAL R11 K50      ; R11 := colorCorrection
142 [-]: LOADK     R12 K51      ; R12 := 1
143 [-]: LOADK     R13 K33      ; R13 := -1
144 [-]: LOADK     R14 K51      ; R14 := 1
145 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
146 [-]: SELF      R9 R8 K52    ; R10 := R8; R9 := R8["0x8F76FB6E"]
147 [-]: LOADK     R11 K53      ; R11 := 1.1000000238419
148 [-]: CALL      R9 3 1       ; R9(R10,R11)
149 [-]: SELF      R9 R0 K54    ; R10 := R0; R9 := R0["0x15D4DAEE"]
150 [-]: GETGLOBAL R11 K55      ; R11 := gDecorationType
151 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
152 [-]: SELF      R10 R0 K56   ; R11 := R0; R10 := R0["0xAB436EF2"]
153 [-]: GETGLOBAL R12 K57      ; R12 := projectorType
154 [-]: GETGLOBAL R13 K25      ; R13 := EMPTY_SYMBOL
155 [-]: GETGLOBAL R14 K58      ; R14 := ZERO_VECTOR
156 [-]: GETGLOBAL R15 K59      ; R15 := ZERO_ROTATION
157 [-]: MOVE      R16 R2       ; R16 := R2
158 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
159 [-]: LOADNIL   R11 R11      ; R11 := nil
160 [-]: LOADK     R12 K60      ; R12 := 0
161 [-]: SELF      R13 R0 K61   ; R14 := R0; R13 := R0["0xD124E361"]
162 [-]: GETUPVAL  R15 U2       ; R15 := U2
163 [-]: LOADK     R16 K60      ; R16 := 0
164 [-]: LOADK     R17 K60      ; R17 := 0
165 [-]: LOADK     R18 K60      ; R18 := 0
166 [-]: LOADK     R19 K60      ; R19 := 0
167 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
168 [-]: GETGLOBAL R13 K62      ; R13 := 0x63B09107
169 [-]: MOVE      R14 R9       ; R14 := R9
170 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
171 [-]: JMP       184          ; PC := 184
172 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
173 [-]: MOVE      R19 R17      ; R19 := R17
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: TEST      R18 1        ; if R18 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: SELF      R18 R17 K61  ; R19 := R17; R18 := R17["0xD124E361"]
178 [-]: GETUPVAL  R20 U2       ; R20 := U2
179 [-]: LOADK     R21 K60      ; R21 := 0
180 [-]: LOADK     R22 K60      ; R22 := 0
181 [-]: LOADK     R23 K60      ; R23 := 0
182 [-]: LOADK     R24 K60      ; R24 := 0
183 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
184 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 172; R15 := R16 end
185 [-]: JMP       172          ; PC := 172
186 [-]: LT        0 R12 K51    ; if R12 >= 1 then PC := 257
187 [-]: JMP       257          ; PC := 257
188 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
189 [-]: MOVE      R19 R1       ; R19 := R1
190 [-]: CALL      R18 2 2      ; R18 := R18(R19)
191 [-]: TEST      R18 1        ; if R18 then PC := 257
192 [-]: JMP       257          ; PC := 257
193 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
194 [-]: MOVE      R19 R0       ; R19 := R0
195 [-]: CALL      R18 2 2      ; R18 := R18(R19)
196 [-]: TEST      R18 1        ; if R18 then PC := 248
197 [-]: JMP       248          ; PC := 248
198 [-]: GETGLOBAL R18 K63      ; R18 := math
199 [-]: GETTABLE  R18 R18 K64  ; R18 := R18["0xD6F2D811"]
200 [-]: SUB       R19 K51 R12  ; R19 := 1 - R12
201 [-]: LOADK     R20 K65      ; R20 := 3
202 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
203 [-]: GETGLOBAL R19 K66      ; R19 := 0xE0C881B4
204 [-]: GETGLOBAL R20 K67      ; R20 := endingLocalOffset
205 [-]: GETUPVAL  R21 U3       ; R21 := U3
206 [-]: MOVE      R22 R18      ; R22 := R18
207 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
208 [-]: SELF      R20 R0 K68   ; R21 := R0; R20 := R0["0xA78B7FA7"]
209 [-]: MOVE      R22 R19      ; R22 := R19
210 [-]: GETGLOBAL R23 K59      ; R23 := ZERO_ROTATION
211 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
212 [-]: MUL       R11 K69 R12  ; R11 := 0.5 * R12
213 [-]: SELF      R20 R0 K61   ; R21 := R0; R20 := R0["0xD124E361"]
214 [-]: GETUPVAL  R22 U4       ; R22 := U4
215 [-]: MOVE      R23 R11      ; R23 := R11
216 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
217 [-]: LEN       R20 R9       ; R20 := # R9
218 [-]: EQ        0 R20 K51    ; if R20 ~= 1 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: SELF      R20 R0 K54   ; R21 := R0; R20 := R0["0x15D4DAEE"]
221 [-]: GETGLOBAL R22 K55      ; R22 := gDecorationType
222 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
223 [-]: MOVE      R9 R20       ; R9 := R20
224 [-]: GETGLOBAL R20 K62      ; R20 := 0x63B09107
225 [-]: MOVE      R21 R9       ; R21 := R9
226 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
227 [-]: JMP       237          ; PC := 237
228 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
229 [-]: MOVE      R26 R24      ; R26 := R24
230 [-]: CALL      R25 2 2      ; R25 := R25(R26)
231 [-]: TEST      R25 1        ; if R25 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: SELF      R25 R24 K61  ; R26 := R24; R25 := R24["0xD124E361"]
234 [-]: GETUPVAL  R27 U4       ; R27 := U4
235 [-]: MOVE      R28 R11      ; R28 := R11
236 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
237 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 228; R22 := R23 end
238 [-]: JMP       228          ; PC := 228
239 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
240 [-]: MOVE      R26 R10      ; R26 := R10
241 [-]: CALL      R25 2 2      ; R25 := R25(R26)
242 [-]: TEST      R25 1        ; if R25 then PC := 248
243 [-]: JMP       248          ; PC := 248
244 [-]: SELF      R25 R10 K61  ; R26 := R10; R25 := R10["0xD124E361"]
245 [-]: GETUPVAL  R27 U4       ; R27 := U4
246 [-]: MOVE      R28 R11      ; R28 := R11
247 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
248 [-]: GETGLOBAL R25 K70      ; R25 := 0x4CDEF9FF
249 [-]: CALL      R25 1 2      ; R25 := R25()
250 [-]: GETGLOBAL R26 K71      ; R26 := speed
251 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
252 [-]: ADD       R12 R12 R25  ; R12 := R12 + R25
253 [-]: GETGLOBAL R25 K72      ; R25 := 0x201191EA
254 [-]: LOADK     R26 K60      ; R26 := 0
255 [-]: CALL      R25 2 1      ; R25(R26)
256 [-]: JMP       186          ; PC := 186
257 [-]: GETGLOBAL R25 K62      ; R25 := 0x63B09107
258 [-]: MOVE      R26 R9       ; R26 := R9
259 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
260 [-]: JMP       270          ; PC := 270
261 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
262 [-]: MOVE      R31 R29      ; R31 := R29
263 [-]: CALL      R30 2 2      ; R30 := R30(R31)
264 [-]: TEST      R30 1        ; if R30 then PC := 270
265 [-]: JMP       270          ; PC := 270
266 [-]: SELF      R30 R29 K61  ; R31 := R29; R30 := R29["0xD124E361"]
267 [-]: GETUPVAL  R32 U4       ; R32 := U4
268 [-]: LOADK     R33 K69      ; R33 := 0.5
269 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
270 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 261; R27 := R28 end
271 [-]: JMP       261          ; PC := 261
272 [-]: GETGLOBAL R30 K72      ; R30 := 0x201191EA
273 [-]: LOADK     R31 K60      ; R31 := 0
274 [-]: CALL      R30 2 1      ; R30(R31)
275 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
276 [-]: MOVE      R31 R2       ; R31 := R2
277 [-]: CALL      R30 2 2      ; R30 := R30(R31)
278 [-]: TEST      R30 1        ; if R30 then PC := 295
279 [-]: JMP       295          ; PC := 295
280 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
281 [-]: MOVE      R31 R1       ; R31 := R1
282 [-]: CALL      R30 2 2      ; R30 := R30(R31)
283 [-]: TEST      R30 1        ; if R30 then PC := 295
284 [-]: JMP       295          ; PC := 295
285 [-]: SELF      R30 R2 K9    ; R31 := R2; R30 := R2["0xB272C28D"]
286 [-]: CALL      R30 2 2      ; R30 := R30(R31)
287 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
288 [-]: MOVE      R32 R30      ; R32 := R30
289 [-]: CALL      R31 2 2      ; R31 := R31(R32)
290 [-]: TEST      R31 1        ; if R31 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: SELF      R31 R1 K10   ; R32 := R1; R31 := R1["0x5F36E2C2"]
293 [-]: MOVE      R33 R30      ; R33 := R30
294 [-]: CALL      R31 3 1      ; R31(R32,R33)
295 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x3B1B11B9"]
 22 [-]: GETGLOBAL R5 K5        ; R5 := Game
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["AVATAR_AURA_STRENGTH"]
 24 [-]: GETGLOBAL R6 K5        ; R6 := Game
 25 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SET"]
 26 [-]: LOADK     R7 K8        ; R7 := 0
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xC8DD681D"]
 31 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xDE5882DD"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6978AC59"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x8B598ED4"]
 46 [-]: GETGLOBAL R6 K12       ; R6 := 0x2C00D429
 47 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Powersuits/YinYang/YinYang"
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETGLOBAL R4 K14       ; R4 := 0x329BDC44
 53 [-]: LOADK     R5 K15       ; R5 := "Lotus.Scripts.Effects.Polarity"
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["0x86A7A1E6"]
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 0         ; if not R5 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETTABLE  R5 R4 K17    ; R5 := R4["0x12D33773"]
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETTABLE  R5 R4 K18    ; R5 := R4["0xF746C31B"]
 65 [-]: MOVE      R6 R2        ; R6 := R2
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETTABLE  R5 R4 K19    ; R5 := R4["0x72673CEE"]
 70 [-]: MOVE      R6 R3        ; R6 := R3
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD5FAF012"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x63D63C30"]
 14 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SLOT_10"]
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xAB436EF2"]
 18 [-]: GETGLOBAL R6 K8        ; R6 := beamType
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETGLOBAL R8 K9        ; R8 := 0x221C9700
 21 [-]: LOADK     R9 K10       ; R9 := 0
 22 [-]: LOADK     R10 K11      ; R10 := -0.050000000745058
 23 [-]: LOADK     R11 K10      ; R11 := 0
 24 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 25 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 28 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xE7ACF503"]
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 36 [-]: LOADK     R9 K15       ; R9 := "GAME_L1_ARM3"
 37 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 38 [-]: CALL      R5 0 1       ; R5(R6,...)
 39 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 40 [-]: LOADK     R6 K16       ; R6 := 1
 41 [-]: GETGLOBAL R7 K17       ; R7 := spawnDecoTypes
 42 [-]: LEN       R7 R7        ; R7 := # R7
 43 [-]: LOADK     R8 K16       ; R8 := 1
 44 [-]: FORPREP   R6 64        ; R6 -= R8; PC := 64
 45 [-]: GETGLOBAL R10 K18      ; R10 := gRegion
 46 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 47 [-]: GETGLOBAL R12 K17      ; R12 := spawnDecoTypes
 48 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 49 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1["0xBBAF192"]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: GETGLOBAL R14 K12      ; R14 := ZERO_ROTATION
 52 [-]: MOVE      R15 R3       ; R15 := R3
 53 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 54 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 55 [-]: MOVE      R12 R10      ; R12 := R10
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 1        ; if R11 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R11 K21      ; R11 := table
 60 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xE6450C9D"]
 61 [-]: MOVE      R12 R5       ; R12 := R5
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: FORLOOP   R6 45        ; R6 += R8; if R6 <= R7 then begin PC := 45; R9 := R6 end
 65 [-]: LOADK     R11 K10      ; R11 := 0
 66 [-]: GETGLOBAL R12 K9       ; R12 := 0x221C9700
 67 [-]: CALL      R12 1 2      ; R12 := R12()
 68 [-]: LT        0 R11 K23    ; if R11 >= 1.2000000476837 then PC := 106
 69 [-]: JMP       106          ; PC := 106
 70 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 1        ; if R13 then PC := 106
 74 [-]: JMP       106          ; PC := 106
 75 [-]: GETGLOBAL R13 K24      ; R13 := 0xE0C881B4
 76 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0xA2B01604"]
 77 [-]: GETUPVAL  R16 U0       ; R16 := U0
 78 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 79 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1["0xA2B01604"]
 80 [-]: GETUPVAL  R17 U1       ; R17 := U1
 81 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 82 [-]: LOADK     R16 K26      ; R16 := 0.5
 83 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 84 [-]: MOVE      R12 R13      ; R12 := R13
 85 [-]: LOADK     R13 K16      ; R13 := 1
 86 [-]: LEN       R14 R5       ; R14 := # R5
 87 [-]: LOADK     R15 K16      ; R15 := 1
 88 [-]: FORPREP   R13 98       ; R13 -= R15; PC := 98
 89 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
 90 [-]: GETTABLE  R18 R5 R16   ; R18 := R5[R16]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: TEST      R17 1        ; if R17 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETTABLE  R17 R5 R16   ; R17 := R5[R16]
 95 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0xEC183DDC"]
 96 [-]: MOVE      R19 R12      ; R19 := R12
 97 [-]: CALL      R17 3 1      ; R17(R18,R19)
 98 [-]: FORLOOP   R13 89       ; R13 += R15; if R13 <= R14 then begin PC := 89; R16 := R13 end
 99 [-]: GETGLOBAL R17 K28      ; R17 := 0x4CDEF9FF
100 [-]: CALL      R17 1 2      ; R17 := R17()
101 [-]: ADD       R11 R11 R17  ; R11 := R11 + R17
102 [-]: GETGLOBAL R17 K29      ; R17 := 0x201191EA
103 [-]: LOADK     R18 K10      ; R18 := 0
104 [-]: CALL      R17 2 1      ; R17(R18)
105 [-]: JMP       68           ; PC := 68
106 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := gSkeletalClothExType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := gLotusWeaponAttachmentType
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x63B09107
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 16 [-]: MOVE      R11 R9       ; R11 := R9
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: TEST      R10 1        ; if R10 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R10 K6       ; R10 := table
 21 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xE6450C9D"]
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: CALL      R10 3 1      ; R10(R11,R12)
 25 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
 26 [-]: JMP       15           ; PC := 15
 27 [-]: GETGLOBAL R10 K4       ; R10 := 0x63B09107
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 32 [-]: MOVE      R16 R14      ; R16 := R14
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: TEST      R15 1        ; if R15 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R15 K6       ; R15 := table
 37 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["0xE6450C9D"]
 38 [-]: MOVE      R16 R4       ; R16 := R4
 39 [-]: MOVE      R17 R14      ; R17 := R14
 40 [-]: CALL      R15 3 1      ; R15(R16,R17)
 41 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 31; R12 := R13 end
 42 [-]: JMP       31           ; PC := 31
 43 [-]: GETGLOBAL R15 K4       ; R15 := 0x63B09107
 44 [-]: MOVE      R16 R3       ; R16 := R3
 45 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
 48 [-]: MOVE      R21 R19      ; R21 := R19
 49 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 50 [-]: TEST      R20 1        ; if R20 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R20 K6       ; R20 := table
 53 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["0xE6450C9D"]
 54 [-]: MOVE      R21 R4       ; R21 := R4
 55 [-]: MOVE      R22 R19      ; R22 := R19
 56 [-]: CALL      R20 3 1      ; R20(R21,R22)
 57 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 47; R17 := R18 end
 58 [-]: JMP       47           ; PC := 47
 59 [-]: SELF      R20 R0 K8    ; R21 := R0; R20 := R0["0xAB436EF2"]
 60 [-]: GETGLOBAL R22 K9       ; R22 := projectorType
 61 [-]: GETGLOBAL R23 K10      ; R23 := EMPTY_SYMBOL
 62 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 63 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
 64 [-]: MOVE      R22 R20      ; R22 := R20
 65 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 66 [-]: TEST      R21 1        ; if R21 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R21 K6       ; R21 := table
 69 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["0xE6450C9D"]
 70 [-]: MOVE      R22 R4       ; R22 := R4
 71 [-]: MOVE      R23 R20      ; R23 := R20
 72 [-]: CALL      R21 3 1      ; R21(R22,R23)
 73 [-]: GETGLOBAL R21 K6       ; R21 := table
 74 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["0xE6450C9D"]
 75 [-]: MOVE      R22 R4       ; R22 := R4
 76 [-]: MOVE      R23 R0       ; R23 := R0
 77 [-]: CALL      R21 3 1      ; R21(R22,R23)
 78 [-]: RETURN    R4 2         ; return R4
 79 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 373
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETGLOBAL R3 K4        ; R3 := cinematicUseOverrideBone
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETGLOBAL R2 K5        ; R2 := cinematicBoneOverride
 17 [-]: GETGLOBAL R3 K6        ; R3 := Effects
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x6DBB1B0C"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETGLOBAL R5 K8        ; R5 := gParticleSysType
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xA2B01604"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: GETGLOBAL R6 K10       ; R6 := projectorType
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x63B09107
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 36 [-]: MOVE      R11 R9       ; R11 := R9
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0xD124E361"]
 41 [-]: GETUPVAL  R12 U2       ; R12 := U2
 42 [-]: GETGLOBAL R13 K13      ; R13 := pinchLengthAtten
 43 [-]: MUL       R13 K14 R13  ; R13 := 1.6000000238419 * R13
 44 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 45 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0xD610586B"]
 46 [-]: LOADK     R12 K1       ; R12 := 0
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 35; R7 := R8 end
 49 [-]: JMP       35           ; PC := 35
 50 [-]: LOADNIL   R10 R10      ; R10 := nil
 51 [-]: LOADK     R11 K1       ; R11 := 0
 52 [-]: GETGLOBAL R12 K16      ; R12 := 0x221C9700
 53 [-]: LOADK     R13 K1       ; R13 := 0
 54 [-]: LOADK     R14 K17      ; R14 := 1
 55 [-]: LOADK     R15 K1       ; R15 := 0
 56 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 57 [-]: LT        0 R11 K17    ; if R11 >= 1 then PC := 126
 58 [-]: JMP       126          ; PC := 126
 59 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 126
 63 [-]: JMP       126          ; PC := 126
 64 [-]: GETGLOBAL R13 K18      ; R13 := math
 65 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xD6F2D811"]
 66 [-]: MOVE      R14 R11      ; R14 := R11
 67 [-]: LOADK     R15 K20      ; R15 := 3
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: MUL       R10 K21 R13  ; R10 := 0.5 * R13
 70 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1["0xA2B01604"]
 71 [-]: MOVE      R15 R2       ; R15 := R2
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: MOVE      R3 R13       ; R3 := R13
 74 [-]: GETGLOBAL R13 K22      ; R13 := isCinematic
 75 [-]: TEST      R13 1        ; if R13 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1["0xEA33AF61"]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: GETGLOBAL R14 K24      ; R14 := axis
 80 [-]: ADD       R12 R13 R14  ; R12 := R13 + R14
 81 [-]: SUB       R10 K17 R10  ; R10 := 1 - R10
 82 [-]: LEN       R13 R4       ; R13 := # R4
 83 [-]: LT        0 R13 K20    ; if R13 >= 3 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R13 U1       ; R13 := U1
 86 [-]: MOVE      R14 R1       ; R14 := R1
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: MOVE      R4 R13       ; R4 := R13
 89 [-]: GETGLOBAL R13 K11      ; R13 := 0x63B09107
 90 [-]: MOVE      R14 R4       ; R14 := R4
 91 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 92 [-]: JMP       115          ; PC := 115
 93 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 94 [-]: MOVE      R19 R17      ; R19 := R17
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: TEST      R18 1        ; if R18 then PC := 115
 97 [-]: JMP       115          ; PC := 115
 98 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17["0xD124E361"]
 99 [-]: GETUPVAL  R20 U3       ; R20 := U3
100 [-]: MOVE      R21 R10      ; R21 := R10
101 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
102 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17["0xD124E361"]
103 [-]: GETUPVAL  R20 U4       ; R20 := U4
104 [-]: GETTABLE  R21 R3 K25   ; R21 := R3["x"]
105 [-]: GETTABLE  R22 R3 K26   ; R22 := R3["y"]
106 [-]: GETTABLE  R23 R3 K27   ; R23 := R3["z"]
107 [-]: LOADK     R24 K17      ; R24 := 1
108 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
109 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17["0xD124E361"]
110 [-]: GETUPVAL  R20 U5       ; R20 := U5
111 [-]: GETTABLE  R21 R12 K25  ; R21 := R12["x"]
112 [-]: GETTABLE  R22 R12 K26  ; R22 := R12["y"]
113 [-]: GETTABLE  R23 R12 K27  ; R23 := R12["z"]
114 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
115 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 93; R15 := R16 end
116 [-]: JMP       93           ; PC := 93
117 [-]: GETGLOBAL R18 K28      ; R18 := 0x4CDEF9FF
118 [-]: CALL      R18 1 2      ; R18 := R18()
119 [-]: GETGLOBAL R19 K29      ; R19 := speed
120 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
121 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
122 [-]: GETGLOBAL R18 K0       ; R18 := 0x201191EA
123 [-]: LOADK     R19 K1       ; R19 := 0
124 [-]: CALL      R18 2 1      ; R18(R19)
125 [-]: JMP       57           ; PC := 57
126 [-]: GETGLOBAL R18 K11      ; R18 := 0x63B09107
127 [-]: MOVE      R19 R4       ; R19 := R4
128 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
129 [-]: JMP       139          ; PC := 139
130 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
131 [-]: MOVE      R24 R22      ; R24 := R22
132 [-]: CALL      R23 2 2      ; R23 := R23(R24)
133 [-]: TEST      R23 1        ; if R23 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: SELF      R23 R22 K12  ; R24 := R22; R23 := R22["0xD124E361"]
136 [-]: GETUPVAL  R25 U3       ; R25 := U3
137 [-]: LOADK     R26 K21      ; R26 := 0.5
138 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
139 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 130; R20 := R21 end
140 [-]: JMP       130          ; PC := 130
141 [-]: SELF      R23 R0 K30   ; R24 := R0; R23 := R0["0xD4C2743F"]
142 [-]: CALL      R23 2 1      ; R23(R24)
143 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 425
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x90391273"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 15 [-]: LOADK     R5 K7        ; R5 := "IntroQueen"
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xA2B01604"]
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 26 [-]: LOADK     R6 K9        ; R6 := "GAME_C1_SPINE5"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x15D4DAEE"]
 30 [-]: GETGLOBAL R6 K11       ; R6 := gDecorationType
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x15D4DAEE"]
 33 [-]: GETGLOBAL R7 K12       ; R7 := gSkeletalClothExType
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xD124E361"]
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: GETGLOBAL R9 K14       ; R9 := axis
 38 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["x"]
 39 [-]: GETGLOBAL R10 K14      ; R10 := axis
 40 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["y"]
 41 [-]: GETGLOBAL R11 K14      ; R11 := axis
 42 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["z"]
 43 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 44 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xD124E361"]
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: LOADK     R9 K18       ; R9 := 2
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xD124E361"]
 49 [-]: GETUPVAL  R8 U2        ; R8 := U2
 50 [-]: GETTABLE  R9 R3 K15    ; R9 := R3["x"]
 51 [-]: GETTABLE  R10 R3 K16   ; R10 := R3["y"]
 52 [-]: GETTABLE  R11 R3 K17   ; R11 := R3["z"]
 53 [-]: LOADK     R12 K19      ; R12 := 1
 54 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 55 [-]: LOADK     R6 K19       ; R6 := 1
 56 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xAB436EF2"]
 57 [-]: GETGLOBAL R9 K21       ; R9 := projectorType
 58 [-]: GETGLOBAL R10 K22      ; R10 := EMPTY_SYMBOL
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: GETGLOBAL R8 K23       ; R8 := 0x63B09107
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 63 [-]: JMP       89           ; PC := 89
 64 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 65 [-]: MOVE      R14 R12      ; R14 := R12
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 1        ; if R13 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0xD124E361"]
 70 [-]: GETUPVAL  R15 U0       ; R15 := U0
 71 [-]: GETGLOBAL R16 K14      ; R16 := axis
 72 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["x"]
 73 [-]: GETGLOBAL R17 K14      ; R17 := axis
 74 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["y"]
 75 [-]: GETGLOBAL R18 K14      ; R18 := axis
 76 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["z"]
 77 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 78 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0xD124E361"]
 79 [-]: GETUPVAL  R15 U1       ; R15 := U1
 80 [-]: MOVE      R16 R6       ; R16 := R6
 81 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 82 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0xD124E361"]
 83 [-]: GETUPVAL  R15 U2       ; R15 := U2
 84 [-]: GETTABLE  R16 R3 K15   ; R16 := R3["x"]
 85 [-]: GETTABLE  R17 R3 K16   ; R17 := R3["y"]
 86 [-]: GETTABLE  R18 R3 K17   ; R18 := R3["z"]
 87 [-]: LOADK     R19 K19      ; R19 := 1
 88 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 89 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 64; R10 := R11 end
 90 [-]: JMP       64           ; PC := 64
 91 [-]: GETGLOBAL R13 K23      ; R13 := 0x63B09107
 92 [-]: MOVE      R14 R5       ; R14 := R5
 93 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 94 [-]: JMP       120          ; PC := 120
 95 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 96 [-]: MOVE      R19 R17      ; R19 := R17
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: TEST      R18 1        ; if R18 then PC := 120
 99 [-]: JMP       120          ; PC := 120
100 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17["0xD124E361"]
101 [-]: GETUPVAL  R20 U0       ; R20 := U0
102 [-]: GETGLOBAL R21 K14      ; R21 := axis
103 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["x"]
104 [-]: GETGLOBAL R22 K14      ; R22 := axis
105 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["y"]
106 [-]: GETGLOBAL R23 K14      ; R23 := axis
107 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["z"]
108 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
109 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17["0xD124E361"]
110 [-]: GETUPVAL  R20 U1       ; R20 := U1
111 [-]: MOVE      R21 R6       ; R21 := R6
112 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
113 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17["0xD124E361"]
114 [-]: GETUPVAL  R20 U2       ; R20 := U2
115 [-]: GETTABLE  R21 R3 K15   ; R21 := R3["x"]
116 [-]: GETTABLE  R22 R3 K16   ; R22 := R3["y"]
117 [-]: GETTABLE  R23 R3 K17   ; R23 := R3["z"]
118 [-]: LOADK     R24 K19      ; R24 := 1
119 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
120 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 95; R15 := R16 end
121 [-]: JMP       95           ; PC := 95
122 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
123 [-]: MOVE      R19 R7       ; R19 := R7
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: TEST      R18 1        ; if R18 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: SELF      R18 R7 K13   ; R19 := R7; R18 := R7["0xD124E361"]
128 [-]: GETUPVAL  R20 U0       ; R20 := U0
129 [-]: GETGLOBAL R21 K14      ; R21 := axis
130 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["x"]
131 [-]: GETGLOBAL R22 K14      ; R22 := axis
132 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["y"]
133 [-]: GETGLOBAL R23 K14      ; R23 := axis
134 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["z"]
135 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
136 [-]: SELF      R18 R7 K13   ; R19 := R7; R18 := R7["0xD124E361"]
137 [-]: GETUPVAL  R20 U1       ; R20 := U1
138 [-]: MOVE      R21 R6       ; R21 := R6
139 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
140 [-]: SELF      R18 R7 K13   ; R19 := R7; R18 := R7["0xD124E361"]
141 [-]: GETUPVAL  R20 U2       ; R20 := U2
142 [-]: GETTABLE  R21 R3 K15   ; R21 := R3["x"]
143 [-]: GETTABLE  R22 R3 K16   ; R22 := R3["y"]
144 [-]: GETTABLE  R23 R3 K17   ; R23 := R3["z"]
145 [-]: LOADK     R24 K19      ; R24 := 1
146 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
147 [-]: LOADNIL   R18 R18      ; R18 := nil
148 [-]: LOADK     R19 K1       ; R19 := 0
149 [-]: LT        0 R19 K19    ; if R19 >= 1 then PC := 256
150 [-]: JMP       256          ; PC := 256
151 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
152 [-]: MOVE      R21 R1       ; R21 := R1
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 1        ; if R20 then PC := 256
155 [-]: JMP       256          ; PC := 256
156 [-]: MUL       R20 K24 R19  ; R20 := 0.40000000596046 * R19
157 [-]: ADD       R18 K25 R20  ; R18 := 0.10000000149012 + R20
158 [-]: SELF      R20 R2 K8    ; R21 := R2; R20 := R2["0xA2B01604"]
159 [-]: GETGLOBAL R22 K6       ; R22 := 0xEC274B1A
160 [-]: LOADK     R23 K9       ; R23 := "GAME_C1_SPINE5"
161 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
162 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
163 [-]: GETGLOBAL R21 K26      ; R21 := 0x221C9700
164 [-]: LOADK     R22 K1       ; R22 := 0
165 [-]: LOADK     R23 K1       ; R23 := 0
166 [-]: LOADK     R24 K27      ; R24 := -0.25
167 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
168 [-]: ADD       R3 R20 R21   ; R3 := R20 + R21
169 [-]: SELF      R20 R1 K13   ; R21 := R1; R20 := R1["0xD124E361"]
170 [-]: GETUPVAL  R22 U2       ; R22 := U2
171 [-]: GETTABLE  R23 R3 K15   ; R23 := R3["x"]
172 [-]: GETTABLE  R24 R3 K16   ; R24 := R3["y"]
173 [-]: GETTABLE  R25 R3 K17   ; R25 := R3["z"]
174 [-]: LOADK     R26 K19      ; R26 := 1
175 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
176 [-]: SELF      R20 R1 K13   ; R21 := R1; R20 := R1["0xD124E361"]
177 [-]: GETUPVAL  R22 U3       ; R22 := U3
178 [-]: MOVE      R23 R18      ; R23 := R18
179 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
180 [-]: LEN       R20 R4       ; R20 := # R4
181 [-]: EQ        0 R20 K19    ; if R20 ~= 1 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R20 R1 K10   ; R21 := R1; R20 := R1["0x15D4DAEE"]
184 [-]: GETGLOBAL R22 K11      ; R22 := gDecorationType
185 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
186 [-]: MOVE      R4 R20       ; R4 := R20
187 [-]: GETGLOBAL R20 K23      ; R20 := 0x63B09107
188 [-]: MOVE      R21 R4       ; R21 := R4
189 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
190 [-]: JMP       207          ; PC := 207
191 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
192 [-]: MOVE      R26 R24      ; R26 := R24
193 [-]: CALL      R25 2 2      ; R25 := R25(R26)
194 [-]: TEST      R25 1        ; if R25 then PC := 207
195 [-]: JMP       207          ; PC := 207
196 [-]: SELF      R25 R24 K13  ; R26 := R24; R25 := R24["0xD124E361"]
197 [-]: GETUPVAL  R27 U3       ; R27 := U3
198 [-]: MOVE      R28 R18      ; R28 := R18
199 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
200 [-]: SELF      R25 R24 K13  ; R26 := R24; R25 := R24["0xD124E361"]
201 [-]: GETUPVAL  R27 U2       ; R27 := U2
202 [-]: GETTABLE  R28 R3 K15   ; R28 := R3["x"]
203 [-]: GETTABLE  R29 R3 K16   ; R29 := R3["y"]
204 [-]: GETTABLE  R30 R3 K17   ; R30 := R3["z"]
205 [-]: LOADK     R31 K19      ; R31 := 1
206 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
207 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 191; R22 := R23 end
208 [-]: JMP       191          ; PC := 191
209 [-]: GETGLOBAL R25 K23      ; R25 := 0x63B09107
210 [-]: MOVE      R26 R5       ; R26 := R5
211 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
212 [-]: JMP       229          ; PC := 229
213 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
214 [-]: MOVE      R31 R29      ; R31 := R29
215 [-]: CALL      R30 2 2      ; R30 := R30(R31)
216 [-]: TEST      R30 1        ; if R30 then PC := 229
217 [-]: JMP       229          ; PC := 229
218 [-]: SELF      R30 R29 K13  ; R31 := R29; R30 := R29["0xD124E361"]
219 [-]: GETUPVAL  R32 U3       ; R32 := U3
220 [-]: MOVE      R33 R18      ; R33 := R18
221 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
222 [-]: SELF      R30 R29 K13  ; R31 := R29; R30 := R29["0xD124E361"]
223 [-]: GETUPVAL  R32 U2       ; R32 := U2
224 [-]: GETTABLE  R33 R3 K15   ; R33 := R3["x"]
225 [-]: GETTABLE  R34 R3 K16   ; R34 := R3["y"]
226 [-]: GETTABLE  R35 R3 K17   ; R35 := R3["z"]
227 [-]: LOADK     R36 K19      ; R36 := 1
228 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
229 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 213; R27 := R28 end
230 [-]: JMP       213          ; PC := 213
231 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
232 [-]: MOVE      R31 R7       ; R31 := R7
233 [-]: CALL      R30 2 2      ; R30 := R30(R31)
234 [-]: TEST      R30 1        ; if R30 then PC := 247
235 [-]: JMP       247          ; PC := 247
236 [-]: SELF      R30 R7 K13   ; R31 := R7; R30 := R7["0xD124E361"]
237 [-]: GETUPVAL  R32 U3       ; R32 := U3
238 [-]: MOVE      R33 R18      ; R33 := R18
239 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
240 [-]: SELF      R30 R7 K13   ; R31 := R7; R30 := R7["0xD124E361"]
241 [-]: GETUPVAL  R32 U2       ; R32 := U2
242 [-]: GETTABLE  R33 R3 K15   ; R33 := R3["x"]
243 [-]: GETTABLE  R34 R3 K16   ; R34 := R3["y"]
244 [-]: GETTABLE  R35 R3 K17   ; R35 := R3["z"]
245 [-]: LOADK     R36 K19      ; R36 := 1
246 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
247 [-]: GETGLOBAL R30 K28      ; R30 := 0x4CDEF9FF
248 [-]: CALL      R30 1 2      ; R30 := R30()
249 [-]: GETGLOBAL R31 K29      ; R31 := speed
250 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
251 [-]: ADD       R19 R19 R30  ; R19 := R19 + R30
252 [-]: GETGLOBAL R30 K0       ; R30 := 0x201191EA
253 [-]: LOADK     R31 K1       ; R31 := 0
254 [-]: CALL      R30 2 1      ; R30(R31)
255 [-]: JMP       149          ; PC := 149
256 [-]: SELF      R30 R1 K13   ; R31 := R1; R30 := R1["0xD124E361"]
257 [-]: GETUPVAL  R32 U3       ; R32 := U3
258 [-]: LOADK     R33 K30      ; R33 := 0.5
259 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
260 [-]: GETGLOBAL R30 K23      ; R30 := 0x63B09107
261 [-]: MOVE      R31 R4       ; R31 := R4
262 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
263 [-]: JMP       273          ; PC := 273
264 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
265 [-]: MOVE      R36 R34      ; R36 := R34
266 [-]: CALL      R35 2 2      ; R35 := R35(R36)
267 [-]: TEST      R35 1        ; if R35 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: SELF      R35 R34 K13  ; R36 := R34; R35 := R34["0xD124E361"]
270 [-]: GETUPVAL  R37 U3       ; R37 := U3
271 [-]: LOADK     R38 K30      ; R38 := 0.5
272 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
273 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 264; R32 := R33 end
274 [-]: JMP       264          ; PC := 264
275 [-]: GETGLOBAL R35 K23      ; R35 := 0x63B09107
276 [-]: MOVE      R36 R5       ; R36 := R5
277 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
278 [-]: JMP       288          ; PC := 288
279 [-]: GETGLOBAL R40 K3       ; R40 := 0x400E7765
280 [-]: MOVE      R41 R39      ; R41 := R39
281 [-]: CALL      R40 2 2      ; R40 := R40(R41)
282 [-]: TEST      R40 1        ; if R40 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: SELF      R40 R39 K13  ; R41 := R39; R40 := R39["0xD124E361"]
285 [-]: GETUPVAL  R42 U3       ; R42 := U3
286 [-]: LOADK     R43 K30      ; R43 := 0.5
287 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
288 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 279; R37 := R38 end
289 [-]: JMP       279          ; PC := 279
290 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 504
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R2 K4        ; R2 := 1.2000000476837
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xA2B01604"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: GETGLOBAL R6 K6        ; R6 := projectorType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x63B09107
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0xD124E361"]
 30 [-]: GETUPVAL  R12 U2       ; R12 := U2
 31 [-]: GETGLOBAL R13 K9       ; R13 := axis
 32 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["x"]
 33 [-]: GETGLOBAL R14 K9       ; R14 := axis
 34 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["y"]
 35 [-]: GETGLOBAL R15 K9       ; R15 := axis
 36 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["z"]
 37 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 38 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0xD124E361"]
 39 [-]: GETUPVAL  R12 U3       ; R12 := U3
 40 [-]: MOVE      R13 R2       ; R13 := R2
 41 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 42 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 24; R7 := R8 end
 43 [-]: JMP       24           ; PC := 24
 44 [-]: LOADNIL   R10 R10      ; R10 := nil
 45 [-]: LOADK     R11 K13      ; R11 := 1
 46 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 96
 47 [-]: JMP       96           ; PC := 96
 48 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 96
 52 [-]: JMP       96           ; PC := 96
 53 [-]: GETGLOBAL R12 K14      ; R12 := _T
 54 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["transferenceInterrupted"]
 55 [-]: TEST      R12 1        ; if R12 then PC := 96
 56 [-]: JMP       96           ; PC := 96
 57 [-]: MUL       R10 K16 R11  ; R10 := 0.5 * R11
 58 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1["0xA2B01604"]
 59 [-]: GETUPVAL  R14 U0       ; R14 := U0
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: MOVE      R3 R12       ; R3 := R12
 62 [-]: GETGLOBAL R12 K7       ; R12 := 0x63B09107
 63 [-]: MOVE      R13 R4       ; R13 := R4
 64 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
 67 [-]: MOVE      R18 R16      ; R18 := R16
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: TEST      R17 1        ; if R17 then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16["0xD124E361"]
 72 [-]: GETUPVAL  R19 U4       ; R19 := U4
 73 [-]: MOVE      R20 R10      ; R20 := R10
 74 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 75 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16["0xD124E361"]
 76 [-]: GETUPVAL  R19 U5       ; R19 := U5
 77 [-]: GETTABLE  R20 R3 K10   ; R20 := R3["x"]
 78 [-]: GETTABLE  R21 R3 K11   ; R21 := R3["y"]
 79 [-]: GETTABLE  R22 R3 K12   ; R22 := R3["z"]
 80 [-]: LOADK     R23 K13      ; R23 := 1
 81 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 82 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16["0xD610586B"]
 83 [-]: SUB       R19 K13 R11  ; R19 := 1 - R11
 84 [-]: CALL      R17 3 1      ; R17(R18,R19)
 85 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 66; R14 := R15 end
 86 [-]: JMP       66           ; PC := 66
 87 [-]: GETGLOBAL R17 K18      ; R17 := 0x4CDEF9FF
 88 [-]: CALL      R17 1 2      ; R17 := R17()
 89 [-]: GETGLOBAL R18 K19      ; R18 := speed
 90 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 91 [-]: SUB       R11 R11 R17  ; R11 := R11 - R17
 92 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
 93 [-]: LOADK     R18 K1       ; R18 := 0
 94 [-]: CALL      R17 2 1      ; R17(R18)
 95 [-]: JMP       46           ; PC := 46
 96 [-]: GETGLOBAL R17 K14      ; R17 := _T
 97 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["transferenceInterrupted"]
 98 [-]: TEST      R17 1        ; if R17 then PC := 116
 99 [-]: JMP       116          ; PC := 116
100 [-]: GETGLOBAL R17 K7       ; R17 := 0x63B09107
101 [-]: MOVE      R18 R4       ; R18 := R4
102 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
105 [-]: MOVE      R23 R21      ; R23 := R21
106 [-]: CALL      R22 2 2      ; R22 := R22(R23)
107 [-]: TEST      R22 1        ; if R22 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R22 R21 K8   ; R23 := R21; R22 := R21["0xD124E361"]
110 [-]: GETUPVAL  R24 U4       ; R24 := U4
111 [-]: LOADK     R25 K16      ; R25 := 0.5
112 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
113 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 104; R19 := R20 end
114 [-]: JMP       104          ; PC := 104
115 [-]: JMP       118          ; PC := 118
116 [-]: GETGLOBAL R22 K14      ; R22 := _T
117 [-]: SETTABLE  R22 K15 K20  ; R22["transferenceInterrupted"] := nil
118 [-]: GETGLOBAL R22 K21      ; R22 := Effects
119 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["0x6DBB1B0C"]
120 [-]: MOVE      R23 R1       ; R23 := R1
121 [-]: GETGLOBAL R24 K23      ; R24 := gParticleSysType
122 [-]: MOVE      R25 R0       ; R25 := R0
123 [-]: MOVE      R26 R0       ; R26 := R0
124 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
125 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 549
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R2 K4        ; R2 := 1.2000000476837
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xA2B01604"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xEA33AF61"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: GETGLOBAL R7 K7        ; R7 := projectorType
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x63B09107
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 27 [-]: MOVE      R12 R10      ; R12 := R10
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0xD124E361"]
 32 [-]: GETUPVAL  R13 U2       ; R13 := U2
 33 [-]: GETTABLE  R14 R4 K10   ; R14 := R4["x"]
 34 [-]: GETTABLE  R15 R4 K11   ; R15 := R4["y"]
 35 [-]: GETTABLE  R16 R4 K12   ; R16 := R4["z"]
 36 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 37 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0xD124E361"]
 38 [-]: GETUPVAL  R13 U3       ; R13 := U3
 39 [-]: MOVE      R14 R2       ; R14 := R2
 40 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 41 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0xD124E361"]
 42 [-]: GETUPVAL  R13 U4       ; R13 := U4
 43 [-]: GETTABLE  R14 R3 K10   ; R14 := R3["x"]
 44 [-]: GETTABLE  R15 R3 K11   ; R15 := R3["y"]
 45 [-]: GETTABLE  R16 R3 K12   ; R16 := R3["z"]
 46 [-]: LOADK     R17 K13      ; R17 := 1
 47 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 48 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 26; R8 := R9 end
 49 [-]: JMP       26           ; PC := 26
 50 [-]: LOADNIL   R11 R11      ; R11 := nil
 51 [-]: LOADK     R12 K13      ; R12 := 1
 52 [-]: LT        0 K14 R12    ; if 0 >= R12 then PC := 98
 53 [-]: JMP       98           ; PC := 98
 54 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 55 [-]: MOVE      R14 R1       ; R14 := R1
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 1        ; if R13 then PC := 98
 58 [-]: JMP       98           ; PC := 98
 59 [-]: MUL       R11 K1 R12   ; R11 := 0.5 * R12
 60 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0xA2B01604"]
 61 [-]: GETUPVAL  R15 U0       ; R15 := U0
 62 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 63 [-]: MOVE      R3 R13       ; R3 := R13
 64 [-]: SELF      R13 R1 K6    ; R14 := R1; R13 := R1["0xEA33AF61"]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: MOVE      R4 R13       ; R4 := R13
 67 [-]: GETGLOBAL R13 K8       ; R13 := 0x63B09107
 68 [-]: MOVE      R14 R5       ; R14 := R5
 69 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 72 [-]: MOVE      R19 R17      ; R19 := R17
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: TEST      R18 1        ; if R18 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: SELF      R18 R17 K9   ; R19 := R17; R18 := R17["0xD124E361"]
 77 [-]: GETUPVAL  R20 U5       ; R20 := U5
 78 [-]: MOVE      R21 R11      ; R21 := R11
 79 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 80 [-]: SELF      R18 R17 K9   ; R19 := R17; R18 := R17["0xD124E361"]
 81 [-]: GETUPVAL  R20 U4       ; R20 := U4
 82 [-]: GETTABLE  R21 R3 K10   ; R21 := R3["x"]
 83 [-]: GETTABLE  R22 R3 K11   ; R22 := R3["y"]
 84 [-]: GETTABLE  R23 R3 K12   ; R23 := R3["z"]
 85 [-]: LOADK     R24 K13      ; R24 := 1
 86 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
 87 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 71; R15 := R16 end
 88 [-]: JMP       71           ; PC := 71
 89 [-]: GETGLOBAL R18 K15      ; R18 := 0x4CDEF9FF
 90 [-]: CALL      R18 1 2      ; R18 := R18()
 91 [-]: GETGLOBAL R19 K16      ; R19 := speed
 92 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 93 [-]: SUB       R12 R12 R18  ; R12 := R12 - R18
 94 [-]: GETGLOBAL R18 K0       ; R18 := 0x201191EA
 95 [-]: LOADK     R19 K14      ; R19 := 0
 96 [-]: CALL      R18 2 1      ; R18(R19)
 97 [-]: JMP       52           ; PC := 52
 98 [-]: GETGLOBAL R18 K8       ; R18 := 0x63B09107
 99 [-]: MOVE      R19 R5       ; R19 := R5
100 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
103 [-]: MOVE      R24 R22      ; R24 := R22
104 [-]: CALL      R23 2 2      ; R23 := R23(R24)
105 [-]: TEST      R23 1        ; if R23 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R23 R22 K9   ; R24 := R22; R23 := R22["0xD124E361"]
108 [-]: GETUPVAL  R25 U5       ; R25 := U5
109 [-]: LOADK     R26 K1       ; R26 := 0.5
110 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
111 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 102; R20 := R21 end
112 [-]: JMP       102          ; PC := 102
113 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := hairType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LEN       R3 R2        ; R3 := # R2
 18 [-]: LT        0 R3 K4      ; if R3 >= 1 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K6        ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 24 [-]: GETGLOBAL R5 K3        ; R5 := hairType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 99
 31 [-]: JMP       99           ; PC := 99
 32 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 35 [-]: LOADK     R4 K6        ; R4 := 0
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 38 [-]: LOADK     R4 K8        ; R4 := "DoNotMirror"
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x15D4DAEE"]
 41 [-]: GETGLOBAL R6 K9        ; R6 := gDecorationType
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: LOADK     R5 K4        ; R5 := 1
 44 [-]: LEN       R6 R4        ; R6 := # R4
 45 [-]: LOADK     R7 K4        ; R7 := 1
 46 [-]: FORPREP   R5 78        ; R5 -= R7; PC := 78
 47 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 48 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x3D6BC661"]
 49 [-]: MOVE      R11 R3       ; R11 := R3
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 78
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETGLOBAL R9 K11       ; R9 := table
 54 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xE6450C9D"]
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 59 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x15D4DAEE"]
 60 [-]: GETGLOBAL R11 K13      ; R11 := gSkeletalClothExType
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: LOADK     R10 K4       ; R10 := 1
 63 [-]: LEN       R11 R9       ; R11 := # R9
 64 [-]: LOADK     R12 K4       ; R12 := 1
 65 [-]: FORPREP   R10 77       ; R10 -= R12; PC := 77
 66 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 67 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0x3D6BC661"]
 68 [-]: MOVE      R16 R3       ; R16 := R3
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: TEST      R14 1        ; if R14 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R14 K11      ; R14 := table
 73 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0xE6450C9D"]
 74 [-]: MOVE      R15 R2       ; R15 := R2
 75 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: FORLOOP   R10 66       ; R10 += R12; if R10 <= R11 then begin PC := 66; R13 := R10 end
 78 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 79 [-]: SELF      R14 R1 K2    ; R15 := R1; R14 := R1["0x15D4DAEE"]
 80 [-]: GETGLOBAL R16 K13      ; R16 := gSkeletalClothExType
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: MOVE      R4 R14       ; R4 := R14
 83 [-]: LOADK     R14 K4       ; R14 := 1
 84 [-]: LEN       R15 R4       ; R15 := # R4
 85 [-]: LOADK     R16 K4       ; R16 := 1
 86 [-]: FORPREP   R14 98       ; R14 -= R16; PC := 98
 87 [-]: GETTABLE  R18 R4 R17   ; R18 := R4[R17]
 88 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18["0x3D6BC661"]
 89 [-]: MOVE      R20 R3       ; R20 := R3
 90 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 91 [-]: TEST      R18 0        ; if not R18 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R18 K11      ; R18 := table
 94 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["0xE6450C9D"]
 95 [-]: MOVE      R19 R2       ; R19 := R2
 96 [-]: GETTABLE  R20 R4 R17   ; R20 := R4[R17]
 97 [-]: CALL      R18 3 1      ; R18(R19,R20)
 98 [-]: FORLOOP   R14 87       ; R14 += R16; if R14 <= R15 then begin PC := 87; R17 := R14 end
 99 [-]: LOADK     R18 K4       ; R18 := 1
100 [-]: LEN       R19 R2       ; R19 := # R2
101 [-]: LOADK     R20 K4       ; R20 := 1
102 [-]: FORPREP   R18 134      ; R18 -= R20; PC := 134
103 [-]: GETTABLE  R22 R2 R21   ; R22 := R2[R21]
104 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
105 [-]: MOVE      R24 R22      ; R24 := R22
106 [-]: CALL      R23 2 2      ; R23 := R23(R24)
107 [-]: TEST      R23 1        ; if R23 then PC := 134
108 [-]: JMP       134          ; PC := 134
109 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
110 [-]: GETGLOBAL R24 K14      ; R24 := hairMask
111 [-]: CALL      R23 2 2      ; R23 := R23(R24)
112 [-]: TEST      R23 1        ; if R23 then PC := 134
113 [-]: JMP       134          ; PC := 134
114 [-]: SELF      R23 R22 K15  ; R24 := R22; R23 := R22["0x314A3217"]
115 [-]: LOADK     R25 K6       ; R25 := 0
116 [-]: LOADK     R26 K16      ; R26 := "SphericalMap"
117 [-]: GETGLOBAL R27 K14      ; R27 := hairMask
118 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
119 [-]: SELF      R23 R22 K15  ; R24 := R22; R23 := R22["0x314A3217"]
120 [-]: LOADK     R25 K4       ; R25 := 1
121 [-]: LOADK     R26 K16      ; R26 := "SphericalMap"
122 [-]: GETGLOBAL R27 K14      ; R27 := hairMask
123 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
124 [-]: SELF      R23 R22 K15  ; R24 := R22; R23 := R22["0x314A3217"]
125 [-]: LOADK     R25 K17      ; R25 := 2
126 [-]: LOADK     R26 K16      ; R26 := "SphericalMap"
127 [-]: GETGLOBAL R27 K14      ; R27 := hairMask
128 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
129 [-]: SELF      R23 R22 K15  ; R24 := R22; R23 := R22["0x314A3217"]
130 [-]: LOADK     R25 K18      ; R25 := 3
131 [-]: LOADK     R26 K16      ; R26 := "SphericalMap"
132 [-]: GETGLOBAL R27 K14      ; R27 := hairMask
133 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
134 [-]: FORLOOP   R18 103      ; R18 += R20; if R18 <= R19 then begin PC := 103; R21 := R18 end
135 [-]: LOADK     R23 K4       ; R23 := 1
136 [-]: GETGLOBAL R24 K19      ; R24 := hairObjectsToHide
137 [-]: LEN       R24 R24      ; R24 := # R24
138 [-]: LOADK     R25 K4       ; R25 := 1
139 [-]: FORPREP   R23 153      ; R23 -= R25; PC := 153
140 [-]: SELF      R27 R1 K20   ; R28 := R1; R27 := R1["0x9F1DC568"]
141 [-]: GETGLOBAL R29 K19      ; R29 := hairObjectsToHide
142 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
143 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
144 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
145 [-]: MOVE      R29 R27      ; R29 := R27
146 [-]: CALL      R28 2 2      ; R28 := R28(R29)
147 [-]: TEST      R28 1        ; if R28 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R28 R27 K21  ; R29 := R27; R28 := R27["0x7DBDDA0B"]
150 [-]: MOVE      R30 R0       ; R30 := R0
151 [-]: MOVE      R31 R0       ; R31 := R0
152 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
153 [-]: FORLOOP   R23 140      ; R23 += R25; if R23 <= R24 then begin PC := 140; R26 := R23 end
154 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
155 [-]: MOVE      R29 R2       ; R29 := R2
156 [-]: CALL      R28 2 2      ; R28 := R28(R29)
157 [-]: TEST      R28 1        ; if R28 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: LEN       R28 R2       ; R28 := # R2
160 [-]: LT        0 R28 K4     ; if R28 >= 1 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: RETURN    R0 1         ; return 
163 [-]: GETTABLE  R28 R2 K4    ; R28 := R2[1]
164 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
165 [-]: MOVE      R30 R28      ; R30 := R28
166 [-]: CALL      R29 2 2      ; R29 := R29(R30)
167 [-]: TEST      R29 1        ; if R29 then PC := 198
168 [-]: JMP       198          ; PC := 198
169 [-]: GETGLOBAL R29 K22      ; R29 := hairObjectsToSwitch
170 [-]: LEN       R29 R29      ; R29 := # R29
171 [-]: LT        0 K6 R29     ; if 0 >= R29 then PC := 198
172 [-]: JMP       198          ; PC := 198
173 [-]: GETGLOBAL R29 K23      ; R29 := hairObjectsNewMesh
174 [-]: LEN       R29 R29      ; R29 := # R29
175 [-]: GETGLOBAL R30 K22      ; R30 := hairObjectsToSwitch
176 [-]: LEN       R30 R30      ; R30 := # R30
177 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 198
178 [-]: JMP       198          ; PC := 198
179 [-]: LOADK     R29 K4       ; R29 := 1
180 [-]: GETGLOBAL R30 K22      ; R30 := hairObjectsToSwitch
181 [-]: LEN       R30 R30      ; R30 := # R30
182 [-]: LOADK     R31 K4       ; R31 := 1
183 [-]: FORPREP   R29 197      ; R29 -= R31; PC := 197
184 [-]: SELF      R33 R28 K24  ; R34 := R28; R33 := R28["0x8B598ED4"]
185 [-]: GETGLOBAL R35 K22      ; R35 := hairObjectsToSwitch
186 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
187 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
188 [-]: TEST      R33 0        ; if not R33 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: GETGLOBAL R33 K23      ; R33 := hairObjectsNewMesh
191 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
192 [-]: SELF      R34 R28 K25  ; R35 := R28; R34 := R28["0x36CFF5F1"]
193 [-]: MOVE      R36 R33      ; R36 := R33
194 [-]: MOVE      R37 R0       ; R37 := R0
195 [-]: MOVE      R38 R0       ; R38 := R0
196 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
197 [-]: FORLOOP   R29 184      ; R29 += R31; if R29 <= R30 then begin PC := 184; R32 := R29 end
198 [-]: RETURN    R0 1         ; return 


