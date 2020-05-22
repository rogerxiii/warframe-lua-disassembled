code size: 154
code size: 150
code size: 46
code size: 154
code size: 41
code size: 51
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\GrnOutriderScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K4        ; R4 := "GAME_L1_TURRETMOUNTS"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K2 R3     ; R2["bone"] := R3
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x221C9700
 11 [-]: LOADK     R4 K7        ; R4 := 4.5
 12 [-]: LOADK     R5 K8        ; R5 := 6.5999999046326
 13 [-]: LOADK     R6 K9        ; R6 := 7
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SETTABLE  R2 K5 R3     ; R2["offset"] := R3
 16 [-]: GETGLOBAL R3 K11       ; R3 := 0x1E4F6281
 17 [-]: LOADK     R4 K12       ; R4 := 20
 18 [-]: LOADK     R5 K13       ; R5 := 24
 19 [-]: LOADK     R6 K14       ; R6 := 30
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: SETTABLE  R2 K10 R3    ; R2["rotation"] := R3
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K15       ; R5 := "GAME_R1_TURRETMOUNTS"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SETTABLE  R3 K2 R4     ; R3["bone"] := R4
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 28 [-]: LOADK     R5 K16       ; R5 := -4.5
 29 [-]: LOADK     R6 K8        ; R6 := 6.5999999046326
 30 [-]: LOADK     R7 K9        ; R7 := 7
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: SETTABLE  R3 K5 R4     ; R3["offset"] := R4
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0x1E4F6281
 34 [-]: LOADK     R5 K17       ; R5 := -20
 35 [-]: LOADK     R6 K13       ; R6 := 24
 36 [-]: LOADK     R7 K18       ; R7 := -30
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: SETTABLE  R3 K10 R4    ; R3["rotation"] := R4
 39 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 40 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 43 [-]: LOADK     R5 K4        ; R5 := "GAME_L1_TURRETMOUNTS"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SETTABLE  R3 K2 R4     ; R3["bone"] := R4
 46 [-]: GETGLOBAL R4 K19       ; R4 := ZERO_VECTOR
 47 [-]: SETTABLE  R3 K5 R4     ; R3["offset"] := R4
 48 [-]: GETGLOBAL R4 K11       ; R4 := 0x1E4F6281
 49 [-]: LOADK     R5 K20       ; R5 := 90
 50 [-]: LOADK     R6 K21       ; R6 := 0
 51 [-]: LOADK     R7 K21       ; R7 := 0
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: SETTABLE  R3 K10 R4    ; R3["rotation"] := R4
 54 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 55 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 56 [-]: LOADK     R6 K22       ; R6 := "GAME_L1_TURRETMOUNTB"
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SETTABLE  R4 K2 R5     ; R4["bone"] := R5
 59 [-]: GETGLOBAL R5 K6        ; R5 := 0x221C9700
 60 [-]: LOADK     R6 K23       ; R6 := -1.6000000238419
 61 [-]: LOADK     R7 K24       ; R7 := -3.5
 62 [-]: LOADK     R8 K25       ; R8 := -4.1999998092651
 63 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 64 [-]: SETTABLE  R4 K5 R5     ; R4["offset"] := R5
 65 [-]: GETGLOBAL R5 K11       ; R5 := 0x1E4F6281
 66 [-]: LOADK     R6 K26       ; R6 := -70
 67 [-]: LOADK     R7 K27       ; R7 := -40
 68 [-]: LOADK     R8 K21       ; R8 := 0
 69 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 70 [-]: SETTABLE  R4 K10 R5    ; R4["rotation"] := R5
 71 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 72 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 73 [-]: LOADK     R7 K15       ; R7 := "GAME_R1_TURRETMOUNTS"
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: SETTABLE  R5 K2 R6     ; R5["bone"] := R6
 76 [-]: GETGLOBAL R6 K19       ; R6 := ZERO_VECTOR
 77 [-]: SETTABLE  R5 K5 R6     ; R5["offset"] := R6
 78 [-]: GETGLOBAL R6 K11       ; R6 := 0x1E4F6281
 79 [-]: LOADK     R7 K28       ; R7 := -90
 80 [-]: LOADK     R8 K21       ; R8 := 0
 81 [-]: LOADK     R9 K21       ; R9 := 0
 82 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 83 [-]: SETTABLE  R5 K10 R6    ; R5["rotation"] := R6
 84 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 85 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 86 [-]: LOADK     R8 K29       ; R8 := "GAME_R1_TURRETMOUNTB"
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: SETTABLE  R6 K2 R7     ; R6["bone"] := R7
 89 [-]: GETGLOBAL R7 K6        ; R7 := 0x221C9700
 90 [-]: LOADK     R8 K30       ; R8 := 1.6000000238419
 91 [-]: LOADK     R9 K24       ; R9 := -3.5
 92 [-]: LOADK     R10 K25      ; R10 := -4.1999998092651
 93 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 94 [-]: SETTABLE  R6 K5 R7     ; R6["offset"] := R7
 95 [-]: GETGLOBAL R7 K11       ; R7 := 0x1E4F6281
 96 [-]: LOADK     R8 K31       ; R8 := 70
 97 [-]: LOADK     R9 K27       ; R9 := -40
 98 [-]: LOADK     R10 K21      ; R10 := 0
 99 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
100 [-]: SETTABLE  R6 K10 R7    ; R6["rotation"] := R7
101 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
102 [-]: GETGLOBAL R3 K32       ; R3 := gRegion
103 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0xD1CEF990"]
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: SELF      R4 R3 K34    ; R5 := R3; R4 := R3["0x20092973"]
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
108 [-]: LOADK     R6 K35       ; R6 := "EmissiveTintColorHi"
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: GETGLOBAL R6 K36       ; R6 := 0xCAA43ABB
111 [-]: LOADK     R7 K37       ; R7 := "/Lotus/Types/Game/LotusDynamicProjector"
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: GETGLOBAL R7 K36       ; R7 := 0xCAA43ABB
114 [-]: LOADK     R8 K38       ; R8 := "/Lotus/Types/Game/LotusWeaponTrail"
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
117 [-]: LOADK     R9 K39       ; R9 := "TintColor"
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
120 [-]: LOADK     R10 K40      ; R10 := "SecondTintColor"
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
123 [-]: LOADK     R11 K41      ; R11 := "LowColor"
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
126 [-]: LOADK     R12 K42      ; R12 := "HighColor"
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: LOADNIL   R12 R12      ; R12 := nil
129 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
130 [-]: MOVE      R0 R5        ; R0 := R5
131 [-]: MOVE      R0 R7        ; R0 := R7
132 [-]: MOVE      R0 R6        ; R0 := R6
133 [-]: MOVE      R0 R8        ; R0 := R8
134 [-]: MOVE      R0 R9        ; R0 := R9
135 [-]: MOVE      R0 R10       ; R0 := R10
136 [-]: MOVE      R0 R11       ; R0 := R11
137 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
138 [-]: MOVE      R0 R12       ; R0 := R12
139 [-]: SETGLOBAL R14 K43      ; OnDestroyed := R14
140 [-]: SETGLOBAL R14 K44      ; 0x49A9EC8E := R14
141 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
142 [-]: MOVE      R0 R13       ; R0 := R13
143 [-]: MOVE      R0 R12       ; R0 := R12
144 [-]: MOVE      R0 R1        ; R0 := R1
145 [-]: MOVE      R0 R2        ; R0 := R2
146 [-]: SETGLOBAL R14 K45      ; Initialize := R14
147 [-]: SETGLOBAL R14 K46      ; 0x62648036 := R14
148 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
149 [-]: SETGLOBAL R14 K47      ; OnStartAttacking := R14
150 [-]: SETGLOBAL R14 K48      ; 0x3E636342 := R14
151 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
152 [-]: SETGLOBAL R14 K49      ; OnStartDisengaging := R14
153 [-]: SETGLOBAL R14 K50      ; 0xD5D4029E := R14
154 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 150
  8 [-]: JMP       150          ; PC := 150
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB3733382"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x221C9700
 12 [-]: LOADK     R3 K1        ; R3 := 0
 13 [-]: LOADK     R4 K1        ; R4 := 0
 14 [-]: LOADK     R5 K1        ; R5 := 0
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x5349B34E"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xABD79091"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: LOADK     R6 K8        ; R6 := 1
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: SETTABLE  R2 K6 R3     ; R2["x"] := R3
 26 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xABD79091"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: LOADK     R6 K10       ; R6 := 2
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: SETTABLE  R2 K9 R3     ; R2["y"] := R3
 31 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xABD79091"]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: LOADK     R6 K12       ; R6 := 3
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: SETTABLE  R2 K11 R3    ; R2["z"] := R3
 36 [-]: JMP       55           ; PC := 55
 37 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x6A2E414D"]
 38 [-]: LOADK     R5 K1        ; R5 := 0
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x9FB1775E"]
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: LOADK     R7 K8        ; R7 := 1
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: SETTABLE  R2 K6 R4     ; R2["x"] := R4
 45 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x9FB1775E"]
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: LOADK     R7 K10       ; R7 := 2
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: SETTABLE  R2 K9 R4     ; R2["y"] := R4
 50 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x9FB1775E"]
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: LOADK     R7 K12       ; R7 := 3
 53 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 54 [-]: SETTABLE  R2 K11 R4    ; R2["z"] := R4
 55 [-]: LOADK     R4 K8        ; R4 := 1
 56 [-]: LEN       R5 R1        ; R5 := # R1
 57 [-]: LOADK     R6 K8        ; R6 := 1
 58 [-]: FORPREP   R4 149       ; R4 -= R6; PC := 149
 59 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 60 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x3D6BC661"]
 61 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 62 [-]: LOADK     R12 K17      ; R12 := "NoRecolor"
 63 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 64 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 65 [-]: TEST      R9 0         ; if not R9 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       150          ; PC := 150
 68 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x8B598ED4"]
 69 [-]: GETGLOBAL R11 K19      ; R11 := gLensFlareType
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: LOADK     R9 K20       ; R9 := 255
 74 [-]: GETGLOBAL R10 K21      ; R10 := 0xB5A59043
 75 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["x"]
 76 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
 77 [-]: GETTABLE  R12 R2 K9    ; R12 := R2["y"]
 78 [-]: MUL       R12 R12 R9   ; R12 := R12 * R9
 79 [-]: GETTABLE  R13 R2 K11   ; R13 := R2["z"]
 80 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
 81 [-]: MOVE      R14 R9       ; R14 := R9
 82 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 83 [-]: SELF      R11 R8 K22   ; R12 := R8; R11 := R8["0xA20F64C0"]
 84 [-]: MOVE      R13 R10      ; R13 := R10
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: SELF      R11 R8 K18   ; R12 := R8; R11 := R8["0x8B598ED4"]
 87 [-]: GETUPVAL  R13 U1       ; R13 := U1
 88 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 89 [-]: TEST      R11 0        ; if not R11 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETGLOBAL R11 K21      ; R11 := 0xB5A59043
 92 [-]: GETTABLE  R12 R2 K6    ; R12 := R2["x"]
 93 [-]: MUL       R12 R12 K20  ; R12 := R12 * 255
 94 [-]: GETTABLE  R13 R2 K9    ; R13 := R2["y"]
 95 [-]: MUL       R13 R13 K20  ; R13 := R13 * 255
 96 [-]: GETTABLE  R14 R2 K11   ; R14 := R2["z"]
 97 [-]: MUL       R14 R14 K20  ; R14 := R14 * 255
 98 [-]: LOADK     R15 K20      ; R15 := 255
 99 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
100 [-]: SELF      R12 R8 K22   ; R13 := R8; R12 := R8["0xA20F64C0"]
101 [-]: MOVE      R14 R11      ; R14 := R11
102 [-]: CALL      R12 3 1      ; R12(R13,R14)
103 [-]: SELF      R12 R8 K18   ; R13 := R8; R12 := R8["0x8B598ED4"]
104 [-]: GETUPVAL  R14 U2       ; R14 := U2
105 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
106 [-]: TEST      R12 0        ; if not R12 then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: SELF      R12 R8 K23   ; R13 := R8; R12 := R8["0xD124E361"]
109 [-]: GETUPVAL  R14 U3       ; R14 := U3
110 [-]: GETTABLE  R15 R2 K6    ; R15 := R2["x"]
111 [-]: GETTABLE  R16 R2 K9    ; R16 := R2["y"]
112 [-]: GETTABLE  R17 R2 K11   ; R17 := R2["z"]
113 [-]: LOADK     R18 K8       ; R18 := 1
114 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
115 [-]: SELF      R12 R8 K23   ; R13 := R8; R12 := R8["0xD124E361"]
116 [-]: GETUPVAL  R14 U4       ; R14 := U4
117 [-]: GETTABLE  R15 R2 K6    ; R15 := R2["x"]
118 [-]: GETTABLE  R16 R2 K9    ; R16 := R2["y"]
119 [-]: GETTABLE  R17 R2 K11   ; R17 := R2["z"]
120 [-]: LOADK     R18 K8       ; R18 := 1
121 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
122 [-]: SELF      R12 R8 K18   ; R13 := R8; R12 := R8["0x8B598ED4"]
123 [-]: GETGLOBAL R14 K24      ; R14 := gDecorationType
124 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
125 [-]: TEST      R12 0        ; if not R12 then PC := 149
126 [-]: JMP       149          ; PC := 149
127 [-]: MOVE      R12 R2       ; R12 := R2
128 [-]: SELF      R13 R8 K23   ; R14 := R8; R13 := R8["0xD124E361"]
129 [-]: GETUPVAL  R15 U3       ; R15 := U3
130 [-]: GETTABLE  R16 R12 K6   ; R16 := R12["x"]
131 [-]: GETTABLE  R17 R12 K9   ; R17 := R12["y"]
132 [-]: GETTABLE  R18 R12 K11  ; R18 := R12["z"]
133 [-]: LOADK     R19 K8       ; R19 := 1
134 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
135 [-]: SELF      R13 R8 K23   ; R14 := R8; R13 := R8["0xD124E361"]
136 [-]: GETUPVAL  R15 U5       ; R15 := U5
137 [-]: GETTABLE  R16 R12 K6   ; R16 := R12["x"]
138 [-]: GETTABLE  R17 R12 K9   ; R17 := R12["y"]
139 [-]: GETTABLE  R18 R12 K11  ; R18 := R12["z"]
140 [-]: LOADK     R19 K8       ; R19 := 1
141 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
142 [-]: SELF      R13 R8 K23   ; R14 := R8; R13 := R8["0xD124E361"]
143 [-]: GETUPVAL  R15 U6       ; R15 := U6
144 [-]: GETTABLE  R16 R12 K6   ; R16 := R12["x"]
145 [-]: GETTABLE  R17 R12 K9   ; R17 := R12["y"]
146 [-]: GETTABLE  R18 R12 K11  ; R18 := R12["z"]
147 [-]: LOADK     R19 K8       ; R19 := 1
148 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
149 [-]: FORLOOP   R4 59        ; R4 += R6; if R4 <= R5 then begin PC := 59; R7 := R4 end
150 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MUL       R2 R2 K2     ; R2 := R2 * 0.40000000596046
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x50ADA9B5"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["DT_HEALTH_DRAIN"]
 15 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["TORSO"]
 17 [-]: LOADK     R8 K7        ; R8 := 1
 18 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 19 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 20 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x385BD2FE"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x385BD2FE"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MUL       R4 R4 K9     ; R4 := R4 * 0.20000000298023
 25 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 26 [-]: LE        0 R3 K10     ; if R3 > 0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R3 K7        ; R3 := 1
 29 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x7C949E6C"]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x2F79FBD3"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: LT        0 K10 R4     ; if 0 >= R4 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x76C229EF"]
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R1 K6        ; R1 := ShiftEmissives
 26 [-]: TEST      R1 0         ; if not R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 32 [-]: LOADK     R2 K8        ; R2 := 0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: LOADK     R1 K8        ; R1 := 0
 35 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 36 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 37 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x385BD2FE"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: LOADK     R4 K10       ; R4 := 1
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: LEN       R5 R5        ; R5 := # R5
 43 [-]: LOADK     R6 K10       ; R6 := 1
 44 [-]: FORPREP   R4 91        ; R4 -= R6; PC := 91
 45 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 91
 50 [-]: JMP       91           ; PC := 91
 51 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xAB436EF2"]
 52 [-]: GETGLOBAL R10 K12      ; R10 := turretAvatarType
 53 [-]: GETUPVAL  R11 U2       ; R11 := U2
 54 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 55 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["bone"]
 56 [-]: GETUPVAL  R12 U2       ; R12 := U2
 57 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 58 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["offset"]
 59 [-]: GETUPVAL  R13 U2       ; R13 := U2
 60 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 61 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["rotation"]
 62 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 63 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 91
 67 [-]: JMP       91           ; PC := 91
 68 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0xB494811D"]
 69 [-]: GETGLOBAL R11 K17      ; R11 := turretAgentTypes
 70 [-]: GETGLOBAL R12 K17      ; R12 := turretAgentTypes
 71 [-]: LEN       R12 R12      ; R12 := # R12
 72 [-]: MOD       R12 R7 R12   ; R12 := R7 % R12
 73 [-]: ADD       R12 R12 K10  ; R12 := R12 + 1
 74 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 75 [-]: GETGLOBAL R12 K18      ; R12 := 0xEC274B1A
 76 [-]: LOADK     R13 K19      ; R13 := "Grineer"
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0["0xBF8DC153"]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: MOVE      R14 R1       ; R14 := R1
 81 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 82 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0xE96B2E8E"]
 83 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0x7632A12E"]
 84 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 85 [-]: CALL      R9 0 1       ; R9(R10,...)
 86 [-]: GETGLOBAL R9 K23       ; R9 := table
 87 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xE6450C9D"]
 88 [-]: MOVE      R10 R3       ; R10 := R3
 89 [-]: MOVE      R11 R8       ; R11 := R8
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: FORLOOP   R4 45        ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
 92 [-]: LOADK     R9 K10       ; R9 := 1
 93 [-]: GETUPVAL  R10 U3       ; R10 := U3
 94 [-]: LEN       R10 R10      ; R10 := # R10
 95 [-]: LOADK     R11 K10      ; R11 := 1
 96 [-]: FORPREP   R9 129       ; R9 -= R11; PC := 129
 97 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 98 [-]: GETUPVAL  R14 U3       ; R14 := U3
 99 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 1        ; if R13 then PC := 129
102 [-]: JMP       129          ; PC := 129
103 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0["0xAB436EF2"]
104 [-]: GETGLOBAL R15 K25      ; R15 := weakPointDecoType
105 [-]: GETUPVAL  R16 U3       ; R16 := U3
106 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
107 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["bone"]
108 [-]: GETUPVAL  R17 U3       ; R17 := U3
109 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
110 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["offset"]
111 [-]: GETUPVAL  R18 U3       ; R18 := U3
112 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
113 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["rotation"]
114 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
115 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
116 [-]: MOVE      R15 R13      ; R15 := R13
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 1        ; if R14 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: GETGLOBAL R14 K26      ; R14 := 0x94BCBD40
121 [-]: MOVE      R15 R13      ; R15 := R13
122 [-]: LOADK     R16 K27      ; R16 := "OnDestroyed"
123 [-]: CALL      R14 3 1      ; R14(R15,R16)
124 [-]: GETGLOBAL R14 K23      ; R14 := table
125 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xE6450C9D"]
126 [-]: MOVE      R15 R2       ; R15 := R2
127 [-]: MOVE      R16 R13      ; R16 := R13
128 [-]: CALL      R14 3 1      ; R14(R15,R16)
129 [-]: FORLOOP   R9 97        ; R9 += R11; if R9 <= R10 then begin PC := 97; R12 := R9 end
130 [-]: LEN       R1 R2        ; R1 := # R2
131 [-]: LT        0 K8 R1      ; if 0 >= R1 then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0["0x385BD2FE"]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: DIV       R14 R14 R1   ; R14 := R14 / R1
136 [-]: LOADK     R15 K10      ; R15 := 1
137 [-]: MOVE      R16 R1       ; R16 := R1
138 [-]: LOADK     R17 K10      ; R17 := 1
139 [-]: FORPREP   R15 145      ; R15 -= R17; PC := 145
140 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
141 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0x76C229EF"]
142 [-]: MOVE      R21 R14      ; R21 := R14
143 [-]: MOVE      R22 R1       ; R22 := R1
144 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
145 [-]: FORLOOP   R15 140      ; R15 += R17; if R15 <= R16 then begin PC := 140; R18 := R15 end
146 [-]: GETGLOBAL R19 K29      ; R19 := _T
147 [-]: NEWTABLE  R20 0 0      ; R20 := {}
148 [-]: SETTABLE  R19 K30 R20  ; R19["OutriderTurretsActive"] := R20
149 [-]: GETGLOBAL R19 K29      ; R19 := _T
150 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["OutriderTurretsActive"]
151 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0["0xDBEF0FB6"]
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: SETTABLE  R19 R20 K32  ; R19[R20] := "0x0"
154 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x25992394"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := combatModeSound
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := 0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K5        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["OutriderTurretsActive"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R2 K5        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["OutriderTurretsActive"]
 19 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 20 [-]: TEST      R2 1         ; if R2 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := turretAvatarType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: LOADK     R3 K9        ; R3 := 1
 31 [-]: LEN       R4 R2        ; R4 := # R2
 32 [-]: LOADK     R5 K9        ; R5 := 1
 33 [-]: FORPREP   R3 37        ; R3 -= R5; PC := 37
 34 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 35 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xC5772950"]
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: FORLOOP   R3 34        ; R3 += R5; if R3 <= R4 then begin PC := 34; R6 := R3 end
 38 [-]: GETGLOBAL R7 K5        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["OutriderTurretsActive"]
 40 [-]: SETTABLE  R7 R1 K11    ; R7[R1] := "0x1"
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x25992394"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := disengageSound
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := 0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xAB436EF2"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := engineSpeedUpEffect
  9 [-]: GETGLOBAL R4 K5        ; R4 := ENGINE_BONE
 10 [-]: GETGLOBAL R5 K6        ; R5 := engineFxOffest
 11 [-]: GETGLOBAL R6 K7        ; R6 := 0x1E4F6281
 12 [-]: LOADK     R7 K8        ; R7 := -90
 13 [-]: LOADK     R8 K9        ; R8 := 15
 14 [-]: LOADK     R9 K2        ; R9 := 0
 15 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K12       ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["OutriderTurretsActive"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETGLOBAL R3 K12       ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["OutriderTurretsActive"]
 29 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 30 [-]: TEST      R3 0         ; if not R3 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x15D4DAEE"]
 33 [-]: GETGLOBAL R5 K15       ; R5 := turretAvatarType
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: LOADK     R4 K16       ; R4 := 1
 41 [-]: LEN       R5 R3        ; R5 := # R3
 42 [-]: LOADK     R6 K16       ; R6 := 1
 43 [-]: FORPREP   R4 47        ; R4 -= R6; PC := 47
 44 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 45 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x2A20C5D3"]
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: FORLOOP   R4 44        ; R4 += R6; if R4 <= R5 then begin PC := 44; R7 := R4 end
 48 [-]: GETGLOBAL R8 K12       ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["OutriderTurretsActive"]
 50 [-]: SETTABLE  R8 R2 K18    ; R8[R2] := "0x0"
 51 [-]: RETURN    R0 1         ; return 


