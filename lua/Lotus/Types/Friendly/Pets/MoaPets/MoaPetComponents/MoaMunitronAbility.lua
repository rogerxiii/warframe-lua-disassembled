code size: 7
code size: 28
code size: 125
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Friendly\Pets\MoaPets\MoaPetComponents\MoaMunitronAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x1E03178"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R5 K2        ; R5 := maxDistanceFromOwner
  9 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x9CE7F413
 12 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xBBAF192"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0xBBAF192"]
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 17 [-]: GETGLOBAL R6 K2        ; R6 := maxDistanceFromOwner
 18 [-]: GETGLOBAL R7 K2        ; R7 := maxDistanceFromOwner
 19 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 20 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R5 K3        ; R5 := 0
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: LOADK     R5 K6        ; R5 := 1
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: LOADK     R5 K3        ; R5 := 0
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x1E03178"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 10 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["SLOT_1"]
 12 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SLOT_2"]
 14 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 15 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["SLOT_3"]
 16 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["SLOT_6"]
 18 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 19 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0xECFDD17
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 23 [-]: JMP       65           ; PC := 65
 24 [-]: SELF      R12 R4 K8    ; R13 := R4; R12 := R4["0x8DB5D01F"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x63D63C30"]
 27 [-]: MOVE      R14 R11      ; R14 := R11
 28 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 29 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 30 [-]: MOVE      R14 R12      ; R14 := R12
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: TEST      R13 1        ; if R13 then PC := 65
 33 [-]: JMP       65           ; PC := 65
 34 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12["0x4734EA47"]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0xFE950C0F"]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: SELF      R15 R4 K8    ; R16 := R4; R15 := R4["0x8DB5D01F"]
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0x3A6F8F44"]
 41 [-]: MOVE      R17 R14      ; R17 := R14
 42 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 43 [-]: SELF      R16 R4 K8    ; R17 := R4; R16 := R4["0x8DB5D01F"]
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0xF4958AFE"]
 46 [-]: MOVE      R18 R14      ; R18 := R14
 47 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 48 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: LOADK     R17 K14      ; R17 := 1
 51 [-]: GETGLOBAL R18 K15      ; R18 := ammoDropTypes
 52 [-]: LEN       R18 R18      ; R18 := # R18
 53 [-]: LOADK     R19 K14      ; R19 := 1
 54 [-]: FORPREP   R17 64       ; R17 -= R19; PC := 64
 55 [-]: GETGLOBAL R21 K15      ; R21 := ammoDropTypes
 56 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
 57 [-]: EQ        0 R14 R21    ; if R14 ~= R21 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R22 K16      ; R22 := table
 60 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["0xE6450C9D"]
 61 [-]: MOVE      R23 R6       ; R23 := R6
 62 [-]: MOVE      R24 R20      ; R24 := R20
 63 [-]: CALL      R22 3 1      ; R22(R23,R24)
 64 [-]: FORLOOP   R17 55       ; R17 += R19; if R17 <= R18 then begin PC := 55; R20 := R17 end
 65 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 24; R9 := R10 end
 66 [-]: JMP       24           ; PC := 24
 67 [-]: LEN       R22 R6       ; R22 := # R6
 68 [-]: LT        0 K18 R22    ; if 0 >= R22 then PC := 125
 69 [-]: JMP       125          ; PC := 125
 70 [-]: GETGLOBAL R22 K19      ; R22 := castSound
 71 [-]: EQ        1 R22 K20    ; if R22 == nil then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R22 K21      ; R22 := gRegion
 74 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22["0x25992394"]
 75 [-]: GETGLOBAL R24 K19      ; R24 := castSound
 76 [-]: SELF      R25 R1 K23   ; R26 := R1; R25 := R1["0xBBAF192"]
 77 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 78 [-]: MOVE      R26 R0       ; R26 := R0
 79 [-]: LOADK     R27 K18      ; R27 := 0
 80 [-]: MOVE      R28 R1       ; R28 := R1
 81 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
 82 [-]: GETGLOBAL R22 K24      ; R22 := castAnimation
 83 [-]: EQ        1 R22 K20    ; if R22 == nil then PC := 102
 84 [-]: JMP       102          ; PC := 102
 85 [-]: GETGLOBAL R22 K25      ; R22 := launchAnimEvent
 86 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0x315E860F"]
 87 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 88 [-]: TEST      R22 0        ; if not R22 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: SELF      R22 R1 K27   ; R23 := R1; R22 := R1["0x8D3D2462"]
 91 [-]: GETGLOBAL R24 K25      ; R24 := launchAnimEvent
 92 [-]: SELF      R25 R1 K28   ; R26 := R1; R25 := R1["0x7A97EAF5"]
 93 [-]: GETGLOBAL R27 K24      ; R27 := castAnimation
 94 [-]: MOVE      R28 R0       ; R28 := R0
 95 [-]: GETGLOBAL R29 K2       ; R29 := Engine
 96 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["ATMM_PHYSICS_DRIVEN"]
 97 [-]: GETGLOBAL R30 K2       ; R30 := Engine
 98 [-]: GETTABLE  R30 R30 K30  ; R30 := R30["PRT_ONCE"]
 99 [-]: MOVE      R31 R1       ; R31 := R1
100 [-]: CALL      R25 7 0      ; R25,... := R25(R26,R27,R28,R29,R30,R31)
101 [-]: CALL      R22 0 1      ; R22(R23,...)
102 [-]: GETGLOBAL R22 K31      ; R22 := math
103 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["0x865961F7"]
104 [-]: LEN       R23 R6       ; R23 := # R6
105 [-]: CALL      R22 2 2      ; R22 := R22(R23)
106 [-]: GETGLOBAL R23 K21      ; R23 := gRegion
107 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23["0xBDD34CC6"]
108 [-]: GETGLOBAL R25 K34      ; R25 := ammoDropSpawners
109 [-]: GETTABLE  R26 R6 R22   ; R26 := R6[R22]
110 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
111 [-]: SELF      R26 R1 K23   ; R27 := R1; R26 := R1["0xBBAF192"]
112 [-]: CALL      R26 2 2      ; R26 := R26(R27)
113 [-]: GETGLOBAL R27 K35      ; R27 := 0x221C9700
114 [-]: LOADK     R28 K18      ; R28 := 0
115 [-]: LOADK     R29 K14      ; R29 := 1
116 [-]: LOADK     R30 K18      ; R30 := 0
117 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
118 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
119 [-]: GETGLOBAL R27 K36      ; R27 := 0x1E4F6281
120 [-]: CALL      R27 1 0      ; R27,... := R27()
121 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
122 [-]: SELF      R24 R23 K37  ; R25 := R23; R24 := R23["0xE321B4BD"]
123 [-]: MOVE      R26 R1       ; R26 := R1
124 [-]: CALL      R24 3 1      ; R24(R25,R26)
125 [-]: RETURN    R0 1         ; return 


