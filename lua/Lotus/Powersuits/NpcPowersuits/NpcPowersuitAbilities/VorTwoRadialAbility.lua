code size: 7
code size: 39
code size: 143
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VorTwoRadialAbility.luac 

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
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xFF8F8885"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := 1
  7 [-]: LEN       R6 R4        ; R6 := # R4
  8 [-]: LOADK     R7 K3        ; R7 := 1
  9 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 11 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 12 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["avatar"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["visible"]
 18 [-]: TEST      R9 0         ; if not R9 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["avatar"]
 22 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xA56CD0BB"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 27 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["distanceToTarget"]
 28 [-]: GETGLOBAL R10 K9       ; R10 := range
 29 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R10 K9       ; R10 := range
 32 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 33 [-]: SUB       R10 K3 R10   ; R10 := 1 - R10
 34 [-]: LEN       R11 R4       ; R11 := # R4
 35 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 36 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 37 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: LOADNIL   R5 R5        ; R5 := nil
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0x20092973"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: MOVE      R5 R6        ; R5 := R6
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0x6DA72501"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["x"]
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x8C4A6742
 23 [-]: LOADK     R9 K7        ; R9 := -3
 24 [-]: LOADK     R10 K8       ; R10 := 3
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 27 [-]: SETTABLE  R6 K5 R7     ; R6["x"] := R7
 28 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["z"]
 29 [-]: GETGLOBAL R8 K6        ; R8 := 0x8C4A6742
 30 [-]: LOADK     R9 K7        ; R9 := -3
 31 [-]: LOADK     R10 K8       ; R10 := 3
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 34 [-]: SETTABLE  R6 K9 R7     ; R6["z"] := R7
 35 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0x40B7DF0F"]
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: MOVE      R6 R7        ; R6 := R7
 39 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 40 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 41 [-]: GETGLOBAL R9 K12       ; R9 := teleportStartFx
 42 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1["0x6DA72501"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_ROTATION
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 47 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x868E646A"]
 48 [-]: GETGLOBAL R9 K15       ; R9 := teleportStartAnim
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 51 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 52 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 53 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["PRT_ONCE"]
 54 [-]: MOVE      R13 R1       ; R13 := R1
 55 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 56 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
 57 [-]: LOADK     R8 K20       ; R8 := 0.10000000149012
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 60 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xA559F558"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1["0x39D7F449"]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: GETGLOBAL R10 K23      ; R10 := 0xEDD2EBFF
 67 [-]: MOVE      R11 R6       ; R11 := R6
 68 [-]: SELF      R12 R2 K4    ; R13 := R2; R12 := R2["0x6DA72501"]
 69 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 70 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 73 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 74 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 75 [-]: GETGLOBAL R9 K24       ; R9 := teleportEndFx
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_ROTATION
 78 [-]: MOVE      R12 R1       ; R12 := R1
 79 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 80 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
 81 [-]: GETGLOBAL R8 K25       ; R8 := delay
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0x8D3D2462"]
 84 [-]: GETGLOBAL R9 K27       ; R9 := animEventToWaitFor
 85 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0x868E646A"]
 86 [-]: GETGLOBAL R12 K28      ; R12 := radialBlastAnim
 87 [-]: MOVE      R13 R0       ; R13 := R0
 88 [-]: GETGLOBAL R14 K16      ; R14 := Engine
 89 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 90 [-]: GETGLOBAL R15 K16      ; R15 := Engine
 91 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["PRT_ONCE"]
 92 [-]: MOVE      R16 R1       ; R16 := R1
 93 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 94 [-]: CALL      R7 0 1       ; R7(R8,...)
 95 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x6DA72501"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: GETTABLE  R8 R7 K29    ; R8 := R7["y"]
 98 [-]: ADD       R8 R8 K30    ; R8 := R8 + 1.2000000476837
 99 [-]: SETTABLE  R7 K29 R8    ; R7["y"] := R8
100 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
101 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xBDD34CC6"]
102 [-]: GETGLOBAL R10 K31      ; R10 := radialFx
103 [-]: MOVE      R11 R7       ; R11 := R7
104 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
105 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
106 [-]: GETGLOBAL R9 K16       ; R9 := Engine
107 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["RS_NONE"]
108 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1["0x896389C9"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1["0x2D1EF09A"]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 0        ; if not R10 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETGLOBAL R10 K16      ; R10 := Engine
117 [-]: GETTABLE  R9 R10 K35   ; R9 := R10["RS_IN_RIFT"]
118 [-]: JMP       121          ; PC := 121
119 [-]: GETGLOBAL R10 K16      ; R10 := Engine
120 [-]: GETTABLE  R9 R10 K36   ; R9 := R10["RS_OUT_RIFT"]
121 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
122 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0x4BC2A4A3"]
123 [-]: MOVE      R12 R1       ; R12 := R1
124 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1["0xBBAF192"]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: GETGLOBAL R14 K39      ; R14 := damage
127 [-]: GETGLOBAL R15 K40      ; R15 := radius
128 [-]: GETGLOBAL R16 K41      ; R16 := impulse
129 [-]: GETGLOBAL R17 K42      ; R17 := damageType
130 [-]: LOADNIL   R18 R18      ; R18 := nil
131 [-]: MOVE      R19 R0       ; R19 := R0
132 [-]: GETGLOBAL R20 K43      ; R20 := procType
133 [-]: MOVE      R21 R1       ; R21 := R1
134 [-]: MOVE      R22 R1       ; R22 := R1
135 [-]: MOVE      R23 R0       ; R23 := R0
136 [-]: LOADK     R24 K44      ; R24 := 1
137 [-]: MOVE      R25 R0       ; R25 := R0
138 [-]: LOADNIL   R26 R26      ; R26 := nil
139 [-]: MOVE      R27 R9       ; R27 := R9
140 [-]: CALL      R10 18 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
141 [-]: SELF      R10 R0 K45   ; R11 := R0; R10 := R0["0x8F7D879"]
142 [-]: CALL      R10 2 1      ; R10(R11)
143 [-]: RETURN    R0 1         ; return 


